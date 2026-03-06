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
  %33 = getelementptr inbounds [8 x i8], ptr %4, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %narrow792 = xor i32 %34, -1
  %35 = sext i32 %narrow792 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %9, i64 %35
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
  %.not796918 = icmp slt i32 %103, 1
  br i1 %.not796918, label %._crit_edge922, label %.lr.ph921

.lr.ph921:                                        ; preds = %cdce.end
  %104 = sdiv i32 %96, %spec.select
  %105 = mul nsw i32 %104, %spec.select
  %.not795 = icmp ne i32 %105, %96
  %106 = zext i1 %.not795 to i32
  %.0752 = add i32 %104, %106
  %.not802884 = icmp slt i32 %.0752, 1
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %109 = sext i32 %31 to i64
  %110 = sext i32 %34 to i64
  %111 = tail call i32 @llvm.smin.i32(i32 %95, i32 8)
  %smin = sext i32 %111 to i64
  %.not797902 = icmp slt i32 %.0754, 1
  br label %112

112:                                              ; preds = %.lr.ph921, %565
  %113 = phi i32 [ %95, %.lr.ph921 ], [ %544, %565 ]
  %.0745920 = phi i32 [ 0, %.lr.ph921 ], [ %.1746, %565 ]
  %.0760919 = phi i32 [ 1, %.lr.ph921 ], [ %566, %565 ]
  store i32 %.0754, ptr %20, align 4, !tbaa !3
  br i1 %.not797902, label %._crit_edge910, label %.lr.ph909

.lr.ph909:                                        ; preds = %112
  %.not809 = icmp samesign ule i32 %.0760919, %.0745920
  br i1 %.not802884, label %.loopexit832.us, label %.lr.ph891

.loopexit832.us:                                  ; preds = %.lr.ph909, %123
  %indvars.iv954 = phi i64 [ %indvars.iv.next955, %123 ], [ 0, %.lr.ph909 ]
  %.0907.us = phi i32 [ %124, %123 ], [ 1, %.lr.ph909 ]
  %114 = add nsw i32 %.0907.us, -1
  %115 = mul nsw i32 %114, %spec.select
  %116 = mul i32 %.0907.us, %spec.select
  %.822.us = call i32 @llvm.smin.i32(i32 %116, i32 %113)
  %.not812896.us.not = icmp slt i32 %115, %.822.us
  br i1 %.not812896.us.not, label %.lr.ph899.us.preheader, label %123

.lr.ph899.us.preheader:                           ; preds = %.loopexit832.us
  %117 = sext i32 %.822.us to i64
  br label %.lr.ph899.us

.lr.ph899.us:                                     ; preds = %.lr.ph899.us.preheader, %.lr.ph899.us
  %indvars.iv956 = phi i64 [ %indvars.iv954, %.lr.ph899.us.preheader ], [ %indvars.iv.next957, %.lr.ph899.us ]
  %indvars.iv.next957 = add nsw i64 %indvars.iv956, 1
  %118 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv956
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  store double %122, ptr %118, align 8, !tbaa !7
  %.not812.us.not = icmp slt i64 %indvars.iv.next957, %117
  br i1 %.not812.us.not, label %.lr.ph899.us, label %._crit_edge900.us, !llvm.loop !10

123:                                              ; preds = %._crit_edge900.us, %.loopexit832.us
  %124 = add nuw i32 %.0907.us, 1
  %indvars.iv.next955 = add i64 %indvars.iv954, %smin
  %exitcond958.not = icmp eq i32 %.0907.us, %.0754
  br i1 %exitcond958.not, label %._crit_edge910, label %.loopexit832.us, !llvm.loop !12

._crit_edge900.us:                                ; preds = %.lr.ph899.us
  store double %119, ptr %21, align 8, !tbaa !7
  br label %123

.lr.ph891:                                        ; preds = %.lr.ph909, %520
  %indvars.iv946 = phi i32 [ %indvars.iv.next947, %520 ], [ 1, %.lr.ph909 ]
  %.0907 = phi i32 [ %521, %520 ], [ 1, %.lr.ph909 ]
  %.0718906 = phi i32 [ %.5, %520 ], [ 0, %.lr.ph909 ]
  %.0719905 = phi i32 [ %.5724, %520 ], [ 0, %.lr.ph909 ]
  %.0727904 = phi double [ %.6733, %520 ], [ 0.000000e+00, %.lr.ph909 ]
  %.0737903 = phi double [ %.5742, %520 ], [ 0.000000e+00, %.lr.ph909 ]
  %125 = sext i32 %indvars.iv946 to i64
  %126 = add nsw i32 %.0907, -1
  %127 = mul nsw i32 %126, %spec.select
  %128 = mul i32 %.0907, %spec.select
  br label %129

129:                                              ; preds = %.lr.ph891, %._crit_edge
  %indvars.iv = phi i32 [ 0, %.lr.ph891 ], [ %indvars.iv.next, %._crit_edge ]
  %.0717889 = phi i32 [ 1, %.lr.ph891 ], [ %512, %._crit_edge ]
  %.1888 = phi i32 [ %.0718906, %.lr.ph891 ], [ %.2.lcssa, %._crit_edge ]
  %.1720887 = phi i32 [ %.0719905, %.lr.ph891 ], [ %.2721.lcssa, %._crit_edge ]
  %.1728886 = phi double [ %.0727904, %.lr.ph891 ], [ %.2729.lcssa, %._crit_edge ]
  %.1738885 = phi double [ %.0737903, %.lr.ph891 ], [ %.2739.lcssa, %._crit_edge ]
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = add nsw i32 %.0717889, -1
  %132 = mul nsw i32 %131, %spec.select
  %133 = add nsw i32 %130, %132
  %. = call i32 @llvm.smin.i32(i32 %128, i32 %130)
  %.not804870.not = icmp slt i32 %127, %.
  br i1 %.not804870.not, label %.lr.ph879, label %._crit_edge

.lr.ph879:                                        ; preds = %129
  %134 = add i32 %133, %spec.select
  %135 = add i32 %130, %indvars.iv
  %136 = sext i32 %135 to i64
  %137 = sext i32 %. to i64
  br label %138

138:                                              ; preds = %.lr.ph879, %511
  %indvars.iv948 = phi i64 [ %125, %.lr.ph879 ], [ %indvars.iv.next949, %511 ]
  %.2878 = phi i32 [ %.1888, %.lr.ph879 ], [ %.7, %511 ]
  %.2721877 = phi i32 [ %.1720887, %.lr.ph879 ], [ %.8, %511 ]
  %.2729876 = phi double [ %.1728886, %.lr.ph879 ], [ %.8735, %511 ]
  %.2739875 = phi double [ %.1738885, %.lr.ph879 ], [ %.7744, %511 ]
  %.0747874 = phi i32 [ 0, %.lr.ph879 ], [ %.4751, %511 ]
  %139 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv948
  %140 = load double, ptr %139, align 8, !tbaa !7
  store double %140, ptr %22, align 8, !tbaa !7
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %502

142:                                              ; preds = %138
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %.814 = call i32 @llvm.smin.i32(i32 %134, i32 %143)
  %.not807856.not = icmp slt i32 %133, %.814
  br i1 %.not807856.not, label %.lr.ph, label %.loopexit831

.lr.ph:                                           ; preds = %142
  %144 = mul nsw i64 %indvars.iv948, %109
  %145 = getelementptr [8 x i8], ptr %33, i64 %144
  %146 = getelementptr i8, ptr %145, i64 8
  %147 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv948
  %148 = mul nsw i64 %indvars.iv948, %110
  %149 = getelementptr [8 x i8], ptr %36, i64 %148
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = sext i32 %.814 to i64
  br label %153

152:                                              ; preds = %496
  %.not807.not = icmp slt i64 %indvars.iv.next944, %151
  br i1 %.not807.not, label %153, label %.loopexit831.loopexit, !llvm.loop !13

153:                                              ; preds = %.lr.ph, %152
  %indvars.iv943 = phi i64 [ %136, %.lr.ph ], [ %indvars.iv.next944, %152 ]
  %.3865 = phi i32 [ %.2878, %.lr.ph ], [ %.4, %152 ]
  %.3722864 = phi i32 [ %.2721877, %.lr.ph ], [ %.4723, %152 ]
  %.3730863 = phi double [ %.2729876, %.lr.ph ], [ %.5732, %152 ]
  %.3740862 = phi double [ %.2739875, %.lr.ph ], [ %.4741, %152 ]
  %.1748861 = phi i32 [ %.0747874, %.lr.ph ], [ %.2749, %152 ]
  %.0758860 = phi i32 [ 0, %.lr.ph ], [ %.1759, %152 ]
  %indvars.iv.next944 = add nsw i64 %indvars.iv943, 1
  %154 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv943
  %155 = load double, ptr %154, align 8, !tbaa !7
  store double %155, ptr %23, align 8, !tbaa !7
  %156 = fcmp ogt double %155, 0.000000e+00
  br i1 %156, label %157, label %489

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
  %168 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv943
  br i1 %167, label %169, label %180

169:                                              ; preds = %161
  %170 = mul nsw i64 %indvars.iv.next944, %109
  %171 = getelementptr [8 x i8], ptr %33, i64 %170
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
  %181 = mul nsw i64 %indvars.iv.next944, %109
  %182 = getelementptr [8 x i8], ptr %33, i64 %181
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
  %194 = mul nsw i64 %indvars.iv.next944, %109
  %195 = getelementptr [8 x i8], ptr %33, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  br i1 %193, label %197, label %206

197:                                              ; preds = %187
  %198 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %196, ptr noundef nonnull @c__1) #6
  %199 = load double, ptr %147, align 8, !tbaa !7
  %200 = fmul double %198, %199
  %201 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv943
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fmul double %200, %202
  %204 = load double, ptr %23, align 8, !tbaa !7
  %205 = fdiv double %203, %204
  br label %211

206:                                              ; preds = %187
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %196, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  %207 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv943
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %207, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %208 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %209 = load double, ptr %147, align 8, !tbaa !7
  %210 = fmul double %208, %209
  br label %211

211:                                              ; preds = %197, %206, %169, %180
  %.sink1000 = phi ptr [ %22, %197 ], [ %22, %206 ], [ %22, %169 ], [ %23, %180 ]
  %.sink998 = phi double [ %205, %197 ], [ %210, %206 ], [ %179, %169 ], [ %186, %180 ]
  %.1756.in = phi i1 [ %.2757.in, %197 ], [ %.2757.in, %206 ], [ %.0755.in, %169 ], [ %.0755.in, %180 ]
  %212 = load double, ptr %.sink1000, align 8, !tbaa !7
  %213 = fdiv double %.sink998, %212
  store double %.3740862, ptr %21, align 8, !tbaa !7
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %213, double %215
  %217 = fcmp oge double %.3740862, %216
  %218 = select i1 %217, double %.3740862, double %216
  %219 = load double, ptr %13, align 8, !tbaa !7
  %220 = fcmp ogt double %216, %219
  br i1 %220, label %221, label %485

221:                                              ; preds = %211
  %222 = add nsw i32 %.3865, 1
  br i1 %.1756.in, label %223, label %409

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
  %242 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv943
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fdiv double %241, %243
  store double %244, ptr %107, align 16, !tbaa !7
  %245 = fneg double %239
  %246 = fmul double %243, %245
  %247 = fdiv double %246, %240
  store double %247, ptr %108, align 8, !tbaa !7
  %248 = mul nsw i64 %indvars.iv.next944, %109
  %249 = getelementptr [8 x i8], ptr %33, i64 %248
  %250 = getelementptr i8, ptr %249, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %250, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %251, label %255

251:                                              ; preds = %238
  %252 = mul nsw i64 %indvars.iv.next944, %110
  %253 = getelementptr [8 x i8], ptr %36, i64 %252
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
  %275 = fcmp oge double %.3730863, %274
  %276 = select i1 %275, double %.3730863, double %274
  br label %442

277:                                              ; preds = %223
  %278 = load double, ptr @c_b35, align 8, !tbaa !7
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = xor i1 %279, %214
  %282 = select i1 %281, double %280, double %278
  %283 = fneg double %282
  %.0736 = select i1 %234, double %282, double %283
  %284 = call double @llvm.fmuladd.f64(double %.0761, double %.0761, double 1.000000e+00)
  %sqrt829 = call double @llvm.sqrt.f64(double %284)
  %285 = call double @llvm.fmuladd.f64(double %.0736, double %sqrt829, double %.0761)
  %286 = fdiv double 1.000000e+00, %285
  store double %286, ptr %26, align 8, !tbaa !7
  %287 = call double @llvm.fmuladd.f64(double %286, double %286, double 1.000000e+00)
  %288 = fdiv double 1.000000e+00, %287
  %sqrt = call double @llvm.sqrt.f64(double %288)
  %289 = fmul double %286, %sqrt
  %290 = fcmp oge double %289, 0.000000e+00
  %291 = fneg double %289
  %292 = select i1 %290, double %289, double %291
  %293 = fcmp oge double %.3730863, %292
  %294 = select i1 %293, double %.3730863, double %292
  %295 = fmul double %227, %286
  %296 = call double @llvm.fmuladd.f64(double %295, double %213, double 1.000000e+00)
  %297 = fcmp ole double %296, 0.000000e+00
  %298 = select i1 %297, double 0.000000e+00, double %296
  %299 = call double @sqrt(double noundef %298) #6, !tbaa !3
  %300 = fmul double %224, %299
  store double %300, ptr %154, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %301 = fneg double %226
  %302 = fmul double %286, %301
  %303 = call double @llvm.fmuladd.f64(double %302, double %213, double 1.000000e+00)
  %304 = fcmp ole double %303, 0.000000e+00
  %305 = select i1 %304, double 0.000000e+00, double %303
  %306 = call double @sqrt(double noundef %305) #6, !tbaa !3
  %307 = fmul double %225, %306
  store double %307, ptr %22, align 8, !tbaa !7
  %308 = load double, ptr %147, align 8, !tbaa !7
  %309 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv943
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = fdiv double %308, %310
  %312 = fdiv double %310, %308
  %313 = fcmp ult double %308, 1.000000e+00
  %314 = fcmp ult double %310, 1.000000e+00
  br i1 %313, label %350, label %315

315:                                              ; preds = %277
  br i1 %314, label %330, label %316

316:                                              ; preds = %315
  %317 = fmul double %286, %311
  store double %317, ptr %107, align 16, !tbaa !7
  %318 = fneg double %286
  %319 = fmul double %312, %318
  store double %319, ptr %108, align 8, !tbaa !7
  %320 = fmul double %sqrt, %308
  store double %320, ptr %147, align 8, !tbaa !7
  %321 = load double, ptr %309, align 8, !tbaa !7
  %322 = fmul double %sqrt, %321
  store double %322, ptr %309, align 8, !tbaa !7
  %323 = mul nsw i64 %indvars.iv.next944, %109
  %324 = getelementptr [8 x i8], ptr %33, i64 %323
  %325 = getelementptr i8, ptr %324, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %325, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %326, label %442

326:                                              ; preds = %316
  %327 = mul nsw i64 %indvars.iv.next944, %110
  %328 = getelementptr [8 x i8], ptr %36, i64 %327
  %329 = getelementptr i8, ptr %328, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %329, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %442

330:                                              ; preds = %315
  %331 = fneg double %286
  %332 = fmul double %312, %331
  store double %332, ptr %21, align 8, !tbaa !7
  %333 = mul nsw i64 %indvars.iv.next944, %109
  %334 = getelementptr [8 x i8], ptr %33, i64 %333
  %335 = getelementptr i8, ptr %334, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %335, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %336 = fmul double %sqrt, %289
  %337 = fmul double %336, %311
  store double %337, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %335, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %338, label %345

338:                                              ; preds = %330
  %339 = load double, ptr %26, align 8, !tbaa !7
  %340 = fneg double %339
  %341 = fmul double %312, %340
  store double %341, ptr %21, align 8, !tbaa !7
  %342 = mul nsw i64 %indvars.iv.next944, %110
  %343 = getelementptr [8 x i8], ptr %36, i64 %342
  %344 = getelementptr i8, ptr %343, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %344, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  store double %337, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %344, ptr noundef nonnull @c__1) #6
  br label %345

345:                                              ; preds = %338, %330
  %346 = load double, ptr %147, align 8, !tbaa !7
  %347 = fmul double %sqrt, %346
  store double %347, ptr %147, align 8, !tbaa !7
  %348 = load double, ptr %309, align 8, !tbaa !7
  %349 = fdiv double %348, %sqrt
  store double %349, ptr %309, align 8, !tbaa !7
  br label %442

350:                                              ; preds = %277
  br i1 %314, label %370, label %351

351:                                              ; preds = %350
  %352 = fmul double %286, %311
  store double %352, ptr %21, align 8, !tbaa !7
  %353 = mul nsw i64 %indvars.iv.next944, %109
  %354 = getelementptr [8 x i8], ptr %33, i64 %353
  %355 = getelementptr i8, ptr %354, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %355, ptr noundef nonnull @c__1) #6
  %356 = fneg double %sqrt
  %357 = fmul double %289, %356
  %358 = fmul double %357, %312
  store double %358, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %355, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %359, label %365

359:                                              ; preds = %351
  %360 = load double, ptr %26, align 8, !tbaa !7
  %361 = fmul double %311, %360
  store double %361, ptr %21, align 8, !tbaa !7
  %362 = mul nsw i64 %indvars.iv.next944, %110
  %363 = getelementptr [8 x i8], ptr %36, i64 %362
  %364 = getelementptr i8, ptr %363, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %364, ptr noundef nonnull @c__1) #6
  store double %358, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %364, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  br label %365

365:                                              ; preds = %359, %351
  %366 = load double, ptr %147, align 8, !tbaa !7
  %367 = fdiv double %366, %sqrt
  store double %367, ptr %147, align 8, !tbaa !7
  %368 = load double, ptr %309, align 8, !tbaa !7
  %369 = fmul double %sqrt, %368
  store double %369, ptr %309, align 8, !tbaa !7
  br label %442

370:                                              ; preds = %350
  %371 = fcmp ult double %308, %310
  br i1 %371, label %391, label %372

372:                                              ; preds = %370
  %373 = fneg double %286
  %374 = fmul double %312, %373
  store double %374, ptr %21, align 8, !tbaa !7
  %375 = mul nsw i64 %indvars.iv.next944, %109
  %376 = getelementptr [8 x i8], ptr %33, i64 %375
  %377 = getelementptr i8, ptr %376, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %377, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %378 = fmul double %sqrt, %289
  %379 = fmul double %378, %311
  store double %379, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %377, ptr noundef nonnull @c__1) #6
  %380 = load double, ptr %147, align 8, !tbaa !7
  %381 = fmul double %sqrt, %380
  store double %381, ptr %147, align 8, !tbaa !7
  %382 = load double, ptr %309, align 8, !tbaa !7
  %383 = fdiv double %382, %sqrt
  store double %383, ptr %309, align 8, !tbaa !7
  br i1 %or.cond, label %384, label %442

384:                                              ; preds = %372
  %385 = load double, ptr %26, align 8, !tbaa !7
  %386 = fneg double %385
  %387 = fmul double %312, %386
  store double %387, ptr %21, align 8, !tbaa !7
  %388 = mul nsw i64 %indvars.iv.next944, %110
  %389 = getelementptr [8 x i8], ptr %36, i64 %388
  %390 = getelementptr i8, ptr %389, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %390, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  store double %379, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %390, ptr noundef nonnull @c__1) #6
  br label %442

391:                                              ; preds = %370
  %392 = fmul double %286, %311
  store double %392, ptr %21, align 8, !tbaa !7
  %393 = mul nsw i64 %indvars.iv.next944, %109
  %394 = getelementptr [8 x i8], ptr %33, i64 %393
  %395 = getelementptr i8, ptr %394, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %395, ptr noundef nonnull @c__1) #6
  %396 = fneg double %sqrt
  %397 = fmul double %289, %396
  %398 = fmul double %397, %312
  store double %398, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %395, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %399 = load double, ptr %147, align 8, !tbaa !7
  %400 = fdiv double %399, %sqrt
  store double %400, ptr %147, align 8, !tbaa !7
  %401 = load double, ptr %309, align 8, !tbaa !7
  %402 = fmul double %sqrt, %401
  store double %402, ptr %309, align 8, !tbaa !7
  br i1 %or.cond, label %403, label %442

403:                                              ; preds = %391
  %404 = load double, ptr %26, align 8, !tbaa !7
  %405 = fmul double %311, %404
  store double %405, ptr %21, align 8, !tbaa !7
  %406 = mul nsw i64 %indvars.iv.next944, %110
  %407 = getelementptr [8 x i8], ptr %36, i64 %406
  %408 = getelementptr i8, ptr %407, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %408, ptr noundef nonnull @c__1) #6
  store double %398, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %408, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  br label %442

409:                                              ; preds = %221
  %410 = load double, ptr %22, align 8, !tbaa !7
  %411 = load double, ptr %23, align 8, !tbaa !7
  %412 = fcmp ogt double %410, %411
  %413 = call double @llvm.fmuladd.f64(double %215, double %213, double 1.000000e+00)
  %414 = fcmp ole double %413, 0.000000e+00
  %415 = select i1 %414, double 0.000000e+00, double %413
  br i1 %412, label %416, label %429

416:                                              ; preds = %409
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %417 = mul nsw i64 %indvars.iv.next944, %109
  %418 = getelementptr [8 x i8], ptr %33, i64 %417
  %419 = getelementptr i8, ptr %418, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %419, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %420 = load double, ptr %147, align 8, !tbaa !7
  %421 = fmul double %420, %215
  %422 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv943
  %423 = load double, ptr %422, align 8, !tbaa !7
  %424 = fdiv double %421, %423
  store double %424, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %419, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %419, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %425 = load double, ptr %23, align 8, !tbaa !7
  %426 = call double @sqrt(double noundef %415) #6, !tbaa !3
  %427 = fmul double %425, %426
  store double %427, ptr %154, align 8, !tbaa !7
  %428 = load double, ptr %12, align 8, !tbaa !7
  %.inv828 = fcmp oge double %.3730863, %428
  %..3730 = select i1 %.inv828, double %.3730863, double %428
  br label %442

429:                                              ; preds = %409
  %430 = mul nsw i64 %indvars.iv.next944, %109
  %431 = getelementptr [8 x i8], ptr %33, i64 %430
  %432 = getelementptr i8, ptr %431, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %432, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %433 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv943
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = fmul double %434, %215
  %436 = load double, ptr %147, align 8, !tbaa !7
  %437 = fdiv double %435, %436
  store double %437, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %438 = load double, ptr %22, align 8, !tbaa !7
  %439 = call double @sqrt(double noundef %415) #6, !tbaa !3
  %440 = fmul double %438, %439
  store double %440, ptr %139, align 8, !tbaa !7
  %441 = load double, ptr %12, align 8, !tbaa !7
  %.inv = fcmp oge double %.3730863, %441
  %..3730815 = select i1 %.inv, double %.3730863, double %441
  br label %442

442:                                              ; preds = %416, %429, %255, %365, %391, %403, %372, %384, %345, %326, %316
  %.4731 = phi double [ %276, %255 ], [ %294, %326 ], [ %294, %316 ], [ %294, %345 ], [ %294, %365 ], [ %294, %384 ], [ %294, %372 ], [ %294, %403 ], [ %294, %391 ], [ %..3730, %416 ], [ %..3730815, %429 ]
  %443 = load double, ptr %154, align 8, !tbaa !7
  %444 = load double, ptr %23, align 8, !tbaa !7
  %445 = fdiv double %443, %444
  store double %445, ptr %21, align 8, !tbaa !7
  %446 = fmul double %445, %445
  %447 = fcmp ugt double %446, %80
  br i1 %447, label %467, label %448

448:                                              ; preds = %442
  %449 = fcmp olt double %444, %85
  %450 = fcmp ogt double %444, %82
  %or.cond816 = and i1 %449, %450
  br i1 %or.cond816, label %451, label %456

451:                                              ; preds = %448
  %452 = mul nsw i64 %indvars.iv.next944, %109
  %453 = getelementptr [8 x i8], ptr %33, i64 %452
  %454 = getelementptr i8, ptr %453, i64 8
  %455 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %454, ptr noundef nonnull @c__1) #6
  br label %.sink.split1001

456:                                              ; preds = %448
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %457 = mul nsw i64 %indvars.iv.next944, %109
  %458 = getelementptr [8 x i8], ptr %33, i64 %457
  %459 = getelementptr i8, ptr %458, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %459, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %460 = load double, ptr %26, align 8, !tbaa !7
  %461 = load double, ptr %23, align 8, !tbaa !7
  %462 = call double @sqrt(double noundef %461) #6, !tbaa !3
  %463 = fmul double %460, %462
  br label %.sink.split1001

.sink.split1001:                                  ; preds = %456, %451
  %.sink1003 = phi double [ %455, %451 ], [ %463, %456 ]
  %464 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv943
  %465 = load double, ptr %464, align 8, !tbaa !7
  %466 = fmul double %.sink1003, %465
  store double %466, ptr %154, align 8, !tbaa !7
  br label %467

467:                                              ; preds = %.sink.split1001, %442
  %468 = load double, ptr %22, align 8, !tbaa !7
  %469 = fdiv double %468, %158
  store double %469, ptr %21, align 8, !tbaa !7
  %470 = fmul double %469, %469
  %471 = fcmp ugt double %470, %80
  br i1 %471, label %493, label %472

472:                                              ; preds = %467
  %473 = fcmp olt double %468, %85
  %474 = fcmp ogt double %468, %82
  %or.cond817 = and i1 %473, %474
  br i1 %or.cond817, label %475, label %477

475:                                              ; preds = %472
  %476 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  br label %482

477:                                              ; preds = %472
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %478 = load double, ptr %26, align 8, !tbaa !7
  %479 = load double, ptr %22, align 8, !tbaa !7
  %480 = call double @sqrt(double noundef %479) #6, !tbaa !3
  %481 = fmul double %478, %480
  br label %482

482:                                              ; preds = %477, %475
  %.sink1006 = phi double [ %481, %477 ], [ %476, %475 ]
  %483 = load double, ptr %147, align 8, !tbaa !7
  %484 = fmul double %.sink1006, %483
  store double %484, ptr %22, align 8, !tbaa !7
  store double %484, ptr %139, align 8, !tbaa !7
  br label %493

485:                                              ; preds = %211
  %486 = add nsw i32 %.3722864, 1
  %487 = add nsw i32 %.0758860, 1
  %488 = add nsw i32 %.1748861, 1
  br label %493

489:                                              ; preds = %153
  %490 = add nsw i32 %.3722864, 1
  %491 = add nsw i32 %.0758860, 1
  %492 = add nsw i32 %.1748861, 1
  br label %493

493:                                              ; preds = %485, %482, %467, %489
  %.1759 = phi i32 [ 0, %482 ], [ 0, %467 ], [ %487, %485 ], [ %491, %489 ]
  %.2749 = phi i32 [ %.1748861, %482 ], [ %.1748861, %467 ], [ %488, %485 ], [ %492, %489 ]
  %.4741 = phi double [ %218, %482 ], [ %218, %467 ], [ %218, %485 ], [ %.3740862, %489 ]
  %.5732 = phi double [ %.4731, %482 ], [ %.4731, %467 ], [ %.3730863, %485 ], [ %.3730863, %489 ]
  %.4723 = phi i32 [ 0, %482 ], [ 0, %467 ], [ %486, %485 ], [ %490, %489 ]
  %.4 = phi i32 [ %222, %482 ], [ %222, %467 ], [ %.3865, %485 ], [ %.3865, %489 ]
  %.not810.not = icmp sgt i32 %.2749, %101
  %or.cond818 = select i1 %.not809, i1 %.not810.not, i1 false
  br i1 %or.cond818, label %494, label %496

494:                                              ; preds = %493
  %495 = load double, ptr %22, align 8, !tbaa !7
  store double %495, ptr %139, align 8, !tbaa !7
  br label %..loopexit832_crit_edge

496:                                              ; preds = %493
  %497 = icmp sgt i32 %.1759, %102
  %or.cond820 = select i1 %.not809, i1 %497, i1 false
  br i1 %or.cond820, label %498, label %152

498:                                              ; preds = %496
  %499 = load double, ptr %22, align 8, !tbaa !7
  %500 = fneg double %499
  store double %500, ptr %22, align 8, !tbaa !7
  br label %.loopexit831

.loopexit831.loopexit:                            ; preds = %152
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit831

.loopexit831:                                     ; preds = %.loopexit831.loopexit, %142, %498
  %501 = phi double [ %500, %498 ], [ %140, %142 ], [ %.pre, %.loopexit831.loopexit ]
  %.3750 = phi i32 [ %.2749, %498 ], [ %.0747874, %142 ], [ %.2749, %.loopexit831.loopexit ]
  %.6743 = phi double [ %.4741, %498 ], [ %.2739875, %142 ], [ %.4741, %.loopexit831.loopexit ]
  %.7734 = phi double [ %.5732, %498 ], [ %.2729876, %142 ], [ %.5732, %.loopexit831.loopexit ]
  %.6725 = phi i32 [ 0, %498 ], [ %.2721877, %142 ], [ %.4723, %.loopexit831.loopexit ]
  %.6 = phi i32 [ %.4, %498 ], [ %.2878, %142 ], [ %.4, %.loopexit831.loopexit ]
  store double %501, ptr %139, align 8, !tbaa !7
  br label %511

502:                                              ; preds = %138
  %503 = fcmp oeq double %140, 0.000000e+00
  br i1 %503, label %504, label %508

504:                                              ; preds = %502
  %505 = load i32, ptr %2, align 4, !tbaa !3
  %.821 = call i32 @llvm.smin.i32(i32 %134, i32 %505)
  %506 = sub i32 %.2721877, %133
  %507 = add i32 %506, %.821
  br label %508

508:                                              ; preds = %504, %502
  %.7726 = phi i32 [ %507, %504 ], [ %.2721877, %502 ]
  %509 = fcmp olt double %140, 0.000000e+00
  br i1 %509, label %510, label %511

510:                                              ; preds = %508
  br label %511

511:                                              ; preds = %.loopexit831, %510, %508
  %.4751 = phi i32 [ %.3750, %.loopexit831 ], [ %.0747874, %510 ], [ %.0747874, %508 ]
  %.7744 = phi double [ %.6743, %.loopexit831 ], [ %.2739875, %510 ], [ %.2739875, %508 ]
  %.8735 = phi double [ %.7734, %.loopexit831 ], [ %.2729876, %510 ], [ %.2729876, %508 ]
  %.8 = phi i32 [ %.6725, %.loopexit831 ], [ 0, %510 ], [ %.7726, %508 ]
  %.7 = phi i32 [ %.6, %.loopexit831 ], [ %.2878, %510 ], [ %.2878, %508 ]
  %indvars.iv.next949 = add nsw i64 %indvars.iv948, 1
  %.not804.not = icmp slt i64 %indvars.iv948, %137
  br i1 %.not804.not, label %138, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %511, %129
  %.2739.lcssa = phi double [ %.1738885, %129 ], [ %.7744, %511 ]
  %.2729.lcssa = phi double [ %.1728886, %129 ], [ %.8735, %511 ]
  %.2721.lcssa = phi i32 [ %.1720887, %129 ], [ %.8, %511 ]
  %.2.lcssa = phi i32 [ %.1888, %129 ], [ %.7, %511 ]
  %512 = add nuw i32 %.0717889, 1
  %indvars.iv.next = add i32 %indvars.iv, %spec.select
  %exitcond.not = icmp eq i32 %.0717889, %.0752
  br i1 %exitcond.not, label %..loopexit832_crit_edge, label %129, !llvm.loop !15

..loopexit832_crit_edge:                          ; preds = %._crit_edge, %494
  %.5742 = phi double [ %.4741, %494 ], [ %.2739.lcssa, %._crit_edge ]
  %.6733 = phi double [ %.5732, %494 ], [ %.2729.lcssa, %._crit_edge ]
  %.5724 = phi i32 [ 0, %494 ], [ %.2721.lcssa, %._crit_edge ]
  %.5 = phi i32 [ %.4, %494 ], [ %.2.lcssa, %._crit_edge ]
  %513 = load i32, ptr %2, align 4, !tbaa !3
  %.822 = call i32 @llvm.smin.i32(i32 %128, i32 %513)
  %.not812896.not = icmp slt i32 %127, %.822
  br i1 %.not812896.not, label %.lr.ph899.preheader, label %520

.lr.ph899.preheader:                              ; preds = %..loopexit832_crit_edge
  %514 = sext i32 %.822 to i64
  br label %.lr.ph899

.lr.ph899:                                        ; preds = %.lr.ph899.preheader, %.lr.ph899
  %indvars.iv951 = phi i64 [ %125, %.lr.ph899.preheader ], [ %indvars.iv.next952, %.lr.ph899 ]
  %515 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv951
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fcmp oge double %516, 0.000000e+00
  %518 = fneg double %516
  %519 = select i1 %517, double %516, double %518
  store double %519, ptr %515, align 8, !tbaa !7
  %indvars.iv.next952 = add nsw i64 %indvars.iv951, 1
  %.not812.not = icmp slt i64 %indvars.iv951, %514
  br i1 %.not812.not, label %.lr.ph899, label %._crit_edge900, !llvm.loop !10

._crit_edge900:                                   ; preds = %.lr.ph899
  store double %516, ptr %21, align 8, !tbaa !7
  br label %520

520:                                              ; preds = %._crit_edge900, %..loopexit832_crit_edge
  %521 = add nuw nsw i32 %.0907, 1
  %.not797.not = icmp slt i32 %.0907, %.0754
  %indvars.iv.next947 = add i32 %indvars.iv946, %spec.select
  br i1 %.not797.not, label %.lr.ph891, label %._crit_edge910, !llvm.loop !12

._crit_edge910:                                   ; preds = %520, %123, %112
  %522 = phi i32 [ %113, %112 ], [ %113, %123 ], [ %513, %520 ]
  %.0737.lcssa = phi double [ 0.000000e+00, %112 ], [ 0.000000e+00, %123 ], [ %.5742, %520 ]
  %.0727.lcssa = phi double [ 0.000000e+00, %112 ], [ 0.000000e+00, %123 ], [ %.6733, %520 ]
  %.0719.lcssa = phi i32 [ 0, %112 ], [ 0, %123 ], [ %.5724, %520 ]
  %.0718.lcssa = phi i32 [ 0, %112 ], [ 0, %123 ], [ %.5, %520 ]
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [8 x i8], ptr %29, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = fcmp olt double %525, %85
  %527 = fcmp ogt double %525, %82
  %or.cond823 = and i1 %526, %527
  br i1 %or.cond823, label %528, label %534

528:                                              ; preds = %._crit_edge910
  %529 = mul nsw i32 %522, %31
  %530 = sext i32 %529 to i64
  %531 = getelementptr [8 x i8], ptr %33, i64 %530
  %532 = getelementptr i8, ptr %531, i64 8
  %533 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %532, ptr noundef nonnull @c__1) #6
  br label %543

534:                                              ; preds = %._crit_edge910
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %535 = mul nsw i32 %522, %31
  %536 = sext i32 %535 to i64
  %537 = getelementptr [8 x i8], ptr %33, i64 %536
  %538 = getelementptr i8, ptr %537, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %538, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %539 = load double, ptr %26, align 8, !tbaa !7
  %540 = load double, ptr %22, align 8, !tbaa !7
  %541 = call double @sqrt(double noundef %540) #6, !tbaa !3
  %542 = fmul double %539, %541
  br label %543

543:                                              ; preds = %534, %528
  %.sink1011 = phi double [ %542, %534 ], [ %533, %528 ]
  %544 = load i32, ptr %2, align 4, !tbaa !3
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [8 x i8], ptr %30, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = fmul double %.sink1011, %547
  %549 = getelementptr inbounds [8 x i8], ptr %29, i64 %545
  store double %548, ptr %549, align 8, !tbaa !7
  %550 = icmp samesign ult i32 %.0760919, %.0745920
  %551 = fcmp ole double %.0737.lcssa, %93
  %.not798 = icmp sle i32 %.0718.lcssa, %544
  %or.cond1016.not = select i1 %551, i1 true, i1 %.not798
  %552 = select i1 %550, i1 %or.cond1016.not, i1 false
  %.1746 = select i1 %552, i32 %.0760919, i32 %.0745920
  %553 = add nuw nsw i32 %.1746, 1
  %554 = icmp samesign ugt i32 %.0760919, %553
  br i1 %554, label %555, label %564

555:                                              ; preds = %543
  %556 = sitofp i32 %544 to double
  %557 = load double, ptr %13, align 8, !tbaa !7
  %558 = fmul double %557, %556
  %559 = fcmp olt double %.0737.lcssa, %558
  br i1 %559, label %560, label %564

560:                                              ; preds = %555
  %561 = fmul double %.0737.lcssa, %556
  %562 = fmul double %.0727.lcssa, %561
  %563 = fcmp uge double %562, %557
  %.not799 = icmp slt i32 %.0719.lcssa, %97
  %or.cond824 = select i1 %563, i1 %.not799, i1 false
  br i1 %or.cond824, label %565, label %.loopexit833

564:                                              ; preds = %555, %543
  %.not799.old = icmp slt i32 %.0719.lcssa, %97
  br i1 %.not799.old, label %565, label %.loopexit833

565:                                              ; preds = %560, %564
  %566 = add nuw nsw i32 %.0760919, 1
  %.not796.not = icmp slt i32 %.0760919, %103
  br i1 %.not796.not, label %112, label %._crit_edge922.loopexit, !llvm.loop !16

._crit_edge922.loopexit:                          ; preds = %565
  %.pre965 = load i32, ptr %14, align 4, !tbaa !3
  br label %._crit_edge922

._crit_edge922:                                   ; preds = %._crit_edge922.loopexit, %cdce.end
  %567 = phi i32 [ %.pre965, %._crit_edge922.loopexit ], [ %103, %cdce.end ]
  %568 = add nsw i32 %567, -1
  br label %.loopexit833

.loopexit833:                                     ; preds = %560, %564, %._crit_edge922
  %storemerge = phi i32 [ %568, %._crit_edge922 ], [ 0, %564 ], [ 0, %560 ]
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  %569 = load i32, ptr %2, align 4, !tbaa !3
  %570 = add nsw i32 %569, -1
  %.not800923 = icmp slt i32 %569, 2
  br i1 %.not800923, label %.loopexit, label %.lr.ph926

.lr.ph926:                                        ; preds = %.loopexit833
  %571 = sext i32 %31 to i64
  br i1 %or.cond, label %.lr.ph926.split.us.preheader, label %.lr.ph926.split.preheader

.lr.ph926.split.preheader:                        ; preds = %.lr.ph926
  %572 = sext i32 %570 to i64
  br label %.lr.ph926.split

.lr.ph926.split.us.preheader:                     ; preds = %.lr.ph926
  %573 = sext i32 %34 to i64
  %574 = sext i32 %570 to i64
  br label %.lr.ph926.split.us

.lr.ph926.split.us:                               ; preds = %.lr.ph926.split.us.preheader, %607
  %indvars.iv962 = phi i64 [ 1, %.lr.ph926.split.us.preheader ], [ %indvars.iv.next963, %607 ]
  %575 = load i32, ptr %2, align 4, !tbaa !3
  %576 = trunc nuw nsw i64 %indvars.iv962 to i32
  %reass.sub927 = sub i32 %575, %576
  %577 = add i32 %reass.sub927, 1
  store i32 %577, ptr %20, align 4, !tbaa !3
  %578 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv962
  %579 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %578, ptr noundef nonnull @c__1) #6
  %580 = trunc i64 %indvars.iv962 to i32
  %581 = add i32 %580, -1
  %582 = add i32 %581, %579
  %583 = zext i32 %582 to i64
  %.not801.us = icmp eq i64 %indvars.iv962, %583
  br i1 %.not801.us, label %607, label %584

584:                                              ; preds = %.lr.ph926.split.us
  %585 = load double, ptr %578, align 8, !tbaa !7
  %586 = sext i32 %582 to i64
  %587 = getelementptr inbounds [8 x i8], ptr %29, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !7
  store double %588, ptr %578, align 8, !tbaa !7
  store double %585, ptr %587, align 8, !tbaa !7
  %589 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv962
  %590 = load double, ptr %589, align 8, !tbaa !7
  store double %590, ptr %25, align 8, !tbaa !7
  %591 = getelementptr inbounds [8 x i8], ptr %30, i64 %586
  %592 = load double, ptr %591, align 8, !tbaa !7
  store double %592, ptr %589, align 8, !tbaa !7
  store double %590, ptr %591, align 8, !tbaa !7
  %593 = mul nsw i64 %indvars.iv962, %571
  %594 = getelementptr [8 x i8], ptr %33, i64 %593
  %595 = getelementptr i8, ptr %594, i64 8
  %596 = mul nsw i32 %582, %31
  %597 = sext i32 %596 to i64
  %598 = getelementptr [8 x i8], ptr %33, i64 %597
  %599 = getelementptr i8, ptr %598, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %595, ptr noundef nonnull @c__1, ptr noundef %599, ptr noundef nonnull @c__1) #6
  %600 = mul nsw i64 %indvars.iv962, %573
  %601 = getelementptr [8 x i8], ptr %36, i64 %600
  %602 = getelementptr i8, ptr %601, i64 8
  %603 = mul nsw i32 %582, %34
  %604 = sext i32 %603 to i64
  %605 = getelementptr [8 x i8], ptr %36, i64 %604
  %606 = getelementptr i8, ptr %605, i64 8
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %602, ptr noundef nonnull @c__1, ptr noundef %606, ptr noundef nonnull @c__1) #6
  br label %607

607:                                              ; preds = %584, %.lr.ph926.split.us
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %.not800.us.not = icmp slt i64 %indvars.iv962, %574
  br i1 %.not800.us.not, label %.lr.ph926.split.us, label %.loopexit, !llvm.loop !17

.lr.ph926.split:                                  ; preds = %.lr.ph926.split.preheader, %633
  %indvars.iv959 = phi i64 [ 1, %.lr.ph926.split.preheader ], [ %indvars.iv.next960, %633 ]
  %608 = load i32, ptr %2, align 4, !tbaa !3
  %609 = trunc nuw nsw i64 %indvars.iv959 to i32
  %reass.sub = sub i32 %608, %609
  %610 = add i32 %reass.sub, 1
  store i32 %610, ptr %20, align 4, !tbaa !3
  %611 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv959
  %612 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %611, ptr noundef nonnull @c__1) #6
  %613 = trunc i64 %indvars.iv959 to i32
  %614 = add i32 %613, -1
  %615 = add i32 %614, %612
  %616 = zext i32 %615 to i64
  %.not801 = icmp eq i64 %indvars.iv959, %616
  br i1 %.not801, label %633, label %617

617:                                              ; preds = %.lr.ph926.split
  %618 = load double, ptr %611, align 8, !tbaa !7
  %619 = sext i32 %615 to i64
  %620 = getelementptr inbounds [8 x i8], ptr %29, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !7
  store double %621, ptr %611, align 8, !tbaa !7
  store double %618, ptr %620, align 8, !tbaa !7
  %622 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv959
  %623 = load double, ptr %622, align 8, !tbaa !7
  store double %623, ptr %25, align 8, !tbaa !7
  %624 = getelementptr inbounds [8 x i8], ptr %30, i64 %619
  %625 = load double, ptr %624, align 8, !tbaa !7
  store double %625, ptr %622, align 8, !tbaa !7
  store double %623, ptr %624, align 8, !tbaa !7
  %626 = mul nsw i64 %indvars.iv959, %571
  %627 = getelementptr [8 x i8], ptr %33, i64 %626
  %628 = getelementptr i8, ptr %627, i64 8
  %629 = mul nsw i32 %615, %31
  %630 = sext i32 %629 to i64
  %631 = getelementptr [8 x i8], ptr %33, i64 %630
  %632 = getelementptr i8, ptr %631, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %628, ptr noundef nonnull @c__1, ptr noundef %632, ptr noundef nonnull @c__1) #6
  br label %633

633:                                              ; preds = %617, %.lr.ph926.split
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %.not800.not = icmp slt i64 %indvars.iv959, %572
  br i1 %.not800.not, label %.lr.ph926.split, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %633, %607, %.loopexit833, %75
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
