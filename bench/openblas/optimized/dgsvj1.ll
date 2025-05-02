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

112:                                              ; preds = %.lr.ph1009, %514
  %113 = phi i32 [ %95, %.lr.ph1009 ], [ %494, %514 ]
  %.07451008 = phi i32 [ 0, %.lr.ph1009 ], [ %.1746, %514 ]
  %.07601007 = phi i32 [ 1, %.lr.ph1009 ], [ %515, %514 ]
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

.lr.ph975:                                        ; preds = %.lr.ph993, %474
  %indvars.iv1042 = phi i32 [ %indvars.iv.next1043, %474 ], [ 1, %.lr.ph993 ]
  %.0991 = phi i32 [ %475, %474 ], [ 1, %.lr.ph993 ]
  %.0718990 = phi i32 [ %.5, %474 ], [ 0, %.lr.ph993 ]
  %.0719989 = phi i32 [ %.5724, %474 ], [ 0, %.lr.ph993 ]
  %.0727988 = phi double [ %.6733, %474 ], [ 0.000000e+00, %.lr.ph993 ]
  %.0737987 = phi double [ %.5742, %474 ], [ 0.000000e+00, %.lr.ph993 ]
  %125 = sext i32 %indvars.iv1042 to i64
  %126 = add nsw i32 %.0991, -1
  %127 = mul nsw i32 %126, %spec.select
  %128 = mul i32 %.0991, %spec.select
  br label %129

129:                                              ; preds = %.lr.ph975, %._crit_edge
  %indvars.iv = phi i32 [ 0, %.lr.ph975 ], [ %indvars.iv.next, %._crit_edge ]
  %.0717973 = phi i32 [ 1, %.lr.ph975 ], [ %466, %._crit_edge ]
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

138:                                              ; preds = %.lr.ph963, %465
  %indvars.iv1044 = phi i64 [ %125, %.lr.ph963 ], [ %indvars.iv.next1045, %465 ]
  %.2962 = phi i32 [ %.1972, %.lr.ph963 ], [ %.7, %465 ]
  %.2721961 = phi i32 [ %.1720971, %.lr.ph963 ], [ %.8, %465 ]
  %.2729960 = phi double [ %.1728970, %.lr.ph963 ], [ %.8735, %465 ]
  %.2739959 = phi double [ %.1738969, %.lr.ph963 ], [ %.7744, %465 ]
  %.0747958 = phi i32 [ 0, %.lr.ph963 ], [ %.4751, %465 ]
  %139 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1044
  %140 = load double, ptr %139, align 8, !tbaa !7
  store double %140, ptr %22, align 8, !tbaa !7
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %456

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

148:                                              ; preds = %450
  %.not807.not = icmp slt i64 %indvars.iv.next1040, %147
  br i1 %.not807.not, label %149, label %.loopexit837.loopexit, !llvm.loop !13

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
  br i1 %152, label %153, label %443

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
  br i1 %210, label %211, label %439

211:                                              ; preds = %201
  %212 = add nsw i32 %.3949, 1
  br i1 %.1756.in, label %213, label %373

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
  %226 = fcmp oge double %.0761, 0.000000e+00
  %227 = fneg double %.0761
  %228 = select i1 %226, double %.0761, double %227
  %229 = fcmp ogt double %228, %92
  br i1 %229, label %230, label %263

230:                                              ; preds = %213
  %231 = fdiv double 5.000000e-01, %.0761
  store double %231, ptr %26, align 8, !tbaa !7
  %232 = load double, ptr %145, align 8, !tbaa !7
  %233 = fmul double %231, %232
  %234 = getelementptr double, ptr %6, i64 %indvars.iv1039
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fdiv double %233, %235
  store double %236, ptr %107, align 16, !tbaa !7
  %237 = fneg double %231
  %238 = fmul double %235, %237
  %239 = fdiv double %238, %232
  store double %239, ptr %108, align 8, !tbaa !7
  %240 = mul nsw i64 %indvars.iv.next1040, %109
  %gep927 = getelementptr double, ptr %invariant.gep1002, i64 %240
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep927, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %241, label %243

241:                                              ; preds = %230
  %242 = mul nsw i64 %indvars.iv.next1040, %110
  %gep931 = getelementptr double, ptr %invariant.gep888, i64 %242
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %gep889, ptr noundef nonnull @c__1, ptr noundef %gep931, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %243

243:                                              ; preds = %241, %230
  %244 = load double, ptr %26, align 8, !tbaa !7
  %245 = fmul double %217, %244
  %246 = call double @llvm.fmuladd.f64(double %245, double %203, double 1.000000e+00)
  %247 = load double, ptr %23, align 8, !tbaa !7
  %248 = fcmp ole double %246, 0.000000e+00
  %249 = select i1 %248, double 0.000000e+00, double %246
  %sqrt829 = call double @llvm.sqrt.f64(double %249)
  %250 = fmul double %247, %sqrt829
  store double %250, ptr %150, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %251 = fneg double %216
  %252 = fmul double %244, %251
  %253 = call double @llvm.fmuladd.f64(double %252, double %203, double 1.000000e+00)
  %254 = fcmp ole double %253, 0.000000e+00
  %255 = select i1 %254, double 0.000000e+00, double %253
  %sqrt = call double @llvm.sqrt.f64(double %255)
  %256 = load double, ptr %22, align 8, !tbaa !7
  %257 = fmul double %256, %sqrt
  store double %257, ptr %22, align 8, !tbaa !7
  %258 = fcmp oge double %244, 0.000000e+00
  %259 = fneg double %244
  %260 = select i1 %258, double %244, double %259
  %261 = fcmp oge double %.3730947, %260
  %262 = select i1 %261, double %.3730947, double %260
  br label %400

263:                                              ; preds = %213
  %264 = load double, ptr @c_b35, align 8, !tbaa !7
  %265 = fcmp oge double %264, 0.000000e+00
  %266 = fneg double %264
  %267 = xor i1 %265, %204
  %268 = select i1 %267, double %266, double %264
  %269 = fneg double %268
  %.0736 = select i1 %224, double %268, double %269
  %270 = call double @llvm.fmuladd.f64(double %.0761, double %.0761, double 1.000000e+00)
  %sqrt833 = call double @llvm.sqrt.f64(double %270)
  %271 = call double @llvm.fmuladd.f64(double %.0736, double %sqrt833, double %.0761)
  %272 = fdiv double 1.000000e+00, %271
  store double %272, ptr %26, align 8, !tbaa !7
  %273 = call double @llvm.fmuladd.f64(double %272, double %272, double 1.000000e+00)
  %274 = fdiv double 1.000000e+00, %273
  %sqrt832 = call double @llvm.sqrt.f64(double %274)
  %275 = fmul double %272, %sqrt832
  %276 = fcmp oge double %275, 0.000000e+00
  %277 = fneg double %275
  %278 = select i1 %276, double %275, double %277
  %279 = fcmp oge double %.3730947, %278
  %280 = select i1 %279, double %.3730947, double %278
  %281 = fmul double %217, %272
  %282 = call double @llvm.fmuladd.f64(double %281, double %203, double 1.000000e+00)
  %283 = fcmp ole double %282, 0.000000e+00
  %284 = select i1 %283, double 0.000000e+00, double %282
  %sqrt831 = call double @llvm.sqrt.f64(double %284)
  %285 = fmul double %214, %sqrt831
  store double %285, ptr %150, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %286 = fneg double %216
  %287 = fmul double %272, %286
  %288 = call double @llvm.fmuladd.f64(double %287, double %203, double 1.000000e+00)
  %289 = fcmp ole double %288, 0.000000e+00
  %290 = select i1 %289, double 0.000000e+00, double %288
  %sqrt830 = call double @llvm.sqrt.f64(double %290)
  %291 = fmul double %215, %sqrt830
  store double %291, ptr %22, align 8, !tbaa !7
  %292 = load double, ptr %145, align 8, !tbaa !7
  %293 = getelementptr double, ptr %6, i64 %indvars.iv1039
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fdiv double %292, %294
  %296 = fdiv double %294, %292
  %297 = fcmp ult double %292, 1.000000e+00
  %298 = fcmp ult double %294, 1.000000e+00
  br i1 %297, label %326, label %299

299:                                              ; preds = %263
  br i1 %298, label %310, label %300

300:                                              ; preds = %299
  %301 = fmul double %272, %295
  store double %301, ptr %107, align 16, !tbaa !7
  %302 = fneg double %272
  %303 = fmul double %296, %302
  store double %303, ptr %108, align 8, !tbaa !7
  %304 = fmul double %292, %sqrt832
  store double %304, ptr %145, align 8, !tbaa !7
  %305 = load double, ptr %293, align 8, !tbaa !7
  %306 = fmul double %sqrt832, %305
  store double %306, ptr %293, align 8, !tbaa !7
  %307 = mul nsw i64 %indvars.iv.next1040, %109
  %gep887 = getelementptr double, ptr %invariant.gep1002, i64 %307
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep887, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %308, label %400

308:                                              ; preds = %300
  %309 = mul nsw i64 %indvars.iv.next1040, %110
  %gep891 = getelementptr double, ptr %invariant.gep888, i64 %309
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %gep889, ptr noundef nonnull @c__1, ptr noundef %gep891, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %400

310:                                              ; preds = %299
  %311 = fneg double %272
  %312 = fmul double %296, %311
  store double %312, ptr %21, align 8, !tbaa !7
  %313 = mul nsw i64 %indvars.iv.next1040, %109
  %gep893 = getelementptr double, ptr %invariant.gep1002, i64 %313
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep893, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %314 = fmul double %sqrt832, %275
  %315 = fmul double %314, %295
  store double %315, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep893, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %316, label %321

316:                                              ; preds = %310
  %317 = load double, ptr %26, align 8, !tbaa !7
  %318 = fneg double %317
  %319 = fmul double %296, %318
  store double %319, ptr %21, align 8, !tbaa !7
  %320 = mul nsw i64 %indvars.iv.next1040, %110
  %gep897 = getelementptr double, ptr %invariant.gep888, i64 %320
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep897, ptr noundef nonnull @c__1, ptr noundef %gep889, ptr noundef nonnull @c__1) #6
  store double %315, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep889, ptr noundef nonnull @c__1, ptr noundef %gep897, ptr noundef nonnull @c__1) #6
  br label %321

321:                                              ; preds = %316, %310
  %322 = load double, ptr %145, align 8, !tbaa !7
  %323 = fmul double %sqrt832, %322
  store double %323, ptr %145, align 8, !tbaa !7
  %324 = load double, ptr %293, align 8, !tbaa !7
  %325 = fdiv double %324, %sqrt832
  store double %325, ptr %293, align 8, !tbaa !7
  br label %400

326:                                              ; preds = %263
  br i1 %298, label %342, label %327

327:                                              ; preds = %326
  %328 = fmul double %272, %295
  store double %328, ptr %21, align 8, !tbaa !7
  %329 = mul nsw i64 %indvars.iv.next1040, %109
  %gep903 = getelementptr double, ptr %invariant.gep1002, i64 %329
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep903, ptr noundef nonnull @c__1) #6
  %330 = fneg double %sqrt832
  %331 = fmul double %275, %330
  %332 = fmul double %331, %296
  store double %332, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep903, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %333, label %337

333:                                              ; preds = %327
  %334 = load double, ptr %26, align 8, !tbaa !7
  %335 = fmul double %295, %334
  store double %335, ptr %21, align 8, !tbaa !7
  %336 = mul nsw i64 %indvars.iv.next1040, %110
  %gep907 = getelementptr double, ptr %invariant.gep888, i64 %336
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep889, ptr noundef nonnull @c__1, ptr noundef %gep907, ptr noundef nonnull @c__1) #6
  store double %332, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep907, ptr noundef nonnull @c__1, ptr noundef %gep889, ptr noundef nonnull @c__1) #6
  br label %337

337:                                              ; preds = %333, %327
  %338 = load double, ptr %145, align 8, !tbaa !7
  %339 = fdiv double %338, %sqrt832
  store double %339, ptr %145, align 8, !tbaa !7
  %340 = load double, ptr %293, align 8, !tbaa !7
  %341 = fmul double %sqrt832, %340
  store double %341, ptr %293, align 8, !tbaa !7
  br label %400

342:                                              ; preds = %326
  %343 = fcmp ult double %292, %294
  br i1 %343, label %359, label %344

344:                                              ; preds = %342
  %345 = fneg double %272
  %346 = fmul double %296, %345
  store double %346, ptr %21, align 8, !tbaa !7
  %347 = mul nsw i64 %indvars.iv.next1040, %109
  %gep909 = getelementptr double, ptr %invariant.gep1002, i64 %347
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep909, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %348 = fmul double %sqrt832, %275
  %349 = fmul double %348, %295
  store double %349, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep909, ptr noundef nonnull @c__1) #6
  %350 = load double, ptr %145, align 8, !tbaa !7
  %351 = fmul double %sqrt832, %350
  store double %351, ptr %145, align 8, !tbaa !7
  %352 = load double, ptr %293, align 8, !tbaa !7
  %353 = fdiv double %352, %sqrt832
  store double %353, ptr %293, align 8, !tbaa !7
  br i1 %or.cond, label %354, label %400

354:                                              ; preds = %344
  %355 = load double, ptr %26, align 8, !tbaa !7
  %356 = fneg double %355
  %357 = fmul double %296, %356
  store double %357, ptr %21, align 8, !tbaa !7
  %358 = mul nsw i64 %indvars.iv.next1040, %110
  %gep913 = getelementptr double, ptr %invariant.gep888, i64 %358
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep913, ptr noundef nonnull @c__1, ptr noundef %gep889, ptr noundef nonnull @c__1) #6
  store double %349, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep889, ptr noundef nonnull @c__1, ptr noundef %gep913, ptr noundef nonnull @c__1) #6
  br label %400

359:                                              ; preds = %342
  %360 = fmul double %272, %295
  store double %360, ptr %21, align 8, !tbaa !7
  %361 = mul nsw i64 %indvars.iv.next1040, %109
  %gep919 = getelementptr double, ptr %invariant.gep1002, i64 %361
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep919, ptr noundef nonnull @c__1) #6
  %362 = fneg double %sqrt832
  %363 = fmul double %275, %362
  %364 = fmul double %363, %296
  store double %364, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep919, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %365 = load double, ptr %145, align 8, !tbaa !7
  %366 = fdiv double %365, %sqrt832
  store double %366, ptr %145, align 8, !tbaa !7
  %367 = load double, ptr %293, align 8, !tbaa !7
  %368 = fmul double %sqrt832, %367
  store double %368, ptr %293, align 8, !tbaa !7
  br i1 %or.cond, label %369, label %400

369:                                              ; preds = %359
  %370 = load double, ptr %26, align 8, !tbaa !7
  %371 = fmul double %295, %370
  store double %371, ptr %21, align 8, !tbaa !7
  %372 = mul nsw i64 %indvars.iv.next1040, %110
  %gep923 = getelementptr double, ptr %invariant.gep888, i64 %372
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep889, ptr noundef nonnull @c__1, ptr noundef %gep923, ptr noundef nonnull @c__1) #6
  store double %364, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep923, ptr noundef nonnull @c__1, ptr noundef %gep889, ptr noundef nonnull @c__1) #6
  br label %400

373:                                              ; preds = %211
  %374 = load double, ptr %22, align 8, !tbaa !7
  %375 = load double, ptr %23, align 8, !tbaa !7
  %376 = fcmp ogt double %374, %375
  %377 = call double @llvm.fmuladd.f64(double %205, double %203, double 1.000000e+00)
  %378 = fcmp ole double %377, 0.000000e+00
  %379 = select i1 %378, double 0.000000e+00, double %377
  %sqrt834 = call double @llvm.sqrt.f64(double %379)
  br i1 %376, label %380, label %390

380:                                              ; preds = %373
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %381 = mul nsw i64 %indvars.iv.next1040, %109
  %gep883 = getelementptr double, ptr %invariant.gep1002, i64 %381
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep883, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %382 = load double, ptr %145, align 8, !tbaa !7
  %383 = fmul double %382, %205
  %384 = getelementptr double, ptr %6, i64 %indvars.iv1039
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fdiv double %383, %385
  store double %386, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %gep883, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep883, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %387 = load double, ptr %23, align 8, !tbaa !7
  %388 = fmul double %sqrt834, %387
  store double %388, ptr %150, align 8, !tbaa !7
  %389 = load double, ptr %12, align 8, !tbaa !7
  %.inv828 = fcmp oge double %.3730947, %389
  %..3730 = select i1 %.inv828, double %.3730947, double %389
  br label %400

390:                                              ; preds = %373
  %391 = mul nsw i64 %indvars.iv.next1040, %109
  %gep877 = getelementptr double, ptr %invariant.gep1002, i64 %391
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep877, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %392 = getelementptr double, ptr %6, i64 %indvars.iv1039
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fmul double %393, %205
  %395 = load double, ptr %145, align 8, !tbaa !7
  %396 = fdiv double %394, %395
  store double %396, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %397 = load double, ptr %22, align 8, !tbaa !7
  %398 = fmul double %sqrt834, %397
  store double %398, ptr %139, align 8, !tbaa !7
  %399 = load double, ptr %12, align 8, !tbaa !7
  %.inv = fcmp oge double %.3730947, %399
  %..3730815 = select i1 %.inv, double %.3730947, double %399
  br label %400

400:                                              ; preds = %380, %390, %243, %337, %359, %369, %344, %354, %321, %308, %300
  %.4731 = phi double [ %262, %243 ], [ %280, %308 ], [ %280, %300 ], [ %280, %321 ], [ %280, %337 ], [ %280, %354 ], [ %280, %344 ], [ %280, %369 ], [ %280, %359 ], [ %..3730, %380 ], [ %..3730815, %390 ]
  %401 = load double, ptr %150, align 8, !tbaa !7
  %402 = load double, ptr %23, align 8, !tbaa !7
  %403 = fdiv double %401, %402
  store double %403, ptr %21, align 8, !tbaa !7
  %404 = fmul double %403, %403
  %405 = fcmp ugt double %404, %80
  br i1 %405, label %421, label %406

406:                                              ; preds = %400
  %407 = fcmp olt double %402, %85
  %408 = fcmp ogt double %402, %82
  %or.cond816 = and i1 %407, %408
  br i1 %or.cond816, label %409, label %412

409:                                              ; preds = %406
  %410 = mul nsw i64 %indvars.iv.next1040, %109
  %gep935 = getelementptr double, ptr %invariant.gep1002, i64 %410
  %411 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep935, ptr noundef nonnull @c__1) #6
  br label %.sink.split1083

412:                                              ; preds = %406
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %413 = mul nsw i64 %indvars.iv.next1040, %109
  %gep933 = getelementptr double, ptr %invariant.gep1002, i64 %413
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep933, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %414 = load double, ptr %26, align 8, !tbaa !7
  %415 = load double, ptr %23, align 8, !tbaa !7
  %416 = call double @sqrt(double noundef %415) #6, !tbaa !3
  %417 = fmul double %414, %416
  br label %.sink.split1083

.sink.split1083:                                  ; preds = %412, %409
  %.sink1085 = phi double [ %411, %409 ], [ %417, %412 ]
  %418 = getelementptr double, ptr %6, i64 %indvars.iv1039
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = fmul double %.sink1085, %419
  store double %420, ptr %150, align 8, !tbaa !7
  br label %421

421:                                              ; preds = %.sink.split1083, %400
  %422 = load double, ptr %22, align 8, !tbaa !7
  %423 = fdiv double %422, %154
  store double %423, ptr %21, align 8, !tbaa !7
  %424 = fmul double %423, %423
  %425 = fcmp ugt double %424, %80
  br i1 %425, label %447, label %426

426:                                              ; preds = %421
  %427 = fcmp olt double %422, %85
  %428 = fcmp ogt double %422, %82
  %or.cond817 = and i1 %427, %428
  br i1 %or.cond817, label %429, label %431

429:                                              ; preds = %426
  %430 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  br label %436

431:                                              ; preds = %426
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %432 = load double, ptr %26, align 8, !tbaa !7
  %433 = load double, ptr %22, align 8, !tbaa !7
  %434 = call double @sqrt(double noundef %433) #6, !tbaa !3
  %435 = fmul double %432, %434
  br label %436

436:                                              ; preds = %431, %429
  %.sink1088 = phi double [ %435, %431 ], [ %430, %429 ]
  %437 = load double, ptr %145, align 8, !tbaa !7
  %438 = fmul double %.sink1088, %437
  store double %438, ptr %22, align 8, !tbaa !7
  store double %438, ptr %139, align 8, !tbaa !7
  br label %447

439:                                              ; preds = %201
  %440 = add nsw i32 %.3722948, 1
  %441 = add nsw i32 %.0758944, 1
  %442 = add nsw i32 %.1748945, 1
  br label %447

443:                                              ; preds = %149
  %444 = add nsw i32 %.3722948, 1
  %445 = add nsw i32 %.0758944, 1
  %446 = add nsw i32 %.1748945, 1
  br label %447

447:                                              ; preds = %439, %436, %421, %443
  %.1759 = phi i32 [ 0, %436 ], [ 0, %421 ], [ %441, %439 ], [ %445, %443 ]
  %.2749 = phi i32 [ %.1748945, %436 ], [ %.1748945, %421 ], [ %442, %439 ], [ %446, %443 ]
  %.4741 = phi double [ %208, %436 ], [ %208, %421 ], [ %208, %439 ], [ %.3740946, %443 ]
  %.5732 = phi double [ %.4731, %436 ], [ %.4731, %421 ], [ %.3730947, %439 ], [ %.3730947, %443 ]
  %.4723 = phi i32 [ 0, %436 ], [ 0, %421 ], [ %440, %439 ], [ %444, %443 ]
  %.4 = phi i32 [ %212, %436 ], [ %212, %421 ], [ %.3949, %439 ], [ %.3949, %443 ]
  %.not810.not = icmp sgt i32 %.2749, %101
  %or.cond818 = select i1 %.not809, i1 %.not810.not, i1 false
  br i1 %or.cond818, label %448, label %450

448:                                              ; preds = %447
  %449 = load double, ptr %22, align 8, !tbaa !7
  store double %449, ptr %139, align 8, !tbaa !7
  br label %..loopexit838_crit_edge

450:                                              ; preds = %447
  %451 = icmp sgt i32 %.1759, %102
  %or.cond820 = select i1 %.not809, i1 %451, i1 false
  br i1 %or.cond820, label %452, label %148

452:                                              ; preds = %450
  %453 = load double, ptr %22, align 8, !tbaa !7
  %454 = fneg double %453
  store double %454, ptr %22, align 8, !tbaa !7
  br label %.loopexit837

.loopexit837.loopexit:                            ; preds = %148
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit837

.loopexit837:                                     ; preds = %.loopexit837.loopexit, %142, %452
  %455 = phi double [ %454, %452 ], [ %140, %142 ], [ %.pre, %.loopexit837.loopexit ]
  %.3750 = phi i32 [ %.2749, %452 ], [ %.0747958, %142 ], [ %.2749, %.loopexit837.loopexit ]
  %.6743 = phi double [ %.4741, %452 ], [ %.2739959, %142 ], [ %.4741, %.loopexit837.loopexit ]
  %.7734 = phi double [ %.5732, %452 ], [ %.2729960, %142 ], [ %.5732, %.loopexit837.loopexit ]
  %.6725 = phi i32 [ 0, %452 ], [ %.2721961, %142 ], [ %.4723, %.loopexit837.loopexit ]
  %.6 = phi i32 [ %.4, %452 ], [ %.2962, %142 ], [ %.4, %.loopexit837.loopexit ]
  store double %455, ptr %139, align 8, !tbaa !7
  br label %465

456:                                              ; preds = %138
  %457 = fcmp oeq double %140, 0.000000e+00
  br i1 %457, label %458, label %462

458:                                              ; preds = %456
  %459 = load i32, ptr %2, align 4, !tbaa !3
  %.821 = call i32 @llvm.smin.i32(i32 %134, i32 %459)
  %460 = sub i32 %.2721961, %133
  %461 = add i32 %460, %.821
  br label %462

462:                                              ; preds = %458, %456
  %.7726 = phi i32 [ %461, %458 ], [ %.2721961, %456 ]
  %463 = fcmp olt double %140, 0.000000e+00
  br i1 %463, label %464, label %465

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %.loopexit837, %464, %462
  %.4751 = phi i32 [ %.3750, %.loopexit837 ], [ %.0747958, %464 ], [ %.0747958, %462 ]
  %.7744 = phi double [ %.6743, %.loopexit837 ], [ %.2739959, %464 ], [ %.2739959, %462 ]
  %.8735 = phi double [ %.7734, %.loopexit837 ], [ %.2729960, %464 ], [ %.2729960, %462 ]
  %.8 = phi i32 [ %.6725, %.loopexit837 ], [ 0, %464 ], [ %.7726, %462 ]
  %.7 = phi i32 [ %.6, %.loopexit837 ], [ %.2962, %464 ], [ %.2962, %462 ]
  %indvars.iv.next1045 = add nsw i64 %indvars.iv1044, 1
  %.not804.not = icmp slt i64 %indvars.iv1044, %137
  br i1 %.not804.not, label %138, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %465, %129
  %.2739.lcssa = phi double [ %.1738969, %129 ], [ %.7744, %465 ]
  %.2729.lcssa = phi double [ %.1728970, %129 ], [ %.8735, %465 ]
  %.2721.lcssa = phi i32 [ %.1720971, %129 ], [ %.8, %465 ]
  %.2.lcssa = phi i32 [ %.1972, %129 ], [ %.7, %465 ]
  %466 = add nuw i32 %.0717973, 1
  %indvars.iv.next = add i32 %indvars.iv, %spec.select
  %exitcond.not = icmp eq i32 %.0717973, %.0752
  br i1 %exitcond.not, label %..loopexit838_crit_edge, label %129, !llvm.loop !15

..loopexit838_crit_edge:                          ; preds = %._crit_edge, %448
  %.5742 = phi double [ %.4741, %448 ], [ %.2739.lcssa, %._crit_edge ]
  %.6733 = phi double [ %.5732, %448 ], [ %.2729.lcssa, %._crit_edge ]
  %.5724 = phi i32 [ 0, %448 ], [ %.2721.lcssa, %._crit_edge ]
  %.5 = phi i32 [ %.4, %448 ], [ %.2.lcssa, %._crit_edge ]
  %467 = load i32, ptr %2, align 4, !tbaa !3
  %.822 = call i32 @llvm.smin.i32(i32 %128, i32 %467)
  %.not812980.not = icmp slt i32 %127, %.822
  br i1 %.not812980.not, label %.lr.ph983.preheader, label %474

.lr.ph983.preheader:                              ; preds = %..loopexit838_crit_edge
  %468 = sext i32 %.822 to i64
  br label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %.lr.ph983
  %indvars.iv1047 = phi i64 [ %125, %.lr.ph983.preheader ], [ %indvars.iv.next1048, %.lr.ph983 ]
  %469 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1047
  %470 = load double, ptr %469, align 8, !tbaa !7
  %471 = fcmp oge double %470, 0.000000e+00
  %472 = fneg double %470
  %473 = select i1 %471, double %470, double %472
  store double %473, ptr %469, align 8, !tbaa !7
  %indvars.iv.next1048 = add nsw i64 %indvars.iv1047, 1
  %.not812.not = icmp slt i64 %indvars.iv1047, %468
  br i1 %.not812.not, label %.lr.ph983, label %._crit_edge984, !llvm.loop !10

._crit_edge984:                                   ; preds = %.lr.ph983
  store double %470, ptr %21, align 8, !tbaa !7
  br label %474

474:                                              ; preds = %._crit_edge984, %..loopexit838_crit_edge
  %475 = add nuw nsw i32 %.0991, 1
  %.not797.not = icmp slt i32 %.0991, %.0754
  %indvars.iv.next1043 = add i32 %indvars.iv1042, %spec.select
  br i1 %.not797.not, label %.lr.ph975, label %._crit_edge994, !llvm.loop !12

._crit_edge994:                                   ; preds = %474, %123, %112
  %476 = phi i32 [ %113, %112 ], [ %113, %123 ], [ %467, %474 ]
  %.0737.lcssa = phi double [ 0.000000e+00, %112 ], [ 0.000000e+00, %123 ], [ %.5742, %474 ]
  %.0727.lcssa = phi double [ 0.000000e+00, %112 ], [ 0.000000e+00, %123 ], [ %.6733, %474 ]
  %.0719.lcssa = phi i32 [ 0, %112 ], [ 0, %123 ], [ %.5724, %474 ]
  %.0718.lcssa = phi i32 [ 0, %112 ], [ 0, %123 ], [ %.5, %474 ]
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %29, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !7
  %480 = fcmp olt double %479, %85
  %481 = fcmp ogt double %479, %82
  %or.cond823 = and i1 %480, %481
  br i1 %or.cond823, label %482, label %486

482:                                              ; preds = %._crit_edge994
  %483 = mul nsw i32 %476, %31
  %484 = sext i32 %483 to i64
  %gep1005 = getelementptr double, ptr %invariant.gep1002, i64 %484
  %485 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep1005, ptr noundef nonnull @c__1) #6
  br label %493

486:                                              ; preds = %._crit_edge994
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %487 = mul nsw i32 %476, %31
  %488 = sext i32 %487 to i64
  %gep1003 = getelementptr double, ptr %invariant.gep1002, i64 %488
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep1003, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %489 = load double, ptr %26, align 8, !tbaa !7
  %490 = load double, ptr %22, align 8, !tbaa !7
  %491 = call double @sqrt(double noundef %490) #6, !tbaa !3
  %492 = fmul double %489, %491
  br label %493

493:                                              ; preds = %486, %482
  %.sink1093 = phi double [ %492, %486 ], [ %485, %482 ]
  %494 = load i32, ptr %2, align 4, !tbaa !3
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %30, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !7
  %498 = fmul double %.sink1093, %497
  %499 = getelementptr inbounds double, ptr %29, i64 %495
  store double %498, ptr %499, align 8, !tbaa !7
  %500 = icmp samesign ult i32 %.07601007, %.07451008
  %501 = fcmp ugt double %.0737.lcssa, %93
  %.not798 = icmp sgt i32 %.0718.lcssa, %494
  %or.cond1098 = select i1 %501, i1 %.not798, i1 false
  %spec.select1099 = select i1 %or.cond1098, i32 %.07451008, i32 %.07601007
  %.1746 = select i1 %500, i32 %spec.select1099, i32 %.07451008
  %502 = add nuw nsw i32 %.1746, 1
  %503 = icmp samesign ugt i32 %.07601007, %502
  br i1 %503, label %504, label %513

504:                                              ; preds = %493
  %505 = sitofp i32 %494 to double
  %506 = load double, ptr %13, align 8, !tbaa !7
  %507 = fmul double %506, %505
  %508 = fcmp olt double %.0737.lcssa, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = fmul double %.0737.lcssa, %505
  %511 = fmul double %.0727.lcssa, %510
  %512 = fcmp uge double %511, %506
  %.not799 = icmp slt i32 %.0719.lcssa, %97
  %or.cond824 = select i1 %512, i1 %.not799, i1 false
  br i1 %or.cond824, label %514, label %.loopexit839

513:                                              ; preds = %504, %493
  %.not799.old = icmp slt i32 %.0719.lcssa, %97
  br i1 %.not799.old, label %514, label %.loopexit839

514:                                              ; preds = %509, %513
  %515 = add nuw nsw i32 %.07601007, 1
  %.not796.not = icmp slt i32 %.07601007, %103
  br i1 %.not796.not, label %112, label %._crit_edge1010.loopexit, !llvm.loop !16

._crit_edge1010.loopexit:                         ; preds = %514
  %.pre1061 = load i32, ptr %14, align 4, !tbaa !3
  br label %._crit_edge1010

._crit_edge1010:                                  ; preds = %._crit_edge1010.loopexit, %cdce.end
  %516 = phi i32 [ %.pre1061, %._crit_edge1010.loopexit ], [ %103, %cdce.end ]
  %517 = add nsw i32 %516, -1
  br label %.loopexit839

.loopexit839:                                     ; preds = %509, %513, %._crit_edge1010
  %storemerge = phi i32 [ %517, %._crit_edge1010 ], [ 0, %513 ], [ 0, %509 ]
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  %518 = load i32, ptr %2, align 4, !tbaa !3
  %519 = add nsw i32 %518, -1
  %invariant.gep1015 = getelementptr i8, ptr %36, i64 8
  %.not8001019 = icmp slt i32 %518, 2
  br i1 %.not8001019, label %.loopexit, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %.loopexit839
  %520 = sext i32 %31 to i64
  br i1 %or.cond, label %.lr.ph1022.split.us.preheader, label %.lr.ph1022.split.preheader

.lr.ph1022.split.preheader:                       ; preds = %.lr.ph1022
  %521 = sext i32 %519 to i64
  br label %.lr.ph1022.split

.lr.ph1022.split.us.preheader:                    ; preds = %.lr.ph1022
  %522 = sext i32 %34 to i64
  %523 = sext i32 %519 to i64
  br label %.lr.ph1022.split.us

.lr.ph1022.split.us:                              ; preds = %.lr.ph1022.split.us.preheader, %548
  %indvars.iv1058 = phi i64 [ 1, %.lr.ph1022.split.us.preheader ], [ %indvars.iv.next1059, %548 ]
  %524 = load i32, ptr %2, align 4, !tbaa !3
  %525 = trunc nuw nsw i64 %indvars.iv1058 to i32
  %reass.sub1023 = sub i32 %524, %525
  %526 = add i32 %reass.sub1023, 1
  store i32 %526, ptr %20, align 4, !tbaa !3
  %527 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1058
  %528 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %527, ptr noundef nonnull @c__1) #6
  %529 = trunc i64 %indvars.iv1058 to i32
  %530 = add i32 %529, -1
  %531 = add i32 %530, %528
  %532 = zext i32 %531 to i64
  %.not801.us = icmp eq i64 %indvars.iv1058, %532
  br i1 %.not801.us, label %548, label %533

533:                                              ; preds = %.lr.ph1022.split.us
  %534 = load double, ptr %527, align 8, !tbaa !7
  %535 = sext i32 %531 to i64
  %536 = getelementptr inbounds double, ptr %29, i64 %535
  %537 = load double, ptr %536, align 8, !tbaa !7
  store double %537, ptr %527, align 8, !tbaa !7
  store double %534, ptr %536, align 8, !tbaa !7
  %538 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1058
  %539 = load double, ptr %538, align 8, !tbaa !7
  store double %539, ptr %25, align 8, !tbaa !7
  %540 = getelementptr inbounds double, ptr %30, i64 %535
  %541 = load double, ptr %540, align 8, !tbaa !7
  store double %541, ptr %538, align 8, !tbaa !7
  store double %539, ptr %540, align 8, !tbaa !7
  %542 = mul nsw i64 %indvars.iv1058, %520
  %gep1012.us = getelementptr double, ptr %invariant.gep1002, i64 %542
  %543 = mul nsw i32 %531, %31
  %544 = sext i32 %543 to i64
  %gep1014.us = getelementptr double, ptr %invariant.gep1002, i64 %544
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %gep1012.us, ptr noundef nonnull @c__1, ptr noundef %gep1014.us, ptr noundef nonnull @c__1) #6
  %545 = mul nsw i64 %indvars.iv1058, %522
  %gep1016.us = getelementptr double, ptr %invariant.gep1015, i64 %545
  %546 = mul nsw i32 %531, %34
  %547 = sext i32 %546 to i64
  %gep1018.us = getelementptr double, ptr %invariant.gep1015, i64 %547
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %gep1016.us, ptr noundef nonnull @c__1, ptr noundef %gep1018.us, ptr noundef nonnull @c__1) #6
  br label %548

548:                                              ; preds = %533, %.lr.ph1022.split.us
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %.not800.us.not = icmp slt i64 %indvars.iv1058, %523
  br i1 %.not800.us.not, label %.lr.ph1022.split.us, label %.loopexit, !llvm.loop !17

.lr.ph1022.split:                                 ; preds = %.lr.ph1022.split.preheader, %570
  %indvars.iv1055 = phi i64 [ 1, %.lr.ph1022.split.preheader ], [ %indvars.iv.next1056, %570 ]
  %549 = load i32, ptr %2, align 4, !tbaa !3
  %550 = trunc nuw nsw i64 %indvars.iv1055 to i32
  %reass.sub = sub i32 %549, %550
  %551 = add i32 %reass.sub, 1
  store i32 %551, ptr %20, align 4, !tbaa !3
  %552 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1055
  %553 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %552, ptr noundef nonnull @c__1) #6
  %554 = trunc i64 %indvars.iv1055 to i32
  %555 = add i32 %554, -1
  %556 = add i32 %555, %553
  %557 = zext i32 %556 to i64
  %.not801 = icmp eq i64 %indvars.iv1055, %557
  br i1 %.not801, label %570, label %558

558:                                              ; preds = %.lr.ph1022.split
  %559 = load double, ptr %552, align 8, !tbaa !7
  %560 = sext i32 %556 to i64
  %561 = getelementptr inbounds double, ptr %29, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !7
  store double %562, ptr %552, align 8, !tbaa !7
  store double %559, ptr %561, align 8, !tbaa !7
  %563 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1055
  %564 = load double, ptr %563, align 8, !tbaa !7
  store double %564, ptr %25, align 8, !tbaa !7
  %565 = getelementptr inbounds double, ptr %30, i64 %560
  %566 = load double, ptr %565, align 8, !tbaa !7
  store double %566, ptr %563, align 8, !tbaa !7
  store double %564, ptr %565, align 8, !tbaa !7
  %567 = mul nsw i64 %indvars.iv1055, %520
  %gep1012 = getelementptr double, ptr %invariant.gep1002, i64 %567
  %568 = mul nsw i32 %556, %31
  %569 = sext i32 %568 to i64
  %gep1014 = getelementptr double, ptr %invariant.gep1002, i64 %569
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %gep1012, ptr noundef nonnull @c__1, ptr noundef %gep1014, ptr noundef nonnull @c__1) #6
  br label %570

570:                                              ; preds = %558, %.lr.ph1022.split
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %.not800.not = icmp slt i64 %indvars.iv1055, %521
  br i1 %.not800.not, label %.lr.ph1022.split, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %570, %548, %.loopexit839, %75
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
