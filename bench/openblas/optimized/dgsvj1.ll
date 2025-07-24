; ModuleID = 'bench/openblas/original/dgsvj1.ll'
source_filename = "bench/openblas/original/dgsvj1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGSVJ1\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b35 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgsvj1_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef writeonly captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [5 x double], align 16
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  %29 = getelementptr inbounds i8, ptr %7, i64 -8
  %30 = getelementptr inbounds i8, ptr %6, i64 -8
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %31, -1
  %32 = sext i32 %narrow to i64
  %33 = getelementptr inbounds double, ptr %4, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %narrow792 = xor i32 %34, -1
  %35 = sext i32 %narrow792 to i64
  %36 = getelementptr inbounds double, ptr %9, i64 %35
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i32 %37, 0
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %43, label %41

41:                                               ; preds = %18
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %75, label %43

43:                                               ; preds = %41, %18
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %or.cond813 = icmp ugt i32 %47, %44
  br i1 %or.cond813, label %75, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %75, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = icmp slt i32 %52, %44
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  br i1 %or.cond, label %55, label %.thread825

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  br i1 %39, label %59, label %62

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp slt i32 %60, %47
  br i1 %61, label %75, label %62

62:                                               ; preds = %59, %58
  br i1 %40, label %63, label %.thread825

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = icmp slt i32 %64, %56
  br i1 %65, label %75, label %.thread825

.thread825:                                       ; preds = %54, %63, %62
  %66 = load double, ptr %13, align 8, !tbaa !7
  %67 = load double, ptr %11, align 8, !tbaa !7
  %68 = fcmp ugt double %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %.thread825
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %16, align 4, !tbaa !3
  %74 = icmp slt i32 %73, %44
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %69, %.thread825, %59, %63, %55, %51, %48, %46, %43, %41
  %.sink = phi i32 [ -1, %41 ], [ -2, %43 ], [ -3, %46 ], [ -4, %48 ], [ -6, %51 ], [ -9, %55 ], [ -11, %63 ], [ -11, %59 ], [ -14, %.thread825 ], [ -15, %69 ], [ -17, %72 ]
  %.ph.neg = phi i32 [ 1, %41 ], [ 2, %43 ], [ 3, %46 ], [ 4, %48 ], [ 6, %51 ], [ 9, %55 ], [ 11, %63 ], [ 11, %59 ], [ 14, %.thread825 ], [ 15, %69 ], [ 17, %72 ]
  store i32 %.sink, ptr %17, align 4, !tbaa !3
  store i32 %.ph.neg, ptr %19, align 4, !tbaa !3
  %76 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %19, i32 noundef 6) #6
  br label %.loopexit

77:                                               ; preds = %72
  store i32 0, ptr %17, align 4, !tbaa !3
  %brmerge = select i1 %39, i1 true, i1 %40
  br i1 %brmerge, label %.sink.split, label %79

.sink.split:                                      ; preds = %77
  %.mux = select i1 %39, ptr %2, ptr %8
  %78 = load i32, ptr %.mux, align 4, !tbaa !3
  store i32 %78, ptr %28, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %77, %.sink.split
  %80 = tail call double @sqrt(double noundef %67) #6, !tbaa !3
  %81 = load double, ptr %12, align 8, !tbaa !7
  %82 = tail call double @sqrt(double noundef %81) #6, !tbaa !3
  %83 = fdiv double %81, %67
  %84 = fdiv double 1.000000e+00, %81
  %85 = fdiv double 1.000000e+00, %82
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = mul nsw i32 %87, %86
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %cdce.call, label %cdce.end, !prof !9

cdce.call:                                        ; preds = %79
  %90 = sitofp i32 %88 to double
  %91 = tail call double @sqrt(double noundef %90) #6, !tbaa !3
  br label %cdce.end

cdce.end:                                         ; preds = %79, %cdce.call
  %92 = fdiv double 1.000000e+00, %80
  %93 = tail call double @sqrt(double noundef %66) #6, !tbaa !3
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = sub nsw i32 %95, %94
  %97 = mul nsw i32 %96, %94
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %spec.select = tail call i32 @llvm.smin.i32(i32 %95, i32 8)
  %98 = sdiv i32 %94, %spec.select
  %99 = mul nsw i32 %98, %spec.select
  %.not794 = icmp ne i32 %99, %94
  %100 = zext i1 %.not794 to i32
  %.0754 = add nsw i32 %98, %100
  %101 = mul nsw i32 %spec.select, %spec.select
  %102 = tail call i32 @llvm.smin.i32(i32 %95, i32 5)
  %103 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %103, ptr %19, align 4, !tbaa !3
  %invariant.gep1002 = getelementptr i8, ptr %33, i64 8
  %.not7961006 = icmp slt i32 %103, 1
  br i1 %.not7961006, label %._crit_edge1010, label %.lr.ph1009

.lr.ph1009:                                       ; preds = %cdce.end
  %104 = sdiv i32 %96, %spec.select
  %105 = mul nsw i32 %104, %spec.select
  %.not795 = icmp ne i32 %105, %96
  %106 = zext i1 %.not795 to i32
  %.0752 = add i32 %104, %106
  %.not802968 = icmp slt i32 %.0752, 1
  %invariant.gep888 = getelementptr i8, ptr %36, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %109 = sext i32 %31 to i64
  %110 = sext i32 %34 to i64
  %111 = tail call i32 @llvm.smin.i32(i32 %95, i32 8)
  %smin = sext i32 %111 to i64
  %.not797986 = icmp slt i32 %.0754, 1
  br label %112

112:                                              ; preds = %.lr.ph1009, %512
  %113 = phi i32 [ %95, %.lr.ph1009 ], [ %492, %512 ]
  %.07451008 = phi i32 [ 0, %.lr.ph1009 ], [ %.1746, %512 ]
  %.07601007 = phi i32 [ 1, %.lr.ph1009 ], [ %513, %512 ]
  store i32 %.0754, ptr %20, align 4, !tbaa !3
  br i1 %.not797986, label %._crit_edge994, label %.lr.ph993

.lr.ph993:                                        ; preds = %112
  %.not809 = icmp samesign ule i32 %.07601007, %.07451008
  br i1 %.not802968, label %.loopexit838.us, label %.lr.ph975

.loopexit838.us:                                  ; preds = %.lr.ph993, %123
  %indvars.iv1050 = phi i64 [ %indvars.iv.next1051, %123 ], [ 0, %.lr.ph993 ]
  %.0991.us = phi i32 [ %124, %123 ], [ 1, %.lr.ph993 ]
  %114 = add nsw i32 %.0991.us, -1
  %115 = mul nsw i32 %114, %spec.select
  %116 = mul i32 %.0991.us, %spec.select
  %.822.us = call i32 @llvm.smin.i32(i32 %116, i32 %113)
  %.not812980.us.not = icmp slt i32 %115, %.822.us
  br i1 %.not812980.us.not, label %.lr.ph983.us.preheader, label %123

.lr.ph983.us.preheader:                           ; preds = %.loopexit838.us
  %117 = sext i32 %.822.us to i64
  br label %.lr.ph983.us

.lr.ph983.us:                                     ; preds = %.lr.ph983.us.preheader, %.lr.ph983.us
  %indvars.iv1052 = phi i64 [ %indvars.iv1050, %.lr.ph983.us.preheader ], [ %indvars.iv.next1053, %.lr.ph983.us ]
  %indvars.iv.next1053 = add nsw i64 %indvars.iv1052, 1
  %118 = getelementptr double, ptr %7, i64 %indvars.iv1052
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  store double %122, ptr %118, align 8, !tbaa !7
  %.not812.us.not = icmp slt i64 %indvars.iv.next1053, %117
  br i1 %.not812.us.not, label %.lr.ph983.us, label %._crit_edge984.us, !llvm.loop !10

123:                                              ; preds = %._crit_edge984.us, %.loopexit838.us
  %124 = add nuw i32 %.0991.us, 1
  %indvars.iv.next1051 = add i64 %indvars.iv1050, %smin
  %exitcond1054.not = icmp eq i32 %.0991.us, %.0754
  br i1 %exitcond1054.not, label %._crit_edge994, label %.loopexit838.us, !llvm.loop !12

._crit_edge984.us:                                ; preds = %.lr.ph983.us
  store double %119, ptr %21, align 8, !tbaa !7
  br label %123

.lr.ph975:                                        ; preds = %.lr.ph993, %472
  %indvars.iv1042 = phi i32 [ %indvars.iv.next1043, %472 ], [ 1, %.lr.ph993 ]
  %.0991 = phi i32 [ %473, %472 ], [ 1, %.lr.ph993 ]
  %.0718990 = phi i32 [ %.5, %472 ], [ 0, %.lr.ph993 ]
  %.0719989 = phi i32 [ %.5724, %472 ], [ 0, %.lr.ph993 ]
  %.0727988 = phi double [ %.6733, %472 ], [ 0.000000e+00, %.lr.ph993 ]
  %.0737987 = phi double [ %.5742, %472 ], [ 0.000000e+00, %.lr.ph993 ]
  %125 = sext i32 %indvars.iv1042 to i64
  %126 = add nsw i32 %.0991, -1
  %127 = mul nsw i32 %126, %spec.select
  %128 = mul i32 %.0991, %spec.select
  br label %129

129:                                              ; preds = %.lr.ph975, %._crit_edge
  %indvars.iv = phi i32 [ 0, %.lr.ph975 ], [ %indvars.iv.next, %._crit_edge ]
  %.0717973 = phi i32 [ 1, %.lr.ph975 ], [ %464, %._crit_edge ]
  %.1972 = phi i32 [ %.0718990, %.lr.ph975 ], [ %.2.lcssa, %._crit_edge ]
  %.1720971 = phi i32 [ %.0719989, %.lr.ph975 ], [ %.2721.lcssa, %._crit_edge ]
  %.1728970 = phi double [ %.0727988, %.lr.ph975 ], [ %.2729.lcssa, %._crit_edge ]
  %.1738969 = phi double [ %.0737987, %.lr.ph975 ], [ %.2739.lcssa, %._crit_edge ]
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = add nsw i32 %.0717973, -1
  %132 = mul nsw i32 %131, %spec.select
  %133 = add nsw i32 %130, %132
  %. = call i32 @llvm.smin.i32(i32 %128, i32 %130)
  %.not804954.not = icmp slt i32 %127, %.
  br i1 %.not804954.not, label %.lr.ph963, label %._crit_edge

.lr.ph963:                                        ; preds = %129
  %134 = add i32 %133, %spec.select
  %135 = add i32 %130, %indvars.iv
  %136 = sext i32 %135 to i64
  %137 = sext i32 %. to i64
  br label %138

138:                                              ; preds = %.lr.ph963, %463
  %indvars.iv1044 = phi i64 [ %125, %.lr.ph963 ], [ %indvars.iv.next1045, %463 ]
  %.2962 = phi i32 [ %.1972, %.lr.ph963 ], [ %.7, %463 ]
  %.2721961 = phi i32 [ %.1720971, %.lr.ph963 ], [ %.8, %463 ]
  %.2729960 = phi double [ %.1728970, %.lr.ph963 ], [ %.8735, %463 ]
  %.2739959 = phi double [ %.1738969, %.lr.ph963 ], [ %.7744, %463 ]
  %.0747958 = phi i32 [ 0, %.lr.ph963 ], [ %.4751, %463 ]
  %139 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1044
  %140 = load double, ptr %139, align 8, !tbaa !7
  store double %140, ptr %22, align 8, !tbaa !7
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %454

142:                                              ; preds = %138
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %.814 = call i32 @llvm.smin.i32(i32 %134, i32 %143)
  %.not807940.not = icmp slt i32 %133, %.814
  br i1 %.not807940.not, label %.lr.ph, label %.loopexit837

.lr.ph:                                           ; preds = %142
  %144 = mul nsw i64 %indvars.iv1044, %109
  %gep = getelementptr double, ptr %invariant.gep1002, i64 %144
  %145 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1044
  %146 = mul nsw i64 %indvars.iv1044, %110
  %gep889 = getelementptr double, ptr %invariant.gep888, i64 %146
  %147 = sext i32 %.814 to i64
  br label %149

148:                                              ; preds = %448
  %.not807.not = icmp slt i64 %indvars.iv.next1040, %147
  br i1 %.not807.not, label %149, label %.loopexit837.loopexit, !llvm.loop !14

149:                                              ; preds = %.lr.ph, %148
  %indvars.iv1039 = phi i64 [ %136, %.lr.ph ], [ %indvars.iv.next1040, %148 ]
  %.3949 = phi i32 [ %.2962, %.lr.ph ], [ %.4, %148 ]
  %.3722948 = phi i32 [ %.2721961, %.lr.ph ], [ %.4723, %148 ]
  %.3730947 = phi double [ %.2729960, %.lr.ph ], [ %.5732, %148 ]
  %.3740946 = phi double [ %.2739959, %.lr.ph ], [ %.4741, %148 ]
  %.1748945 = phi i32 [ %.0747958, %.lr.ph ], [ %.2749, %148 ]
  %.0758944 = phi i32 [ 0, %.lr.ph ], [ %.1759, %148 ]
  %indvars.iv.next1040 = add nsw i64 %indvars.iv1039, 1
  %150 = getelementptr double, ptr %7, i64 %indvars.iv1039
  %151 = load double, ptr %150, align 8, !tbaa !7
  store double %151, ptr %23, align 8, !tbaa !7
  %152 = fcmp ogt double %151, 0.000000e+00
  br i1 %152, label %153, label %441

153:                                              ; preds = %149
  %154 = load double, ptr %22, align 8, !tbaa !7
  %155 = fcmp ult double %151, 1.000000e+00
  %156 = fcmp ult double %154, %151
  br i1 %155, label %179, label %157

157:                                              ; preds = %153
  %158 = fmul double %83, %154
  %159 = fcmp ole double %158, %151
  %160 = fmul double %83, %151
  %161 = fcmp ole double %160, %154
  %.0755.in = select i1 %156, i1 %161, i1 %159
  %162 = fdiv double %84, %151
  %163 = fcmp olt double %154, %162
  %164 = getelementptr double, ptr %6, i64 %indvars.iv1039
  br i1 %163, label %165, label %174

165:                                              ; preds = %157
  %166 = mul nsw i64 %indvars.iv.next1040, %109
  %gep867 = getelementptr double, ptr %invariant.gep1002, i64 %166
  %167 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep867, ptr noundef nonnull @c__1) #6
  %168 = load double, ptr %145, align 8, !tbaa !7
  %169 = fmul double %167, %168
  %170 = load double, ptr %164, align 8, !tbaa !7
  %171 = fmul double %169, %170
  %172 = load double, ptr %23, align 8, !tbaa !7
  %173 = fdiv double %171, %172
  br label %201

174:                                              ; preds = %157
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %145, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %175 = mul nsw i64 %indvars.iv.next1040, %109
  %gep863 = getelementptr double, ptr %invariant.gep1002, i64 %175
  %176 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %gep863, ptr noundef nonnull @c__1) #6
  %177 = load double, ptr %164, align 8, !tbaa !7
  %178 = fmul double %176, %177
  br label %201

179:                                              ; preds = %153
  %180 = fdiv double %151, %83
  %181 = fcmp ole double %154, %180
  %182 = fdiv double %154, %83
  %183 = fcmp ole double %151, %182
  %.2757.in = select i1 %156, i1 %183, i1 %181
  %184 = fdiv double %83, %151
  %185 = fcmp ogt double %154, %184
  %186 = mul nsw i64 %indvars.iv.next1040, %109
  %gep875 = getelementptr double, ptr %invariant.gep1002, i64 %186
  br i1 %185, label %187, label %196

187:                                              ; preds = %179
  %188 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep875, ptr noundef nonnull @c__1) #6
  %189 = load double, ptr %145, align 8, !tbaa !7
  %190 = fmul double %188, %189
  %191 = getelementptr double, ptr %6, i64 %indvars.iv1039
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = fmul double %190, %192
  %194 = load double, ptr %23, align 8, !tbaa !7
  %195 = fdiv double %193, %194
  br label %201

196:                                              ; preds = %179
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep875, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  %197 = getelementptr double, ptr %6, i64 %indvars.iv1039
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %197, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %198 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %199 = load double, ptr %145, align 8, !tbaa !7
  %200 = fmul double %198, %199
  br label %201

201:                                              ; preds = %187, %196, %165, %174
  %.sink1082 = phi ptr [ %22, %187 ], [ %22, %196 ], [ %22, %165 ], [ %23, %174 ]
  %.sink1080 = phi double [ %195, %187 ], [ %200, %196 ], [ %173, %165 ], [ %178, %174 ]
  %.1756.in = phi i1 [ %.2757.in, %187 ], [ %.2757.in, %196 ], [ %.0755.in, %165 ], [ %.0755.in, %174 ]
  %202 = load double, ptr %.sink1082, align 8, !tbaa !7
  %203 = fdiv double %.sink1080, %202
  store double %.3740946, ptr %21, align 8, !tbaa !7
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = fcmp oge double %.3740946, %206
  %208 = select i1 %207, double %.3740946, double %206
  %209 = load double, ptr %13, align 8, !tbaa !7
  %210 = fcmp ogt double %206, %209
  br i1 %210, label %211, label %437

211:                                              ; preds = %201
  %212 = add nsw i32 %.3949, 1
  br i1 %.1756.in, label %213, label %371

213:                                              ; preds = %211
  %214 = load double, ptr %23, align 8, !tbaa !7
  %215 = load double, ptr %22, align 8, !tbaa !7
  %216 = fdiv double %214, %215
  %217 = fdiv double %215, %214
  %218 = fsub double %216, %217
  store double %218, ptr %21, align 8, !tbaa !7
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %218, double %220
  %222 = fmul double %221, -5.000000e-01
  %223 = fdiv double %222, %203
  %224 = fcmp ogt double %214, %154
  %225 = fneg double %223
  %.0761 = select i1 %224, double %225, double %223
  %226 = call double @llvm.fabs.f64(double %223)
  %227 = fcmp ogt double %226, %92
  br i1 %227, label %228, label %261

228:                                              ; preds = %213
  %229 = fdiv double 5.000000e-01, %.0761
  store double %229, ptr %26, align 8, !tbaa !7
  %230 = load double, ptr %145, align 8, !tbaa !7
  %231 = fmul double %229, %230
  %232 = getelementptr double, ptr %6, i64 %indvars.iv1039
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fdiv double %231, %233
  store double %234, ptr %107, align 16, !tbaa !7
  %235 = fneg double %229
  %236 = fmul double %233, %235
  %237 = fdiv double %236, %230
  store double %237, ptr %108, align 8, !tbaa !7
  %238 = mul nsw i64 %indvars.iv.next1040, %109
  %gep927 = getelementptr double, ptr %invariant.gep1002, i64 %238
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep927, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %239, label %241

239:                                              ; preds = %228
  %240 = mul nsw i64 %indvars.iv.next1040, %110
  %gep931 = getelementptr double, ptr %invariant.gep888, i64 %240
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %gep889, ptr noundef nonnull @c__1, ptr noundef %gep931, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %241

241:                                              ; preds = %239, %228
  %242 = load double, ptr %26, align 8, !tbaa !7
  %243 = fmul double %217, %242
  %244 = call double @llvm.fmuladd.f64(double %243, double %203, double 1.000000e+00)
  %245 = load double, ptr %23, align 8, !tbaa !7
  %246 = fcmp ole double %244, 0.000000e+00
  %247 = select i1 %246, double 0.000000e+00, double %244
  %sqrt829 = call double @llvm.sqrt.f64(double %247)
  %248 = fmul double %245, %sqrt829
  store double %248, ptr %150, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %249 = fneg double %216
  %250 = fmul double %242, %249
  %251 = call double @llvm.fmuladd.f64(double %250, double %203, double 1.000000e+00)
  %252 = fcmp ole double %251, 0.000000e+00
  %253 = select i1 %252, double 0.000000e+00, double %251
  %sqrt = call double @llvm.sqrt.f64(double %253)
  %254 = load double, ptr %22, align 8, !tbaa !7
  %255 = fmul double %254, %sqrt
  store double %255, ptr %22, align 8, !tbaa !7
  %256 = fcmp oge double %242, 0.000000e+00
  %257 = fneg double %242
  %258 = select i1 %256, double %242, double %257
  %259 = fcmp oge double %.3730947, %258
  %260 = select i1 %259, double %.3730947, double %258
  br label %398

261:                                              ; preds = %213
  %262 = load double, ptr @c_b35, align 8, !tbaa !7
  %263 = fcmp oge double %262, 0.000000e+00
  %264 = fneg double %262
  %265 = xor i1 %263, %204
  %266 = select i1 %265, double %264, double %262
  %267 = fneg double %266
  %.0736 = select i1 %224, double %266, double %267
  %268 = call double @llvm.fmuladd.f64(double %.0761, double %.0761, double 1.000000e+00)
  %sqrt833 = call double @llvm.sqrt.f64(double %268)
  %269 = call double @llvm.fmuladd.f64(double %.0736, double %sqrt833, double %.0761)
  %270 = fdiv double 1.000000e+00, %269
  store double %270, ptr %26, align 8, !tbaa !7
  %271 = call double @llvm.fmuladd.f64(double %270, double %270, double 1.000000e+00)
  %272 = fdiv double 1.000000e+00, %271
  %sqrt832 = call double @llvm.sqrt.f64(double %272)
  %273 = fmul double %270, %sqrt832
  %274 = fcmp oge double %273, 0.000000e+00
  %275 = fneg double %273
  %276 = select i1 %274, double %273, double %275
  %277 = fcmp oge double %.3730947, %276
  %278 = select i1 %277, double %.3730947, double %276
  %279 = fmul double %217, %270
  %280 = call double @llvm.fmuladd.f64(double %279, double %203, double 1.000000e+00)
  %281 = fcmp ole double %280, 0.000000e+00
  %282 = select i1 %281, double 0.000000e+00, double %280
  %sqrt831 = call double @llvm.sqrt.f64(double %282)
  %283 = fmul double %214, %sqrt831
  store double %283, ptr %150, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %284 = fneg double %216
  %285 = fmul double %270, %284
  %286 = call double @llvm.fmuladd.f64(double %285, double %203, double 1.000000e+00)
  %287 = fcmp ole double %286, 0.000000e+00
  %288 = select i1 %287, double 0.000000e+00, double %286
  %sqrt830 = call double @llvm.sqrt.f64(double %288)
  %289 = fmul double %215, %sqrt830
  store double %289, ptr %22, align 8, !tbaa !7
  %290 = load double, ptr %145, align 8, !tbaa !7
  %291 = getelementptr double, ptr %6, i64 %indvars.iv1039
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fdiv double %290, %292
  %294 = fdiv double %292, %290
  %295 = fcmp ult double %290, 1.000000e+00
  %296 = fcmp ult double %292, 1.000000e+00
  br i1 %295, label %324, label %297

297:                                              ; preds = %261
  br i1 %296, label %308, label %298

298:                                              ; preds = %297
  %299 = fmul double %270, %293
  store double %299, ptr %107, align 16, !tbaa !7
  %300 = fneg double %270
  %301 = fmul double %294, %300
  store double %301, ptr %108, align 8, !tbaa !7
  %302 = fmul double %290, %sqrt832
  store double %302, ptr %145, align 8, !tbaa !7
  %303 = load double, ptr %291, align 8, !tbaa !7
  %304 = fmul double %sqrt832, %303
  store double %304, ptr %291, align 8, !tbaa !7
  %305 = mul nsw i64 %indvars.iv.next1040, %109
  %gep887 = getelementptr double, ptr %invariant.gep1002, i64 %305
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep887, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %306, label %398

306:                                              ; preds = %298
  %307 = mul nsw i64 %indvars.iv.next1040, %110
  %gep891 = getelementptr double, ptr %invariant.gep888, i64 %307
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %gep889, ptr noundef nonnull @c__1, ptr noundef %gep891, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %398

308:                                              ; preds = %297
  %309 = fneg double %270
  %310 = fmul double %294, %309
  store double %310, ptr %21, align 8, !tbaa !7
  %311 = mul nsw i64 %indvars.iv.next1040, %109
  %gep893 = getelementptr double, ptr %invariant.gep1002, i64 %311
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep893, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %312 = fmul double %sqrt832, %273
  %313 = fmul double %312, %293
  store double %313, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep893, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %314, label %319

314:                                              ; preds = %308
  %315 = load double, ptr %26, align 8, !tbaa !7
  %316 = fneg double %315
  %317 = fmul double %294, %316
  store double %317, ptr %21, align 8, !tbaa !7
  %318 = mul nsw i64 %indvars.iv.next1040, %110
  %gep897 = getelementptr double, ptr %invariant.gep888, i64 %318
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep897, ptr noundef nonnull @c__1, ptr noundef %gep889, ptr noundef nonnull @c__1) #6
  store double %313, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep889, ptr noundef nonnull @c__1, ptr noundef %gep897, ptr noundef nonnull @c__1) #6
  br label %319

319:                                              ; preds = %314, %308
  %320 = load double, ptr %145, align 8, !tbaa !7
  %321 = fmul double %sqrt832, %320
  store double %321, ptr %145, align 8, !tbaa !7
  %322 = load double, ptr %291, align 8, !tbaa !7
  %323 = fdiv double %322, %sqrt832
  store double %323, ptr %291, align 8, !tbaa !7
  br label %398

324:                                              ; preds = %261
  br i1 %296, label %340, label %325

325:                                              ; preds = %324
  %326 = fmul double %270, %293
  store double %326, ptr %21, align 8, !tbaa !7
  %327 = mul nsw i64 %indvars.iv.next1040, %109
  %gep903 = getelementptr double, ptr %invariant.gep1002, i64 %327
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep903, ptr noundef nonnull @c__1) #6
  %328 = fneg double %sqrt832
  %329 = fmul double %273, %328
  %330 = fmul double %329, %294
  store double %330, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep903, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %331, label %335

331:                                              ; preds = %325
  %332 = load double, ptr %26, align 8, !tbaa !7
  %333 = fmul double %293, %332
  store double %333, ptr %21, align 8, !tbaa !7
  %334 = mul nsw i64 %indvars.iv.next1040, %110
  %gep907 = getelementptr double, ptr %invariant.gep888, i64 %334
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep889, ptr noundef nonnull @c__1, ptr noundef %gep907, ptr noundef nonnull @c__1) #6
  store double %330, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep907, ptr noundef nonnull @c__1, ptr noundef %gep889, ptr noundef nonnull @c__1) #6
  br label %335

335:                                              ; preds = %331, %325
  %336 = load double, ptr %145, align 8, !tbaa !7
  %337 = fdiv double %336, %sqrt832
  store double %337, ptr %145, align 8, !tbaa !7
  %338 = load double, ptr %291, align 8, !tbaa !7
  %339 = fmul double %sqrt832, %338
  store double %339, ptr %291, align 8, !tbaa !7
  br label %398

340:                                              ; preds = %324
  %341 = fcmp ult double %290, %292
  br i1 %341, label %357, label %342

342:                                              ; preds = %340
  %343 = fneg double %270
  %344 = fmul double %294, %343
  store double %344, ptr %21, align 8, !tbaa !7
  %345 = mul nsw i64 %indvars.iv.next1040, %109
  %gep909 = getelementptr double, ptr %invariant.gep1002, i64 %345
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep909, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %346 = fmul double %sqrt832, %273
  %347 = fmul double %346, %293
  store double %347, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep909, ptr noundef nonnull @c__1) #6
  %348 = load double, ptr %145, align 8, !tbaa !7
  %349 = fmul double %sqrt832, %348
  store double %349, ptr %145, align 8, !tbaa !7
  %350 = load double, ptr %291, align 8, !tbaa !7
  %351 = fdiv double %350, %sqrt832
  store double %351, ptr %291, align 8, !tbaa !7
  br i1 %or.cond, label %352, label %398

352:                                              ; preds = %342
  %353 = load double, ptr %26, align 8, !tbaa !7
  %354 = fneg double %353
  %355 = fmul double %294, %354
  store double %355, ptr %21, align 8, !tbaa !7
  %356 = mul nsw i64 %indvars.iv.next1040, %110
  %gep913 = getelementptr double, ptr %invariant.gep888, i64 %356
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep913, ptr noundef nonnull @c__1, ptr noundef %gep889, ptr noundef nonnull @c__1) #6
  store double %347, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep889, ptr noundef nonnull @c__1, ptr noundef %gep913, ptr noundef nonnull @c__1) #6
  br label %398

357:                                              ; preds = %340
  %358 = fmul double %270, %293
  store double %358, ptr %21, align 8, !tbaa !7
  %359 = mul nsw i64 %indvars.iv.next1040, %109
  %gep919 = getelementptr double, ptr %invariant.gep1002, i64 %359
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep919, ptr noundef nonnull @c__1) #6
  %360 = fneg double %sqrt832
  %361 = fmul double %273, %360
  %362 = fmul double %361, %294
  store double %362, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep919, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %363 = load double, ptr %145, align 8, !tbaa !7
  %364 = fdiv double %363, %sqrt832
  store double %364, ptr %145, align 8, !tbaa !7
  %365 = load double, ptr %291, align 8, !tbaa !7
  %366 = fmul double %sqrt832, %365
  store double %366, ptr %291, align 8, !tbaa !7
  br i1 %or.cond, label %367, label %398

367:                                              ; preds = %357
  %368 = load double, ptr %26, align 8, !tbaa !7
  %369 = fmul double %293, %368
  store double %369, ptr %21, align 8, !tbaa !7
  %370 = mul nsw i64 %indvars.iv.next1040, %110
  %gep923 = getelementptr double, ptr %invariant.gep888, i64 %370
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep889, ptr noundef nonnull @c__1, ptr noundef %gep923, ptr noundef nonnull @c__1) #6
  store double %362, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep923, ptr noundef nonnull @c__1, ptr noundef %gep889, ptr noundef nonnull @c__1) #6
  br label %398

371:                                              ; preds = %211
  %372 = load double, ptr %22, align 8, !tbaa !7
  %373 = load double, ptr %23, align 8, !tbaa !7
  %374 = fcmp ogt double %372, %373
  %375 = call double @llvm.fmuladd.f64(double %205, double %203, double 1.000000e+00)
  %376 = fcmp ole double %375, 0.000000e+00
  %377 = select i1 %376, double 0.000000e+00, double %375
  %sqrt834 = call double @llvm.sqrt.f64(double %377)
  br i1 %374, label %378, label %388

378:                                              ; preds = %371
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %379 = mul nsw i64 %indvars.iv.next1040, %109
  %gep883 = getelementptr double, ptr %invariant.gep1002, i64 %379
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep883, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %380 = load double, ptr %145, align 8, !tbaa !7
  %381 = fmul double %380, %205
  %382 = getelementptr double, ptr %6, i64 %indvars.iv1039
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fdiv double %381, %383
  store double %384, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %gep883, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep883, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %385 = load double, ptr %23, align 8, !tbaa !7
  %386 = fmul double %sqrt834, %385
  store double %386, ptr %150, align 8, !tbaa !7
  %387 = load double, ptr %12, align 8, !tbaa !7
  %.inv828 = fcmp oge double %.3730947, %387
  %..3730 = select i1 %.inv828, double %.3730947, double %387
  br label %398

388:                                              ; preds = %371
  %389 = mul nsw i64 %indvars.iv.next1040, %109
  %gep877 = getelementptr double, ptr %invariant.gep1002, i64 %389
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep877, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %390 = getelementptr double, ptr %6, i64 %indvars.iv1039
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fmul double %391, %205
  %393 = load double, ptr %145, align 8, !tbaa !7
  %394 = fdiv double %392, %393
  store double %394, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %395 = load double, ptr %22, align 8, !tbaa !7
  %396 = fmul double %sqrt834, %395
  store double %396, ptr %139, align 8, !tbaa !7
  %397 = load double, ptr %12, align 8, !tbaa !7
  %.inv = fcmp oge double %.3730947, %397
  %..3730815 = select i1 %.inv, double %.3730947, double %397
  br label %398

398:                                              ; preds = %378, %388, %241, %335, %357, %367, %342, %352, %319, %306, %298
  %.4731 = phi double [ %260, %241 ], [ %278, %306 ], [ %278, %298 ], [ %278, %319 ], [ %278, %335 ], [ %278, %352 ], [ %278, %342 ], [ %278, %367 ], [ %278, %357 ], [ %..3730, %378 ], [ %..3730815, %388 ]
  %399 = load double, ptr %150, align 8, !tbaa !7
  %400 = load double, ptr %23, align 8, !tbaa !7
  %401 = fdiv double %399, %400
  store double %401, ptr %21, align 8, !tbaa !7
  %402 = fmul double %401, %401
  %403 = fcmp ugt double %402, %80
  br i1 %403, label %419, label %404

404:                                              ; preds = %398
  %405 = fcmp olt double %400, %85
  %406 = fcmp ogt double %400, %82
  %or.cond816 = and i1 %405, %406
  br i1 %or.cond816, label %407, label %410

407:                                              ; preds = %404
  %408 = mul nsw i64 %indvars.iv.next1040, %109
  %gep935 = getelementptr double, ptr %invariant.gep1002, i64 %408
  %409 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep935, ptr noundef nonnull @c__1) #6
  br label %.sink.split1083

410:                                              ; preds = %404
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %411 = mul nsw i64 %indvars.iv.next1040, %109
  %gep933 = getelementptr double, ptr %invariant.gep1002, i64 %411
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep933, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %412 = load double, ptr %26, align 8, !tbaa !7
  %413 = load double, ptr %23, align 8, !tbaa !7
  %414 = call double @sqrt(double noundef %413) #6, !tbaa !3
  %415 = fmul double %412, %414
  br label %.sink.split1083

.sink.split1083:                                  ; preds = %410, %407
  %.sink1085 = phi double [ %409, %407 ], [ %415, %410 ]
  %416 = getelementptr double, ptr %6, i64 %indvars.iv1039
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fmul double %.sink1085, %417
  store double %418, ptr %150, align 8, !tbaa !7
  br label %419

419:                                              ; preds = %.sink.split1083, %398
  %420 = load double, ptr %22, align 8, !tbaa !7
  %421 = fdiv double %420, %154
  store double %421, ptr %21, align 8, !tbaa !7
  %422 = fmul double %421, %421
  %423 = fcmp ugt double %422, %80
  br i1 %423, label %445, label %424

424:                                              ; preds = %419
  %425 = fcmp olt double %420, %85
  %426 = fcmp ogt double %420, %82
  %or.cond817 = and i1 %425, %426
  br i1 %or.cond817, label %427, label %429

427:                                              ; preds = %424
  %428 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  br label %434

429:                                              ; preds = %424
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %430 = load double, ptr %26, align 8, !tbaa !7
  %431 = load double, ptr %22, align 8, !tbaa !7
  %432 = call double @sqrt(double noundef %431) #6, !tbaa !3
  %433 = fmul double %430, %432
  br label %434

434:                                              ; preds = %429, %427
  %.sink1088 = phi double [ %433, %429 ], [ %428, %427 ]
  %435 = load double, ptr %145, align 8, !tbaa !7
  %436 = fmul double %.sink1088, %435
  store double %436, ptr %22, align 8, !tbaa !7
  store double %436, ptr %139, align 8, !tbaa !7
  br label %445

437:                                              ; preds = %201
  %438 = add nsw i32 %.3722948, 1
  %439 = add nsw i32 %.0758944, 1
  %440 = add nsw i32 %.1748945, 1
  br label %445

441:                                              ; preds = %149
  %442 = add nsw i32 %.3722948, 1
  %443 = add nsw i32 %.0758944, 1
  %444 = add nsw i32 %.1748945, 1
  br label %445

445:                                              ; preds = %437, %434, %419, %441
  %.1759 = phi i32 [ 0, %434 ], [ 0, %419 ], [ %439, %437 ], [ %443, %441 ]
  %.2749 = phi i32 [ %.1748945, %434 ], [ %.1748945, %419 ], [ %440, %437 ], [ %444, %441 ]
  %.4741 = phi double [ %208, %434 ], [ %208, %419 ], [ %208, %437 ], [ %.3740946, %441 ]
  %.5732 = phi double [ %.4731, %434 ], [ %.4731, %419 ], [ %.3730947, %437 ], [ %.3730947, %441 ]
  %.4723 = phi i32 [ 0, %434 ], [ 0, %419 ], [ %438, %437 ], [ %442, %441 ]
  %.4 = phi i32 [ %212, %434 ], [ %212, %419 ], [ %.3949, %437 ], [ %.3949, %441 ]
  %.not810.not = icmp sgt i32 %.2749, %101
  %or.cond818 = select i1 %.not809, i1 %.not810.not, i1 false
  br i1 %or.cond818, label %446, label %448

446:                                              ; preds = %445
  %447 = load double, ptr %22, align 8, !tbaa !7
  store double %447, ptr %139, align 8, !tbaa !7
  br label %..loopexit838_crit_edge

448:                                              ; preds = %445
  %449 = icmp sgt i32 %.1759, %102
  %or.cond820 = select i1 %.not809, i1 %449, i1 false
  br i1 %or.cond820, label %450, label %148

450:                                              ; preds = %448
  %451 = load double, ptr %22, align 8, !tbaa !7
  %452 = fneg double %451
  store double %452, ptr %22, align 8, !tbaa !7
  br label %.loopexit837

.loopexit837.loopexit:                            ; preds = %148
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit837

.loopexit837:                                     ; preds = %.loopexit837.loopexit, %142, %450
  %453 = phi double [ %452, %450 ], [ %140, %142 ], [ %.pre, %.loopexit837.loopexit ]
  %.3750 = phi i32 [ %.2749, %450 ], [ %.0747958, %142 ], [ %.2749, %.loopexit837.loopexit ]
  %.6743 = phi double [ %.4741, %450 ], [ %.2739959, %142 ], [ %.4741, %.loopexit837.loopexit ]
  %.7734 = phi double [ %.5732, %450 ], [ %.2729960, %142 ], [ %.5732, %.loopexit837.loopexit ]
  %.6725 = phi i32 [ 0, %450 ], [ %.2721961, %142 ], [ %.4723, %.loopexit837.loopexit ]
  %.6 = phi i32 [ %.4, %450 ], [ %.2962, %142 ], [ %.4, %.loopexit837.loopexit ]
  store double %453, ptr %139, align 8, !tbaa !7
  br label %463

454:                                              ; preds = %138
  %455 = fcmp oeq double %140, 0.000000e+00
  br i1 %455, label %456, label %460

456:                                              ; preds = %454
  %457 = load i32, ptr %2, align 4, !tbaa !3
  %.821 = call i32 @llvm.smin.i32(i32 %134, i32 %457)
  %458 = sub i32 %.2721961, %133
  %459 = add i32 %458, %.821
  br label %460

460:                                              ; preds = %456, %454
  %.7726 = phi i32 [ %459, %456 ], [ %.2721961, %454 ]
  %461 = fcmp olt double %140, 0.000000e+00
  br i1 %461, label %462, label %463

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %.loopexit837, %462, %460
  %.4751 = phi i32 [ %.3750, %.loopexit837 ], [ %.0747958, %462 ], [ %.0747958, %460 ]
  %.7744 = phi double [ %.6743, %.loopexit837 ], [ %.2739959, %462 ], [ %.2739959, %460 ]
  %.8735 = phi double [ %.7734, %.loopexit837 ], [ %.2729960, %462 ], [ %.2729960, %460 ]
  %.8 = phi i32 [ %.6725, %.loopexit837 ], [ 0, %462 ], [ %.7726, %460 ]
  %.7 = phi i32 [ %.6, %.loopexit837 ], [ %.2962, %462 ], [ %.2962, %460 ]
  %indvars.iv.next1045 = add nsw i64 %indvars.iv1044, 1
  %.not804.not = icmp slt i64 %indvars.iv1044, %137
  br i1 %.not804.not, label %138, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %463, %129
  %.2739.lcssa = phi double [ %.1738969, %129 ], [ %.7744, %463 ]
  %.2729.lcssa = phi double [ %.1728970, %129 ], [ %.8735, %463 ]
  %.2721.lcssa = phi i32 [ %.1720971, %129 ], [ %.8, %463 ]
  %.2.lcssa = phi i32 [ %.1972, %129 ], [ %.7, %463 ]
  %464 = add nuw i32 %.0717973, 1
  %indvars.iv.next = add i32 %indvars.iv, %spec.select
  %exitcond.not = icmp eq i32 %.0717973, %.0752
  br i1 %exitcond.not, label %..loopexit838_crit_edge, label %129, !llvm.loop !16

..loopexit838_crit_edge:                          ; preds = %._crit_edge, %446
  %.5742 = phi double [ %.4741, %446 ], [ %.2739.lcssa, %._crit_edge ]
  %.6733 = phi double [ %.5732, %446 ], [ %.2729.lcssa, %._crit_edge ]
  %.5724 = phi i32 [ 0, %446 ], [ %.2721.lcssa, %._crit_edge ]
  %.5 = phi i32 [ %.4, %446 ], [ %.2.lcssa, %._crit_edge ]
  %465 = load i32, ptr %2, align 4, !tbaa !3
  %.822 = call i32 @llvm.smin.i32(i32 %128, i32 %465)
  %.not812980.not = icmp slt i32 %127, %.822
  br i1 %.not812980.not, label %.lr.ph983.preheader, label %472

.lr.ph983.preheader:                              ; preds = %..loopexit838_crit_edge
  %466 = sext i32 %.822 to i64
  br label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %.lr.ph983
  %indvars.iv1047 = phi i64 [ %125, %.lr.ph983.preheader ], [ %indvars.iv.next1048, %.lr.ph983 ]
  %467 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1047
  %468 = load double, ptr %467, align 8, !tbaa !7
  %469 = fcmp oge double %468, 0.000000e+00
  %470 = fneg double %468
  %471 = select i1 %469, double %468, double %470
  store double %471, ptr %467, align 8, !tbaa !7
  %indvars.iv.next1048 = add nsw i64 %indvars.iv1047, 1
  %.not812.not = icmp slt i64 %indvars.iv1047, %466
  br i1 %.not812.not, label %.lr.ph983, label %._crit_edge984, !llvm.loop !10

._crit_edge984:                                   ; preds = %.lr.ph983
  store double %468, ptr %21, align 8, !tbaa !7
  br label %472

472:                                              ; preds = %._crit_edge984, %..loopexit838_crit_edge
  %473 = add nuw nsw i32 %.0991, 1
  %.not797.not = icmp slt i32 %.0991, %.0754
  %indvars.iv.next1043 = add i32 %indvars.iv1042, %spec.select
  br i1 %.not797.not, label %.lr.ph975, label %._crit_edge994, !llvm.loop !17

._crit_edge994:                                   ; preds = %472, %123, %112
  %474 = phi i32 [ %113, %112 ], [ %113, %123 ], [ %465, %472 ]
  %.0737.lcssa = phi double [ 0.000000e+00, %112 ], [ 0.000000e+00, %123 ], [ %.5742, %472 ]
  %.0727.lcssa = phi double [ 0.000000e+00, %112 ], [ 0.000000e+00, %123 ], [ %.6733, %472 ]
  %.0719.lcssa = phi i32 [ 0, %112 ], [ 0, %123 ], [ %.5724, %472 ]
  %.0718.lcssa = phi i32 [ 0, %112 ], [ 0, %123 ], [ %.5, %472 ]
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %29, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !7
  %478 = fcmp olt double %477, %85
  %479 = fcmp ogt double %477, %82
  %or.cond823 = and i1 %478, %479
  br i1 %or.cond823, label %480, label %484

480:                                              ; preds = %._crit_edge994
  %481 = mul nsw i32 %474, %31
  %482 = sext i32 %481 to i64
  %gep1005 = getelementptr double, ptr %invariant.gep1002, i64 %482
  %483 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep1005, ptr noundef nonnull @c__1) #6
  br label %491

484:                                              ; preds = %._crit_edge994
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %485 = mul nsw i32 %474, %31
  %486 = sext i32 %485 to i64
  %gep1003 = getelementptr double, ptr %invariant.gep1002, i64 %486
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep1003, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %487 = load double, ptr %26, align 8, !tbaa !7
  %488 = load double, ptr %22, align 8, !tbaa !7
  %489 = call double @sqrt(double noundef %488) #6, !tbaa !3
  %490 = fmul double %487, %489
  br label %491

491:                                              ; preds = %484, %480
  %.sink1093 = phi double [ %490, %484 ], [ %483, %480 ]
  %492 = load i32, ptr %2, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %30, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !7
  %496 = fmul double %.sink1093, %495
  %497 = getelementptr inbounds double, ptr %29, i64 %493
  store double %496, ptr %497, align 8, !tbaa !7
  %498 = icmp samesign ult i32 %.07601007, %.07451008
  %499 = fcmp ugt double %.0737.lcssa, %93
  %.not798 = icmp sgt i32 %.0718.lcssa, %492
  %or.cond1098 = select i1 %499, i1 %.not798, i1 false
  %spec.select1099 = select i1 %or.cond1098, i32 %.07451008, i32 %.07601007
  %.1746 = select i1 %498, i32 %spec.select1099, i32 %.07451008
  %500 = add nuw nsw i32 %.1746, 1
  %501 = icmp samesign ugt i32 %.07601007, %500
  br i1 %501, label %502, label %511

502:                                              ; preds = %491
  %503 = sitofp i32 %492 to double
  %504 = load double, ptr %13, align 8, !tbaa !7
  %505 = fmul double %504, %503
  %506 = fcmp olt double %.0737.lcssa, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %502
  %508 = fmul double %.0737.lcssa, %503
  %509 = fmul double %.0727.lcssa, %508
  %510 = fcmp uge double %509, %504
  %.not799 = icmp slt i32 %.0719.lcssa, %97
  %or.cond824 = select i1 %510, i1 %.not799, i1 false
  br i1 %or.cond824, label %512, label %.loopexit839

511:                                              ; preds = %502, %491
  %.not799.old = icmp slt i32 %.0719.lcssa, %97
  br i1 %.not799.old, label %512, label %.loopexit839

512:                                              ; preds = %507, %511
  %513 = add nuw nsw i32 %.07601007, 1
  %.not796.not = icmp slt i32 %.07601007, %103
  br i1 %.not796.not, label %112, label %._crit_edge1010.loopexit, !llvm.loop !18

._crit_edge1010.loopexit:                         ; preds = %512
  %.pre1061 = load i32, ptr %14, align 4, !tbaa !3
  br label %._crit_edge1010

._crit_edge1010:                                  ; preds = %._crit_edge1010.loopexit, %cdce.end
  %514 = phi i32 [ %.pre1061, %._crit_edge1010.loopexit ], [ %103, %cdce.end ]
  %515 = add nsw i32 %514, -1
  br label %.loopexit839

.loopexit839:                                     ; preds = %507, %511, %._crit_edge1010
  %storemerge = phi i32 [ %515, %._crit_edge1010 ], [ 0, %511 ], [ 0, %507 ]
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  %516 = load i32, ptr %2, align 4, !tbaa !3
  %517 = add nsw i32 %516, -1
  %invariant.gep1015 = getelementptr i8, ptr %36, i64 8
  %.not8001019 = icmp slt i32 %516, 2
  br i1 %.not8001019, label %.loopexit, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %.loopexit839
  %518 = sext i32 %31 to i64
  br i1 %or.cond, label %.lr.ph1022.split.us.preheader, label %.lr.ph1022.split.preheader

.lr.ph1022.split.preheader:                       ; preds = %.lr.ph1022
  %519 = sext i32 %517 to i64
  br label %.lr.ph1022.split

.lr.ph1022.split.us.preheader:                    ; preds = %.lr.ph1022
  %520 = sext i32 %34 to i64
  %521 = sext i32 %517 to i64
  br label %.lr.ph1022.split.us

.lr.ph1022.split.us:                              ; preds = %.lr.ph1022.split.us.preheader, %546
  %indvars.iv1058 = phi i64 [ 1, %.lr.ph1022.split.us.preheader ], [ %indvars.iv.next1059, %546 ]
  %522 = load i32, ptr %2, align 4, !tbaa !3
  %523 = trunc nuw nsw i64 %indvars.iv1058 to i32
  %reass.sub1023 = sub i32 %522, %523
  %524 = add i32 %reass.sub1023, 1
  store i32 %524, ptr %20, align 4, !tbaa !3
  %525 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1058
  %526 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %525, ptr noundef nonnull @c__1) #6
  %527 = trunc i64 %indvars.iv1058 to i32
  %528 = add i32 %527, -1
  %529 = add i32 %528, %526
  %530 = zext i32 %529 to i64
  %.not801.us = icmp eq i64 %indvars.iv1058, %530
  br i1 %.not801.us, label %546, label %531

531:                                              ; preds = %.lr.ph1022.split.us
  %532 = load double, ptr %525, align 8, !tbaa !7
  %533 = sext i32 %529 to i64
  %534 = getelementptr inbounds double, ptr %29, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !7
  store double %535, ptr %525, align 8, !tbaa !7
  store double %532, ptr %534, align 8, !tbaa !7
  %536 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1058
  %537 = load double, ptr %536, align 8, !tbaa !7
  store double %537, ptr %25, align 8, !tbaa !7
  %538 = getelementptr inbounds double, ptr %30, i64 %533
  %539 = load double, ptr %538, align 8, !tbaa !7
  store double %539, ptr %536, align 8, !tbaa !7
  store double %537, ptr %538, align 8, !tbaa !7
  %540 = mul nsw i64 %indvars.iv1058, %518
  %gep1012.us = getelementptr double, ptr %invariant.gep1002, i64 %540
  %541 = mul nsw i32 %529, %31
  %542 = sext i32 %541 to i64
  %gep1014.us = getelementptr double, ptr %invariant.gep1002, i64 %542
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %gep1012.us, ptr noundef nonnull @c__1, ptr noundef %gep1014.us, ptr noundef nonnull @c__1) #6
  %543 = mul nsw i64 %indvars.iv1058, %520
  %gep1016.us = getelementptr double, ptr %invariant.gep1015, i64 %543
  %544 = mul nsw i32 %529, %34
  %545 = sext i32 %544 to i64
  %gep1018.us = getelementptr double, ptr %invariant.gep1015, i64 %545
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %gep1016.us, ptr noundef nonnull @c__1, ptr noundef %gep1018.us, ptr noundef nonnull @c__1) #6
  br label %546

546:                                              ; preds = %531, %.lr.ph1022.split.us
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %.not800.us.not = icmp slt i64 %indvars.iv1058, %521
  br i1 %.not800.us.not, label %.lr.ph1022.split.us, label %.loopexit, !llvm.loop !19

.lr.ph1022.split:                                 ; preds = %.lr.ph1022.split.preheader, %568
  %indvars.iv1055 = phi i64 [ 1, %.lr.ph1022.split.preheader ], [ %indvars.iv.next1056, %568 ]
  %547 = load i32, ptr %2, align 4, !tbaa !3
  %548 = trunc nuw nsw i64 %indvars.iv1055 to i32
  %reass.sub = sub i32 %547, %548
  %549 = add i32 %reass.sub, 1
  store i32 %549, ptr %20, align 4, !tbaa !3
  %550 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1055
  %551 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %550, ptr noundef nonnull @c__1) #6
  %552 = trunc i64 %indvars.iv1055 to i32
  %553 = add i32 %552, -1
  %554 = add i32 %553, %551
  %555 = zext i32 %554 to i64
  %.not801 = icmp eq i64 %indvars.iv1055, %555
  br i1 %.not801, label %568, label %556

556:                                              ; preds = %.lr.ph1022.split
  %557 = load double, ptr %550, align 8, !tbaa !7
  %558 = sext i32 %554 to i64
  %559 = getelementptr inbounds double, ptr %29, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !7
  store double %560, ptr %550, align 8, !tbaa !7
  store double %557, ptr %559, align 8, !tbaa !7
  %561 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1055
  %562 = load double, ptr %561, align 8, !tbaa !7
  store double %562, ptr %25, align 8, !tbaa !7
  %563 = getelementptr inbounds double, ptr %30, i64 %558
  %564 = load double, ptr %563, align 8, !tbaa !7
  store double %564, ptr %561, align 8, !tbaa !7
  store double %562, ptr %563, align 8, !tbaa !7
  %565 = mul nsw i64 %indvars.iv1055, %518
  %gep1012 = getelementptr double, ptr %invariant.gep1002, i64 %565
  %566 = mul nsw i32 %554, %31
  %567 = sext i32 %566 to i64
  %gep1014 = getelementptr double, ptr %invariant.gep1002, i64 %567
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %gep1012, ptr noundef nonnull @c__1, ptr noundef %gep1014, ptr noundef nonnull @c__1) #6
  br label %568

568:                                              ; preds = %556, %.lr.ph1022.split
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %.not800.not = icmp slt i64 %indvars.iv1055, %519
  br i1 %.not800.not, label %.lr.ph1022.split, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %568, %546, %.loopexit839, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drotm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !13}
!20 = distinct !{!20, !11}
