; ModuleID = 'bench/gromacs/original/sbdsqr.cpp.ll'
source_filename = "bench/gromacs/original/sbdsqr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: mustprogress uwtable
define void @sbdsqr_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = load i8, ptr %0, align 1
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @toupper(i32 noundef %36) #6
  store i32 1, ptr %19, align 4
  store float -1.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %33, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 -4
  %39 = getelementptr inbounds i8, ptr %6, i64 -4
  %40 = load i32, ptr %8, align 4
  %narrow = xor i32 %40, -1
  %41 = sext i32 %narrow to i64
  %42 = getelementptr inbounds float, ptr %7, i64 %41
  %43 = load i32, ptr %10, align 4
  %narrow872 = xor i32 %43, -1
  %44 = sext i32 %narrow872 to i64
  %45 = getelementptr inbounds float, ptr %9, i64 %44
  %46 = load i32, ptr %12, align 4
  %narrow873 = xor i32 %46, -1
  %47 = sext i32 %narrow873 to i64
  %48 = getelementptr inbounds float, ptr %11, i64 %47
  %49 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %14, align 4
  %50 = load i32, ptr %1, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %51 = load i32, ptr %3, align 4
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %sext = shl i32 %37, 24
  %53 = icmp eq i32 %sext, 1275068416
  switch i32 %sext, label %54 [
    i32 1426063360, label %55
    i32 1275068416, label %55
  ]

54:                                               ; preds = %15
  store i32 -1, ptr %14, align 4
  br label %.thread894

55:                                               ; preds = %15, %15
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 -2, ptr %14, align 4
  br label %.thread894

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -3, ptr %14, align 4
  br label %.thread894

62:                                               ; preds = %58
  %63 = icmp slt i32 %51, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i32 -4, ptr %14, align 4
  br label %.thread894

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -5, ptr %14, align 4
  br label %.thread894

69:                                               ; preds = %65
  %70 = icmp eq i32 %59, 0
  %71 = load i32, ptr %8, align 4
  br i1 %70, label %72, label %74

72:                                               ; preds = %69
  %73 = icmp slt i32 %71, 1
  br i1 %73, label %76, label %77

74:                                               ; preds = %69
  %75 = icmp slt i32 %71, %spec.select
  br i1 %75, label %76, label %77

76:                                               ; preds = %74, %72
  store i32 -9, ptr %14, align 4
  br label %.thread894

77:                                               ; preds = %72, %74
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %78, %52
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -11, ptr %14, align 4
  br label %.thread894

81:                                               ; preds = %77
  %82 = icmp eq i32 %66, 0
  %83 = load i32, ptr %12, align 4
  br i1 %82, label %84, label %86

84:                                               ; preds = %81
  %85 = icmp slt i32 %83, 1
  br i1 %85, label %88, label %89

86:                                               ; preds = %81
  %87 = icmp slt i32 %83, %spec.select
  br i1 %87, label %88, label %89

88:                                               ; preds = %86, %84
  store i32 -13, ptr %14, align 4
  br label %.thread894

89:                                               ; preds = %86, %84
  switch i32 %50, label %90 [
    i32 0, label %.thread894
    i32 1, label %.loopexit910
  ]

90:                                               ; preds = %89
  %.not = icmp eq i32 %59, 0
  %91 = or i32 %51, %66
  %92 = icmp eq i32 %91, 0
  %or.cond1427 = select i1 %.not, i1 %92, i1 false
  br i1 %or.cond1427, label %93, label %.critedge

93:                                               ; preds = %90
  tail call void @slasq1_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef %13, ptr noundef nonnull %14)
  br label %.thread894

.critedge:                                        ; preds = %90
  %94 = add nsw i32 %50, -1
  %95 = shl nuw nsw i32 %94, 1
  %96 = mul nsw i32 %94, 3
  br i1 %53, label %.lr.ph.preheader, label %.thread

.thread:                                          ; preds = %.critedge
  store float 1.000000e+01, ptr %17, align 4
  store i32 %50, ptr %16, align 4
  br label %.lr.ph978.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  store i32 %94, ptr %16, align 4
  %97 = zext nneg i32 %94 to i64
  %invariant.gep1402 = getelementptr float, ptr %49, i64 %97
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %98 = getelementptr inbounds float, ptr %38, i64 %indvars.iv
  %99 = getelementptr inbounds float, ptr %39, i64 %indvars.iv
  call void @slartg_(ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %100 = load float, ptr %23, align 4
  store float %100, ptr %98, align 4
  %101 = load float, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr float, ptr %5, i64 %indvars.iv
  %103 = load float, ptr %102, align 4
  %104 = fmul float %101, %103
  store float %104, ptr %99, align 4
  %105 = load float, ptr %24, align 4
  %106 = load float, ptr %102, align 4
  %107 = fmul float %105, %106
  store float %107, ptr %102, align 4
  %108 = getelementptr inbounds float, ptr %49, i64 %indvars.iv
  store float %105, ptr %108, align 4
  %gep1403 = getelementptr float, ptr %invariant.gep1402, i64 %indvars.iv
  store float %101, ptr %gep1403, align 4
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %.not871.not = icmp slt i64 %indvars.iv, %110
  br i1 %.not871.not, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  %.pre1311.pre1322.pre = load i32, ptr %1, align 4
  %111 = icmp sgt i32 %.pre, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %._crit_edge
  %113 = sext i32 %.pre1311.pre1322.pre to i64
  %114 = getelementptr inbounds float, ptr %49, i64 %113
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %114, ptr noundef %9, ptr noundef nonnull %10)
  %.pre1311.pre = load i32, ptr %1, align 4
  br label %115

115:                                              ; preds = %112, %._crit_edge
  %.pre1311 = phi i32 [ %.pre1311.pre, %112 ], [ %.pre1311.pre1322.pre, %._crit_edge ]
  %116 = load i32, ptr %4, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = sext i32 %.pre1311 to i64
  %120 = getelementptr inbounds float, ptr %49, i64 %119
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %120, ptr noundef %11, ptr noundef nonnull %12)
  %.pre1310 = load i32, ptr %1, align 4
  br label %121

121:                                              ; preds = %115, %118
  %122 = phi i32 [ %.pre1311, %115 ], [ %.pre1310, %118 ]
  %.not874974 = icmp slt i32 %122, 1
  br i1 %.not874974, label %.thread1335, label %.lr.ph978.preheader

.lr.ph978.preheader:                              ; preds = %.thread, %121
  %123 = phi i32 [ %50, %.thread ], [ %122, %121 ]
  %124 = add nuw i32 %123, 1
  %wide.trip.count = zext i32 %124 to i64
  br label %.lr.ph978

.lr.ph978:                                        ; preds = %.lr.ph978.preheader, %.lr.ph978
  %indvars.iv1255 = phi i64 [ 1, %.lr.ph978.preheader ], [ %indvars.iv.next1256, %.lr.ph978 ]
  %.0824976 = phi float [ 0.000000e+00, %.lr.ph978.preheader ], [ %129, %.lr.ph978 ]
  %125 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1255
  %126 = load float, ptr %125, align 4
  %127 = call noundef float @llvm.fabs.f32(float %126)
  %128 = fcmp ogt float %.0824976, %127
  %129 = select i1 %128, float %.0824976, float %127
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1256, %wide.trip.count
  br i1 %exitcond.not, label %.thread1335, label %.lr.ph978, !llvm.loop !6

.thread1335:                                      ; preds = %.lr.ph978, %121
  %130 = phi i32 [ %122, %121 ], [ %123, %.lr.ph978 ]
  %131 = load float, ptr %5, align 4
  %132 = call noundef float @llvm.fabs.f32(float %131)
  %133 = fcmp oeq float %131, 0.000000e+00
  br i1 %133, label %.loopexit920, label %134

134:                                              ; preds = %.thread1335
  %invariant.gep = getelementptr i8, ptr %6, i64 -8
  %.not876988 = icmp slt i32 %130, 2
  br i1 %.not876988, label %.loopexit920, label %.lr.ph993.preheader

.lr.ph993.preheader:                              ; preds = %134
  %135 = add nuw i32 %130, 1
  %wide.trip.count1266 = zext i32 %135 to i64
  br label %.lr.ph993

.lr.ph993:                                        ; preds = %.lr.ph993, %.lr.ph993.preheader
  %indvars.iv1263 = phi i64 [ 2, %.lr.ph993.preheader ], [ %indvars.iv.next1264, %.lr.ph993 ]
  %.1991 = phi float [ %132, %.lr.ph993.preheader ], [ %145, %.lr.ph993 ]
  %.0847989 = phi float [ %132, %.lr.ph993.preheader ], [ %143, %.lr.ph993 ]
  %136 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1263
  %137 = load float, ptr %136, align 4
  %138 = call noundef float @llvm.fabs.f32(float %137)
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv1263
  %139 = load float, ptr %gep, align 4
  %140 = call noundef float @llvm.fabs.f32(float %139)
  %141 = fadd float %.0847989, %140
  %142 = fdiv float %.0847989, %141
  %143 = fmul float %138, %142
  %144 = fcmp olt float %.1991, %143
  %145 = select i1 %144, float %.1991, float %143
  %146 = fcmp oeq float %145, 0.000000e+00
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond1267.not = icmp eq i64 %indvars.iv.next1264, %wide.trip.count1266
  %or.cond1429 = select i1 %146, i1 true, i1 %exitcond1267.not
  br i1 %or.cond1429, label %.loopexit920, label %.lr.ph993, !llvm.loop !7

.loopexit920:                                     ; preds = %.lr.ph993, %134, %.thread1335
  %.0820 = phi float [ %132, %.thread1335 ], [ %132, %134 ], [ %145, %.lr.ph993 ]
  %147 = sitofp i32 %130 to float
  %148 = call noundef float @sqrtf(float noundef %147) #7
  %149 = fdiv float %.0820, %148
  %150 = fmul float %149, 0x3EB4000000000000
  store float %150, ptr %17, align 4
  %151 = load i32, ptr %1, align 4
  %152 = mul nsw i32 %151, 6
  %153 = mul nsw i32 %152, %151
  %154 = sitofp i32 %153 to float
  %155 = fmul float %154, 0x3980000000000000
  store float %155, ptr %18, align 4
  %156 = fcmp ogt float %150, %155
  %157 = select i1 %156, float %150, float %155
  %invariant.gep1105 = getelementptr i8, ptr %5, i64 4
  %invariant.gep1109 = getelementptr i8, ptr %45, i64 4
  %158 = icmp slt i32 %151, 2
  br i1 %158, label %.loopexit910, label %.lr.ph1014.lr.ph.lr.ph.lr.ph

.lr.ph1014.lr.ph.lr.ph.lr.ph:                     ; preds = %.loopexit920
  %invariant.gep1081 = getelementptr i8, ptr %6, i64 -12
  %159 = or disjoint i32 %95, 1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %49, i64 %160
  %162 = sext i32 %96 to i64
  %gep1108 = getelementptr float, ptr %13, i64 %162
  %invariant.gep1088 = getelementptr i8, ptr %6, i64 -8
  %163 = sext i32 %94 to i64
  %164 = zext nneg i32 %95 to i64
  %invariant.gep1405 = getelementptr float, ptr %49, i64 %163
  %invariant.gep1407 = getelementptr float, ptr %49, i64 %164
  %invariant.gep1409 = getelementptr float, ptr %49, i64 %162
  %invariant.gep1411 = getelementptr float, ptr %13, i64 %164
  %invariant.gep1413 = getelementptr float, ptr %13, i64 %162
  %invariant.gep1415 = getelementptr float, ptr %49, i64 %163
  %invariant.gep1417 = getelementptr float, ptr %49, i64 %164
  %invariant.gep1419 = getelementptr float, ptr %49, i64 %162
  %invariant.gep1421 = getelementptr float, ptr %13, i64 %164
  %invariant.gep1423 = getelementptr float, ptr %13, i64 %162
  br label %.lr.ph1014.lr.ph.lr.ph

.outer.loopexit:                                  ; preds = %191
  store float %180, ptr %17, align 4
  store i32 %167, ptr %16, align 4
  br label %.outer.backedge

.lr.ph1014.lr.ph.lr.ph:                           ; preds = %.lr.ph1014.lr.ph.lr.ph.lr.ph, %.outer.backedge
  %.0823.ph1141 = phi i32 [ -1, %.lr.ph1014.lr.ph.lr.ph.lr.ph ], [ %.0823.ph91511311490, %.outer.backedge ]
  %.0830.ph1140 = phi i32 [ 0, %.lr.ph1014.lr.ph.lr.ph.lr.ph ], [ %.0830.ph91411291491, %.outer.backedge ]
  %.0833.ph1139 = phi i32 [ -1, %.lr.ph1014.lr.ph.lr.ph.lr.ph ], [ %.0833.ph91311281493, %.outer.backedge ]
  %.0834.ph1138 = phi i32 [ 0, %.lr.ph1014.lr.ph.lr.ph.lr.ph ], [ %.08341013, %.outer.backedge ]
  %.0842.ph1137 = phi i32 [ %151, %.lr.ph1014.lr.ph.lr.ph.lr.ph ], [ %.0842.ph.be, %.outer.backedge ]
  %165 = zext nneg i32 %.0842.ph1137 to i64
  %166 = getelementptr inbounds float, ptr %38, i64 %165
  %167 = add nsw i32 %.0842.ph1137, -1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %39, i64 %168
  %170 = getelementptr inbounds float, ptr %38, i64 %168
  %171 = zext nneg i32 %.0842.ph1137 to i64
  %172 = zext nneg i32 %167 to i64
  %wide.trip.count1271 = zext nneg i32 %.0842.ph1137 to i64
  %173 = icmp sgt i32 %.0830.ph1140, %153
  br i1 %173, label %.lr.ph1014.lr.ph.lr.ph._crit_edge, label %.lr.ph1014.preheader

.lr.ph1014.preheader:                             ; preds = %.lr.ph1014.lr.ph.lr.ph, %.outer911
  %.0834.ph91211271494 = phi i32 [ %.1835898, %.outer911 ], [ %.0834.ph1138, %.lr.ph1014.lr.ph.lr.ph ]
  %.0833.ph91311281493 = phi i32 [ %.0842.ph1137, %.outer911 ], [ %.0833.ph1139, %.lr.ph1014.lr.ph.lr.ph ]
  %.0830.ph91411291491 = phi i32 [ %646, %.outer911 ], [ %.0830.ph1140, %.lr.ph1014.lr.ph.lr.ph ]
  %.0823.ph91511311490 = phi i32 [ %195, %.outer911 ], [ %.0823.ph1141, %.lr.ph1014.lr.ph.lr.ph ]
  %174 = icmp slt i32 %.0842.ph1137, %.0823.ph91511311490
  br label %.lr.ph1007

.lr.ph1007:                                       ; preds = %.lr.ph1007.backedge, %.lr.ph1014.preheader
  %.08341013 = phi i32 [ %.0834.ph91211271494, %.lr.ph1014.preheader ], [ %.08341013.be, %.lr.ph1007.backedge ]
  %175 = load float, ptr %166, align 4
  %176 = call noundef float @llvm.fabs.f32(float %175)
  br label %177

177:                                              ; preds = %.lr.ph1007, %183
  %indvars.iv1268 = phi i64 [ 1, %.lr.ph1007 ], [ %indvars.iv.next1269, %183 ]
  %.28261005 = phi float [ %176, %.lr.ph1007 ], [ %190, %183 ]
  %178 = sub nsw i64 %171, %indvars.iv1268
  %179 = getelementptr inbounds float, ptr %39, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = call noundef float @llvm.fabs.f32(float %180)
  %182 = fcmp ugt float %181, %157
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = getelementptr inbounds float, ptr %38, i64 %178
  %185 = load float, ptr %184, align 4
  %186 = call noundef float @llvm.fabs.f32(float %185)
  %187 = fcmp ogt float %.28261005, %186
  %188 = select i1 %187, float %.28261005, float %186
  %189 = fcmp ogt float %188, %181
  %190 = select i1 %189, float %188, float %181
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1269, %wide.trip.count1271
  br i1 %exitcond1272.not, label %.loopexit909, label %177, !llvm.loop !8

191:                                              ; preds = %177
  %192 = getelementptr inbounds float, ptr %39, i64 %178
  %193 = trunc nsw i64 %178 to i32
  store float 0.000000e+00, ptr %192, align 4
  %194 = icmp eq i32 %167, %193
  br i1 %194, label %.outer.loopexit, label %.loopexit909

.loopexit909:                                     ; preds = %183, %191
  %.lcssa10091015 = phi float [ %180, %191 ], [ %188, %183 ]
  %.2826922 = phi float [ %.28261005, %191 ], [ %190, %183 ]
  %.0846 = phi i32 [ %193, %191 ], [ 0, %183 ]
  %195 = add nsw i32 %.0846, 1
  %196 = icmp eq i32 %195, %167
  br i1 %196, label %197, label %230

197:                                              ; preds = %.loopexit909
  store float %.lcssa10091015, ptr %17, align 4
  store i32 %167, ptr %16, align 4
  call void @slasv2_(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef nonnull %166, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %198 = load float, ptr %34, align 4
  store float %198, ptr %170, align 4
  store float 0.000000e+00, ptr %169, align 4
  %199 = load float, ptr %32, align 4
  store float %199, ptr %166, align 4
  %200 = load i32, ptr %2, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %197
  %203 = add nsw i32 %167, %40
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %42, i64 %204
  %206 = add nsw i32 %.0842.ph1137, %40
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %42, i64 %207
  call void @srot_(ptr noundef nonnull %2, ptr noundef %205, ptr noundef nonnull %8, ptr noundef %208, ptr noundef nonnull %8, ptr noundef nonnull %28, ptr noundef nonnull %29)
  br label %209

209:                                              ; preds = %202, %197
  %210 = load i32, ptr %3, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = mul nsw i32 %167, %43
  %214 = sext i32 %213 to i64
  %gep1134 = getelementptr float, ptr %invariant.gep1109, i64 %214
  %215 = mul nsw i32 %.0842.ph1137, %43
  %216 = sext i32 %215 to i64
  %gep1136 = getelementptr float, ptr %invariant.gep1109, i64 %216
  call void @srot_(ptr noundef nonnull %3, ptr noundef %gep1134, ptr noundef nonnull %19, ptr noundef %gep1136, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %217

217:                                              ; preds = %212, %209
  %218 = load i32, ptr %4, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = add nsw i32 %167, %46
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %48, i64 %222
  %224 = add nsw i32 %.0842.ph1137, %46
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %48, i64 %225
  call void @srot_(ptr noundef nonnull %4, ptr noundef %223, ptr noundef nonnull %12, ptr noundef %226, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %227

227:                                              ; preds = %220, %217
  %228 = add nsw i32 %.0842.ph1137, -2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %227, %.outer.loopexit
  %.0842.ph.be = phi i32 [ %228, %227 ], [ %167, %.outer.loopexit ]
  %229 = icmp slt i32 %.0842.ph.be, 2
  br i1 %229, label %.loopexit910, label %.lr.ph1014.lr.ph.lr.ph

230:                                              ; preds = %.loopexit909
  %.not878 = icmp sge i32 %.0846, %.0833.ph91311281493
  %or.cond892 = select i1 %.not878, i1 true, i1 %174
  br i1 %or.cond892, label %231, label %239

231:                                              ; preds = %230
  %232 = sext i32 %195 to i64
  %233 = getelementptr inbounds float, ptr %38, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = call noundef float @llvm.fabs.f32(float %234)
  %236 = load float, ptr %166, align 4
  store float %236, ptr %18, align 4
  %237 = call noundef float @llvm.fabs.f32(float %236)
  %238 = fcmp ult float %235, %237
  br i1 %238, label %.thread900, label %.thread896

239:                                              ; preds = %230
  %240 = icmp eq i32 %.08341013, 1
  br i1 %240, label %..thread896_crit_edge, label %..thread900_crit_edge

..thread900_crit_edge:                            ; preds = %239
  %.phi.trans.insert = sext i32 %195 to i64
  %.phi.trans.insert1313 = getelementptr inbounds float, ptr %38, i64 %.phi.trans.insert
  %.pre1314 = load float, ptr %.phi.trans.insert1313, align 4
  %.pre1326 = call noundef float @llvm.fabs.f32(float %.pre1314)
  br label %.thread900

..thread896_crit_edge:                            ; preds = %239
  %.pre1312 = load float, ptr %166, align 4
  %.pre1328 = call noundef float @llvm.fabs.f32(float %.pre1312)
  br label %.thread896

.thread896:                                       ; preds = %..thread896_crit_edge, %231
  %.pre-phi1329 = phi float [ %.pre1328, %..thread896_crit_edge ], [ %237, %231 ]
  %241 = phi float [ %.pre1312, %..thread896_crit_edge ], [ %236, %231 ]
  %242 = load float, ptr %169, align 4
  %243 = call noundef float @llvm.fabs.f32(float %242)
  %244 = fmul float %.pre-phi1329, 0x3EB4000000000000
  %245 = fcmp ugt float %243, %244
  br i1 %245, label %246, label %.backedge

.backedge:                                        ; preds = %.thread896, %.thread900
  %.sink = phi ptr [ %269, %.thread900 ], [ %169, %.thread896 ]
  %.0834.be = phi i32 [ %.1835902, %.thread900 ], [ 1, %.thread896 ]
  store float 0.000000e+00, ptr %.sink, align 4
  br label %.lr.ph1007.backedge

.lr.ph1007.backedge:                              ; preds = %.backedge, %.outer917.backedge
  %.08341013.be = phi i32 [ %.0834.be, %.backedge ], [ %.0834.ph918.be, %.outer917.backedge ]
  br label %.lr.ph1007

246:                                              ; preds = %.thread896
  %247 = sext i32 %195 to i64
  %248 = getelementptr inbounds float, ptr %38, i64 %247
  %249 = load float, ptr %248, align 4
  %250 = call noundef float @llvm.fabs.f32(float %249)
  store i32 %167, ptr %16, align 4
  %.not880.not1026 = icmp slt i32 %195, %.0842.ph1137
  br i1 %.not880.not1026, label %.lr.ph1031.preheader, label %.loopexit

.lr.ph1031.preheader:                             ; preds = %246
  %251 = sext i32 %.0846 to i64
  %252 = add nsw i64 %251, 1
  br label %.lr.ph1031

.lr.ph1031:                                       ; preds = %.lr.ph1031.preheader, %259
  %indvars.iv1276 = phi i64 [ %252, %.lr.ph1031.preheader ], [ %indvars.iv.next1277, %259 ]
  %.18221029 = phi float [ %250, %.lr.ph1031.preheader ], [ %267, %259 ]
  %.18481027 = phi float [ %250, %.lr.ph1031.preheader ], [ %265, %259 ]
  %253 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1276
  %254 = load float, ptr %253, align 4
  %255 = call noundef float @llvm.fabs.f32(float %254)
  %256 = fmul float %.18481027, 0x3EB4000000000000
  %257 = fcmp ugt float %255, %256
  br i1 %257, label %259, label %.outer917.backedge

.outer917.backedge:                               ; preds = %.lr.ph1031, %.lr.ph1055
  %indvars.iv1276.lcssa.sink = phi i64 [ %indvars.iv1280, %.lr.ph1055 ], [ %indvars.iv1276, %.lr.ph1031 ]
  %.lcssa1370.sink = phi float [ %279, %.lr.ph1055 ], [ %254, %.lr.ph1031 ]
  %.0834.ph918.be = phi i32 [ %.1835902, %.lr.ph1055 ], [ 1, %.lr.ph1031 ]
  %258 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1276.lcssa.sink
  store float %.lcssa1370.sink, ptr %17, align 4
  store float 0.000000e+00, ptr %258, align 4
  br label %.lr.ph1007.backedge

259:                                              ; preds = %.lr.ph1031
  %indvars.iv.next1277 = add nsw i64 %indvars.iv1276, 1
  %260 = getelementptr float, ptr %5, i64 %indvars.iv1276
  %261 = load float, ptr %260, align 4
  store float %261, ptr %18, align 4
  %262 = call noundef float @llvm.fabs.f32(float %261)
  %263 = fadd float %.18481027, %255
  %264 = fdiv float %.18481027, %263
  %265 = fmul float %264, %262
  %266 = fcmp olt float %.18221029, %265
  %267 = select i1 %266, float %.18221029, float %265
  %lftr.wideiv = trunc i64 %indvars.iv.next1277 to i32
  %exitcond1279.not = icmp eq i32 %.0842.ph1137, %lftr.wideiv
  br i1 %exitcond1279.not, label %.loopexit, label %.lr.ph1031, !llvm.loop !9

.thread900:                                       ; preds = %..thread900_crit_edge, %231
  %.pre-phi1327 = phi float [ %.pre1326, %..thread900_crit_edge ], [ %235, %231 ]
  %.pre-phi1324 = phi i64 [ %.phi.trans.insert, %..thread900_crit_edge ], [ %232, %231 ]
  %268 = phi float [ %.pre1314, %..thread900_crit_edge ], [ %234, %231 ]
  %.1835902 = phi i32 [ %.08341013, %..thread900_crit_edge ], [ 2, %231 ]
  %269 = getelementptr inbounds float, ptr %39, i64 %.pre-phi1324
  %270 = load float, ptr %269, align 4
  %271 = call noundef float @llvm.fabs.f32(float %270)
  %272 = fmul float %.pre-phi1327, 0x3EB4000000000000
  %273 = fcmp ugt float %271, %272
  br i1 %273, label %274, label %.backedge

274:                                              ; preds = %.thread900
  %275 = load float, ptr %166, align 4
  %276 = call noundef float @llvm.fabs.f32(float %275)
  store i32 %195, ptr %16, align 4
  %.not879.not1050 = icmp sgt i32 %167, %.0846
  br i1 %.not879.not1050, label %.lr.ph1055.preheader, label %.loopexit

.lr.ph1055.preheader:                             ; preds = %274
  %277 = sext i32 %.0846 to i64
  br label %.lr.ph1055

.lr.ph1055:                                       ; preds = %.lr.ph1055.preheader, %283
  %indvars.iv1280 = phi i64 [ %172, %.lr.ph1055.preheader ], [ %indvars.iv.next1281, %283 ]
  %.31053 = phi float [ %276, %.lr.ph1055.preheader ], [ %291, %283 ]
  %.28491051 = phi float [ %276, %.lr.ph1055.preheader ], [ %289, %283 ]
  %278 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1280
  %279 = load float, ptr %278, align 4
  %280 = call noundef float @llvm.fabs.f32(float %279)
  %281 = fmul float %.28491051, 0x3EB4000000000000
  %282 = fcmp ugt float %280, %281
  br i1 %282, label %283, label %.outer917.backedge

283:                                              ; preds = %.lr.ph1055
  %284 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1280
  %285 = load float, ptr %284, align 4
  store float %285, ptr %18, align 4
  %286 = call noundef float @llvm.fabs.f32(float %285)
  %287 = fadd float %.28491051, %280
  %288 = fdiv float %.28491051, %287
  %289 = fmul float %288, %286
  %290 = fcmp olt float %.31053, %289
  %291 = select i1 %290, float %.31053, float %289
  %indvars.iv.next1281 = add nsw i64 %indvars.iv1280, -1
  %.not879.not = icmp sgt i64 %indvars.iv.next1281, %277
  br i1 %.not879.not, label %.lr.ph1055, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %246, %274, %259, %283
  %292 = phi float [ %268, %283 ], [ %249, %259 ], [ %249, %246 ], [ %268, %274 ]
  %293 = phi float [ %275, %283 ], [ %241, %259 ], [ %241, %246 ], [ %275, %274 ]
  %294 = phi i1 [ false, %283 ], [ true, %259 ], [ true, %246 ], [ false, %274 ]
  %.1835898 = phi i32 [ %.1835902, %283 ], [ 1, %259 ], [ 1, %246 ], [ %.1835902, %274 ]
  %.2 = phi float [ %291, %283 ], [ %267, %259 ], [ %250, %246 ], [ %276, %274 ]
  %.neg943 = xor i32 %.0846, -1
  store float 0x3E80000000000000, ptr %17, align 4
  store float 0x3E49999980000000, ptr %18, align 4
  %295 = load i32, ptr %1, align 4
  %296 = sitofp i32 %295 to float
  %297 = fmul float %296, 0x3EB4000000000000
  %298 = fdiv float %.2, %.2826922
  %299 = fmul float %298, %297
  %300 = fcmp ugt float %299, 0x3E80000000000000
  br i1 %300, label %301, label %.thread906

301:                                              ; preds = %.loopexit
  br i1 %294, label %302, label %304

302:                                              ; preds = %301
  store float %292, ptr %17, align 4
  %303 = call noundef float @llvm.fabs.f32(float %292)
  call void @slas2_(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef nonnull %166, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %310

304:                                              ; preds = %301
  store float %293, ptr %17, align 4
  %305 = call noundef float @llvm.fabs.f32(float %293)
  %306 = sext i32 %195 to i64
  %307 = getelementptr inbounds float, ptr %38, i64 %306
  %308 = getelementptr inbounds float, ptr %39, i64 %306
  %309 = sext i32 %.0846 to i64
  %gep1106 = getelementptr float, ptr %invariant.gep1105, i64 %309
  call void @slas2_(ptr noundef nonnull %307, ptr noundef nonnull %308, ptr noundef %gep1106, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %310

310:                                              ; preds = %304, %302
  %.0841 = phi float [ %303, %302 ], [ %305, %304 ]
  %311 = fcmp ogt float %.0841, 0.000000e+00
  %312 = load float, ptr %31, align 4
  br i1 %311, label %313, label %thread-pre-split903

313:                                              ; preds = %310
  %314 = fdiv float %312, %.0841
  store float %314, ptr %17, align 4
  %315 = fmul float %314, %314
  %316 = fcmp olt float %315, 0x3E80000000000000
  br i1 %316, label %.thread906, label %thread-pre-split903

.thread906:                                       ; preds = %313, %.loopexit
  store float 0.000000e+00, ptr %31, align 4
  %317 = add nsw i32 %.0830.ph91411291491, %.0842.ph1137
  %318 = add i32 %317, %.neg943
  br label %322

thread-pre-split903:                              ; preds = %310, %313
  %319 = add nsw i32 %.0830.ph91411291491, %.0842.ph1137
  %320 = add i32 %319, %.neg943
  %321 = fcmp oeq float %312, 0.000000e+00
  br i1 %321, label %322, label %464

322:                                              ; preds = %.thread906, %thread-pre-split903
  %323 = phi i32 [ %318, %.thread906 ], [ %320, %thread-pre-split903 ]
  store float 1.000000e+00, ptr %24, align 4
  store float 1.000000e+00, ptr %30, align 4
  br i1 %294, label %324, label %392

324:                                              ; preds = %322
  store i32 %167, ptr %16, align 4
  %.not8841100.not = icmp slt i32 %.0846, %167
  br i1 %.not8841100.not, label %.lr.ph1103.preheader, label %.._crit_edge1104_crit_edge

.._crit_edge1104_crit_edge:                       ; preds = %324
  %.pre1319 = load float, ptr %33, align 4
  br label %._crit_edge1104

.lr.ph1103.preheader:                             ; preds = %324
  %325 = sext i32 %195 to i64
  br label %.lr.ph1103

.lr.ph1103:                                       ; preds = %.lr.ph1103.preheader, %336
  %326 = phi float [ 1.000000e+00, %.lr.ph1103.preheader ], [ %343, %336 ]
  %indvars.iv1292 = phi i64 [ %325, %.lr.ph1103.preheader ], [ %indvars.iv.next1293, %336 ]
  %327 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1292
  %328 = load float, ptr %327, align 4
  %329 = fmul float %328, %326
  store float %329, ptr %17, align 4
  %330 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1292
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %330, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %331 = icmp sgt i64 %indvars.iv1292, %325
  %.pre1318 = load float, ptr %23, align 4
  br i1 %331, label %332, label %336

332:                                              ; preds = %.lr.ph1103
  %333 = load float, ptr %33, align 4
  %334 = fmul float %333, %.pre1318
  %335 = getelementptr i8, ptr %330, i64 -4
  store float %334, ptr %335, align 4
  br label %336

336:                                              ; preds = %332, %.lr.ph1103
  %337 = load float, ptr %30, align 4
  %338 = fmul float %337, %.pre1318
  store float %338, ptr %17, align 4
  %indvars.iv.next1293 = add nsw i64 %indvars.iv1292, 1
  %339 = getelementptr float, ptr %5, i64 %indvars.iv1292
  %340 = load float, ptr %339, align 4
  %341 = load float, ptr %25, align 4
  %342 = fmul float %340, %341
  store float %342, ptr %18, align 4
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %327)
  %343 = load float, ptr %24, align 4
  %344 = sub nsw i64 %indvars.iv1292, %325
  %345 = getelementptr float, ptr %13, i64 %344
  store float %343, ptr %345, align 4
  %346 = load float, ptr %25, align 4
  %347 = trunc nsw i64 %344 to i32
  %348 = add i32 %50, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %49, i64 %349
  store float %346, ptr %350, align 4
  %351 = load float, ptr %30, align 4
  %gep1422 = getelementptr float, ptr %invariant.gep1421, i64 %344
  store float %351, ptr %gep1422, align 4
  %352 = load float, ptr %33, align 4
  %gep1424 = getelementptr float, ptr %invariant.gep1423, i64 %344
  store float %352, ptr %gep1424, align 4
  %353 = load i32, ptr %16, align 4
  %354 = sext i32 %353 to i64
  %.not884.not = icmp slt i64 %indvars.iv1292, %354
  br i1 %.not884.not, label %.lr.ph1103, label %._crit_edge1104, !llvm.loop !11

._crit_edge1104:                                  ; preds = %336, %.._crit_edge1104_crit_edge
  %355 = phi float [ %.pre1319, %.._crit_edge1104_crit_edge ], [ %352, %336 ]
  %356 = phi float [ 1.000000e+00, %.._crit_edge1104_crit_edge ], [ %351, %336 ]
  %357 = phi float [ 1.000000e+00, %.._crit_edge1104_crit_edge ], [ %343, %336 ]
  %358 = load float, ptr %166, align 4
  %359 = fmul float %358, %357
  %360 = fmul float %359, %356
  store float %360, ptr %166, align 4
  %361 = fmul float %359, %355
  store float %361, ptr %169, align 4
  %362 = load i32, ptr %2, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %._crit_edge1104
  %365 = sub i32 %.0842.ph1137, %.0846
  store i32 %365, ptr %16, align 4
  %366 = load i32, ptr %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %49, i64 %367
  %369 = add nsw i32 %195, %40
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %42, i64 %370
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %368, ptr noundef %371, ptr noundef nonnull %8)
  br label %372

372:                                              ; preds = %364, %._crit_edge1104
  %373 = load i32, ptr %3, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = sub i32 %.0842.ph1137, %.0846
  store i32 %376, ptr %16, align 4
  %377 = mul nsw i32 %195, %43
  %378 = sext i32 %377 to i64
  %gep1124 = getelementptr float, ptr %invariant.gep1109, i64 %378
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1108, ptr noundef %gep1124, ptr noundef nonnull %10)
  br label %379

379:                                              ; preds = %375, %372
  %380 = load i32, ptr %4, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = sub i32 %.0842.ph1137, %.0846
  store i32 %383, ptr %16, align 4
  %384 = add nsw i32 %195, %46
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %48, i64 %385
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1108, ptr noundef %386, ptr noundef nonnull %12)
  br label %387

387:                                              ; preds = %382, %379
  %388 = load float, ptr %169, align 4
  store float %388, ptr %17, align 4
  %389 = call noundef float @llvm.fabs.f32(float %388)
  %390 = fcmp ugt float %389, %157
  br i1 %390, label %.outer911, label %391

391:                                              ; preds = %387
  store float 0.000000e+00, ptr %169, align 4
  br label %.outer911

392:                                              ; preds = %322
  %393 = add nsw i32 %.0846, 2
  store i32 %393, ptr %16, align 4
  %.not8831095 = icmp slt i32 %.0842.ph1137, %393
  br i1 %.not8831095, label %.._crit_edge1099_crit_edge, label %.lr.ph1098.preheader

.._crit_edge1099_crit_edge:                       ; preds = %392
  %.pre1316 = load float, ptr %33, align 4
  %.pre1317 = sext i32 %195 to i64
  br label %._crit_edge1099

.lr.ph1098.preheader:                             ; preds = %392
  %394 = sext i32 %195 to i64
  br label %.lr.ph1098

.lr.ph1098:                                       ; preds = %.lr.ph1098.preheader, %405
  %395 = phi float [ 1.000000e+00, %.lr.ph1098.preheader ], [ %412, %405 ]
  %indvars.iv1289 = phi i64 [ %171, %.lr.ph1098.preheader ], [ %indvars.iv.next1290, %405 ]
  %396 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1289
  %397 = load float, ptr %396, align 4
  %398 = fmul float %397, %395
  store float %398, ptr %17, align 4
  %indvars.iv.next1290 = add nsw i64 %indvars.iv1289, -1
  %399 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.next1290
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %399, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %400 = icmp slt i64 %indvars.iv1289, %171
  %.pre1315 = load float, ptr %23, align 4
  br i1 %400, label %401, label %405

401:                                              ; preds = %.lr.ph1098
  %402 = load float, ptr %33, align 4
  %403 = fmul float %402, %.pre1315
  %404 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1289
  store float %403, ptr %404, align 4
  br label %405

405:                                              ; preds = %401, %.lr.ph1098
  %406 = load float, ptr %30, align 4
  %407 = fmul float %406, %.pre1315
  store float %407, ptr %17, align 4
  %408 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.next1290
  %409 = load float, ptr %408, align 4
  %410 = load float, ptr %25, align 4
  %411 = fmul float %409, %410
  store float %411, ptr %18, align 4
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %396)
  %412 = load float, ptr %24, align 4
  %413 = sub nsw i64 %indvars.iv1289, %394
  %414 = getelementptr inbounds float, ptr %49, i64 %413
  store float %412, ptr %414, align 4
  %415 = load float, ptr %25, align 4
  %416 = fneg float %415
  %gep1416 = getelementptr float, ptr %invariant.gep1415, i64 %413
  store float %416, ptr %gep1416, align 4
  %417 = load float, ptr %30, align 4
  %gep1418 = getelementptr float, ptr %invariant.gep1417, i64 %413
  store float %417, ptr %gep1418, align 4
  %418 = load float, ptr %33, align 4
  %419 = fneg float %418
  %gep1420 = getelementptr float, ptr %invariant.gep1419, i64 %413
  store float %419, ptr %gep1420, align 4
  %420 = load i32, ptr %16, align 4
  %421 = sext i32 %420 to i64
  %.not883.not = icmp sgt i64 %indvars.iv1289, %421
  br i1 %.not883.not, label %.lr.ph1098, label %._crit_edge1099, !llvm.loop !12

._crit_edge1099:                                  ; preds = %405, %.._crit_edge1099_crit_edge
  %.pre-phi = phi i64 [ %.pre1317, %.._crit_edge1099_crit_edge ], [ %394, %405 ]
  %422 = phi float [ %.pre1316, %.._crit_edge1099_crit_edge ], [ %418, %405 ]
  %423 = phi float [ 1.000000e+00, %.._crit_edge1099_crit_edge ], [ %417, %405 ]
  %424 = phi float [ 1.000000e+00, %.._crit_edge1099_crit_edge ], [ %412, %405 ]
  %425 = getelementptr inbounds float, ptr %38, i64 %.pre-phi
  %426 = load float, ptr %425, align 4
  %427 = fmul float %426, %424
  %428 = fmul float %427, %423
  store float %428, ptr %425, align 4
  %429 = fmul float %427, %422
  %430 = getelementptr inbounds float, ptr %39, i64 %.pre-phi
  store float %429, ptr %430, align 4
  %431 = load i32, ptr %2, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %._crit_edge1099
  %434 = sub i32 %.0842.ph1137, %.0846
  store i32 %434, ptr %16, align 4
  %435 = add nsw i32 %195, %40
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %42, i64 %436
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1108, ptr noundef %437, ptr noundef nonnull %8)
  br label %438

438:                                              ; preds = %433, %._crit_edge1099
  %439 = load i32, ptr %3, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %438
  %442 = sub i32 %.0842.ph1137, %.0846
  store i32 %442, ptr %16, align 4
  %443 = load i32, ptr %1, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %49, i64 %444
  %446 = mul nsw i32 %195, %43
  %447 = sext i32 %446 to i64
  %gep1120 = getelementptr float, ptr %invariant.gep1109, i64 %447
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %445, ptr noundef %gep1120, ptr noundef nonnull %10)
  br label %448

448:                                              ; preds = %441, %438
  %449 = load i32, ptr %4, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %459

451:                                              ; preds = %448
  %452 = sub i32 %.0842.ph1137, %.0846
  store i32 %452, ptr %16, align 4
  %453 = load i32, ptr %1, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %49, i64 %454
  %456 = add nsw i32 %195, %46
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %48, i64 %457
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %455, ptr noundef %458, ptr noundef nonnull %12)
  br label %459

459:                                              ; preds = %451, %448
  %460 = load float, ptr %430, align 4
  store float %460, ptr %17, align 4
  %461 = call noundef float @llvm.fabs.f32(float %460)
  %462 = fcmp ugt float %461, %157
  br i1 %462, label %.outer911, label %463

463:                                              ; preds = %459
  store float 0.000000e+00, ptr %430, align 4
  br label %.outer911

464:                                              ; preds = %thread-pre-split903
  br i1 %294, label %465, label %555

465:                                              ; preds = %464
  %466 = sext i32 %195 to i64
  %467 = getelementptr inbounds float, ptr %38, i64 %466
  %468 = load float, ptr %467, align 4
  store float %468, ptr %17, align 4
  %469 = call noundef float @llvm.fabs.f32(float %468)
  %470 = fsub float %469, %312
  %471 = fcmp ogt float %468, 0.000000e+00
  %472 = select i1 %471, float 1.000000e+00, float -1.000000e+00
  %473 = fdiv float %312, %468
  %474 = fadd float %473, %472
  %475 = fmul float %470, %474
  store float %475, ptr %21, align 4
  %476 = getelementptr inbounds float, ptr %39, i64 %466
  %477 = load float, ptr %476, align 4
  store float %477, ptr %22, align 4
  store i32 %167, ptr %16, align 4
  %.not8821090.not = icmp slt i32 %.0846, %167
  br i1 %.not8821090.not, label %.lr.ph1093, label %._crit_edge1094

.lr.ph1093:                                       ; preds = %465, %513
  %indvars.iv1286 = phi i64 [ %indvars.iv.next1287, %513 ], [ %466, %465 ]
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %478 = icmp sgt i64 %indvars.iv1286, %466
  br i1 %478, label %479, label %481

479:                                              ; preds = %.lr.ph1093
  %480 = load float, ptr %23, align 4
  %gep1089 = getelementptr float, ptr %invariant.gep1088, i64 %indvars.iv1286
  store float %480, ptr %gep1089, align 4
  br label %481

481:                                              ; preds = %479, %.lr.ph1093
  %482 = load float, ptr %28, align 4
  %483 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1286
  %484 = load float, ptr %483, align 4
  %485 = load float, ptr %29, align 4
  %486 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1286
  %487 = load float, ptr %486, align 4
  %488 = fmul float %485, %487
  %489 = call float @llvm.fmuladd.f32(float %482, float %484, float %488)
  store float %489, ptr %21, align 4
  %490 = fneg float %484
  %491 = fmul float %485, %490
  %492 = call float @llvm.fmuladd.f32(float %482, float %487, float %491)
  store float %492, ptr %486, align 4
  %indvars.iv.next1287 = add nsw i64 %indvars.iv1286, 1
  %493 = getelementptr float, ptr %5, i64 %indvars.iv1286
  %494 = load float, ptr %493, align 4
  %495 = fmul float %485, %494
  store float %495, ptr %22, align 4
  %496 = fmul float %482, %494
  store float %496, ptr %493, align 4
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %497 = load float, ptr %23, align 4
  store float %497, ptr %483, align 4
  %498 = load float, ptr %26, align 4
  %499 = load float, ptr %486, align 4
  %500 = load float, ptr %27, align 4
  %501 = load float, ptr %493, align 4
  %502 = fmul float %500, %501
  %503 = call float @llvm.fmuladd.f32(float %498, float %499, float %502)
  store float %503, ptr %21, align 4
  %504 = fneg float %499
  %505 = fmul float %500, %504
  %506 = call float @llvm.fmuladd.f32(float %498, float %501, float %505)
  store float %506, ptr %493, align 4
  %507 = icmp slt i64 %indvars.iv1286, %172
  br i1 %507, label %508, label %513

508:                                              ; preds = %481
  %509 = getelementptr float, ptr %6, i64 %indvars.iv1286
  %510 = load float, ptr %509, align 4
  %511 = fmul float %500, %510
  store float %511, ptr %22, align 4
  %512 = fmul float %498, %510
  store float %512, ptr %509, align 4
  br label %513

513:                                              ; preds = %508, %481
  %514 = load float, ptr %28, align 4
  %515 = sub nsw i64 %indvars.iv1286, %466
  %516 = getelementptr float, ptr %13, i64 %515
  store float %514, ptr %516, align 4
  %517 = load float, ptr %29, align 4
  %518 = trunc nsw i64 %515 to i32
  %519 = add i32 %50, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %49, i64 %520
  store float %517, ptr %521, align 4
  %gep1412 = getelementptr float, ptr %invariant.gep1411, i64 %515
  store float %498, ptr %gep1412, align 4
  %gep1414 = getelementptr float, ptr %invariant.gep1413, i64 %515
  store float %500, ptr %gep1414, align 4
  %522 = load i32, ptr %16, align 4
  %523 = sext i32 %522 to i64
  %.not882.not = icmp slt i64 %indvars.iv1286, %523
  br i1 %.not882.not, label %.lr.ph1093, label %._crit_edge1094, !llvm.loop !13

._crit_edge1094:                                  ; preds = %513, %465
  %524 = phi float [ %475, %465 ], [ %503, %513 ]
  store float %524, ptr %169, align 4
  %525 = load i32, ptr %2, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %535

527:                                              ; preds = %._crit_edge1094
  %528 = sub i32 %.0842.ph1137, %.0846
  store i32 %528, ptr %16, align 4
  %529 = load i32, ptr %1, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %49, i64 %530
  %532 = add nsw i32 %195, %40
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %42, i64 %533
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %531, ptr noundef %534, ptr noundef nonnull %8)
  br label %535

535:                                              ; preds = %527, %._crit_edge1094
  %536 = load i32, ptr %3, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %535
  %539 = sub i32 %.0842.ph1137, %.0846
  store i32 %539, ptr %16, align 4
  %540 = mul nsw i32 %195, %43
  %541 = sext i32 %540 to i64
  %gep1114 = getelementptr float, ptr %invariant.gep1109, i64 %541
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1108, ptr noundef %gep1114, ptr noundef nonnull %10)
  br label %542

542:                                              ; preds = %538, %535
  %543 = load i32, ptr %4, align 4
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  %546 = sub i32 %.0842.ph1137, %.0846
  store i32 %546, ptr %16, align 4
  %547 = add nsw i32 %195, %46
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %48, i64 %548
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1108, ptr noundef %549, ptr noundef nonnull %12)
  br label %550

550:                                              ; preds = %545, %542
  %551 = load float, ptr %169, align 4
  store float %551, ptr %17, align 4
  %552 = call noundef float @llvm.fabs.f32(float %551)
  %553 = fcmp ugt float %552, %157
  br i1 %553, label %.outer911, label %554

554:                                              ; preds = %550
  store float 0.000000e+00, ptr %169, align 4
  br label %.outer911

555:                                              ; preds = %464
  %556 = load float, ptr %166, align 4
  store float %556, ptr %17, align 4
  %557 = call noundef float @llvm.fabs.f32(float %556)
  %558 = fsub float %557, %312
  %559 = fcmp ogt float %556, 0.000000e+00
  %560 = select i1 %559, float 1.000000e+00, float -1.000000e+00
  %561 = fdiv float %312, %556
  %562 = fadd float %561, %560
  %563 = fmul float %558, %562
  store float %563, ptr %21, align 4
  %564 = load float, ptr %169, align 4
  store float %564, ptr %22, align 4
  %565 = add nsw i32 %.0846, 2
  store i32 %565, ptr %16, align 4
  %.not8811083 = icmp slt i32 %.0842.ph1137, %565
  br i1 %.not8811083, label %.._crit_edge1087_crit_edge, label %.lr.ph1086.preheader

.._crit_edge1087_crit_edge:                       ; preds = %555
  %.pre1330 = sext i32 %195 to i64
  br label %._crit_edge1087

.lr.ph1086.preheader:                             ; preds = %555
  %566 = sext i32 %565 to i64
  %567 = sext i32 %195 to i64
  br label %.lr.ph1086

.lr.ph1086:                                       ; preds = %.lr.ph1086.preheader, %603
  %indvars.iv1283 = phi i64 [ %171, %.lr.ph1086.preheader ], [ %indvars.iv.next1284, %603 ]
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %568 = icmp slt i64 %indvars.iv1283, %171
  br i1 %568, label %569, label %572

569:                                              ; preds = %.lr.ph1086
  %570 = load float, ptr %23, align 4
  %571 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1283
  store float %570, ptr %571, align 4
  br label %572

572:                                              ; preds = %569, %.lr.ph1086
  %573 = load float, ptr %28, align 4
  %574 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1283
  %575 = load float, ptr %574, align 4
  %576 = load float, ptr %29, align 4
  %indvars.iv.next1284 = add nsw i64 %indvars.iv1283, -1
  %577 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.next1284
  %578 = load float, ptr %577, align 4
  %579 = fmul float %576, %578
  %580 = call float @llvm.fmuladd.f32(float %573, float %575, float %579)
  store float %580, ptr %21, align 4
  %581 = fneg float %575
  %582 = fmul float %576, %581
  %583 = call float @llvm.fmuladd.f32(float %573, float %578, float %582)
  store float %583, ptr %577, align 4
  %584 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.next1284
  %585 = load float, ptr %584, align 4
  %586 = fmul float %576, %585
  store float %586, ptr %22, align 4
  %587 = fmul float %573, %585
  store float %587, ptr %584, align 4
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %588 = load float, ptr %23, align 4
  store float %588, ptr %574, align 4
  %589 = load float, ptr %26, align 4
  %590 = load float, ptr %577, align 4
  %591 = load float, ptr %27, align 4
  %592 = load float, ptr %584, align 4
  %593 = fmul float %591, %592
  %594 = call float @llvm.fmuladd.f32(float %589, float %590, float %593)
  store float %594, ptr %21, align 4
  %595 = fneg float %590
  %596 = fmul float %591, %595
  %597 = call float @llvm.fmuladd.f32(float %589, float %592, float %596)
  store float %597, ptr %584, align 4
  %598 = icmp sgt i64 %indvars.iv1283, %566
  br i1 %598, label %599, label %603

599:                                              ; preds = %572
  %gep1082 = getelementptr float, ptr %invariant.gep1081, i64 %indvars.iv1283
  %600 = load float, ptr %gep1082, align 4
  %601 = fmul float %591, %600
  store float %601, ptr %22, align 4
  %602 = fmul float %589, %600
  store float %602, ptr %gep1082, align 4
  br label %603

603:                                              ; preds = %599, %572
  %604 = load float, ptr %28, align 4
  %605 = sub nsw i64 %indvars.iv1283, %567
  %606 = getelementptr inbounds float, ptr %49, i64 %605
  store float %604, ptr %606, align 4
  %607 = load float, ptr %29, align 4
  %608 = fneg float %607
  %gep1406 = getelementptr float, ptr %invariant.gep1405, i64 %605
  store float %608, ptr %gep1406, align 4
  %gep1408 = getelementptr float, ptr %invariant.gep1407, i64 %605
  store float %589, ptr %gep1408, align 4
  %609 = fneg float %591
  %gep1410 = getelementptr float, ptr %invariant.gep1409, i64 %605
  store float %609, ptr %gep1410, align 4
  %610 = load i32, ptr %16, align 4
  %611 = sext i32 %610 to i64
  %.not881.not = icmp sgt i64 %indvars.iv1283, %611
  br i1 %.not881.not, label %.lr.ph1086, label %._crit_edge1087, !llvm.loop !14

._crit_edge1087:                                  ; preds = %603, %.._crit_edge1087_crit_edge
  %.pre-phi1331 = phi i64 [ %.pre1330, %.._crit_edge1087_crit_edge ], [ %567, %603 ]
  %612 = phi float [ %563, %.._crit_edge1087_crit_edge ], [ %594, %603 ]
  %613 = getelementptr inbounds float, ptr %39, i64 %.pre-phi1331
  store float %612, ptr %613, align 4
  store float %612, ptr %17, align 4
  %614 = call noundef float @llvm.fabs.f32(float %612)
  %615 = fcmp ugt float %614, %157
  br i1 %615, label %617, label %616

616:                                              ; preds = %._crit_edge1087
  store float 0.000000e+00, ptr %613, align 4
  br label %617

617:                                              ; preds = %616, %._crit_edge1087
  %618 = load i32, ptr %2, align 4
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %625

620:                                              ; preds = %617
  %621 = sub i32 %.0842.ph1137, %.0846
  store i32 %621, ptr %16, align 4
  %622 = add nsw i32 %195, %40
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %42, i64 %623
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1108, ptr noundef %624, ptr noundef nonnull %8)
  br label %625

625:                                              ; preds = %620, %617
  %626 = load i32, ptr %3, align 4
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %635

628:                                              ; preds = %625
  %629 = sub i32 %.0842.ph1137, %.0846
  store i32 %629, ptr %16, align 4
  %630 = load i32, ptr %1, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %49, i64 %631
  %633 = mul nsw i32 %195, %43
  %634 = sext i32 %633 to i64
  %gep1110 = getelementptr float, ptr %invariant.gep1109, i64 %634
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %632, ptr noundef %gep1110, ptr noundef nonnull %10)
  br label %635

635:                                              ; preds = %628, %625
  %636 = load i32, ptr %4, align 4
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %.outer911

638:                                              ; preds = %635
  %639 = sub i32 %.0842.ph1137, %.0846
  store i32 %639, ptr %16, align 4
  %640 = load i32, ptr %1, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %49, i64 %641
  %643 = add nsw i32 %195, %46
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %48, i64 %644
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %642, ptr noundef %645, ptr noundef nonnull %12)
  br label %.outer911

.outer911:                                        ; preds = %554, %550, %638, %635, %391, %387, %463, %459
  %646 = phi i32 [ %320, %554 ], [ %320, %550 ], [ %320, %638 ], [ %320, %635 ], [ %323, %391 ], [ %323, %387 ], [ %323, %463 ], [ %323, %459 ]
  %647 = icmp sgt i32 %646, %153
  br i1 %647, label %.lr.ph1014.lr.ph.lr.ph._crit_edge, label %.lr.ph1014.preheader

.loopexit910:                                     ; preds = %.outer.backedge, %.loopexit920, %89
  %648 = load i32, ptr %1, align 4
  store i32 %648, ptr %16, align 4
  %.not8861147 = icmp slt i32 %648, 1
  br i1 %.not8861147, label %.thread894, label %.lr.ph1150.preheader

.lr.ph1150.preheader:                             ; preds = %.loopexit910
  %649 = sext i32 %40 to i64
  %invariant.gep1425 = getelementptr float, ptr %42, i64 %649
  br label %.lr.ph1150

.lr.ph1150:                                       ; preds = %.lr.ph1150.preheader, %659
  %650 = phi i32 [ %648, %.lr.ph1150.preheader ], [ %660, %659 ]
  %indvars.iv1300 = phi i64 [ 1, %.lr.ph1150.preheader ], [ %indvars.iv.next1301, %659 ]
  %651 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1300
  %652 = load float, ptr %651, align 4
  %653 = fcmp olt float %652, 0.000000e+00
  br i1 %653, label %654, label %659

654:                                              ; preds = %.lr.ph1150
  %655 = fneg float %652
  store float %655, ptr %651, align 4
  %656 = load i32, ptr %2, align 4
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %654
  %gep1426 = getelementptr float, ptr %invariant.gep1425, i64 %indvars.iv1300
  call void @sscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %gep1426, ptr noundef nonnull %8)
  %.pre1320 = load i32, ptr %16, align 4
  br label %659

659:                                              ; preds = %.lr.ph1150, %658, %654
  %660 = phi i32 [ %650, %.lr.ph1150 ], [ %.pre1320, %658 ], [ %650, %654 ]
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %661 = sext i32 %660 to i64
  %.not886.not = icmp slt i64 %indvars.iv1300, %661
  br i1 %.not886.not, label %.lr.ph1150, label %._crit_edge1151, !llvm.loop !15

._crit_edge1151:                                  ; preds = %659
  %.pre1321 = load i32, ptr %1, align 4
  %662 = add nsw i32 %.pre1321, -1
  store i32 %662, ptr %16, align 4
  %invariant.gep1161 = getelementptr i8, ptr %45, i64 4
  %.not8871165 = icmp slt i32 %.pre1321, 2
  br i1 %.not8871165, label %.thread894, label %.lr.ph1169

.lr.ph1169:                                       ; preds = %._crit_edge1151
  %663 = add i32 %40, 1
  %664 = add i32 %46, 1
  br label %665

665:                                              ; preds = %.lr.ph1169, %718
  %indvars.iv1306 = phi i32 [ 1, %.lr.ph1169 ], [ %indvars.iv.next1307, %718 ]
  %.9.neg1167 = phi i32 [ -1, %.lr.ph1169 ], [ %.9.neg, %718 ]
  %.91166 = phi i32 [ 1, %.lr.ph1169 ], [ %719, %718 ]
  %666 = load float, ptr %5, align 4
  %667 = load i32, ptr %1, align 4
  %668 = add nsw i32 %.9.neg1167, 1
  %669 = add i32 %668, %667
  %.not8881152 = icmp slt i32 %669, 2
  br i1 %.not8881152, label %._crit_edge1158, label %.lr.ph1157.preheader

.lr.ph1157.preheader:                             ; preds = %665
  %670 = add i32 %667, %indvars.iv1306
  %wide.trip.count1308 = zext i32 %670 to i64
  br label %.lr.ph1157

.lr.ph1157:                                       ; preds = %.lr.ph1157.preheader, %.lr.ph1157
  %indvars.iv1303 = phi i64 [ 2, %.lr.ph1157.preheader ], [ %indvars.iv.next1304, %.lr.ph1157 ]
  %.18281155 = phi float [ %666, %.lr.ph1157.preheader ], [ %.2829, %.lr.ph1157 ]
  %.08311154 = phi i32 [ 1, %.lr.ph1157.preheader ], [ %.1832, %.lr.ph1157 ]
  %671 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1303
  %672 = load float, ptr %671, align 4
  %673 = fcmp ugt float %672, %.18281155
  %674 = trunc nuw nsw i64 %indvars.iv1303 to i32
  %.1832 = select i1 %673, i32 %.08311154, i32 %674
  %.2829 = select i1 %673, float %.18281155, float %672
  %indvars.iv.next1304 = add nuw nsw i64 %indvars.iv1303, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1304, %wide.trip.count1308
  br i1 %exitcond1309.not, label %._crit_edge1158, label %.lr.ph1157, !llvm.loop !16

._crit_edge1158:                                  ; preds = %.lr.ph1157, %665
  %.0831.lcssa = phi i32 [ 1, %665 ], [ %.1832, %.lr.ph1157 ]
  %.1828.lcssa = phi float [ %666, %665 ], [ %.2829, %.lr.ph1157 ]
  %.not889 = icmp eq i32 %.0831.lcssa, %669
  br i1 %.not889, label %718, label %675

675:                                              ; preds = %._crit_edge1158
  %676 = sext i32 %669 to i64
  %677 = getelementptr inbounds float, ptr %38, i64 %676
  %678 = load float, ptr %677, align 4
  %679 = sext i32 %.0831.lcssa to i64
  %680 = getelementptr inbounds float, ptr %38, i64 %679
  store float %678, ptr %680, align 4
  %681 = load i32, ptr %1, align 4
  %682 = add i32 %668, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %38, i64 %683
  store float %.1828.lcssa, ptr %684, align 4
  %685 = load i32, ptr %2, align 4
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %696

687:                                              ; preds = %675
  %688 = add nsw i32 %.0831.lcssa, %40
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %42, i64 %689
  %691 = load i32, ptr %1, align 4
  %692 = add i32 %663, %.9.neg1167
  %693 = add i32 %692, %691
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %42, i64 %694
  call void @sswap_(ptr noundef nonnull %2, ptr noundef %690, ptr noundef nonnull %8, ptr noundef %695, ptr noundef nonnull %8)
  br label %696

696:                                              ; preds = %687, %675
  %697 = load i32, ptr %3, align 4
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %706

699:                                              ; preds = %696
  %700 = mul nsw i32 %.0831.lcssa, %43
  %701 = sext i32 %700 to i64
  %gep1162 = getelementptr float, ptr %invariant.gep1161, i64 %701
  %702 = load i32, ptr %1, align 4
  %703 = add i32 %668, %702
  %704 = mul nsw i32 %703, %43
  %705 = sext i32 %704 to i64
  %gep1164 = getelementptr float, ptr %invariant.gep1161, i64 %705
  call void @sswap_(ptr noundef nonnull %3, ptr noundef %gep1162, ptr noundef nonnull %19, ptr noundef %gep1164, ptr noundef nonnull %19)
  br label %706

706:                                              ; preds = %699, %696
  %707 = load i32, ptr %4, align 4
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %709, label %718

709:                                              ; preds = %706
  %710 = add nsw i32 %.0831.lcssa, %46
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %48, i64 %711
  %713 = load i32, ptr %1, align 4
  %714 = add i32 %664, %.9.neg1167
  %715 = add i32 %714, %713
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %48, i64 %716
  call void @sswap_(ptr noundef nonnull %4, ptr noundef %712, ptr noundef nonnull %12, ptr noundef %717, ptr noundef nonnull %12)
  br label %718

718:                                              ; preds = %._crit_edge1158, %709, %706
  %719 = add nuw nsw i32 %.91166, 1
  %.9.neg = xor i32 %.91166, -1
  %720 = load i32, ptr %16, align 4
  %.not887.not = icmp slt i32 %.91166, %720
  %indvars.iv.next1307 = add nsw i32 %indvars.iv1306, -1
  br i1 %.not887.not, label %665, label %.thread894, !llvm.loop !17

.lr.ph1014.lr.ph.lr.ph._crit_edge:                ; preds = %.lr.ph1014.lr.ph.lr.ph, %.outer911
  store i32 0, ptr %14, align 4
  %721 = load i32, ptr %1, align 4
  %.not885.not1143 = icmp sgt i32 %721, 1
  br i1 %.not885.not1143, label %.lr.ph1146.preheader, label %.thread894

.lr.ph1146.preheader:                             ; preds = %.lr.ph1014.lr.ph.lr.ph._crit_edge
  %wide.trip.count1298 = zext nneg i32 %721 to i64
  br label %.lr.ph1146

.lr.ph1146:                                       ; preds = %.lr.ph1146.preheader, %728
  %722 = phi i32 [ 0, %.lr.ph1146.preheader ], [ %729, %728 ]
  %indvars.iv1295 = phi i64 [ 1, %.lr.ph1146.preheader ], [ %indvars.iv.next1296, %728 ]
  %723 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1295
  %724 = load float, ptr %723, align 4
  %725 = fcmp une float %724, 0.000000e+00
  br i1 %725, label %726, label %728

726:                                              ; preds = %.lr.ph1146
  %727 = add nsw i32 %722, 1
  store i32 %727, ptr %14, align 4
  br label %728

728:                                              ; preds = %.lr.ph1146, %726
  %729 = phi i32 [ %722, %.lr.ph1146 ], [ %727, %726 ]
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %exitcond1299.not = icmp eq i64 %indvars.iv.next1296, %wide.trip.count1298
  br i1 %exitcond1299.not, label %.thread894, label %.lr.ph1146, !llvm.loop !18

.thread894:                                       ; preds = %728, %718, %.loopexit910, %.lr.ph1014.lr.ph.lr.ph._crit_edge, %._crit_edge1151, %54, %61, %68, %80, %88, %76, %64, %57, %89, %93
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

declare void @slasq1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @srot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
