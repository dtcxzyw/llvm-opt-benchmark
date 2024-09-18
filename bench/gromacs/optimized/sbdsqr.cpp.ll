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
  %.not1318 = icmp eq i32 %51, 0
  %91 = or i32 %59, %66
  %92 = icmp eq i32 %91, 0
  %or.cond1424 = select i1 %92, i1 %.not1318, i1 false
  br i1 %or.cond1424, label %93, label %.critedge

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
  br label %.lr.ph968.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  store i32 %94, ptr %16, align 4
  %97 = zext nneg i32 %94 to i64
  %invariant.gep1399 = getelementptr float, ptr %49, i64 %97
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
  %gep1400 = getelementptr float, ptr %invariant.gep1399, i64 %indvars.iv
  store float %101, ptr %gep1400, align 4
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %.not871.not = icmp slt i64 %indvars.iv, %110
  br i1 %.not871.not, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  %.pre1297.pre1308.pre = load i32, ptr %1, align 4
  %111 = icmp sgt i32 %.pre, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %._crit_edge
  %113 = sext i32 %.pre1297.pre1308.pre to i64
  %114 = getelementptr inbounds float, ptr %49, i64 %113
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %114, ptr noundef %9, ptr noundef nonnull %10)
  %.pre1297.pre = load i32, ptr %1, align 4
  br label %115

115:                                              ; preds = %112, %._crit_edge
  %.pre1297 = phi i32 [ %.pre1297.pre, %112 ], [ %.pre1297.pre1308.pre, %._crit_edge ]
  %116 = load i32, ptr %4, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = sext i32 %.pre1297 to i64
  %120 = getelementptr inbounds float, ptr %49, i64 %119
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %120, ptr noundef %11, ptr noundef nonnull %12)
  %.pre1296 = load i32, ptr %1, align 4
  br label %121

121:                                              ; preds = %115, %118
  %122 = phi i32 [ %.pre1297, %115 ], [ %.pre1296, %118 ]
  %.not874964 = icmp slt i32 %122, 1
  br i1 %.not874964, label %.thread1321, label %.lr.ph968.preheader

.lr.ph968.preheader:                              ; preds = %.thread, %121
  %123 = phi i32 [ %50, %.thread ], [ %122, %121 ]
  %124 = add nuw i32 %123, 1
  %wide.trip.count = zext i32 %124 to i64
  br label %.lr.ph968

.lr.ph968:                                        ; preds = %.lr.ph968.preheader, %.lr.ph968
  %indvars.iv1244 = phi i64 [ 1, %.lr.ph968.preheader ], [ %indvars.iv.next1245, %.lr.ph968 ]
  %.0824966 = phi float [ 0.000000e+00, %.lr.ph968.preheader ], [ %129, %.lr.ph968 ]
  %125 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1244
  %126 = load float, ptr %125, align 4
  %127 = call noundef float @llvm.fabs.f32(float %126)
  %128 = fcmp ogt float %.0824966, %127
  %129 = select i1 %128, float %.0824966, float %127
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1245, %wide.trip.count
  br i1 %exitcond.not, label %.thread1321, label %.lr.ph968, !llvm.loop !6

.thread1321:                                      ; preds = %.lr.ph968, %121
  %130 = phi i32 [ %122, %121 ], [ %123, %.lr.ph968 ]
  %131 = load float, ptr %5, align 4
  %132 = call noundef float @llvm.fabs.f32(float %131)
  %133 = fcmp oeq float %131, 0.000000e+00
  br i1 %133, label %.loopexit916, label %134

134:                                              ; preds = %.thread1321
  %invariant.gep = getelementptr i8, ptr %6, i64 -8
  %.not876978 = icmp slt i32 %130, 2
  br i1 %.not876978, label %.loopexit916, label %.lr.ph983.preheader

.lr.ph983.preheader:                              ; preds = %134
  %135 = add nuw i32 %130, 1
  %wide.trip.count1255 = zext i32 %135 to i64
  br label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph983, %.lr.ph983.preheader
  %indvars.iv1252 = phi i64 [ 2, %.lr.ph983.preheader ], [ %indvars.iv.next1253, %.lr.ph983 ]
  %.1981 = phi float [ %132, %.lr.ph983.preheader ], [ %145, %.lr.ph983 ]
  %.0847979 = phi float [ %132, %.lr.ph983.preheader ], [ %143, %.lr.ph983 ]
  %136 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1252
  %137 = load float, ptr %136, align 4
  %138 = call noundef float @llvm.fabs.f32(float %137)
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv1252
  %139 = load float, ptr %gep, align 4
  %140 = call noundef float @llvm.fabs.f32(float %139)
  %141 = fadd float %.0847979, %140
  %142 = fdiv float %.0847979, %141
  %143 = fmul float %138, %142
  %144 = fcmp olt float %.1981, %143
  %145 = select i1 %144, float %.1981, float %143
  %146 = fcmp oeq float %145, 0.000000e+00
  %indvars.iv.next1253 = add nuw nsw i64 %indvars.iv1252, 1
  %exitcond1256.not = icmp eq i64 %indvars.iv.next1253, %wide.trip.count1255
  %or.cond1426 = select i1 %146, i1 true, i1 %exitcond1256.not
  br i1 %or.cond1426, label %.loopexit916, label %.lr.ph983, !llvm.loop !7

.loopexit916:                                     ; preds = %.lr.ph983, %134, %.thread1321
  %.0820 = phi float [ %132, %.thread1321 ], [ %132, %134 ], [ %145, %.lr.ph983 ]
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
  %invariant.gep1097 = getelementptr i8, ptr %5, i64 4
  %invariant.gep1101 = getelementptr i8, ptr %45, i64 4
  %158 = icmp slt i32 %151, 2
  br i1 %158, label %.loopexit910, label %.lr.ph1058.lr.ph.lr.ph

.lr.ph1058.lr.ph.lr.ph:                           ; preds = %.loopexit916
  %invariant.gep1073 = getelementptr i8, ptr %6, i64 -12
  %159 = or disjoint i32 %95, 1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %49, i64 %160
  %162 = sext i32 %96 to i64
  %gep1100 = getelementptr float, ptr %13, i64 %162
  %invariant.gep1080 = getelementptr i8, ptr %6, i64 -8
  %163 = sext i32 %94 to i64
  %164 = zext nneg i32 %95 to i64
  %invariant.gep1402 = getelementptr float, ptr %49, i64 %163
  %invariant.gep1404 = getelementptr float, ptr %49, i64 %164
  %invariant.gep1406 = getelementptr float, ptr %49, i64 %162
  %invariant.gep1408 = getelementptr float, ptr %13, i64 %164
  %invariant.gep1410 = getelementptr float, ptr %13, i64 %162
  %invariant.gep1412 = getelementptr float, ptr %49, i64 %163
  %invariant.gep1414 = getelementptr float, ptr %49, i64 %164
  %invariant.gep1416 = getelementptr float, ptr %49, i64 %162
  %invariant.gep1418 = getelementptr float, ptr %13, i64 %164
  %invariant.gep1420 = getelementptr float, ptr %13, i64 %162
  br label %.lr.ph1058.lr.ph

.outer.loopexit:                                  ; preds = %191
  store float %180, ptr %17, align 4
  store i32 %167, ptr %16, align 4
  br label %.outer.backedge

.lr.ph1058.lr.ph:                                 ; preds = %.lr.ph1058.lr.ph.lr.ph, %.outer.backedge
  %.0823.ph1132 = phi i32 [ -1, %.lr.ph1058.lr.ph.lr.ph ], [ %.0823.ph91511231485, %.outer.backedge ]
  %.0830.ph1131 = phi i32 [ 0, %.lr.ph1058.lr.ph.lr.ph ], [ %.0830.ph91411211486, %.outer.backedge ]
  %.0833.ph1130 = phi i32 [ -1, %.lr.ph1058.lr.ph.lr.ph ], [ %.0833.ph91311201488, %.outer.backedge ]
  %.0834.ph1129 = phi i32 [ 0, %.lr.ph1058.lr.ph.lr.ph ], [ %.08341057, %.outer.backedge ]
  %.0842.ph1128 = phi i32 [ %151, %.lr.ph1058.lr.ph.lr.ph ], [ %.0842.ph.be, %.outer.backedge ]
  %165 = zext nneg i32 %.0842.ph1128 to i64
  %166 = getelementptr inbounds float, ptr %38, i64 %165
  %167 = add nsw i32 %.0842.ph1128, -1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %39, i64 %168
  %170 = getelementptr inbounds float, ptr %38, i64 %168
  %171 = zext nneg i32 %.0842.ph1128 to i64
  %172 = zext nneg i32 %167 to i64
  %wide.trip.count1260 = zext nneg i32 %.0842.ph1128 to i64
  %173 = icmp sgt i32 %.0830.ph1131, %153
  br i1 %173, label %.lr.ph1058.lr.ph._crit_edge, label %.lr.ph1058.split.preheader

.lr.ph1058.split.preheader:                       ; preds = %.lr.ph1058.lr.ph, %.outer911
  %.0834.ph91211191489 = phi i32 [ %.1835898, %.outer911 ], [ %.0834.ph1129, %.lr.ph1058.lr.ph ]
  %.0833.ph91311201488 = phi i32 [ %.0842.ph1128, %.outer911 ], [ %.0833.ph1130, %.lr.ph1058.lr.ph ]
  %.0830.ph91411211486 = phi i32 [ %649, %.outer911 ], [ %.0830.ph1131, %.lr.ph1058.lr.ph ]
  %.0823.ph91511231485 = phi i32 [ %195, %.outer911 ], [ %.0823.ph1132, %.lr.ph1058.lr.ph ]
  %174 = icmp slt i32 %.0842.ph1128, %.0823.ph91511231485
  br label %.lr.ph1058.split

.lr.ph1058.split:                                 ; preds = %.lr.ph1058.split.preheader, %.backedge
  %.08341057 = phi i32 [ %.0834.be, %.backedge ], [ %.0834.ph91211191489, %.lr.ph1058.split.preheader ]
  %175 = load float, ptr %166, align 4
  %176 = call noundef float @llvm.fabs.f32(float %175)
  br label %177

177:                                              ; preds = %.lr.ph1058.split, %183
  %indvars.iv1257 = phi i64 [ 1, %.lr.ph1058.split ], [ %indvars.iv.next1258, %183 ]
  %.2826995 = phi float [ %176, %.lr.ph1058.split ], [ %190, %183 ]
  %178 = sub nsw i64 %171, %indvars.iv1257
  %179 = getelementptr inbounds float, ptr %39, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = call noundef float @llvm.fabs.f32(float %180)
  %182 = fcmp ugt float %181, %157
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = getelementptr inbounds float, ptr %38, i64 %178
  %185 = load float, ptr %184, align 4
  %186 = call noundef float @llvm.fabs.f32(float %185)
  %187 = fcmp ogt float %.2826995, %186
  %188 = select i1 %187, float %.2826995, float %186
  %189 = fcmp ogt float %188, %181
  %190 = select i1 %189, float %188, float %181
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %exitcond1261.not = icmp eq i64 %indvars.iv.next1258, %wide.trip.count1260
  br i1 %exitcond1261.not, label %.loopexit909, label %177, !llvm.loop !8

191:                                              ; preds = %177
  %192 = getelementptr inbounds float, ptr %39, i64 %178
  %193 = trunc nsw i64 %178 to i32
  store float 0.000000e+00, ptr %192, align 4
  %194 = icmp eq i32 %167, %193
  br i1 %194, label %.outer.loopexit, label %.loopexit909

.loopexit909:                                     ; preds = %183, %191
  %.lcssa10481059 = phi float [ %180, %191 ], [ %188, %183 ]
  %.2826918 = phi float [ %.2826995, %191 ], [ %190, %183 ]
  %.0846 = phi i32 [ %193, %191 ], [ 0, %183 ]
  %195 = add nsw i32 %.0846, 1
  %196 = icmp eq i32 %195, %167
  br i1 %196, label %197, label %230

197:                                              ; preds = %.loopexit909
  store float %.lcssa10481059, ptr %17, align 4
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
  %206 = add nsw i32 %.0842.ph1128, %40
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
  %gep1125 = getelementptr float, ptr %invariant.gep1101, i64 %214
  %215 = mul nsw i32 %.0842.ph1128, %43
  %216 = sext i32 %215 to i64
  %gep1127 = getelementptr float, ptr %invariant.gep1101, i64 %216
  call void @srot_(ptr noundef nonnull %3, ptr noundef %gep1125, ptr noundef nonnull %19, ptr noundef %gep1127, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %217

217:                                              ; preds = %212, %209
  %218 = load i32, ptr %4, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = add nsw i32 %167, %46
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %48, i64 %222
  %224 = add nsw i32 %.0842.ph1128, %46
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %48, i64 %225
  call void @srot_(ptr noundef nonnull %4, ptr noundef %223, ptr noundef nonnull %12, ptr noundef %226, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %227

227:                                              ; preds = %220, %217
  %228 = add nsw i32 %.0842.ph1128, -2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %227, %.outer.loopexit
  %.0842.ph.be = phi i32 [ %228, %227 ], [ %167, %.outer.loopexit ]
  %229 = icmp slt i32 %.0842.ph.be, 2
  br i1 %229, label %.loopexit910, label %.lr.ph1058.lr.ph

230:                                              ; preds = %.loopexit909
  %.not878 = icmp sge i32 %.0846, %.0833.ph91311201488
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
  %240 = icmp eq i32 %.08341057, 1
  br i1 %240, label %..thread896_crit_edge, label %..thread900_crit_edge

..thread900_crit_edge:                            ; preds = %239
  %.phi.trans.insert = sext i32 %195 to i64
  %.phi.trans.insert1299 = getelementptr inbounds float, ptr %38, i64 %.phi.trans.insert
  %.pre1300 = load float, ptr %.phi.trans.insert1299, align 4
  %.pre1312 = call noundef float @llvm.fabs.f32(float %.pre1300)
  br label %.thread900

..thread896_crit_edge:                            ; preds = %239
  %.pre1298 = load float, ptr %166, align 4
  %.pre1314 = call noundef float @llvm.fabs.f32(float %.pre1298)
  br label %.thread896

.thread896:                                       ; preds = %..thread896_crit_edge, %231
  %.pre-phi1315 = phi float [ %.pre1314, %..thread896_crit_edge ], [ %237, %231 ]
  %241 = phi float [ %.pre1298, %..thread896_crit_edge ], [ %236, %231 ]
  %242 = load float, ptr %169, align 4
  %243 = call noundef float @llvm.fabs.f32(float %242)
  %244 = fmul float %.pre-phi1315, 0x3EB4000000000000
  %245 = fcmp ugt float %243, %244
  br i1 %245, label %246, label %.backedge

.backedge:                                        ; preds = %.thread896, %.thread900, %258, %284
  %.sink = phi ptr [ %259, %258 ], [ %285, %284 ], [ %270, %.thread900 ], [ %169, %.thread896 ]
  %.0834.be = phi i32 [ 1, %258 ], [ %.1835902, %284 ], [ %.1835902, %.thread900 ], [ 1, %.thread896 ]
  store float 0.000000e+00, ptr %.sink, align 4
  br label %.lr.ph1058.split

246:                                              ; preds = %.thread896
  %247 = sext i32 %195 to i64
  %248 = getelementptr inbounds float, ptr %38, i64 %247
  %249 = load float, ptr %248, align 4
  %250 = call noundef float @llvm.fabs.f32(float %249)
  %.not880.not1001 = icmp slt i32 %195, %.0842.ph1128
  br i1 %.not880.not1001, label %.lr.ph1006.preheader, label %.loopexit

.lr.ph1006.preheader:                             ; preds = %246
  %251 = sext i32 %.0846 to i64
  %252 = add nsw i64 %251, 1
  br label %.lr.ph1006

.lr.ph1006:                                       ; preds = %.lr.ph1006.preheader, %260
  %indvars.iv1262 = phi i64 [ %252, %.lr.ph1006.preheader ], [ %indvars.iv.next1263, %260 ]
  %.18221004 = phi float [ %250, %.lr.ph1006.preheader ], [ %268, %260 ]
  %.18481002 = phi float [ %250, %.lr.ph1006.preheader ], [ %266, %260 ]
  %253 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1262
  %254 = load float, ptr %253, align 4
  %255 = call noundef float @llvm.fabs.f32(float %254)
  %256 = fmul float %.18481002, 0x3EB4000000000000
  %257 = fcmp ugt float %255, %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %.lr.ph1006
  %259 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1262
  br label %.backedge

260:                                              ; preds = %.lr.ph1006
  %indvars.iv.next1263 = add nsw i64 %indvars.iv1262, 1
  %261 = getelementptr float, ptr %5, i64 %indvars.iv1262
  %262 = load float, ptr %261, align 4
  store float %262, ptr %18, align 4
  %263 = call noundef float @llvm.fabs.f32(float %262)
  %264 = fadd float %.18481002, %255
  %265 = fdiv float %.18481002, %264
  %266 = fmul float %265, %263
  %267 = fcmp olt float %.18221004, %266
  %268 = select i1 %267, float %.18221004, float %266
  %lftr.wideiv = trunc i64 %indvars.iv.next1263 to i32
  %exitcond1265.not = icmp eq i32 %.0842.ph1128, %lftr.wideiv
  br i1 %exitcond1265.not, label %.loopexit, label %.lr.ph1006, !llvm.loop !9

.thread900:                                       ; preds = %..thread900_crit_edge, %231
  %.pre-phi1313 = phi float [ %.pre1312, %..thread900_crit_edge ], [ %235, %231 ]
  %.pre-phi1310 = phi i64 [ %.phi.trans.insert, %..thread900_crit_edge ], [ %232, %231 ]
  %269 = phi float [ %.pre1300, %..thread900_crit_edge ], [ %234, %231 ]
  %.1835902 = phi i32 [ %.08341057, %..thread900_crit_edge ], [ 2, %231 ]
  %270 = getelementptr inbounds float, ptr %39, i64 %.pre-phi1310
  %271 = load float, ptr %270, align 4
  %272 = call noundef float @llvm.fabs.f32(float %271)
  %273 = fmul float %.pre-phi1313, 0x3EB4000000000000
  %274 = fcmp ugt float %272, %273
  br i1 %274, label %275, label %.backedge

275:                                              ; preds = %.thread900
  %276 = load float, ptr %166, align 4
  %277 = call noundef float @llvm.fabs.f32(float %276)
  %.not879.not1025 = icmp sgt i32 %167, %.0846
  br i1 %.not879.not1025, label %.lr.ph1030.preheader, label %.loopexit

.lr.ph1030.preheader:                             ; preds = %275
  %278 = sext i32 %.0846 to i64
  br label %.lr.ph1030

.lr.ph1030:                                       ; preds = %.lr.ph1030.preheader, %286
  %indvars.iv1266 = phi i64 [ %172, %.lr.ph1030.preheader ], [ %indvars.iv.next1267, %286 ]
  %.31028 = phi float [ %277, %.lr.ph1030.preheader ], [ %294, %286 ]
  %.28491026 = phi float [ %277, %.lr.ph1030.preheader ], [ %292, %286 ]
  %279 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1266
  %280 = load float, ptr %279, align 4
  %281 = call noundef float @llvm.fabs.f32(float %280)
  %282 = fmul float %.28491026, 0x3EB4000000000000
  %283 = fcmp ugt float %281, %282
  br i1 %283, label %286, label %284

284:                                              ; preds = %.lr.ph1030
  %285 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1266
  br label %.backedge

286:                                              ; preds = %.lr.ph1030
  %287 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1266
  %288 = load float, ptr %287, align 4
  store float %288, ptr %18, align 4
  %289 = call noundef float @llvm.fabs.f32(float %288)
  %290 = fadd float %.28491026, %281
  %291 = fdiv float %.28491026, %290
  %292 = fmul float %291, %289
  %293 = fcmp olt float %.31028, %292
  %294 = select i1 %293, float %.31028, float %292
  %indvars.iv.next1267 = add nsw i64 %indvars.iv1266, -1
  %.not879.not = icmp sgt i64 %indvars.iv.next1267, %278
  br i1 %.not879.not, label %.lr.ph1030, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %246, %275, %260, %286
  %.sink1425 = phi i32 [ %195, %286 ], [ %167, %260 ], [ %195, %275 ], [ %167, %246 ]
  %295 = phi float [ %269, %286 ], [ %249, %260 ], [ %269, %275 ], [ %249, %246 ]
  %296 = phi float [ %276, %286 ], [ %241, %260 ], [ %276, %275 ], [ %241, %246 ]
  %297 = phi i1 [ false, %286 ], [ true, %260 ], [ false, %275 ], [ true, %246 ]
  %.1835898 = phi i32 [ %.1835902, %286 ], [ 1, %260 ], [ %.1835902, %275 ], [ 1, %246 ]
  %.2 = phi float [ %294, %286 ], [ %268, %260 ], [ %277, %275 ], [ %250, %246 ]
  store i32 %.sink1425, ptr %16, align 4
  %.neg943 = xor i32 %.0846, -1
  store float 0x3E80000000000000, ptr %17, align 4
  store float 0x3E49999980000000, ptr %18, align 4
  %298 = load i32, ptr %1, align 4
  %299 = sitofp i32 %298 to float
  %300 = fmul float %299, 0x3EB4000000000000
  %301 = fdiv float %.2, %.2826918
  %302 = fmul float %301, %300
  %303 = fcmp ugt float %302, 0x3E80000000000000
  br i1 %303, label %304, label %.thread906

304:                                              ; preds = %.loopexit
  br i1 %297, label %305, label %307

305:                                              ; preds = %304
  store float %295, ptr %17, align 4
  %306 = call noundef float @llvm.fabs.f32(float %295)
  call void @slas2_(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef nonnull %166, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %313

307:                                              ; preds = %304
  store float %296, ptr %17, align 4
  %308 = call noundef float @llvm.fabs.f32(float %296)
  %309 = sext i32 %195 to i64
  %310 = getelementptr inbounds float, ptr %38, i64 %309
  %311 = getelementptr inbounds float, ptr %39, i64 %309
  %312 = sext i32 %.0846 to i64
  %gep1098 = getelementptr float, ptr %invariant.gep1097, i64 %312
  call void @slas2_(ptr noundef nonnull %310, ptr noundef nonnull %311, ptr noundef %gep1098, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %313

313:                                              ; preds = %307, %305
  %.0841 = phi float [ %306, %305 ], [ %308, %307 ]
  %314 = fcmp ogt float %.0841, 0.000000e+00
  %315 = load float, ptr %31, align 4
  br i1 %314, label %316, label %thread-pre-split903

316:                                              ; preds = %313
  %317 = fdiv float %315, %.0841
  store float %317, ptr %17, align 4
  %318 = fmul float %317, %317
  %319 = fcmp olt float %318, 0x3E80000000000000
  br i1 %319, label %.thread906, label %thread-pre-split903

.thread906:                                       ; preds = %316, %.loopexit
  store float 0.000000e+00, ptr %31, align 4
  %320 = add nsw i32 %.0830.ph91411211486, %.0842.ph1128
  %321 = add i32 %320, %.neg943
  br label %325

thread-pre-split903:                              ; preds = %313, %316
  %322 = add nsw i32 %.0830.ph91411211486, %.0842.ph1128
  %323 = add i32 %322, %.neg943
  %324 = fcmp oeq float %315, 0.000000e+00
  br i1 %324, label %325, label %467

325:                                              ; preds = %.thread906, %thread-pre-split903
  %326 = phi i32 [ %321, %.thread906 ], [ %323, %thread-pre-split903 ]
  store float 1.000000e+00, ptr %24, align 4
  store float 1.000000e+00, ptr %30, align 4
  br i1 %297, label %327, label %395

327:                                              ; preds = %325
  store i32 %167, ptr %16, align 4
  %.not8841092.not = icmp slt i32 %.0846, %167
  br i1 %.not8841092.not, label %.lr.ph1095.preheader, label %.._crit_edge1096_crit_edge

.._crit_edge1096_crit_edge:                       ; preds = %327
  %.pre1305 = load float, ptr %33, align 4
  br label %._crit_edge1096

.lr.ph1095.preheader:                             ; preds = %327
  %328 = sext i32 %195 to i64
  br label %.lr.ph1095

.lr.ph1095:                                       ; preds = %.lr.ph1095.preheader, %339
  %329 = phi float [ 1.000000e+00, %.lr.ph1095.preheader ], [ %346, %339 ]
  %indvars.iv1278 = phi i64 [ %328, %.lr.ph1095.preheader ], [ %indvars.iv.next1279, %339 ]
  %330 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1278
  %331 = load float, ptr %330, align 4
  %332 = fmul float %331, %329
  store float %332, ptr %17, align 4
  %333 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1278
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %333, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %334 = icmp sgt i64 %indvars.iv1278, %328
  %.pre1304 = load float, ptr %23, align 4
  br i1 %334, label %335, label %339

335:                                              ; preds = %.lr.ph1095
  %336 = load float, ptr %33, align 4
  %337 = fmul float %336, %.pre1304
  %338 = getelementptr i8, ptr %333, i64 -4
  store float %337, ptr %338, align 4
  br label %339

339:                                              ; preds = %335, %.lr.ph1095
  %340 = load float, ptr %30, align 4
  %341 = fmul float %340, %.pre1304
  store float %341, ptr %17, align 4
  %indvars.iv.next1279 = add nsw i64 %indvars.iv1278, 1
  %342 = getelementptr float, ptr %5, i64 %indvars.iv1278
  %343 = load float, ptr %342, align 4
  %344 = load float, ptr %25, align 4
  %345 = fmul float %343, %344
  store float %345, ptr %18, align 4
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %330)
  %346 = load float, ptr %24, align 4
  %347 = sub nsw i64 %indvars.iv1278, %328
  %348 = getelementptr float, ptr %13, i64 %347
  store float %346, ptr %348, align 4
  %349 = load float, ptr %25, align 4
  %350 = trunc nsw i64 %347 to i32
  %351 = add i32 %50, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %49, i64 %352
  store float %349, ptr %353, align 4
  %354 = load float, ptr %30, align 4
  %gep1419 = getelementptr float, ptr %invariant.gep1418, i64 %347
  store float %354, ptr %gep1419, align 4
  %355 = load float, ptr %33, align 4
  %gep1421 = getelementptr float, ptr %invariant.gep1420, i64 %347
  store float %355, ptr %gep1421, align 4
  %356 = load i32, ptr %16, align 4
  %357 = sext i32 %356 to i64
  %.not884.not = icmp slt i64 %indvars.iv1278, %357
  br i1 %.not884.not, label %.lr.ph1095, label %._crit_edge1096, !llvm.loop !11

._crit_edge1096:                                  ; preds = %339, %.._crit_edge1096_crit_edge
  %358 = phi float [ %.pre1305, %.._crit_edge1096_crit_edge ], [ %355, %339 ]
  %359 = phi float [ 1.000000e+00, %.._crit_edge1096_crit_edge ], [ %354, %339 ]
  %360 = phi float [ 1.000000e+00, %.._crit_edge1096_crit_edge ], [ %346, %339 ]
  %361 = load float, ptr %166, align 4
  %362 = fmul float %361, %360
  %363 = fmul float %362, %359
  store float %363, ptr %166, align 4
  %364 = fmul float %362, %358
  store float %364, ptr %169, align 4
  %365 = load i32, ptr %2, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %._crit_edge1096
  %368 = sub i32 %.0842.ph1128, %.0846
  store i32 %368, ptr %16, align 4
  %369 = load i32, ptr %1, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %49, i64 %370
  %372 = add nsw i32 %195, %40
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %42, i64 %373
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %371, ptr noundef %374, ptr noundef nonnull %8)
  br label %375

375:                                              ; preds = %367, %._crit_edge1096
  %376 = load i32, ptr %3, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = sub i32 %.0842.ph1128, %.0846
  store i32 %379, ptr %16, align 4
  %380 = mul nsw i32 %195, %43
  %381 = sext i32 %380 to i64
  %gep1116 = getelementptr float, ptr %invariant.gep1101, i64 %381
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1100, ptr noundef %gep1116, ptr noundef nonnull %10)
  br label %382

382:                                              ; preds = %378, %375
  %383 = load i32, ptr %4, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %382
  %386 = sub i32 %.0842.ph1128, %.0846
  store i32 %386, ptr %16, align 4
  %387 = add nsw i32 %195, %46
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %48, i64 %388
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1100, ptr noundef %389, ptr noundef nonnull %12)
  br label %390

390:                                              ; preds = %385, %382
  %391 = load float, ptr %169, align 4
  store float %391, ptr %17, align 4
  %392 = call noundef float @llvm.fabs.f32(float %391)
  %393 = fcmp ugt float %392, %157
  br i1 %393, label %.outer911, label %394

394:                                              ; preds = %390
  store float 0.000000e+00, ptr %169, align 4
  br label %.outer911

395:                                              ; preds = %325
  %396 = add nsw i32 %.0846, 2
  store i32 %396, ptr %16, align 4
  %.not8831087 = icmp slt i32 %.0842.ph1128, %396
  br i1 %.not8831087, label %.._crit_edge1091_crit_edge, label %.lr.ph1090.preheader

.._crit_edge1091_crit_edge:                       ; preds = %395
  %.pre1302 = load float, ptr %33, align 4
  %.pre1303 = sext i32 %195 to i64
  br label %._crit_edge1091

.lr.ph1090.preheader:                             ; preds = %395
  %397 = sext i32 %195 to i64
  br label %.lr.ph1090

.lr.ph1090:                                       ; preds = %.lr.ph1090.preheader, %408
  %398 = phi float [ 1.000000e+00, %.lr.ph1090.preheader ], [ %415, %408 ]
  %indvars.iv1275 = phi i64 [ %171, %.lr.ph1090.preheader ], [ %indvars.iv.next1276, %408 ]
  %399 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1275
  %400 = load float, ptr %399, align 4
  %401 = fmul float %400, %398
  store float %401, ptr %17, align 4
  %indvars.iv.next1276 = add nsw i64 %indvars.iv1275, -1
  %402 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.next1276
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %402, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %403 = icmp slt i64 %indvars.iv1275, %171
  %.pre1301 = load float, ptr %23, align 4
  br i1 %403, label %404, label %408

404:                                              ; preds = %.lr.ph1090
  %405 = load float, ptr %33, align 4
  %406 = fmul float %405, %.pre1301
  %407 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1275
  store float %406, ptr %407, align 4
  br label %408

408:                                              ; preds = %404, %.lr.ph1090
  %409 = load float, ptr %30, align 4
  %410 = fmul float %409, %.pre1301
  store float %410, ptr %17, align 4
  %411 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.next1276
  %412 = load float, ptr %411, align 4
  %413 = load float, ptr %25, align 4
  %414 = fmul float %412, %413
  store float %414, ptr %18, align 4
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %399)
  %415 = load float, ptr %24, align 4
  %416 = sub nsw i64 %indvars.iv1275, %397
  %417 = getelementptr inbounds float, ptr %49, i64 %416
  store float %415, ptr %417, align 4
  %418 = load float, ptr %25, align 4
  %419 = fneg float %418
  %gep1413 = getelementptr float, ptr %invariant.gep1412, i64 %416
  store float %419, ptr %gep1413, align 4
  %420 = load float, ptr %30, align 4
  %gep1415 = getelementptr float, ptr %invariant.gep1414, i64 %416
  store float %420, ptr %gep1415, align 4
  %421 = load float, ptr %33, align 4
  %422 = fneg float %421
  %gep1417 = getelementptr float, ptr %invariant.gep1416, i64 %416
  store float %422, ptr %gep1417, align 4
  %423 = load i32, ptr %16, align 4
  %424 = sext i32 %423 to i64
  %.not883.not = icmp sgt i64 %indvars.iv1275, %424
  br i1 %.not883.not, label %.lr.ph1090, label %._crit_edge1091, !llvm.loop !12

._crit_edge1091:                                  ; preds = %408, %.._crit_edge1091_crit_edge
  %.pre-phi = phi i64 [ %.pre1303, %.._crit_edge1091_crit_edge ], [ %397, %408 ]
  %425 = phi float [ %.pre1302, %.._crit_edge1091_crit_edge ], [ %421, %408 ]
  %426 = phi float [ 1.000000e+00, %.._crit_edge1091_crit_edge ], [ %420, %408 ]
  %427 = phi float [ 1.000000e+00, %.._crit_edge1091_crit_edge ], [ %415, %408 ]
  %428 = getelementptr inbounds float, ptr %38, i64 %.pre-phi
  %429 = load float, ptr %428, align 4
  %430 = fmul float %429, %427
  %431 = fmul float %430, %426
  store float %431, ptr %428, align 4
  %432 = fmul float %430, %425
  %433 = getelementptr inbounds float, ptr %39, i64 %.pre-phi
  store float %432, ptr %433, align 4
  %434 = load i32, ptr %2, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %._crit_edge1091
  %437 = sub i32 %.0842.ph1128, %.0846
  store i32 %437, ptr %16, align 4
  %438 = add nsw i32 %195, %40
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %42, i64 %439
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1100, ptr noundef %440, ptr noundef nonnull %8)
  br label %441

441:                                              ; preds = %436, %._crit_edge1091
  %442 = load i32, ptr %3, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %441
  %445 = sub i32 %.0842.ph1128, %.0846
  store i32 %445, ptr %16, align 4
  %446 = load i32, ptr %1, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %49, i64 %447
  %449 = mul nsw i32 %195, %43
  %450 = sext i32 %449 to i64
  %gep1112 = getelementptr float, ptr %invariant.gep1101, i64 %450
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %448, ptr noundef %gep1112, ptr noundef nonnull %10)
  br label %451

451:                                              ; preds = %444, %441
  %452 = load i32, ptr %4, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %462

454:                                              ; preds = %451
  %455 = sub i32 %.0842.ph1128, %.0846
  store i32 %455, ptr %16, align 4
  %456 = load i32, ptr %1, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %49, i64 %457
  %459 = add nsw i32 %195, %46
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %48, i64 %460
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %458, ptr noundef %461, ptr noundef nonnull %12)
  br label %462

462:                                              ; preds = %454, %451
  %463 = load float, ptr %433, align 4
  store float %463, ptr %17, align 4
  %464 = call noundef float @llvm.fabs.f32(float %463)
  %465 = fcmp ugt float %464, %157
  br i1 %465, label %.outer911, label %466

466:                                              ; preds = %462
  store float 0.000000e+00, ptr %433, align 4
  br label %.outer911

467:                                              ; preds = %thread-pre-split903
  br i1 %297, label %468, label %558

468:                                              ; preds = %467
  %469 = sext i32 %195 to i64
  %470 = getelementptr inbounds float, ptr %38, i64 %469
  %471 = load float, ptr %470, align 4
  store float %471, ptr %17, align 4
  %472 = call noundef float @llvm.fabs.f32(float %471)
  %473 = fsub float %472, %315
  %474 = fcmp ogt float %471, 0.000000e+00
  %475 = select i1 %474, float 1.000000e+00, float -1.000000e+00
  %476 = fdiv float %315, %471
  %477 = fadd float %476, %475
  %478 = fmul float %473, %477
  store float %478, ptr %21, align 4
  %479 = getelementptr inbounds float, ptr %39, i64 %469
  %480 = load float, ptr %479, align 4
  store float %480, ptr %22, align 4
  store i32 %167, ptr %16, align 4
  %.not8821082.not = icmp slt i32 %.0846, %167
  br i1 %.not8821082.not, label %.lr.ph1085, label %._crit_edge1086

.lr.ph1085:                                       ; preds = %468, %516
  %indvars.iv1272 = phi i64 [ %indvars.iv.next1273, %516 ], [ %469, %468 ]
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %481 = icmp sgt i64 %indvars.iv1272, %469
  br i1 %481, label %482, label %484

482:                                              ; preds = %.lr.ph1085
  %483 = load float, ptr %23, align 4
  %gep1081 = getelementptr float, ptr %invariant.gep1080, i64 %indvars.iv1272
  store float %483, ptr %gep1081, align 4
  br label %484

484:                                              ; preds = %482, %.lr.ph1085
  %485 = load float, ptr %28, align 4
  %486 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1272
  %487 = load float, ptr %486, align 4
  %488 = load float, ptr %29, align 4
  %489 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1272
  %490 = load float, ptr %489, align 4
  %491 = fmul float %488, %490
  %492 = call float @llvm.fmuladd.f32(float %485, float %487, float %491)
  store float %492, ptr %21, align 4
  %493 = fneg float %487
  %494 = fmul float %488, %493
  %495 = call float @llvm.fmuladd.f32(float %485, float %490, float %494)
  store float %495, ptr %489, align 4
  %indvars.iv.next1273 = add nsw i64 %indvars.iv1272, 1
  %496 = getelementptr float, ptr %5, i64 %indvars.iv1272
  %497 = load float, ptr %496, align 4
  %498 = fmul float %488, %497
  store float %498, ptr %22, align 4
  %499 = fmul float %485, %497
  store float %499, ptr %496, align 4
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %500 = load float, ptr %23, align 4
  store float %500, ptr %486, align 4
  %501 = load float, ptr %26, align 4
  %502 = load float, ptr %489, align 4
  %503 = load float, ptr %27, align 4
  %504 = load float, ptr %496, align 4
  %505 = fmul float %503, %504
  %506 = call float @llvm.fmuladd.f32(float %501, float %502, float %505)
  store float %506, ptr %21, align 4
  %507 = fneg float %502
  %508 = fmul float %503, %507
  %509 = call float @llvm.fmuladd.f32(float %501, float %504, float %508)
  store float %509, ptr %496, align 4
  %510 = icmp slt i64 %indvars.iv1272, %172
  br i1 %510, label %511, label %516

511:                                              ; preds = %484
  %512 = getelementptr float, ptr %6, i64 %indvars.iv1272
  %513 = load float, ptr %512, align 4
  %514 = fmul float %503, %513
  store float %514, ptr %22, align 4
  %515 = fmul float %501, %513
  store float %515, ptr %512, align 4
  br label %516

516:                                              ; preds = %511, %484
  %517 = load float, ptr %28, align 4
  %518 = sub nsw i64 %indvars.iv1272, %469
  %519 = getelementptr float, ptr %13, i64 %518
  store float %517, ptr %519, align 4
  %520 = load float, ptr %29, align 4
  %521 = trunc nsw i64 %518 to i32
  %522 = add i32 %50, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %49, i64 %523
  store float %520, ptr %524, align 4
  %gep1409 = getelementptr float, ptr %invariant.gep1408, i64 %518
  store float %501, ptr %gep1409, align 4
  %gep1411 = getelementptr float, ptr %invariant.gep1410, i64 %518
  store float %503, ptr %gep1411, align 4
  %525 = load i32, ptr %16, align 4
  %526 = sext i32 %525 to i64
  %.not882.not = icmp slt i64 %indvars.iv1272, %526
  br i1 %.not882.not, label %.lr.ph1085, label %._crit_edge1086, !llvm.loop !13

._crit_edge1086:                                  ; preds = %516, %468
  %527 = phi float [ %478, %468 ], [ %506, %516 ]
  store float %527, ptr %169, align 4
  %528 = load i32, ptr %2, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %538

530:                                              ; preds = %._crit_edge1086
  %531 = sub i32 %.0842.ph1128, %.0846
  store i32 %531, ptr %16, align 4
  %532 = load i32, ptr %1, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %49, i64 %533
  %535 = add nsw i32 %195, %40
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %42, i64 %536
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %534, ptr noundef %537, ptr noundef nonnull %8)
  br label %538

538:                                              ; preds = %530, %._crit_edge1086
  %539 = load i32, ptr %3, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = sub i32 %.0842.ph1128, %.0846
  store i32 %542, ptr %16, align 4
  %543 = mul nsw i32 %195, %43
  %544 = sext i32 %543 to i64
  %gep1106 = getelementptr float, ptr %invariant.gep1101, i64 %544
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1100, ptr noundef %gep1106, ptr noundef nonnull %10)
  br label %545

545:                                              ; preds = %541, %538
  %546 = load i32, ptr %4, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = sub i32 %.0842.ph1128, %.0846
  store i32 %549, ptr %16, align 4
  %550 = add nsw i32 %195, %46
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %48, i64 %551
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1100, ptr noundef %552, ptr noundef nonnull %12)
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

558:                                              ; preds = %467
  %559 = load float, ptr %166, align 4
  store float %559, ptr %17, align 4
  %560 = call noundef float @llvm.fabs.f32(float %559)
  %561 = fsub float %560, %315
  %562 = fcmp ogt float %559, 0.000000e+00
  %563 = select i1 %562, float 1.000000e+00, float -1.000000e+00
  %564 = fdiv float %315, %559
  %565 = fadd float %564, %563
  %566 = fmul float %561, %565
  store float %566, ptr %21, align 4
  %567 = load float, ptr %169, align 4
  store float %567, ptr %22, align 4
  %568 = add nsw i32 %.0846, 2
  store i32 %568, ptr %16, align 4
  %.not8811075 = icmp slt i32 %.0842.ph1128, %568
  br i1 %.not8811075, label %.._crit_edge1079_crit_edge, label %.lr.ph1078.preheader

.._crit_edge1079_crit_edge:                       ; preds = %558
  %.pre1316 = sext i32 %195 to i64
  br label %._crit_edge1079

.lr.ph1078.preheader:                             ; preds = %558
  %569 = sext i32 %568 to i64
  %570 = sext i32 %195 to i64
  br label %.lr.ph1078

.lr.ph1078:                                       ; preds = %.lr.ph1078.preheader, %606
  %indvars.iv1269 = phi i64 [ %171, %.lr.ph1078.preheader ], [ %indvars.iv.next1270, %606 ]
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %571 = icmp slt i64 %indvars.iv1269, %171
  br i1 %571, label %572, label %575

572:                                              ; preds = %.lr.ph1078
  %573 = load float, ptr %23, align 4
  %574 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1269
  store float %573, ptr %574, align 4
  br label %575

575:                                              ; preds = %572, %.lr.ph1078
  %576 = load float, ptr %28, align 4
  %577 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1269
  %578 = load float, ptr %577, align 4
  %579 = load float, ptr %29, align 4
  %indvars.iv.next1270 = add nsw i64 %indvars.iv1269, -1
  %580 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.next1270
  %581 = load float, ptr %580, align 4
  %582 = fmul float %579, %581
  %583 = call float @llvm.fmuladd.f32(float %576, float %578, float %582)
  store float %583, ptr %21, align 4
  %584 = fneg float %578
  %585 = fmul float %579, %584
  %586 = call float @llvm.fmuladd.f32(float %576, float %581, float %585)
  store float %586, ptr %580, align 4
  %587 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.next1270
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
  %598 = fneg float %593
  %599 = fmul float %594, %598
  %600 = call float @llvm.fmuladd.f32(float %592, float %595, float %599)
  store float %600, ptr %587, align 4
  %601 = icmp sgt i64 %indvars.iv1269, %569
  br i1 %601, label %602, label %606

602:                                              ; preds = %575
  %gep1074 = getelementptr float, ptr %invariant.gep1073, i64 %indvars.iv1269
  %603 = load float, ptr %gep1074, align 4
  %604 = fmul float %594, %603
  store float %604, ptr %22, align 4
  %605 = fmul float %592, %603
  store float %605, ptr %gep1074, align 4
  br label %606

606:                                              ; preds = %602, %575
  %607 = load float, ptr %28, align 4
  %608 = sub nsw i64 %indvars.iv1269, %570
  %609 = getelementptr inbounds float, ptr %49, i64 %608
  store float %607, ptr %609, align 4
  %610 = load float, ptr %29, align 4
  %611 = fneg float %610
  %gep1403 = getelementptr float, ptr %invariant.gep1402, i64 %608
  store float %611, ptr %gep1403, align 4
  %gep1405 = getelementptr float, ptr %invariant.gep1404, i64 %608
  store float %592, ptr %gep1405, align 4
  %612 = fneg float %594
  %gep1407 = getelementptr float, ptr %invariant.gep1406, i64 %608
  store float %612, ptr %gep1407, align 4
  %613 = load i32, ptr %16, align 4
  %614 = sext i32 %613 to i64
  %.not881.not = icmp sgt i64 %indvars.iv1269, %614
  br i1 %.not881.not, label %.lr.ph1078, label %._crit_edge1079, !llvm.loop !14

._crit_edge1079:                                  ; preds = %606, %.._crit_edge1079_crit_edge
  %.pre-phi1317 = phi i64 [ %.pre1316, %.._crit_edge1079_crit_edge ], [ %570, %606 ]
  %615 = phi float [ %566, %.._crit_edge1079_crit_edge ], [ %597, %606 ]
  %616 = getelementptr inbounds float, ptr %39, i64 %.pre-phi1317
  store float %615, ptr %616, align 4
  store float %615, ptr %17, align 4
  %617 = call noundef float @llvm.fabs.f32(float %615)
  %618 = fcmp ugt float %617, %157
  br i1 %618, label %620, label %619

619:                                              ; preds = %._crit_edge1079
  store float 0.000000e+00, ptr %616, align 4
  br label %620

620:                                              ; preds = %619, %._crit_edge1079
  %621 = load i32, ptr %2, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %628

623:                                              ; preds = %620
  %624 = sub i32 %.0842.ph1128, %.0846
  store i32 %624, ptr %16, align 4
  %625 = add nsw i32 %195, %40
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %42, i64 %626
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1100, ptr noundef %627, ptr noundef nonnull %8)
  br label %628

628:                                              ; preds = %623, %620
  %629 = load i32, ptr %3, align 4
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %638

631:                                              ; preds = %628
  %632 = sub i32 %.0842.ph1128, %.0846
  store i32 %632, ptr %16, align 4
  %633 = load i32, ptr %1, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %49, i64 %634
  %636 = mul nsw i32 %195, %43
  %637 = sext i32 %636 to i64
  %gep1102 = getelementptr float, ptr %invariant.gep1101, i64 %637
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %635, ptr noundef %gep1102, ptr noundef nonnull %10)
  br label %638

638:                                              ; preds = %631, %628
  %639 = load i32, ptr %4, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %.outer911

641:                                              ; preds = %638
  %642 = sub i32 %.0842.ph1128, %.0846
  store i32 %642, ptr %16, align 4
  %643 = load i32, ptr %1, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %49, i64 %644
  %646 = add nsw i32 %195, %46
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %48, i64 %647
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %645, ptr noundef %648, ptr noundef nonnull %12)
  br label %.outer911

.outer911:                                        ; preds = %557, %553, %641, %638, %394, %390, %466, %462
  %649 = phi i32 [ %323, %557 ], [ %323, %553 ], [ %323, %641 ], [ %323, %638 ], [ %326, %394 ], [ %326, %390 ], [ %326, %466 ], [ %326, %462 ]
  %650 = icmp sgt i32 %649, %153
  br i1 %650, label %.lr.ph1058.lr.ph._crit_edge, label %.lr.ph1058.split.preheader

.loopexit910:                                     ; preds = %.outer.backedge, %.loopexit916, %89
  %651 = load i32, ptr %1, align 4
  store i32 %651, ptr %16, align 4
  %.not8861137 = icmp slt i32 %651, 1
  br i1 %.not8861137, label %.thread894, label %.lr.ph1140.preheader

.lr.ph1140.preheader:                             ; preds = %.loopexit910
  %652 = sext i32 %40 to i64
  %invariant.gep1422 = getelementptr float, ptr %42, i64 %652
  br label %.lr.ph1140

.lr.ph1140:                                       ; preds = %.lr.ph1140.preheader, %662
  %653 = phi i32 [ %651, %.lr.ph1140.preheader ], [ %663, %662 ]
  %indvars.iv1286 = phi i64 [ 1, %.lr.ph1140.preheader ], [ %indvars.iv.next1287, %662 ]
  %654 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1286
  %655 = load float, ptr %654, align 4
  %656 = fcmp olt float %655, 0.000000e+00
  br i1 %656, label %657, label %662

657:                                              ; preds = %.lr.ph1140
  %658 = fneg float %655
  store float %658, ptr %654, align 4
  %659 = load i32, ptr %2, align 4
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %657
  %gep1423 = getelementptr float, ptr %invariant.gep1422, i64 %indvars.iv1286
  call void @sscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %gep1423, ptr noundef nonnull %8)
  %.pre1306 = load i32, ptr %16, align 4
  br label %662

662:                                              ; preds = %.lr.ph1140, %661, %657
  %663 = phi i32 [ %653, %.lr.ph1140 ], [ %.pre1306, %661 ], [ %653, %657 ]
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 1
  %664 = sext i32 %663 to i64
  %.not886.not = icmp slt i64 %indvars.iv1286, %664
  br i1 %.not886.not, label %.lr.ph1140, label %._crit_edge1141, !llvm.loop !15

._crit_edge1141:                                  ; preds = %662
  %.pre1307 = load i32, ptr %1, align 4
  %665 = add nsw i32 %.pre1307, -1
  store i32 %665, ptr %16, align 4
  %invariant.gep1151 = getelementptr i8, ptr %45, i64 4
  %.not8871155 = icmp slt i32 %.pre1307, 2
  br i1 %.not8871155, label %.thread894, label %.lr.ph1159

.lr.ph1159:                                       ; preds = %._crit_edge1141
  %666 = add i32 %40, 1
  %667 = add i32 %46, 1
  br label %668

668:                                              ; preds = %.lr.ph1159, %721
  %indvars.iv1292 = phi i32 [ 1, %.lr.ph1159 ], [ %indvars.iv.next1293, %721 ]
  %.9.neg1157 = phi i32 [ -1, %.lr.ph1159 ], [ %.9.neg, %721 ]
  %.91156 = phi i32 [ 1, %.lr.ph1159 ], [ %722, %721 ]
  %669 = load float, ptr %5, align 4
  %670 = load i32, ptr %1, align 4
  %671 = add nsw i32 %.9.neg1157, 1
  %672 = add i32 %671, %670
  %.not8881142 = icmp slt i32 %672, 2
  br i1 %.not8881142, label %._crit_edge1148, label %.lr.ph1147.preheader

.lr.ph1147.preheader:                             ; preds = %668
  %673 = add i32 %670, %indvars.iv1292
  %wide.trip.count1294 = zext i32 %673 to i64
  br label %.lr.ph1147

.lr.ph1147:                                       ; preds = %.lr.ph1147.preheader, %.lr.ph1147
  %indvars.iv1289 = phi i64 [ 2, %.lr.ph1147.preheader ], [ %indvars.iv.next1290, %.lr.ph1147 ]
  %.18281145 = phi float [ %669, %.lr.ph1147.preheader ], [ %.2829, %.lr.ph1147 ]
  %.08311144 = phi i32 [ 1, %.lr.ph1147.preheader ], [ %.1832, %.lr.ph1147 ]
  %674 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1289
  %675 = load float, ptr %674, align 4
  %676 = fcmp ugt float %675, %.18281145
  %677 = trunc nuw nsw i64 %indvars.iv1289 to i32
  %.1832 = select i1 %676, i32 %.08311144, i32 %677
  %.2829 = select i1 %676, float %.18281145, float %675
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1290, %wide.trip.count1294
  br i1 %exitcond1295.not, label %._crit_edge1148, label %.lr.ph1147, !llvm.loop !16

._crit_edge1148:                                  ; preds = %.lr.ph1147, %668
  %.0831.lcssa = phi i32 [ 1, %668 ], [ %.1832, %.lr.ph1147 ]
  %.1828.lcssa = phi float [ %669, %668 ], [ %.2829, %.lr.ph1147 ]
  %.not889 = icmp eq i32 %.0831.lcssa, %672
  br i1 %.not889, label %721, label %678

678:                                              ; preds = %._crit_edge1148
  %679 = sext i32 %672 to i64
  %680 = getelementptr inbounds float, ptr %38, i64 %679
  %681 = load float, ptr %680, align 4
  %682 = sext i32 %.0831.lcssa to i64
  %683 = getelementptr inbounds float, ptr %38, i64 %682
  store float %681, ptr %683, align 4
  %684 = load i32, ptr %1, align 4
  %685 = add i32 %671, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %38, i64 %686
  store float %.1828.lcssa, ptr %687, align 4
  %688 = load i32, ptr %2, align 4
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %699

690:                                              ; preds = %678
  %691 = add nsw i32 %.0831.lcssa, %40
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %42, i64 %692
  %694 = load i32, ptr %1, align 4
  %695 = add i32 %666, %.9.neg1157
  %696 = add i32 %695, %694
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %42, i64 %697
  call void @sswap_(ptr noundef nonnull %2, ptr noundef %693, ptr noundef nonnull %8, ptr noundef %698, ptr noundef nonnull %8)
  br label %699

699:                                              ; preds = %690, %678
  %700 = load i32, ptr %3, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %709

702:                                              ; preds = %699
  %703 = mul nsw i32 %.0831.lcssa, %43
  %704 = sext i32 %703 to i64
  %gep1152 = getelementptr float, ptr %invariant.gep1151, i64 %704
  %705 = load i32, ptr %1, align 4
  %706 = add i32 %671, %705
  %707 = mul nsw i32 %706, %43
  %708 = sext i32 %707 to i64
  %gep1154 = getelementptr float, ptr %invariant.gep1151, i64 %708
  call void @sswap_(ptr noundef nonnull %3, ptr noundef %gep1152, ptr noundef nonnull %19, ptr noundef %gep1154, ptr noundef nonnull %19)
  br label %709

709:                                              ; preds = %702, %699
  %710 = load i32, ptr %4, align 4
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %712, label %721

712:                                              ; preds = %709
  %713 = add nsw i32 %.0831.lcssa, %46
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %48, i64 %714
  %716 = load i32, ptr %1, align 4
  %717 = add i32 %667, %.9.neg1157
  %718 = add i32 %717, %716
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %48, i64 %719
  call void @sswap_(ptr noundef nonnull %4, ptr noundef %715, ptr noundef nonnull %12, ptr noundef %720, ptr noundef nonnull %12)
  br label %721

721:                                              ; preds = %._crit_edge1148, %712, %709
  %722 = add nuw nsw i32 %.91156, 1
  %.9.neg = xor i32 %.91156, -1
  %723 = load i32, ptr %16, align 4
  %.not887.not = icmp slt i32 %.91156, %723
  %indvars.iv.next1293 = add nsw i32 %indvars.iv1292, -1
  br i1 %.not887.not, label %668, label %.thread894, !llvm.loop !17

.lr.ph1058.lr.ph._crit_edge:                      ; preds = %.lr.ph1058.lr.ph, %.outer911
  store i32 0, ptr %14, align 4
  %724 = load i32, ptr %1, align 4
  %.not885.not1133 = icmp sgt i32 %724, 1
  br i1 %.not885.not1133, label %.lr.ph1136.preheader, label %.thread894

.lr.ph1136.preheader:                             ; preds = %.lr.ph1058.lr.ph._crit_edge
  %wide.trip.count1284 = zext nneg i32 %724 to i64
  br label %.lr.ph1136

.lr.ph1136:                                       ; preds = %.lr.ph1136.preheader, %731
  %725 = phi i32 [ 0, %.lr.ph1136.preheader ], [ %732, %731 ]
  %indvars.iv1281 = phi i64 [ 1, %.lr.ph1136.preheader ], [ %indvars.iv.next1282, %731 ]
  %726 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1281
  %727 = load float, ptr %726, align 4
  %728 = fcmp une float %727, 0.000000e+00
  br i1 %728, label %729, label %731

729:                                              ; preds = %.lr.ph1136
  %730 = add nsw i32 %725, 1
  store i32 %730, ptr %14, align 4
  br label %731

731:                                              ; preds = %.lr.ph1136, %729
  %732 = phi i32 [ %725, %.lr.ph1136 ], [ %730, %729 ]
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %exitcond1285.not = icmp eq i64 %indvars.iv.next1282, %wide.trip.count1284
  br i1 %exitcond1285.not, label %.thread894, label %.lr.ph1136, !llvm.loop !18

.thread894:                                       ; preds = %731, %721, %.loopexit910, %.lr.ph1058.lr.ph._crit_edge, %._crit_edge1141, %54, %61, %68, %80, %88, %76, %64, %57, %89, %93
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
