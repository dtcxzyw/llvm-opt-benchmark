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
  %.not796922 = icmp slt i32 %103, 1
  br i1 %.not796922, label %._crit_edge926, label %.lr.ph925

.lr.ph925:                                        ; preds = %cdce.end
  %104 = sdiv i32 %96, %spec.select
  %105 = mul nsw i32 %104, %spec.select
  %.not795 = icmp ne i32 %105, %96
  %106 = zext i1 %.not795 to i32
  %.0752 = add i32 %104, %106
  %.not802888 = icmp slt i32 %.0752, 1
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %109 = sext i32 %31 to i64
  %110 = sext i32 %34 to i64
  %111 = tail call i32 @llvm.smin.i32(i32 %95, i32 8)
  %smin = sext i32 %111 to i64
  %.not797906 = icmp slt i32 %.0754, 1
  br label %112

112:                                              ; preds = %.lr.ph925, %560
  %113 = phi i32 [ %95, %.lr.ph925 ], [ %540, %560 ]
  %.0745924 = phi i32 [ 0, %.lr.ph925 ], [ %.1746, %560 ]
  %.0760923 = phi i32 [ 1, %.lr.ph925 ], [ %561, %560 ]
  store i32 %.0754, ptr %20, align 4, !tbaa !3
  br i1 %.not797906, label %._crit_edge914, label %.lr.ph913

.lr.ph913:                                        ; preds = %112
  %.not809 = icmp samesign ule i32 %.0760923, %.0745924
  br i1 %.not802888, label %.loopexit836.us, label %.lr.ph895

.loopexit836.us:                                  ; preds = %.lr.ph913, %123
  %indvars.iv958 = phi i64 [ %indvars.iv.next959, %123 ], [ 0, %.lr.ph913 ]
  %.0911.us = phi i32 [ %124, %123 ], [ 1, %.lr.ph913 ]
  %114 = add nsw i32 %.0911.us, -1
  %115 = mul nsw i32 %114, %spec.select
  %116 = mul i32 %.0911.us, %spec.select
  %.822.us = call i32 @llvm.smin.i32(i32 %116, i32 %113)
  %.not812900.us.not = icmp slt i32 %115, %.822.us
  br i1 %.not812900.us.not, label %.lr.ph903.us.preheader, label %123

.lr.ph903.us.preheader:                           ; preds = %.loopexit836.us
  %117 = sext i32 %.822.us to i64
  br label %.lr.ph903.us

.lr.ph903.us:                                     ; preds = %.lr.ph903.us.preheader, %.lr.ph903.us
  %indvars.iv960 = phi i64 [ %indvars.iv958, %.lr.ph903.us.preheader ], [ %indvars.iv.next961, %.lr.ph903.us ]
  %indvars.iv.next961 = add nsw i64 %indvars.iv960, 1
  %118 = getelementptr double, ptr %7, i64 %indvars.iv960
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  store double %122, ptr %118, align 8, !tbaa !7
  %.not812.us.not = icmp slt i64 %indvars.iv.next961, %117
  br i1 %.not812.us.not, label %.lr.ph903.us, label %._crit_edge904.us, !llvm.loop !10

123:                                              ; preds = %._crit_edge904.us, %.loopexit836.us
  %124 = add nuw i32 %.0911.us, 1
  %indvars.iv.next959 = add i64 %indvars.iv958, %smin
  %exitcond962.not = icmp eq i32 %.0911.us, %.0754
  br i1 %exitcond962.not, label %._crit_edge914, label %.loopexit836.us, !llvm.loop !12

._crit_edge904.us:                                ; preds = %.lr.ph903.us
  store double %119, ptr %21, align 8, !tbaa !7
  br label %123

.lr.ph895:                                        ; preds = %.lr.ph913, %516
  %indvars.iv950 = phi i32 [ %indvars.iv.next951, %516 ], [ 1, %.lr.ph913 ]
  %.0911 = phi i32 [ %517, %516 ], [ 1, %.lr.ph913 ]
  %.0718910 = phi i32 [ %.5, %516 ], [ 0, %.lr.ph913 ]
  %.0719909 = phi i32 [ %.5724, %516 ], [ 0, %.lr.ph913 ]
  %.0727908 = phi double [ %.6733, %516 ], [ 0.000000e+00, %.lr.ph913 ]
  %.0737907 = phi double [ %.5742, %516 ], [ 0.000000e+00, %.lr.ph913 ]
  %125 = sext i32 %indvars.iv950 to i64
  %126 = add nsw i32 %.0911, -1
  %127 = mul nsw i32 %126, %spec.select
  %128 = mul i32 %.0911, %spec.select
  br label %129

129:                                              ; preds = %.lr.ph895, %._crit_edge
  %indvars.iv = phi i32 [ 0, %.lr.ph895 ], [ %indvars.iv.next, %._crit_edge ]
  %.0717893 = phi i32 [ 1, %.lr.ph895 ], [ %508, %._crit_edge ]
  %.1892 = phi i32 [ %.0718910, %.lr.ph895 ], [ %.2.lcssa, %._crit_edge ]
  %.1720891 = phi i32 [ %.0719909, %.lr.ph895 ], [ %.2721.lcssa, %._crit_edge ]
  %.1728890 = phi double [ %.0727908, %.lr.ph895 ], [ %.2729.lcssa, %._crit_edge ]
  %.1738889 = phi double [ %.0737907, %.lr.ph895 ], [ %.2739.lcssa, %._crit_edge ]
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = add nsw i32 %.0717893, -1
  %132 = mul nsw i32 %131, %spec.select
  %133 = add nsw i32 %130, %132
  %. = call i32 @llvm.smin.i32(i32 %128, i32 %130)
  %.not804874.not = icmp slt i32 %127, %.
  br i1 %.not804874.not, label %.lr.ph883, label %._crit_edge

.lr.ph883:                                        ; preds = %129
  %134 = add i32 %133, %spec.select
  %135 = add i32 %130, %indvars.iv
  %136 = sext i32 %135 to i64
  %137 = sext i32 %. to i64
  br label %138

138:                                              ; preds = %.lr.ph883, %507
  %indvars.iv952 = phi i64 [ %125, %.lr.ph883 ], [ %indvars.iv.next953, %507 ]
  %.2882 = phi i32 [ %.1892, %.lr.ph883 ], [ %.7, %507 ]
  %.2721881 = phi i32 [ %.1720891, %.lr.ph883 ], [ %.8, %507 ]
  %.2729880 = phi double [ %.1728890, %.lr.ph883 ], [ %.8735, %507 ]
  %.2739879 = phi double [ %.1738889, %.lr.ph883 ], [ %.7744, %507 ]
  %.0747878 = phi i32 [ 0, %.lr.ph883 ], [ %.4751, %507 ]
  %139 = getelementptr inbounds double, ptr %29, i64 %indvars.iv952
  %140 = load double, ptr %139, align 8, !tbaa !7
  store double %140, ptr %22, align 8, !tbaa !7
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %498

142:                                              ; preds = %138
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %.814 = call i32 @llvm.smin.i32(i32 %134, i32 %143)
  %.not807860.not = icmp slt i32 %133, %.814
  br i1 %.not807860.not, label %.lr.ph, label %.loopexit835

.lr.ph:                                           ; preds = %142
  %144 = mul nsw i64 %indvars.iv952, %109
  %145 = getelementptr double, ptr %33, i64 %144
  %146 = getelementptr i8, ptr %145, i64 8
  %147 = getelementptr inbounds double, ptr %30, i64 %indvars.iv952
  %148 = mul nsw i64 %indvars.iv952, %110
  %149 = getelementptr double, ptr %36, i64 %148
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = sext i32 %.814 to i64
  br label %153

152:                                              ; preds = %492
  %.not807.not = icmp slt i64 %indvars.iv.next948, %151
  br i1 %.not807.not, label %153, label %.loopexit835.loopexit, !llvm.loop !13

153:                                              ; preds = %.lr.ph, %152
  %indvars.iv947 = phi i64 [ %136, %.lr.ph ], [ %indvars.iv.next948, %152 ]
  %.3869 = phi i32 [ %.2882, %.lr.ph ], [ %.4, %152 ]
  %.3722868 = phi i32 [ %.2721881, %.lr.ph ], [ %.4723, %152 ]
  %.3730867 = phi double [ %.2729880, %.lr.ph ], [ %.5732, %152 ]
  %.3740866 = phi double [ %.2739879, %.lr.ph ], [ %.4741, %152 ]
  %.1748865 = phi i32 [ %.0747878, %.lr.ph ], [ %.2749, %152 ]
  %.0758864 = phi i32 [ 0, %.lr.ph ], [ %.1759, %152 ]
  %indvars.iv.next948 = add nsw i64 %indvars.iv947, 1
  %154 = getelementptr double, ptr %7, i64 %indvars.iv947
  %155 = load double, ptr %154, align 8, !tbaa !7
  store double %155, ptr %23, align 8, !tbaa !7
  %156 = fcmp ogt double %155, 0.000000e+00
  br i1 %156, label %157, label %485

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
  %168 = getelementptr double, ptr %6, i64 %indvars.iv947
  br i1 %167, label %169, label %180

169:                                              ; preds = %161
  %170 = mul nsw i64 %indvars.iv.next948, %109
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
  %181 = mul nsw i64 %indvars.iv.next948, %109
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
  %194 = mul nsw i64 %indvars.iv.next948, %109
  %195 = getelementptr double, ptr %33, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  br i1 %193, label %197, label %206

197:                                              ; preds = %187
  %198 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %196, ptr noundef nonnull @c__1) #6
  %199 = load double, ptr %147, align 8, !tbaa !7
  %200 = fmul double %198, %199
  %201 = getelementptr double, ptr %6, i64 %indvars.iv947
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fmul double %200, %202
  %204 = load double, ptr %23, align 8, !tbaa !7
  %205 = fdiv double %203, %204
  br label %211

206:                                              ; preds = %187
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %196, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  %207 = getelementptr double, ptr %6, i64 %indvars.iv947
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %207, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %208 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %209 = load double, ptr %147, align 8, !tbaa !7
  %210 = fmul double %208, %209
  br label %211

211:                                              ; preds = %197, %206, %169, %180
  %.sink1004 = phi ptr [ %22, %197 ], [ %22, %206 ], [ %22, %169 ], [ %23, %180 ]
  %.sink1002 = phi double [ %205, %197 ], [ %210, %206 ], [ %179, %169 ], [ %186, %180 ]
  %.1756.in = phi i1 [ %.2757.in, %197 ], [ %.2757.in, %206 ], [ %.0755.in, %169 ], [ %.0755.in, %180 ]
  %212 = load double, ptr %.sink1004, align 8, !tbaa !7
  %213 = fdiv double %.sink1002, %212
  store double %.3740866, ptr %21, align 8, !tbaa !7
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %213, double %215
  %217 = fcmp oge double %.3740866, %216
  %218 = select i1 %217, double %.3740866, double %216
  %219 = load double, ptr %13, align 8, !tbaa !7
  %220 = fcmp ogt double %216, %219
  br i1 %220, label %221, label %481

221:                                              ; preds = %211
  %222 = add nsw i32 %.3869, 1
  br i1 %.1756.in, label %223, label %407

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
  %242 = getelementptr double, ptr %6, i64 %indvars.iv947
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fdiv double %241, %243
  store double %244, ptr %107, align 16, !tbaa !7
  %245 = fneg double %239
  %246 = fmul double %243, %245
  %247 = fdiv double %246, %240
  store double %247, ptr %108, align 8, !tbaa !7
  %248 = mul nsw i64 %indvars.iv.next948, %109
  %249 = getelementptr double, ptr %33, i64 %248
  %250 = getelementptr i8, ptr %249, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %250, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %251, label %255

251:                                              ; preds = %238
  %252 = mul nsw i64 %indvars.iv.next948, %110
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
  %273 = fcmp oge double %.3730867, %272
  %274 = select i1 %273, double %.3730867, double %272
  br label %438

275:                                              ; preds = %223
  %276 = load double, ptr @c_b35, align 8, !tbaa !7
  %277 = fcmp oge double %276, 0.000000e+00
  %278 = fneg double %276
  %279 = xor i1 %277, %214
  %280 = select i1 %279, double %278, double %276
  %281 = fneg double %280
  %.0736 = select i1 %234, double %280, double %281
  %282 = call double @llvm.fmuladd.f64(double %.0761, double %.0761, double 1.000000e+00)
  %283 = call double @sqrt(double noundef %282) #6, !tbaa !3
  %284 = call double @llvm.fmuladd.f64(double %.0736, double %283, double %.0761)
  %285 = fdiv double 1.000000e+00, %284
  store double %285, ptr %26, align 8, !tbaa !7
  %286 = call double @llvm.fmuladd.f64(double %285, double %285, double 1.000000e+00)
  %287 = fdiv double 1.000000e+00, %286
  %288 = call double @sqrt(double noundef %287) #6, !tbaa !3
  %289 = fmul double %285, %288
  %290 = fcmp oge double %289, 0.000000e+00
  %291 = fneg double %289
  %292 = select i1 %290, double %289, double %291
  %293 = fcmp oge double %.3730867, %292
  %294 = select i1 %293, double %.3730867, double %292
  %295 = fmul double %227, %285
  %296 = call double @llvm.fmuladd.f64(double %295, double %213, double 1.000000e+00)
  %297 = fcmp ole double %296, 0.000000e+00
  %298 = select i1 %297, double 0.000000e+00, double %296
  %sqrt831 = call double @llvm.sqrt.f64(double %298)
  %299 = fmul double %224, %sqrt831
  store double %299, ptr %154, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %300 = fneg double %226
  %301 = fmul double %285, %300
  %302 = call double @llvm.fmuladd.f64(double %301, double %213, double 1.000000e+00)
  %303 = fcmp ole double %302, 0.000000e+00
  %304 = select i1 %303, double 0.000000e+00, double %302
  %sqrt830 = call double @llvm.sqrt.f64(double %304)
  %305 = fmul double %225, %sqrt830
  store double %305, ptr %22, align 8, !tbaa !7
  %306 = load double, ptr %147, align 8, !tbaa !7
  %307 = getelementptr double, ptr %6, i64 %indvars.iv947
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fdiv double %306, %308
  %310 = fdiv double %308, %306
  %311 = fcmp ult double %306, 1.000000e+00
  %312 = fcmp ult double %308, 1.000000e+00
  br i1 %311, label %348, label %313

313:                                              ; preds = %275
  br i1 %312, label %328, label %314

314:                                              ; preds = %313
  %315 = fmul double %285, %309
  store double %315, ptr %107, align 16, !tbaa !7
  %316 = fneg double %285
  %317 = fmul double %310, %316
  store double %317, ptr %108, align 8, !tbaa !7
  %318 = fmul double %288, %306
  store double %318, ptr %147, align 8, !tbaa !7
  %319 = load double, ptr %307, align 8, !tbaa !7
  %320 = fmul double %288, %319
  store double %320, ptr %307, align 8, !tbaa !7
  %321 = mul nsw i64 %indvars.iv.next948, %109
  %322 = getelementptr double, ptr %33, i64 %321
  %323 = getelementptr i8, ptr %322, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %323, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %324, label %438

324:                                              ; preds = %314
  %325 = mul nsw i64 %indvars.iv.next948, %110
  %326 = getelementptr double, ptr %36, i64 %325
  %327 = getelementptr i8, ptr %326, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %327, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %438

328:                                              ; preds = %313
  %329 = fneg double %285
  %330 = fmul double %310, %329
  store double %330, ptr %21, align 8, !tbaa !7
  %331 = mul nsw i64 %indvars.iv.next948, %109
  %332 = getelementptr double, ptr %33, i64 %331
  %333 = getelementptr i8, ptr %332, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %333, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %334 = fmul double %288, %289
  %335 = fmul double %334, %309
  store double %335, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %333, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %336, label %343

336:                                              ; preds = %328
  %337 = load double, ptr %26, align 8, !tbaa !7
  %338 = fneg double %337
  %339 = fmul double %310, %338
  store double %339, ptr %21, align 8, !tbaa !7
  %340 = mul nsw i64 %indvars.iv.next948, %110
  %341 = getelementptr double, ptr %36, i64 %340
  %342 = getelementptr i8, ptr %341, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %342, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  store double %335, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %342, ptr noundef nonnull @c__1) #6
  br label %343

343:                                              ; preds = %336, %328
  %344 = load double, ptr %147, align 8, !tbaa !7
  %345 = fmul double %288, %344
  store double %345, ptr %147, align 8, !tbaa !7
  %346 = load double, ptr %307, align 8, !tbaa !7
  %347 = fdiv double %346, %288
  store double %347, ptr %307, align 8, !tbaa !7
  br label %438

348:                                              ; preds = %275
  br i1 %312, label %368, label %349

349:                                              ; preds = %348
  %350 = fmul double %285, %309
  store double %350, ptr %21, align 8, !tbaa !7
  %351 = mul nsw i64 %indvars.iv.next948, %109
  %352 = getelementptr double, ptr %33, i64 %351
  %353 = getelementptr i8, ptr %352, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %353, ptr noundef nonnull @c__1) #6
  %354 = fneg double %288
  %355 = fmul double %289, %354
  %356 = fmul double %355, %310
  store double %356, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %353, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %357, label %363

357:                                              ; preds = %349
  %358 = load double, ptr %26, align 8, !tbaa !7
  %359 = fmul double %309, %358
  store double %359, ptr %21, align 8, !tbaa !7
  %360 = mul nsw i64 %indvars.iv.next948, %110
  %361 = getelementptr double, ptr %36, i64 %360
  %362 = getelementptr i8, ptr %361, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %362, ptr noundef nonnull @c__1) #6
  store double %356, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %362, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  br label %363

363:                                              ; preds = %357, %349
  %364 = load double, ptr %147, align 8, !tbaa !7
  %365 = fdiv double %364, %288
  store double %365, ptr %147, align 8, !tbaa !7
  %366 = load double, ptr %307, align 8, !tbaa !7
  %367 = fmul double %288, %366
  store double %367, ptr %307, align 8, !tbaa !7
  br label %438

368:                                              ; preds = %348
  %369 = fcmp ult double %306, %308
  br i1 %369, label %389, label %370

370:                                              ; preds = %368
  %371 = fneg double %285
  %372 = fmul double %310, %371
  store double %372, ptr %21, align 8, !tbaa !7
  %373 = mul nsw i64 %indvars.iv.next948, %109
  %374 = getelementptr double, ptr %33, i64 %373
  %375 = getelementptr i8, ptr %374, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %375, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %376 = fmul double %288, %289
  %377 = fmul double %376, %309
  store double %377, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %375, ptr noundef nonnull @c__1) #6
  %378 = load double, ptr %147, align 8, !tbaa !7
  %379 = fmul double %288, %378
  store double %379, ptr %147, align 8, !tbaa !7
  %380 = load double, ptr %307, align 8, !tbaa !7
  %381 = fdiv double %380, %288
  store double %381, ptr %307, align 8, !tbaa !7
  br i1 %or.cond, label %382, label %438

382:                                              ; preds = %370
  %383 = load double, ptr %26, align 8, !tbaa !7
  %384 = fneg double %383
  %385 = fmul double %310, %384
  store double %385, ptr %21, align 8, !tbaa !7
  %386 = mul nsw i64 %indvars.iv.next948, %110
  %387 = getelementptr double, ptr %36, i64 %386
  %388 = getelementptr i8, ptr %387, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %388, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  store double %377, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %388, ptr noundef nonnull @c__1) #6
  br label %438

389:                                              ; preds = %368
  %390 = fmul double %285, %309
  store double %390, ptr %21, align 8, !tbaa !7
  %391 = mul nsw i64 %indvars.iv.next948, %109
  %392 = getelementptr double, ptr %33, i64 %391
  %393 = getelementptr i8, ptr %392, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %393, ptr noundef nonnull @c__1) #6
  %394 = fneg double %288
  %395 = fmul double %289, %394
  %396 = fmul double %395, %310
  store double %396, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %393, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  %397 = load double, ptr %147, align 8, !tbaa !7
  %398 = fdiv double %397, %288
  store double %398, ptr %147, align 8, !tbaa !7
  %399 = load double, ptr %307, align 8, !tbaa !7
  %400 = fmul double %288, %399
  store double %400, ptr %307, align 8, !tbaa !7
  br i1 %or.cond, label %401, label %438

401:                                              ; preds = %389
  %402 = load double, ptr %26, align 8, !tbaa !7
  %403 = fmul double %309, %402
  store double %403, ptr %21, align 8, !tbaa !7
  %404 = mul nsw i64 %indvars.iv.next948, %110
  %405 = getelementptr double, ptr %36, i64 %404
  %406 = getelementptr i8, ptr %405, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %406, ptr noundef nonnull @c__1) #6
  store double %396, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %406, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #6
  br label %438

407:                                              ; preds = %221
  %408 = load double, ptr %22, align 8, !tbaa !7
  %409 = load double, ptr %23, align 8, !tbaa !7
  %410 = fcmp ogt double %408, %409
  %411 = call double @llvm.fmuladd.f64(double %215, double %213, double 1.000000e+00)
  %412 = fcmp ole double %411, 0.000000e+00
  %413 = select i1 %412, double 0.000000e+00, double %411
  %sqrt832 = call double @llvm.sqrt.f64(double %413)
  br i1 %410, label %414, label %426

414:                                              ; preds = %407
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %415 = mul nsw i64 %indvars.iv.next948, %109
  %416 = getelementptr double, ptr %33, i64 %415
  %417 = getelementptr i8, ptr %416, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %417, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %418 = load double, ptr %147, align 8, !tbaa !7
  %419 = fmul double %418, %215
  %420 = getelementptr double, ptr %6, i64 %indvars.iv947
  %421 = load double, ptr %420, align 8, !tbaa !7
  %422 = fdiv double %419, %421
  store double %422, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %417, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %417, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %423 = load double, ptr %23, align 8, !tbaa !7
  %424 = fmul double %sqrt832, %423
  store double %424, ptr %154, align 8, !tbaa !7
  %425 = load double, ptr %12, align 8, !tbaa !7
  %.inv828 = fcmp oge double %.3730867, %425
  %..3730 = select i1 %.inv828, double %.3730867, double %425
  br label %438

426:                                              ; preds = %407
  %427 = mul nsw i64 %indvars.iv.next948, %109
  %428 = getelementptr double, ptr %33, i64 %427
  %429 = getelementptr i8, ptr %428, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %429, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %430 = getelementptr double, ptr %6, i64 %indvars.iv947
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fmul double %431, %215
  %433 = load double, ptr %147, align 8, !tbaa !7
  %434 = fdiv double %432, %433
  store double %434, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %435 = load double, ptr %22, align 8, !tbaa !7
  %436 = fmul double %sqrt832, %435
  store double %436, ptr %139, align 8, !tbaa !7
  %437 = load double, ptr %12, align 8, !tbaa !7
  %.inv = fcmp oge double %.3730867, %437
  %..3730815 = select i1 %.inv, double %.3730867, double %437
  br label %438

438:                                              ; preds = %414, %426, %255, %363, %389, %401, %370, %382, %343, %324, %314
  %.4731 = phi double [ %274, %255 ], [ %294, %324 ], [ %294, %314 ], [ %294, %343 ], [ %294, %363 ], [ %294, %382 ], [ %294, %370 ], [ %294, %401 ], [ %294, %389 ], [ %..3730, %414 ], [ %..3730815, %426 ]
  %439 = load double, ptr %154, align 8, !tbaa !7
  %440 = load double, ptr %23, align 8, !tbaa !7
  %441 = fdiv double %439, %440
  store double %441, ptr %21, align 8, !tbaa !7
  %442 = fmul double %441, %441
  %443 = fcmp ugt double %442, %80
  br i1 %443, label %463, label %444

444:                                              ; preds = %438
  %445 = fcmp olt double %440, %85
  %446 = fcmp ogt double %440, %82
  %or.cond816 = and i1 %445, %446
  br i1 %or.cond816, label %447, label %452

447:                                              ; preds = %444
  %448 = mul nsw i64 %indvars.iv.next948, %109
  %449 = getelementptr double, ptr %33, i64 %448
  %450 = getelementptr i8, ptr %449, i64 8
  %451 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %450, ptr noundef nonnull @c__1) #6
  br label %.sink.split1005

452:                                              ; preds = %444
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %453 = mul nsw i64 %indvars.iv.next948, %109
  %454 = getelementptr double, ptr %33, i64 %453
  %455 = getelementptr i8, ptr %454, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %455, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %456 = load double, ptr %26, align 8, !tbaa !7
  %457 = load double, ptr %23, align 8, !tbaa !7
  %458 = call double @sqrt(double noundef %457) #6, !tbaa !3
  %459 = fmul double %456, %458
  br label %.sink.split1005

.sink.split1005:                                  ; preds = %452, %447
  %.sink1007 = phi double [ %451, %447 ], [ %459, %452 ]
  %460 = getelementptr double, ptr %6, i64 %indvars.iv947
  %461 = load double, ptr %460, align 8, !tbaa !7
  %462 = fmul double %.sink1007, %461
  store double %462, ptr %154, align 8, !tbaa !7
  br label %463

463:                                              ; preds = %.sink.split1005, %438
  %464 = load double, ptr %22, align 8, !tbaa !7
  %465 = fdiv double %464, %158
  store double %465, ptr %21, align 8, !tbaa !7
  %466 = fmul double %465, %465
  %467 = fcmp ugt double %466, %80
  br i1 %467, label %489, label %468

468:                                              ; preds = %463
  %469 = fcmp olt double %464, %85
  %470 = fcmp ogt double %464, %82
  %or.cond817 = and i1 %469, %470
  br i1 %or.cond817, label %471, label %473

471:                                              ; preds = %468
  %472 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1) #6
  br label %478

473:                                              ; preds = %468
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %474 = load double, ptr %26, align 8, !tbaa !7
  %475 = load double, ptr %22, align 8, !tbaa !7
  %476 = call double @sqrt(double noundef %475) #6, !tbaa !3
  %477 = fmul double %474, %476
  br label %478

478:                                              ; preds = %473, %471
  %.sink1010 = phi double [ %477, %473 ], [ %472, %471 ]
  %479 = load double, ptr %147, align 8, !tbaa !7
  %480 = fmul double %.sink1010, %479
  store double %480, ptr %22, align 8, !tbaa !7
  store double %480, ptr %139, align 8, !tbaa !7
  br label %489

481:                                              ; preds = %211
  %482 = add nsw i32 %.3722868, 1
  %483 = add nsw i32 %.0758864, 1
  %484 = add nsw i32 %.1748865, 1
  br label %489

485:                                              ; preds = %153
  %486 = add nsw i32 %.3722868, 1
  %487 = add nsw i32 %.0758864, 1
  %488 = add nsw i32 %.1748865, 1
  br label %489

489:                                              ; preds = %481, %478, %463, %485
  %.1759 = phi i32 [ 0, %478 ], [ 0, %463 ], [ %483, %481 ], [ %487, %485 ]
  %.2749 = phi i32 [ %.1748865, %478 ], [ %.1748865, %463 ], [ %484, %481 ], [ %488, %485 ]
  %.4741 = phi double [ %218, %478 ], [ %218, %463 ], [ %218, %481 ], [ %.3740866, %485 ]
  %.5732 = phi double [ %.4731, %478 ], [ %.4731, %463 ], [ %.3730867, %481 ], [ %.3730867, %485 ]
  %.4723 = phi i32 [ 0, %478 ], [ 0, %463 ], [ %482, %481 ], [ %486, %485 ]
  %.4 = phi i32 [ %222, %478 ], [ %222, %463 ], [ %.3869, %481 ], [ %.3869, %485 ]
  %.not810.not = icmp sgt i32 %.2749, %101
  %or.cond818 = select i1 %.not809, i1 %.not810.not, i1 false
  br i1 %or.cond818, label %490, label %492

490:                                              ; preds = %489
  %491 = load double, ptr %22, align 8, !tbaa !7
  store double %491, ptr %139, align 8, !tbaa !7
  br label %..loopexit836_crit_edge

492:                                              ; preds = %489
  %493 = icmp sgt i32 %.1759, %102
  %or.cond820 = select i1 %.not809, i1 %493, i1 false
  br i1 %or.cond820, label %494, label %152

494:                                              ; preds = %492
  %495 = load double, ptr %22, align 8, !tbaa !7
  %496 = fneg double %495
  store double %496, ptr %22, align 8, !tbaa !7
  br label %.loopexit835

.loopexit835.loopexit:                            ; preds = %152
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit835

.loopexit835:                                     ; preds = %.loopexit835.loopexit, %142, %494
  %497 = phi double [ %496, %494 ], [ %140, %142 ], [ %.pre, %.loopexit835.loopexit ]
  %.3750 = phi i32 [ %.2749, %494 ], [ %.0747878, %142 ], [ %.2749, %.loopexit835.loopexit ]
  %.6743 = phi double [ %.4741, %494 ], [ %.2739879, %142 ], [ %.4741, %.loopexit835.loopexit ]
  %.7734 = phi double [ %.5732, %494 ], [ %.2729880, %142 ], [ %.5732, %.loopexit835.loopexit ]
  %.6725 = phi i32 [ 0, %494 ], [ %.2721881, %142 ], [ %.4723, %.loopexit835.loopexit ]
  %.6 = phi i32 [ %.4, %494 ], [ %.2882, %142 ], [ %.4, %.loopexit835.loopexit ]
  store double %497, ptr %139, align 8, !tbaa !7
  br label %507

498:                                              ; preds = %138
  %499 = fcmp oeq double %140, 0.000000e+00
  br i1 %499, label %500, label %504

500:                                              ; preds = %498
  %501 = load i32, ptr %2, align 4, !tbaa !3
  %.821 = call i32 @llvm.smin.i32(i32 %134, i32 %501)
  %502 = sub i32 %.2721881, %133
  %503 = add i32 %502, %.821
  br label %504

504:                                              ; preds = %500, %498
  %.7726 = phi i32 [ %503, %500 ], [ %.2721881, %498 ]
  %505 = fcmp olt double %140, 0.000000e+00
  br i1 %505, label %506, label %507

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %.loopexit835, %506, %504
  %.4751 = phi i32 [ %.3750, %.loopexit835 ], [ %.0747878, %506 ], [ %.0747878, %504 ]
  %.7744 = phi double [ %.6743, %.loopexit835 ], [ %.2739879, %506 ], [ %.2739879, %504 ]
  %.8735 = phi double [ %.7734, %.loopexit835 ], [ %.2729880, %506 ], [ %.2729880, %504 ]
  %.8 = phi i32 [ %.6725, %.loopexit835 ], [ 0, %506 ], [ %.7726, %504 ]
  %.7 = phi i32 [ %.6, %.loopexit835 ], [ %.2882, %506 ], [ %.2882, %504 ]
  %indvars.iv.next953 = add nsw i64 %indvars.iv952, 1
  %.not804.not = icmp slt i64 %indvars.iv952, %137
  br i1 %.not804.not, label %138, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %507, %129
  %.2739.lcssa = phi double [ %.1738889, %129 ], [ %.7744, %507 ]
  %.2729.lcssa = phi double [ %.1728890, %129 ], [ %.8735, %507 ]
  %.2721.lcssa = phi i32 [ %.1720891, %129 ], [ %.8, %507 ]
  %.2.lcssa = phi i32 [ %.1892, %129 ], [ %.7, %507 ]
  %508 = add nuw i32 %.0717893, 1
  %indvars.iv.next = add i32 %indvars.iv, %spec.select
  %exitcond.not = icmp eq i32 %.0717893, %.0752
  br i1 %exitcond.not, label %..loopexit836_crit_edge, label %129, !llvm.loop !15

..loopexit836_crit_edge:                          ; preds = %._crit_edge, %490
  %.5742 = phi double [ %.4741, %490 ], [ %.2739.lcssa, %._crit_edge ]
  %.6733 = phi double [ %.5732, %490 ], [ %.2729.lcssa, %._crit_edge ]
  %.5724 = phi i32 [ 0, %490 ], [ %.2721.lcssa, %._crit_edge ]
  %.5 = phi i32 [ %.4, %490 ], [ %.2.lcssa, %._crit_edge ]
  %509 = load i32, ptr %2, align 4, !tbaa !3
  %.822 = call i32 @llvm.smin.i32(i32 %128, i32 %509)
  %.not812900.not = icmp slt i32 %127, %.822
  br i1 %.not812900.not, label %.lr.ph903.preheader, label %516

.lr.ph903.preheader:                              ; preds = %..loopexit836_crit_edge
  %510 = sext i32 %.822 to i64
  br label %.lr.ph903

.lr.ph903:                                        ; preds = %.lr.ph903.preheader, %.lr.ph903
  %indvars.iv955 = phi i64 [ %125, %.lr.ph903.preheader ], [ %indvars.iv.next956, %.lr.ph903 ]
  %511 = getelementptr inbounds double, ptr %29, i64 %indvars.iv955
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = fcmp oge double %512, 0.000000e+00
  %514 = fneg double %512
  %515 = select i1 %513, double %512, double %514
  store double %515, ptr %511, align 8, !tbaa !7
  %indvars.iv.next956 = add nsw i64 %indvars.iv955, 1
  %.not812.not = icmp slt i64 %indvars.iv955, %510
  br i1 %.not812.not, label %.lr.ph903, label %._crit_edge904, !llvm.loop !10

._crit_edge904:                                   ; preds = %.lr.ph903
  store double %512, ptr %21, align 8, !tbaa !7
  br label %516

516:                                              ; preds = %._crit_edge904, %..loopexit836_crit_edge
  %517 = add nuw nsw i32 %.0911, 1
  %.not797.not = icmp slt i32 %.0911, %.0754
  %indvars.iv.next951 = add i32 %indvars.iv950, %spec.select
  br i1 %.not797.not, label %.lr.ph895, label %._crit_edge914, !llvm.loop !12

._crit_edge914:                                   ; preds = %516, %123, %112
  %518 = phi i32 [ %113, %112 ], [ %113, %123 ], [ %509, %516 ]
  %.0737.lcssa = phi double [ 0.000000e+00, %112 ], [ 0.000000e+00, %123 ], [ %.5742, %516 ]
  %.0727.lcssa = phi double [ 0.000000e+00, %112 ], [ 0.000000e+00, %123 ], [ %.6733, %516 ]
  %.0719.lcssa = phi i32 [ 0, %112 ], [ 0, %123 ], [ %.5724, %516 ]
  %.0718.lcssa = phi i32 [ 0, %112 ], [ 0, %123 ], [ %.5, %516 ]
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %29, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = fcmp olt double %521, %85
  %523 = fcmp ogt double %521, %82
  %or.cond823 = and i1 %522, %523
  br i1 %or.cond823, label %524, label %530

524:                                              ; preds = %._crit_edge914
  %525 = mul nsw i32 %518, %31
  %526 = sext i32 %525 to i64
  %527 = getelementptr double, ptr %33, i64 %526
  %528 = getelementptr i8, ptr %527, i64 8
  %529 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %528, ptr noundef nonnull @c__1) #6
  br label %539

530:                                              ; preds = %._crit_edge914
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %531 = mul nsw i32 %518, %31
  %532 = sext i32 %531 to i64
  %533 = getelementptr double, ptr %33, i64 %532
  %534 = getelementptr i8, ptr %533, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %534, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %535 = load double, ptr %26, align 8, !tbaa !7
  %536 = load double, ptr %22, align 8, !tbaa !7
  %537 = call double @sqrt(double noundef %536) #6, !tbaa !3
  %538 = fmul double %535, %537
  br label %539

539:                                              ; preds = %530, %524
  %.sink1015 = phi double [ %538, %530 ], [ %529, %524 ]
  %540 = load i32, ptr %2, align 4, !tbaa !3
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %30, i64 %541
  %543 = load double, ptr %542, align 8, !tbaa !7
  %544 = fmul double %.sink1015, %543
  %545 = getelementptr inbounds double, ptr %29, i64 %541
  store double %544, ptr %545, align 8, !tbaa !7
  %546 = icmp samesign ult i32 %.0760923, %.0745924
  %547 = fcmp ugt double %.0737.lcssa, %93
  %.not798 = icmp sgt i32 %.0718.lcssa, %540
  %or.cond1020 = select i1 %547, i1 %.not798, i1 false
  %spec.select1021 = select i1 %or.cond1020, i32 %.0745924, i32 %.0760923
  %.1746 = select i1 %546, i32 %spec.select1021, i32 %.0745924
  %548 = add nuw nsw i32 %.1746, 1
  %549 = icmp samesign ugt i32 %.0760923, %548
  br i1 %549, label %550, label %559

550:                                              ; preds = %539
  %551 = sitofp i32 %540 to double
  %552 = load double, ptr %13, align 8, !tbaa !7
  %553 = fmul double %552, %551
  %554 = fcmp olt double %.0737.lcssa, %553
  br i1 %554, label %555, label %559

555:                                              ; preds = %550
  %556 = fmul double %.0737.lcssa, %551
  %557 = fmul double %.0727.lcssa, %556
  %558 = fcmp uge double %557, %552
  %.not799 = icmp slt i32 %.0719.lcssa, %97
  %or.cond824 = select i1 %558, i1 %.not799, i1 false
  br i1 %or.cond824, label %560, label %.loopexit837

559:                                              ; preds = %550, %539
  %.not799.old = icmp slt i32 %.0719.lcssa, %97
  br i1 %.not799.old, label %560, label %.loopexit837

560:                                              ; preds = %555, %559
  %561 = add nuw nsw i32 %.0760923, 1
  %.not796.not = icmp slt i32 %.0760923, %103
  br i1 %.not796.not, label %112, label %._crit_edge926.loopexit, !llvm.loop !16

._crit_edge926.loopexit:                          ; preds = %560
  %.pre969 = load i32, ptr %14, align 4, !tbaa !3
  br label %._crit_edge926

._crit_edge926:                                   ; preds = %._crit_edge926.loopexit, %cdce.end
  %562 = phi i32 [ %.pre969, %._crit_edge926.loopexit ], [ %103, %cdce.end ]
  %563 = add nsw i32 %562, -1
  br label %.loopexit837

.loopexit837:                                     ; preds = %555, %559, %._crit_edge926
  %storemerge = phi i32 [ %563, %._crit_edge926 ], [ 0, %559 ], [ 0, %555 ]
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  %564 = load i32, ptr %2, align 4, !tbaa !3
  %565 = add nsw i32 %564, -1
  %.not800927 = icmp slt i32 %564, 2
  br i1 %.not800927, label %.loopexit, label %.lr.ph930

.lr.ph930:                                        ; preds = %.loopexit837
  %566 = sext i32 %31 to i64
  br i1 %or.cond, label %.lr.ph930.split.us.preheader, label %.lr.ph930.split.preheader

.lr.ph930.split.preheader:                        ; preds = %.lr.ph930
  %567 = sext i32 %565 to i64
  br label %.lr.ph930.split

.lr.ph930.split.us.preheader:                     ; preds = %.lr.ph930
  %568 = sext i32 %34 to i64
  %569 = sext i32 %565 to i64
  br label %.lr.ph930.split.us

.lr.ph930.split.us:                               ; preds = %.lr.ph930.split.us.preheader, %602
  %indvars.iv966 = phi i64 [ 1, %.lr.ph930.split.us.preheader ], [ %indvars.iv.next967, %602 ]
  %570 = load i32, ptr %2, align 4, !tbaa !3
  %571 = trunc nuw nsw i64 %indvars.iv966 to i32
  %reass.sub931 = sub i32 %570, %571
  %572 = add i32 %reass.sub931, 1
  store i32 %572, ptr %20, align 4, !tbaa !3
  %573 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv966
  %574 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %573, ptr noundef nonnull @c__1) #6
  %575 = trunc i64 %indvars.iv966 to i32
  %576 = add i32 %575, -1
  %577 = add i32 %576, %574
  %578 = zext i32 %577 to i64
  %.not801.us = icmp eq i64 %indvars.iv966, %578
  br i1 %.not801.us, label %602, label %579

579:                                              ; preds = %.lr.ph930.split.us
  %580 = load double, ptr %573, align 8, !tbaa !7
  %581 = sext i32 %577 to i64
  %582 = getelementptr inbounds double, ptr %29, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !7
  store double %583, ptr %573, align 8, !tbaa !7
  store double %580, ptr %582, align 8, !tbaa !7
  %584 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv966
  %585 = load double, ptr %584, align 8, !tbaa !7
  store double %585, ptr %25, align 8, !tbaa !7
  %586 = getelementptr inbounds double, ptr %30, i64 %581
  %587 = load double, ptr %586, align 8, !tbaa !7
  store double %587, ptr %584, align 8, !tbaa !7
  store double %585, ptr %586, align 8, !tbaa !7
  %588 = mul nsw i64 %indvars.iv966, %566
  %589 = getelementptr double, ptr %33, i64 %588
  %590 = getelementptr i8, ptr %589, i64 8
  %591 = mul nsw i32 %577, %31
  %592 = sext i32 %591 to i64
  %593 = getelementptr double, ptr %33, i64 %592
  %594 = getelementptr i8, ptr %593, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %590, ptr noundef nonnull @c__1, ptr noundef %594, ptr noundef nonnull @c__1) #6
  %595 = mul nsw i64 %indvars.iv966, %568
  %596 = getelementptr double, ptr %36, i64 %595
  %597 = getelementptr i8, ptr %596, i64 8
  %598 = mul nsw i32 %577, %34
  %599 = sext i32 %598 to i64
  %600 = getelementptr double, ptr %36, i64 %599
  %601 = getelementptr i8, ptr %600, i64 8
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %597, ptr noundef nonnull @c__1, ptr noundef %601, ptr noundef nonnull @c__1) #6
  br label %602

602:                                              ; preds = %579, %.lr.ph930.split.us
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 1
  %.not800.us.not = icmp slt i64 %indvars.iv966, %569
  br i1 %.not800.us.not, label %.lr.ph930.split.us, label %.loopexit, !llvm.loop !17

.lr.ph930.split:                                  ; preds = %.lr.ph930.split.preheader, %628
  %indvars.iv963 = phi i64 [ 1, %.lr.ph930.split.preheader ], [ %indvars.iv.next964, %628 ]
  %603 = load i32, ptr %2, align 4, !tbaa !3
  %604 = trunc nuw nsw i64 %indvars.iv963 to i32
  %reass.sub = sub i32 %603, %604
  %605 = add i32 %reass.sub, 1
  store i32 %605, ptr %20, align 4, !tbaa !3
  %606 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv963
  %607 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %606, ptr noundef nonnull @c__1) #6
  %608 = trunc i64 %indvars.iv963 to i32
  %609 = add i32 %608, -1
  %610 = add i32 %609, %607
  %611 = zext i32 %610 to i64
  %.not801 = icmp eq i64 %indvars.iv963, %611
  br i1 %.not801, label %628, label %612

612:                                              ; preds = %.lr.ph930.split
  %613 = load double, ptr %606, align 8, !tbaa !7
  %614 = sext i32 %610 to i64
  %615 = getelementptr inbounds double, ptr %29, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !7
  store double %616, ptr %606, align 8, !tbaa !7
  store double %613, ptr %615, align 8, !tbaa !7
  %617 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv963
  %618 = load double, ptr %617, align 8, !tbaa !7
  store double %618, ptr %25, align 8, !tbaa !7
  %619 = getelementptr inbounds double, ptr %30, i64 %614
  %620 = load double, ptr %619, align 8, !tbaa !7
  store double %620, ptr %617, align 8, !tbaa !7
  store double %618, ptr %619, align 8, !tbaa !7
  %621 = mul nsw i64 %indvars.iv963, %566
  %622 = getelementptr double, ptr %33, i64 %621
  %623 = getelementptr i8, ptr %622, i64 8
  %624 = mul nsw i32 %610, %31
  %625 = sext i32 %624 to i64
  %626 = getelementptr double, ptr %33, i64 %625
  %627 = getelementptr i8, ptr %626, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %623, ptr noundef nonnull @c__1, ptr noundef %627, ptr noundef nonnull @c__1) #6
  br label %628

628:                                              ; preds = %612, %.lr.ph930.split
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %.not800.not = icmp slt i64 %indvars.iv963, %567
  br i1 %.not800.not, label %.lr.ph930.split, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %628, %602, %.loopexit837, %75
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
