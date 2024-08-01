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
  %or.cond1433 = select i1 %.not, i1 %92, i1 false
  br i1 %or.cond1433, label %93, label %.critedge

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
  %invariant.gep1412 = getelementptr float, ptr %49, i64 %97
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
  %gep1413 = getelementptr float, ptr %invariant.gep1412, i64 %indvars.iv
  store float %101, ptr %gep1413, align 4
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %.not871.not = icmp slt i64 %indvars.iv, %110
  br i1 %.not871.not, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  %.pre1321.pre1332.pre = load i32, ptr %1, align 4
  %111 = icmp sgt i32 %.pre, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %._crit_edge
  %113 = sext i32 %.pre1321.pre1332.pre to i64
  %114 = getelementptr inbounds float, ptr %49, i64 %113
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %114, ptr noundef %9, ptr noundef nonnull %10)
  %.pre1321.pre = load i32, ptr %1, align 4
  br label %115

115:                                              ; preds = %112, %._crit_edge
  %.pre1321 = phi i32 [ %.pre1321.pre, %112 ], [ %.pre1321.pre1332.pre, %._crit_edge ]
  %116 = load i32, ptr %4, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = sext i32 %.pre1321 to i64
  %120 = getelementptr inbounds float, ptr %49, i64 %119
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %120, ptr noundef %11, ptr noundef nonnull %12)
  %.pre1320 = load i32, ptr %1, align 4
  br label %121

121:                                              ; preds = %115, %118
  %122 = phi i32 [ %.pre1321, %115 ], [ %.pre1320, %118 ]
  %.not874974 = icmp slt i32 %122, 1
  br i1 %.not874974, label %.thread1345, label %.lr.ph978.preheader

.lr.ph978.preheader:                              ; preds = %.thread, %121
  %123 = phi i32 [ %50, %.thread ], [ %122, %121 ]
  %124 = add nuw i32 %123, 1
  %wide.trip.count = zext i32 %124 to i64
  br label %.lr.ph978

.lr.ph978:                                        ; preds = %.lr.ph978.preheader, %.lr.ph978
  %indvars.iv1265 = phi i64 [ 1, %.lr.ph978.preheader ], [ %indvars.iv.next1266, %.lr.ph978 ]
  %.0824976 = phi float [ 0.000000e+00, %.lr.ph978.preheader ], [ %129, %.lr.ph978 ]
  %125 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1265
  %126 = load float, ptr %125, align 4
  %127 = call noundef float @llvm.fabs.f32(float %126)
  %128 = fcmp ogt float %.0824976, %127
  %129 = select i1 %128, float %.0824976, float %127
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1266, %wide.trip.count
  br i1 %exitcond.not, label %.thread1345, label %.lr.ph978, !llvm.loop !6

.thread1345:                                      ; preds = %.lr.ph978, %121
  %130 = phi i32 [ %122, %121 ], [ %123, %.lr.ph978 ]
  %131 = load float, ptr %5, align 4
  %132 = call noundef float @llvm.fabs.f32(float %131)
  %133 = fcmp oeq float %131, 0.000000e+00
  br i1 %133, label %.loopexit920, label %134

134:                                              ; preds = %.thread1345
  %invariant.gep = getelementptr i8, ptr %6, i64 -8
  %.not876988 = icmp slt i32 %130, 2
  br i1 %.not876988, label %.loopexit920, label %.lr.ph993.preheader

.lr.ph993.preheader:                              ; preds = %134
  %135 = add nuw i32 %130, 1
  %wide.trip.count1276 = zext i32 %135 to i64
  br label %.lr.ph993

.lr.ph993:                                        ; preds = %.lr.ph993, %.lr.ph993.preheader
  %indvars.iv1273 = phi i64 [ 2, %.lr.ph993.preheader ], [ %indvars.iv.next1274, %.lr.ph993 ]
  %.1991 = phi float [ %132, %.lr.ph993.preheader ], [ %145, %.lr.ph993 ]
  %.0847989 = phi float [ %132, %.lr.ph993.preheader ], [ %143, %.lr.ph993 ]
  %136 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1273
  %137 = load float, ptr %136, align 4
  %138 = call noundef float @llvm.fabs.f32(float %137)
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv1273
  %139 = load float, ptr %gep, align 4
  %140 = call noundef float @llvm.fabs.f32(float %139)
  %141 = fadd float %.0847989, %140
  %142 = fdiv float %.0847989, %141
  %143 = fmul float %138, %142
  %144 = fcmp olt float %.1991, %143
  %145 = select i1 %144, float %.1991, float %143
  %146 = fcmp oeq float %145, 0.000000e+00
  %indvars.iv.next1274 = add nuw nsw i64 %indvars.iv1273, 1
  %exitcond1277.not = icmp eq i64 %indvars.iv.next1274, %wide.trip.count1276
  %or.cond1435 = select i1 %146, i1 true, i1 %exitcond1277.not
  br i1 %or.cond1435, label %.loopexit920, label %.lr.ph993, !llvm.loop !7

.loopexit920:                                     ; preds = %.lr.ph993, %134, %.thread1345
  %.0820 = phi float [ %132, %.thread1345 ], [ %132, %134 ], [ %145, %.lr.ph993 ]
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
  %invariant.gep1111 = getelementptr i8, ptr %5, i64 4
  %invariant.gep1115 = getelementptr i8, ptr %45, i64 4
  %invariant.op1139 = add i32 %40, -1
  %invariant.op1145 = add i32 %46, -1
  %158 = icmp slt i32 %151, 2
  br i1 %158, label %.loopexit910, label %.lr.ph1014.lr.ph.lr.ph.lr.ph

.lr.ph1014.lr.ph.lr.ph.lr.ph:                     ; preds = %.loopexit920
  %invariant.gep1081 = getelementptr i8, ptr %6, i64 -12
  %159 = or disjoint i32 %95, 1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %49, i64 %160
  %162 = sext i32 %96 to i64
  %gep1114 = getelementptr float, ptr %13, i64 %162
  %invariant.gep1088 = getelementptr i8, ptr %6, i64 -8
  %invariant.op1090 = add i32 %96, 1
  %163 = sext i32 %94 to i64
  %164 = zext nneg i32 %95 to i64
  %invariant.gep1415 = getelementptr float, ptr %49, i64 %163
  %invariant.gep1417 = getelementptr float, ptr %49, i64 %164
  %invariant.gep1419 = getelementptr float, ptr %49, i64 %162
  %invariant.gep1423 = getelementptr float, ptr %49, i64 %163
  %invariant.gep1425 = getelementptr float, ptr %49, i64 %164
  %invariant.gep1427 = getelementptr float, ptr %49, i64 %162
  br label %.lr.ph1014.lr.ph.lr.ph

.outer.loopexit:                                  ; preds = %191
  store float %180, ptr %17, align 4
  store i32 %167, ptr %16, align 4
  br label %.outer.backedge

.lr.ph1014.lr.ph.lr.ph:                           ; preds = %.lr.ph1014.lr.ph.lr.ph.lr.ph, %.outer.backedge
  %.0823.ph1151 = phi i32 [ -1, %.lr.ph1014.lr.ph.lr.ph.lr.ph ], [ %.0823.ph91511371495, %.outer.backedge ]
  %.0830.ph1150 = phi i32 [ 0, %.lr.ph1014.lr.ph.lr.ph.lr.ph ], [ %.0830.ph91411351496, %.outer.backedge ]
  %.0833.ph1149 = phi i32 [ -1, %.lr.ph1014.lr.ph.lr.ph.lr.ph ], [ %.0833.ph91311341498, %.outer.backedge ]
  %.0834.ph1148 = phi i32 [ 0, %.lr.ph1014.lr.ph.lr.ph.lr.ph ], [ %.08341013, %.outer.backedge ]
  %.0842.ph1147 = phi i32 [ %151, %.lr.ph1014.lr.ph.lr.ph.lr.ph ], [ %.0842.ph.be, %.outer.backedge ]
  %165 = zext nneg i32 %.0842.ph1147 to i64
  %166 = getelementptr inbounds float, ptr %38, i64 %165
  %167 = add nsw i32 %.0842.ph1147, -1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %39, i64 %168
  %170 = getelementptr inbounds float, ptr %38, i64 %168
  %171 = zext nneg i32 %.0842.ph1147 to i64
  %172 = zext nneg i32 %167 to i64
  %wide.trip.count1281 = zext nneg i32 %.0842.ph1147 to i64
  %173 = icmp sgt i32 %.0830.ph1150, %153
  br i1 %173, label %.lr.ph1014.lr.ph.lr.ph._crit_edge, label %.lr.ph1014.preheader

.lr.ph1014.preheader:                             ; preds = %.lr.ph1014.lr.ph.lr.ph, %.outer911
  %.0834.ph91211331499 = phi i32 [ %.1835898, %.outer911 ], [ %.0834.ph1148, %.lr.ph1014.lr.ph.lr.ph ]
  %.0833.ph91311341498 = phi i32 [ %.0842.ph1147, %.outer911 ], [ %.0833.ph1149, %.lr.ph1014.lr.ph.lr.ph ]
  %.0830.ph91411351496 = phi i32 [ %648, %.outer911 ], [ %.0830.ph1150, %.lr.ph1014.lr.ph.lr.ph ]
  %.0823.ph91511371495 = phi i32 [ %195, %.outer911 ], [ %.0823.ph1151, %.lr.ph1014.lr.ph.lr.ph ]
  %174 = icmp slt i32 %.0842.ph1147, %.0823.ph91511371495
  br label %.lr.ph1007

.lr.ph1007:                                       ; preds = %.lr.ph1007.backedge, %.lr.ph1014.preheader
  %.08341013 = phi i32 [ %.0834.ph91211331499, %.lr.ph1014.preheader ], [ %.08341013.be, %.lr.ph1007.backedge ]
  %175 = load float, ptr %166, align 4
  %176 = call noundef float @llvm.fabs.f32(float %175)
  br label %177

177:                                              ; preds = %.lr.ph1007, %183
  %indvars.iv1278 = phi i64 [ 1, %.lr.ph1007 ], [ %indvars.iv.next1279, %183 ]
  %.28261005 = phi float [ %176, %.lr.ph1007 ], [ %190, %183 ]
  %178 = sub nsw i64 %171, %indvars.iv1278
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
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %exitcond1282.not = icmp eq i64 %indvars.iv.next1279, %wide.trip.count1281
  br i1 %exitcond1282.not, label %.loopexit909, label %177, !llvm.loop !8

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
  br i1 %196, label %197, label %228

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
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %.reass1140 = add i32 %.0842.ph1147, %invariant.op1139
  %203 = sext i32 %.reass1140 to i64
  %204 = getelementptr inbounds float, ptr %42, i64 %203
  %205 = add nsw i32 %.0842.ph1147, %40
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %42, i64 %206
  call void @srot_(ptr noundef nonnull %2, ptr noundef %204, ptr noundef nonnull %8, ptr noundef %207, ptr noundef nonnull %8, ptr noundef nonnull %28, ptr noundef nonnull %29)
  br label %208

208:                                              ; preds = %202, %197
  %209 = load i32, ptr %3, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = mul nsw i32 %167, %43
  %213 = sext i32 %212 to i64
  %gep1142 = getelementptr float, ptr %invariant.gep1115, i64 %213
  %214 = mul nsw i32 %.0842.ph1147, %43
  %215 = sext i32 %214 to i64
  %gep1144 = getelementptr float, ptr %invariant.gep1115, i64 %215
  call void @srot_(ptr noundef nonnull %3, ptr noundef %gep1142, ptr noundef nonnull %19, ptr noundef %gep1144, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %216

216:                                              ; preds = %211, %208
  %217 = load i32, ptr %4, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %.reass1146 = add i32 %.0842.ph1147, %invariant.op1145
  %220 = sext i32 %.reass1146 to i64
  %221 = getelementptr inbounds float, ptr %48, i64 %220
  %222 = add nsw i32 %.0842.ph1147, %46
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %48, i64 %223
  call void @srot_(ptr noundef nonnull %4, ptr noundef %221, ptr noundef nonnull %12, ptr noundef %224, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %225

225:                                              ; preds = %219, %216
  %226 = add nsw i32 %.0842.ph1147, -2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %225, %.outer.loopexit
  %.0842.ph.be = phi i32 [ %226, %225 ], [ %167, %.outer.loopexit ]
  %227 = icmp slt i32 %.0842.ph.be, 2
  br i1 %227, label %.loopexit910, label %.lr.ph1014.lr.ph.lr.ph

228:                                              ; preds = %.loopexit909
  %.not878 = icmp sge i32 %.0846, %.0833.ph91311341498
  %or.cond892 = select i1 %.not878, i1 true, i1 %174
  br i1 %or.cond892, label %229, label %237

229:                                              ; preds = %228
  %230 = sext i32 %195 to i64
  %231 = getelementptr inbounds float, ptr %38, i64 %230
  %232 = load float, ptr %231, align 4
  %233 = call noundef float @llvm.fabs.f32(float %232)
  %234 = load float, ptr %166, align 4
  store float %234, ptr %18, align 4
  %235 = call noundef float @llvm.fabs.f32(float %234)
  %236 = fcmp ult float %233, %235
  br i1 %236, label %.thread900, label %.thread896

237:                                              ; preds = %228
  %238 = icmp eq i32 %.08341013, 1
  br i1 %238, label %..thread896_crit_edge, label %..thread900_crit_edge

..thread900_crit_edge:                            ; preds = %237
  %.phi.trans.insert = sext i32 %195 to i64
  %.phi.trans.insert1323 = getelementptr inbounds float, ptr %38, i64 %.phi.trans.insert
  %.pre1324 = load float, ptr %.phi.trans.insert1323, align 4
  %.pre1336 = call noundef float @llvm.fabs.f32(float %.pre1324)
  br label %.thread900

..thread896_crit_edge:                            ; preds = %237
  %.pre1322 = load float, ptr %166, align 4
  %.pre1338 = call noundef float @llvm.fabs.f32(float %.pre1322)
  br label %.thread896

.thread896:                                       ; preds = %..thread896_crit_edge, %229
  %.pre-phi1339 = phi float [ %.pre1338, %..thread896_crit_edge ], [ %235, %229 ]
  %239 = phi float [ %.pre1322, %..thread896_crit_edge ], [ %234, %229 ]
  %240 = load float, ptr %169, align 4
  %241 = call noundef float @llvm.fabs.f32(float %240)
  %242 = fmul float %.pre-phi1339, 0x3EB4000000000000
  %243 = fcmp ugt float %241, %242
  br i1 %243, label %244, label %.backedge

.backedge:                                        ; preds = %.thread896, %.thread900
  %.sink = phi ptr [ %266, %.thread900 ], [ %169, %.thread896 ]
  %.0834.be = phi i32 [ %.1835902, %.thread900 ], [ 1, %.thread896 ]
  store float 0.000000e+00, ptr %.sink, align 4
  br label %.lr.ph1007.backedge

.lr.ph1007.backedge:                              ; preds = %.backedge, %.outer917.backedge
  %.08341013.be = phi i32 [ %.0834.be, %.backedge ], [ %.0834.ph918.be, %.outer917.backedge ]
  br label %.lr.ph1007

244:                                              ; preds = %.thread896
  %245 = sext i32 %195 to i64
  %246 = getelementptr inbounds float, ptr %38, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = call noundef float @llvm.fabs.f32(float %247)
  store i32 %167, ptr %16, align 4
  %.not880.not1026 = icmp slt i32 %195, %.0842.ph1147
  br i1 %.not880.not1026, label %.lr.ph1031.preheader, label %.loopexit

.lr.ph1031.preheader:                             ; preds = %244
  %249 = sext i32 %.0846 to i64
  %250 = add nsw i64 %249, 1
  br label %.lr.ph1031

.lr.ph1031:                                       ; preds = %.lr.ph1031.preheader, %256
  %indvars.iv1286 = phi i64 [ %250, %.lr.ph1031.preheader ], [ %indvars.iv.next1287, %256 ]
  %.18221029 = phi float [ %248, %.lr.ph1031.preheader ], [ %264, %256 ]
  %.18481027 = phi float [ %248, %.lr.ph1031.preheader ], [ %262, %256 ]
  %251 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1286
  %252 = load float, ptr %251, align 4
  %253 = call noundef float @llvm.fabs.f32(float %252)
  %254 = fmul float %.18481027, 0x3EB4000000000000
  %255 = fcmp ugt float %253, %254
  br i1 %255, label %256, label %.outer917.backedge

.outer917.backedge:                               ; preds = %.lr.ph1031, %.lr.ph1055
  %storemerge = phi float [ %276, %.lr.ph1055 ], [ %252, %.lr.ph1031 ]
  %indvars.iv1286.pn = phi i64 [ %indvars.iv1290, %.lr.ph1055 ], [ %indvars.iv1286, %.lr.ph1031 ]
  %.0834.ph918.be = phi i32 [ %.1835902, %.lr.ph1055 ], [ 1, %.lr.ph1031 ]
  %.sink1434 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1286.pn
  store float %storemerge, ptr %17, align 4
  store float 0.000000e+00, ptr %.sink1434, align 4
  br label %.lr.ph1007.backedge

256:                                              ; preds = %.lr.ph1031
  %indvars.iv.next1287 = add nsw i64 %indvars.iv1286, 1
  %257 = getelementptr float, ptr %5, i64 %indvars.iv1286
  %258 = load float, ptr %257, align 4
  store float %258, ptr %18, align 4
  %259 = call noundef float @llvm.fabs.f32(float %258)
  %260 = fadd float %.18481027, %253
  %261 = fdiv float %.18481027, %260
  %262 = fmul float %261, %259
  %263 = fcmp olt float %.18221029, %262
  %264 = select i1 %263, float %.18221029, float %262
  %lftr.wideiv = trunc i64 %indvars.iv.next1287 to i32
  %exitcond1289.not = icmp eq i32 %.0842.ph1147, %lftr.wideiv
  br i1 %exitcond1289.not, label %.loopexit, label %.lr.ph1031, !llvm.loop !9

.thread900:                                       ; preds = %..thread900_crit_edge, %229
  %.pre-phi1337 = phi float [ %.pre1336, %..thread900_crit_edge ], [ %233, %229 ]
  %.pre-phi1334 = phi i64 [ %.phi.trans.insert, %..thread900_crit_edge ], [ %230, %229 ]
  %265 = phi float [ %.pre1324, %..thread900_crit_edge ], [ %232, %229 ]
  %.1835902 = phi i32 [ %.08341013, %..thread900_crit_edge ], [ 2, %229 ]
  %266 = getelementptr inbounds float, ptr %39, i64 %.pre-phi1334
  %267 = load float, ptr %266, align 4
  %268 = call noundef float @llvm.fabs.f32(float %267)
  %269 = fmul float %.pre-phi1337, 0x3EB4000000000000
  %270 = fcmp ugt float %268, %269
  br i1 %270, label %271, label %.backedge

271:                                              ; preds = %.thread900
  %272 = load float, ptr %166, align 4
  %273 = call noundef float @llvm.fabs.f32(float %272)
  store i32 %195, ptr %16, align 4
  %.not879.not1050 = icmp sgt i32 %167, %.0846
  br i1 %.not879.not1050, label %.lr.ph1055.preheader, label %.loopexit

.lr.ph1055.preheader:                             ; preds = %271
  %274 = sext i32 %.0846 to i64
  br label %.lr.ph1055

.lr.ph1055:                                       ; preds = %.lr.ph1055.preheader, %280
  %indvars.iv1290 = phi i64 [ %172, %.lr.ph1055.preheader ], [ %indvars.iv.next1291, %280 ]
  %.31053 = phi float [ %273, %.lr.ph1055.preheader ], [ %288, %280 ]
  %.28491051 = phi float [ %273, %.lr.ph1055.preheader ], [ %286, %280 ]
  %275 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1290
  %276 = load float, ptr %275, align 4
  %277 = call noundef float @llvm.fabs.f32(float %276)
  %278 = fmul float %.28491051, 0x3EB4000000000000
  %279 = fcmp ugt float %277, %278
  br i1 %279, label %280, label %.outer917.backedge

280:                                              ; preds = %.lr.ph1055
  %281 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1290
  %282 = load float, ptr %281, align 4
  store float %282, ptr %18, align 4
  %283 = call noundef float @llvm.fabs.f32(float %282)
  %284 = fadd float %.28491051, %277
  %285 = fdiv float %.28491051, %284
  %286 = fmul float %285, %283
  %287 = fcmp olt float %.31053, %286
  %288 = select i1 %287, float %.31053, float %286
  %indvars.iv.next1291 = add nsw i64 %indvars.iv1290, -1
  %.not879.not = icmp sgt i64 %indvars.iv.next1291, %274
  br i1 %.not879.not, label %.lr.ph1055, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %244, %271, %256, %280
  %289 = phi float [ %265, %280 ], [ %247, %256 ], [ %247, %244 ], [ %265, %271 ]
  %290 = phi float [ %272, %280 ], [ %239, %256 ], [ %239, %244 ], [ %272, %271 ]
  %291 = phi i1 [ false, %280 ], [ true, %256 ], [ true, %244 ], [ false, %271 ]
  %.1835898 = phi i32 [ %.1835902, %280 ], [ 1, %256 ], [ 1, %244 ], [ %.1835902, %271 ]
  %.2 = phi float [ %288, %280 ], [ %264, %256 ], [ %248, %244 ], [ %273, %271 ]
  %.neg943 = xor i32 %.0846, -1
  store float 0x3E80000000000000, ptr %17, align 4
  store float 0x3E49999980000000, ptr %18, align 4
  %292 = load i32, ptr %1, align 4
  %293 = sitofp i32 %292 to float
  %294 = fmul float %293, 0x3EB4000000000000
  %295 = fdiv float %.2, %.2826922
  %296 = fmul float %295, %294
  %297 = fcmp ugt float %296, 0x3E80000000000000
  br i1 %297, label %298, label %.thread906

298:                                              ; preds = %.loopexit
  br i1 %291, label %299, label %301

299:                                              ; preds = %298
  store float %289, ptr %17, align 4
  %300 = call noundef float @llvm.fabs.f32(float %289)
  call void @slas2_(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef nonnull %166, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %307

301:                                              ; preds = %298
  store float %290, ptr %17, align 4
  %302 = call noundef float @llvm.fabs.f32(float %290)
  %303 = sext i32 %195 to i64
  %304 = getelementptr inbounds float, ptr %38, i64 %303
  %305 = getelementptr inbounds float, ptr %39, i64 %303
  %306 = sext i32 %.0846 to i64
  %gep1112 = getelementptr float, ptr %invariant.gep1111, i64 %306
  call void @slas2_(ptr noundef nonnull %304, ptr noundef nonnull %305, ptr noundef %gep1112, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %307

307:                                              ; preds = %301, %299
  %.0841 = phi float [ %300, %299 ], [ %302, %301 ]
  %308 = fcmp ogt float %.0841, 0.000000e+00
  %309 = load float, ptr %31, align 4
  br i1 %308, label %310, label %thread-pre-split903

310:                                              ; preds = %307
  %311 = fdiv float %309, %.0841
  store float %311, ptr %17, align 4
  %312 = fmul float %311, %311
  %313 = fcmp olt float %312, 0x3E80000000000000
  br i1 %313, label %.thread906, label %thread-pre-split903

.thread906:                                       ; preds = %310, %.loopexit
  store float 0.000000e+00, ptr %31, align 4
  %314 = add nsw i32 %.0830.ph91411351496, %.0842.ph1147
  %315 = add i32 %314, %.neg943
  br label %319

thread-pre-split903:                              ; preds = %307, %310
  %316 = add nsw i32 %.0830.ph91411351496, %.0842.ph1147
  %317 = add i32 %316, %.neg943
  %318 = fcmp oeq float %309, 0.000000e+00
  br i1 %318, label %319, label %464

319:                                              ; preds = %.thread906, %thread-pre-split903
  %320 = phi i32 [ %315, %.thread906 ], [ %317, %thread-pre-split903 ]
  store float 1.000000e+00, ptr %24, align 4
  store float 1.000000e+00, ptr %30, align 4
  br i1 %291, label %321, label %392

321:                                              ; preds = %319
  store i32 %167, ptr %16, align 4
  %.not8841106.not = icmp slt i32 %.0846, %167
  br i1 %.not8841106.not, label %.lr.ph1109.preheader, label %.._crit_edge1110_crit_edge

.._crit_edge1110_crit_edge:                       ; preds = %321
  %.pre1329 = load float, ptr %33, align 4
  br label %._crit_edge1110

.lr.ph1109.preheader:                             ; preds = %321
  %322 = sext i32 %195 to i64
  br label %.lr.ph1109

.lr.ph1109:                                       ; preds = %.lr.ph1109.preheader, %333
  %323 = phi float [ 1.000000e+00, %.lr.ph1109.preheader ], [ %340, %333 ]
  %indvars.iv1302 = phi i64 [ %322, %.lr.ph1109.preheader ], [ %indvars.iv.next1303, %333 ]
  %324 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1302
  %325 = load float, ptr %324, align 4
  %326 = fmul float %325, %323
  store float %326, ptr %17, align 4
  %327 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1302
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %327, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %328 = icmp sgt i64 %indvars.iv1302, %322
  %.pre1328 = load float, ptr %23, align 4
  br i1 %328, label %329, label %333

329:                                              ; preds = %.lr.ph1109
  %330 = load float, ptr %33, align 4
  %331 = fmul float %330, %.pre1328
  %332 = getelementptr i8, ptr %327, i64 -4
  store float %331, ptr %332, align 4
  br label %333

333:                                              ; preds = %329, %.lr.ph1109
  %334 = load float, ptr %30, align 4
  %335 = fmul float %334, %.pre1328
  store float %335, ptr %17, align 4
  %indvars.iv.next1303 = add nsw i64 %indvars.iv1302, 1
  %336 = getelementptr float, ptr %5, i64 %indvars.iv1302
  %337 = load float, ptr %336, align 4
  %338 = load float, ptr %25, align 4
  %339 = fmul float %337, %338
  store float %339, ptr %18, align 4
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %324)
  %340 = load float, ptr %24, align 4
  %341 = sub nsw i64 %indvars.iv1302, %322
  %gep1430 = getelementptr float, ptr %13, i64 %341
  store float %340, ptr %gep1430, align 4
  %342 = load float, ptr %25, align 4
  %343 = trunc nsw i64 %341 to i32
  %344 = add i32 %50, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %49, i64 %345
  store float %342, ptr %346, align 4
  %347 = load float, ptr %30, align 4
  %.reass1103 = add i32 %159, %343
  %348 = sext i32 %.reass1103 to i64
  %349 = getelementptr inbounds float, ptr %49, i64 %348
  store float %347, ptr %349, align 4
  %350 = load float, ptr %33, align 4
  %.reass1105 = add i32 %invariant.op1090, %343
  %351 = sext i32 %.reass1105 to i64
  %352 = getelementptr inbounds float, ptr %49, i64 %351
  store float %350, ptr %352, align 4
  %353 = load i32, ptr %16, align 4
  %354 = sext i32 %353 to i64
  %.not884.not = icmp slt i64 %indvars.iv1302, %354
  br i1 %.not884.not, label %.lr.ph1109, label %._crit_edge1110, !llvm.loop !11

._crit_edge1110:                                  ; preds = %333, %.._crit_edge1110_crit_edge
  %355 = phi float [ %.pre1329, %.._crit_edge1110_crit_edge ], [ %350, %333 ]
  %356 = phi float [ 1.000000e+00, %.._crit_edge1110_crit_edge ], [ %347, %333 ]
  %357 = phi float [ 1.000000e+00, %.._crit_edge1110_crit_edge ], [ %340, %333 ]
  %358 = load float, ptr %166, align 4
  %359 = fmul float %358, %357
  %360 = fmul float %359, %356
  store float %360, ptr %166, align 4
  %361 = fmul float %359, %355
  store float %361, ptr %169, align 4
  %362 = load i32, ptr %2, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %._crit_edge1110
  %365 = sub i32 %.0842.ph1147, %.0846
  store i32 %365, ptr %16, align 4
  %366 = load i32, ptr %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %49, i64 %367
  %369 = add nsw i32 %195, %40
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %42, i64 %370
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %368, ptr noundef %371, ptr noundef nonnull %8)
  br label %372

372:                                              ; preds = %364, %._crit_edge1110
  %373 = load i32, ptr %3, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = sub i32 %.0842.ph1147, %.0846
  store i32 %376, ptr %16, align 4
  %377 = mul nsw i32 %195, %43
  %378 = sext i32 %377 to i64
  %gep1130 = getelementptr float, ptr %invariant.gep1115, i64 %378
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1114, ptr noundef %gep1130, ptr noundef nonnull %10)
  br label %379

379:                                              ; preds = %375, %372
  %380 = load i32, ptr %4, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = sub i32 %.0842.ph1147, %.0846
  store i32 %383, ptr %16, align 4
  %384 = add nsw i32 %195, %46
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %48, i64 %385
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1114, ptr noundef %386, ptr noundef nonnull %12)
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

392:                                              ; preds = %319
  %393 = add nsw i32 %.0846, 2
  store i32 %393, ptr %16, align 4
  %.not8831097 = icmp slt i32 %.0842.ph1147, %393
  br i1 %.not8831097, label %.._crit_edge1101_crit_edge, label %.lr.ph1100.preheader

.._crit_edge1101_crit_edge:                       ; preds = %392
  %.pre1326 = load float, ptr %33, align 4
  %.pre1327 = sext i32 %195 to i64
  br label %._crit_edge1101

.lr.ph1100.preheader:                             ; preds = %392
  %394 = sext i32 %195 to i64
  br label %.lr.ph1100

.lr.ph1100:                                       ; preds = %.lr.ph1100.preheader, %405
  %395 = phi float [ 1.000000e+00, %.lr.ph1100.preheader ], [ %412, %405 ]
  %indvars.iv1299 = phi i64 [ %171, %.lr.ph1100.preheader ], [ %indvars.iv.next1300, %405 ]
  %396 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1299
  %397 = load float, ptr %396, align 4
  %398 = fmul float %397, %395
  store float %398, ptr %17, align 4
  %indvars.iv.next1300 = add nsw i64 %indvars.iv1299, -1
  %399 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.next1300
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %399, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %400 = icmp slt i64 %indvars.iv1299, %171
  %.pre1325 = load float, ptr %23, align 4
  br i1 %400, label %401, label %405

401:                                              ; preds = %.lr.ph1100
  %402 = load float, ptr %33, align 4
  %403 = fmul float %402, %.pre1325
  %404 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1299
  store float %403, ptr %404, align 4
  br label %405

405:                                              ; preds = %401, %.lr.ph1100
  %406 = load float, ptr %30, align 4
  %407 = fmul float %406, %.pre1325
  store float %407, ptr %17, align 4
  %408 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.next1300
  %409 = load float, ptr %408, align 4
  %410 = load float, ptr %25, align 4
  %411 = fmul float %409, %410
  store float %411, ptr %18, align 4
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %396)
  %412 = load float, ptr %24, align 4
  %413 = sub nsw i64 %indvars.iv1299, %394
  %414 = getelementptr inbounds float, ptr %49, i64 %413
  store float %412, ptr %414, align 4
  %415 = load float, ptr %25, align 4
  %416 = fneg float %415
  %gep1424 = getelementptr float, ptr %invariant.gep1423, i64 %413
  store float %416, ptr %gep1424, align 4
  %417 = load float, ptr %30, align 4
  %gep1426 = getelementptr float, ptr %invariant.gep1425, i64 %413
  store float %417, ptr %gep1426, align 4
  %418 = load float, ptr %33, align 4
  %419 = fneg float %418
  %gep1428 = getelementptr float, ptr %invariant.gep1427, i64 %413
  store float %419, ptr %gep1428, align 4
  %420 = load i32, ptr %16, align 4
  %421 = sext i32 %420 to i64
  %.not883.not = icmp sgt i64 %indvars.iv1299, %421
  br i1 %.not883.not, label %.lr.ph1100, label %._crit_edge1101, !llvm.loop !12

._crit_edge1101:                                  ; preds = %405, %.._crit_edge1101_crit_edge
  %.pre-phi = phi i64 [ %.pre1327, %.._crit_edge1101_crit_edge ], [ %394, %405 ]
  %422 = phi float [ %.pre1326, %.._crit_edge1101_crit_edge ], [ %418, %405 ]
  %423 = phi float [ 1.000000e+00, %.._crit_edge1101_crit_edge ], [ %417, %405 ]
  %424 = phi float [ 1.000000e+00, %.._crit_edge1101_crit_edge ], [ %412, %405 ]
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

433:                                              ; preds = %._crit_edge1101
  %434 = sub i32 %.0842.ph1147, %.0846
  store i32 %434, ptr %16, align 4
  %435 = add nsw i32 %195, %40
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %42, i64 %436
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1114, ptr noundef %437, ptr noundef nonnull %8)
  br label %438

438:                                              ; preds = %433, %._crit_edge1101
  %439 = load i32, ptr %3, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %438
  %442 = sub i32 %.0842.ph1147, %.0846
  store i32 %442, ptr %16, align 4
  %443 = load i32, ptr %1, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %49, i64 %444
  %446 = mul nsw i32 %195, %43
  %447 = sext i32 %446 to i64
  %gep1126 = getelementptr float, ptr %invariant.gep1115, i64 %447
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %445, ptr noundef %gep1126, ptr noundef nonnull %10)
  br label %448

448:                                              ; preds = %441, %438
  %449 = load i32, ptr %4, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %459

451:                                              ; preds = %448
  %452 = sub i32 %.0842.ph1147, %.0846
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
  br i1 %291, label %465, label %558

465:                                              ; preds = %464
  %466 = sext i32 %195 to i64
  %467 = getelementptr inbounds float, ptr %38, i64 %466
  %468 = load float, ptr %467, align 4
  store float %468, ptr %17, align 4
  %469 = call noundef float @llvm.fabs.f32(float %468)
  %470 = fsub float %469, %309
  %471 = fcmp ogt float %468, 0.000000e+00
  %472 = select i1 %471, float 1.000000e+00, float -1.000000e+00
  %473 = fdiv float %309, %468
  %474 = fadd float %473, %472
  %475 = fmul float %470, %474
  store float %475, ptr %21, align 4
  %476 = getelementptr inbounds float, ptr %39, i64 %466
  %477 = load float, ptr %476, align 4
  store float %477, ptr %22, align 4
  store i32 %167, ptr %16, align 4
  %.not8821092.not = icmp slt i32 %.0846, %167
  br i1 %.not8821092.not, label %.lr.ph1095, label %._crit_edge1096

.lr.ph1095:                                       ; preds = %465, %513
  %indvars.iv1296 = phi i64 [ %indvars.iv.next1297, %513 ], [ %466, %465 ]
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %478 = icmp sgt i64 %indvars.iv1296, %466
  br i1 %478, label %479, label %481

479:                                              ; preds = %.lr.ph1095
  %480 = load float, ptr %23, align 4
  %gep1089 = getelementptr float, ptr %invariant.gep1088, i64 %indvars.iv1296
  store float %480, ptr %gep1089, align 4
  br label %481

481:                                              ; preds = %479, %.lr.ph1095
  %482 = load float, ptr %28, align 4
  %483 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1296
  %484 = load float, ptr %483, align 4
  %485 = load float, ptr %29, align 4
  %486 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1296
  %487 = load float, ptr %486, align 4
  %488 = fmul float %485, %487
  %489 = call float @llvm.fmuladd.f32(float %482, float %484, float %488)
  store float %489, ptr %21, align 4
  %490 = fneg float %485
  %491 = fmul float %484, %490
  %492 = call float @llvm.fmuladd.f32(float %482, float %487, float %491)
  store float %492, ptr %486, align 4
  %indvars.iv.next1297 = add nsw i64 %indvars.iv1296, 1
  %493 = getelementptr float, ptr %5, i64 %indvars.iv1296
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
  %504 = fneg float %500
  %505 = fmul float %499, %504
  %506 = call float @llvm.fmuladd.f32(float %498, float %501, float %505)
  store float %506, ptr %493, align 4
  %507 = icmp slt i64 %indvars.iv1296, %172
  br i1 %507, label %508, label %513

508:                                              ; preds = %481
  %509 = getelementptr float, ptr %6, i64 %indvars.iv1296
  %510 = load float, ptr %509, align 4
  %511 = fmul float %500, %510
  store float %511, ptr %22, align 4
  %512 = fmul float %498, %510
  store float %512, ptr %509, align 4
  br label %513

513:                                              ; preds = %508, %481
  %514 = load float, ptr %28, align 4
  %515 = sub nsw i64 %indvars.iv1296, %466
  %gep1422 = getelementptr float, ptr %13, i64 %515
  store float %514, ptr %gep1422, align 4
  %516 = load float, ptr %29, align 4
  %517 = trunc nsw i64 %515 to i32
  %518 = add i32 %50, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %49, i64 %519
  store float %516, ptr %520, align 4
  %.reass = add i32 %159, %517
  %521 = sext i32 %.reass to i64
  %522 = getelementptr inbounds float, ptr %49, i64 %521
  store float %498, ptr %522, align 4
  %.reass1091 = add i32 %invariant.op1090, %517
  %523 = sext i32 %.reass1091 to i64
  %524 = getelementptr inbounds float, ptr %49, i64 %523
  store float %500, ptr %524, align 4
  %525 = load i32, ptr %16, align 4
  %526 = sext i32 %525 to i64
  %.not882.not = icmp slt i64 %indvars.iv1296, %526
  br i1 %.not882.not, label %.lr.ph1095, label %._crit_edge1096, !llvm.loop !13

._crit_edge1096:                                  ; preds = %513, %465
  %527 = phi float [ %475, %465 ], [ %503, %513 ]
  store float %527, ptr %169, align 4
  %528 = load i32, ptr %2, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %538

530:                                              ; preds = %._crit_edge1096
  %531 = sub i32 %.0842.ph1147, %.0846
  store i32 %531, ptr %16, align 4
  %532 = load i32, ptr %1, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %49, i64 %533
  %535 = add nsw i32 %195, %40
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %42, i64 %536
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %534, ptr noundef %537, ptr noundef nonnull %8)
  br label %538

538:                                              ; preds = %530, %._crit_edge1096
  %539 = load i32, ptr %3, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = sub i32 %.0842.ph1147, %.0846
  store i32 %542, ptr %16, align 4
  %543 = mul nsw i32 %195, %43
  %544 = sext i32 %543 to i64
  %gep1120 = getelementptr float, ptr %invariant.gep1115, i64 %544
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1114, ptr noundef %gep1120, ptr noundef nonnull %10)
  br label %545

545:                                              ; preds = %541, %538
  %546 = load i32, ptr %4, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = sub i32 %.0842.ph1147, %.0846
  store i32 %549, ptr %16, align 4
  %550 = add nsw i32 %195, %46
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %48, i64 %551
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1114, ptr noundef %552, ptr noundef nonnull %12)
  br label %553

553:                                              ; preds = %548, %545
  %554 = load float, ptr %169, align 4
  store float %554, ptr %17, align 4
  %555 = call noundef float @llvm.fabs.f32(float %554)
  %556 = fcmp ugt float %555, %157
  br i1 %556, label %.outer911, label %557

557:                                              ; preds = %553
  store float 0.000000e+00, ptr %169, align 4
  br label %.outer911

558:                                              ; preds = %464
  %559 = load float, ptr %166, align 4
  store float %559, ptr %17, align 4
  %560 = call noundef float @llvm.fabs.f32(float %559)
  %561 = fsub float %560, %309
  %562 = fcmp ogt float %559, 0.000000e+00
  %563 = select i1 %562, float 1.000000e+00, float -1.000000e+00
  %564 = fdiv float %309, %559
  %565 = fadd float %564, %563
  %566 = fmul float %561, %565
  store float %566, ptr %21, align 4
  %567 = load float, ptr %169, align 4
  store float %567, ptr %22, align 4
  %568 = add nsw i32 %.0846, 2
  store i32 %568, ptr %16, align 4
  %.not8811083 = icmp slt i32 %.0842.ph1147, %568
  br i1 %.not8811083, label %.._crit_edge1087_crit_edge, label %.lr.ph1086.preheader

.._crit_edge1087_crit_edge:                       ; preds = %558
  %.pre1340 = sext i32 %195 to i64
  br label %._crit_edge1087

.lr.ph1086.preheader:                             ; preds = %558
  %569 = sext i32 %568 to i64
  %570 = sext i32 %195 to i64
  br label %.lr.ph1086

.lr.ph1086:                                       ; preds = %.lr.ph1086.preheader, %606
  %indvars.iv1293 = phi i64 [ %171, %.lr.ph1086.preheader ], [ %indvars.iv.next1294, %606 ]
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %571 = icmp slt i64 %indvars.iv1293, %171
  br i1 %571, label %572, label %575

572:                                              ; preds = %.lr.ph1086
  %573 = load float, ptr %23, align 4
  %574 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1293
  store float %573, ptr %574, align 4
  br label %575

575:                                              ; preds = %572, %.lr.ph1086
  %576 = load float, ptr %28, align 4
  %577 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1293
  %578 = load float, ptr %577, align 4
  %579 = load float, ptr %29, align 4
  %indvars.iv.next1294 = add nsw i64 %indvars.iv1293, -1
  %580 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.next1294
  %581 = load float, ptr %580, align 4
  %582 = fmul float %579, %581
  %583 = call float @llvm.fmuladd.f32(float %576, float %578, float %582)
  store float %583, ptr %21, align 4
  %584 = fneg float %579
  %585 = fmul float %578, %584
  %586 = call float @llvm.fmuladd.f32(float %576, float %581, float %585)
  store float %586, ptr %580, align 4
  %587 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.next1294
  %588 = load float, ptr %587, align 4
  %589 = fmul float %579, %588
  store float %589, ptr %22, align 4
  %590 = fmul float %576, %588
  store float %590, ptr %587, align 4
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %591 = load float, ptr %23, align 4
  store float %591, ptr %577, align 4
  %592 = load float, ptr %26, align 4
  %593 = load float, ptr %580, align 4
  %594 = load float, ptr %27, align 4
  %595 = load float, ptr %587, align 4
  %596 = fmul float %594, %595
  %597 = call float @llvm.fmuladd.f32(float %592, float %593, float %596)
  store float %597, ptr %21, align 4
  %598 = fneg float %594
  %599 = fmul float %593, %598
  %600 = call float @llvm.fmuladd.f32(float %592, float %595, float %599)
  store float %600, ptr %587, align 4
  %601 = icmp sgt i64 %indvars.iv1293, %569
  br i1 %601, label %602, label %606

602:                                              ; preds = %575
  %gep1082 = getelementptr float, ptr %invariant.gep1081, i64 %indvars.iv1293
  %603 = load float, ptr %gep1082, align 4
  %604 = fmul float %594, %603
  store float %604, ptr %22, align 4
  %605 = fmul float %592, %603
  store float %605, ptr %gep1082, align 4
  br label %606

606:                                              ; preds = %602, %575
  %607 = load float, ptr %28, align 4
  %608 = sub nsw i64 %indvars.iv1293, %570
  %609 = getelementptr inbounds float, ptr %49, i64 %608
  store float %607, ptr %609, align 4
  %610 = load float, ptr %29, align 4
  %611 = fneg float %610
  %gep1416 = getelementptr float, ptr %invariant.gep1415, i64 %608
  store float %611, ptr %gep1416, align 4
  %gep1418 = getelementptr float, ptr %invariant.gep1417, i64 %608
  store float %592, ptr %gep1418, align 4
  %gep1420 = getelementptr float, ptr %invariant.gep1419, i64 %608
  store float %598, ptr %gep1420, align 4
  %612 = load i32, ptr %16, align 4
  %613 = sext i32 %612 to i64
  %.not881.not = icmp sgt i64 %indvars.iv1293, %613
  br i1 %.not881.not, label %.lr.ph1086, label %._crit_edge1087, !llvm.loop !14

._crit_edge1087:                                  ; preds = %606, %.._crit_edge1087_crit_edge
  %.pre-phi1341 = phi i64 [ %.pre1340, %.._crit_edge1087_crit_edge ], [ %570, %606 ]
  %614 = phi float [ %566, %.._crit_edge1087_crit_edge ], [ %597, %606 ]
  %615 = getelementptr inbounds float, ptr %39, i64 %.pre-phi1341
  store float %614, ptr %615, align 4
  store float %614, ptr %17, align 4
  %616 = call noundef float @llvm.fabs.f32(float %614)
  %617 = fcmp ugt float %616, %157
  br i1 %617, label %619, label %618

618:                                              ; preds = %._crit_edge1087
  store float 0.000000e+00, ptr %615, align 4
  br label %619

619:                                              ; preds = %618, %._crit_edge1087
  %620 = load i32, ptr %2, align 4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %627

622:                                              ; preds = %619
  %623 = sub i32 %.0842.ph1147, %.0846
  store i32 %623, ptr %16, align 4
  %624 = add nsw i32 %195, %40
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %42, i64 %625
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1114, ptr noundef %626, ptr noundef nonnull %8)
  br label %627

627:                                              ; preds = %622, %619
  %628 = load i32, ptr %3, align 4
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %637

630:                                              ; preds = %627
  %631 = sub i32 %.0842.ph1147, %.0846
  store i32 %631, ptr %16, align 4
  %632 = load i32, ptr %1, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %49, i64 %633
  %635 = mul nsw i32 %195, %43
  %636 = sext i32 %635 to i64
  %gep1116 = getelementptr float, ptr %invariant.gep1115, i64 %636
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %634, ptr noundef %gep1116, ptr noundef nonnull %10)
  br label %637

637:                                              ; preds = %630, %627
  %638 = load i32, ptr %4, align 4
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %.outer911

640:                                              ; preds = %637
  %641 = sub i32 %.0842.ph1147, %.0846
  store i32 %641, ptr %16, align 4
  %642 = load i32, ptr %1, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %49, i64 %643
  %645 = add nsw i32 %195, %46
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %48, i64 %646
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %644, ptr noundef %647, ptr noundef nonnull %12)
  br label %.outer911

.outer911:                                        ; preds = %557, %553, %640, %637, %391, %387, %463, %459
  %648 = phi i32 [ %317, %557 ], [ %317, %553 ], [ %317, %640 ], [ %317, %637 ], [ %320, %391 ], [ %320, %387 ], [ %320, %463 ], [ %320, %459 ]
  %649 = icmp sgt i32 %648, %153
  br i1 %649, label %.lr.ph1014.lr.ph.lr.ph._crit_edge, label %.lr.ph1014.preheader

.loopexit910:                                     ; preds = %.outer.backedge, %.loopexit920, %89
  %650 = load i32, ptr %1, align 4
  store i32 %650, ptr %16, align 4
  %.not8861157 = icmp slt i32 %650, 1
  br i1 %.not8861157, label %.thread894, label %.lr.ph1160.preheader

.lr.ph1160.preheader:                             ; preds = %.loopexit910
  %651 = sext i32 %40 to i64
  %invariant.gep1431 = getelementptr float, ptr %42, i64 %651
  br label %.lr.ph1160

.lr.ph1160:                                       ; preds = %.lr.ph1160.preheader, %661
  %652 = phi i32 [ %650, %.lr.ph1160.preheader ], [ %662, %661 ]
  %indvars.iv1310 = phi i64 [ 1, %.lr.ph1160.preheader ], [ %indvars.iv.next1311, %661 ]
  %653 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1310
  %654 = load float, ptr %653, align 4
  %655 = fcmp olt float %654, 0.000000e+00
  br i1 %655, label %656, label %661

656:                                              ; preds = %.lr.ph1160
  %657 = fneg float %654
  store float %657, ptr %653, align 4
  %658 = load i32, ptr %2, align 4
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %661

660:                                              ; preds = %656
  %gep1432 = getelementptr float, ptr %invariant.gep1431, i64 %indvars.iv1310
  call void @sscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %gep1432, ptr noundef nonnull %8)
  %.pre1330 = load i32, ptr %16, align 4
  br label %661

661:                                              ; preds = %.lr.ph1160, %660, %656
  %662 = phi i32 [ %652, %.lr.ph1160 ], [ %.pre1330, %660 ], [ %652, %656 ]
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %663 = sext i32 %662 to i64
  %.not886.not = icmp slt i64 %indvars.iv1310, %663
  br i1 %.not886.not, label %.lr.ph1160, label %._crit_edge1161, !llvm.loop !15

._crit_edge1161:                                  ; preds = %661
  %.pre1331 = load i32, ptr %1, align 4
  %664 = add nsw i32 %.pre1331, -1
  store i32 %664, ptr %16, align 4
  %invariant.gep1171 = getelementptr i8, ptr %45, i64 4
  %.not8871175 = icmp slt i32 %.pre1331, 2
  br i1 %.not8871175, label %.thread894, label %.lr.ph1179

.lr.ph1179:                                       ; preds = %._crit_edge1161
  %665 = add i32 %40, 1
  %666 = add i32 %46, 1
  br label %667

667:                                              ; preds = %.lr.ph1179, %720
  %indvars.iv1316 = phi i32 [ 1, %.lr.ph1179 ], [ %indvars.iv.next1317, %720 ]
  %.9.neg1177 = phi i32 [ -1, %.lr.ph1179 ], [ %.9.neg, %720 ]
  %.91176 = phi i32 [ 1, %.lr.ph1179 ], [ %721, %720 ]
  %668 = load float, ptr %5, align 4
  %669 = load i32, ptr %1, align 4
  %670 = add nsw i32 %.9.neg1177, 1
  %671 = add i32 %670, %669
  %.not8881162 = icmp slt i32 %671, 2
  br i1 %.not8881162, label %._crit_edge1168, label %.lr.ph1167.preheader

.lr.ph1167.preheader:                             ; preds = %667
  %672 = add i32 %669, %indvars.iv1316
  %wide.trip.count1318 = zext i32 %672 to i64
  br label %.lr.ph1167

.lr.ph1167:                                       ; preds = %.lr.ph1167.preheader, %.lr.ph1167
  %indvars.iv1313 = phi i64 [ 2, %.lr.ph1167.preheader ], [ %indvars.iv.next1314, %.lr.ph1167 ]
  %.18281165 = phi float [ %668, %.lr.ph1167.preheader ], [ %.2829, %.lr.ph1167 ]
  %.08311164 = phi i32 [ 1, %.lr.ph1167.preheader ], [ %.1832, %.lr.ph1167 ]
  %673 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1313
  %674 = load float, ptr %673, align 4
  %675 = fcmp ugt float %674, %.18281165
  %676 = trunc nuw nsw i64 %indvars.iv1313 to i32
  %.1832 = select i1 %675, i32 %.08311164, i32 %676
  %.2829 = select i1 %675, float %.18281165, float %674
  %indvars.iv.next1314 = add nuw nsw i64 %indvars.iv1313, 1
  %exitcond1319.not = icmp eq i64 %indvars.iv.next1314, %wide.trip.count1318
  br i1 %exitcond1319.not, label %._crit_edge1168, label %.lr.ph1167, !llvm.loop !16

._crit_edge1168:                                  ; preds = %.lr.ph1167, %667
  %.0831.lcssa = phi i32 [ 1, %667 ], [ %.1832, %.lr.ph1167 ]
  %.1828.lcssa = phi float [ %668, %667 ], [ %.2829, %.lr.ph1167 ]
  %.not889 = icmp eq i32 %.0831.lcssa, %671
  br i1 %.not889, label %720, label %677

677:                                              ; preds = %._crit_edge1168
  %678 = sext i32 %671 to i64
  %679 = getelementptr inbounds float, ptr %38, i64 %678
  %680 = load float, ptr %679, align 4
  %681 = sext i32 %.0831.lcssa to i64
  %682 = getelementptr inbounds float, ptr %38, i64 %681
  store float %680, ptr %682, align 4
  %683 = load i32, ptr %1, align 4
  %684 = add i32 %670, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %38, i64 %685
  store float %.1828.lcssa, ptr %686, align 4
  %687 = load i32, ptr %2, align 4
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %698

689:                                              ; preds = %677
  %690 = add nsw i32 %.0831.lcssa, %40
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %42, i64 %691
  %693 = load i32, ptr %1, align 4
  %694 = add i32 %665, %.9.neg1177
  %695 = add i32 %694, %693
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %42, i64 %696
  call void @sswap_(ptr noundef nonnull %2, ptr noundef %692, ptr noundef nonnull %8, ptr noundef %697, ptr noundef nonnull %8)
  br label %698

698:                                              ; preds = %689, %677
  %699 = load i32, ptr %3, align 4
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %701, label %708

701:                                              ; preds = %698
  %702 = mul nsw i32 %.0831.lcssa, %43
  %703 = sext i32 %702 to i64
  %gep1172 = getelementptr float, ptr %invariant.gep1171, i64 %703
  %704 = load i32, ptr %1, align 4
  %705 = add i32 %670, %704
  %706 = mul nsw i32 %705, %43
  %707 = sext i32 %706 to i64
  %gep1174 = getelementptr float, ptr %invariant.gep1171, i64 %707
  call void @sswap_(ptr noundef nonnull %3, ptr noundef %gep1172, ptr noundef nonnull %19, ptr noundef %gep1174, ptr noundef nonnull %19)
  br label %708

708:                                              ; preds = %701, %698
  %709 = load i32, ptr %4, align 4
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %720

711:                                              ; preds = %708
  %712 = add nsw i32 %.0831.lcssa, %46
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %48, i64 %713
  %715 = load i32, ptr %1, align 4
  %716 = add i32 %666, %.9.neg1177
  %717 = add i32 %716, %715
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %48, i64 %718
  call void @sswap_(ptr noundef nonnull %4, ptr noundef %714, ptr noundef nonnull %12, ptr noundef %719, ptr noundef nonnull %12)
  br label %720

720:                                              ; preds = %._crit_edge1168, %711, %708
  %721 = add nuw nsw i32 %.91176, 1
  %.9.neg = xor i32 %.91176, -1
  %722 = load i32, ptr %16, align 4
  %.not887.not = icmp slt i32 %.91176, %722
  %indvars.iv.next1317 = add nsw i32 %indvars.iv1316, -1
  br i1 %.not887.not, label %667, label %.thread894, !llvm.loop !17

.lr.ph1014.lr.ph.lr.ph._crit_edge:                ; preds = %.lr.ph1014.lr.ph.lr.ph, %.outer911
  store i32 0, ptr %14, align 4
  %723 = load i32, ptr %1, align 4
  %.not885.not1153 = icmp sgt i32 %723, 1
  br i1 %.not885.not1153, label %.lr.ph1156.preheader, label %.thread894

.lr.ph1156.preheader:                             ; preds = %.lr.ph1014.lr.ph.lr.ph._crit_edge
  %wide.trip.count1308 = zext nneg i32 %723 to i64
  br label %.lr.ph1156

.lr.ph1156:                                       ; preds = %.lr.ph1156.preheader, %730
  %724 = phi i32 [ 0, %.lr.ph1156.preheader ], [ %731, %730 ]
  %indvars.iv1305 = phi i64 [ 1, %.lr.ph1156.preheader ], [ %indvars.iv.next1306, %730 ]
  %725 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1305
  %726 = load float, ptr %725, align 4
  %727 = fcmp une float %726, 0.000000e+00
  br i1 %727, label %728, label %730

728:                                              ; preds = %.lr.ph1156
  %729 = add nsw i32 %724, 1
  store i32 %729, ptr %14, align 4
  br label %730

730:                                              ; preds = %.lr.ph1156, %728
  %731 = phi i32 [ %724, %.lr.ph1156 ], [ %729, %728 ]
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1306, %wide.trip.count1308
  br i1 %exitcond1309.not, label %.thread894, label %.lr.ph1156, !llvm.loop !18

.thread894:                                       ; preds = %730, %720, %.loopexit910, %.lr.ph1014.lr.ph.lr.ph._crit_edge, %._crit_edge1161, %54, %61, %68, %80, %88, %76, %64, %57, %89, %93
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
