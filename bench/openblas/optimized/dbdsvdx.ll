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
  %or.cond1189 = select i1 %.not, i1 %82, i1 false
  br i1 %or.cond1189, label %.thread846.sink.split, label %.thread

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
  %.sink1190 = phi double [ %98, %103 ], [ %92, %88 ]
  store double %.sink1190, ptr %11, align 8, !tbaa !7
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
  %145 = fcmp oeq double %141, 0.000000e+00
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.not795881 = icmp slt i32 %.pre, 2
  %or.cond1191 = select i1 %145, i1 true, i1 %.not795881
  br i1 %or.cond1191, label %.loopexit862, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %111
  %146 = add nuw i32 %.pre, 1
  %wide.trip.count = zext i32 %146 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0884 = phi double [ %144, %.lr.ph.preheader ], [ %160, %.lr.ph ]
  %.1729883 = phi double [ %144, %.lr.ph.preheader ], [ %162, %.lr.ph ]
  %147 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  %152 = getelementptr double, ptr %33, i64 %indvars.iv
  %153 = getelementptr i8, ptr %152, i64 -8
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = fadd double %.0884, %157
  %159 = fdiv double %.0884, %158
  %160 = fmul double %151, %159
  %161 = fcmp ole double %.1729883, %160
  %162 = select i1 %161, double %.1729883, double %160
  %163 = fcmp oeq double %162, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond1196 = select i1 %163, i1 true, i1 %exitcond.not
  br i1 %or.cond1196, label %.loopexit862, label %.lr.ph, !llvm.loop !9

.loopexit862:                                     ; preds = %.lr.ph, %111
  %.0728 = phi double [ %144, %111 ], [ %162, %.lr.ph ]
  %164 = sitofp i32 %.pre to double
  %165 = call double @sqrt(double noundef %164) #7, !tbaa !3
  %166 = fdiv double %.0728, %165
  %167 = fmul double %122, %166
  %168 = load i32, ptr %3, align 4, !tbaa !3
  %.not796.not888 = icmp sgt i32 %168, 1
  br i1 %.not796.not888, label %.lr.ph890.preheader, label %._crit_edge

.lr.ph890.preheader:                              ; preds = %.loopexit862
  %wide.trip.count1044 = zext nneg i32 %168 to i64
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %180
  %indvars.iv1041 = phi i64 [ 1, %.lr.ph890.preheader ], [ %indvars.iv.next1042, %180 ]
  %169 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1041
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = call double @llvm.fabs.f64(double %170)
  %172 = fcmp ugt double %171, %167
  br i1 %172, label %174, label %173

173:                                              ; preds = %.lr.ph890
  store double 0.000000e+00, ptr %169, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %173, %.lr.ph890
  %175 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1041
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fcmp ugt double %177, %167
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  store double 0.000000e+00, ptr %175, align 8, !tbaa !7
  br label %180

180:                                              ; preds = %174, %179
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1045.not = icmp eq i64 %indvars.iv.next1042, %wide.trip.count1044
  br i1 %exitcond1045.not, label %._crit_edge, label %.lr.ph890, !llvm.loop !11

._crit_edge:                                      ; preds = %180, %.loopexit862
  %181 = sext i32 %168 to i64
  %182 = getelementptr inbounds double, ptr %32, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  store double %183, ptr %20, align 8, !tbaa !7
  %184 = call double @llvm.fabs.f64(double %183)
  %185 = fcmp ugt double %184, %167
  br i1 %185, label %187, label %186

186:                                              ; preds = %._crit_edge
  store double 0.000000e+00, ptr %182, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %186, %._crit_edge
  %188 = shl i32 %168, 1
  %189 = or disjoint i32 %188, 1
  %190 = add nsw i32 %189, %188
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !3
  store double 0.000000e+00, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %52, label %191, label %194

191:                                              ; preds = %187
  store i8 73, ptr %27, align 1, !tbaa !12
  br i1 %.not, label %192, label %269

192:                                              ; preds = %191
  store i32 %188, ptr %18, align 4, !tbaa !3
  %193 = add nsw i32 %168, 1
  store i32 %193, ptr %19, align 4, !tbaa !3
  br label %.sink.split1192

194:                                              ; preds = %187
  %.not797 = icmp eq i32 %41, 0
  br i1 %.not797, label %220, label %195

195:                                              ; preds = %194
  store i8 86, ptr %27, align 1, !tbaa !12
  %196 = load double, ptr %7, align 8, !tbaa !7
  %197 = fneg double %196
  store double %197, ptr %24, align 8, !tbaa !7
  %198 = load double, ptr %6, align 8, !tbaa !7
  %199 = fneg double %198
  store double %199, ptr %26, align 8, !tbaa !7
  store i32 %188, ptr %18, align 4, !tbaa !3
  %.not802892 = icmp slt i32 %188, 1
  br i1 %.not802892, label %._crit_edge896, label %.lr.ph895.preheader

.lr.ph895.preheader:                              ; preds = %195
  %200 = zext nneg i32 %188 to i64
  %201 = shl nuw nsw i64 %200, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %201, i1 false), !tbaa !7
  br label %._crit_edge896

._crit_edge896:                                   ; preds = %.lr.ph895.preheader, %195
  %202 = sext i32 %189 to i64
  %203 = getelementptr inbounds double, ptr %38, i64 %202
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %203, ptr noundef nonnull @c__2) #7
  %204 = load i32, ptr %3, align 4, !tbaa !3
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %18, align 4, !tbaa !3
  %206 = sext i32 %188 to i64
  %207 = getelementptr double, ptr %38, i64 %206
  %208 = getelementptr i8, ptr %207, i64 16
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %208, ptr noundef nonnull @c__2) #7
  %209 = load i32, ptr %3, align 4, !tbaa !3
  %210 = shl i32 %209, 1
  store i32 %210, ptr %18, align 4, !tbaa !3
  %211 = sext i32 %190 to i64
  %212 = getelementptr inbounds double, ptr %38, i64 %211
  %213 = getelementptr inbounds i32, ptr %39, i64 %202
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %203, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %212, ptr noundef nonnull %213, ptr noundef %15, ptr noundef nonnull %16) #7
  %214 = load i32, ptr %10, align 4, !tbaa !3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %._crit_edge896
  br i1 %.not, label %217, label %269

217:                                              ; preds = %216
  %218 = load i32, ptr %3, align 4, !tbaa !3
  %219 = shl i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !3
  br label %.sink.split1192

220:                                              ; preds = %194
  %.not798 = icmp eq i32 %42, 0
  br i1 %.not798, label %269, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %222, ptr %22, align 4, !tbaa !3
  %223 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %223, ptr %23, align 4, !tbaa !3
  store i8 86, ptr %27, align 1, !tbaa !12
  store i32 %188, ptr %18, align 4, !tbaa !3
  %.not799897 = icmp slt i32 %188, 1
  br i1 %.not799897, label %._crit_edge901, label %.lr.ph900.preheader

.lr.ph900.preheader:                              ; preds = %221
  %224 = zext nneg i32 %188 to i64
  %225 = shl nuw nsw i64 %224, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %225, i1 false), !tbaa !7
  br label %._crit_edge901

._crit_edge901:                                   ; preds = %.lr.ph900.preheader, %221
  %226 = sext i32 %189 to i64
  %227 = getelementptr inbounds double, ptr %38, i64 %226
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %227, ptr noundef nonnull @c__2) #7
  %228 = load i32, ptr %3, align 4, !tbaa !3
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %18, align 4, !tbaa !3
  %230 = sext i32 %188 to i64
  %231 = getelementptr double, ptr %38, i64 %230
  %232 = getelementptr i8, ptr %231, i64 16
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__2) #7
  %233 = load i32, ptr %3, align 4, !tbaa !3
  %234 = shl i32 %233, 1
  store i32 %234, ptr %18, align 4, !tbaa !3
  %235 = sext i32 %190 to i64
  %236 = getelementptr inbounds double, ptr %38, i64 %235
  %237 = getelementptr inbounds i32, ptr %39, i64 %226
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %227, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %236, ptr noundef nonnull %237, ptr noundef %15, ptr noundef nonnull %16) #7
  %238 = load double, ptr %11, align 8, !tbaa !7
  %239 = fmul double %140, 2.000000e+00
  %240 = fmul double %114, %239
  %241 = load i32, ptr %3, align 4, !tbaa !3
  %242 = sitofp i32 %241 to double
  %243 = fneg double %240
  %244 = call double @llvm.fmuladd.f64(double %243, double %242, double %238)
  store double %244, ptr %24, align 8, !tbaa !7
  %245 = shl i32 %241, 1
  store i32 %245, ptr %18, align 4, !tbaa !3
  %.not800902 = icmp slt i32 %245, 1
  br i1 %.not800902, label %._crit_edge906, label %.lr.ph905.preheader

.lr.ph905.preheader:                              ; preds = %._crit_edge901
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %247, i1 false), !tbaa !7
  br label %._crit_edge906

._crit_edge906:                                   ; preds = %.lr.ph905.preheader, %._crit_edge901
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %227, ptr noundef nonnull @c__2) #7
  %248 = load i32, ptr %3, align 4, !tbaa !3
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %18, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__2) #7
  %250 = load i32, ptr %3, align 4, !tbaa !3
  %251 = shl i32 %250, 1
  store i32 %251, ptr %18, align 4, !tbaa !3
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %227, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %236, ptr noundef nonnull %237, ptr noundef nonnull %15, ptr noundef nonnull %16) #7
  %252 = load double, ptr %11, align 8, !tbaa !7
  %253 = load i32, ptr %3, align 4, !tbaa !3
  %254 = sitofp i32 %253 to double
  %255 = call double @llvm.fmuladd.f64(double %240, double %254, double %252)
  %256 = fcmp ole double %255, 0.000000e+00
  %257 = select i1 %256, double %255, double 0.000000e+00
  store double %257, ptr %26, align 8, !tbaa !7
  %258 = load double, ptr %24, align 8, !tbaa !7
  %259 = fcmp oeq double %258, %257
  br i1 %259, label %260, label %262

260:                                              ; preds = %._crit_edge906
  %261 = fsub double %258, %122
  store double %261, ptr %24, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %260, %._crit_edge906
  br i1 %.not, label %263, label %269

263:                                              ; preds = %262
  %264 = shl i32 %253, 1
  store i32 %264, ptr %18, align 4, !tbaa !3
  %265 = load i32, ptr %9, align 4, !tbaa !3
  %266 = load i32, ptr %8, align 4, !tbaa !3
  %267 = add i32 %265, 1
  %268 = sub i32 %267, %266
  store i32 %268, ptr %19, align 4, !tbaa !3
  br label %.sink.split1192

.sink.split1192:                                  ; preds = %192, %263, %217
  %.sink1193 = phi ptr [ %10, %217 ], [ %19, %263 ], [ %19, %192 ]
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %18, ptr noundef nonnull %.sink1193, ptr noundef nonnull @c_b19, ptr noundef nonnull @c_b19, ptr noundef %12, ptr noundef nonnull %13) #7
  br label %269

269:                                              ; preds = %.sink.split1192, %216, %262, %220, %191
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  %270 = load i32, ptr %3, align 4, !tbaa !3
  %.not805907 = icmp slt i32 %270, 1
  br i1 %.not805907, label %._crit_edge911, label %.lr.ph910.preheader

.lr.ph910.preheader:                              ; preds = %269
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %272, i1 false), !tbaa !7
  br label %._crit_edge911

._crit_edge911:                                   ; preds = %.lr.ph910.preheader, %269
  %273 = shl i32 %270, 1
  %274 = add nsw i32 %273, %189
  %275 = sext i32 %274 to i64
  %276 = getelementptr double, ptr %38, i64 %275
  %277 = getelementptr i8, ptr %276, i64 -8
  store double 0.000000e+00, ptr %277, align 8, !tbaa !7
  store i32 %273, ptr %18, align 4, !tbaa !3
  %.not806912 = icmp slt i32 %273, 1
  br i1 %.not806912, label %._crit_edge916, label %.lr.ph915.preheader

.lr.ph915.preheader:                              ; preds = %._crit_edge911
  %278 = zext nneg i32 %273 to i64
  %279 = shl nuw nsw i64 %278, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %279, i1 false), !tbaa !7
  br label %._crit_edge916

._crit_edge916:                                   ; preds = %.lr.ph915.preheader, %._crit_edge911
  %280 = sext i32 %189 to i64
  %281 = getelementptr inbounds double, ptr %38, i64 %280
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %281, ptr noundef nonnull @c__2) #7
  %282 = load i32, ptr %3, align 4, !tbaa !3
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %18, align 4, !tbaa !3
  %284 = sext i32 %188 to i64
  %285 = getelementptr double, ptr %38, i64 %284
  %286 = getelementptr i8, ptr %285, i64 16
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %286, ptr noundef nonnull @c__2) #7
  %287 = load i32, ptr %3, align 4, !tbaa !3
  %288 = shl i32 %287, 1
  store i32 %288, ptr %18, align 4, !tbaa !3
  %.not807988 = icmp slt i32 %288, 2
  br i1 %.not807988, label %._crit_edge998, label %.lr.ph997

.lr.ph997:                                        ; preds = %._crit_edge916
  %289 = fcmp olt double %166, %115
  %290 = sext i32 %190 to i64
  %291 = getelementptr inbounds double, ptr %38, i64 %290
  %292 = getelementptr inbounds i32, ptr %39, i64 %280
  %293 = icmp ne i32 %43, 0
  %294 = sext i32 %35 to i64
  %295 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %12, i64 %295
  %invariant.gep1184 = getelementptr double, ptr %38, i64 %280
  %invariant.gep1178 = getelementptr double, ptr %38, i64 %280
  br label %296

296:                                              ; preds = %.lr.ph997, %551
  %297 = phi i32 [ %288, %.lr.ph997 ], [ %552, %551 ]
  %298 = phi i32 [ %287, %.lr.ph997 ], [ %553, %551 ]
  %299 = phi i32 [ %287, %.lr.ph997 ], [ %554, %551 ]
  %indvars.iv1112 = phi i64 [ 2, %.lr.ph997 ], [ %indvars.iv.next1113, %551 ]
  %.0709995 = phi i32 [ 1, %.lr.ph997 ], [ %.3, %551 ]
  %.0710994 = phi i32 [ 1, %.lr.ph997 ], [ %.3713, %551 ]
  %.0714993 = phi i32 [ 2, %.lr.ph997 ], [ %.3717, %551 ]
  %.0732991 = phi i32 [ 1, %.lr.ph997 ], [ %.3735, %551 ]
  %.0736990 = phi i32 [ 1, %.lr.ph997 ], [ %.3739, %551 ]
  %.0756989 = phi i32 [ 1, %.lr.ph997 ], [ %.1757, %551 ]
  %gep1185 = getelementptr double, ptr %invariant.gep1184, i64 %indvars.iv1112
  %300 = getelementptr i8, ptr %gep1185, i64 -8
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fcmp oeq double %301, 0.000000e+00
  br i1 %302, label %303, label %551

303:                                              ; preds = %296
  %304 = add nsw i64 %indvars.iv1112, -1
  %305 = trunc nuw nsw i64 %304 to i32
  store i32 %305, ptr %19, align 4, !tbaa !3
  %306 = sext i32 %.0756989 to i64
  %.not819962.not = icmp sgt i64 %indvars.iv1112, %306
  br i1 %.not819962.not, label %.lr.ph976, label %.loopexit860

.lr.ph976:                                        ; preds = %303
  %307 = sub nsw i32 %305, %.0756989
  %308 = ashr exact i32 %307, 1
  %309 = add nsw i32 %308, 1
  %310 = zext i32 %.0756989 to i64
  %311 = icmp eq i64 %304, %310
  br label %312

312:                                              ; preds = %.lr.ph976, %.loopexit857
  %313 = phi i32 [ %298, %.lr.ph976 ], [ %515, %.loopexit857 ]
  %314 = phi i32 [ %299, %.lr.ph976 ], [ %516, %.loopexit857 ]
  %indvars.iv1102 = phi i64 [ %306, %.lr.ph976 ], [ %indvars.iv.next1103, %.loopexit857 ]
  %.1973 = phi i32 [ %.0709995, %.lr.ph976 ], [ %.2, %.loopexit857 ]
  %.1711972 = phi i32 [ %.0710994, %.lr.ph976 ], [ %.2712, %.loopexit857 ]
  %.1715971 = phi i32 [ %.0714993, %.lr.ph976 ], [ %.2716, %.loopexit857 ]
  %.0718970 = phi i32 [ %.0756989, %.lr.ph976 ], [ %.1719, %.loopexit857 ]
  %.1721969 = phi i32 [ 0, %.lr.ph976 ], [ %.2722, %.loopexit857 ]
  %.1733965 = phi i32 [ %.0732991, %.lr.ph976 ], [ %.2734, %.loopexit857 ]
  %.1737964 = phi i32 [ %.0736990, %.lr.ph976 ], [ %.2738, %.loopexit857 ]
  %.1741963 = phi i32 [ 0, %.lr.ph976 ], [ %.3743, %.loopexit857 ]
  %gep1179 = getelementptr double, ptr %invariant.gep1178, i64 %indvars.iv1102
  %315 = getelementptr i8, ptr %gep1179, i64 -8
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = fcmp oeq double %316, 0.000000e+00
  br i1 %317, label %318, label %341

318:                                              ; preds = %312
  %319 = icmp eq i64 %indvars.iv1102, %306
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  br i1 %311, label %321, label %351

321:                                              ; preds = %320
  store i32 1, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %31, align 4, !tbaa !3
  br label %351

322:                                              ; preds = %318
  %323 = icmp eq i64 %indvars.iv1102, %304
  br i1 %323, label %324, label %330

324:                                              ; preds = %322
  %325 = sub nsw i32 %305, %.0718970
  %326 = sdiv i32 %325, 2
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %30, align 4, !tbaa !3
  store i32 %327, ptr %31, align 4, !tbaa !3
  %.not821 = icmp eq i32 %.0718970, %.0756989
  br i1 %.not821, label %351, label %328

328:                                              ; preds = %324
  %329 = add nsw i32 %326, 2
  store i32 %329, ptr %30, align 4, !tbaa !3
  br label %351

330:                                              ; preds = %322
  %331 = icmp eq i32 %.0718970, %.0756989
  %332 = trunc i64 %indvars.iv1102 to i32
  br i1 %331, label %333, label %337

333:                                              ; preds = %330
  %334 = sub i32 %332, %.0756989
  %335 = sdiv i32 %334, 2
  store i32 %335, ptr %30, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %31, align 4, !tbaa !3
  br label %351

337:                                              ; preds = %330
  %338 = sub nsw i32 %332, %.0718970
  %339 = sdiv i32 %338, 2
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %30, align 4, !tbaa !3
  store i32 %340, ptr %31, align 4, !tbaa !3
  br label %351

341:                                              ; preds = %312
  %342 = icmp eq i64 %indvars.iv1102, %304
  br i1 %342, label %343, label %351

343:                                              ; preds = %341
  %344 = icmp eq i32 %.0718970, %.0756989
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  store i32 %309, ptr %30, align 4, !tbaa !3
  store i32 %309, ptr %31, align 4, !tbaa !3
  br label %351

346:                                              ; preds = %343
  %347 = sub nsw i32 %305, %.0718970
  %348 = sdiv i32 %347, 2
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %31, align 4, !tbaa !3
  %350 = add nsw i32 %348, 2
  store i32 %350, ptr %30, align 4, !tbaa !3
  br label %351

351:                                              ; preds = %341, %346, %345, %321, %320, %333, %337, %324, %328
  %.2742 = phi i32 [ 1, %321 ], [ 1, %320 ], [ 1, %328 ], [ 1, %324 ], [ %.1741963, %333 ], [ %.1741963, %337 ], [ %.1741963, %345 ], [ %.1741963, %346 ], [ %.1741963, %341 ]
  %352 = load i32, ptr %30, align 4, !tbaa !3
  %353 = load i32, ptr %31, align 4, !tbaa !3
  %354 = add nsw i32 %353, %352
  store i32 %354, ptr %21, align 4, !tbaa !3
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %514

356:                                              ; preds = %351
  store i32 1, ptr %22, align 4, !tbaa !3
  %357 = lshr i32 %354, 1
  store i32 %357, ptr %23, align 4, !tbaa !3
  %358 = load double, ptr %26, align 8
  %359 = fcmp oeq double %358, 0.000000e+00
  %or.cond9 = select i1 %52, i1 true, i1 %359
  br i1 %or.cond9, label %360, label %366

360:                                              ; preds = %356
  %361 = and i32 %354, 1
  %362 = or i32 %361, %.2742
  %363 = icmp ne i32 %362, 0
  %or.cond852 = select i1 %363, i1 true, i1 %289
  br i1 %or.cond852, label %364, label %366

364:                                              ; preds = %360
  %365 = add nuw nsw i32 %357, 1
  store i32 %365, ptr %23, align 4, !tbaa !3
  br label %366

366:                                              ; preds = %360, %364, %356
  %367 = sext i32 %.0718970 to i64
  %368 = getelementptr inbounds double, ptr %38, i64 %367
  %369 = add nsw i32 %.0718970, %189
  %370 = sext i32 %369 to i64
  %371 = getelementptr double, ptr %38, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -8
  %373 = sext i32 %.1737964 to i64
  %374 = getelementptr inbounds double, ptr %34, i64 %373
  %375 = mul nsw i32 %.1733965, %35
  %376 = add nsw i32 %.1973, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %37, i64 %377
  call void @dstevx_(ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %368, ptr noundef %372, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %374, ptr noundef %378, ptr noundef nonnull %13, ptr noundef nonnull %291, ptr noundef nonnull %292, ptr noundef %15, ptr noundef nonnull %16) #7
  %379 = load i32, ptr %16, align 4, !tbaa !3
  %.not823 = icmp eq i32 %379, 0
  br i1 %.not823, label %380, label %.loopexit

380:                                              ; preds = %366
  %381 = load double, ptr %374, align 8, !tbaa !7
  store double %381, ptr %20, align 8, !tbaa !7
  %382 = load i32, ptr %29, align 4, !tbaa !3
  %.not824.not917 = icmp sgt i32 %382, 0
  br i1 %.not824.not917, label %.lr.ph921.preheader, label %.loopexit858

.lr.ph921.preheader:                              ; preds = %380
  %383 = fcmp oge double %381, 0.000000e+00
  %384 = fneg double %381
  %385 = select i1 %383, double %381, double %384
  %386 = add nsw i32 %382, %.1737964
  %387 = sext i32 %386 to i64
  br label %.lr.ph921

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %.lr.ph921
  %indvars.iv1061 = phi i64 [ %373, %.lr.ph921.preheader ], [ %indvars.iv.next1062, %.lr.ph921 ]
  %.0725919 = phi double [ %385, %.lr.ph921.preheader ], [ %.1726, %.lr.ph921 ]
  %388 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1061
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = call double @llvm.fabs.f64(double %389)
  %391 = fcmp ogt double %390, %.0725919
  %.1726 = select i1 %391, double %389, double %.0725919
  %indvars.iv.next1062 = add nsw i64 %indvars.iv1061, 1
  %.not824.not = icmp slt i64 %indvars.iv.next1062, %387
  br i1 %.not824.not, label %.lr.ph921, label %392, !llvm.loop !13

392:                                              ; preds = %.lr.ph921
  store double %389, ptr %20, align 8, !tbaa !7
  br i1 %293, label %393, label %.loopexit858

393:                                              ; preds = %392
  %394 = icmp ne i32 %382, 1
  %395 = load double, ptr %26, align 8
  %396 = fcmp oeq double %395, 0.000000e+00
  %or.cond13 = select i1 %394, i1 %396, i1 false
  br i1 %or.cond13, label %397, label %.loopexit859

397:                                              ; preds = %393
  %398 = load i32, ptr %21, align 4, !tbaa !3
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = fcmp oeq double %.1726, 0.000000e+00
  %or.cond15.not827.not1201 = select i1 %400, i1 %401, i1 false
  %402 = icmp eq i32 %.1721969, 0
  %or.cond17.not1198 = select i1 %or.cond15.not827.not1201, i1 %402, i1 false
  %.not828.not925 = icmp sgt i32 %398, 0
  %or.cond1194 = and i1 %or.cond17.not1198, %.not828.not925
  br i1 %or.cond1194, label %.lr.ph928, label %.loopexit859

.lr.ph928:                                        ; preds = %397
  %403 = add nsw i32 %398, %.1973
  %404 = add nsw i32 %382, %.1733965
  %405 = add nsw i32 %404, -1
  %406 = mul nsw i32 %405, %35
  %407 = add nsw i32 %404, -2
  %408 = mul nsw i32 %407, %35
  %409 = sext i32 %.1973 to i64
  %410 = sext i32 %406 to i64
  %411 = sext i32 %408 to i64
  %412 = sext i32 %403 to i64
  %invariant.gep = getelementptr double, ptr %37, i64 %410
  %invariant.gep1162 = getelementptr double, ptr %37, i64 %411
  br label %413

413:                                              ; preds = %.lr.ph928, %413
  %indvars.iv1065 = phi i64 [ %409, %.lr.ph928 ], [ %indvars.iv.next1066, %413 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1065
  %414 = load double, ptr %gep, align 8, !tbaa !7
  %gep1163 = getelementptr double, ptr %invariant.gep1162, i64 %indvars.iv1065
  %415 = load double, ptr %gep1163, align 8, !tbaa !7
  %416 = fadd double %414, %415
  store double %416, ptr %gep1163, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next1066 = add nsw i64 %indvars.iv1065, 1
  %.not828.not = icmp slt i64 %indvars.iv.next1066, %412
  br i1 %.not828.not, label %413, label %.loopexit859, !llvm.loop !14

.loopexit859:                                     ; preds = %413, %397, %393
  %417 = load i32, ptr %30, align 4, !tbaa !3
  %.not830.not933 = icmp sgt i32 %417, 0
  br i1 %.not830.not933, label %.lr.ph937.preheader, label %._crit_edge938

.lr.ph937.preheader:                              ; preds = %.loopexit859
  %418 = call i32 @llvm.umin.i32(i32 %382, i32 %417)
  %419 = sext i32 %.1733965 to i64
  %420 = sext i32 %.1715971 to i64
  %wide.trip.count1076 = zext nneg i32 %418 to i64
  %invariant.gep1166 = getelementptr double, ptr %37, i64 %420
  %invariant.gep1164 = getelementptr double, ptr %37, i64 %420
  br label %.lr.ph937

.lr.ph937:                                        ; preds = %.lr.ph937.preheader, %445
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph937.preheader ], [ %indvars.iv.next1074, %445 ]
  %421 = add nsw i64 %indvars.iv1073, %419
  %422 = mul nsw i64 %421, %294
  %gep1167 = getelementptr double, ptr %invariant.gep1166, i64 %422
  %423 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %gep1167, ptr noundef nonnull @c__2) #7
  %424 = fcmp oeq double %423, 0.000000e+00
  br i1 %424, label %425, label %429

425:                                              ; preds = %.lr.ph937
  %426 = load i32, ptr %3, align 4, !tbaa !3
  %427 = shl i32 %426, 1
  %428 = or disjoint i32 %427, 1
  store i32 %428, ptr %16, align 4, !tbaa !3
  br label %.loopexit

429:                                              ; preds = %.lr.ph937
  %430 = fdiv double 1.000000e+00, %423
  store double %430, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %gep1167, ptr noundef nonnull @c__2) #7
  %431 = fcmp une double %423, 1.000000e+00
  br i1 %431, label %432, label %445

432:                                              ; preds = %429
  %433 = fsub double %423, %116
  store double %433, ptr %20, align 8, !tbaa !7
  %434 = fcmp oge double %433, 0.000000e+00
  %435 = fneg double %433
  %436 = select i1 %434, double %433, double %435
  %437 = fmul double %436, 0x3FF6A09E667F3BCD
  %438 = fcmp ogt double %437, 1.000000e+00
  br i1 %438, label %.preheader855, label %445

.preheader855:                                    ; preds = %432
  %.not838.not929.not = icmp eq i64 %indvars.iv1073, 0
  br i1 %.not838.not929.not, label %._crit_edge932, label %.lr.ph931

.lr.ph931:                                        ; preds = %.preheader855, %.lr.ph931
  %indvars.iv1068 = phi i64 [ %indvars.iv.next1069, %.lr.ph931 ], [ 0, %.preheader855 ]
  %439 = add nsw i64 %indvars.iv1068, %419
  %440 = mul nsw i64 %439, %294
  %gep1165 = getelementptr double, ptr %invariant.gep1164, i64 %440
  %441 = call double @ddot_(ptr noundef nonnull %30, ptr noundef %gep1165, ptr noundef nonnull @c__2, ptr noundef %gep1167, ptr noundef nonnull @c__2) #7
  %442 = fneg double %441
  store double %442, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %gep1165, ptr noundef nonnull @c__2, ptr noundef %gep1167, ptr noundef nonnull @c__2) #7
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %indvars.iv1073
  br i1 %exitcond1072.not, label %._crit_edge932, label %.lr.ph931, !llvm.loop !15

._crit_edge932:                                   ; preds = %.lr.ph931, %.preheader855
  %443 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %gep1167, ptr noundef nonnull @c__2) #7
  %444 = fdiv double 1.000000e+00, %443
  store double %444, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %gep1167, ptr noundef nonnull @c__2) #7
  br label %445

445:                                              ; preds = %429, %432, %._crit_edge932
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %._crit_edge938.loopexit, label %.lr.ph937, !llvm.loop !16

._crit_edge938.loopexit:                          ; preds = %445
  %.pre1138 = load i32, ptr %29, align 4, !tbaa !3
  br label %._crit_edge938

._crit_edge938:                                   ; preds = %._crit_edge938.loopexit, %.loopexit859
  %446 = phi i32 [ %.pre1138, %._crit_edge938.loopexit ], [ %382, %.loopexit859 ]
  %447 = load i32, ptr %31, align 4, !tbaa !3
  %448 = call i32 @llvm.smin.i32(i32 %446, i32 %447)
  %.not832.not943 = icmp sgt i32 %448, 0
  br i1 %.not832.not943, label %.lr.ph947.preheader, label %._crit_edge948

.lr.ph947.preheader:                              ; preds = %._crit_edge938
  %449 = sext i32 %.1733965 to i64
  %450 = sext i32 %.1711972 to i64
  %wide.trip.count1086 = zext nneg i32 %448 to i64
  %invariant.gep1170 = getelementptr double, ptr %37, i64 %450
  %invariant.gep1168 = getelementptr double, ptr %37, i64 %450
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %475
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph947.preheader ], [ %indvars.iv.next1084, %475 ]
  %451 = add nsw i64 %indvars.iv1083, %449
  %452 = mul nsw i64 %451, %294
  %gep1171 = getelementptr double, ptr %invariant.gep1170, i64 %452
  %453 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %gep1171, ptr noundef nonnull @c__2) #7
  %454 = fcmp oeq double %453, 0.000000e+00
  br i1 %454, label %455, label %459

455:                                              ; preds = %.lr.ph947
  %456 = load i32, ptr %3, align 4, !tbaa !3
  %457 = shl i32 %456, 1
  %458 = or disjoint i32 %457, 1
  store i32 %458, ptr %16, align 4, !tbaa !3
  br label %.loopexit

459:                                              ; preds = %.lr.ph947
  %460 = fdiv double -1.000000e+00, %453
  store double %460, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %gep1171, ptr noundef nonnull @c__2) #7
  %461 = fcmp une double %453, 1.000000e+00
  br i1 %461, label %462, label %475

462:                                              ; preds = %459
  %463 = fsub double %453, %116
  store double %463, ptr %20, align 8, !tbaa !7
  %464 = fcmp oge double %463, 0.000000e+00
  %465 = fneg double %463
  %466 = select i1 %464, double %463, double %465
  %467 = fmul double %466, 0x3FF6A09E667F3BCD
  %468 = fcmp ogt double %467, 1.000000e+00
  br i1 %468, label %.preheader, label %475

.preheader:                                       ; preds = %462
  %.not837.not939.not = icmp eq i64 %indvars.iv1083, 0
  br i1 %.not837.not939.not, label %._crit_edge942, label %.lr.ph941

.lr.ph941:                                        ; preds = %.preheader, %.lr.ph941
  %indvars.iv1078 = phi i64 [ %indvars.iv.next1079, %.lr.ph941 ], [ 0, %.preheader ]
  %469 = add nsw i64 %indvars.iv1078, %449
  %470 = mul nsw i64 %469, %294
  %gep1169 = getelementptr double, ptr %invariant.gep1168, i64 %470
  %471 = call double @ddot_(ptr noundef nonnull %31, ptr noundef %gep1169, ptr noundef nonnull @c__2, ptr noundef %gep1171, ptr noundef nonnull @c__2) #7
  %472 = fneg double %471
  store double %472, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %gep1169, ptr noundef nonnull @c__2, ptr noundef %gep1171, ptr noundef nonnull @c__2) #7
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1079, %indvars.iv1083
  br i1 %exitcond1082.not, label %._crit_edge942, label %.lr.ph941, !llvm.loop !17

._crit_edge942:                                   ; preds = %.lr.ph941, %.preheader
  %473 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %gep1171, ptr noundef nonnull @c__2) #7
  %474 = fdiv double 1.000000e+00, %473
  store double %474, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %gep1171, ptr noundef nonnull @c__2) #7
  br label %475

475:                                              ; preds = %459, %462, %._crit_edge942
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1086
  br i1 %exitcond1087.not, label %._crit_edge948, label %.lr.ph947, !llvm.loop !18

._crit_edge948:                                   ; preds = %475, %._crit_edge938
  %476 = load double, ptr %26, align 8, !tbaa !7
  %477 = fcmp oeq double %476, 0.000000e+00
  %478 = icmp slt i64 %indvars.iv1102, %304
  %or.cond842 = select i1 %477, i1 %478, i1 false
  br i1 %or.cond842, label %479, label %.loopexit858

479:                                              ; preds = %._crit_edge948
  %480 = load i32, ptr %21, align 4, !tbaa !3
  %481 = and i32 %480, -2147483647
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %.lr.ph952, label %.loopexit858

.lr.ph952:                                        ; preds = %479
  %483 = add nsw i32 %480, %.1973
  %484 = load i32, ptr %10, align 4, !tbaa !3
  %485 = load i32, ptr %29, align 4, !tbaa !3
  %486 = add nsw i32 %485, %484
  %487 = mul nsw i32 %486, %35
  %488 = load i32, ptr %3, align 4, !tbaa !3
  %489 = add nsw i32 %488, 1
  %490 = mul nsw i32 %489, %35
  %491 = sext i32 %.1973 to i64
  %492 = sext i32 %487 to i64
  %493 = sext i32 %490 to i64
  %494 = sext i32 %483 to i64
  %invariant.gep1172 = getelementptr double, ptr %37, i64 %492
  %invariant.gep1174 = getelementptr double, ptr %37, i64 %493
  br label %495

495:                                              ; preds = %.lr.ph952, %495
  %indvars.iv1090 = phi i64 [ %491, %.lr.ph952 ], [ %indvars.iv.next1091, %495 ]
  %gep1173 = getelementptr double, ptr %invariant.gep1172, i64 %indvars.iv1090
  %496 = load double, ptr %gep1173, align 8, !tbaa !7
  %gep1175 = getelementptr double, ptr %invariant.gep1174, i64 %indvars.iv1090
  store double %496, ptr %gep1175, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1173, align 8, !tbaa !7
  %indvars.iv.next1091 = add nsw i64 %indvars.iv1090, 1
  %.not833.not = icmp slt i64 %indvars.iv.next1091, %494
  br i1 %.not833.not, label %495, label %.loopexit858, !llvm.loop !19

.loopexit858:                                     ; preds = %495, %380, %._crit_edge948, %479, %392
  %.3723 = phi i32 [ %.1721969, %479 ], [ %.1721969, %._crit_edge948 ], [ %.1721969, %392 ], [ %.1721969, %380 ], [ 1, %495 ]
  %497 = load i32, ptr %29, align 4, !tbaa !3
  %498 = load i32, ptr %30, align 4, !tbaa !3
  %499 = call i32 @llvm.smin.i32(i32 %497, i32 %498)
  store i32 %499, ptr %29, align 4, !tbaa !3
  %.not835.not953 = icmp sgt i32 %499, 0
  br i1 %.not835.not953, label %.lr.ph956.preheader, label %504

.lr.ph956.preheader:                              ; preds = %.loopexit858
  %wide.trip.count1096 = zext nneg i32 %499 to i64
  %invariant.gep1176 = getelementptr double, ptr %34, i64 %373
  br label %.lr.ph956

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %.lr.ph956
  %indvars.iv1093 = phi i64 [ 0, %.lr.ph956.preheader ], [ %indvars.iv.next1094, %.lr.ph956 ]
  %gep1177 = getelementptr double, ptr %invariant.gep1176, i64 %indvars.iv1093
  %500 = load double, ptr %gep1177, align 8, !tbaa !7
  %501 = fcmp oge double %500, 0.000000e+00
  %502 = fneg double %500
  %503 = select i1 %501, double %500, double %502
  store double %503, ptr %gep1177, align 8, !tbaa !7
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %wide.trip.count1096
  br i1 %exitcond1097.not, label %._crit_edge957, label %.lr.ph956, !llvm.loop !20

._crit_edge957:                                   ; preds = %.lr.ph956
  store double %500, ptr %20, align 8, !tbaa !7
  br label %504

504:                                              ; preds = %._crit_edge957, %.loopexit858
  %505 = add nsw i32 %499, %.1737964
  %506 = load i32, ptr %21, align 4, !tbaa !3
  %507 = add nsw i32 %506, %.1973
  %508 = add nsw i32 %499, %.1733965
  %509 = add nsw i32 %507, 1
  %510 = load i32, ptr %10, align 4, !tbaa !3
  %511 = add nsw i32 %510, %499
  store i32 %511, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  %512 = trunc i64 %indvars.iv1102 to i32
  %513 = add i32 %512, 1
  %.pre1139 = load i32, ptr %3, align 4, !tbaa !3
  br label %514

514:                                              ; preds = %504, %351
  %515 = phi i32 [ %.pre1139, %504 ], [ %313, %351 ]
  %516 = phi i32 [ %.pre1139, %504 ], [ %314, %351 ]
  %.3743 = phi i32 [ 0, %504 ], [ %.2742, %351 ]
  %.2738 = phi i32 [ %505, %504 ], [ %.1737964, %351 ]
  %.2734 = phi i32 [ %508, %504 ], [ %.1733965, %351 ]
  %.2722 = phi i32 [ %.3723, %504 ], [ %.1721969, %351 ]
  %.1719 = phi i32 [ %513, %504 ], [ %.0718970, %351 ]
  %.2716 = phi i32 [ %507, %504 ], [ %.1715971, %351 ]
  %.2712 = phi i32 [ %509, %504 ], [ %.1711972, %351 ]
  %.2 = phi i32 [ %507, %504 ], [ %.1973, %351 ]
  %517 = shl i32 %516, 1
  %518 = icmp slt i32 %.2, %517
  %or.cond19 = select i1 %518, i1 %293, i1 false
  %.not836.not959 = icmp sgt i32 %.2, 1
  %or.cond1031 = and i1 %or.cond19, %.not836.not959
  br i1 %or.cond1031, label %.lr.ph961, label %.loopexit857

.lr.ph961:                                        ; preds = %514
  %519 = mul nsw i32 %.2734, %35
  %520 = add i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = shl nsw i64 %521, 3
  %scevgep1098 = getelementptr i8, ptr %scevgep, i64 %522
  %523 = add nsw i32 %.2, -1
  %524 = zext nneg i32 %523 to i64
  %525 = shl nuw nsw i64 %524, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1098, i8 0, i64 %525, i1 false), !tbaa !7
  br label %.loopexit857

.loopexit857:                                     ; preds = %.lr.ph961, %514
  %indvars.iv.next1103 = add nsw i64 %indvars.iv1102, 2
  %526 = load i32, ptr %19, align 4, !tbaa !3
  %527 = sext i32 %526 to i64
  %.not819 = icmp sgt i64 %indvars.iv.next1103, %527
  br i1 %.not819, label %._crit_edge977, label %312, !llvm.loop !21

._crit_edge977:                                   ; preds = %.loopexit857
  %528 = icmp ne i32 %.2722, 0
  %529 = select i1 %528, i1 %293, i1 false
  br i1 %529, label %530, label %.loopexit860

530:                                              ; preds = %._crit_edge977
  %531 = load i32, ptr %21, align 4, !tbaa !3
  %532 = sub nsw i32 %305, %531
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %19, align 4, !tbaa !3
  %.not820984 = icmp sgt i32 %.0756989, %533
  br i1 %.not820984, label %.loopexit860, label %.lr.ph987

.lr.ph987:                                        ; preds = %530
  %534 = add nsw i32 %515, 1
  %535 = mul nsw i32 %534, %35
  %536 = add nsw i32 %.2738, -1
  %537 = mul nsw i32 %536, %35
  %538 = sext i32 %535 to i64
  %539 = sext i32 %537 to i64
  %540 = sext i32 %532 to i64
  %invariant.gep1180 = getelementptr double, ptr %37, i64 %538
  %invariant.gep1182 = getelementptr double, ptr %37, i64 %539
  br label %541

541:                                              ; preds = %.lr.ph987, %541
  %indvars.iv1109 = phi i64 [ %306, %.lr.ph987 ], [ %indvars.iv.next1110, %541 ]
  %gep1181 = getelementptr double, ptr %invariant.gep1180, i64 %indvars.iv1109
  %542 = load double, ptr %gep1181, align 8, !tbaa !7
  %gep1183 = getelementptr double, ptr %invariant.gep1182, i64 %indvars.iv1109
  %543 = load double, ptr %gep1183, align 8, !tbaa !7
  %544 = fadd double %542, %543
  store double %544, ptr %gep1183, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1181, align 8, !tbaa !7
  %indvars.iv.next1110 = add nsw i64 %indvars.iv1109, 1
  %.not820 = icmp sgt i64 %indvars.iv1109, %540
  br i1 %.not820, label %.loopexit860, label %541, !llvm.loop !22

.loopexit860:                                     ; preds = %541, %303, %530, %._crit_edge977
  %.1.lcssa1155 = phi i32 [ %.2, %530 ], [ %.2, %._crit_edge977 ], [ %.0709995, %303 ], [ %.2, %541 ]
  %.1711.lcssa1154 = phi i32 [ %.2712, %530 ], [ %.2712, %._crit_edge977 ], [ %.0710994, %303 ], [ %.2712, %541 ]
  %.1715.lcssa1153 = phi i32 [ %.2716, %530 ], [ %.2716, %._crit_edge977 ], [ %.0714993, %303 ], [ %.2716, %541 ]
  %.1733.lcssa1152 = phi i32 [ %.2734, %530 ], [ %.2734, %._crit_edge977 ], [ %.0732991, %303 ], [ %.2734, %541 ]
  %.1737.lcssa1151 = phi i32 [ %.2738, %530 ], [ %.2738, %._crit_edge977 ], [ %.0736990, %303 ], [ %.2738, %541 ]
  %545 = phi i32 [ %515, %530 ], [ %515, %._crit_edge977 ], [ %298, %303 ], [ %515, %541 ]
  %546 = phi i32 [ %516, %530 ], [ %516, %._crit_edge977 ], [ %299, %303 ], [ %515, %541 ]
  %547 = add nsw i32 %.1711.lcssa1154, -1
  %548 = add nsw i32 %.1715.lcssa1153, 1
  %549 = trunc i64 %indvars.iv1112 to i32
  %550 = or disjoint i32 %549, 1
  %.pre1140 = load i32, ptr %18, align 4, !tbaa !3
  br label %551

551:                                              ; preds = %296, %.loopexit860
  %552 = phi i32 [ %.pre1140, %.loopexit860 ], [ %297, %296 ]
  %553 = phi i32 [ %545, %.loopexit860 ], [ %298, %296 ]
  %554 = phi i32 [ %546, %.loopexit860 ], [ %299, %296 ]
  %.1757 = phi i32 [ %550, %.loopexit860 ], [ %.0756989, %296 ]
  %.3739 = phi i32 [ %.1737.lcssa1151, %.loopexit860 ], [ %.0736990, %296 ]
  %.3735 = phi i32 [ %.1733.lcssa1152, %.loopexit860 ], [ %.0732991, %296 ]
  %.3717 = phi i32 [ %548, %.loopexit860 ], [ %.0714993, %296 ]
  %.3713 = phi i32 [ %547, %.loopexit860 ], [ %.0710994, %296 ]
  %.3 = phi i32 [ %.1.lcssa1155, %.loopexit860 ], [ %.0709995, %296 ]
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 2
  %555 = sext i32 %552 to i64
  %.not807 = icmp sgt i64 %indvars.iv.next1113, %555
  br i1 %.not807, label %._crit_edge998, label %296, !llvm.loop !23

._crit_edge998:                                   ; preds = %551, %._crit_edge916
  %556 = load i32, ptr %10, align 4, !tbaa !3
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %18, align 4, !tbaa !3
  %.not8081008 = icmp slt i32 %556, 2
  br i1 %.not8081008, label %._crit_edge1012, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %._crit_edge998, %584
  %558 = phi i32 [ %585, %584 ], [ %557, %._crit_edge998 ]
  %indvars.iv1118 = phi i32 [ %indvars.iv.next1119, %584 ], [ 1, %._crit_edge998 ]
  %.151009 = phi i32 [ %586, %584 ], [ 1, %._crit_edge998 ]
  %559 = load double, ptr %11, align 8, !tbaa !7
  %560 = load i32, ptr %10, align 4, !tbaa !3
  %reass.sub = sub i32 %560, %.151009
  %561 = add i32 %reass.sub, 1
  %.not816999 = icmp slt i32 %561, 2
  br i1 %.not816999, label %._crit_edge1005, label %.lr.ph1004.preheader

.lr.ph1004.preheader:                             ; preds = %.lr.ph1011
  %562 = add i32 %560, %indvars.iv1118
  %wide.trip.count1120 = zext i32 %562 to i64
  br label %.lr.ph1004

.lr.ph1004:                                       ; preds = %.lr.ph1004.preheader, %.lr.ph1004
  %indvars.iv1115 = phi i64 [ 2, %.lr.ph1004.preheader ], [ %indvars.iv.next1116, %.lr.ph1004 ]
  %.27301002 = phi double [ %559, %.lr.ph1004.preheader ], [ %.3731, %.lr.ph1004 ]
  %.07501001 = phi i32 [ 1, %.lr.ph1004.preheader ], [ %.1751, %.lr.ph1004 ]
  %563 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1115
  %564 = load double, ptr %563, align 8, !tbaa !7
  %565 = fcmp ugt double %564, %.27301002
  %566 = trunc nuw nsw i64 %indvars.iv1115 to i32
  %.1751 = select i1 %565, i32 %.07501001, i32 %566
  %.3731 = select i1 %565, double %.27301002, double %564
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1116, %wide.trip.count1120
  br i1 %exitcond1121.not, label %._crit_edge1005, label %.lr.ph1004, !llvm.loop !24

._crit_edge1005:                                  ; preds = %.lr.ph1004, %.lr.ph1011
  %.0750.lcssa = phi i32 [ 1, %.lr.ph1011 ], [ %.1751, %.lr.ph1004 ]
  %.2730.lcssa = phi double [ %559, %.lr.ph1011 ], [ %.3731, %.lr.ph1004 ]
  %.not817 = icmp eq i32 %.0750.lcssa, %561
  br i1 %.not817, label %584, label %567

567:                                              ; preds = %._crit_edge1005
  %568 = sext i32 %561 to i64
  %569 = getelementptr inbounds double, ptr %34, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !7
  %571 = zext nneg i32 %.0750.lcssa to i64
  %572 = getelementptr inbounds nuw double, ptr %34, i64 %571
  store double %570, ptr %572, align 8, !tbaa !7
  store double %.2730.lcssa, ptr %569, align 8, !tbaa !7
  br i1 %.not, label %573, label %584

573:                                              ; preds = %567
  %574 = load i32, ptr %3, align 4, !tbaa !3
  %575 = shl i32 %574, 1
  store i32 %575, ptr %19, align 4, !tbaa !3
  %576 = mul nsw i32 %.0750.lcssa, %35
  %577 = sext i32 %576 to i64
  %578 = getelementptr double, ptr %37, i64 %577
  %579 = getelementptr i8, ptr %578, i64 8
  %580 = mul nsw i32 %561, %35
  %581 = sext i32 %580 to i64
  %582 = getelementptr double, ptr %37, i64 %581
  %583 = getelementptr i8, ptr %582, i64 8
  call void @dswap_(ptr noundef nonnull %19, ptr noundef %579, ptr noundef nonnull @c__1, ptr noundef %583, ptr noundef nonnull @c__1) #7
  %.pre1141 = load i32, ptr %18, align 4, !tbaa !3
  br label %584

584:                                              ; preds = %._crit_edge1005, %573, %567
  %585 = phi i32 [ %558, %._crit_edge1005 ], [ %.pre1141, %573 ], [ %558, %567 ]
  %586 = add nuw nsw i32 %.151009, 1
  %.not808.not = icmp slt i32 %.151009, %585
  %indvars.iv.next1119 = add nsw i32 %indvars.iv1118, -1
  br i1 %.not808.not, label %.lr.ph1011, label %._crit_edge1012, !llvm.loop !25

._crit_edge1012:                                  ; preds = %584, %._crit_edge998
  %.not809 = icmp eq i32 %42, 0
  br i1 %.not809, label %614, label %587

587:                                              ; preds = %._crit_edge1012
  %588 = load i32, ptr %9, align 4, !tbaa !3
  %589 = load i32, ptr %8, align 4, !tbaa !3
  %590 = sub nsw i32 %588, %589
  %591 = add nsw i32 %590, 1
  %592 = load i32, ptr %10, align 4, !tbaa !3
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %614

594:                                              ; preds = %587
  store i32 %592, ptr %18, align 4, !tbaa !3
  %595 = add nsw i32 %590, 2
  %.not8101013 = icmp sgt i32 %595, %592
  br i1 %.not8101013, label %._crit_edge1017, label %.lr.ph1016.preheader

.lr.ph1016.preheader:                             ; preds = %594
  %596 = sext i32 %595 to i64
  %597 = shl nsw i64 %596, 3
  %598 = getelementptr i8, ptr %11, i64 %597
  %scevgep1122 = getelementptr i8, ptr %598, i64 -8
  %599 = add i32 %592, %589
  %600 = add i32 %599, -2
  %601 = sub i32 %600, %588
  %602 = zext i32 %601 to i64
  %603 = shl nuw nsw i64 %602, 3
  %604 = add nuw nsw i64 %603, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1122, i8 0, i64 %604, i1 false), !tbaa !7
  br label %._crit_edge1017

._crit_edge1017:                                  ; preds = %.lr.ph1016.preheader, %594
  br i1 %.not, label %605, label %.loopexit854

605:                                              ; preds = %._crit_edge1017
  %606 = load i32, ptr %3, align 4, !tbaa !3
  %607 = shl i32 %606, 1
  %.not8121023 = icmp slt i32 %607, 1
  %brmerge = or i1 %.not8121023, %.not8101013
  br i1 %brmerge, label %.loopexit854, label %.lr.ph1021.preheader

.lr.ph1021.preheader:                             ; preds = %605
  %608 = sext i32 %595 to i64
  %609 = sext i32 %35 to i64
  %610 = add i32 %592, 1
  %611 = or disjoint i32 %607, 1
  %wide.trip.count1133 = zext nneg i32 %611 to i64
  br label %.lr.ph1021

.lr.ph1021:                                       ; preds = %.lr.ph1021.preheader, %._crit_edge1022
  %indvars.iv1130 = phi i64 [ 1, %.lr.ph1021.preheader ], [ %indvars.iv.next1131, %._crit_edge1022 ]
  %invariant.gep1186 = getelementptr double, ptr %37, i64 %indvars.iv1130
  br label %612

612:                                              ; preds = %.lr.ph1021, %612
  %indvars.iv1126 = phi i64 [ %608, %.lr.ph1021 ], [ %indvars.iv.next1127, %612 ]
  %613 = mul nsw i64 %indvars.iv1126, %609
  %gep1187 = getelementptr double, ptr %invariant.gep1186, i64 %613
  store double 0.000000e+00, ptr %gep1187, align 8, !tbaa !7
  %indvars.iv.next1127 = add nsw i64 %indvars.iv1126, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1127 to i32
  %exitcond1129.not = icmp eq i32 %610, %lftr.wideiv
  br i1 %exitcond1129.not, label %._crit_edge1022, label %612, !llvm.loop !26

._crit_edge1022:                                  ; preds = %612
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %exitcond1134.not = icmp eq i64 %indvars.iv.next1131, %wide.trip.count1133
  br i1 %exitcond1134.not, label %.loopexit854, label %.lr.ph1021, !llvm.loop !27

.loopexit854:                                     ; preds = %._crit_edge1022, %605, %._crit_edge1017
  store i32 %591, ptr %10, align 4, !tbaa !3
  br label %614

614:                                              ; preds = %587, %.loopexit854, %._crit_edge1012
  br i1 %.not, label %615, label %.loopexit

615:                                              ; preds = %614
  %616 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %616, ptr %18, align 4, !tbaa !3
  %.not8141027 = icmp slt i32 %616, 1
  br i1 %.not8141027, label %.loopexit, label %.lr.ph1030

.lr.ph1030:                                       ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %618 = sext i32 %35 to i64
  br label %619

619:                                              ; preds = %.lr.ph1030, %639
  %indvars.iv1135 = phi i64 [ 1, %.lr.ph1030 ], [ %indvars.iv.next1136, %639 ]
  %620 = load i32, ptr %3, align 4, !tbaa !3
  %621 = shl i32 %620, 1
  store i32 %621, ptr %19, align 4, !tbaa !3
  %622 = mul nsw i64 %indvars.iv1135, %618
  %623 = getelementptr double, ptr %37, i64 %622
  %624 = getelementptr i8, ptr %623, i64 8
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %624, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #7
  br i1 %47, label %625, label %632

625:                                              ; preds = %619
  %626 = load i32, ptr %3, align 4, !tbaa !3
  %627 = trunc nsw i64 %622 to i32
  %628 = add i32 %627, 1
  %629 = add i32 %628, %626
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %37, i64 %630
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %617, ptr noundef nonnull @c__2, ptr noundef %631, ptr noundef nonnull @c__1) #7
  br label %639

632:                                              ; preds = %619
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %617, ptr noundef nonnull @c__2, ptr noundef %624, ptr noundef nonnull @c__1) #7
  %633 = load i32, ptr %3, align 4, !tbaa !3
  %634 = trunc nsw i64 %622 to i32
  %635 = add i32 %634, 1
  %636 = add i32 %635, %633
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %37, i64 %637
  br label %639

639:                                              ; preds = %625, %632
  %.sink1195 = phi ptr [ %624, %625 ], [ %638, %632 ]
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull @c__2, ptr noundef %.sink1195, ptr noundef nonnull @c__1) #7
  %indvars.iv.next1136 = add nuw nsw i64 %indvars.iv1135, 1
  %640 = load i32, ptr %18, align 4, !tbaa !3
  %641 = sext i32 %640 to i64
  %.not814.not = icmp slt i64 %indvars.iv1135, %641
  br i1 %.not814.not, label %619, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %366, %639, %615, %614, %._crit_edge896, %104, %105, %.thread, %455, %425, %.thread846
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
