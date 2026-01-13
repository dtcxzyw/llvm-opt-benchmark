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
  %.sink = phi i32 [ -1, %41 ], [ -3, %46 ], [ -6, %51 ], [ -11, %59 ], [ -15, %69 ], [ -14, %.thread825 ], [ -9, %55 ], [ -4, %48 ], [ -2, %43 ], [ -11, %63 ], [ -17, %72 ]
  %.ph.neg = phi i32 [ 1, %41 ], [ 3, %46 ], [ 6, %51 ], [ 11, %59 ], [ 15, %69 ], [ 14, %.thread825 ], [ 9, %55 ], [ 4, %48 ], [ 2, %43 ], [ 11, %63 ], [ 17, %72 ]
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
  %.not796917 = icmp slt i32 %103, 1
  br i1 %.not796917, label %._crit_edge921, label %.lr.ph920

.lr.ph920:                                        ; preds = %cdce.end
  %104 = sdiv i32 %96, %spec.select
  %105 = mul nsw i32 %104, %spec.select
  %.not795 = icmp ne i32 %105, %96
  %106 = zext i1 %.not795 to i32
  %.0752 = add i32 %104, %106
  %.not802883 = icmp slt i32 %.0752, 1
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %109 = sext i32 %31 to i64
  %110 = sext i32 %34 to i64
  %111 = tail call i32 @llvm.smin.i32(i32 %95, i32 8)
  %smin = sext i32 %111 to i64
  %.not797901 = icmp slt i32 %.0754, 1
  br label %112

112:                                              ; preds = %.lr.ph920, %566
  %113 = phi i32 [ %95, %.lr.ph920 ], [ %546, %566 ]
  %.0745919 = phi i32 [ 0, %.lr.ph920 ], [ %.1746, %566 ]
  %.0760918 = phi i32 [ 1, %.lr.ph920 ], [ %567, %566 ]
  store i32 %.0754, ptr %20, align 4, !tbaa !3
  br i1 %.not797901, label %._crit_edge909, label %.lr.ph908

.lr.ph908:                                        ; preds = %112
  %.not809 = icmp samesign ule i32 %.0760918, %.0745919
  br i1 %.not802883, label %.loopexit831.us, label %.lr.ph890

.loopexit831.us:                                  ; preds = %.lr.ph908, %123
  %indvars.iv953 = phi i64 [ %indvars.iv.next954, %123 ], [ 0, %.lr.ph908 ]
  %.0906.us = phi i32 [ %124, %123 ], [ 1, %.lr.ph908 ]
  %114 = add nsw i32 %.0906.us, -1
  %115 = mul nsw i32 %114, %spec.select
  %116 = mul i32 %.0906.us, %spec.select
  %.822.us = call i32 @llvm.smin.i32(i32 %116, i32 %113)
  %.not812895.us.not = icmp slt i32 %115, %.822.us
  br i1 %.not812895.us.not, label %.lr.ph898.us.preheader, label %123

.lr.ph898.us.preheader:                           ; preds = %.loopexit831.us
  %117 = sext i32 %.822.us to i64
  br label %.lr.ph898.us

.lr.ph898.us:                                     ; preds = %.lr.ph898.us.preheader, %.lr.ph898.us
  %indvars.iv955 = phi i64 [ %indvars.iv953, %.lr.ph898.us.preheader ], [ %indvars.iv.next956, %.lr.ph898.us ]
  %indvars.iv.next956 = add nsw i64 %indvars.iv955, 1
  %118 = getelementptr double, ptr %7, i64 %indvars.iv955
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  store double %122, ptr %118, align 8, !tbaa !7
  %.not812.us.not = icmp slt i64 %indvars.iv.next956, %117
  br i1 %.not812.us.not, label %.lr.ph898.us, label %._crit_edge899.us, !llvm.loop !10

123:                                              ; preds = %._crit_edge899.us, %.loopexit831.us
  %124 = add nuw i32 %.0906.us, 1
  %indvars.iv.next954 = add i64 %indvars.iv953, %smin
  %exitcond957.not = icmp eq i32 %.0906.us, %.0754
  br i1 %exitcond957.not, label %._crit_edge909, label %.loopexit831.us, !llvm.loop !12

._crit_edge899.us:                                ; preds = %.lr.ph898.us
  store double %119, ptr %21, align 8, !tbaa !7
  br label %123

.lr.ph890:                                        ; preds = %.lr.ph908, %522
  %indvars.iv945 = phi i32 [ %indvars.iv.next946, %522 ], [ 1, %.lr.ph908 ]
  %.0906 = phi i32 [ %523, %522 ], [ 1, %.lr.ph908 ]
  %.0718905 = phi i32 [ %.5, %522 ], [ 0, %.lr.ph908 ]
  %.0719904 = phi i32 [ %.5724, %522 ], [ 0, %.lr.ph908 ]
  %.0727903 = phi double [ %.6733, %522 ], [ 0.000000e+00, %.lr.ph908 ]
  %.0737902 = phi double [ %.5742, %522 ], [ 0.000000e+00, %.lr.ph908 ]
  %125 = sext i32 %indvars.iv945 to i64
  %126 = add nsw i32 %.0906, -1
  %127 = mul nsw i32 %126, %spec.select
  %128 = mul i32 %.0906, %spec.select
  br label %129

129:                                              ; preds = %.lr.ph890, %._crit_edge
  %indvars.iv = phi i32 [ 0, %.lr.ph890 ], [ %indvars.iv.next, %._crit_edge ]
  %.0717888 = phi i32 [ 1, %.lr.ph890 ], [ %514, %._crit_edge ]
  %.1887 = phi i32 [ %.0718905, %.lr.ph890 ], [ %.2.lcssa, %._crit_edge ]
  %.1720886 = phi i32 [ %.0719904, %.lr.ph890 ], [ %.2721.lcssa, %._crit_edge ]
  %.1728885 = phi double [ %.0727903, %.lr.ph890 ], [ %.2729.lcssa, %._crit_edge ]
  %.1738884 = phi double [ %.0737902, %.lr.ph890 ], [ %.2739.lcssa, %._crit_edge ]
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = add nsw i32 %.0717888, -1
  %132 = mul nsw i32 %131, %spec.select
  %133 = add nsw i32 %130, %132
  %. = call i32 @llvm.smin.i32(i32 %128, i32 %130)
  %.not804869.not = icmp slt i32 %127, %.
  br i1 %.not804869.not, label %.lr.ph878, label %._crit_edge

.lr.ph878:                                        ; preds = %129
  %134 = add i32 %133, %spec.select
  %135 = add i32 %130, %indvars.iv
  %136 = sext i32 %135 to i64
  %137 = sext i32 %. to i64
  br label %138

138:                                              ; preds = %.lr.ph878, %513
  %indvars.iv947 = phi i64 [ %125, %.lr.ph878 ], [ %indvars.iv.next948, %513 ]
  %.2877 = phi i32 [ %.1887, %.lr.ph878 ], [ %.7, %513 ]
  %.2721876 = phi i32 [ %.1720886, %.lr.ph878 ], [ %.8, %513 ]
  %.2729875 = phi double [ %.1728885, %.lr.ph878 ], [ %.8735, %513 ]
  %.2739874 = phi double [ %.1738884, %.lr.ph878 ], [ %.7744, %513 ]
  %.0747873 = phi i32 [ 0, %.lr.ph878 ], [ %.4751, %513 ]
  %139 = getelementptr inbounds double, ptr %29, i64 %indvars.iv947
  %140 = load double, ptr %139, align 8, !tbaa !7
  store double %140, ptr %22, align 8, !tbaa !7
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %504

142:                                              ; preds = %138
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %.814 = call i32 @llvm.smin.i32(i32 %134, i32 %143)
  %.not807855.not = icmp slt i32 %133, %.814
  br i1 %.not807855.not, label %.lr.ph, label %.loopexit830

.lr.ph:                                           ; preds = %142
  %144 = mul nsw i64 %indvars.iv947, %109
  %145 = getelementptr double, ptr %33, i64 %144
  %146 = getelementptr i8, ptr %145, i64 8
  %147 = getelementptr inbounds double, ptr %30, i64 %indvars.iv947
  %148 = mul nsw i64 %indvars.iv947, %110
  %149 = getelementptr double, ptr %36, i64 %148
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = sext i32 %.814 to i64
  br label %153

152:                                              ; preds = %498
  %.not807.not = icmp slt i64 %indvars.iv.next943, %151
  br i1 %.not807.not, label %153, label %.loopexit830.loopexit, !llvm.loop !13

153:                                              ; preds = %.lr.ph, %152
  %indvars.iv942 = phi i64 [ %136, %.lr.ph ], [ %indvars.iv.next943, %152 ]
  %.3864 = phi i32 [ %.2877, %.lr.ph ], [ %.4, %152 ]
  %.3722863 = phi i32 [ %.2721876, %.lr.ph ], [ %.4723, %152 ]
  %.3730862 = phi double [ %.2729875, %.lr.ph ], [ %.5732, %152 ]
  %.3740861 = phi double [ %.2739874, %.lr.ph ], [ %.4741, %152 ]
  %.1748860 = phi i32 [ %.0747873, %.lr.ph ], [ %.2749, %152 ]
  %.0758859 = phi i32 [ 0, %.lr.ph ], [ %.1759, %152 ]
  %indvars.iv.next943 = add nsw i64 %indvars.iv942, 1
  %154 = getelementptr double, ptr %7, i64 %indvars.iv942
  %155 = load double, ptr %154, align 8, !tbaa !7
  store double %155, ptr %23, align 8, !tbaa !7
  %156 = fcmp ogt double %155, 0.000000e+00
  br i1 %156, label %157, label %491

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
  %168 = getelementptr double, ptr %6, i64 %indvars.iv942
  br i1 %167, label %169, label %180

169:                                              ; preds = %161
  %170 = mul nsw i64 %indvars.iv.next943, %109
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
  %181 = mul nsw i64 %indvars.iv.next943, %109
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
  %194 = mul nsw i64 %indvars.iv.next943, %109
  %195 = getelementptr double, ptr %33, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  br i1 %193, label %197, label %206

197:                                              ; preds = %187
  %198 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %196, ptr noundef nonnull @c__1) #6
  %199 = load double, ptr %147, align 8, !tbaa !7
  %200 = fmul double %198, %199
  %201 = getelementptr double, ptr %6, i64 %indvars.iv942
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fmul double %200, %202
  %204 = load double, ptr %23, align 8, !tbaa !7
  %205 = fdiv double %203, %204
  br label %211

206:                                              ; preds = %187
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %196, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  %207 = getelementptr double, ptr %6, i64 %indvars.iv942
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %207, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %208 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %209 = load double, ptr %147, align 8, !tbaa !7
  %210 = fmul double %208, %209
  br label %211

211:                                              ; preds = %197, %206, %169, %180
  %.sink999 = phi ptr [ %22, %197 ], [ %22, %206 ], [ %22, %169 ], [ %23, %180 ]
  %.sink997 = phi double [ %205, %197 ], [ %210, %206 ], [ %179, %169 ], [ %186, %180 ]
  %.1756.in = phi i1 [ %.2757.in, %197 ], [ %.2757.in, %206 ], [ %.0755.in, %169 ], [ %.0755.in, %180 ]
  %212 = load double, ptr %.sink999, align 8, !tbaa !7
  %213 = fdiv double %.sink997, %212
  store double %.3740861, ptr %21, align 8, !tbaa !7
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %213, double %215
  %217 = fcmp oge double %.3740861, %216
  %218 = select i1 %217, double %.3740861, double %216
  %219 = load double, ptr %13, align 8, !tbaa !7
  %220 = fcmp ogt double %216, %219
  br i1 %220, label %221, label %487

221:                                              ; preds = %211
  %222 = add nsw i32 %.3864, 1
  br i1 %.1756.in, label %223, label %411

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
  br i1 %237, label %238, label %277

238:                                              ; preds = %223
  %239 = fdiv double 5.000000e-01, %.0761
  store double %239, ptr %26, align 8, !tbaa !7
  %240 = load double, ptr %147, align 8, !tbaa !7
  %241 = fmul double %239, %240
  %242 = getelementptr double, ptr %6, i64 %indvars.iv942
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fdiv double %241, %243
  store double %244, ptr %107, align 16, !tbaa !7
  %245 = fneg double %239
  %246 = fmul double %243, %245
  %247 = fdiv double %246, %240
  store double %247, ptr %108, align 8, !tbaa !7
  %248 = mul nsw i64 %indvars.iv.next943, %109
  %249 = getelementptr double, ptr %33, i64 %248
  %250 = getelementptr i8, ptr %249, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %250, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %251, label %255

251:                                              ; preds = %238
  %252 = mul nsw i64 %indvars.iv.next943, %110
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
  %262 = call double @sqrt(double noundef %261) #6, !tbaa !3
  %263 = fmul double %259, %262
  store double %263, ptr %154, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %264 = fneg double %226
  %265 = fmul double %256, %264
  %266 = call double @llvm.fmuladd.f64(double %265, double %213, double 1.000000e+00)
  %267 = fcmp ole double %266, 0.000000e+00
  %268 = select i1 %267, double 0.000000e+00, double %266
  %269 = call double @sqrt(double noundef %268) #6, !tbaa !3
  %270 = load double, ptr %22, align 8, !tbaa !7
  %271 = fmul double %269, %270
  store double %271, ptr %22, align 8, !tbaa !7
  %272 = fcmp oge double %256, 0.000000e+00
  %273 = fneg double %256
  %274 = select i1 %272, double %256, double %273
  %275 = fcmp oge double %.3730862, %274
  %276 = select i1 %275, double %.3730862, double %274
  br label %444

277:                                              ; preds = %223
  %278 = load double, ptr @c_b35, align 8, !tbaa !7
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = xor i1 %279, %214
  %282 = select i1 %281, double %280, double %278
  %283 = fneg double %282
  %.0736 = select i1 %234, double %282, double %283
  %284 = call double @llvm.fmuladd.f64(double %.0761, double %.0761, double 1.000000e+00)
  %285 = call double @sqrt(double noundef %284) #6, !tbaa !3
  %286 = call double @llvm.fmuladd.f64(double %.0736, double %285, double %.0761)
  %287 = fdiv double 1.000000e+00, %286
  store double %287, ptr %26, align 8, !tbaa !7
  %288 = call double @llvm.fmuladd.f64(double %287, double %287, double 1.000000e+00)
  %289 = fdiv double 1.000000e+00, %288
  %290 = call double @sqrt(double noundef %289) #6, !tbaa !3
  %291 = fmul double %287, %290
  %292 = fcmp oge double %291, 0.000000e+00
  %293 = fneg double %291
  %294 = select i1 %292, double %291, double %293
  %295 = fcmp oge double %.3730862, %294
  %296 = select i1 %295, double %.3730862, double %294
  %297 = fmul double %227, %287
  %298 = call double @llvm.fmuladd.f64(double %297, double %213, double 1.000000e+00)
  %299 = fcmp ole double %298, 0.000000e+00
  %300 = select i1 %299, double 0.000000e+00, double %298
  %301 = call double @sqrt(double noundef %300) #6, !tbaa !3
  %302 = fmul double %224, %301
  store double %302, ptr %154, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %303 = fneg double %226
  %304 = fmul double %287, %303
  %305 = call double @llvm.fmuladd.f64(double %304, double %213, double 1.000000e+00)
  %306 = fcmp ole double %305, 0.000000e+00
  %307 = select i1 %306, double 0.000000e+00, double %305
  %308 = call double @sqrt(double noundef %307) #6, !tbaa !3
  %309 = fmul double %225, %308
  store double %309, ptr %22, align 8, !tbaa !7
  %310 = load double, ptr %147, align 8, !tbaa !7
  %311 = getelementptr double, ptr %6, i64 %indvars.iv942
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = fdiv double %310, %312
  %314 = fdiv double %312, %310
  %315 = fcmp ult double %310, 1.000000e+00
  %316 = fcmp ult double %312, 1.000000e+00
  br i1 %315, label %352, label %317

317:                                              ; preds = %277
  br i1 %316, label %332, label %318

318:                                              ; preds = %317
  %319 = fmul double %287, %313
  store double %319, ptr %107, align 16, !tbaa !7
  %320 = fneg double %287
  %321 = fmul double %314, %320
  store double %321, ptr %108, align 8, !tbaa !7
  %322 = fmul double %290, %310
  store double %322, ptr %147, align 8, !tbaa !7
  %323 = load double, ptr %311, align 8, !tbaa !7
  %324 = fmul double %290, %323
  store double %324, ptr %311, align 8, !tbaa !7
  %325 = mul nsw i64 %indvars.iv.next943, %109
  %326 = getelementptr double, ptr %33, i64 %325
  %327 = getelementptr i8, ptr %326, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %327, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %328, label %444

328:                                              ; preds = %318
  %329 = mul nsw i64 %indvars.iv.next943, %110
  %330 = getelementptr double, ptr %36, i64 %329
  %331 = getelementptr i8, ptr %330, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %331, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %444

332:                                              ; preds = %317
  %333 = fneg double %287
  %334 = fmul double %314, %333
  store double %334, ptr %21, align 8, !tbaa !7
  %335 = mul nsw i64 %indvars.iv.next943, %109
  %336 = getelementptr double, ptr %33, i64 %335
  %337 = getelementptr i8, ptr %336, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %337, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %338 = fmul double %290, %291
  %339 = fmul double %338, %313
  store double %339, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %337, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %340, label %347

340:                                              ; preds = %332
  %341 = load double, ptr %26, align 8, !tbaa !7
  %342 = fneg double %341
  %343 = fmul double %314, %342
  store double %343, ptr %21, align 8, !tbaa !7
  %344 = mul nsw i64 %indvars.iv.next943, %110
  %345 = getelementptr double, ptr %36, i64 %344
  %346 = getelementptr i8, ptr %345, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %346, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  store double %339, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %346, ptr noundef nonnull @c__1) #6
  br label %347

347:                                              ; preds = %340, %332
  %348 = load double, ptr %147, align 8, !tbaa !7
  %349 = fmul double %290, %348
  store double %349, ptr %147, align 8, !tbaa !7
  %350 = load double, ptr %311, align 8, !tbaa !7
  %351 = fdiv double %350, %290
  store double %351, ptr %311, align 8, !tbaa !7
  br label %444

352:                                              ; preds = %277
  br i1 %316, label %372, label %353

353:                                              ; preds = %352
  %354 = fmul double %287, %313
  store double %354, ptr %21, align 8, !tbaa !7
  %355 = mul nsw i64 %indvars.iv.next943, %109
  %356 = getelementptr double, ptr %33, i64 %355
  %357 = getelementptr i8, ptr %356, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %357, ptr noundef nonnull @c__1) #6
  %358 = fneg double %290
  %359 = fmul double %291, %358
  %360 = fmul double %359, %314
  store double %360, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %357, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %361, label %367

361:                                              ; preds = %353
  %362 = load double, ptr %26, align 8, !tbaa !7
  %363 = fmul double %313, %362
  store double %363, ptr %21, align 8, !tbaa !7
  %364 = mul nsw i64 %indvars.iv.next943, %110
  %365 = getelementptr double, ptr %36, i64 %364
  %366 = getelementptr i8, ptr %365, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %366, ptr noundef nonnull @c__1) #6
  store double %360, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %366, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  br label %367

367:                                              ; preds = %361, %353
  %368 = load double, ptr %147, align 8, !tbaa !7
  %369 = fdiv double %368, %290
  store double %369, ptr %147, align 8, !tbaa !7
  %370 = load double, ptr %311, align 8, !tbaa !7
  %371 = fmul double %290, %370
  store double %371, ptr %311, align 8, !tbaa !7
  br label %444

372:                                              ; preds = %352
  %373 = fcmp ult double %310, %312
  br i1 %373, label %393, label %374

374:                                              ; preds = %372
  %375 = fneg double %287
  %376 = fmul double %314, %375
  store double %376, ptr %21, align 8, !tbaa !7
  %377 = mul nsw i64 %indvars.iv.next943, %109
  %378 = getelementptr double, ptr %33, i64 %377
  %379 = getelementptr i8, ptr %378, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %379, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %380 = fmul double %290, %291
  %381 = fmul double %380, %313
  store double %381, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %379, ptr noundef nonnull @c__1) #6
  %382 = load double, ptr %147, align 8, !tbaa !7
  %383 = fmul double %290, %382
  store double %383, ptr %147, align 8, !tbaa !7
  %384 = load double, ptr %311, align 8, !tbaa !7
  %385 = fdiv double %384, %290
  store double %385, ptr %311, align 8, !tbaa !7
  br i1 %or.cond, label %386, label %444

386:                                              ; preds = %374
  %387 = load double, ptr %26, align 8, !tbaa !7
  %388 = fneg double %387
  %389 = fmul double %314, %388
  store double %389, ptr %21, align 8, !tbaa !7
  %390 = mul nsw i64 %indvars.iv.next943, %110
  %391 = getelementptr double, ptr %36, i64 %390
  %392 = getelementptr i8, ptr %391, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %392, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  store double %381, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %392, ptr noundef nonnull @c__1) #6
  br label %444

393:                                              ; preds = %372
  %394 = fmul double %287, %313
  store double %394, ptr %21, align 8, !tbaa !7
  %395 = mul nsw i64 %indvars.iv.next943, %109
  %396 = getelementptr double, ptr %33, i64 %395
  %397 = getelementptr i8, ptr %396, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %397, ptr noundef nonnull @c__1) #6
  %398 = fneg double %290
  %399 = fmul double %291, %398
  %400 = fmul double %399, %314
  store double %400, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %397, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %401 = load double, ptr %147, align 8, !tbaa !7
  %402 = fdiv double %401, %290
  store double %402, ptr %147, align 8, !tbaa !7
  %403 = load double, ptr %311, align 8, !tbaa !7
  %404 = fmul double %290, %403
  store double %404, ptr %311, align 8, !tbaa !7
  br i1 %or.cond, label %405, label %444

405:                                              ; preds = %393
  %406 = load double, ptr %26, align 8, !tbaa !7
  %407 = fmul double %313, %406
  store double %407, ptr %21, align 8, !tbaa !7
  %408 = mul nsw i64 %indvars.iv.next943, %110
  %409 = getelementptr double, ptr %36, i64 %408
  %410 = getelementptr i8, ptr %409, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %410, ptr noundef nonnull @c__1) #6
  store double %400, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %410, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  br label %444

411:                                              ; preds = %221
  %412 = load double, ptr %22, align 8, !tbaa !7
  %413 = load double, ptr %23, align 8, !tbaa !7
  %414 = fcmp ogt double %412, %413
  %415 = call double @llvm.fmuladd.f64(double %215, double %213, double 1.000000e+00)
  %416 = fcmp ole double %415, 0.000000e+00
  %417 = select i1 %416, double 0.000000e+00, double %415
  br i1 %414, label %418, label %431

418:                                              ; preds = %411
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %419 = mul nsw i64 %indvars.iv.next943, %109
  %420 = getelementptr double, ptr %33, i64 %419
  %421 = getelementptr i8, ptr %420, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %421, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %422 = load double, ptr %147, align 8, !tbaa !7
  %423 = fmul double %422, %215
  %424 = getelementptr double, ptr %6, i64 %indvars.iv942
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = fdiv double %423, %425
  store double %426, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %421, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %421, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %427 = load double, ptr %23, align 8, !tbaa !7
  %428 = call double @sqrt(double noundef %417) #6, !tbaa !3
  %429 = fmul double %427, %428
  store double %429, ptr %154, align 8, !tbaa !7
  %430 = load double, ptr %12, align 8, !tbaa !7
  %.inv828 = fcmp oge double %.3730862, %430
  %..3730 = select i1 %.inv828, double %.3730862, double %430
  br label %444

431:                                              ; preds = %411
  %432 = mul nsw i64 %indvars.iv.next943, %109
  %433 = getelementptr double, ptr %33, i64 %432
  %434 = getelementptr i8, ptr %433, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %434, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %435 = getelementptr double, ptr %6, i64 %indvars.iv942
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = fmul double %436, %215
  %438 = load double, ptr %147, align 8, !tbaa !7
  %439 = fdiv double %437, %438
  store double %439, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %440 = load double, ptr %22, align 8, !tbaa !7
  %441 = call double @sqrt(double noundef %417) #6, !tbaa !3
  %442 = fmul double %440, %441
  store double %442, ptr %139, align 8, !tbaa !7
  %443 = load double, ptr %12, align 8, !tbaa !7
  %.inv = fcmp oge double %.3730862, %443
  %..3730815 = select i1 %.inv, double %.3730862, double %443
  br label %444

444:                                              ; preds = %418, %431, %255, %367, %393, %405, %374, %386, %347, %328, %318
  %.4731 = phi double [ %276, %255 ], [ %296, %328 ], [ %296, %318 ], [ %296, %347 ], [ %296, %367 ], [ %296, %386 ], [ %296, %374 ], [ %296, %405 ], [ %296, %393 ], [ %..3730, %418 ], [ %..3730815, %431 ]
  %445 = load double, ptr %154, align 8, !tbaa !7
  %446 = load double, ptr %23, align 8, !tbaa !7
  %447 = fdiv double %445, %446
  store double %447, ptr %21, align 8, !tbaa !7
  %448 = fmul double %447, %447
  %449 = fcmp ugt double %448, %80
  br i1 %449, label %469, label %450

450:                                              ; preds = %444
  %451 = fcmp olt double %446, %85
  %452 = fcmp ogt double %446, %82
  %or.cond816 = and i1 %451, %452
  br i1 %or.cond816, label %453, label %458

453:                                              ; preds = %450
  %454 = mul nsw i64 %indvars.iv.next943, %109
  %455 = getelementptr double, ptr %33, i64 %454
  %456 = getelementptr i8, ptr %455, i64 8
  %457 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %456, ptr noundef nonnull @c__1) #6
  br label %.sink.split1000

458:                                              ; preds = %450
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %459 = mul nsw i64 %indvars.iv.next943, %109
  %460 = getelementptr double, ptr %33, i64 %459
  %461 = getelementptr i8, ptr %460, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %461, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %462 = load double, ptr %26, align 8, !tbaa !7
  %463 = load double, ptr %23, align 8, !tbaa !7
  %464 = call double @sqrt(double noundef %463) #6, !tbaa !3
  %465 = fmul double %462, %464
  br label %.sink.split1000

.sink.split1000:                                  ; preds = %458, %453
  %.sink1002 = phi double [ %457, %453 ], [ %465, %458 ]
  %466 = getelementptr double, ptr %6, i64 %indvars.iv942
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = fmul double %.sink1002, %467
  store double %468, ptr %154, align 8, !tbaa !7
  br label %469

469:                                              ; preds = %.sink.split1000, %444
  %470 = load double, ptr %22, align 8, !tbaa !7
  %471 = fdiv double %470, %158
  store double %471, ptr %21, align 8, !tbaa !7
  %472 = fmul double %471, %471
  %473 = fcmp ugt double %472, %80
  br i1 %473, label %495, label %474

474:                                              ; preds = %469
  %475 = fcmp olt double %470, %85
  %476 = fcmp ogt double %470, %82
  %or.cond817 = and i1 %475, %476
  br i1 %or.cond817, label %477, label %479

477:                                              ; preds = %474
  %478 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  br label %484

479:                                              ; preds = %474
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %480 = load double, ptr %26, align 8, !tbaa !7
  %481 = load double, ptr %22, align 8, !tbaa !7
  %482 = call double @sqrt(double noundef %481) #6, !tbaa !3
  %483 = fmul double %480, %482
  br label %484

484:                                              ; preds = %479, %477
  %.sink1005 = phi double [ %483, %479 ], [ %478, %477 ]
  %485 = load double, ptr %147, align 8, !tbaa !7
  %486 = fmul double %.sink1005, %485
  store double %486, ptr %22, align 8, !tbaa !7
  store double %486, ptr %139, align 8, !tbaa !7
  br label %495

487:                                              ; preds = %211
  %488 = add nsw i32 %.3722863, 1
  %489 = add nsw i32 %.0758859, 1
  %490 = add nsw i32 %.1748860, 1
  br label %495

491:                                              ; preds = %153
  %492 = add nsw i32 %.3722863, 1
  %493 = add nsw i32 %.0758859, 1
  %494 = add nsw i32 %.1748860, 1
  br label %495

495:                                              ; preds = %487, %484, %469, %491
  %.1759 = phi i32 [ 0, %484 ], [ 0, %469 ], [ %489, %487 ], [ %493, %491 ]
  %.2749 = phi i32 [ %.1748860, %484 ], [ %.1748860, %469 ], [ %490, %487 ], [ %494, %491 ]
  %.4741 = phi double [ %218, %484 ], [ %218, %469 ], [ %218, %487 ], [ %.3740861, %491 ]
  %.5732 = phi double [ %.4731, %484 ], [ %.4731, %469 ], [ %.3730862, %487 ], [ %.3730862, %491 ]
  %.4723 = phi i32 [ 0, %484 ], [ 0, %469 ], [ %488, %487 ], [ %492, %491 ]
  %.4 = phi i32 [ %222, %484 ], [ %222, %469 ], [ %.3864, %487 ], [ %.3864, %491 ]
  %.not810.not = icmp sgt i32 %.2749, %101
  %or.cond818 = select i1 %.not809, i1 %.not810.not, i1 false
  br i1 %or.cond818, label %496, label %498

496:                                              ; preds = %495
  %497 = load double, ptr %22, align 8, !tbaa !7
  store double %497, ptr %139, align 8, !tbaa !7
  br label %..loopexit831_crit_edge

498:                                              ; preds = %495
  %499 = icmp sgt i32 %.1759, %102
  %or.cond820 = select i1 %.not809, i1 %499, i1 false
  br i1 %or.cond820, label %500, label %152

500:                                              ; preds = %498
  %501 = load double, ptr %22, align 8, !tbaa !7
  %502 = fneg double %501
  store double %502, ptr %22, align 8, !tbaa !7
  br label %.loopexit830

.loopexit830.loopexit:                            ; preds = %152
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit830

.loopexit830:                                     ; preds = %.loopexit830.loopexit, %142, %500
  %503 = phi double [ %502, %500 ], [ %140, %142 ], [ %.pre, %.loopexit830.loopexit ]
  %.3750 = phi i32 [ %.2749, %500 ], [ %.0747873, %142 ], [ %.2749, %.loopexit830.loopexit ]
  %.6743 = phi double [ %.4741, %500 ], [ %.2739874, %142 ], [ %.4741, %.loopexit830.loopexit ]
  %.7734 = phi double [ %.5732, %500 ], [ %.2729875, %142 ], [ %.5732, %.loopexit830.loopexit ]
  %.6725 = phi i32 [ 0, %500 ], [ %.2721876, %142 ], [ %.4723, %.loopexit830.loopexit ]
  %.6 = phi i32 [ %.4, %500 ], [ %.2877, %142 ], [ %.4, %.loopexit830.loopexit ]
  store double %503, ptr %139, align 8, !tbaa !7
  br label %513

504:                                              ; preds = %138
  %505 = fcmp oeq double %140, 0.000000e+00
  br i1 %505, label %506, label %510

506:                                              ; preds = %504
  %507 = load i32, ptr %2, align 4, !tbaa !3
  %.821 = call i32 @llvm.smin.i32(i32 %134, i32 %507)
  %508 = sub i32 %.2721876, %133
  %509 = add i32 %508, %.821
  br label %510

510:                                              ; preds = %506, %504
  %.7726 = phi i32 [ %509, %506 ], [ %.2721876, %504 ]
  %511 = fcmp olt double %140, 0.000000e+00
  br i1 %511, label %512, label %513

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %.loopexit830, %512, %510
  %.4751 = phi i32 [ %.3750, %.loopexit830 ], [ %.0747873, %512 ], [ %.0747873, %510 ]
  %.7744 = phi double [ %.6743, %.loopexit830 ], [ %.2739874, %512 ], [ %.2739874, %510 ]
  %.8735 = phi double [ %.7734, %.loopexit830 ], [ %.2729875, %512 ], [ %.2729875, %510 ]
  %.8 = phi i32 [ %.6725, %.loopexit830 ], [ 0, %512 ], [ %.7726, %510 ]
  %.7 = phi i32 [ %.6, %.loopexit830 ], [ %.2877, %512 ], [ %.2877, %510 ]
  %indvars.iv.next948 = add nsw i64 %indvars.iv947, 1
  %.not804.not = icmp slt i64 %indvars.iv947, %137
  br i1 %.not804.not, label %138, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %513, %129
  %.2739.lcssa = phi double [ %.1738884, %129 ], [ %.7744, %513 ]
  %.2729.lcssa = phi double [ %.1728885, %129 ], [ %.8735, %513 ]
  %.2721.lcssa = phi i32 [ %.1720886, %129 ], [ %.8, %513 ]
  %.2.lcssa = phi i32 [ %.1887, %129 ], [ %.7, %513 ]
  %514 = add nuw i32 %.0717888, 1
  %indvars.iv.next = add i32 %indvars.iv, %spec.select
  %exitcond.not = icmp eq i32 %.0717888, %.0752
  br i1 %exitcond.not, label %..loopexit831_crit_edge, label %129, !llvm.loop !15

..loopexit831_crit_edge:                          ; preds = %._crit_edge, %496
  %.5742 = phi double [ %.4741, %496 ], [ %.2739.lcssa, %._crit_edge ]
  %.6733 = phi double [ %.5732, %496 ], [ %.2729.lcssa, %._crit_edge ]
  %.5724 = phi i32 [ 0, %496 ], [ %.2721.lcssa, %._crit_edge ]
  %.5 = phi i32 [ %.4, %496 ], [ %.2.lcssa, %._crit_edge ]
  %515 = load i32, ptr %2, align 4, !tbaa !3
  %.822 = call i32 @llvm.smin.i32(i32 %128, i32 %515)
  %.not812895.not = icmp slt i32 %127, %.822
  br i1 %.not812895.not, label %.lr.ph898.preheader, label %522

.lr.ph898.preheader:                              ; preds = %..loopexit831_crit_edge
  %516 = sext i32 %.822 to i64
  br label %.lr.ph898

.lr.ph898:                                        ; preds = %.lr.ph898.preheader, %.lr.ph898
  %indvars.iv950 = phi i64 [ %125, %.lr.ph898.preheader ], [ %indvars.iv.next951, %.lr.ph898 ]
  %517 = getelementptr inbounds double, ptr %29, i64 %indvars.iv950
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = fcmp oge double %518, 0.000000e+00
  %520 = fneg double %518
  %521 = select i1 %519, double %518, double %520
  store double %521, ptr %517, align 8, !tbaa !7
  %indvars.iv.next951 = add nsw i64 %indvars.iv950, 1
  %.not812.not = icmp slt i64 %indvars.iv950, %516
  br i1 %.not812.not, label %.lr.ph898, label %._crit_edge899, !llvm.loop !10

._crit_edge899:                                   ; preds = %.lr.ph898
  store double %518, ptr %21, align 8, !tbaa !7
  br label %522

522:                                              ; preds = %._crit_edge899, %..loopexit831_crit_edge
  %523 = add nuw nsw i32 %.0906, 1
  %.not797.not = icmp slt i32 %.0906, %.0754
  %indvars.iv.next946 = add i32 %indvars.iv945, %spec.select
  br i1 %.not797.not, label %.lr.ph890, label %._crit_edge909, !llvm.loop !12

._crit_edge909:                                   ; preds = %522, %123, %112
  %524 = phi i32 [ %113, %112 ], [ %113, %123 ], [ %515, %522 ]
  %.0737.lcssa = phi double [ 0.000000e+00, %112 ], [ 0.000000e+00, %123 ], [ %.5742, %522 ]
  %.0727.lcssa = phi double [ 0.000000e+00, %112 ], [ 0.000000e+00, %123 ], [ %.6733, %522 ]
  %.0719.lcssa = phi i32 [ 0, %112 ], [ 0, %123 ], [ %.5724, %522 ]
  %.0718.lcssa = phi i32 [ 0, %112 ], [ 0, %123 ], [ %.5, %522 ]
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %29, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !7
  %528 = fcmp olt double %527, %85
  %529 = fcmp ogt double %527, %82
  %or.cond823 = and i1 %528, %529
  br i1 %or.cond823, label %530, label %536

530:                                              ; preds = %._crit_edge909
  %531 = mul nsw i32 %524, %31
  %532 = sext i32 %531 to i64
  %533 = getelementptr double, ptr %33, i64 %532
  %534 = getelementptr i8, ptr %533, i64 8
  %535 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %534, ptr noundef nonnull @c__1) #6
  br label %545

536:                                              ; preds = %._crit_edge909
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %537 = mul nsw i32 %524, %31
  %538 = sext i32 %537 to i64
  %539 = getelementptr double, ptr %33, i64 %538
  %540 = getelementptr i8, ptr %539, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %540, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %541 = load double, ptr %26, align 8, !tbaa !7
  %542 = load double, ptr %22, align 8, !tbaa !7
  %543 = call double @sqrt(double noundef %542) #6, !tbaa !3
  %544 = fmul double %541, %543
  br label %545

545:                                              ; preds = %536, %530
  %.sink1010 = phi double [ %544, %536 ], [ %535, %530 ]
  %546 = load i32, ptr %2, align 4, !tbaa !3
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %30, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !7
  %550 = fmul double %.sink1010, %549
  %551 = getelementptr inbounds double, ptr %29, i64 %547
  store double %550, ptr %551, align 8, !tbaa !7
  %552 = icmp samesign ult i32 %.0760918, %.0745919
  %553 = fcmp ugt double %.0737.lcssa, %93
  %.not798 = icmp sgt i32 %.0718.lcssa, %546
  %or.cond1015 = select i1 %553, i1 %.not798, i1 false
  %spec.select1016 = select i1 %or.cond1015, i32 %.0745919, i32 %.0760918
  %.1746 = select i1 %552, i32 %spec.select1016, i32 %.0745919
  %554 = add nuw nsw i32 %.1746, 1
  %555 = icmp samesign ugt i32 %.0760918, %554
  br i1 %555, label %556, label %565

556:                                              ; preds = %545
  %557 = sitofp i32 %546 to double
  %558 = load double, ptr %13, align 8, !tbaa !7
  %559 = fmul double %558, %557
  %560 = fcmp olt double %.0737.lcssa, %559
  br i1 %560, label %561, label %565

561:                                              ; preds = %556
  %562 = fmul double %.0737.lcssa, %557
  %563 = fmul double %.0727.lcssa, %562
  %564 = fcmp uge double %563, %558
  %.not799 = icmp slt i32 %.0719.lcssa, %97
  %or.cond824 = select i1 %564, i1 %.not799, i1 false
  br i1 %or.cond824, label %566, label %.loopexit832

565:                                              ; preds = %556, %545
  %.not799.old = icmp slt i32 %.0719.lcssa, %97
  br i1 %.not799.old, label %566, label %.loopexit832

566:                                              ; preds = %561, %565
  %567 = add nuw nsw i32 %.0760918, 1
  %.not796.not = icmp slt i32 %.0760918, %103
  br i1 %.not796.not, label %112, label %._crit_edge921.loopexit, !llvm.loop !16

._crit_edge921.loopexit:                          ; preds = %566
  %.pre964 = load i32, ptr %14, align 4, !tbaa !3
  br label %._crit_edge921

._crit_edge921:                                   ; preds = %._crit_edge921.loopexit, %cdce.end
  %568 = phi i32 [ %.pre964, %._crit_edge921.loopexit ], [ %103, %cdce.end ]
  %569 = add nsw i32 %568, -1
  br label %.loopexit832

.loopexit832:                                     ; preds = %561, %565, %._crit_edge921
  %storemerge = phi i32 [ %569, %._crit_edge921 ], [ 0, %565 ], [ 0, %561 ]
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  %570 = load i32, ptr %2, align 4, !tbaa !3
  %571 = add nsw i32 %570, -1
  %.not800922 = icmp slt i32 %570, 2
  br i1 %.not800922, label %.loopexit, label %.lr.ph925

.lr.ph925:                                        ; preds = %.loopexit832
  %572 = sext i32 %31 to i64
  br i1 %or.cond, label %.lr.ph925.split.us.preheader, label %.lr.ph925.split.preheader

.lr.ph925.split.preheader:                        ; preds = %.lr.ph925
  %573 = sext i32 %571 to i64
  br label %.lr.ph925.split

.lr.ph925.split.us.preheader:                     ; preds = %.lr.ph925
  %574 = sext i32 %34 to i64
  %575 = sext i32 %571 to i64
  br label %.lr.ph925.split.us

.lr.ph925.split.us:                               ; preds = %.lr.ph925.split.us.preheader, %608
  %indvars.iv961 = phi i64 [ 1, %.lr.ph925.split.us.preheader ], [ %indvars.iv.next962, %608 ]
  %576 = load i32, ptr %2, align 4, !tbaa !3
  %577 = trunc nuw nsw i64 %indvars.iv961 to i32
  %reass.sub926 = sub i32 %576, %577
  %578 = add i32 %reass.sub926, 1
  store i32 %578, ptr %20, align 4, !tbaa !3
  %579 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv961
  %580 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %579, ptr noundef nonnull @c__1) #6
  %581 = trunc i64 %indvars.iv961 to i32
  %582 = add i32 %581, -1
  %583 = add i32 %582, %580
  %584 = zext i32 %583 to i64
  %.not801.us = icmp eq i64 %indvars.iv961, %584
  br i1 %.not801.us, label %608, label %585

585:                                              ; preds = %.lr.ph925.split.us
  %586 = load double, ptr %579, align 8, !tbaa !7
  %587 = sext i32 %583 to i64
  %588 = getelementptr inbounds double, ptr %29, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !7
  store double %589, ptr %579, align 8, !tbaa !7
  store double %586, ptr %588, align 8, !tbaa !7
  %590 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv961
  %591 = load double, ptr %590, align 8, !tbaa !7
  store double %591, ptr %25, align 8, !tbaa !7
  %592 = getelementptr inbounds double, ptr %30, i64 %587
  %593 = load double, ptr %592, align 8, !tbaa !7
  store double %593, ptr %590, align 8, !tbaa !7
  store double %591, ptr %592, align 8, !tbaa !7
  %594 = mul nsw i64 %indvars.iv961, %572
  %595 = getelementptr double, ptr %33, i64 %594
  %596 = getelementptr i8, ptr %595, i64 8
  %597 = mul nsw i32 %583, %31
  %598 = sext i32 %597 to i64
  %599 = getelementptr double, ptr %33, i64 %598
  %600 = getelementptr i8, ptr %599, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %596, ptr noundef nonnull @c__1, ptr noundef %600, ptr noundef nonnull @c__1) #6
  %601 = mul nsw i64 %indvars.iv961, %574
  %602 = getelementptr double, ptr %36, i64 %601
  %603 = getelementptr i8, ptr %602, i64 8
  %604 = mul nsw i32 %583, %34
  %605 = sext i32 %604 to i64
  %606 = getelementptr double, ptr %36, i64 %605
  %607 = getelementptr i8, ptr %606, i64 8
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %603, ptr noundef nonnull @c__1, ptr noundef %607, ptr noundef nonnull @c__1) #6
  br label %608

608:                                              ; preds = %585, %.lr.ph925.split.us
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %.not800.us.not = icmp slt i64 %indvars.iv961, %575
  br i1 %.not800.us.not, label %.lr.ph925.split.us, label %.loopexit, !llvm.loop !17

.lr.ph925.split:                                  ; preds = %.lr.ph925.split.preheader, %634
  %indvars.iv958 = phi i64 [ 1, %.lr.ph925.split.preheader ], [ %indvars.iv.next959, %634 ]
  %609 = load i32, ptr %2, align 4, !tbaa !3
  %610 = trunc nuw nsw i64 %indvars.iv958 to i32
  %reass.sub = sub i32 %609, %610
  %611 = add i32 %reass.sub, 1
  store i32 %611, ptr %20, align 4, !tbaa !3
  %612 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv958
  %613 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %612, ptr noundef nonnull @c__1) #6
  %614 = trunc i64 %indvars.iv958 to i32
  %615 = add i32 %614, -1
  %616 = add i32 %615, %613
  %617 = zext i32 %616 to i64
  %.not801 = icmp eq i64 %indvars.iv958, %617
  br i1 %.not801, label %634, label %618

618:                                              ; preds = %.lr.ph925.split
  %619 = load double, ptr %612, align 8, !tbaa !7
  %620 = sext i32 %616 to i64
  %621 = getelementptr inbounds double, ptr %29, i64 %620
  %622 = load double, ptr %621, align 8, !tbaa !7
  store double %622, ptr %612, align 8, !tbaa !7
  store double %619, ptr %621, align 8, !tbaa !7
  %623 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv958
  %624 = load double, ptr %623, align 8, !tbaa !7
  store double %624, ptr %25, align 8, !tbaa !7
  %625 = getelementptr inbounds double, ptr %30, i64 %620
  %626 = load double, ptr %625, align 8, !tbaa !7
  store double %626, ptr %623, align 8, !tbaa !7
  store double %624, ptr %625, align 8, !tbaa !7
  %627 = mul nsw i64 %indvars.iv958, %572
  %628 = getelementptr double, ptr %33, i64 %627
  %629 = getelementptr i8, ptr %628, i64 8
  %630 = mul nsw i32 %616, %31
  %631 = sext i32 %630 to i64
  %632 = getelementptr double, ptr %33, i64 %631
  %633 = getelementptr i8, ptr %632, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %629, ptr noundef nonnull @c__1, ptr noundef %633, ptr noundef nonnull @c__1) #6
  br label %634

634:                                              ; preds = %618, %.lr.ph925.split
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %.not800.not = icmp slt i64 %indvars.iv958, %573
  br i1 %.not800.not, label %.lr.ph925.split, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %634, %608, %.loopexit832, %75
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
