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
  %.0820991 = phi float [ %132, %.lr.ph993.preheader ], [ %145, %.lr.ph993 ]
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
  %144 = fcmp olt float %.0820991, %143
  %145 = select i1 %144, float %.0820991, float %143
  %146 = fcmp oeq float %145, 0.000000e+00
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond1267.not = icmp eq i64 %indvars.iv.next1264, %wide.trip.count1266
  %or.cond1429 = select i1 %146, i1 true, i1 %exitcond1267.not
  br i1 %or.cond1429, label %.loopexit920, label %.lr.ph993, !llvm.loop !7

.loopexit920:                                     ; preds = %.lr.ph993, %134, %.thread1335
  %.1 = phi float [ %132, %.thread1335 ], [ %132, %134 ], [ %145, %.lr.ph993 ]
  %147 = sitofp i32 %130 to float
  %148 = call noundef float @sqrtf(float noundef %147) #7
  %149 = fdiv float %.1, %148
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
  %.0823.ph1141 = phi i32 [ -1, %.lr.ph1014.lr.ph.lr.ph.lr.ph ], [ %.0823.ph91511311489, %.outer.backedge ]
  %.0830.ph1140 = phi i32 [ 0, %.lr.ph1014.lr.ph.lr.ph.lr.ph ], [ %.0830.ph91411291490, %.outer.backedge ]
  %.0833.ph1139 = phi i32 [ -1, %.lr.ph1014.lr.ph.lr.ph.lr.ph ], [ %.0833.ph91311281492, %.outer.backedge ]
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
  %.0834.ph91211271493 = phi i32 [ %.1835898, %.outer911 ], [ %.0834.ph1138, %.lr.ph1014.lr.ph.lr.ph ]
  %.0833.ph91311281492 = phi i32 [ %.0842.ph1137, %.outer911 ], [ %.0833.ph1139, %.lr.ph1014.lr.ph.lr.ph ]
  %.0830.ph91411291490 = phi i32 [ %644, %.outer911 ], [ %.0830.ph1140, %.lr.ph1014.lr.ph.lr.ph ]
  %.0823.ph91511311489 = phi i32 [ %195, %.outer911 ], [ %.0823.ph1141, %.lr.ph1014.lr.ph.lr.ph ]
  %174 = icmp slt i32 %.0842.ph1137, %.0823.ph91511311489
  br label %.lr.ph1007

.lr.ph1007:                                       ; preds = %.lr.ph1007.backedge, %.lr.ph1014.preheader
  %.08341013 = phi i32 [ %.0834.ph91211271493, %.lr.ph1014.preheader ], [ %.08341013.be, %.lr.ph1007.backedge ]
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
  %.not878 = icmp sge i32 %.0846, %.0833.ph91311281492
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
  %.sink = phi ptr [ %268, %.thread900 ], [ %169, %.thread896 ]
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

.lr.ph1031:                                       ; preds = %.lr.ph1031.preheader, %258
  %indvars.iv1276 = phi i64 [ %252, %.lr.ph1031.preheader ], [ %indvars.iv.next1277, %258 ]
  %.18221029 = phi float [ %250, %.lr.ph1031.preheader ], [ %266, %258 ]
  %.18481027 = phi float [ %250, %.lr.ph1031.preheader ], [ %264, %258 ]
  %253 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1276
  %254 = load float, ptr %253, align 4
  %255 = call noundef float @llvm.fabs.f32(float %254)
  %256 = fmul float %.18481027, 0x3EB4000000000000
  %257 = fcmp ugt float %255, %256
  br i1 %257, label %258, label %.outer917.backedge

.outer917.backedge:                               ; preds = %.lr.ph1031, %.lr.ph1055
  %storemerge = phi float [ %278, %.lr.ph1055 ], [ %254, %.lr.ph1031 ]
  %indvars.iv1276.pn = phi i64 [ %indvars.iv1280, %.lr.ph1055 ], [ %indvars.iv1276, %.lr.ph1031 ]
  %.0834.ph918.be = phi i32 [ %.1835902, %.lr.ph1055 ], [ 1, %.lr.ph1031 ]
  %.sink1428 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1276.pn
  store float %storemerge, ptr %17, align 4
  store float 0.000000e+00, ptr %.sink1428, align 4
  br label %.lr.ph1007.backedge

258:                                              ; preds = %.lr.ph1031
  %indvars.iv.next1277 = add nsw i64 %indvars.iv1276, 1
  %259 = getelementptr float, ptr %5, i64 %indvars.iv1276
  %260 = load float, ptr %259, align 4
  store float %260, ptr %18, align 4
  %261 = call noundef float @llvm.fabs.f32(float %260)
  %262 = fadd float %.18481027, %255
  %263 = fdiv float %.18481027, %262
  %264 = fmul float %263, %261
  %265 = fcmp olt float %.18221029, %264
  %266 = select i1 %265, float %.18221029, float %264
  %lftr.wideiv = trunc i64 %indvars.iv.next1277 to i32
  %exitcond1279.not = icmp eq i32 %.0842.ph1137, %lftr.wideiv
  br i1 %exitcond1279.not, label %.loopexit, label %.lr.ph1031, !llvm.loop !9

.thread900:                                       ; preds = %..thread900_crit_edge, %231
  %.pre-phi1327 = phi float [ %.pre1326, %..thread900_crit_edge ], [ %235, %231 ]
  %.pre-phi1324 = phi i64 [ %.phi.trans.insert, %..thread900_crit_edge ], [ %232, %231 ]
  %267 = phi float [ %.pre1314, %..thread900_crit_edge ], [ %234, %231 ]
  %.1835902 = phi i32 [ %.08341013, %..thread900_crit_edge ], [ 2, %231 ]
  %268 = getelementptr inbounds float, ptr %39, i64 %.pre-phi1324
  %269 = load float, ptr %268, align 4
  %270 = call noundef float @llvm.fabs.f32(float %269)
  %271 = fmul float %.pre-phi1327, 0x3EB4000000000000
  %272 = fcmp ugt float %270, %271
  br i1 %272, label %273, label %.backedge

273:                                              ; preds = %.thread900
  %274 = load float, ptr %166, align 4
  %275 = call noundef float @llvm.fabs.f32(float %274)
  store i32 %195, ptr %16, align 4
  %.not879.not1050 = icmp sgt i32 %167, %.0846
  br i1 %.not879.not1050, label %.lr.ph1055.preheader, label %.loopexit

.lr.ph1055.preheader:                             ; preds = %273
  %276 = sext i32 %.0846 to i64
  br label %.lr.ph1055

.lr.ph1055:                                       ; preds = %.lr.ph1055.preheader, %282
  %indvars.iv1280 = phi i64 [ %172, %.lr.ph1055.preheader ], [ %indvars.iv.next1281, %282 ]
  %.21053 = phi float [ %275, %.lr.ph1055.preheader ], [ %290, %282 ]
  %.28491051 = phi float [ %275, %.lr.ph1055.preheader ], [ %288, %282 ]
  %277 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1280
  %278 = load float, ptr %277, align 4
  %279 = call noundef float @llvm.fabs.f32(float %278)
  %280 = fmul float %.28491051, 0x3EB4000000000000
  %281 = fcmp ugt float %279, %280
  br i1 %281, label %282, label %.outer917.backedge

282:                                              ; preds = %.lr.ph1055
  %283 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1280
  %284 = load float, ptr %283, align 4
  store float %284, ptr %18, align 4
  %285 = call noundef float @llvm.fabs.f32(float %284)
  %286 = fadd float %.28491051, %279
  %287 = fdiv float %.28491051, %286
  %288 = fmul float %287, %285
  %289 = fcmp olt float %.21053, %288
  %290 = select i1 %289, float %.21053, float %288
  %indvars.iv.next1281 = add nsw i64 %indvars.iv1280, -1
  %.not879.not = icmp sgt i64 %indvars.iv.next1281, %276
  br i1 %.not879.not, label %.lr.ph1055, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %246, %273, %258, %282
  %291 = phi float [ %267, %282 ], [ %249, %258 ], [ %249, %246 ], [ %267, %273 ]
  %292 = phi float [ %274, %282 ], [ %241, %258 ], [ %241, %246 ], [ %274, %273 ]
  %293 = phi i1 [ false, %282 ], [ true, %258 ], [ true, %246 ], [ false, %273 ]
  %.1835898 = phi i32 [ %.1835902, %282 ], [ 1, %258 ], [ 1, %246 ], [ %.1835902, %273 ]
  %.3 = phi float [ %290, %282 ], [ %266, %258 ], [ %250, %246 ], [ %275, %273 ]
  %.neg943 = xor i32 %.0846, -1
  store float 0x3E80000000000000, ptr %17, align 4
  store float 0x3E49999980000000, ptr %18, align 4
  %294 = load i32, ptr %1, align 4
  %295 = sitofp i32 %294 to float
  %296 = fmul float %295, 0x3EB4000000000000
  %297 = fdiv float %.3, %.2826922
  %298 = fmul float %297, %296
  %299 = fcmp ugt float %298, 0x3E80000000000000
  br i1 %299, label %300, label %.thread906

300:                                              ; preds = %.loopexit
  br i1 %293, label %301, label %303

301:                                              ; preds = %300
  store float %291, ptr %17, align 4
  %302 = call noundef float @llvm.fabs.f32(float %291)
  call void @slas2_(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef nonnull %166, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %309

303:                                              ; preds = %300
  store float %292, ptr %17, align 4
  %304 = call noundef float @llvm.fabs.f32(float %292)
  %305 = sext i32 %195 to i64
  %306 = getelementptr inbounds float, ptr %38, i64 %305
  %307 = getelementptr inbounds float, ptr %39, i64 %305
  %308 = sext i32 %.0846 to i64
  %gep1106 = getelementptr float, ptr %invariant.gep1105, i64 %308
  call void @slas2_(ptr noundef nonnull %306, ptr noundef nonnull %307, ptr noundef %gep1106, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %309

309:                                              ; preds = %303, %301
  %.0841 = phi float [ %302, %301 ], [ %304, %303 ]
  %310 = fcmp ogt float %.0841, 0.000000e+00
  %311 = load float, ptr %31, align 4
  br i1 %310, label %312, label %thread-pre-split903

312:                                              ; preds = %309
  %313 = fdiv float %311, %.0841
  store float %313, ptr %17, align 4
  %314 = fmul float %313, %313
  %315 = fcmp olt float %314, 0x3E80000000000000
  br i1 %315, label %.thread906, label %thread-pre-split903

.thread906:                                       ; preds = %312, %.loopexit
  store float 0.000000e+00, ptr %31, align 4
  %316 = add nsw i32 %.0830.ph91411291490, %.0842.ph1137
  %317 = add i32 %316, %.neg943
  br label %321

thread-pre-split903:                              ; preds = %309, %312
  %318 = add nsw i32 %.0830.ph91411291490, %.0842.ph1137
  %319 = add i32 %318, %.neg943
  %320 = fcmp oeq float %311, 0.000000e+00
  br i1 %320, label %321, label %463

321:                                              ; preds = %.thread906, %thread-pre-split903
  %322 = phi i32 [ %317, %.thread906 ], [ %319, %thread-pre-split903 ]
  store float 1.000000e+00, ptr %24, align 4
  store float 1.000000e+00, ptr %30, align 4
  br i1 %293, label %323, label %391

323:                                              ; preds = %321
  store i32 %167, ptr %16, align 4
  %.not8841100.not = icmp slt i32 %.0846, %167
  br i1 %.not8841100.not, label %.lr.ph1103.preheader, label %.._crit_edge1104_crit_edge

.._crit_edge1104_crit_edge:                       ; preds = %323
  %.pre1319 = load float, ptr %33, align 4
  br label %._crit_edge1104

.lr.ph1103.preheader:                             ; preds = %323
  %324 = sext i32 %195 to i64
  br label %.lr.ph1103

.lr.ph1103:                                       ; preds = %.lr.ph1103.preheader, %335
  %325 = phi float [ 1.000000e+00, %.lr.ph1103.preheader ], [ %342, %335 ]
  %indvars.iv1292 = phi i64 [ %324, %.lr.ph1103.preheader ], [ %indvars.iv.next1293, %335 ]
  %326 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1292
  %327 = load float, ptr %326, align 4
  %328 = fmul float %327, %325
  store float %328, ptr %17, align 4
  %329 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1292
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %329, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %330 = icmp sgt i64 %indvars.iv1292, %324
  %.pre1318 = load float, ptr %23, align 4
  br i1 %330, label %331, label %335

331:                                              ; preds = %.lr.ph1103
  %332 = load float, ptr %33, align 4
  %333 = fmul float %332, %.pre1318
  %334 = getelementptr i8, ptr %329, i64 -4
  store float %333, ptr %334, align 4
  br label %335

335:                                              ; preds = %331, %.lr.ph1103
  %336 = load float, ptr %30, align 4
  %337 = fmul float %336, %.pre1318
  store float %337, ptr %17, align 4
  %indvars.iv.next1293 = add nsw i64 %indvars.iv1292, 1
  %338 = getelementptr float, ptr %5, i64 %indvars.iv1292
  %339 = load float, ptr %338, align 4
  %340 = load float, ptr %25, align 4
  %341 = fmul float %339, %340
  store float %341, ptr %18, align 4
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %326)
  %342 = load float, ptr %24, align 4
  %343 = sub nsw i64 %indvars.iv1292, %324
  %344 = getelementptr float, ptr %13, i64 %343
  store float %342, ptr %344, align 4
  %345 = load float, ptr %25, align 4
  %346 = trunc nsw i64 %343 to i32
  %347 = add i32 %50, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %49, i64 %348
  store float %345, ptr %349, align 4
  %350 = load float, ptr %30, align 4
  %gep1422 = getelementptr float, ptr %invariant.gep1421, i64 %343
  store float %350, ptr %gep1422, align 4
  %351 = load float, ptr %33, align 4
  %gep1424 = getelementptr float, ptr %invariant.gep1423, i64 %343
  store float %351, ptr %gep1424, align 4
  %352 = load i32, ptr %16, align 4
  %353 = sext i32 %352 to i64
  %.not884.not = icmp slt i64 %indvars.iv1292, %353
  br i1 %.not884.not, label %.lr.ph1103, label %._crit_edge1104, !llvm.loop !11

._crit_edge1104:                                  ; preds = %335, %.._crit_edge1104_crit_edge
  %354 = phi float [ %.pre1319, %.._crit_edge1104_crit_edge ], [ %351, %335 ]
  %355 = phi float [ 1.000000e+00, %.._crit_edge1104_crit_edge ], [ %350, %335 ]
  %356 = phi float [ 1.000000e+00, %.._crit_edge1104_crit_edge ], [ %342, %335 ]
  %357 = load float, ptr %166, align 4
  %358 = fmul float %357, %356
  %359 = fmul float %358, %355
  store float %359, ptr %166, align 4
  %360 = fmul float %358, %354
  store float %360, ptr %169, align 4
  %361 = load i32, ptr %2, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %._crit_edge1104
  %364 = sub i32 %.0842.ph1137, %.0846
  store i32 %364, ptr %16, align 4
  %365 = load i32, ptr %1, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %49, i64 %366
  %368 = add nsw i32 %195, %40
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %42, i64 %369
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %367, ptr noundef %370, ptr noundef nonnull %8)
  br label %371

371:                                              ; preds = %363, %._crit_edge1104
  %372 = load i32, ptr %3, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = sub i32 %.0842.ph1137, %.0846
  store i32 %375, ptr %16, align 4
  %376 = mul nsw i32 %195, %43
  %377 = sext i32 %376 to i64
  %gep1124 = getelementptr float, ptr %invariant.gep1109, i64 %377
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1108, ptr noundef %gep1124, ptr noundef nonnull %10)
  br label %378

378:                                              ; preds = %374, %371
  %379 = load i32, ptr %4, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = sub i32 %.0842.ph1137, %.0846
  store i32 %382, ptr %16, align 4
  %383 = add nsw i32 %195, %46
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %48, i64 %384
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1108, ptr noundef %385, ptr noundef nonnull %12)
  br label %386

386:                                              ; preds = %381, %378
  %387 = load float, ptr %169, align 4
  store float %387, ptr %17, align 4
  %388 = call noundef float @llvm.fabs.f32(float %387)
  %389 = fcmp ugt float %388, %157
  br i1 %389, label %.outer911, label %390

390:                                              ; preds = %386
  store float 0.000000e+00, ptr %169, align 4
  br label %.outer911

391:                                              ; preds = %321
  %392 = add nsw i32 %.0846, 2
  store i32 %392, ptr %16, align 4
  %.not8831095 = icmp slt i32 %.0842.ph1137, %392
  br i1 %.not8831095, label %.._crit_edge1099_crit_edge, label %.lr.ph1098.preheader

.._crit_edge1099_crit_edge:                       ; preds = %391
  %.pre1316 = load float, ptr %33, align 4
  %.pre1317 = sext i32 %195 to i64
  br label %._crit_edge1099

.lr.ph1098.preheader:                             ; preds = %391
  %393 = sext i32 %195 to i64
  br label %.lr.ph1098

.lr.ph1098:                                       ; preds = %.lr.ph1098.preheader, %404
  %394 = phi float [ 1.000000e+00, %.lr.ph1098.preheader ], [ %411, %404 ]
  %indvars.iv1289 = phi i64 [ %171, %.lr.ph1098.preheader ], [ %indvars.iv.next1290, %404 ]
  %395 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1289
  %396 = load float, ptr %395, align 4
  %397 = fmul float %396, %394
  store float %397, ptr %17, align 4
  %indvars.iv.next1290 = add nsw i64 %indvars.iv1289, -1
  %398 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.next1290
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %398, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %399 = icmp slt i64 %indvars.iv1289, %171
  %.pre1315 = load float, ptr %23, align 4
  br i1 %399, label %400, label %404

400:                                              ; preds = %.lr.ph1098
  %401 = load float, ptr %33, align 4
  %402 = fmul float %401, %.pre1315
  %403 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1289
  store float %402, ptr %403, align 4
  br label %404

404:                                              ; preds = %400, %.lr.ph1098
  %405 = load float, ptr %30, align 4
  %406 = fmul float %405, %.pre1315
  store float %406, ptr %17, align 4
  %407 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.next1290
  %408 = load float, ptr %407, align 4
  %409 = load float, ptr %25, align 4
  %410 = fmul float %408, %409
  store float %410, ptr %18, align 4
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %395)
  %411 = load float, ptr %24, align 4
  %412 = sub nsw i64 %indvars.iv1289, %393
  %413 = getelementptr inbounds float, ptr %49, i64 %412
  store float %411, ptr %413, align 4
  %414 = load float, ptr %25, align 4
  %415 = fneg float %414
  %gep1416 = getelementptr float, ptr %invariant.gep1415, i64 %412
  store float %415, ptr %gep1416, align 4
  %416 = load float, ptr %30, align 4
  %gep1418 = getelementptr float, ptr %invariant.gep1417, i64 %412
  store float %416, ptr %gep1418, align 4
  %417 = load float, ptr %33, align 4
  %418 = fneg float %417
  %gep1420 = getelementptr float, ptr %invariant.gep1419, i64 %412
  store float %418, ptr %gep1420, align 4
  %419 = load i32, ptr %16, align 4
  %420 = sext i32 %419 to i64
  %.not883.not = icmp sgt i64 %indvars.iv1289, %420
  br i1 %.not883.not, label %.lr.ph1098, label %._crit_edge1099, !llvm.loop !12

._crit_edge1099:                                  ; preds = %404, %.._crit_edge1099_crit_edge
  %.pre-phi = phi i64 [ %.pre1317, %.._crit_edge1099_crit_edge ], [ %393, %404 ]
  %421 = phi float [ %.pre1316, %.._crit_edge1099_crit_edge ], [ %417, %404 ]
  %422 = phi float [ 1.000000e+00, %.._crit_edge1099_crit_edge ], [ %416, %404 ]
  %423 = phi float [ 1.000000e+00, %.._crit_edge1099_crit_edge ], [ %411, %404 ]
  %424 = getelementptr inbounds float, ptr %38, i64 %.pre-phi
  %425 = load float, ptr %424, align 4
  %426 = fmul float %425, %423
  %427 = fmul float %426, %422
  store float %427, ptr %424, align 4
  %428 = fmul float %426, %421
  %429 = getelementptr inbounds float, ptr %39, i64 %.pre-phi
  store float %428, ptr %429, align 4
  %430 = load i32, ptr %2, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %._crit_edge1099
  %433 = sub i32 %.0842.ph1137, %.0846
  store i32 %433, ptr %16, align 4
  %434 = add nsw i32 %195, %40
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %42, i64 %435
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1108, ptr noundef %436, ptr noundef nonnull %8)
  br label %437

437:                                              ; preds = %432, %._crit_edge1099
  %438 = load i32, ptr %3, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = sub i32 %.0842.ph1137, %.0846
  store i32 %441, ptr %16, align 4
  %442 = load i32, ptr %1, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %49, i64 %443
  %445 = mul nsw i32 %195, %43
  %446 = sext i32 %445 to i64
  %gep1120 = getelementptr float, ptr %invariant.gep1109, i64 %446
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %444, ptr noundef %gep1120, ptr noundef nonnull %10)
  br label %447

447:                                              ; preds = %440, %437
  %448 = load i32, ptr %4, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %447
  %451 = sub i32 %.0842.ph1137, %.0846
  store i32 %451, ptr %16, align 4
  %452 = load i32, ptr %1, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %49, i64 %453
  %455 = add nsw i32 %195, %46
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %48, i64 %456
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %454, ptr noundef %457, ptr noundef nonnull %12)
  br label %458

458:                                              ; preds = %450, %447
  %459 = load float, ptr %429, align 4
  store float %459, ptr %17, align 4
  %460 = call noundef float @llvm.fabs.f32(float %459)
  %461 = fcmp ugt float %460, %157
  br i1 %461, label %.outer911, label %462

462:                                              ; preds = %458
  store float 0.000000e+00, ptr %429, align 4
  br label %.outer911

463:                                              ; preds = %thread-pre-split903
  br i1 %293, label %464, label %554

464:                                              ; preds = %463
  %465 = sext i32 %195 to i64
  %466 = getelementptr inbounds float, ptr %38, i64 %465
  %467 = load float, ptr %466, align 4
  store float %467, ptr %17, align 4
  %468 = call noundef float @llvm.fabs.f32(float %467)
  %469 = fsub float %468, %311
  %470 = fcmp ogt float %467, 0.000000e+00
  %471 = select i1 %470, float 1.000000e+00, float -1.000000e+00
  %472 = fdiv float %311, %467
  %473 = fadd float %472, %471
  %474 = fmul float %469, %473
  store float %474, ptr %21, align 4
  %475 = getelementptr inbounds float, ptr %39, i64 %465
  %476 = load float, ptr %475, align 4
  store float %476, ptr %22, align 4
  store i32 %167, ptr %16, align 4
  %.not8821090.not = icmp slt i32 %.0846, %167
  br i1 %.not8821090.not, label %.lr.ph1093, label %._crit_edge1094

.lr.ph1093:                                       ; preds = %464, %512
  %indvars.iv1286 = phi i64 [ %indvars.iv.next1287, %512 ], [ %465, %464 ]
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %477 = icmp sgt i64 %indvars.iv1286, %465
  br i1 %477, label %478, label %480

478:                                              ; preds = %.lr.ph1093
  %479 = load float, ptr %23, align 4
  %gep1089 = getelementptr float, ptr %invariant.gep1088, i64 %indvars.iv1286
  store float %479, ptr %gep1089, align 4
  br label %480

480:                                              ; preds = %478, %.lr.ph1093
  %481 = load float, ptr %28, align 4
  %482 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1286
  %483 = load float, ptr %482, align 4
  %484 = load float, ptr %29, align 4
  %485 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1286
  %486 = load float, ptr %485, align 4
  %487 = fmul float %484, %486
  %488 = call float @llvm.fmuladd.f32(float %481, float %483, float %487)
  store float %488, ptr %21, align 4
  %489 = fneg float %484
  %490 = fmul float %483, %489
  %491 = call float @llvm.fmuladd.f32(float %481, float %486, float %490)
  store float %491, ptr %485, align 4
  %indvars.iv.next1287 = add nsw i64 %indvars.iv1286, 1
  %492 = getelementptr float, ptr %5, i64 %indvars.iv1286
  %493 = load float, ptr %492, align 4
  %494 = fmul float %484, %493
  store float %494, ptr %22, align 4
  %495 = fmul float %481, %493
  store float %495, ptr %492, align 4
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %496 = load float, ptr %23, align 4
  store float %496, ptr %482, align 4
  %497 = load float, ptr %26, align 4
  %498 = load float, ptr %485, align 4
  %499 = load float, ptr %27, align 4
  %500 = load float, ptr %492, align 4
  %501 = fmul float %499, %500
  %502 = call float @llvm.fmuladd.f32(float %497, float %498, float %501)
  store float %502, ptr %21, align 4
  %503 = fneg float %499
  %504 = fmul float %498, %503
  %505 = call float @llvm.fmuladd.f32(float %497, float %500, float %504)
  store float %505, ptr %492, align 4
  %506 = icmp slt i64 %indvars.iv1286, %172
  br i1 %506, label %507, label %512

507:                                              ; preds = %480
  %508 = getelementptr float, ptr %6, i64 %indvars.iv1286
  %509 = load float, ptr %508, align 4
  %510 = fmul float %499, %509
  store float %510, ptr %22, align 4
  %511 = fmul float %497, %509
  store float %511, ptr %508, align 4
  br label %512

512:                                              ; preds = %507, %480
  %513 = load float, ptr %28, align 4
  %514 = sub nsw i64 %indvars.iv1286, %465
  %515 = getelementptr float, ptr %13, i64 %514
  store float %513, ptr %515, align 4
  %516 = load float, ptr %29, align 4
  %517 = trunc nsw i64 %514 to i32
  %518 = add i32 %50, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %49, i64 %519
  store float %516, ptr %520, align 4
  %gep1412 = getelementptr float, ptr %invariant.gep1411, i64 %514
  store float %497, ptr %gep1412, align 4
  %gep1414 = getelementptr float, ptr %invariant.gep1413, i64 %514
  store float %499, ptr %gep1414, align 4
  %521 = load i32, ptr %16, align 4
  %522 = sext i32 %521 to i64
  %.not882.not = icmp slt i64 %indvars.iv1286, %522
  br i1 %.not882.not, label %.lr.ph1093, label %._crit_edge1094, !llvm.loop !13

._crit_edge1094:                                  ; preds = %512, %464
  %523 = phi float [ %474, %464 ], [ %502, %512 ]
  store float %523, ptr %169, align 4
  %524 = load i32, ptr %2, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %._crit_edge1094
  %527 = sub i32 %.0842.ph1137, %.0846
  store i32 %527, ptr %16, align 4
  %528 = load i32, ptr %1, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %49, i64 %529
  %531 = add nsw i32 %195, %40
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %42, i64 %532
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %530, ptr noundef %533, ptr noundef nonnull %8)
  br label %534

534:                                              ; preds = %526, %._crit_edge1094
  %535 = load i32, ptr %3, align 4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %541

537:                                              ; preds = %534
  %538 = sub i32 %.0842.ph1137, %.0846
  store i32 %538, ptr %16, align 4
  %539 = mul nsw i32 %195, %43
  %540 = sext i32 %539 to i64
  %gep1114 = getelementptr float, ptr %invariant.gep1109, i64 %540
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1108, ptr noundef %gep1114, ptr noundef nonnull %10)
  br label %541

541:                                              ; preds = %537, %534
  %542 = load i32, ptr %4, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %549

544:                                              ; preds = %541
  %545 = sub i32 %.0842.ph1137, %.0846
  store i32 %545, ptr %16, align 4
  %546 = add nsw i32 %195, %46
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %48, i64 %547
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1108, ptr noundef %548, ptr noundef nonnull %12)
  br label %549

549:                                              ; preds = %544, %541
  %550 = load float, ptr %169, align 4
  store float %550, ptr %17, align 4
  %551 = call noundef float @llvm.fabs.f32(float %550)
  %552 = fcmp ugt float %551, %157
  br i1 %552, label %.outer911, label %553

553:                                              ; preds = %549
  store float 0.000000e+00, ptr %169, align 4
  br label %.outer911

554:                                              ; preds = %463
  %555 = load float, ptr %166, align 4
  store float %555, ptr %17, align 4
  %556 = call noundef float @llvm.fabs.f32(float %555)
  %557 = fsub float %556, %311
  %558 = fcmp ogt float %555, 0.000000e+00
  %559 = select i1 %558, float 1.000000e+00, float -1.000000e+00
  %560 = fdiv float %311, %555
  %561 = fadd float %560, %559
  %562 = fmul float %557, %561
  store float %562, ptr %21, align 4
  %563 = load float, ptr %169, align 4
  store float %563, ptr %22, align 4
  %564 = add nsw i32 %.0846, 2
  store i32 %564, ptr %16, align 4
  %.not8811083 = icmp slt i32 %.0842.ph1137, %564
  br i1 %.not8811083, label %.._crit_edge1087_crit_edge, label %.lr.ph1086.preheader

.._crit_edge1087_crit_edge:                       ; preds = %554
  %.pre1330 = sext i32 %195 to i64
  br label %._crit_edge1087

.lr.ph1086.preheader:                             ; preds = %554
  %565 = sext i32 %564 to i64
  %566 = sext i32 %195 to i64
  br label %.lr.ph1086

.lr.ph1086:                                       ; preds = %.lr.ph1086.preheader, %602
  %indvars.iv1283 = phi i64 [ %171, %.lr.ph1086.preheader ], [ %indvars.iv.next1284, %602 ]
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %567 = icmp slt i64 %indvars.iv1283, %171
  br i1 %567, label %568, label %571

568:                                              ; preds = %.lr.ph1086
  %569 = load float, ptr %23, align 4
  %570 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1283
  store float %569, ptr %570, align 4
  br label %571

571:                                              ; preds = %568, %.lr.ph1086
  %572 = load float, ptr %28, align 4
  %573 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1283
  %574 = load float, ptr %573, align 4
  %575 = load float, ptr %29, align 4
  %indvars.iv.next1284 = add nsw i64 %indvars.iv1283, -1
  %576 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.next1284
  %577 = load float, ptr %576, align 4
  %578 = fmul float %575, %577
  %579 = call float @llvm.fmuladd.f32(float %572, float %574, float %578)
  store float %579, ptr %21, align 4
  %580 = fneg float %575
  %581 = fmul float %574, %580
  %582 = call float @llvm.fmuladd.f32(float %572, float %577, float %581)
  store float %582, ptr %576, align 4
  %583 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.next1284
  %584 = load float, ptr %583, align 4
  %585 = fmul float %575, %584
  store float %585, ptr %22, align 4
  %586 = fmul float %572, %584
  store float %586, ptr %583, align 4
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %587 = load float, ptr %23, align 4
  store float %587, ptr %573, align 4
  %588 = load float, ptr %26, align 4
  %589 = load float, ptr %576, align 4
  %590 = load float, ptr %27, align 4
  %591 = load float, ptr %583, align 4
  %592 = fmul float %590, %591
  %593 = call float @llvm.fmuladd.f32(float %588, float %589, float %592)
  store float %593, ptr %21, align 4
  %594 = fneg float %590
  %595 = fmul float %589, %594
  %596 = call float @llvm.fmuladd.f32(float %588, float %591, float %595)
  store float %596, ptr %583, align 4
  %597 = icmp sgt i64 %indvars.iv1283, %565
  br i1 %597, label %598, label %602

598:                                              ; preds = %571
  %gep1082 = getelementptr float, ptr %invariant.gep1081, i64 %indvars.iv1283
  %599 = load float, ptr %gep1082, align 4
  %600 = fmul float %590, %599
  store float %600, ptr %22, align 4
  %601 = fmul float %588, %599
  store float %601, ptr %gep1082, align 4
  br label %602

602:                                              ; preds = %598, %571
  %603 = load float, ptr %28, align 4
  %604 = sub nsw i64 %indvars.iv1283, %566
  %605 = getelementptr inbounds float, ptr %49, i64 %604
  store float %603, ptr %605, align 4
  %606 = load float, ptr %29, align 4
  %607 = fneg float %606
  %gep1406 = getelementptr float, ptr %invariant.gep1405, i64 %604
  store float %607, ptr %gep1406, align 4
  %gep1408 = getelementptr float, ptr %invariant.gep1407, i64 %604
  store float %588, ptr %gep1408, align 4
  %gep1410 = getelementptr float, ptr %invariant.gep1409, i64 %604
  store float %594, ptr %gep1410, align 4
  %608 = load i32, ptr %16, align 4
  %609 = sext i32 %608 to i64
  %.not881.not = icmp sgt i64 %indvars.iv1283, %609
  br i1 %.not881.not, label %.lr.ph1086, label %._crit_edge1087, !llvm.loop !14

._crit_edge1087:                                  ; preds = %602, %.._crit_edge1087_crit_edge
  %.pre-phi1331 = phi i64 [ %.pre1330, %.._crit_edge1087_crit_edge ], [ %566, %602 ]
  %610 = phi float [ %562, %.._crit_edge1087_crit_edge ], [ %593, %602 ]
  %611 = getelementptr inbounds float, ptr %39, i64 %.pre-phi1331
  store float %610, ptr %611, align 4
  store float %610, ptr %17, align 4
  %612 = call noundef float @llvm.fabs.f32(float %610)
  %613 = fcmp ugt float %612, %157
  br i1 %613, label %615, label %614

614:                                              ; preds = %._crit_edge1087
  store float 0.000000e+00, ptr %611, align 4
  br label %615

615:                                              ; preds = %614, %._crit_edge1087
  %616 = load i32, ptr %2, align 4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %623

618:                                              ; preds = %615
  %619 = sub i32 %.0842.ph1137, %.0846
  store i32 %619, ptr %16, align 4
  %620 = add nsw i32 %195, %40
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %42, i64 %621
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1108, ptr noundef %622, ptr noundef nonnull %8)
  br label %623

623:                                              ; preds = %618, %615
  %624 = load i32, ptr %3, align 4
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %633

626:                                              ; preds = %623
  %627 = sub i32 %.0842.ph1137, %.0846
  store i32 %627, ptr %16, align 4
  %628 = load i32, ptr %1, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %49, i64 %629
  %631 = mul nsw i32 %195, %43
  %632 = sext i32 %631 to i64
  %gep1110 = getelementptr float, ptr %invariant.gep1109, i64 %632
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %630, ptr noundef %gep1110, ptr noundef nonnull %10)
  br label %633

633:                                              ; preds = %626, %623
  %634 = load i32, ptr %4, align 4
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %.outer911

636:                                              ; preds = %633
  %637 = sub i32 %.0842.ph1137, %.0846
  store i32 %637, ptr %16, align 4
  %638 = load i32, ptr %1, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %49, i64 %639
  %641 = add nsw i32 %195, %46
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %48, i64 %642
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %640, ptr noundef %643, ptr noundef nonnull %12)
  br label %.outer911

.outer911:                                        ; preds = %553, %549, %636, %633, %390, %386, %462, %458
  %644 = phi i32 [ %319, %553 ], [ %319, %549 ], [ %319, %636 ], [ %319, %633 ], [ %322, %390 ], [ %322, %386 ], [ %322, %462 ], [ %322, %458 ]
  %645 = icmp sgt i32 %644, %153
  br i1 %645, label %.lr.ph1014.lr.ph.lr.ph._crit_edge, label %.lr.ph1014.preheader

.loopexit910:                                     ; preds = %.outer.backedge, %.loopexit920, %89
  %646 = load i32, ptr %1, align 4
  store i32 %646, ptr %16, align 4
  %.not8861147 = icmp slt i32 %646, 1
  br i1 %.not8861147, label %.thread894, label %.lr.ph1150.preheader

.lr.ph1150.preheader:                             ; preds = %.loopexit910
  %647 = sext i32 %40 to i64
  %invariant.gep1425 = getelementptr float, ptr %42, i64 %647
  br label %.lr.ph1150

.lr.ph1150:                                       ; preds = %.lr.ph1150.preheader, %657
  %648 = phi i32 [ %646, %.lr.ph1150.preheader ], [ %658, %657 ]
  %indvars.iv1300 = phi i64 [ 1, %.lr.ph1150.preheader ], [ %indvars.iv.next1301, %657 ]
  %649 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1300
  %650 = load float, ptr %649, align 4
  %651 = fcmp olt float %650, 0.000000e+00
  br i1 %651, label %652, label %657

652:                                              ; preds = %.lr.ph1150
  %653 = fneg float %650
  store float %653, ptr %649, align 4
  %654 = load i32, ptr %2, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %652
  %gep1426 = getelementptr float, ptr %invariant.gep1425, i64 %indvars.iv1300
  call void @sscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %gep1426, ptr noundef nonnull %8)
  %.pre1320 = load i32, ptr %16, align 4
  br label %657

657:                                              ; preds = %.lr.ph1150, %656, %652
  %658 = phi i32 [ %648, %.lr.ph1150 ], [ %.pre1320, %656 ], [ %648, %652 ]
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %659 = sext i32 %658 to i64
  %.not886.not = icmp slt i64 %indvars.iv1300, %659
  br i1 %.not886.not, label %.lr.ph1150, label %._crit_edge1151, !llvm.loop !15

._crit_edge1151:                                  ; preds = %657
  %.pre1321 = load i32, ptr %1, align 4
  %660 = add nsw i32 %.pre1321, -1
  store i32 %660, ptr %16, align 4
  %invariant.gep1161 = getelementptr i8, ptr %45, i64 4
  %.not8871165 = icmp slt i32 %.pre1321, 2
  br i1 %.not8871165, label %.thread894, label %.lr.ph1169

.lr.ph1169:                                       ; preds = %._crit_edge1151
  %661 = add i32 %40, 1
  %662 = add i32 %46, 1
  br label %663

663:                                              ; preds = %.lr.ph1169, %716
  %indvars.iv1306 = phi i32 [ 1, %.lr.ph1169 ], [ %indvars.iv.next1307, %716 ]
  %.9.neg1167 = phi i32 [ -1, %.lr.ph1169 ], [ %.9.neg, %716 ]
  %.91166 = phi i32 [ 1, %.lr.ph1169 ], [ %717, %716 ]
  %664 = load float, ptr %5, align 4
  %665 = load i32, ptr %1, align 4
  %666 = add nsw i32 %.9.neg1167, 1
  %667 = add i32 %666, %665
  %.not8881152 = icmp slt i32 %667, 2
  br i1 %.not8881152, label %._crit_edge1158, label %.lr.ph1157.preheader

.lr.ph1157.preheader:                             ; preds = %663
  %668 = add i32 %665, %indvars.iv1306
  %wide.trip.count1308 = zext i32 %668 to i64
  br label %.lr.ph1157

.lr.ph1157:                                       ; preds = %.lr.ph1157.preheader, %.lr.ph1157
  %indvars.iv1303 = phi i64 [ 2, %.lr.ph1157.preheader ], [ %indvars.iv.next1304, %.lr.ph1157 ]
  %.18281155 = phi float [ %664, %.lr.ph1157.preheader ], [ %.2829, %.lr.ph1157 ]
  %.08311154 = phi i32 [ 1, %.lr.ph1157.preheader ], [ %.1832, %.lr.ph1157 ]
  %669 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1303
  %670 = load float, ptr %669, align 4
  %671 = fcmp ugt float %670, %.18281155
  %672 = trunc nuw nsw i64 %indvars.iv1303 to i32
  %.1832 = select i1 %671, i32 %.08311154, i32 %672
  %.2829 = select i1 %671, float %.18281155, float %670
  %indvars.iv.next1304 = add nuw nsw i64 %indvars.iv1303, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1304, %wide.trip.count1308
  br i1 %exitcond1309.not, label %._crit_edge1158, label %.lr.ph1157, !llvm.loop !16

._crit_edge1158:                                  ; preds = %.lr.ph1157, %663
  %.0831.lcssa = phi i32 [ 1, %663 ], [ %.1832, %.lr.ph1157 ]
  %.1828.lcssa = phi float [ %664, %663 ], [ %.2829, %.lr.ph1157 ]
  %.not889 = icmp eq i32 %.0831.lcssa, %667
  br i1 %.not889, label %716, label %673

673:                                              ; preds = %._crit_edge1158
  %674 = sext i32 %667 to i64
  %675 = getelementptr inbounds float, ptr %38, i64 %674
  %676 = load float, ptr %675, align 4
  %677 = sext i32 %.0831.lcssa to i64
  %678 = getelementptr inbounds float, ptr %38, i64 %677
  store float %676, ptr %678, align 4
  %679 = load i32, ptr %1, align 4
  %680 = add i32 %666, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %38, i64 %681
  store float %.1828.lcssa, ptr %682, align 4
  %683 = load i32, ptr %2, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %694

685:                                              ; preds = %673
  %686 = add nsw i32 %.0831.lcssa, %40
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %42, i64 %687
  %689 = load i32, ptr %1, align 4
  %690 = add i32 %661, %.9.neg1167
  %691 = add i32 %690, %689
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %42, i64 %692
  call void @sswap_(ptr noundef nonnull %2, ptr noundef %688, ptr noundef nonnull %8, ptr noundef %693, ptr noundef nonnull %8)
  br label %694

694:                                              ; preds = %685, %673
  %695 = load i32, ptr %3, align 4
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %704

697:                                              ; preds = %694
  %698 = mul nsw i32 %.0831.lcssa, %43
  %699 = sext i32 %698 to i64
  %gep1162 = getelementptr float, ptr %invariant.gep1161, i64 %699
  %700 = load i32, ptr %1, align 4
  %701 = add i32 %666, %700
  %702 = mul nsw i32 %701, %43
  %703 = sext i32 %702 to i64
  %gep1164 = getelementptr float, ptr %invariant.gep1161, i64 %703
  call void @sswap_(ptr noundef nonnull %3, ptr noundef %gep1162, ptr noundef nonnull %19, ptr noundef %gep1164, ptr noundef nonnull %19)
  br label %704

704:                                              ; preds = %697, %694
  %705 = load i32, ptr %4, align 4
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %716

707:                                              ; preds = %704
  %708 = add nsw i32 %.0831.lcssa, %46
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %48, i64 %709
  %711 = load i32, ptr %1, align 4
  %712 = add i32 %662, %.9.neg1167
  %713 = add i32 %712, %711
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %48, i64 %714
  call void @sswap_(ptr noundef nonnull %4, ptr noundef %710, ptr noundef nonnull %12, ptr noundef %715, ptr noundef nonnull %12)
  br label %716

716:                                              ; preds = %._crit_edge1158, %707, %704
  %717 = add nuw nsw i32 %.91166, 1
  %.9.neg = xor i32 %.91166, -1
  %718 = load i32, ptr %16, align 4
  %.not887.not = icmp slt i32 %.91166, %718
  %indvars.iv.next1307 = add nsw i32 %indvars.iv1306, -1
  br i1 %.not887.not, label %663, label %.thread894, !llvm.loop !17

.lr.ph1014.lr.ph.lr.ph._crit_edge:                ; preds = %.lr.ph1014.lr.ph.lr.ph, %.outer911
  store i32 0, ptr %14, align 4
  %719 = load i32, ptr %1, align 4
  %.not885.not1143 = icmp sgt i32 %719, 1
  br i1 %.not885.not1143, label %.lr.ph1146.preheader, label %.thread894

.lr.ph1146.preheader:                             ; preds = %.lr.ph1014.lr.ph.lr.ph._crit_edge
  %wide.trip.count1298 = zext nneg i32 %719 to i64
  br label %.lr.ph1146

.lr.ph1146:                                       ; preds = %.lr.ph1146.preheader, %726
  %720 = phi i32 [ 0, %.lr.ph1146.preheader ], [ %727, %726 ]
  %indvars.iv1295 = phi i64 [ 1, %.lr.ph1146.preheader ], [ %indvars.iv.next1296, %726 ]
  %721 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1295
  %722 = load float, ptr %721, align 4
  %723 = fcmp une float %722, 0.000000e+00
  br i1 %723, label %724, label %726

724:                                              ; preds = %.lr.ph1146
  %725 = add nsw i32 %720, 1
  store i32 %725, ptr %14, align 4
  br label %726

726:                                              ; preds = %.lr.ph1146, %724
  %727 = phi i32 [ %720, %.lr.ph1146 ], [ %725, %724 ]
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %exitcond1299.not = icmp eq i64 %indvars.iv.next1296, %wide.trip.count1298
  br i1 %exitcond1299.not, label %.thread894, label %.lr.ph1146, !llvm.loop !18

.thread894:                                       ; preds = %726, %716, %.loopexit910, %.lr.ph1014.lr.ph.lr.ph._crit_edge, %._crit_edge1151, %54, %61, %68, %80, %88, %76, %64, %57, %89, %93
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
