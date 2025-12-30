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
  %.not796924 = icmp slt i32 %103, 1
  br i1 %.not796924, label %._crit_edge928, label %.lr.ph927

.lr.ph927:                                        ; preds = %cdce.end
  %104 = sdiv i32 %96, %spec.select
  %105 = mul nsw i32 %104, %spec.select
  %.not795 = icmp ne i32 %105, %96
  %106 = zext i1 %.not795 to i32
  %.0752 = add i32 %104, %106
  %.not802890 = icmp slt i32 %.0752, 1
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %109 = sext i32 %31 to i64
  %110 = sext i32 %34 to i64
  %111 = tail call i32 @llvm.smin.i32(i32 %95, i32 8)
  %smin = sext i32 %111 to i64
  %.not797908 = icmp slt i32 %.0754, 1
  br label %112

112:                                              ; preds = %.lr.ph927, %558
  %113 = phi i32 [ %95, %.lr.ph927 ], [ %538, %558 ]
  %.0745926 = phi i32 [ 0, %.lr.ph927 ], [ %.1746, %558 ]
  %.0760925 = phi i32 [ 1, %.lr.ph927 ], [ %559, %558 ]
  store i32 %.0754, ptr %20, align 4, !tbaa !3
  br i1 %.not797908, label %._crit_edge916, label %.lr.ph915

.lr.ph915:                                        ; preds = %112
  %.not809 = icmp samesign ule i32 %.0760925, %.0745926
  br i1 %.not802890, label %.loopexit838.us, label %.lr.ph897

.loopexit838.us:                                  ; preds = %.lr.ph915, %123
  %indvars.iv960 = phi i64 [ %indvars.iv.next961, %123 ], [ 0, %.lr.ph915 ]
  %.0913.us = phi i32 [ %124, %123 ], [ 1, %.lr.ph915 ]
  %114 = add nsw i32 %.0913.us, -1
  %115 = mul nsw i32 %114, %spec.select
  %116 = mul i32 %.0913.us, %spec.select
  %.822.us = call i32 @llvm.smin.i32(i32 %116, i32 %113)
  %.not812902.us.not = icmp slt i32 %115, %.822.us
  br i1 %.not812902.us.not, label %.lr.ph905.us.preheader, label %123

.lr.ph905.us.preheader:                           ; preds = %.loopexit838.us
  %117 = sext i32 %.822.us to i64
  br label %.lr.ph905.us

.lr.ph905.us:                                     ; preds = %.lr.ph905.us.preheader, %.lr.ph905.us
  %indvars.iv962 = phi i64 [ %indvars.iv960, %.lr.ph905.us.preheader ], [ %indvars.iv.next963, %.lr.ph905.us ]
  %indvars.iv.next963 = add nsw i64 %indvars.iv962, 1
  %118 = getelementptr double, ptr %7, i64 %indvars.iv962
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  store double %122, ptr %118, align 8, !tbaa !7
  %.not812.us.not = icmp slt i64 %indvars.iv.next963, %117
  br i1 %.not812.us.not, label %.lr.ph905.us, label %._crit_edge906.us, !llvm.loop !10

123:                                              ; preds = %._crit_edge906.us, %.loopexit838.us
  %124 = add nuw i32 %.0913.us, 1
  %indvars.iv.next961 = add i64 %indvars.iv960, %smin
  %exitcond964.not = icmp eq i32 %.0913.us, %.0754
  br i1 %exitcond964.not, label %._crit_edge916, label %.loopexit838.us, !llvm.loop !12

._crit_edge906.us:                                ; preds = %.lr.ph905.us
  store double %119, ptr %21, align 8, !tbaa !7
  br label %123

.lr.ph897:                                        ; preds = %.lr.ph915, %514
  %indvars.iv952 = phi i32 [ %indvars.iv.next953, %514 ], [ 1, %.lr.ph915 ]
  %.0913 = phi i32 [ %515, %514 ], [ 1, %.lr.ph915 ]
  %.0718912 = phi i32 [ %.5, %514 ], [ 0, %.lr.ph915 ]
  %.0719911 = phi i32 [ %.5724, %514 ], [ 0, %.lr.ph915 ]
  %.0727910 = phi double [ %.6733, %514 ], [ 0.000000e+00, %.lr.ph915 ]
  %.0737909 = phi double [ %.5742, %514 ], [ 0.000000e+00, %.lr.ph915 ]
  %125 = sext i32 %indvars.iv952 to i64
  %126 = add nsw i32 %.0913, -1
  %127 = mul nsw i32 %126, %spec.select
  %128 = mul i32 %.0913, %spec.select
  br label %129

129:                                              ; preds = %.lr.ph897, %._crit_edge
  %indvars.iv = phi i32 [ 0, %.lr.ph897 ], [ %indvars.iv.next, %._crit_edge ]
  %.0717895 = phi i32 [ 1, %.lr.ph897 ], [ %506, %._crit_edge ]
  %.1894 = phi i32 [ %.0718912, %.lr.ph897 ], [ %.2.lcssa, %._crit_edge ]
  %.1720893 = phi i32 [ %.0719911, %.lr.ph897 ], [ %.2721.lcssa, %._crit_edge ]
  %.1728892 = phi double [ %.0727910, %.lr.ph897 ], [ %.2729.lcssa, %._crit_edge ]
  %.1738891 = phi double [ %.0737909, %.lr.ph897 ], [ %.2739.lcssa, %._crit_edge ]
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = add nsw i32 %.0717895, -1
  %132 = mul nsw i32 %131, %spec.select
  %133 = add nsw i32 %130, %132
  %. = call i32 @llvm.smin.i32(i32 %128, i32 %130)
  %.not804876.not = icmp slt i32 %127, %.
  br i1 %.not804876.not, label %.lr.ph885, label %._crit_edge

.lr.ph885:                                        ; preds = %129
  %134 = add i32 %133, %spec.select
  %135 = add i32 %130, %indvars.iv
  %136 = sext i32 %135 to i64
  %137 = sext i32 %. to i64
  br label %138

138:                                              ; preds = %.lr.ph885, %505
  %indvars.iv954 = phi i64 [ %125, %.lr.ph885 ], [ %indvars.iv.next955, %505 ]
  %.2884 = phi i32 [ %.1894, %.lr.ph885 ], [ %.7, %505 ]
  %.2721883 = phi i32 [ %.1720893, %.lr.ph885 ], [ %.8, %505 ]
  %.2729882 = phi double [ %.1728892, %.lr.ph885 ], [ %.8735, %505 ]
  %.2739881 = phi double [ %.1738891, %.lr.ph885 ], [ %.7744, %505 ]
  %.0747880 = phi i32 [ 0, %.lr.ph885 ], [ %.4751, %505 ]
  %139 = getelementptr inbounds double, ptr %29, i64 %indvars.iv954
  %140 = load double, ptr %139, align 8, !tbaa !7
  store double %140, ptr %22, align 8, !tbaa !7
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %496

142:                                              ; preds = %138
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %.814 = call i32 @llvm.smin.i32(i32 %134, i32 %143)
  %.not807862.not = icmp slt i32 %133, %.814
  br i1 %.not807862.not, label %.lr.ph, label %.loopexit837

.lr.ph:                                           ; preds = %142
  %144 = mul nsw i64 %indvars.iv954, %109
  %145 = getelementptr double, ptr %33, i64 %144
  %146 = getelementptr i8, ptr %145, i64 8
  %147 = getelementptr inbounds double, ptr %30, i64 %indvars.iv954
  %148 = mul nsw i64 %indvars.iv954, %110
  %149 = getelementptr double, ptr %36, i64 %148
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = sext i32 %.814 to i64
  br label %153

152:                                              ; preds = %490
  %.not807.not = icmp slt i64 %indvars.iv.next950, %151
  br i1 %.not807.not, label %153, label %.loopexit837.loopexit, !llvm.loop !13

153:                                              ; preds = %.lr.ph, %152
  %indvars.iv949 = phi i64 [ %136, %.lr.ph ], [ %indvars.iv.next950, %152 ]
  %.3871 = phi i32 [ %.2884, %.lr.ph ], [ %.4, %152 ]
  %.3722870 = phi i32 [ %.2721883, %.lr.ph ], [ %.4723, %152 ]
  %.3730869 = phi double [ %.2729882, %.lr.ph ], [ %.5732, %152 ]
  %.3740868 = phi double [ %.2739881, %.lr.ph ], [ %.4741, %152 ]
  %.1748867 = phi i32 [ %.0747880, %.lr.ph ], [ %.2749, %152 ]
  %.0758866 = phi i32 [ 0, %.lr.ph ], [ %.1759, %152 ]
  %indvars.iv.next950 = add nsw i64 %indvars.iv949, 1
  %154 = getelementptr double, ptr %7, i64 %indvars.iv949
  %155 = load double, ptr %154, align 8, !tbaa !7
  store double %155, ptr %23, align 8, !tbaa !7
  %156 = fcmp ogt double %155, 0.000000e+00
  br i1 %156, label %157, label %483

157:                                              ; preds = %153
  %158 = load double, ptr %22, align 8, !tbaa !7
  %159 = fcmp ult double %155, 1.000000e+00
  %160 = fcmp ult double %158, %155
  br i1 %159, label %187, label %161

161:                                              ; preds = %157
  %162 = fmul double %83, %158
  %163 = fcmp ole double %162, %155
  %164 = fmul double %83, %155
  %165 = fcmp ole double %164, %158
  %.0755.in = select i1 %160, i1 %165, i1 %163
  %166 = fdiv double %84, %155
  %167 = fcmp olt double %158, %166
  %168 = getelementptr double, ptr %6, i64 %indvars.iv949
  br i1 %167, label %169, label %180

169:                                              ; preds = %161
  %170 = mul nsw i64 %indvars.iv.next950, %109
  %171 = getelementptr double, ptr %33, i64 %170
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %172, ptr noundef nonnull @c__1) #6
  %174 = load double, ptr %147, align 8, !tbaa !7
  %175 = fmul double %173, %174
  %176 = load double, ptr %168, align 8, !tbaa !7
  %177 = fmul double %175, %176
  %178 = load double, ptr %23, align 8, !tbaa !7
  %179 = fdiv double %177, %178
  br label %211

180:                                              ; preds = %161
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %147, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %181 = mul nsw i64 %indvars.iv.next950, %109
  %182 = getelementptr double, ptr %33, i64 %181
  %183 = getelementptr i8, ptr %182, i64 8
  %184 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  %185 = load double, ptr %168, align 8, !tbaa !7
  %186 = fmul double %184, %185
  br label %211

187:                                              ; preds = %157
  %188 = fdiv double %155, %83
  %189 = fcmp ole double %158, %188
  %190 = fdiv double %158, %83
  %191 = fcmp ole double %155, %190
  %.2757.in = select i1 %160, i1 %191, i1 %189
  %192 = fdiv double %83, %155
  %193 = fcmp ogt double %158, %192
  %194 = mul nsw i64 %indvars.iv.next950, %109
  %195 = getelementptr double, ptr %33, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  br i1 %193, label %197, label %206

197:                                              ; preds = %187
  %198 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %196, ptr noundef nonnull @c__1) #6
  %199 = load double, ptr %147, align 8, !tbaa !7
  %200 = fmul double %198, %199
  %201 = getelementptr double, ptr %6, i64 %indvars.iv949
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fmul double %200, %202
  %204 = load double, ptr %23, align 8, !tbaa !7
  %205 = fdiv double %203, %204
  br label %211

206:                                              ; preds = %187
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %196, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  %207 = getelementptr double, ptr %6, i64 %indvars.iv949
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %207, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %208 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %209 = load double, ptr %147, align 8, !tbaa !7
  %210 = fmul double %208, %209
  br label %211

211:                                              ; preds = %197, %206, %169, %180
  %.sink1006 = phi ptr [ %22, %197 ], [ %22, %206 ], [ %22, %169 ], [ %23, %180 ]
  %.sink1004 = phi double [ %205, %197 ], [ %210, %206 ], [ %179, %169 ], [ %186, %180 ]
  %.1756.in = phi i1 [ %.2757.in, %197 ], [ %.2757.in, %206 ], [ %.0755.in, %169 ], [ %.0755.in, %180 ]
  %212 = load double, ptr %.sink1006, align 8, !tbaa !7
  %213 = fdiv double %.sink1004, %212
  store double %.3740868, ptr %21, align 8, !tbaa !7
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %213, double %215
  %217 = fcmp oge double %.3740868, %216
  %218 = select i1 %217, double %.3740868, double %216
  %219 = load double, ptr %13, align 8, !tbaa !7
  %220 = fcmp ogt double %216, %219
  br i1 %220, label %221, label %479

221:                                              ; preds = %211
  %222 = add nsw i32 %.3871, 1
  br i1 %.1756.in, label %223, label %405

223:                                              ; preds = %221
  %224 = load double, ptr %23, align 8, !tbaa !7
  %225 = load double, ptr %22, align 8, !tbaa !7
  %226 = fdiv double %224, %225
  %227 = fdiv double %225, %224
  %228 = fsub double %226, %227
  store double %228, ptr %21, align 8, !tbaa !7
  %229 = fcmp oge double %228, 0.000000e+00
  %230 = fneg double %228
  %231 = select i1 %229, double %228, double %230
  %232 = fmul double %231, -5.000000e-01
  %233 = fdiv double %232, %213
  %234 = fcmp ogt double %224, %158
  %235 = fneg double %233
  %.0761 = select i1 %234, double %235, double %233
  %236 = call double @llvm.fabs.f64(double %233)
  %237 = fcmp ogt double %236, %92
  br i1 %237, label %238, label %275

238:                                              ; preds = %223
  %239 = fdiv double 5.000000e-01, %.0761
  store double %239, ptr %26, align 8, !tbaa !7
  %240 = load double, ptr %147, align 8, !tbaa !7
  %241 = fmul double %239, %240
  %242 = getelementptr double, ptr %6, i64 %indvars.iv949
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fdiv double %241, %243
  store double %244, ptr %107, align 16, !tbaa !7
  %245 = fneg double %239
  %246 = fmul double %243, %245
  %247 = fdiv double %246, %240
  store double %247, ptr %108, align 8, !tbaa !7
  %248 = mul nsw i64 %indvars.iv.next950, %109
  %249 = getelementptr double, ptr %33, i64 %248
  %250 = getelementptr i8, ptr %249, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %250, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %251, label %255

251:                                              ; preds = %238
  %252 = mul nsw i64 %indvars.iv.next950, %110
  %253 = getelementptr double, ptr %36, i64 %252
  %254 = getelementptr i8, ptr %253, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %254, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %255

255:                                              ; preds = %251, %238
  %256 = load double, ptr %26, align 8, !tbaa !7
  %257 = fmul double %227, %256
  %258 = call double @llvm.fmuladd.f64(double %257, double %213, double 1.000000e+00)
  %259 = load double, ptr %23, align 8, !tbaa !7
  %260 = fcmp ole double %258, 0.000000e+00
  %261 = select i1 %260, double 0.000000e+00, double %258
  %sqrt829 = call double @llvm.sqrt.f64(double %261)
  %262 = fmul double %259, %sqrt829
  store double %262, ptr %154, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %263 = fneg double %226
  %264 = fmul double %256, %263
  %265 = call double @llvm.fmuladd.f64(double %264, double %213, double 1.000000e+00)
  %266 = fcmp ole double %265, 0.000000e+00
  %267 = select i1 %266, double 0.000000e+00, double %265
  %sqrt = call double @llvm.sqrt.f64(double %267)
  %268 = load double, ptr %22, align 8, !tbaa !7
  %269 = fmul double %268, %sqrt
  store double %269, ptr %22, align 8, !tbaa !7
  %270 = fcmp oge double %256, 0.000000e+00
  %271 = fneg double %256
  %272 = select i1 %270, double %256, double %271
  %273 = fcmp oge double %.3730869, %272
  %274 = select i1 %273, double %.3730869, double %272
  br label %436

275:                                              ; preds = %223
  %276 = load double, ptr @c_b35, align 8, !tbaa !7
  %277 = fcmp oge double %276, 0.000000e+00
  %278 = fneg double %276
  %279 = xor i1 %277, %214
  %280 = select i1 %279, double %278, double %276
  %281 = fneg double %280
  %.0736 = select i1 %234, double %280, double %281
  %282 = call double @llvm.fmuladd.f64(double %.0761, double %.0761, double 1.000000e+00)
  %sqrt833 = call double @llvm.sqrt.f64(double %282)
  %283 = call double @llvm.fmuladd.f64(double %.0736, double %sqrt833, double %.0761)
  %284 = fdiv double 1.000000e+00, %283
  store double %284, ptr %26, align 8, !tbaa !7
  %285 = call double @llvm.fmuladd.f64(double %284, double %284, double 1.000000e+00)
  %286 = fdiv double 1.000000e+00, %285
  %sqrt832 = call double @llvm.sqrt.f64(double %286)
  %287 = fmul double %284, %sqrt832
  %288 = fcmp oge double %287, 0.000000e+00
  %289 = fneg double %287
  %290 = select i1 %288, double %287, double %289
  %291 = fcmp oge double %.3730869, %290
  %292 = select i1 %291, double %.3730869, double %290
  %293 = fmul double %227, %284
  %294 = call double @llvm.fmuladd.f64(double %293, double %213, double 1.000000e+00)
  %295 = fcmp ole double %294, 0.000000e+00
  %296 = select i1 %295, double 0.000000e+00, double %294
  %sqrt831 = call double @llvm.sqrt.f64(double %296)
  %297 = fmul double %224, %sqrt831
  store double %297, ptr %154, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %298 = fneg double %226
  %299 = fmul double %284, %298
  %300 = call double @llvm.fmuladd.f64(double %299, double %213, double 1.000000e+00)
  %301 = fcmp ole double %300, 0.000000e+00
  %302 = select i1 %301, double 0.000000e+00, double %300
  %sqrt830 = call double @llvm.sqrt.f64(double %302)
  %303 = fmul double %225, %sqrt830
  store double %303, ptr %22, align 8, !tbaa !7
  %304 = load double, ptr %147, align 8, !tbaa !7
  %305 = getelementptr double, ptr %6, i64 %indvars.iv949
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fdiv double %304, %306
  %308 = fdiv double %306, %304
  %309 = fcmp ult double %304, 1.000000e+00
  %310 = fcmp ult double %306, 1.000000e+00
  br i1 %309, label %346, label %311

311:                                              ; preds = %275
  br i1 %310, label %326, label %312

312:                                              ; preds = %311
  %313 = fmul double %284, %307
  store double %313, ptr %107, align 16, !tbaa !7
  %314 = fneg double %284
  %315 = fmul double %308, %314
  store double %315, ptr %108, align 8, !tbaa !7
  %316 = fmul double %304, %sqrt832
  store double %316, ptr %147, align 8, !tbaa !7
  %317 = load double, ptr %305, align 8, !tbaa !7
  %318 = fmul double %sqrt832, %317
  store double %318, ptr %305, align 8, !tbaa !7
  %319 = mul nsw i64 %indvars.iv.next950, %109
  %320 = getelementptr double, ptr %33, i64 %319
  %321 = getelementptr i8, ptr %320, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %321, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %322, label %436

322:                                              ; preds = %312
  %323 = mul nsw i64 %indvars.iv.next950, %110
  %324 = getelementptr double, ptr %36, i64 %323
  %325 = getelementptr i8, ptr %324, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %325, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %436

326:                                              ; preds = %311
  %327 = fneg double %284
  %328 = fmul double %308, %327
  store double %328, ptr %21, align 8, !tbaa !7
  %329 = mul nsw i64 %indvars.iv.next950, %109
  %330 = getelementptr double, ptr %33, i64 %329
  %331 = getelementptr i8, ptr %330, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %331, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %332 = fmul double %sqrt832, %287
  %333 = fmul double %332, %307
  store double %333, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %331, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %334, label %341

334:                                              ; preds = %326
  %335 = load double, ptr %26, align 8, !tbaa !7
  %336 = fneg double %335
  %337 = fmul double %308, %336
  store double %337, ptr %21, align 8, !tbaa !7
  %338 = mul nsw i64 %indvars.iv.next950, %110
  %339 = getelementptr double, ptr %36, i64 %338
  %340 = getelementptr i8, ptr %339, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %340, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  store double %333, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %340, ptr noundef nonnull @c__1) #6
  br label %341

341:                                              ; preds = %334, %326
  %342 = load double, ptr %147, align 8, !tbaa !7
  %343 = fmul double %sqrt832, %342
  store double %343, ptr %147, align 8, !tbaa !7
  %344 = load double, ptr %305, align 8, !tbaa !7
  %345 = fdiv double %344, %sqrt832
  store double %345, ptr %305, align 8, !tbaa !7
  br label %436

346:                                              ; preds = %275
  br i1 %310, label %366, label %347

347:                                              ; preds = %346
  %348 = fmul double %284, %307
  store double %348, ptr %21, align 8, !tbaa !7
  %349 = mul nsw i64 %indvars.iv.next950, %109
  %350 = getelementptr double, ptr %33, i64 %349
  %351 = getelementptr i8, ptr %350, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %351, ptr noundef nonnull @c__1) #6
  %352 = fneg double %sqrt832
  %353 = fmul double %287, %352
  %354 = fmul double %353, %308
  store double %354, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %351, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %355, label %361

355:                                              ; preds = %347
  %356 = load double, ptr %26, align 8, !tbaa !7
  %357 = fmul double %307, %356
  store double %357, ptr %21, align 8, !tbaa !7
  %358 = mul nsw i64 %indvars.iv.next950, %110
  %359 = getelementptr double, ptr %36, i64 %358
  %360 = getelementptr i8, ptr %359, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %360, ptr noundef nonnull @c__1) #6
  store double %354, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %360, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  br label %361

361:                                              ; preds = %355, %347
  %362 = load double, ptr %147, align 8, !tbaa !7
  %363 = fdiv double %362, %sqrt832
  store double %363, ptr %147, align 8, !tbaa !7
  %364 = load double, ptr %305, align 8, !tbaa !7
  %365 = fmul double %sqrt832, %364
  store double %365, ptr %305, align 8, !tbaa !7
  br label %436

366:                                              ; preds = %346
  %367 = fcmp ult double %304, %306
  br i1 %367, label %387, label %368

368:                                              ; preds = %366
  %369 = fneg double %284
  %370 = fmul double %308, %369
  store double %370, ptr %21, align 8, !tbaa !7
  %371 = mul nsw i64 %indvars.iv.next950, %109
  %372 = getelementptr double, ptr %33, i64 %371
  %373 = getelementptr i8, ptr %372, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %373, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %374 = fmul double %sqrt832, %287
  %375 = fmul double %374, %307
  store double %375, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %373, ptr noundef nonnull @c__1) #6
  %376 = load double, ptr %147, align 8, !tbaa !7
  %377 = fmul double %sqrt832, %376
  store double %377, ptr %147, align 8, !tbaa !7
  %378 = load double, ptr %305, align 8, !tbaa !7
  %379 = fdiv double %378, %sqrt832
  store double %379, ptr %305, align 8, !tbaa !7
  br i1 %or.cond, label %380, label %436

380:                                              ; preds = %368
  %381 = load double, ptr %26, align 8, !tbaa !7
  %382 = fneg double %381
  %383 = fmul double %308, %382
  store double %383, ptr %21, align 8, !tbaa !7
  %384 = mul nsw i64 %indvars.iv.next950, %110
  %385 = getelementptr double, ptr %36, i64 %384
  %386 = getelementptr i8, ptr %385, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %386, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  store double %375, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %386, ptr noundef nonnull @c__1) #6
  br label %436

387:                                              ; preds = %366
  %388 = fmul double %284, %307
  store double %388, ptr %21, align 8, !tbaa !7
  %389 = mul nsw i64 %indvars.iv.next950, %109
  %390 = getelementptr double, ptr %33, i64 %389
  %391 = getelementptr i8, ptr %390, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %391, ptr noundef nonnull @c__1) #6
  %392 = fneg double %sqrt832
  %393 = fmul double %287, %392
  %394 = fmul double %393, %308
  store double %394, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %391, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %395 = load double, ptr %147, align 8, !tbaa !7
  %396 = fdiv double %395, %sqrt832
  store double %396, ptr %147, align 8, !tbaa !7
  %397 = load double, ptr %305, align 8, !tbaa !7
  %398 = fmul double %sqrt832, %397
  store double %398, ptr %305, align 8, !tbaa !7
  br i1 %or.cond, label %399, label %436

399:                                              ; preds = %387
  %400 = load double, ptr %26, align 8, !tbaa !7
  %401 = fmul double %307, %400
  store double %401, ptr %21, align 8, !tbaa !7
  %402 = mul nsw i64 %indvars.iv.next950, %110
  %403 = getelementptr double, ptr %36, i64 %402
  %404 = getelementptr i8, ptr %403, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %404, ptr noundef nonnull @c__1) #6
  store double %394, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %404, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  br label %436

405:                                              ; preds = %221
  %406 = load double, ptr %22, align 8, !tbaa !7
  %407 = load double, ptr %23, align 8, !tbaa !7
  %408 = fcmp ogt double %406, %407
  %409 = call double @llvm.fmuladd.f64(double %215, double %213, double 1.000000e+00)
  %410 = fcmp ole double %409, 0.000000e+00
  %411 = select i1 %410, double 0.000000e+00, double %409
  %sqrt834 = call double @llvm.sqrt.f64(double %411)
  br i1 %408, label %412, label %424

412:                                              ; preds = %405
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %413 = mul nsw i64 %indvars.iv.next950, %109
  %414 = getelementptr double, ptr %33, i64 %413
  %415 = getelementptr i8, ptr %414, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %415, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %416 = load double, ptr %147, align 8, !tbaa !7
  %417 = fmul double %416, %215
  %418 = getelementptr double, ptr %6, i64 %indvars.iv949
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = fdiv double %417, %419
  store double %420, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %415, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %415, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %421 = load double, ptr %23, align 8, !tbaa !7
  %422 = fmul double %sqrt834, %421
  store double %422, ptr %154, align 8, !tbaa !7
  %423 = load double, ptr %12, align 8, !tbaa !7
  %.inv828 = fcmp oge double %.3730869, %423
  %..3730 = select i1 %.inv828, double %.3730869, double %423
  br label %436

424:                                              ; preds = %405
  %425 = mul nsw i64 %indvars.iv.next950, %109
  %426 = getelementptr double, ptr %33, i64 %425
  %427 = getelementptr i8, ptr %426, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %427, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %428 = getelementptr double, ptr %6, i64 %indvars.iv949
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fmul double %429, %215
  %431 = load double, ptr %147, align 8, !tbaa !7
  %432 = fdiv double %430, %431
  store double %432, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %433 = load double, ptr %22, align 8, !tbaa !7
  %434 = fmul double %sqrt834, %433
  store double %434, ptr %139, align 8, !tbaa !7
  %435 = load double, ptr %12, align 8, !tbaa !7
  %.inv = fcmp oge double %.3730869, %435
  %..3730815 = select i1 %.inv, double %.3730869, double %435
  br label %436

436:                                              ; preds = %412, %424, %255, %361, %387, %399, %368, %380, %341, %322, %312
  %.4731 = phi double [ %274, %255 ], [ %292, %322 ], [ %292, %312 ], [ %292, %341 ], [ %292, %361 ], [ %292, %380 ], [ %292, %368 ], [ %292, %399 ], [ %292, %387 ], [ %..3730, %412 ], [ %..3730815, %424 ]
  %437 = load double, ptr %154, align 8, !tbaa !7
  %438 = load double, ptr %23, align 8, !tbaa !7
  %439 = fdiv double %437, %438
  store double %439, ptr %21, align 8, !tbaa !7
  %440 = fmul double %439, %439
  %441 = fcmp ugt double %440, %80
  br i1 %441, label %461, label %442

442:                                              ; preds = %436
  %443 = fcmp olt double %438, %85
  %444 = fcmp ogt double %438, %82
  %or.cond816 = and i1 %443, %444
  br i1 %or.cond816, label %445, label %450

445:                                              ; preds = %442
  %446 = mul nsw i64 %indvars.iv.next950, %109
  %447 = getelementptr double, ptr %33, i64 %446
  %448 = getelementptr i8, ptr %447, i64 8
  %449 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %448, ptr noundef nonnull @c__1) #6
  br label %.sink.split1007

450:                                              ; preds = %442
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %451 = mul nsw i64 %indvars.iv.next950, %109
  %452 = getelementptr double, ptr %33, i64 %451
  %453 = getelementptr i8, ptr %452, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %453, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %454 = load double, ptr %26, align 8, !tbaa !7
  %455 = load double, ptr %23, align 8, !tbaa !7
  %456 = call double @sqrt(double noundef %455) #6, !tbaa !3
  %457 = fmul double %454, %456
  br label %.sink.split1007

.sink.split1007:                                  ; preds = %450, %445
  %.sink1009 = phi double [ %449, %445 ], [ %457, %450 ]
  %458 = getelementptr double, ptr %6, i64 %indvars.iv949
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = fmul double %.sink1009, %459
  store double %460, ptr %154, align 8, !tbaa !7
  br label %461

461:                                              ; preds = %.sink.split1007, %436
  %462 = load double, ptr %22, align 8, !tbaa !7
  %463 = fdiv double %462, %158
  store double %463, ptr %21, align 8, !tbaa !7
  %464 = fmul double %463, %463
  %465 = fcmp ugt double %464, %80
  br i1 %465, label %487, label %466

466:                                              ; preds = %461
  %467 = fcmp olt double %462, %85
  %468 = fcmp ogt double %462, %82
  %or.cond817 = and i1 %467, %468
  br i1 %or.cond817, label %469, label %471

469:                                              ; preds = %466
  %470 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  br label %476

471:                                              ; preds = %466
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %472 = load double, ptr %26, align 8, !tbaa !7
  %473 = load double, ptr %22, align 8, !tbaa !7
  %474 = call double @sqrt(double noundef %473) #6, !tbaa !3
  %475 = fmul double %472, %474
  br label %476

476:                                              ; preds = %471, %469
  %.sink1012 = phi double [ %475, %471 ], [ %470, %469 ]
  %477 = load double, ptr %147, align 8, !tbaa !7
  %478 = fmul double %.sink1012, %477
  store double %478, ptr %22, align 8, !tbaa !7
  store double %478, ptr %139, align 8, !tbaa !7
  br label %487

479:                                              ; preds = %211
  %480 = add nsw i32 %.3722870, 1
  %481 = add nsw i32 %.0758866, 1
  %482 = add nsw i32 %.1748867, 1
  br label %487

483:                                              ; preds = %153
  %484 = add nsw i32 %.3722870, 1
  %485 = add nsw i32 %.0758866, 1
  %486 = add nsw i32 %.1748867, 1
  br label %487

487:                                              ; preds = %479, %476, %461, %483
  %.1759 = phi i32 [ 0, %476 ], [ 0, %461 ], [ %481, %479 ], [ %485, %483 ]
  %.2749 = phi i32 [ %.1748867, %476 ], [ %.1748867, %461 ], [ %482, %479 ], [ %486, %483 ]
  %.4741 = phi double [ %218, %476 ], [ %218, %461 ], [ %218, %479 ], [ %.3740868, %483 ]
  %.5732 = phi double [ %.4731, %476 ], [ %.4731, %461 ], [ %.3730869, %479 ], [ %.3730869, %483 ]
  %.4723 = phi i32 [ 0, %476 ], [ 0, %461 ], [ %480, %479 ], [ %484, %483 ]
  %.4 = phi i32 [ %222, %476 ], [ %222, %461 ], [ %.3871, %479 ], [ %.3871, %483 ]
  %.not810.not = icmp sgt i32 %.2749, %101
  %or.cond818 = select i1 %.not809, i1 %.not810.not, i1 false
  br i1 %or.cond818, label %488, label %490

488:                                              ; preds = %487
  %489 = load double, ptr %22, align 8, !tbaa !7
  store double %489, ptr %139, align 8, !tbaa !7
  br label %..loopexit838_crit_edge

490:                                              ; preds = %487
  %491 = icmp sgt i32 %.1759, %102
  %or.cond820 = select i1 %.not809, i1 %491, i1 false
  br i1 %or.cond820, label %492, label %152

492:                                              ; preds = %490
  %493 = load double, ptr %22, align 8, !tbaa !7
  %494 = fneg double %493
  store double %494, ptr %22, align 8, !tbaa !7
  br label %.loopexit837

.loopexit837.loopexit:                            ; preds = %152
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit837

.loopexit837:                                     ; preds = %.loopexit837.loopexit, %142, %492
  %495 = phi double [ %494, %492 ], [ %140, %142 ], [ %.pre, %.loopexit837.loopexit ]
  %.3750 = phi i32 [ %.2749, %492 ], [ %.0747880, %142 ], [ %.2749, %.loopexit837.loopexit ]
  %.6743 = phi double [ %.4741, %492 ], [ %.2739881, %142 ], [ %.4741, %.loopexit837.loopexit ]
  %.7734 = phi double [ %.5732, %492 ], [ %.2729882, %142 ], [ %.5732, %.loopexit837.loopexit ]
  %.6725 = phi i32 [ 0, %492 ], [ %.2721883, %142 ], [ %.4723, %.loopexit837.loopexit ]
  %.6 = phi i32 [ %.4, %492 ], [ %.2884, %142 ], [ %.4, %.loopexit837.loopexit ]
  store double %495, ptr %139, align 8, !tbaa !7
  br label %505

496:                                              ; preds = %138
  %497 = fcmp oeq double %140, 0.000000e+00
  br i1 %497, label %498, label %502

498:                                              ; preds = %496
  %499 = load i32, ptr %2, align 4, !tbaa !3
  %.821 = call i32 @llvm.smin.i32(i32 %134, i32 %499)
  %500 = sub i32 %.2721883, %133
  %501 = add i32 %500, %.821
  br label %502

502:                                              ; preds = %498, %496
  %.7726 = phi i32 [ %501, %498 ], [ %.2721883, %496 ]
  %503 = fcmp olt double %140, 0.000000e+00
  br i1 %503, label %504, label %505

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %.loopexit837, %504, %502
  %.4751 = phi i32 [ %.3750, %.loopexit837 ], [ %.0747880, %504 ], [ %.0747880, %502 ]
  %.7744 = phi double [ %.6743, %.loopexit837 ], [ %.2739881, %504 ], [ %.2739881, %502 ]
  %.8735 = phi double [ %.7734, %.loopexit837 ], [ %.2729882, %504 ], [ %.2729882, %502 ]
  %.8 = phi i32 [ %.6725, %.loopexit837 ], [ 0, %504 ], [ %.7726, %502 ]
  %.7 = phi i32 [ %.6, %.loopexit837 ], [ %.2884, %504 ], [ %.2884, %502 ]
  %indvars.iv.next955 = add nsw i64 %indvars.iv954, 1
  %.not804.not = icmp slt i64 %indvars.iv954, %137
  br i1 %.not804.not, label %138, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %505, %129
  %.2739.lcssa = phi double [ %.1738891, %129 ], [ %.7744, %505 ]
  %.2729.lcssa = phi double [ %.1728892, %129 ], [ %.8735, %505 ]
  %.2721.lcssa = phi i32 [ %.1720893, %129 ], [ %.8, %505 ]
  %.2.lcssa = phi i32 [ %.1894, %129 ], [ %.7, %505 ]
  %506 = add nuw i32 %.0717895, 1
  %indvars.iv.next = add i32 %indvars.iv, %spec.select
  %exitcond.not = icmp eq i32 %.0717895, %.0752
  br i1 %exitcond.not, label %..loopexit838_crit_edge, label %129, !llvm.loop !15

..loopexit838_crit_edge:                          ; preds = %._crit_edge, %488
  %.5742 = phi double [ %.4741, %488 ], [ %.2739.lcssa, %._crit_edge ]
  %.6733 = phi double [ %.5732, %488 ], [ %.2729.lcssa, %._crit_edge ]
  %.5724 = phi i32 [ 0, %488 ], [ %.2721.lcssa, %._crit_edge ]
  %.5 = phi i32 [ %.4, %488 ], [ %.2.lcssa, %._crit_edge ]
  %507 = load i32, ptr %2, align 4, !tbaa !3
  %.822 = call i32 @llvm.smin.i32(i32 %128, i32 %507)
  %.not812902.not = icmp slt i32 %127, %.822
  br i1 %.not812902.not, label %.lr.ph905.preheader, label %514

.lr.ph905.preheader:                              ; preds = %..loopexit838_crit_edge
  %508 = sext i32 %.822 to i64
  br label %.lr.ph905

.lr.ph905:                                        ; preds = %.lr.ph905.preheader, %.lr.ph905
  %indvars.iv957 = phi i64 [ %125, %.lr.ph905.preheader ], [ %indvars.iv.next958, %.lr.ph905 ]
  %509 = getelementptr inbounds double, ptr %29, i64 %indvars.iv957
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = fcmp oge double %510, 0.000000e+00
  %512 = fneg double %510
  %513 = select i1 %511, double %510, double %512
  store double %513, ptr %509, align 8, !tbaa !7
  %indvars.iv.next958 = add nsw i64 %indvars.iv957, 1
  %.not812.not = icmp slt i64 %indvars.iv957, %508
  br i1 %.not812.not, label %.lr.ph905, label %._crit_edge906, !llvm.loop !10

._crit_edge906:                                   ; preds = %.lr.ph905
  store double %510, ptr %21, align 8, !tbaa !7
  br label %514

514:                                              ; preds = %._crit_edge906, %..loopexit838_crit_edge
  %515 = add nuw nsw i32 %.0913, 1
  %.not797.not = icmp slt i32 %.0913, %.0754
  %indvars.iv.next953 = add i32 %indvars.iv952, %spec.select
  br i1 %.not797.not, label %.lr.ph897, label %._crit_edge916, !llvm.loop !12

._crit_edge916:                                   ; preds = %514, %123, %112
  %516 = phi i32 [ %113, %112 ], [ %113, %123 ], [ %507, %514 ]
  %.0737.lcssa = phi double [ 0.000000e+00, %112 ], [ 0.000000e+00, %123 ], [ %.5742, %514 ]
  %.0727.lcssa = phi double [ 0.000000e+00, %112 ], [ 0.000000e+00, %123 ], [ %.6733, %514 ]
  %.0719.lcssa = phi i32 [ 0, %112 ], [ 0, %123 ], [ %.5724, %514 ]
  %.0718.lcssa = phi i32 [ 0, %112 ], [ 0, %123 ], [ %.5, %514 ]
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %29, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !7
  %520 = fcmp olt double %519, %85
  %521 = fcmp ogt double %519, %82
  %or.cond823 = and i1 %520, %521
  br i1 %or.cond823, label %522, label %528

522:                                              ; preds = %._crit_edge916
  %523 = mul nsw i32 %516, %31
  %524 = sext i32 %523 to i64
  %525 = getelementptr double, ptr %33, i64 %524
  %526 = getelementptr i8, ptr %525, i64 8
  %527 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %526, ptr noundef nonnull @c__1) #6
  br label %537

528:                                              ; preds = %._crit_edge916
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %529 = mul nsw i32 %516, %31
  %530 = sext i32 %529 to i64
  %531 = getelementptr double, ptr %33, i64 %530
  %532 = getelementptr i8, ptr %531, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %532, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %533 = load double, ptr %26, align 8, !tbaa !7
  %534 = load double, ptr %22, align 8, !tbaa !7
  %535 = call double @sqrt(double noundef %534) #6, !tbaa !3
  %536 = fmul double %533, %535
  br label %537

537:                                              ; preds = %528, %522
  %.sink1017 = phi double [ %536, %528 ], [ %527, %522 ]
  %538 = load i32, ptr %2, align 4, !tbaa !3
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %30, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = fmul double %.sink1017, %541
  %543 = getelementptr inbounds double, ptr %29, i64 %539
  store double %542, ptr %543, align 8, !tbaa !7
  %544 = icmp samesign ult i32 %.0760925, %.0745926
  %545 = fcmp ugt double %.0737.lcssa, %93
  %.not798 = icmp sgt i32 %.0718.lcssa, %538
  %or.cond1022 = select i1 %545, i1 %.not798, i1 false
  %spec.select1023 = select i1 %or.cond1022, i32 %.0745926, i32 %.0760925
  %.1746 = select i1 %544, i32 %spec.select1023, i32 %.0745926
  %546 = add nuw nsw i32 %.1746, 1
  %547 = icmp samesign ugt i32 %.0760925, %546
  br i1 %547, label %548, label %557

548:                                              ; preds = %537
  %549 = sitofp i32 %538 to double
  %550 = load double, ptr %13, align 8, !tbaa !7
  %551 = fmul double %550, %549
  %552 = fcmp olt double %.0737.lcssa, %551
  br i1 %552, label %553, label %557

553:                                              ; preds = %548
  %554 = fmul double %.0737.lcssa, %549
  %555 = fmul double %.0727.lcssa, %554
  %556 = fcmp uge double %555, %550
  %.not799 = icmp slt i32 %.0719.lcssa, %97
  %or.cond824 = select i1 %556, i1 %.not799, i1 false
  br i1 %or.cond824, label %558, label %.loopexit839

557:                                              ; preds = %548, %537
  %.not799.old = icmp slt i32 %.0719.lcssa, %97
  br i1 %.not799.old, label %558, label %.loopexit839

558:                                              ; preds = %553, %557
  %559 = add nuw nsw i32 %.0760925, 1
  %.not796.not = icmp slt i32 %.0760925, %103
  br i1 %.not796.not, label %112, label %._crit_edge928.loopexit, !llvm.loop !16

._crit_edge928.loopexit:                          ; preds = %558
  %.pre971 = load i32, ptr %14, align 4, !tbaa !3
  br label %._crit_edge928

._crit_edge928:                                   ; preds = %._crit_edge928.loopexit, %cdce.end
  %560 = phi i32 [ %.pre971, %._crit_edge928.loopexit ], [ %103, %cdce.end ]
  %561 = add nsw i32 %560, -1
  br label %.loopexit839

.loopexit839:                                     ; preds = %553, %557, %._crit_edge928
  %storemerge = phi i32 [ %561, %._crit_edge928 ], [ 0, %557 ], [ 0, %553 ]
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  %562 = load i32, ptr %2, align 4, !tbaa !3
  %563 = add nsw i32 %562, -1
  %.not800929 = icmp slt i32 %562, 2
  br i1 %.not800929, label %.loopexit, label %.lr.ph932

.lr.ph932:                                        ; preds = %.loopexit839
  %564 = sext i32 %31 to i64
  br i1 %or.cond, label %.lr.ph932.split.us.preheader, label %.lr.ph932.split.preheader

.lr.ph932.split.preheader:                        ; preds = %.lr.ph932
  %565 = sext i32 %563 to i64
  br label %.lr.ph932.split

.lr.ph932.split.us.preheader:                     ; preds = %.lr.ph932
  %566 = sext i32 %34 to i64
  %567 = sext i32 %563 to i64
  br label %.lr.ph932.split.us

.lr.ph932.split.us:                               ; preds = %.lr.ph932.split.us.preheader, %600
  %indvars.iv968 = phi i64 [ 1, %.lr.ph932.split.us.preheader ], [ %indvars.iv.next969, %600 ]
  %568 = load i32, ptr %2, align 4, !tbaa !3
  %569 = trunc nuw nsw i64 %indvars.iv968 to i32
  %reass.sub933 = sub i32 %568, %569
  %570 = add i32 %reass.sub933, 1
  store i32 %570, ptr %20, align 4, !tbaa !3
  %571 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv968
  %572 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %571, ptr noundef nonnull @c__1) #6
  %573 = trunc i64 %indvars.iv968 to i32
  %574 = add i32 %573, -1
  %575 = add i32 %574, %572
  %576 = zext i32 %575 to i64
  %.not801.us = icmp eq i64 %indvars.iv968, %576
  br i1 %.not801.us, label %600, label %577

577:                                              ; preds = %.lr.ph932.split.us
  %578 = load double, ptr %571, align 8, !tbaa !7
  %579 = sext i32 %575 to i64
  %580 = getelementptr inbounds double, ptr %29, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !7
  store double %581, ptr %571, align 8, !tbaa !7
  store double %578, ptr %580, align 8, !tbaa !7
  %582 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv968
  %583 = load double, ptr %582, align 8, !tbaa !7
  store double %583, ptr %25, align 8, !tbaa !7
  %584 = getelementptr inbounds double, ptr %30, i64 %579
  %585 = load double, ptr %584, align 8, !tbaa !7
  store double %585, ptr %582, align 8, !tbaa !7
  store double %583, ptr %584, align 8, !tbaa !7
  %586 = mul nsw i64 %indvars.iv968, %564
  %587 = getelementptr double, ptr %33, i64 %586
  %588 = getelementptr i8, ptr %587, i64 8
  %589 = mul nsw i32 %575, %31
  %590 = sext i32 %589 to i64
  %591 = getelementptr double, ptr %33, i64 %590
  %592 = getelementptr i8, ptr %591, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %588, ptr noundef nonnull @c__1, ptr noundef %592, ptr noundef nonnull @c__1) #6
  %593 = mul nsw i64 %indvars.iv968, %566
  %594 = getelementptr double, ptr %36, i64 %593
  %595 = getelementptr i8, ptr %594, i64 8
  %596 = mul nsw i32 %575, %34
  %597 = sext i32 %596 to i64
  %598 = getelementptr double, ptr %36, i64 %597
  %599 = getelementptr i8, ptr %598, i64 8
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %595, ptr noundef nonnull @c__1, ptr noundef %599, ptr noundef nonnull @c__1) #6
  br label %600

600:                                              ; preds = %577, %.lr.ph932.split.us
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %.not800.us.not = icmp slt i64 %indvars.iv968, %567
  br i1 %.not800.us.not, label %.lr.ph932.split.us, label %.loopexit, !llvm.loop !17

.lr.ph932.split:                                  ; preds = %.lr.ph932.split.preheader, %626
  %indvars.iv965 = phi i64 [ 1, %.lr.ph932.split.preheader ], [ %indvars.iv.next966, %626 ]
  %601 = load i32, ptr %2, align 4, !tbaa !3
  %602 = trunc nuw nsw i64 %indvars.iv965 to i32
  %reass.sub = sub i32 %601, %602
  %603 = add i32 %reass.sub, 1
  store i32 %603, ptr %20, align 4, !tbaa !3
  %604 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv965
  %605 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %604, ptr noundef nonnull @c__1) #6
  %606 = trunc i64 %indvars.iv965 to i32
  %607 = add i32 %606, -1
  %608 = add i32 %607, %605
  %609 = zext i32 %608 to i64
  %.not801 = icmp eq i64 %indvars.iv965, %609
  br i1 %.not801, label %626, label %610

610:                                              ; preds = %.lr.ph932.split
  %611 = load double, ptr %604, align 8, !tbaa !7
  %612 = sext i32 %608 to i64
  %613 = getelementptr inbounds double, ptr %29, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !7
  store double %614, ptr %604, align 8, !tbaa !7
  store double %611, ptr %613, align 8, !tbaa !7
  %615 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv965
  %616 = load double, ptr %615, align 8, !tbaa !7
  store double %616, ptr %25, align 8, !tbaa !7
  %617 = getelementptr inbounds double, ptr %30, i64 %612
  %618 = load double, ptr %617, align 8, !tbaa !7
  store double %618, ptr %615, align 8, !tbaa !7
  store double %616, ptr %617, align 8, !tbaa !7
  %619 = mul nsw i64 %indvars.iv965, %564
  %620 = getelementptr double, ptr %33, i64 %619
  %621 = getelementptr i8, ptr %620, i64 8
  %622 = mul nsw i32 %608, %31
  %623 = sext i32 %622 to i64
  %624 = getelementptr double, ptr %33, i64 %623
  %625 = getelementptr i8, ptr %624, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef %625, ptr noundef nonnull @c__1) #6
  br label %626

626:                                              ; preds = %610, %.lr.ph932.split
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %.not800.not = icmp slt i64 %indvars.iv965, %565
  br i1 %.not800.not, label %.lr.ph932.split, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %626, %600, %.loopexit839, %75
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drotm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
