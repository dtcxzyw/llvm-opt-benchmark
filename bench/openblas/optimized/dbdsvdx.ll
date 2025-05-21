; ModuleID = 'bench/openblas/original/dbdsvdx.ll'
source_filename = "bench/openblas/original/dbdsvdx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DBDSVDX\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe Minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b19 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dbdsvdx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %32 = getelementptr inbounds i8, ptr %4, i64 -8
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = getelementptr inbounds i8, ptr %11, i64 -8
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %narrow = xor i32 %35, -1
  %36 = sext i32 %narrow to i64
  %37 = getelementptr inbounds double, ptr %12, i64 %36
  %38 = getelementptr inbounds i8, ptr %14, i64 -8
  %39 = getelementptr inbounds i8, ptr %15, i64 -4
  %40 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #7
  %41 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  %42 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #7
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %44 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #7
  store i32 0, ptr %16, align 4, !tbaa !3
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %46 = icmp ne i32 %45, 0
  %47 = icmp ne i32 %44, 0
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %48, label %.thread846.sink.split

48:                                               ; preds = %17
  %.not = icmp ne i32 %43, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #7
  %.not790 = icmp eq i32 %50, 0
  br i1 %.not790, label %.thread846.sink.split, label %51

51:                                               ; preds = %49, %48
  %52 = icmp ne i32 %40, 0
  %53 = icmp ne i32 %41, 0
  %or.cond3 = select i1 %52, i1 true, i1 %53
  %54 = icmp ne i32 %42, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %54
  br i1 %or.cond5, label %55, label %.thread846.sink.split

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread846.sink.split, label %58

58:                                               ; preds = %55
  %.not791 = icmp eq i32 %56, 0
  br i1 %.not791, label %75, label %59

59:                                               ; preds = %58
  br i1 %53, label %60, label %66

60:                                               ; preds = %59
  %61 = load double, ptr %6, align 8, !tbaa !7
  %62 = fcmp olt double %61, 0.000000e+00
  br i1 %62, label %.thread846.sink.split, label %63

63:                                               ; preds = %60
  %64 = load double, ptr %7, align 8, !tbaa !7
  %65 = fcmp ugt double %64, %61
  br i1 %65, label %75, label %.thread846.sink.split

66:                                               ; preds = %59
  br i1 %54, label %67, label %75

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  %70 = icmp samesign ugt i32 %68, %56
  %or.cond853 = select i1 %69, i1 true, i1 %70
  br i1 %or.cond853, label %.thread846.sink.split, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp slt i32 %72, %68
  %74 = icmp samesign ugt i32 %72, %56
  %or.cond850 = select i1 %73, i1 true, i1 %74
  br i1 %or.cond850, label %.thread846.sink.split, label %75

75:                                               ; preds = %71, %63, %66, %58
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %76 = icmp eq i32 %.pr, 0
  br i1 %76, label %77, label %.thread846

77:                                               ; preds = %75
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %.thread846.sink.split, label %80

80:                                               ; preds = %77
  %81 = shl nuw i32 %56, 1
  %82 = icmp slt i32 %78, %81
  %or.cond1203 = select i1 %.not, i1 %82, i1 false
  br i1 %or.cond1203, label %.thread846.sink.split, label %.thread

.thread846.sink.split:                            ; preds = %77, %80, %71, %67, %63, %60, %55, %51, %49, %17
  %.sink = phi i32 [ -1, %17 ], [ -2, %49 ], [ -3, %51 ], [ -4, %55 ], [ -7, %60 ], [ -8, %63 ], [ -9, %67 ], [ -10, %71 ], [ -14, %80 ], [ -14, %77 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread846

.thread846:                                       ; preds = %.thread846.sink.split, %75
  %83 = phi i32 [ %.pr, %75 ], [ %.sink, %.thread846.sink.split ]
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %18, align 4, !tbaa !3
  %85 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 7) #7
  br label %.loopexit

.thread:                                          ; preds = %80
  store i32 0, ptr %10, align 4, !tbaa !3
  %86 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %86, label %111 [
    i32 0, label %.loopexit
    i32 1, label %87
  ]

87:                                               ; preds = %.thread
  %or.cond7 = select i1 %52, i1 true, i1 %54
  br i1 %or.cond7, label %88, label %93

88:                                               ; preds = %87
  store i32 1, ptr %10, align 4, !tbaa !3
  %89 = load double, ptr %4, align 8, !tbaa !7
  %90 = fcmp ult double %89, 0.000000e+00
  %91 = fneg double %89
  %92 = select i1 %90, double %91, double %89
  br label %.sink.split

93:                                               ; preds = %87
  %94 = load double, ptr %6, align 8, !tbaa !7
  %95 = load double, ptr %4, align 8, !tbaa !7
  %96 = fcmp ult double %95, 0.000000e+00
  %97 = fneg double %95
  %98 = select i1 %96, double %97, double %95
  %99 = fcmp olt double %94, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load double, ptr %7, align 8, !tbaa !7
  %102 = fcmp ult double %101, %98
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %88, %103
  %.sink1204 = phi double [ %98, %103 ], [ %92, %88 ]
  store double %.sink1204, ptr %11, align 8, !tbaa !7
  br label %104

104:                                              ; preds = %.sink.split, %93, %100
  br i1 %.not, label %105, label %.loopexit

105:                                              ; preds = %104
  %106 = load double, ptr %4, align 8, !tbaa !7
  %107 = fcmp ult double %106, 0.000000e+00
  %.840 = select i1 %107, double -1.000000e+00, double 1.000000e+00
  store double %.840, ptr %12, align 8, !tbaa !7
  %108 = sext i32 %35 to i64
  %109 = getelementptr double, ptr %37, i64 %108
  %110 = getelementptr i8, ptr %109, i64 16
  store double 1.000000e+00, ptr %110, align 8, !tbaa !7
  br label %.loopexit

111:                                              ; preds = %.thread
  %112 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #7
  %113 = fmul double %112, 2.000000e+00
  store double %113, ptr %28, align 8, !tbaa !7
  %114 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #7
  %115 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #7
  %116 = tail call double @sqrt(double noundef %114) #7, !tbaa !3
  %117 = tail call double @pow(double noundef %115, double noundef -1.250000e-01) #7, !tbaa !3
  %118 = fcmp oge double %117, 1.000000e+02
  %119 = select i1 %118, double 1.000000e+02, double %117
  %120 = fcmp ole double %119, 1.000000e+01
  %121 = select i1 %120, double 1.000000e+01, double %119
  %122 = fmul double %115, %121
  %123 = tail call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull @c__1) #7
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %32, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fcmp oge double %126, 0.000000e+00
  %128 = fneg double %126
  %129 = select i1 %127, double %126, double %128
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %18, align 4, !tbaa !3
  %132 = call i32 @idamax_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1) #7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %33, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fcmp oge double %129, %138
  %140 = select i1 %139, double %129, double %138
  %141 = load double, ptr %4, align 8, !tbaa !7
  %142 = fcmp ult double %141, 0.000000e+00
  %143 = fneg double %141
  %144 = select i1 %142, double %143, double %141
  %145 = fcmp une double %141, 0.000000e+00
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br i1 %145, label %146, label %.loopexit862

146:                                              ; preds = %111
  %invariant.gep = getelementptr i8, ptr %5, i64 -16
  %.not795881 = icmp slt i32 %.pre, 2
  br i1 %.not795881, label %.loopexit862, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %146
  %147 = add nuw i32 %.pre, 1
  %wide.trip.count = zext i32 %147 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0884 = phi double [ %144, %.lr.ph.preheader ], [ %159, %.lr.ph ]
  %.1729883 = phi double [ %144, %.lr.ph.preheader ], [ %161, %.lr.ph ]
  %148 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %153 = load double, ptr %gep, align 8, !tbaa !7
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  %157 = fadd double %.0884, %156
  %158 = fdiv double %.0884, %157
  %159 = fmul double %152, %158
  %160 = fcmp ole double %.1729883, %159
  %161 = select i1 %160, double %.1729883, double %159
  %162 = fcmp oeq double %161, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond1208 = select i1 %162, i1 true, i1 %exitcond.not
  br i1 %or.cond1208, label %.loopexit862, label %.lr.ph, !llvm.loop !9

.loopexit862:                                     ; preds = %.lr.ph, %146, %111
  %.0728 = phi double [ %144, %111 ], [ %144, %146 ], [ %161, %.lr.ph ]
  %163 = sitofp i32 %.pre to double
  %164 = call double @sqrt(double noundef %163) #7, !tbaa !3
  %165 = fdiv double %.0728, %164
  %166 = fmul double %122, %165
  %167 = load i32, ptr %3, align 4, !tbaa !3
  %.not796.not888 = icmp sgt i32 %167, 1
  br i1 %.not796.not888, label %.lr.ph890.preheader, label %._crit_edge

.lr.ph890.preheader:                              ; preds = %.loopexit862
  %wide.trip.count1056 = zext nneg i32 %167 to i64
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %179
  %indvars.iv1053 = phi i64 [ 1, %.lr.ph890.preheader ], [ %indvars.iv.next1054, %179 ]
  %168 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1053
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = call double @llvm.fabs.f64(double %169)
  %171 = fcmp ugt double %170, %166
  br i1 %171, label %173, label %172

172:                                              ; preds = %.lr.ph890
  store double 0.000000e+00, ptr %168, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %172, %.lr.ph890
  %174 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1053
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = call double @llvm.fabs.f64(double %175)
  %177 = fcmp ugt double %176, %166
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  store double 0.000000e+00, ptr %174, align 8, !tbaa !7
  br label %179

179:                                              ; preds = %173, %178
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %wide.trip.count1056
  br i1 %exitcond1057.not, label %._crit_edge, label %.lr.ph890, !llvm.loop !11

._crit_edge:                                      ; preds = %179, %.loopexit862
  %180 = sext i32 %167 to i64
  %181 = getelementptr inbounds double, ptr %32, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  store double %182, ptr %20, align 8, !tbaa !7
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = fcmp ugt double %183, %166
  br i1 %184, label %186, label %185

185:                                              ; preds = %._crit_edge
  store double 0.000000e+00, ptr %181, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %185, %._crit_edge
  %187 = shl i32 %167, 1
  %188 = or disjoint i32 %187, 1
  %189 = add nsw i32 %188, %187
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !3
  store double 0.000000e+00, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %52, label %190, label %193

190:                                              ; preds = %186
  store i8 73, ptr %27, align 1, !tbaa !12
  br i1 %.not, label %191, label %268

191:                                              ; preds = %190
  store i32 %187, ptr %18, align 4, !tbaa !3
  %192 = add nsw i32 %167, 1
  store i32 %192, ptr %19, align 4, !tbaa !3
  br label %.sink.split1205

193:                                              ; preds = %186
  %.not797 = icmp eq i32 %41, 0
  br i1 %.not797, label %219, label %194

194:                                              ; preds = %193
  store i8 86, ptr %27, align 1, !tbaa !12
  %195 = load double, ptr %7, align 8, !tbaa !7
  %196 = fneg double %195
  store double %196, ptr %24, align 8, !tbaa !7
  %197 = load double, ptr %6, align 8, !tbaa !7
  %198 = fneg double %197
  store double %198, ptr %26, align 8, !tbaa !7
  store i32 %187, ptr %18, align 4, !tbaa !3
  %.not802892 = icmp slt i32 %187, 1
  br i1 %.not802892, label %._crit_edge896, label %.lr.ph895.preheader

.lr.ph895.preheader:                              ; preds = %194
  %199 = zext nneg i32 %187 to i64
  %200 = shl nuw nsw i64 %199, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %200, i1 false), !tbaa !7
  br label %._crit_edge896

._crit_edge896:                                   ; preds = %.lr.ph895.preheader, %194
  %201 = sext i32 %188 to i64
  %202 = getelementptr inbounds double, ptr %38, i64 %201
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %202, ptr noundef nonnull @c__2) #7
  %203 = load i32, ptr %3, align 4, !tbaa !3
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %18, align 4, !tbaa !3
  %205 = sext i32 %187 to i64
  %206 = getelementptr double, ptr %38, i64 %205
  %207 = getelementptr i8, ptr %206, i64 16
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %207, ptr noundef nonnull @c__2) #7
  %208 = load i32, ptr %3, align 4, !tbaa !3
  %209 = shl i32 %208, 1
  store i32 %209, ptr %18, align 4, !tbaa !3
  %210 = sext i32 %189 to i64
  %211 = getelementptr inbounds double, ptr %38, i64 %210
  %212 = getelementptr inbounds i32, ptr %39, i64 %201
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %202, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %211, ptr noundef nonnull %212, ptr noundef %15, ptr noundef nonnull %16) #7
  %213 = load i32, ptr %10, align 4, !tbaa !3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %._crit_edge896
  br i1 %.not, label %216, label %268

216:                                              ; preds = %215
  %217 = load i32, ptr %3, align 4, !tbaa !3
  %218 = shl i32 %217, 1
  store i32 %218, ptr %18, align 4, !tbaa !3
  br label %.sink.split1205

219:                                              ; preds = %193
  %.not798 = icmp eq i32 %42, 0
  br i1 %.not798, label %268, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %221, ptr %22, align 4, !tbaa !3
  %222 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %222, ptr %23, align 4, !tbaa !3
  store i8 86, ptr %27, align 1, !tbaa !12
  store i32 %187, ptr %18, align 4, !tbaa !3
  %.not799897 = icmp slt i32 %187, 1
  br i1 %.not799897, label %._crit_edge901, label %.lr.ph900.preheader

.lr.ph900.preheader:                              ; preds = %220
  %223 = zext nneg i32 %187 to i64
  %224 = shl nuw nsw i64 %223, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %224, i1 false), !tbaa !7
  br label %._crit_edge901

._crit_edge901:                                   ; preds = %.lr.ph900.preheader, %220
  %225 = sext i32 %188 to i64
  %226 = getelementptr inbounds double, ptr %38, i64 %225
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %226, ptr noundef nonnull @c__2) #7
  %227 = load i32, ptr %3, align 4, !tbaa !3
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %18, align 4, !tbaa !3
  %229 = sext i32 %187 to i64
  %230 = getelementptr double, ptr %38, i64 %229
  %231 = getelementptr i8, ptr %230, i64 16
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %231, ptr noundef nonnull @c__2) #7
  %232 = load i32, ptr %3, align 4, !tbaa !3
  %233 = shl i32 %232, 1
  store i32 %233, ptr %18, align 4, !tbaa !3
  %234 = sext i32 %189 to i64
  %235 = getelementptr inbounds double, ptr %38, i64 %234
  %236 = getelementptr inbounds i32, ptr %39, i64 %225
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %226, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %235, ptr noundef nonnull %236, ptr noundef %15, ptr noundef nonnull %16) #7
  %237 = load double, ptr %11, align 8, !tbaa !7
  %238 = fmul double %140, 2.000000e+00
  %239 = fmul double %114, %238
  %240 = load i32, ptr %3, align 4, !tbaa !3
  %241 = sitofp i32 %240 to double
  %242 = fneg double %239
  %243 = call double @llvm.fmuladd.f64(double %242, double %241, double %237)
  store double %243, ptr %24, align 8, !tbaa !7
  %244 = shl i32 %240, 1
  store i32 %244, ptr %18, align 4, !tbaa !3
  %.not800902 = icmp slt i32 %244, 1
  br i1 %.not800902, label %._crit_edge906, label %.lr.ph905.preheader

.lr.ph905.preheader:                              ; preds = %._crit_edge901
  %245 = zext nneg i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %246, i1 false), !tbaa !7
  br label %._crit_edge906

._crit_edge906:                                   ; preds = %.lr.ph905.preheader, %._crit_edge901
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %226, ptr noundef nonnull @c__2) #7
  %247 = load i32, ptr %3, align 4, !tbaa !3
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %18, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %231, ptr noundef nonnull @c__2) #7
  %249 = load i32, ptr %3, align 4, !tbaa !3
  %250 = shl i32 %249, 1
  store i32 %250, ptr %18, align 4, !tbaa !3
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %226, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %235, ptr noundef nonnull %236, ptr noundef nonnull %15, ptr noundef nonnull %16) #7
  %251 = load double, ptr %11, align 8, !tbaa !7
  %252 = load i32, ptr %3, align 4, !tbaa !3
  %253 = sitofp i32 %252 to double
  %254 = call double @llvm.fmuladd.f64(double %239, double %253, double %251)
  %255 = fcmp ole double %254, 0.000000e+00
  %256 = select i1 %255, double %254, double 0.000000e+00
  store double %256, ptr %26, align 8, !tbaa !7
  %257 = load double, ptr %24, align 8, !tbaa !7
  %258 = fcmp oeq double %257, %256
  br i1 %258, label %259, label %261

259:                                              ; preds = %._crit_edge906
  %260 = fsub double %257, %122
  store double %260, ptr %24, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %259, %._crit_edge906
  br i1 %.not, label %262, label %268

262:                                              ; preds = %261
  %263 = shl i32 %252, 1
  store i32 %263, ptr %18, align 4, !tbaa !3
  %264 = load i32, ptr %9, align 4, !tbaa !3
  %265 = load i32, ptr %8, align 4, !tbaa !3
  %266 = add i32 %264, 1
  %267 = sub i32 %266, %265
  store i32 %267, ptr %19, align 4, !tbaa !3
  br label %.sink.split1205

.sink.split1205:                                  ; preds = %191, %262, %216
  %.sink1206 = phi ptr [ %10, %216 ], [ %19, %262 ], [ %19, %191 ]
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %18, ptr noundef nonnull %.sink1206, ptr noundef nonnull @c_b19, ptr noundef nonnull @c_b19, ptr noundef %12, ptr noundef nonnull %13) #7
  br label %268

268:                                              ; preds = %.sink.split1205, %215, %261, %219, %190
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  %269 = load i32, ptr %3, align 4, !tbaa !3
  %.not805907 = icmp slt i32 %269, 1
  br i1 %.not805907, label %._crit_edge911, label %.lr.ph910.preheader

.lr.ph910.preheader:                              ; preds = %268
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %271, i1 false), !tbaa !7
  br label %._crit_edge911

._crit_edge911:                                   ; preds = %.lr.ph910.preheader, %268
  %272 = shl i32 %269, 1
  %273 = add nsw i32 %272, %188
  %274 = sext i32 %273 to i64
  %275 = getelementptr double, ptr %38, i64 %274
  %276 = getelementptr i8, ptr %275, i64 -8
  store double 0.000000e+00, ptr %276, align 8, !tbaa !7
  store i32 %272, ptr %18, align 4, !tbaa !3
  %.not806912 = icmp slt i32 %272, 1
  br i1 %.not806912, label %._crit_edge916, label %.lr.ph915.preheader

.lr.ph915.preheader:                              ; preds = %._crit_edge911
  %277 = zext nneg i32 %272 to i64
  %278 = shl nuw nsw i64 %277, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %278, i1 false), !tbaa !7
  br label %._crit_edge916

._crit_edge916:                                   ; preds = %.lr.ph915.preheader, %._crit_edge911
  %279 = sext i32 %188 to i64
  %280 = getelementptr inbounds double, ptr %38, i64 %279
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %280, ptr noundef nonnull @c__2) #7
  %281 = load i32, ptr %3, align 4, !tbaa !3
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %18, align 4, !tbaa !3
  %283 = sext i32 %187 to i64
  %284 = getelementptr double, ptr %38, i64 %283
  %285 = getelementptr i8, ptr %284, i64 16
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %285, ptr noundef nonnull @c__2) #7
  %286 = load i32, ptr %3, align 4, !tbaa !3
  %287 = shl i32 %286, 1
  store i32 %287, ptr %18, align 4, !tbaa !3
  %invariant.gep992 = getelementptr i8, ptr %14, i64 -16
  %.not807994 = icmp slt i32 %287, 2
  br i1 %.not807994, label %._crit_edge1004, label %.lr.ph1003

.lr.ph1003:                                       ; preds = %._crit_edge916
  %288 = fcmp olt double %165, %115
  %289 = sext i32 %189 to i64
  %290 = getelementptr inbounds double, ptr %38, i64 %289
  %291 = getelementptr inbounds i32, ptr %39, i64 %279
  %292 = icmp ne i32 %43, 0
  %293 = sext i32 %35 to i64
  %294 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %12, i64 %294
  %invariant.gep1198 = getelementptr double, ptr %invariant.gep992, i64 %279
  %invariant.gep1192 = getelementptr double, ptr %invariant.gep992, i64 %279
  br label %295

295:                                              ; preds = %.lr.ph1003, %546
  %296 = phi i32 [ %287, %.lr.ph1003 ], [ %547, %546 ]
  %297 = phi i32 [ %286, %.lr.ph1003 ], [ %548, %546 ]
  %298 = phi i32 [ %286, %.lr.ph1003 ], [ %549, %546 ]
  %indvars.iv1124 = phi i64 [ 2, %.lr.ph1003 ], [ %indvars.iv.next1125, %546 ]
  %.07091001 = phi i32 [ 1, %.lr.ph1003 ], [ %.3, %546 ]
  %.07101000 = phi i32 [ 1, %.lr.ph1003 ], [ %.3713, %546 ]
  %.0714999 = phi i32 [ 2, %.lr.ph1003 ], [ %.3717, %546 ]
  %.0732997 = phi i32 [ 1, %.lr.ph1003 ], [ %.3735, %546 ]
  %.0736996 = phi i32 [ 1, %.lr.ph1003 ], [ %.3739, %546 ]
  %.0756995 = phi i32 [ 1, %.lr.ph1003 ], [ %.1757, %546 ]
  %gep1199 = getelementptr double, ptr %invariant.gep1198, i64 %indvars.iv1124
  %299 = load double, ptr %gep1199, align 8, !tbaa !7
  %300 = fcmp oeq double %299, 0.000000e+00
  br i1 %300, label %301, label %546

301:                                              ; preds = %295
  %302 = add nsw i64 %indvars.iv1124, -1
  %303 = trunc nuw nsw i64 %302 to i32
  store i32 %303, ptr %19, align 4, !tbaa !3
  %304 = sext i32 %.0756995 to i64
  %.not819966.not = icmp sgt i64 %indvars.iv1124, %304
  br i1 %.not819966.not, label %.lr.ph980, label %.loopexit860

.lr.ph980:                                        ; preds = %301
  %305 = sub nsw i32 %303, %.0756995
  %306 = ashr exact i32 %305, 1
  %307 = add nsw i32 %306, 1
  %308 = zext i32 %.0756995 to i64
  %309 = icmp eq i64 %302, %308
  br label %310

310:                                              ; preds = %.lr.ph980, %.loopexit857
  %311 = phi i32 [ %297, %.lr.ph980 ], [ %510, %.loopexit857 ]
  %312 = phi i32 [ %298, %.lr.ph980 ], [ %511, %.loopexit857 ]
  %indvars.iv1114 = phi i64 [ %304, %.lr.ph980 ], [ %indvars.iv.next1115, %.loopexit857 ]
  %.1977 = phi i32 [ %.07091001, %.lr.ph980 ], [ %.2, %.loopexit857 ]
  %.1711976 = phi i32 [ %.07101000, %.lr.ph980 ], [ %.2712, %.loopexit857 ]
  %.1715975 = phi i32 [ %.0714999, %.lr.ph980 ], [ %.2716, %.loopexit857 ]
  %.0718974 = phi i32 [ %.0756995, %.lr.ph980 ], [ %.1719, %.loopexit857 ]
  %.1721973 = phi i32 [ 0, %.lr.ph980 ], [ %.2722, %.loopexit857 ]
  %.1733969 = phi i32 [ %.0732997, %.lr.ph980 ], [ %.2734, %.loopexit857 ]
  %.1737968 = phi i32 [ %.0736996, %.lr.ph980 ], [ %.2738, %.loopexit857 ]
  %.1741967 = phi i32 [ 0, %.lr.ph980 ], [ %.3743, %.loopexit857 ]
  %gep1193 = getelementptr double, ptr %invariant.gep1192, i64 %indvars.iv1114
  %313 = load double, ptr %gep1193, align 8, !tbaa !7
  %314 = fcmp oeq double %313, 0.000000e+00
  br i1 %314, label %315, label %338

315:                                              ; preds = %310
  %316 = icmp eq i64 %indvars.iv1114, %304
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  br i1 %309, label %318, label %348

318:                                              ; preds = %317
  store i32 1, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %31, align 4, !tbaa !3
  br label %348

319:                                              ; preds = %315
  %320 = icmp eq i64 %indvars.iv1114, %302
  br i1 %320, label %321, label %327

321:                                              ; preds = %319
  %322 = sub nsw i32 %303, %.0718974
  %323 = sdiv i32 %322, 2
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %30, align 4, !tbaa !3
  store i32 %324, ptr %31, align 4, !tbaa !3
  %.not821 = icmp eq i32 %.0718974, %.0756995
  br i1 %.not821, label %348, label %325

325:                                              ; preds = %321
  %326 = add nsw i32 %323, 2
  store i32 %326, ptr %30, align 4, !tbaa !3
  br label %348

327:                                              ; preds = %319
  %328 = icmp eq i32 %.0718974, %.0756995
  %329 = trunc i64 %indvars.iv1114 to i32
  br i1 %328, label %330, label %334

330:                                              ; preds = %327
  %331 = sub i32 %329, %.0756995
  %332 = sdiv i32 %331, 2
  store i32 %332, ptr %30, align 4, !tbaa !3
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %31, align 4, !tbaa !3
  br label %348

334:                                              ; preds = %327
  %335 = sub nsw i32 %329, %.0718974
  %336 = sdiv i32 %335, 2
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %30, align 4, !tbaa !3
  store i32 %337, ptr %31, align 4, !tbaa !3
  br label %348

338:                                              ; preds = %310
  %339 = icmp eq i64 %indvars.iv1114, %302
  br i1 %339, label %340, label %348

340:                                              ; preds = %338
  %341 = icmp eq i32 %.0718974, %.0756995
  br i1 %341, label %342, label %343

342:                                              ; preds = %340
  store i32 %307, ptr %30, align 4, !tbaa !3
  store i32 %307, ptr %31, align 4, !tbaa !3
  br label %348

343:                                              ; preds = %340
  %344 = sub nsw i32 %303, %.0718974
  %345 = sdiv i32 %344, 2
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %31, align 4, !tbaa !3
  %347 = add nsw i32 %345, 2
  store i32 %347, ptr %30, align 4, !tbaa !3
  br label %348

348:                                              ; preds = %338, %343, %342, %318, %317, %330, %334, %321, %325
  %.2742 = phi i32 [ 1, %318 ], [ 1, %317 ], [ 1, %325 ], [ 1, %321 ], [ %.1741967, %330 ], [ %.1741967, %334 ], [ %.1741967, %342 ], [ %.1741967, %343 ], [ %.1741967, %338 ]
  %349 = load i32, ptr %30, align 4, !tbaa !3
  %350 = load i32, ptr %31, align 4, !tbaa !3
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %21, align 4, !tbaa !3
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %509

353:                                              ; preds = %348
  store i32 1, ptr %22, align 4, !tbaa !3
  %354 = lshr i32 %351, 1
  store i32 %354, ptr %23, align 4, !tbaa !3
  %355 = load double, ptr %26, align 8
  %356 = fcmp oeq double %355, 0.000000e+00
  %or.cond9 = select i1 %52, i1 true, i1 %356
  br i1 %or.cond9, label %357, label %363

357:                                              ; preds = %353
  %358 = and i32 %351, 1
  %359 = or i32 %358, %.2742
  %360 = icmp ne i32 %359, 0
  %or.cond852 = select i1 %360, i1 true, i1 %288
  br i1 %or.cond852, label %361, label %363

361:                                              ; preds = %357
  %362 = add nuw nsw i32 %354, 1
  store i32 %362, ptr %23, align 4, !tbaa !3
  br label %363

363:                                              ; preds = %357, %361, %353
  %364 = sext i32 %.0718974 to i64
  %365 = getelementptr inbounds double, ptr %38, i64 %364
  %366 = add nsw i32 %.0718974, %188
  %367 = sext i32 %366 to i64
  %gep965 = getelementptr double, ptr %invariant.gep992, i64 %367
  %368 = sext i32 %.1737968 to i64
  %369 = getelementptr inbounds double, ptr %34, i64 %368
  %370 = mul nsw i32 %.1733969, %35
  %371 = add nsw i32 %.1977, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %37, i64 %372
  call void @dstevx_(ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %365, ptr noundef %gep965, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %369, ptr noundef %373, ptr noundef nonnull %13, ptr noundef nonnull %290, ptr noundef nonnull %291, ptr noundef %15, ptr noundef nonnull %16) #7
  %374 = load i32, ptr %16, align 4, !tbaa !3
  %.not823 = icmp eq i32 %374, 0
  br i1 %.not823, label %375, label %.loopexit

375:                                              ; preds = %363
  %376 = load double, ptr %369, align 8, !tbaa !7
  store double %376, ptr %20, align 8, !tbaa !7
  %377 = load i32, ptr %29, align 4, !tbaa !3
  %.not824.not917 = icmp sgt i32 %377, 0
  br i1 %.not824.not917, label %.lr.ph921.preheader, label %.loopexit858

.lr.ph921.preheader:                              ; preds = %375
  %378 = fcmp oge double %376, 0.000000e+00
  %379 = fneg double %376
  %380 = select i1 %378, double %376, double %379
  %381 = add nsw i32 %377, %.1737968
  %382 = sext i32 %381 to i64
  br label %.lr.ph921

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %.lr.ph921
  %indvars.iv1073 = phi i64 [ %368, %.lr.ph921.preheader ], [ %indvars.iv.next1074, %.lr.ph921 ]
  %.0725919 = phi double [ %380, %.lr.ph921.preheader ], [ %.1726, %.lr.ph921 ]
  %383 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1073
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = call double @llvm.fabs.f64(double %384)
  %386 = fcmp ogt double %385, %.0725919
  %.1726 = select i1 %386, double %384, double %.0725919
  %indvars.iv.next1074 = add nsw i64 %indvars.iv1073, 1
  %.not824.not = icmp slt i64 %indvars.iv.next1074, %382
  br i1 %.not824.not, label %.lr.ph921, label %387, !llvm.loop !13

387:                                              ; preds = %.lr.ph921
  store double %384, ptr %20, align 8, !tbaa !7
  br i1 %292, label %388, label %.loopexit858

388:                                              ; preds = %387
  %389 = icmp ne i32 %377, 1
  %390 = load double, ptr %26, align 8
  %391 = fcmp oeq double %390, 0.000000e+00
  %or.cond13 = select i1 %389, i1 %391, i1 false
  br i1 %or.cond13, label %392, label %.loopexit859

392:                                              ; preds = %388
  %393 = load i32, ptr %21, align 4, !tbaa !3
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = fcmp oeq double %.1726, 0.000000e+00
  %or.cond15.not827.not1213 = select i1 %395, i1 %396, i1 false
  %397 = icmp eq i32 %.1721973, 0
  %or.cond17.not1210 = select i1 %or.cond15.not827.not1213, i1 %397, i1 false
  %.not828.not925 = icmp sgt i32 %393, 0
  %or.cond1207 = and i1 %or.cond17.not1210, %.not828.not925
  br i1 %or.cond1207, label %.lr.ph928, label %.loopexit859

.lr.ph928:                                        ; preds = %392
  %398 = add nsw i32 %393, %.1977
  %399 = add nsw i32 %377, %.1733969
  %400 = add nsw i32 %399, -1
  %401 = mul nsw i32 %400, %35
  %402 = add nsw i32 %399, -2
  %403 = mul nsw i32 %402, %35
  %404 = sext i32 %.1977 to i64
  %405 = sext i32 %401 to i64
  %406 = sext i32 %403 to i64
  %407 = sext i32 %398 to i64
  %invariant.gep1174 = getelementptr double, ptr %37, i64 %405
  %invariant.gep1176 = getelementptr double, ptr %37, i64 %406
  br label %408

408:                                              ; preds = %.lr.ph928, %408
  %indvars.iv1077 = phi i64 [ %404, %.lr.ph928 ], [ %indvars.iv.next1078, %408 ]
  %gep1175 = getelementptr double, ptr %invariant.gep1174, i64 %indvars.iv1077
  %409 = load double, ptr %gep1175, align 8, !tbaa !7
  %gep1177 = getelementptr double, ptr %invariant.gep1176, i64 %indvars.iv1077
  %410 = load double, ptr %gep1177, align 8, !tbaa !7
  %411 = fadd double %409, %410
  store double %411, ptr %gep1177, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1175, align 8, !tbaa !7
  %indvars.iv.next1078 = add nsw i64 %indvars.iv1077, 1
  %.not828.not = icmp slt i64 %indvars.iv.next1078, %407
  br i1 %.not828.not, label %408, label %.loopexit859, !llvm.loop !14

.loopexit859:                                     ; preds = %408, %392, %388
  %412 = load i32, ptr %30, align 4, !tbaa !3
  %.not830.not933 = icmp sgt i32 %412, 0
  br i1 %.not830.not933, label %.lr.ph937.preheader, label %._crit_edge938

.lr.ph937.preheader:                              ; preds = %.loopexit859
  %413 = call i32 @llvm.umin.i32(i32 %377, i32 %412)
  %414 = sext i32 %.1733969 to i64
  %415 = sext i32 %.1715975 to i64
  %wide.trip.count1088 = zext nneg i32 %413 to i64
  %invariant.gep1180 = getelementptr double, ptr %37, i64 %415
  %invariant.gep1178 = getelementptr double, ptr %37, i64 %415
  br label %.lr.ph937

.lr.ph937:                                        ; preds = %.lr.ph937.preheader, %440
  %indvars.iv1085 = phi i64 [ 0, %.lr.ph937.preheader ], [ %indvars.iv.next1086, %440 ]
  %416 = add nsw i64 %indvars.iv1085, %414
  %417 = mul nsw i64 %416, %293
  %gep1181 = getelementptr double, ptr %invariant.gep1180, i64 %417
  %418 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %gep1181, ptr noundef nonnull @c__2) #7
  %419 = fcmp oeq double %418, 0.000000e+00
  br i1 %419, label %420, label %424

420:                                              ; preds = %.lr.ph937
  %421 = load i32, ptr %3, align 4, !tbaa !3
  %422 = shl i32 %421, 1
  %423 = or disjoint i32 %422, 1
  store i32 %423, ptr %16, align 4, !tbaa !3
  br label %.loopexit

424:                                              ; preds = %.lr.ph937
  %425 = fdiv double 1.000000e+00, %418
  store double %425, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %gep1181, ptr noundef nonnull @c__2) #7
  %426 = fcmp une double %418, 1.000000e+00
  br i1 %426, label %427, label %440

427:                                              ; preds = %424
  %428 = fsub double %418, %116
  store double %428, ptr %20, align 8, !tbaa !7
  %429 = fcmp oge double %428, 0.000000e+00
  %430 = fneg double %428
  %431 = select i1 %429, double %428, double %430
  %432 = fmul double %431, 0x3FF6A09E667F3BCD
  %433 = fcmp ogt double %432, 1.000000e+00
  br i1 %433, label %.preheader855, label %440

.preheader855:                                    ; preds = %427
  %.not838.not929.not = icmp eq i64 %indvars.iv1085, 0
  br i1 %.not838.not929.not, label %._crit_edge932, label %.lr.ph931

.lr.ph931:                                        ; preds = %.preheader855, %.lr.ph931
  %indvars.iv1080 = phi i64 [ %indvars.iv.next1081, %.lr.ph931 ], [ 0, %.preheader855 ]
  %434 = add nsw i64 %indvars.iv1080, %414
  %435 = mul nsw i64 %434, %293
  %gep1179 = getelementptr double, ptr %invariant.gep1178, i64 %435
  %436 = call double @ddot_(ptr noundef nonnull %30, ptr noundef %gep1179, ptr noundef nonnull @c__2, ptr noundef %gep1181, ptr noundef nonnull @c__2) #7
  %437 = fneg double %436
  store double %437, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %gep1179, ptr noundef nonnull @c__2, ptr noundef %gep1181, ptr noundef nonnull @c__2) #7
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1081, %indvars.iv1085
  br i1 %exitcond1084.not, label %._crit_edge932, label %.lr.ph931, !llvm.loop !15

._crit_edge932:                                   ; preds = %.lr.ph931, %.preheader855
  %438 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %gep1181, ptr noundef nonnull @c__2) #7
  %439 = fdiv double 1.000000e+00, %438
  store double %439, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %gep1181, ptr noundef nonnull @c__2) #7
  br label %440

440:                                              ; preds = %424, %427, %._crit_edge932
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1088
  br i1 %exitcond1089.not, label %._crit_edge938.loopexit, label %.lr.ph937, !llvm.loop !16

._crit_edge938.loopexit:                          ; preds = %440
  %.pre1150 = load i32, ptr %29, align 4, !tbaa !3
  br label %._crit_edge938

._crit_edge938:                                   ; preds = %._crit_edge938.loopexit, %.loopexit859
  %441 = phi i32 [ %.pre1150, %._crit_edge938.loopexit ], [ %377, %.loopexit859 ]
  %442 = load i32, ptr %31, align 4, !tbaa !3
  %443 = call i32 @llvm.smin.i32(i32 %441, i32 %442)
  %.not832.not943 = icmp sgt i32 %443, 0
  br i1 %.not832.not943, label %.lr.ph947.preheader, label %._crit_edge948

.lr.ph947.preheader:                              ; preds = %._crit_edge938
  %444 = sext i32 %.1733969 to i64
  %445 = sext i32 %.1711976 to i64
  %wide.trip.count1098 = zext nneg i32 %443 to i64
  %invariant.gep1184 = getelementptr double, ptr %37, i64 %445
  %invariant.gep1182 = getelementptr double, ptr %37, i64 %445
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %470
  %indvars.iv1095 = phi i64 [ 0, %.lr.ph947.preheader ], [ %indvars.iv.next1096, %470 ]
  %446 = add nsw i64 %indvars.iv1095, %444
  %447 = mul nsw i64 %446, %293
  %gep1185 = getelementptr double, ptr %invariant.gep1184, i64 %447
  %448 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %gep1185, ptr noundef nonnull @c__2) #7
  %449 = fcmp oeq double %448, 0.000000e+00
  br i1 %449, label %450, label %454

450:                                              ; preds = %.lr.ph947
  %451 = load i32, ptr %3, align 4, !tbaa !3
  %452 = shl i32 %451, 1
  %453 = or disjoint i32 %452, 1
  store i32 %453, ptr %16, align 4, !tbaa !3
  br label %.loopexit

454:                                              ; preds = %.lr.ph947
  %455 = fdiv double -1.000000e+00, %448
  store double %455, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %gep1185, ptr noundef nonnull @c__2) #7
  %456 = fcmp une double %448, 1.000000e+00
  br i1 %456, label %457, label %470

457:                                              ; preds = %454
  %458 = fsub double %448, %116
  store double %458, ptr %20, align 8, !tbaa !7
  %459 = fcmp oge double %458, 0.000000e+00
  %460 = fneg double %458
  %461 = select i1 %459, double %458, double %460
  %462 = fmul double %461, 0x3FF6A09E667F3BCD
  %463 = fcmp ogt double %462, 1.000000e+00
  br i1 %463, label %.preheader, label %470

.preheader:                                       ; preds = %457
  %.not837.not939.not = icmp eq i64 %indvars.iv1095, 0
  br i1 %.not837.not939.not, label %._crit_edge942, label %.lr.ph941

.lr.ph941:                                        ; preds = %.preheader, %.lr.ph941
  %indvars.iv1090 = phi i64 [ %indvars.iv.next1091, %.lr.ph941 ], [ 0, %.preheader ]
  %464 = add nsw i64 %indvars.iv1090, %444
  %465 = mul nsw i64 %464, %293
  %gep1183 = getelementptr double, ptr %invariant.gep1182, i64 %465
  %466 = call double @ddot_(ptr noundef nonnull %31, ptr noundef %gep1183, ptr noundef nonnull @c__2, ptr noundef %gep1185, ptr noundef nonnull @c__2) #7
  %467 = fneg double %466
  store double %467, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %gep1183, ptr noundef nonnull @c__2, ptr noundef %gep1185, ptr noundef nonnull @c__2) #7
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1091, %indvars.iv1095
  br i1 %exitcond1094.not, label %._crit_edge942, label %.lr.ph941, !llvm.loop !17

._crit_edge942:                                   ; preds = %.lr.ph941, %.preheader
  %468 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %gep1185, ptr noundef nonnull @c__2) #7
  %469 = fdiv double 1.000000e+00, %468
  store double %469, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %gep1185, ptr noundef nonnull @c__2) #7
  br label %470

470:                                              ; preds = %454, %457, %._crit_edge942
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %exitcond1099.not = icmp eq i64 %indvars.iv.next1096, %wide.trip.count1098
  br i1 %exitcond1099.not, label %._crit_edge948, label %.lr.ph947, !llvm.loop !18

._crit_edge948:                                   ; preds = %470, %._crit_edge938
  %471 = load double, ptr %26, align 8, !tbaa !7
  %472 = fcmp oeq double %471, 0.000000e+00
  %473 = icmp slt i64 %indvars.iv1114, %302
  %or.cond842 = select i1 %472, i1 %473, i1 false
  br i1 %or.cond842, label %474, label %.loopexit858

474:                                              ; preds = %._crit_edge948
  %475 = load i32, ptr %21, align 4, !tbaa !3
  %476 = and i32 %475, -2147483647
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %.lr.ph952, label %.loopexit858

.lr.ph952:                                        ; preds = %474
  %478 = add nsw i32 %475, %.1977
  %479 = load i32, ptr %10, align 4, !tbaa !3
  %480 = load i32, ptr %29, align 4, !tbaa !3
  %481 = add nsw i32 %480, %479
  %482 = mul nsw i32 %481, %35
  %483 = load i32, ptr %3, align 4, !tbaa !3
  %484 = add nsw i32 %483, 1
  %485 = mul nsw i32 %484, %35
  %486 = sext i32 %.1977 to i64
  %487 = sext i32 %482 to i64
  %488 = sext i32 %485 to i64
  %489 = sext i32 %478 to i64
  %invariant.gep1186 = getelementptr double, ptr %37, i64 %487
  %invariant.gep1188 = getelementptr double, ptr %37, i64 %488
  br label %490

490:                                              ; preds = %.lr.ph952, %490
  %indvars.iv1102 = phi i64 [ %486, %.lr.ph952 ], [ %indvars.iv.next1103, %490 ]
  %gep1187 = getelementptr double, ptr %invariant.gep1186, i64 %indvars.iv1102
  %491 = load double, ptr %gep1187, align 8, !tbaa !7
  %gep1189 = getelementptr double, ptr %invariant.gep1188, i64 %indvars.iv1102
  store double %491, ptr %gep1189, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1187, align 8, !tbaa !7
  %indvars.iv.next1103 = add nsw i64 %indvars.iv1102, 1
  %.not833.not = icmp slt i64 %indvars.iv.next1103, %489
  br i1 %.not833.not, label %490, label %.loopexit858, !llvm.loop !19

.loopexit858:                                     ; preds = %490, %375, %._crit_edge948, %474, %387
  %.3723 = phi i32 [ %.1721973, %474 ], [ %.1721973, %._crit_edge948 ], [ %.1721973, %387 ], [ %.1721973, %375 ], [ 1, %490 ]
  %492 = load i32, ptr %29, align 4, !tbaa !3
  %493 = load i32, ptr %30, align 4, !tbaa !3
  %494 = call i32 @llvm.smin.i32(i32 %492, i32 %493)
  store i32 %494, ptr %29, align 4, !tbaa !3
  %.not835.not953 = icmp sgt i32 %494, 0
  br i1 %.not835.not953, label %.lr.ph956.preheader, label %499

.lr.ph956.preheader:                              ; preds = %.loopexit858
  %wide.trip.count1108 = zext nneg i32 %494 to i64
  %invariant.gep1190 = getelementptr double, ptr %34, i64 %368
  br label %.lr.ph956

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %.lr.ph956
  %indvars.iv1105 = phi i64 [ 0, %.lr.ph956.preheader ], [ %indvars.iv.next1106, %.lr.ph956 ]
  %gep1191 = getelementptr double, ptr %invariant.gep1190, i64 %indvars.iv1105
  %495 = load double, ptr %gep1191, align 8, !tbaa !7
  %496 = fcmp oge double %495, 0.000000e+00
  %497 = fneg double %495
  %498 = select i1 %496, double %495, double %497
  store double %498, ptr %gep1191, align 8, !tbaa !7
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, %wide.trip.count1108
  br i1 %exitcond1109.not, label %._crit_edge957, label %.lr.ph956, !llvm.loop !20

._crit_edge957:                                   ; preds = %.lr.ph956
  store double %495, ptr %20, align 8, !tbaa !7
  br label %499

499:                                              ; preds = %._crit_edge957, %.loopexit858
  %500 = add nsw i32 %494, %.1737968
  %501 = load i32, ptr %21, align 4, !tbaa !3
  %502 = add nsw i32 %501, %.1977
  %503 = add nsw i32 %494, %.1733969
  %504 = add nsw i32 %502, 1
  %505 = load i32, ptr %10, align 4, !tbaa !3
  %506 = add nsw i32 %505, %494
  store i32 %506, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  %507 = trunc i64 %indvars.iv1114 to i32
  %508 = add i32 %507, 1
  %.pre1151 = load i32, ptr %3, align 4, !tbaa !3
  br label %509

509:                                              ; preds = %499, %348
  %510 = phi i32 [ %.pre1151, %499 ], [ %311, %348 ]
  %511 = phi i32 [ %.pre1151, %499 ], [ %312, %348 ]
  %.3743 = phi i32 [ 0, %499 ], [ %.2742, %348 ]
  %.2738 = phi i32 [ %500, %499 ], [ %.1737968, %348 ]
  %.2734 = phi i32 [ %503, %499 ], [ %.1733969, %348 ]
  %.2722 = phi i32 [ %.3723, %499 ], [ %.1721973, %348 ]
  %.1719 = phi i32 [ %508, %499 ], [ %.0718974, %348 ]
  %.2716 = phi i32 [ %502, %499 ], [ %.1715975, %348 ]
  %.2712 = phi i32 [ %504, %499 ], [ %.1711976, %348 ]
  %.2 = phi i32 [ %502, %499 ], [ %.1977, %348 ]
  %512 = shl i32 %511, 1
  %513 = icmp slt i32 %.2, %512
  %or.cond19 = select i1 %513, i1 %292, i1 false
  %.not836.not959 = icmp sgt i32 %.2, 1
  %or.cond1043 = and i1 %or.cond19, %.not836.not959
  br i1 %or.cond1043, label %.lr.ph961, label %.loopexit857

.lr.ph961:                                        ; preds = %509
  %514 = mul nsw i32 %.2734, %35
  %515 = add i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = shl nsw i64 %516, 3
  %scevgep1110 = getelementptr i8, ptr %scevgep, i64 %517
  %518 = add nsw i32 %.2, -1
  %519 = zext nneg i32 %518 to i64
  %520 = shl nuw nsw i64 %519, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1110, i8 0, i64 %520, i1 false), !tbaa !7
  br label %.loopexit857

.loopexit857:                                     ; preds = %.lr.ph961, %509
  %indvars.iv.next1115 = add nsw i64 %indvars.iv1114, 2
  %521 = load i32, ptr %19, align 4, !tbaa !3
  %522 = sext i32 %521 to i64
  %.not819 = icmp sgt i64 %indvars.iv.next1115, %522
  br i1 %.not819, label %._crit_edge981, label %310, !llvm.loop !21

._crit_edge981:                                   ; preds = %.loopexit857
  %523 = icmp ne i32 %.2722, 0
  %524 = select i1 %523, i1 %292, i1 false
  br i1 %524, label %525, label %.loopexit860

525:                                              ; preds = %._crit_edge981
  %526 = load i32, ptr %21, align 4, !tbaa !3
  %527 = sub nsw i32 %303, %526
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %19, align 4, !tbaa !3
  %.not820988 = icmp sgt i32 %.0756995, %528
  br i1 %.not820988, label %.loopexit860, label %.lr.ph991

.lr.ph991:                                        ; preds = %525
  %529 = add nsw i32 %510, 1
  %530 = mul nsw i32 %529, %35
  %531 = add nsw i32 %.2738, -1
  %532 = mul nsw i32 %531, %35
  %533 = sext i32 %530 to i64
  %534 = sext i32 %532 to i64
  %535 = sext i32 %527 to i64
  %invariant.gep1194 = getelementptr double, ptr %37, i64 %533
  %invariant.gep1196 = getelementptr double, ptr %37, i64 %534
  br label %536

536:                                              ; preds = %.lr.ph991, %536
  %indvars.iv1121 = phi i64 [ %304, %.lr.ph991 ], [ %indvars.iv.next1122, %536 ]
  %gep1195 = getelementptr double, ptr %invariant.gep1194, i64 %indvars.iv1121
  %537 = load double, ptr %gep1195, align 8, !tbaa !7
  %gep1197 = getelementptr double, ptr %invariant.gep1196, i64 %indvars.iv1121
  %538 = load double, ptr %gep1197, align 8, !tbaa !7
  %539 = fadd double %537, %538
  store double %539, ptr %gep1197, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1195, align 8, !tbaa !7
  %indvars.iv.next1122 = add nsw i64 %indvars.iv1121, 1
  %.not820 = icmp sgt i64 %indvars.iv1121, %535
  br i1 %.not820, label %.loopexit860, label %536, !llvm.loop !22

.loopexit860:                                     ; preds = %536, %301, %525, %._crit_edge981
  %.1.lcssa1167 = phi i32 [ %.2, %525 ], [ %.2, %._crit_edge981 ], [ %.07091001, %301 ], [ %.2, %536 ]
  %.1711.lcssa1166 = phi i32 [ %.2712, %525 ], [ %.2712, %._crit_edge981 ], [ %.07101000, %301 ], [ %.2712, %536 ]
  %.1715.lcssa1165 = phi i32 [ %.2716, %525 ], [ %.2716, %._crit_edge981 ], [ %.0714999, %301 ], [ %.2716, %536 ]
  %.1733.lcssa1164 = phi i32 [ %.2734, %525 ], [ %.2734, %._crit_edge981 ], [ %.0732997, %301 ], [ %.2734, %536 ]
  %.1737.lcssa1163 = phi i32 [ %.2738, %525 ], [ %.2738, %._crit_edge981 ], [ %.0736996, %301 ], [ %.2738, %536 ]
  %540 = phi i32 [ %510, %525 ], [ %510, %._crit_edge981 ], [ %297, %301 ], [ %510, %536 ]
  %541 = phi i32 [ %511, %525 ], [ %511, %._crit_edge981 ], [ %298, %301 ], [ %510, %536 ]
  %542 = add nsw i32 %.1711.lcssa1166, -1
  %543 = add nsw i32 %.1715.lcssa1165, 1
  %544 = trunc i64 %indvars.iv1124 to i32
  %545 = or disjoint i32 %544, 1
  %.pre1152 = load i32, ptr %18, align 4, !tbaa !3
  br label %546

546:                                              ; preds = %295, %.loopexit860
  %547 = phi i32 [ %.pre1152, %.loopexit860 ], [ %296, %295 ]
  %548 = phi i32 [ %540, %.loopexit860 ], [ %297, %295 ]
  %549 = phi i32 [ %541, %.loopexit860 ], [ %298, %295 ]
  %.1757 = phi i32 [ %545, %.loopexit860 ], [ %.0756995, %295 ]
  %.3739 = phi i32 [ %.1737.lcssa1163, %.loopexit860 ], [ %.0736996, %295 ]
  %.3735 = phi i32 [ %.1733.lcssa1164, %.loopexit860 ], [ %.0732997, %295 ]
  %.3717 = phi i32 [ %543, %.loopexit860 ], [ %.0714999, %295 ]
  %.3713 = phi i32 [ %542, %.loopexit860 ], [ %.07101000, %295 ]
  %.3 = phi i32 [ %.1.lcssa1167, %.loopexit860 ], [ %.07091001, %295 ]
  %indvars.iv.next1125 = add nuw nsw i64 %indvars.iv1124, 2
  %550 = sext i32 %547 to i64
  %.not807 = icmp sgt i64 %indvars.iv.next1125, %550
  br i1 %.not807, label %._crit_edge1004, label %295, !llvm.loop !23

._crit_edge1004:                                  ; preds = %546, %._crit_edge916
  %551 = load i32, ptr %10, align 4, !tbaa !3
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %18, align 4, !tbaa !3
  %invariant.gep1014 = getelementptr i8, ptr %37, i64 8
  %.not8081018 = icmp slt i32 %551, 2
  br i1 %.not8081018, label %._crit_edge1022, label %.lr.ph1021

.lr.ph1021:                                       ; preds = %._crit_edge1004, %575
  %553 = phi i32 [ %576, %575 ], [ %552, %._crit_edge1004 ]
  %indvars.iv1130 = phi i32 [ %indvars.iv.next1131, %575 ], [ 1, %._crit_edge1004 ]
  %.151019 = phi i32 [ %577, %575 ], [ 1, %._crit_edge1004 ]
  %554 = load double, ptr %11, align 8, !tbaa !7
  %555 = load i32, ptr %10, align 4, !tbaa !3
  %reass.sub = sub i32 %555, %.151019
  %556 = add i32 %reass.sub, 1
  %.not8161005 = icmp slt i32 %556, 2
  br i1 %.not8161005, label %._crit_edge1011, label %.lr.ph1010.preheader

.lr.ph1010.preheader:                             ; preds = %.lr.ph1021
  %557 = add i32 %555, %indvars.iv1130
  %wide.trip.count1132 = zext i32 %557 to i64
  br label %.lr.ph1010

.lr.ph1010:                                       ; preds = %.lr.ph1010.preheader, %.lr.ph1010
  %indvars.iv1127 = phi i64 [ 2, %.lr.ph1010.preheader ], [ %indvars.iv.next1128, %.lr.ph1010 ]
  %.27301008 = phi double [ %554, %.lr.ph1010.preheader ], [ %.3731, %.lr.ph1010 ]
  %.07501007 = phi i32 [ 1, %.lr.ph1010.preheader ], [ %.1751, %.lr.ph1010 ]
  %558 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1127
  %559 = load double, ptr %558, align 8, !tbaa !7
  %560 = fcmp ugt double %559, %.27301008
  %561 = trunc nuw nsw i64 %indvars.iv1127 to i32
  %.1751 = select i1 %560, i32 %.07501007, i32 %561
  %.3731 = select i1 %560, double %.27301008, double %559
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %exitcond1133.not = icmp eq i64 %indvars.iv.next1128, %wide.trip.count1132
  br i1 %exitcond1133.not, label %._crit_edge1011, label %.lr.ph1010, !llvm.loop !24

._crit_edge1011:                                  ; preds = %.lr.ph1010, %.lr.ph1021
  %.0750.lcssa = phi i32 [ 1, %.lr.ph1021 ], [ %.1751, %.lr.ph1010 ]
  %.2730.lcssa = phi double [ %554, %.lr.ph1021 ], [ %.3731, %.lr.ph1010 ]
  %.not817 = icmp eq i32 %.0750.lcssa, %556
  br i1 %.not817, label %575, label %562

562:                                              ; preds = %._crit_edge1011
  %563 = sext i32 %556 to i64
  %564 = getelementptr inbounds double, ptr %34, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = zext nneg i32 %.0750.lcssa to i64
  %567 = getelementptr inbounds nuw double, ptr %34, i64 %566
  store double %565, ptr %567, align 8, !tbaa !7
  store double %.2730.lcssa, ptr %564, align 8, !tbaa !7
  br i1 %.not, label %568, label %575

568:                                              ; preds = %562
  %569 = load i32, ptr %3, align 4, !tbaa !3
  %570 = shl i32 %569, 1
  store i32 %570, ptr %19, align 4, !tbaa !3
  %571 = mul nsw i32 %.0750.lcssa, %35
  %572 = sext i32 %571 to i64
  %gep1015 = getelementptr double, ptr %invariant.gep1014, i64 %572
  %573 = mul nsw i32 %556, %35
  %574 = sext i32 %573 to i64
  %gep1017 = getelementptr double, ptr %invariant.gep1014, i64 %574
  call void @dswap_(ptr noundef nonnull %19, ptr noundef %gep1015, ptr noundef nonnull @c__1, ptr noundef %gep1017, ptr noundef nonnull @c__1) #7
  %.pre1153 = load i32, ptr %18, align 4, !tbaa !3
  br label %575

575:                                              ; preds = %._crit_edge1011, %568, %562
  %576 = phi i32 [ %553, %._crit_edge1011 ], [ %.pre1153, %568 ], [ %553, %562 ]
  %577 = add nuw nsw i32 %.151019, 1
  %.not808.not = icmp slt i32 %.151019, %576
  %indvars.iv.next1131 = add nsw i32 %indvars.iv1130, -1
  br i1 %.not808.not, label %.lr.ph1021, label %._crit_edge1022, !llvm.loop !25

._crit_edge1022:                                  ; preds = %575, %._crit_edge1004
  %.not809 = icmp eq i32 %42, 0
  br i1 %.not809, label %605, label %578

578:                                              ; preds = %._crit_edge1022
  %579 = load i32, ptr %9, align 4, !tbaa !3
  %580 = load i32, ptr %8, align 4, !tbaa !3
  %581 = sub nsw i32 %579, %580
  %582 = add nsw i32 %581, 1
  %583 = load i32, ptr %10, align 4, !tbaa !3
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %605

585:                                              ; preds = %578
  store i32 %583, ptr %18, align 4, !tbaa !3
  %586 = add nsw i32 %581, 2
  %.not8101023 = icmp sgt i32 %586, %583
  br i1 %.not8101023, label %._crit_edge1027, label %.lr.ph1026.preheader

.lr.ph1026.preheader:                             ; preds = %585
  %587 = sext i32 %586 to i64
  %588 = shl nsw i64 %587, 3
  %589 = getelementptr i8, ptr %11, i64 %588
  %scevgep1134 = getelementptr i8, ptr %589, i64 -8
  %590 = add i32 %583, %580
  %591 = add i32 %590, -2
  %592 = sub i32 %591, %579
  %593 = zext i32 %592 to i64
  %594 = shl nuw nsw i64 %593, 3
  %595 = add nuw nsw i64 %594, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1134, i8 0, i64 %595, i1 false), !tbaa !7
  br label %._crit_edge1027

._crit_edge1027:                                  ; preds = %.lr.ph1026.preheader, %585
  br i1 %.not, label %596, label %.loopexit854

596:                                              ; preds = %._crit_edge1027
  %597 = load i32, ptr %3, align 4, !tbaa !3
  %598 = shl i32 %597, 1
  %.not8121033 = icmp slt i32 %598, 1
  %brmerge = or i1 %.not8121033, %.not8101023
  br i1 %brmerge, label %.loopexit854, label %.lr.ph1031.preheader

.lr.ph1031.preheader:                             ; preds = %596
  %599 = sext i32 %586 to i64
  %600 = sext i32 %35 to i64
  %601 = add i32 %583, 1
  %602 = or disjoint i32 %598, 1
  %wide.trip.count1145 = zext nneg i32 %602 to i64
  br label %.lr.ph1031

.lr.ph1031:                                       ; preds = %.lr.ph1031.preheader, %._crit_edge1032
  %indvars.iv1142 = phi i64 [ 1, %.lr.ph1031.preheader ], [ %indvars.iv.next1143, %._crit_edge1032 ]
  %invariant.gep1200 = getelementptr double, ptr %37, i64 %indvars.iv1142
  br label %603

603:                                              ; preds = %.lr.ph1031, %603
  %indvars.iv1138 = phi i64 [ %599, %.lr.ph1031 ], [ %indvars.iv.next1139, %603 ]
  %604 = mul nsw i64 %indvars.iv1138, %600
  %gep1201 = getelementptr double, ptr %invariant.gep1200, i64 %604
  store double 0.000000e+00, ptr %gep1201, align 8, !tbaa !7
  %indvars.iv.next1139 = add nsw i64 %indvars.iv1138, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1139 to i32
  %exitcond1141.not = icmp eq i32 %601, %lftr.wideiv
  br i1 %exitcond1141.not, label %._crit_edge1032, label %603, !llvm.loop !26

._crit_edge1032:                                  ; preds = %603
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1143, %wide.trip.count1145
  br i1 %exitcond1146.not, label %.loopexit854, label %.lr.ph1031, !llvm.loop !27

.loopexit854:                                     ; preds = %._crit_edge1032, %596, %._crit_edge1027
  store i32 %582, ptr %10, align 4, !tbaa !3
  br label %605

605:                                              ; preds = %578, %.loopexit854, %._crit_edge1022
  br i1 %.not, label %606, label %.loopexit

606:                                              ; preds = %605
  %607 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %607, ptr %18, align 4, !tbaa !3
  %.not8141039 = icmp slt i32 %607, 1
  br i1 %.not8141039, label %.loopexit, label %.lr.ph1042

.lr.ph1042:                                       ; preds = %606
  %608 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %609 = sext i32 %35 to i64
  br label %610

610:                                              ; preds = %.lr.ph1042, %628
  %indvars.iv1147 = phi i64 [ 1, %.lr.ph1042 ], [ %indvars.iv.next1148, %628 ]
  %611 = load i32, ptr %3, align 4, !tbaa !3
  %612 = shl i32 %611, 1
  store i32 %612, ptr %19, align 4, !tbaa !3
  %613 = mul nsw i64 %indvars.iv1147, %609
  %gep1038 = getelementptr double, ptr %invariant.gep1014, i64 %613
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %gep1038, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #7
  br i1 %47, label %614, label %621

614:                                              ; preds = %610
  %615 = load i32, ptr %3, align 4, !tbaa !3
  %616 = trunc nsw i64 %613 to i32
  %617 = add i32 %616, 1
  %618 = add i32 %617, %615
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %37, i64 %619
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %608, ptr noundef nonnull @c__2, ptr noundef %620, ptr noundef nonnull @c__1) #7
  br label %628

621:                                              ; preds = %610
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %608, ptr noundef nonnull @c__2, ptr noundef %gep1038, ptr noundef nonnull @c__1) #7
  %622 = load i32, ptr %3, align 4, !tbaa !3
  %623 = trunc nsw i64 %613 to i32
  %624 = add i32 %623, 1
  %625 = add i32 %624, %622
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %37, i64 %626
  br label %628

628:                                              ; preds = %614, %621
  %gep1038.sink = phi ptr [ %gep1038, %614 ], [ %627, %621 ]
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull @c__2, ptr noundef %gep1038.sink, ptr noundef nonnull @c__1) #7
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %629 = load i32, ptr %18, align 4, !tbaa !3
  %630 = sext i32 %629 to i64
  %.not814.not = icmp slt i64 %indvars.iv1147, %630
  br i1 %.not814.not, label %610, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %363, %628, %606, %605, %._crit_edge896, %104, %105, %.thread, %450, %420, %.thread846
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!12 = !{!5, !5, i64 0}
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
