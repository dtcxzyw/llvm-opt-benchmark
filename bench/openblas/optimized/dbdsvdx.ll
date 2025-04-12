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

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %183
  %indvars.iv1053 = phi i64 [ 1, %.lr.ph890.preheader ], [ %indvars.iv.next1054, %183 ]
  %168 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1053
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fcmp oge double %169, 0.000000e+00
  %171 = fneg double %169
  %172 = select i1 %170, double %169, double %171
  %173 = fcmp ugt double %172, %166
  br i1 %173, label %175, label %174

174:                                              ; preds = %.lr.ph890
  store double 0.000000e+00, ptr %168, align 8, !tbaa !7
  br label %175

175:                                              ; preds = %174, %.lr.ph890
  %176 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1053
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fcmp oge double %177, 0.000000e+00
  %179 = fneg double %177
  %180 = select i1 %178, double %177, double %179
  %181 = fcmp ugt double %180, %166
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  store double 0.000000e+00, ptr %176, align 8, !tbaa !7
  br label %183

183:                                              ; preds = %175, %182
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %wide.trip.count1056
  br i1 %exitcond1057.not, label %._crit_edge, label %.lr.ph890, !llvm.loop !11

._crit_edge:                                      ; preds = %183, %.loopexit862
  %184 = sext i32 %167 to i64
  %185 = getelementptr inbounds double, ptr %32, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  store double %186, ptr %20, align 8, !tbaa !7
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = fcmp ugt double %189, %166
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge
  store double 0.000000e+00, ptr %185, align 8, !tbaa !7
  br label %192

192:                                              ; preds = %191, %._crit_edge
  %193 = shl i32 %167, 1
  %194 = or disjoint i32 %193, 1
  %195 = add nsw i32 %194, %193
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !3
  store double 0.000000e+00, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %52, label %196, label %199

196:                                              ; preds = %192
  store i8 73, ptr %27, align 1, !tbaa !12
  br i1 %.not, label %197, label %274

197:                                              ; preds = %196
  store i32 %193, ptr %18, align 4, !tbaa !3
  %198 = add nsw i32 %167, 1
  store i32 %198, ptr %19, align 4, !tbaa !3
  br label %.sink.split1205

199:                                              ; preds = %192
  %.not797 = icmp eq i32 %41, 0
  br i1 %.not797, label %225, label %200

200:                                              ; preds = %199
  store i8 86, ptr %27, align 1, !tbaa !12
  %201 = load double, ptr %7, align 8, !tbaa !7
  %202 = fneg double %201
  store double %202, ptr %24, align 8, !tbaa !7
  %203 = load double, ptr %6, align 8, !tbaa !7
  %204 = fneg double %203
  store double %204, ptr %26, align 8, !tbaa !7
  store i32 %193, ptr %18, align 4, !tbaa !3
  %.not802892 = icmp slt i32 %193, 1
  br i1 %.not802892, label %._crit_edge896, label %.lr.ph895.preheader

.lr.ph895.preheader:                              ; preds = %200
  %205 = zext nneg i32 %193 to i64
  %206 = shl nuw nsw i64 %205, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %206, i1 false), !tbaa !7
  br label %._crit_edge896

._crit_edge896:                                   ; preds = %.lr.ph895.preheader, %200
  %207 = sext i32 %194 to i64
  %208 = getelementptr inbounds double, ptr %38, i64 %207
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %208, ptr noundef nonnull @c__2) #7
  %209 = load i32, ptr %3, align 4, !tbaa !3
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %18, align 4, !tbaa !3
  %211 = sext i32 %193 to i64
  %212 = getelementptr double, ptr %38, i64 %211
  %213 = getelementptr i8, ptr %212, i64 16
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %213, ptr noundef nonnull @c__2) #7
  %214 = load i32, ptr %3, align 4, !tbaa !3
  %215 = shl i32 %214, 1
  store i32 %215, ptr %18, align 4, !tbaa !3
  %216 = sext i32 %195 to i64
  %217 = getelementptr inbounds double, ptr %38, i64 %216
  %218 = getelementptr inbounds i32, ptr %39, i64 %207
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %208, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %217, ptr noundef nonnull %218, ptr noundef %15, ptr noundef nonnull %16) #7
  %219 = load i32, ptr %10, align 4, !tbaa !3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %._crit_edge896
  br i1 %.not, label %222, label %274

222:                                              ; preds = %221
  %223 = load i32, ptr %3, align 4, !tbaa !3
  %224 = shl i32 %223, 1
  store i32 %224, ptr %18, align 4, !tbaa !3
  br label %.sink.split1205

225:                                              ; preds = %199
  %.not798 = icmp eq i32 %42, 0
  br i1 %.not798, label %274, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %227, ptr %22, align 4, !tbaa !3
  %228 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %228, ptr %23, align 4, !tbaa !3
  store i8 86, ptr %27, align 1, !tbaa !12
  store i32 %193, ptr %18, align 4, !tbaa !3
  %.not799897 = icmp slt i32 %193, 1
  br i1 %.not799897, label %._crit_edge901, label %.lr.ph900.preheader

.lr.ph900.preheader:                              ; preds = %226
  %229 = zext nneg i32 %193 to i64
  %230 = shl nuw nsw i64 %229, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %230, i1 false), !tbaa !7
  br label %._crit_edge901

._crit_edge901:                                   ; preds = %.lr.ph900.preheader, %226
  %231 = sext i32 %194 to i64
  %232 = getelementptr inbounds double, ptr %38, i64 %231
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %232, ptr noundef nonnull @c__2) #7
  %233 = load i32, ptr %3, align 4, !tbaa !3
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %18, align 4, !tbaa !3
  %235 = sext i32 %193 to i64
  %236 = getelementptr double, ptr %38, i64 %235
  %237 = getelementptr i8, ptr %236, i64 16
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %237, ptr noundef nonnull @c__2) #7
  %238 = load i32, ptr %3, align 4, !tbaa !3
  %239 = shl i32 %238, 1
  store i32 %239, ptr %18, align 4, !tbaa !3
  %240 = sext i32 %195 to i64
  %241 = getelementptr inbounds double, ptr %38, i64 %240
  %242 = getelementptr inbounds i32, ptr %39, i64 %231
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %232, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %241, ptr noundef nonnull %242, ptr noundef %15, ptr noundef nonnull %16) #7
  %243 = load double, ptr %11, align 8, !tbaa !7
  %244 = fmul double %140, 2.000000e+00
  %245 = fmul double %114, %244
  %246 = load i32, ptr %3, align 4, !tbaa !3
  %247 = sitofp i32 %246 to double
  %248 = fneg double %245
  %249 = call double @llvm.fmuladd.f64(double %248, double %247, double %243)
  store double %249, ptr %24, align 8, !tbaa !7
  %250 = shl i32 %246, 1
  store i32 %250, ptr %18, align 4, !tbaa !3
  %.not800902 = icmp slt i32 %250, 1
  br i1 %.not800902, label %._crit_edge906, label %.lr.ph905.preheader

.lr.ph905.preheader:                              ; preds = %._crit_edge901
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %252, i1 false), !tbaa !7
  br label %._crit_edge906

._crit_edge906:                                   ; preds = %.lr.ph905.preheader, %._crit_edge901
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %232, ptr noundef nonnull @c__2) #7
  %253 = load i32, ptr %3, align 4, !tbaa !3
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %18, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %237, ptr noundef nonnull @c__2) #7
  %255 = load i32, ptr %3, align 4, !tbaa !3
  %256 = shl i32 %255, 1
  store i32 %256, ptr %18, align 4, !tbaa !3
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %232, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %241, ptr noundef nonnull %242, ptr noundef nonnull %15, ptr noundef nonnull %16) #7
  %257 = load double, ptr %11, align 8, !tbaa !7
  %258 = load i32, ptr %3, align 4, !tbaa !3
  %259 = sitofp i32 %258 to double
  %260 = call double @llvm.fmuladd.f64(double %245, double %259, double %257)
  %261 = fcmp ole double %260, 0.000000e+00
  %262 = select i1 %261, double %260, double 0.000000e+00
  store double %262, ptr %26, align 8, !tbaa !7
  %263 = load double, ptr %24, align 8, !tbaa !7
  %264 = fcmp oeq double %263, %262
  br i1 %264, label %265, label %267

265:                                              ; preds = %._crit_edge906
  %266 = fsub double %263, %122
  store double %266, ptr %24, align 8, !tbaa !7
  br label %267

267:                                              ; preds = %265, %._crit_edge906
  br i1 %.not, label %268, label %274

268:                                              ; preds = %267
  %269 = shl i32 %258, 1
  store i32 %269, ptr %18, align 4, !tbaa !3
  %270 = load i32, ptr %9, align 4, !tbaa !3
  %271 = load i32, ptr %8, align 4, !tbaa !3
  %272 = add i32 %270, 1
  %273 = sub i32 %272, %271
  store i32 %273, ptr %19, align 4, !tbaa !3
  br label %.sink.split1205

.sink.split1205:                                  ; preds = %197, %268, %222
  %.sink1206 = phi ptr [ %10, %222 ], [ %19, %268 ], [ %19, %197 ]
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %18, ptr noundef nonnull %.sink1206, ptr noundef nonnull @c_b19, ptr noundef nonnull @c_b19, ptr noundef %12, ptr noundef nonnull %13) #7
  br label %274

274:                                              ; preds = %.sink.split1205, %221, %267, %225, %196
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  %275 = load i32, ptr %3, align 4, !tbaa !3
  %.not805907 = icmp slt i32 %275, 1
  br i1 %.not805907, label %._crit_edge911, label %.lr.ph910.preheader

.lr.ph910.preheader:                              ; preds = %274
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %277, i1 false), !tbaa !7
  br label %._crit_edge911

._crit_edge911:                                   ; preds = %.lr.ph910.preheader, %274
  %278 = shl i32 %275, 1
  %279 = add nsw i32 %278, %194
  %280 = sext i32 %279 to i64
  %281 = getelementptr double, ptr %38, i64 %280
  %282 = getelementptr i8, ptr %281, i64 -8
  store double 0.000000e+00, ptr %282, align 8, !tbaa !7
  store i32 %278, ptr %18, align 4, !tbaa !3
  %.not806912 = icmp slt i32 %278, 1
  br i1 %.not806912, label %._crit_edge916, label %.lr.ph915.preheader

.lr.ph915.preheader:                              ; preds = %._crit_edge911
  %283 = zext nneg i32 %278 to i64
  %284 = shl nuw nsw i64 %283, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %284, i1 false), !tbaa !7
  br label %._crit_edge916

._crit_edge916:                                   ; preds = %.lr.ph915.preheader, %._crit_edge911
  %285 = sext i32 %194 to i64
  %286 = getelementptr inbounds double, ptr %38, i64 %285
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %286, ptr noundef nonnull @c__2) #7
  %287 = load i32, ptr %3, align 4, !tbaa !3
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %18, align 4, !tbaa !3
  %289 = sext i32 %193 to i64
  %290 = getelementptr double, ptr %38, i64 %289
  %291 = getelementptr i8, ptr %290, i64 16
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %291, ptr noundef nonnull @c__2) #7
  %292 = load i32, ptr %3, align 4, !tbaa !3
  %293 = shl i32 %292, 1
  store i32 %293, ptr %18, align 4, !tbaa !3
  %invariant.gep992 = getelementptr i8, ptr %14, i64 -16
  %.not807994 = icmp slt i32 %293, 2
  br i1 %.not807994, label %._crit_edge1004, label %.lr.ph1003

.lr.ph1003:                                       ; preds = %._crit_edge916
  %294 = fcmp olt double %165, %115
  %295 = sext i32 %195 to i64
  %296 = getelementptr inbounds double, ptr %38, i64 %295
  %297 = getelementptr inbounds i32, ptr %39, i64 %285
  %298 = icmp ne i32 %43, 0
  %299 = sext i32 %35 to i64
  %300 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %12, i64 %300
  %invariant.gep1198 = getelementptr double, ptr %invariant.gep992, i64 %285
  %invariant.gep1192 = getelementptr double, ptr %invariant.gep992, i64 %285
  br label %301

301:                                              ; preds = %.lr.ph1003, %554
  %302 = phi i32 [ %293, %.lr.ph1003 ], [ %555, %554 ]
  %303 = phi i32 [ %292, %.lr.ph1003 ], [ %556, %554 ]
  %304 = phi i32 [ %292, %.lr.ph1003 ], [ %557, %554 ]
  %indvars.iv1124 = phi i64 [ 2, %.lr.ph1003 ], [ %indvars.iv.next1125, %554 ]
  %.07091001 = phi i32 [ 1, %.lr.ph1003 ], [ %.3, %554 ]
  %.07101000 = phi i32 [ 1, %.lr.ph1003 ], [ %.3713, %554 ]
  %.0714999 = phi i32 [ 2, %.lr.ph1003 ], [ %.3717, %554 ]
  %.0732997 = phi i32 [ 1, %.lr.ph1003 ], [ %.3735, %554 ]
  %.0736996 = phi i32 [ 1, %.lr.ph1003 ], [ %.3739, %554 ]
  %.0756995 = phi i32 [ 1, %.lr.ph1003 ], [ %.1757, %554 ]
  %gep1199 = getelementptr double, ptr %invariant.gep1198, i64 %indvars.iv1124
  %305 = load double, ptr %gep1199, align 8, !tbaa !7
  %306 = fcmp oeq double %305, 0.000000e+00
  br i1 %306, label %307, label %554

307:                                              ; preds = %301
  %308 = add nsw i64 %indvars.iv1124, -1
  %309 = trunc nuw nsw i64 %308 to i32
  store i32 %309, ptr %19, align 4, !tbaa !3
  %310 = sext i32 %.0756995 to i64
  %.not819966.not = icmp sgt i64 %indvars.iv1124, %310
  br i1 %.not819966.not, label %.lr.ph980, label %.loopexit860

.lr.ph980:                                        ; preds = %307
  %311 = sub nsw i32 %309, %.0756995
  %312 = ashr exact i32 %311, 1
  %313 = add nsw i32 %312, 1
  %314 = zext i32 %.0756995 to i64
  %315 = icmp eq i64 %308, %314
  br label %316

316:                                              ; preds = %.lr.ph980, %.loopexit857
  %317 = phi i32 [ %303, %.lr.ph980 ], [ %518, %.loopexit857 ]
  %318 = phi i32 [ %304, %.lr.ph980 ], [ %519, %.loopexit857 ]
  %indvars.iv1114 = phi i64 [ %310, %.lr.ph980 ], [ %indvars.iv.next1115, %.loopexit857 ]
  %.1977 = phi i32 [ %.07091001, %.lr.ph980 ], [ %.2, %.loopexit857 ]
  %.1711976 = phi i32 [ %.07101000, %.lr.ph980 ], [ %.2712, %.loopexit857 ]
  %.1715975 = phi i32 [ %.0714999, %.lr.ph980 ], [ %.2716, %.loopexit857 ]
  %.0718974 = phi i32 [ %.0756995, %.lr.ph980 ], [ %.1719, %.loopexit857 ]
  %.1721973 = phi i32 [ 0, %.lr.ph980 ], [ %.2722, %.loopexit857 ]
  %.1733969 = phi i32 [ %.0732997, %.lr.ph980 ], [ %.2734, %.loopexit857 ]
  %.1737968 = phi i32 [ %.0736996, %.lr.ph980 ], [ %.2738, %.loopexit857 ]
  %.1741967 = phi i32 [ 0, %.lr.ph980 ], [ %.3743, %.loopexit857 ]
  %gep1193 = getelementptr double, ptr %invariant.gep1192, i64 %indvars.iv1114
  %319 = load double, ptr %gep1193, align 8, !tbaa !7
  %320 = fcmp oeq double %319, 0.000000e+00
  br i1 %320, label %321, label %344

321:                                              ; preds = %316
  %322 = icmp eq i64 %indvars.iv1114, %310
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  br i1 %315, label %324, label %354

324:                                              ; preds = %323
  store i32 1, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %31, align 4, !tbaa !3
  br label %354

325:                                              ; preds = %321
  %326 = icmp eq i64 %indvars.iv1114, %308
  br i1 %326, label %327, label %333

327:                                              ; preds = %325
  %328 = sub nsw i32 %309, %.0718974
  %329 = sdiv i32 %328, 2
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %30, align 4, !tbaa !3
  store i32 %330, ptr %31, align 4, !tbaa !3
  %.not821 = icmp eq i32 %.0718974, %.0756995
  br i1 %.not821, label %354, label %331

331:                                              ; preds = %327
  %332 = add nsw i32 %329, 2
  store i32 %332, ptr %30, align 4, !tbaa !3
  br label %354

333:                                              ; preds = %325
  %334 = icmp eq i32 %.0718974, %.0756995
  %335 = trunc i64 %indvars.iv1114 to i32
  br i1 %334, label %336, label %340

336:                                              ; preds = %333
  %337 = sub i32 %335, %.0756995
  %338 = sdiv i32 %337, 2
  store i32 %338, ptr %30, align 4, !tbaa !3
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %31, align 4, !tbaa !3
  br label %354

340:                                              ; preds = %333
  %341 = sub nsw i32 %335, %.0718974
  %342 = sdiv i32 %341, 2
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %30, align 4, !tbaa !3
  store i32 %343, ptr %31, align 4, !tbaa !3
  br label %354

344:                                              ; preds = %316
  %345 = icmp eq i64 %indvars.iv1114, %308
  br i1 %345, label %346, label %354

346:                                              ; preds = %344
  %347 = icmp eq i32 %.0718974, %.0756995
  br i1 %347, label %348, label %349

348:                                              ; preds = %346
  store i32 %313, ptr %30, align 4, !tbaa !3
  store i32 %313, ptr %31, align 4, !tbaa !3
  br label %354

349:                                              ; preds = %346
  %350 = sub nsw i32 %309, %.0718974
  %351 = sdiv i32 %350, 2
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %31, align 4, !tbaa !3
  %353 = add nsw i32 %351, 2
  store i32 %353, ptr %30, align 4, !tbaa !3
  br label %354

354:                                              ; preds = %344, %349, %348, %324, %323, %336, %340, %327, %331
  %.2742 = phi i32 [ 1, %324 ], [ 1, %323 ], [ 1, %331 ], [ 1, %327 ], [ %.1741967, %336 ], [ %.1741967, %340 ], [ %.1741967, %348 ], [ %.1741967, %349 ], [ %.1741967, %344 ]
  %355 = load i32, ptr %30, align 4, !tbaa !3
  %356 = load i32, ptr %31, align 4, !tbaa !3
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %21, align 4, !tbaa !3
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %517

359:                                              ; preds = %354
  store i32 1, ptr %22, align 4, !tbaa !3
  %360 = lshr i32 %357, 1
  store i32 %360, ptr %23, align 4, !tbaa !3
  %361 = load double, ptr %26, align 8
  %362 = fcmp oeq double %361, 0.000000e+00
  %or.cond9 = select i1 %52, i1 true, i1 %362
  br i1 %or.cond9, label %363, label %369

363:                                              ; preds = %359
  %364 = and i32 %357, 1
  %365 = or i32 %364, %.2742
  %366 = icmp ne i32 %365, 0
  %or.cond852 = select i1 %366, i1 true, i1 %294
  br i1 %or.cond852, label %367, label %369

367:                                              ; preds = %363
  %368 = add nuw nsw i32 %360, 1
  store i32 %368, ptr %23, align 4, !tbaa !3
  br label %369

369:                                              ; preds = %363, %367, %359
  %370 = sext i32 %.0718974 to i64
  %371 = getelementptr inbounds double, ptr %38, i64 %370
  %372 = add nsw i32 %.0718974, %194
  %373 = sext i32 %372 to i64
  %gep965 = getelementptr double, ptr %invariant.gep992, i64 %373
  %374 = sext i32 %.1737968 to i64
  %375 = getelementptr inbounds double, ptr %34, i64 %374
  %376 = mul nsw i32 %.1733969, %35
  %377 = add nsw i32 %.1977, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %37, i64 %378
  call void @dstevx_(ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %371, ptr noundef %gep965, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %375, ptr noundef %379, ptr noundef nonnull %13, ptr noundef nonnull %296, ptr noundef nonnull %297, ptr noundef %15, ptr noundef nonnull %16) #7
  %380 = load i32, ptr %16, align 4, !tbaa !3
  %.not823 = icmp eq i32 %380, 0
  br i1 %.not823, label %381, label %.loopexit

381:                                              ; preds = %369
  %382 = load double, ptr %375, align 8, !tbaa !7
  store double %382, ptr %20, align 8, !tbaa !7
  %383 = load i32, ptr %29, align 4, !tbaa !3
  %.not824.not917 = icmp sgt i32 %383, 0
  br i1 %.not824.not917, label %.lr.ph921.preheader, label %.loopexit858

.lr.ph921.preheader:                              ; preds = %381
  %384 = fcmp oge double %382, 0.000000e+00
  %385 = fneg double %382
  %386 = select i1 %384, double %382, double %385
  %387 = add nsw i32 %383, %.1737968
  %388 = sext i32 %387 to i64
  br label %.lr.ph921

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %.lr.ph921
  %indvars.iv1073 = phi i64 [ %374, %.lr.ph921.preheader ], [ %indvars.iv.next1074, %.lr.ph921 ]
  %.0725919 = phi double [ %386, %.lr.ph921.preheader ], [ %.1726, %.lr.ph921 ]
  %389 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1073
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fcmp oge double %390, 0.000000e+00
  %392 = fneg double %390
  %393 = select i1 %391, double %390, double %392
  %394 = fcmp ogt double %393, %.0725919
  %.1726 = select i1 %394, double %390, double %.0725919
  %indvars.iv.next1074 = add nsw i64 %indvars.iv1073, 1
  %.not824.not = icmp slt i64 %indvars.iv.next1074, %388
  br i1 %.not824.not, label %.lr.ph921, label %395, !llvm.loop !13

395:                                              ; preds = %.lr.ph921
  store double %390, ptr %20, align 8, !tbaa !7
  br i1 %298, label %396, label %.loopexit858

396:                                              ; preds = %395
  %397 = icmp ne i32 %383, 1
  %398 = load double, ptr %26, align 8
  %399 = fcmp oeq double %398, 0.000000e+00
  %or.cond13 = select i1 %397, i1 %399, i1 false
  br i1 %or.cond13, label %400, label %.loopexit859

400:                                              ; preds = %396
  %401 = load i32, ptr %21, align 4, !tbaa !3
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = fcmp oeq double %.1726, 0.000000e+00
  %or.cond15.not827.not1213 = select i1 %403, i1 %404, i1 false
  %405 = icmp eq i32 %.1721973, 0
  %or.cond17.not1210 = select i1 %or.cond15.not827.not1213, i1 %405, i1 false
  %.not828.not925 = icmp sgt i32 %401, 0
  %or.cond1207 = and i1 %or.cond17.not1210, %.not828.not925
  br i1 %or.cond1207, label %.lr.ph928, label %.loopexit859

.lr.ph928:                                        ; preds = %400
  %406 = add nsw i32 %401, %.1977
  %407 = add nsw i32 %383, %.1733969
  %408 = add nsw i32 %407, -1
  %409 = mul nsw i32 %408, %35
  %410 = add nsw i32 %407, -2
  %411 = mul nsw i32 %410, %35
  %412 = sext i32 %.1977 to i64
  %413 = sext i32 %409 to i64
  %414 = sext i32 %411 to i64
  %415 = sext i32 %406 to i64
  %invariant.gep1174 = getelementptr double, ptr %37, i64 %413
  %invariant.gep1176 = getelementptr double, ptr %37, i64 %414
  br label %416

416:                                              ; preds = %.lr.ph928, %416
  %indvars.iv1077 = phi i64 [ %412, %.lr.ph928 ], [ %indvars.iv.next1078, %416 ]
  %gep1175 = getelementptr double, ptr %invariant.gep1174, i64 %indvars.iv1077
  %417 = load double, ptr %gep1175, align 8, !tbaa !7
  %gep1177 = getelementptr double, ptr %invariant.gep1176, i64 %indvars.iv1077
  %418 = load double, ptr %gep1177, align 8, !tbaa !7
  %419 = fadd double %417, %418
  store double %419, ptr %gep1177, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1175, align 8, !tbaa !7
  %indvars.iv.next1078 = add nsw i64 %indvars.iv1077, 1
  %.not828.not = icmp slt i64 %indvars.iv.next1078, %415
  br i1 %.not828.not, label %416, label %.loopexit859, !llvm.loop !14

.loopexit859:                                     ; preds = %416, %400, %396
  %420 = load i32, ptr %30, align 4, !tbaa !3
  %.not830.not933 = icmp sgt i32 %420, 0
  br i1 %.not830.not933, label %.lr.ph937.preheader, label %._crit_edge938

.lr.ph937.preheader:                              ; preds = %.loopexit859
  %421 = call i32 @llvm.umin.i32(i32 %383, i32 %420)
  %422 = sext i32 %.1733969 to i64
  %423 = sext i32 %.1715975 to i64
  %wide.trip.count1088 = zext nneg i32 %421 to i64
  %invariant.gep1180 = getelementptr double, ptr %37, i64 %423
  %invariant.gep1178 = getelementptr double, ptr %37, i64 %423
  br label %.lr.ph937

.lr.ph937:                                        ; preds = %.lr.ph937.preheader, %448
  %indvars.iv1085 = phi i64 [ 0, %.lr.ph937.preheader ], [ %indvars.iv.next1086, %448 ]
  %424 = add nsw i64 %indvars.iv1085, %422
  %425 = mul nsw i64 %424, %299
  %gep1181 = getelementptr double, ptr %invariant.gep1180, i64 %425
  %426 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %gep1181, ptr noundef nonnull @c__2) #7
  %427 = fcmp oeq double %426, 0.000000e+00
  br i1 %427, label %428, label %432

428:                                              ; preds = %.lr.ph937
  %429 = load i32, ptr %3, align 4, !tbaa !3
  %430 = shl i32 %429, 1
  %431 = or disjoint i32 %430, 1
  store i32 %431, ptr %16, align 4, !tbaa !3
  br label %.loopexit

432:                                              ; preds = %.lr.ph937
  %433 = fdiv double 1.000000e+00, %426
  store double %433, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %gep1181, ptr noundef nonnull @c__2) #7
  %434 = fcmp une double %426, 1.000000e+00
  br i1 %434, label %435, label %448

435:                                              ; preds = %432
  %436 = fsub double %426, %116
  store double %436, ptr %20, align 8, !tbaa !7
  %437 = fcmp oge double %436, 0.000000e+00
  %438 = fneg double %436
  %439 = select i1 %437, double %436, double %438
  %440 = fmul double %439, 0x3FF6A09E667F3BCD
  %441 = fcmp ogt double %440, 1.000000e+00
  br i1 %441, label %.preheader855, label %448

.preheader855:                                    ; preds = %435
  %.not838.not929.not = icmp eq i64 %indvars.iv1085, 0
  br i1 %.not838.not929.not, label %._crit_edge932, label %.lr.ph931

.lr.ph931:                                        ; preds = %.preheader855, %.lr.ph931
  %indvars.iv1080 = phi i64 [ %indvars.iv.next1081, %.lr.ph931 ], [ 0, %.preheader855 ]
  %442 = add nsw i64 %indvars.iv1080, %422
  %443 = mul nsw i64 %442, %299
  %gep1179 = getelementptr double, ptr %invariant.gep1178, i64 %443
  %444 = call double @ddot_(ptr noundef nonnull %30, ptr noundef %gep1179, ptr noundef nonnull @c__2, ptr noundef %gep1181, ptr noundef nonnull @c__2) #7
  %445 = fneg double %444
  store double %445, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %gep1179, ptr noundef nonnull @c__2, ptr noundef %gep1181, ptr noundef nonnull @c__2) #7
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1081, %indvars.iv1085
  br i1 %exitcond1084.not, label %._crit_edge932, label %.lr.ph931, !llvm.loop !15

._crit_edge932:                                   ; preds = %.lr.ph931, %.preheader855
  %446 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %gep1181, ptr noundef nonnull @c__2) #7
  %447 = fdiv double 1.000000e+00, %446
  store double %447, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %gep1181, ptr noundef nonnull @c__2) #7
  br label %448

448:                                              ; preds = %432, %435, %._crit_edge932
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1088
  br i1 %exitcond1089.not, label %._crit_edge938.loopexit, label %.lr.ph937, !llvm.loop !16

._crit_edge938.loopexit:                          ; preds = %448
  %.pre1150 = load i32, ptr %29, align 4, !tbaa !3
  br label %._crit_edge938

._crit_edge938:                                   ; preds = %._crit_edge938.loopexit, %.loopexit859
  %449 = phi i32 [ %.pre1150, %._crit_edge938.loopexit ], [ %383, %.loopexit859 ]
  %450 = load i32, ptr %31, align 4, !tbaa !3
  %451 = call i32 @llvm.smin.i32(i32 %449, i32 %450)
  %.not832.not943 = icmp sgt i32 %451, 0
  br i1 %.not832.not943, label %.lr.ph947.preheader, label %._crit_edge948

.lr.ph947.preheader:                              ; preds = %._crit_edge938
  %452 = sext i32 %.1733969 to i64
  %453 = sext i32 %.1711976 to i64
  %wide.trip.count1098 = zext nneg i32 %451 to i64
  %invariant.gep1184 = getelementptr double, ptr %37, i64 %453
  %invariant.gep1182 = getelementptr double, ptr %37, i64 %453
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %478
  %indvars.iv1095 = phi i64 [ 0, %.lr.ph947.preheader ], [ %indvars.iv.next1096, %478 ]
  %454 = add nsw i64 %indvars.iv1095, %452
  %455 = mul nsw i64 %454, %299
  %gep1185 = getelementptr double, ptr %invariant.gep1184, i64 %455
  %456 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %gep1185, ptr noundef nonnull @c__2) #7
  %457 = fcmp oeq double %456, 0.000000e+00
  br i1 %457, label %458, label %462

458:                                              ; preds = %.lr.ph947
  %459 = load i32, ptr %3, align 4, !tbaa !3
  %460 = shl i32 %459, 1
  %461 = or disjoint i32 %460, 1
  store i32 %461, ptr %16, align 4, !tbaa !3
  br label %.loopexit

462:                                              ; preds = %.lr.ph947
  %463 = fdiv double -1.000000e+00, %456
  store double %463, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %gep1185, ptr noundef nonnull @c__2) #7
  %464 = fcmp une double %456, 1.000000e+00
  br i1 %464, label %465, label %478

465:                                              ; preds = %462
  %466 = fsub double %456, %116
  store double %466, ptr %20, align 8, !tbaa !7
  %467 = fcmp oge double %466, 0.000000e+00
  %468 = fneg double %466
  %469 = select i1 %467, double %466, double %468
  %470 = fmul double %469, 0x3FF6A09E667F3BCD
  %471 = fcmp ogt double %470, 1.000000e+00
  br i1 %471, label %.preheader, label %478

.preheader:                                       ; preds = %465
  %.not837.not939.not = icmp eq i64 %indvars.iv1095, 0
  br i1 %.not837.not939.not, label %._crit_edge942, label %.lr.ph941

.lr.ph941:                                        ; preds = %.preheader, %.lr.ph941
  %indvars.iv1090 = phi i64 [ %indvars.iv.next1091, %.lr.ph941 ], [ 0, %.preheader ]
  %472 = add nsw i64 %indvars.iv1090, %452
  %473 = mul nsw i64 %472, %299
  %gep1183 = getelementptr double, ptr %invariant.gep1182, i64 %473
  %474 = call double @ddot_(ptr noundef nonnull %31, ptr noundef %gep1183, ptr noundef nonnull @c__2, ptr noundef %gep1185, ptr noundef nonnull @c__2) #7
  %475 = fneg double %474
  store double %475, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %gep1183, ptr noundef nonnull @c__2, ptr noundef %gep1185, ptr noundef nonnull @c__2) #7
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1091, %indvars.iv1095
  br i1 %exitcond1094.not, label %._crit_edge942, label %.lr.ph941, !llvm.loop !17

._crit_edge942:                                   ; preds = %.lr.ph941, %.preheader
  %476 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %gep1185, ptr noundef nonnull @c__2) #7
  %477 = fdiv double 1.000000e+00, %476
  store double %477, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %gep1185, ptr noundef nonnull @c__2) #7
  br label %478

478:                                              ; preds = %462, %465, %._crit_edge942
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %exitcond1099.not = icmp eq i64 %indvars.iv.next1096, %wide.trip.count1098
  br i1 %exitcond1099.not, label %._crit_edge948, label %.lr.ph947, !llvm.loop !18

._crit_edge948:                                   ; preds = %478, %._crit_edge938
  %479 = load double, ptr %26, align 8, !tbaa !7
  %480 = fcmp oeq double %479, 0.000000e+00
  %481 = icmp slt i64 %indvars.iv1114, %308
  %or.cond842 = select i1 %480, i1 %481, i1 false
  br i1 %or.cond842, label %482, label %.loopexit858

482:                                              ; preds = %._crit_edge948
  %483 = load i32, ptr %21, align 4, !tbaa !3
  %484 = and i32 %483, -2147483647
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %.lr.ph952, label %.loopexit858

.lr.ph952:                                        ; preds = %482
  %486 = add nsw i32 %483, %.1977
  %487 = load i32, ptr %10, align 4, !tbaa !3
  %488 = load i32, ptr %29, align 4, !tbaa !3
  %489 = add nsw i32 %488, %487
  %490 = mul nsw i32 %489, %35
  %491 = load i32, ptr %3, align 4, !tbaa !3
  %492 = add nsw i32 %491, 1
  %493 = mul nsw i32 %492, %35
  %494 = sext i32 %.1977 to i64
  %495 = sext i32 %490 to i64
  %496 = sext i32 %493 to i64
  %497 = sext i32 %486 to i64
  %invariant.gep1186 = getelementptr double, ptr %37, i64 %495
  %invariant.gep1188 = getelementptr double, ptr %37, i64 %496
  br label %498

498:                                              ; preds = %.lr.ph952, %498
  %indvars.iv1102 = phi i64 [ %494, %.lr.ph952 ], [ %indvars.iv.next1103, %498 ]
  %gep1187 = getelementptr double, ptr %invariant.gep1186, i64 %indvars.iv1102
  %499 = load double, ptr %gep1187, align 8, !tbaa !7
  %gep1189 = getelementptr double, ptr %invariant.gep1188, i64 %indvars.iv1102
  store double %499, ptr %gep1189, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1187, align 8, !tbaa !7
  %indvars.iv.next1103 = add nsw i64 %indvars.iv1102, 1
  %.not833.not = icmp slt i64 %indvars.iv.next1103, %497
  br i1 %.not833.not, label %498, label %.loopexit858, !llvm.loop !19

.loopexit858:                                     ; preds = %498, %381, %._crit_edge948, %482, %395
  %.3723 = phi i32 [ %.1721973, %482 ], [ %.1721973, %._crit_edge948 ], [ %.1721973, %395 ], [ %.1721973, %381 ], [ 1, %498 ]
  %500 = load i32, ptr %29, align 4, !tbaa !3
  %501 = load i32, ptr %30, align 4, !tbaa !3
  %502 = call i32 @llvm.smin.i32(i32 %500, i32 %501)
  store i32 %502, ptr %29, align 4, !tbaa !3
  %.not835.not953 = icmp sgt i32 %502, 0
  br i1 %.not835.not953, label %.lr.ph956.preheader, label %507

.lr.ph956.preheader:                              ; preds = %.loopexit858
  %wide.trip.count1108 = zext nneg i32 %502 to i64
  %invariant.gep1190 = getelementptr double, ptr %34, i64 %374
  br label %.lr.ph956

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %.lr.ph956
  %indvars.iv1105 = phi i64 [ 0, %.lr.ph956.preheader ], [ %indvars.iv.next1106, %.lr.ph956 ]
  %gep1191 = getelementptr double, ptr %invariant.gep1190, i64 %indvars.iv1105
  %503 = load double, ptr %gep1191, align 8, !tbaa !7
  %504 = fcmp oge double %503, 0.000000e+00
  %505 = fneg double %503
  %506 = select i1 %504, double %503, double %505
  store double %506, ptr %gep1191, align 8, !tbaa !7
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, %wide.trip.count1108
  br i1 %exitcond1109.not, label %._crit_edge957, label %.lr.ph956, !llvm.loop !20

._crit_edge957:                                   ; preds = %.lr.ph956
  store double %503, ptr %20, align 8, !tbaa !7
  br label %507

507:                                              ; preds = %._crit_edge957, %.loopexit858
  %508 = add nsw i32 %502, %.1737968
  %509 = load i32, ptr %21, align 4, !tbaa !3
  %510 = add nsw i32 %509, %.1977
  %511 = add nsw i32 %502, %.1733969
  %512 = add nsw i32 %510, 1
  %513 = load i32, ptr %10, align 4, !tbaa !3
  %514 = add nsw i32 %513, %502
  store i32 %514, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  %515 = trunc i64 %indvars.iv1114 to i32
  %516 = add i32 %515, 1
  %.pre1151 = load i32, ptr %3, align 4, !tbaa !3
  br label %517

517:                                              ; preds = %507, %354
  %518 = phi i32 [ %.pre1151, %507 ], [ %317, %354 ]
  %519 = phi i32 [ %.pre1151, %507 ], [ %318, %354 ]
  %.3743 = phi i32 [ 0, %507 ], [ %.2742, %354 ]
  %.2738 = phi i32 [ %508, %507 ], [ %.1737968, %354 ]
  %.2734 = phi i32 [ %511, %507 ], [ %.1733969, %354 ]
  %.2722 = phi i32 [ %.3723, %507 ], [ %.1721973, %354 ]
  %.1719 = phi i32 [ %516, %507 ], [ %.0718974, %354 ]
  %.2716 = phi i32 [ %510, %507 ], [ %.1715975, %354 ]
  %.2712 = phi i32 [ %512, %507 ], [ %.1711976, %354 ]
  %.2 = phi i32 [ %510, %507 ], [ %.1977, %354 ]
  %520 = shl i32 %519, 1
  %521 = icmp slt i32 %.2, %520
  %or.cond19 = select i1 %521, i1 %298, i1 false
  %.not836.not959 = icmp sgt i32 %.2, 1
  %or.cond1043 = and i1 %or.cond19, %.not836.not959
  br i1 %or.cond1043, label %.lr.ph961, label %.loopexit857

.lr.ph961:                                        ; preds = %517
  %522 = mul nsw i32 %.2734, %35
  %523 = add i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = shl nsw i64 %524, 3
  %scevgep1110 = getelementptr i8, ptr %scevgep, i64 %525
  %526 = add nsw i32 %.2, -1
  %527 = zext nneg i32 %526 to i64
  %528 = shl nuw nsw i64 %527, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1110, i8 0, i64 %528, i1 false), !tbaa !7
  br label %.loopexit857

.loopexit857:                                     ; preds = %.lr.ph961, %517
  %indvars.iv.next1115 = add nsw i64 %indvars.iv1114, 2
  %529 = load i32, ptr %19, align 4, !tbaa !3
  %530 = sext i32 %529 to i64
  %.not819 = icmp sgt i64 %indvars.iv.next1115, %530
  br i1 %.not819, label %._crit_edge981, label %316, !llvm.loop !21

._crit_edge981:                                   ; preds = %.loopexit857
  %531 = icmp ne i32 %.2722, 0
  %532 = select i1 %531, i1 %298, i1 false
  br i1 %532, label %533, label %.loopexit860

533:                                              ; preds = %._crit_edge981
  %534 = load i32, ptr %21, align 4, !tbaa !3
  %535 = sub nsw i32 %309, %534
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %19, align 4, !tbaa !3
  %.not820988 = icmp sgt i32 %.0756995, %536
  br i1 %.not820988, label %.loopexit860, label %.lr.ph991

.lr.ph991:                                        ; preds = %533
  %537 = add nsw i32 %518, 1
  %538 = mul nsw i32 %537, %35
  %539 = add nsw i32 %.2738, -1
  %540 = mul nsw i32 %539, %35
  %541 = sext i32 %538 to i64
  %542 = sext i32 %540 to i64
  %543 = sext i32 %535 to i64
  %invariant.gep1194 = getelementptr double, ptr %37, i64 %541
  %invariant.gep1196 = getelementptr double, ptr %37, i64 %542
  br label %544

544:                                              ; preds = %.lr.ph991, %544
  %indvars.iv1121 = phi i64 [ %310, %.lr.ph991 ], [ %indvars.iv.next1122, %544 ]
  %gep1195 = getelementptr double, ptr %invariant.gep1194, i64 %indvars.iv1121
  %545 = load double, ptr %gep1195, align 8, !tbaa !7
  %gep1197 = getelementptr double, ptr %invariant.gep1196, i64 %indvars.iv1121
  %546 = load double, ptr %gep1197, align 8, !tbaa !7
  %547 = fadd double %545, %546
  store double %547, ptr %gep1197, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1195, align 8, !tbaa !7
  %indvars.iv.next1122 = add nsw i64 %indvars.iv1121, 1
  %.not820 = icmp sgt i64 %indvars.iv1121, %543
  br i1 %.not820, label %.loopexit860, label %544, !llvm.loop !22

.loopexit860:                                     ; preds = %544, %307, %533, %._crit_edge981
  %.1.lcssa1167 = phi i32 [ %.2, %533 ], [ %.2, %._crit_edge981 ], [ %.07091001, %307 ], [ %.2, %544 ]
  %.1711.lcssa1166 = phi i32 [ %.2712, %533 ], [ %.2712, %._crit_edge981 ], [ %.07101000, %307 ], [ %.2712, %544 ]
  %.1715.lcssa1165 = phi i32 [ %.2716, %533 ], [ %.2716, %._crit_edge981 ], [ %.0714999, %307 ], [ %.2716, %544 ]
  %.1733.lcssa1164 = phi i32 [ %.2734, %533 ], [ %.2734, %._crit_edge981 ], [ %.0732997, %307 ], [ %.2734, %544 ]
  %.1737.lcssa1163 = phi i32 [ %.2738, %533 ], [ %.2738, %._crit_edge981 ], [ %.0736996, %307 ], [ %.2738, %544 ]
  %548 = phi i32 [ %518, %533 ], [ %518, %._crit_edge981 ], [ %303, %307 ], [ %518, %544 ]
  %549 = phi i32 [ %519, %533 ], [ %519, %._crit_edge981 ], [ %304, %307 ], [ %518, %544 ]
  %550 = add nsw i32 %.1711.lcssa1166, -1
  %551 = add nsw i32 %.1715.lcssa1165, 1
  %552 = trunc i64 %indvars.iv1124 to i32
  %553 = or disjoint i32 %552, 1
  %.pre1152 = load i32, ptr %18, align 4, !tbaa !3
  br label %554

554:                                              ; preds = %301, %.loopexit860
  %555 = phi i32 [ %.pre1152, %.loopexit860 ], [ %302, %301 ]
  %556 = phi i32 [ %548, %.loopexit860 ], [ %303, %301 ]
  %557 = phi i32 [ %549, %.loopexit860 ], [ %304, %301 ]
  %.1757 = phi i32 [ %553, %.loopexit860 ], [ %.0756995, %301 ]
  %.3739 = phi i32 [ %.1737.lcssa1163, %.loopexit860 ], [ %.0736996, %301 ]
  %.3735 = phi i32 [ %.1733.lcssa1164, %.loopexit860 ], [ %.0732997, %301 ]
  %.3717 = phi i32 [ %551, %.loopexit860 ], [ %.0714999, %301 ]
  %.3713 = phi i32 [ %550, %.loopexit860 ], [ %.07101000, %301 ]
  %.3 = phi i32 [ %.1.lcssa1167, %.loopexit860 ], [ %.07091001, %301 ]
  %indvars.iv.next1125 = add nuw nsw i64 %indvars.iv1124, 2
  %558 = sext i32 %555 to i64
  %.not807 = icmp sgt i64 %indvars.iv.next1125, %558
  br i1 %.not807, label %._crit_edge1004, label %301, !llvm.loop !23

._crit_edge1004:                                  ; preds = %554, %._crit_edge916
  %559 = load i32, ptr %10, align 4, !tbaa !3
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %18, align 4, !tbaa !3
  %invariant.gep1014 = getelementptr i8, ptr %37, i64 8
  %.not8081018 = icmp slt i32 %559, 2
  br i1 %.not8081018, label %._crit_edge1022, label %.lr.ph1021

.lr.ph1021:                                       ; preds = %._crit_edge1004, %583
  %561 = phi i32 [ %584, %583 ], [ %560, %._crit_edge1004 ]
  %indvars.iv1130 = phi i32 [ %indvars.iv.next1131, %583 ], [ 1, %._crit_edge1004 ]
  %.151019 = phi i32 [ %585, %583 ], [ 1, %._crit_edge1004 ]
  %562 = load double, ptr %11, align 8, !tbaa !7
  %563 = load i32, ptr %10, align 4, !tbaa !3
  %reass.sub = sub i32 %563, %.151019
  %564 = add i32 %reass.sub, 1
  %.not8161005 = icmp slt i32 %564, 2
  br i1 %.not8161005, label %._crit_edge1011, label %.lr.ph1010.preheader

.lr.ph1010.preheader:                             ; preds = %.lr.ph1021
  %565 = add i32 %563, %indvars.iv1130
  %wide.trip.count1132 = zext i32 %565 to i64
  br label %.lr.ph1010

.lr.ph1010:                                       ; preds = %.lr.ph1010.preheader, %.lr.ph1010
  %indvars.iv1127 = phi i64 [ 2, %.lr.ph1010.preheader ], [ %indvars.iv.next1128, %.lr.ph1010 ]
  %.27301008 = phi double [ %562, %.lr.ph1010.preheader ], [ %.3731, %.lr.ph1010 ]
  %.07501007 = phi i32 [ 1, %.lr.ph1010.preheader ], [ %.1751, %.lr.ph1010 ]
  %566 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1127
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = fcmp ugt double %567, %.27301008
  %569 = trunc nuw nsw i64 %indvars.iv1127 to i32
  %.1751 = select i1 %568, i32 %.07501007, i32 %569
  %.3731 = select i1 %568, double %.27301008, double %567
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %exitcond1133.not = icmp eq i64 %indvars.iv.next1128, %wide.trip.count1132
  br i1 %exitcond1133.not, label %._crit_edge1011, label %.lr.ph1010, !llvm.loop !24

._crit_edge1011:                                  ; preds = %.lr.ph1010, %.lr.ph1021
  %.0750.lcssa = phi i32 [ 1, %.lr.ph1021 ], [ %.1751, %.lr.ph1010 ]
  %.2730.lcssa = phi double [ %562, %.lr.ph1021 ], [ %.3731, %.lr.ph1010 ]
  %.not817 = icmp eq i32 %.0750.lcssa, %564
  br i1 %.not817, label %583, label %570

570:                                              ; preds = %._crit_edge1011
  %571 = sext i32 %564 to i64
  %572 = getelementptr inbounds double, ptr %34, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = zext nneg i32 %.0750.lcssa to i64
  %575 = getelementptr inbounds nuw double, ptr %34, i64 %574
  store double %573, ptr %575, align 8, !tbaa !7
  store double %.2730.lcssa, ptr %572, align 8, !tbaa !7
  br i1 %.not, label %576, label %583

576:                                              ; preds = %570
  %577 = load i32, ptr %3, align 4, !tbaa !3
  %578 = shl i32 %577, 1
  store i32 %578, ptr %19, align 4, !tbaa !3
  %579 = mul nsw i32 %.0750.lcssa, %35
  %580 = sext i32 %579 to i64
  %gep1015 = getelementptr double, ptr %invariant.gep1014, i64 %580
  %581 = mul nsw i32 %564, %35
  %582 = sext i32 %581 to i64
  %gep1017 = getelementptr double, ptr %invariant.gep1014, i64 %582
  call void @dswap_(ptr noundef nonnull %19, ptr noundef %gep1015, ptr noundef nonnull @c__1, ptr noundef %gep1017, ptr noundef nonnull @c__1) #7
  %.pre1153 = load i32, ptr %18, align 4, !tbaa !3
  br label %583

583:                                              ; preds = %._crit_edge1011, %576, %570
  %584 = phi i32 [ %561, %._crit_edge1011 ], [ %.pre1153, %576 ], [ %561, %570 ]
  %585 = add nuw nsw i32 %.151019, 1
  %.not808.not = icmp slt i32 %.151019, %584
  %indvars.iv.next1131 = add nsw i32 %indvars.iv1130, -1
  br i1 %.not808.not, label %.lr.ph1021, label %._crit_edge1022, !llvm.loop !25

._crit_edge1022:                                  ; preds = %583, %._crit_edge1004
  %.not809 = icmp eq i32 %42, 0
  br i1 %.not809, label %613, label %586

586:                                              ; preds = %._crit_edge1022
  %587 = load i32, ptr %9, align 4, !tbaa !3
  %588 = load i32, ptr %8, align 4, !tbaa !3
  %589 = sub nsw i32 %587, %588
  %590 = add nsw i32 %589, 1
  %591 = load i32, ptr %10, align 4, !tbaa !3
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %613

593:                                              ; preds = %586
  store i32 %591, ptr %18, align 4, !tbaa !3
  %594 = add nsw i32 %589, 2
  %.not8101023 = icmp sgt i32 %594, %591
  br i1 %.not8101023, label %._crit_edge1027, label %.lr.ph1026.preheader

.lr.ph1026.preheader:                             ; preds = %593
  %595 = sext i32 %594 to i64
  %596 = shl nsw i64 %595, 3
  %597 = getelementptr i8, ptr %11, i64 %596
  %scevgep1134 = getelementptr i8, ptr %597, i64 -8
  %598 = add i32 %591, %588
  %599 = add i32 %598, -2
  %600 = sub i32 %599, %587
  %601 = zext i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 3
  %603 = add nuw nsw i64 %602, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1134, i8 0, i64 %603, i1 false), !tbaa !7
  br label %._crit_edge1027

._crit_edge1027:                                  ; preds = %.lr.ph1026.preheader, %593
  br i1 %.not, label %604, label %.loopexit854

604:                                              ; preds = %._crit_edge1027
  %605 = load i32, ptr %3, align 4, !tbaa !3
  %606 = shl i32 %605, 1
  %.not8121033 = icmp slt i32 %606, 1
  %brmerge = or i1 %.not8121033, %.not8101023
  br i1 %brmerge, label %.loopexit854, label %.lr.ph1031.preheader

.lr.ph1031.preheader:                             ; preds = %604
  %607 = sext i32 %594 to i64
  %608 = sext i32 %35 to i64
  %609 = add i32 %591, 1
  %610 = or disjoint i32 %606, 1
  %wide.trip.count1145 = zext nneg i32 %610 to i64
  br label %.lr.ph1031

.lr.ph1031:                                       ; preds = %.lr.ph1031.preheader, %._crit_edge1032
  %indvars.iv1142 = phi i64 [ 1, %.lr.ph1031.preheader ], [ %indvars.iv.next1143, %._crit_edge1032 ]
  %invariant.gep1200 = getelementptr double, ptr %37, i64 %indvars.iv1142
  br label %611

611:                                              ; preds = %.lr.ph1031, %611
  %indvars.iv1138 = phi i64 [ %607, %.lr.ph1031 ], [ %indvars.iv.next1139, %611 ]
  %612 = mul nsw i64 %indvars.iv1138, %608
  %gep1201 = getelementptr double, ptr %invariant.gep1200, i64 %612
  store double 0.000000e+00, ptr %gep1201, align 8, !tbaa !7
  %indvars.iv.next1139 = add nsw i64 %indvars.iv1138, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1139 to i32
  %exitcond1141.not = icmp eq i32 %609, %lftr.wideiv
  br i1 %exitcond1141.not, label %._crit_edge1032, label %611, !llvm.loop !26

._crit_edge1032:                                  ; preds = %611
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1143, %wide.trip.count1145
  br i1 %exitcond1146.not, label %.loopexit854, label %.lr.ph1031, !llvm.loop !27

.loopexit854:                                     ; preds = %._crit_edge1032, %604, %._crit_edge1027
  store i32 %590, ptr %10, align 4, !tbaa !3
  br label %613

613:                                              ; preds = %586, %.loopexit854, %._crit_edge1022
  br i1 %.not, label %614, label %.loopexit

614:                                              ; preds = %613
  %615 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %615, ptr %18, align 4, !tbaa !3
  %.not8141039 = icmp slt i32 %615, 1
  br i1 %.not8141039, label %.loopexit, label %.lr.ph1042

.lr.ph1042:                                       ; preds = %614
  %616 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %617 = sext i32 %35 to i64
  br label %618

618:                                              ; preds = %.lr.ph1042, %636
  %indvars.iv1147 = phi i64 [ 1, %.lr.ph1042 ], [ %indvars.iv.next1148, %636 ]
  %619 = load i32, ptr %3, align 4, !tbaa !3
  %620 = shl i32 %619, 1
  store i32 %620, ptr %19, align 4, !tbaa !3
  %621 = mul nsw i64 %indvars.iv1147, %617
  %gep1038 = getelementptr double, ptr %invariant.gep1014, i64 %621
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %gep1038, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #7
  br i1 %47, label %622, label %629

622:                                              ; preds = %618
  %623 = load i32, ptr %3, align 4, !tbaa !3
  %624 = trunc nsw i64 %621 to i32
  %625 = add i32 %624, 1
  %626 = add i32 %625, %623
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %37, i64 %627
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %616, ptr noundef nonnull @c__2, ptr noundef %628, ptr noundef nonnull @c__1) #7
  br label %636

629:                                              ; preds = %618
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %616, ptr noundef nonnull @c__2, ptr noundef %gep1038, ptr noundef nonnull @c__1) #7
  %630 = load i32, ptr %3, align 4, !tbaa !3
  %631 = trunc nsw i64 %621 to i32
  %632 = add i32 %631, 1
  %633 = add i32 %632, %630
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %37, i64 %634
  br label %636

636:                                              ; preds = %622, %629
  %gep1038.sink = phi ptr [ %gep1038, %622 ], [ %635, %629 ]
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull @c__2, ptr noundef %gep1038.sink, ptr noundef nonnull @c__1) #7
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %637 = load i32, ptr %18, align 4, !tbaa !3
  %638 = sext i32 %637 to i64
  %.not814.not = icmp slt i64 %indvars.iv1147, %638
  br i1 %.not814.not, label %618, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %369, %636, %614, %613, %._crit_edge896, %104, %105, %.thread, %458, %428, %.thread846
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
