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
define void @sbdsqr_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef initializes((0, 4)) %14) local_unnamed_addr #0 {
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
  %91 = or i32 %66, %59
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
  %98 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  %99 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
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
  %108 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
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
  %125 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv1244
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
  %136 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv1252
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
  %or.cond1425 = select i1 %146, i1 true, i1 %exitcond1256.not
  br i1 %or.cond1425, label %.loopexit916, label %.lr.ph983, !llvm.loop !7

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
  %161 = getelementptr inbounds nuw float, ptr %49, i64 %160
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
  %.0823.ph1132 = phi i32 [ -1, %.lr.ph1058.lr.ph.lr.ph ], [ %.0823.ph91511231484, %.outer.backedge ]
  %.0830.ph1131 = phi i32 [ 0, %.lr.ph1058.lr.ph.lr.ph ], [ %.0830.ph91411211485, %.outer.backedge ]
  %.0833.ph1130 = phi i32 [ -1, %.lr.ph1058.lr.ph.lr.ph ], [ %.0833.ph91311201487, %.outer.backedge ]
  %.0834.ph1129 = phi i32 [ 0, %.lr.ph1058.lr.ph.lr.ph ], [ %.08341057, %.outer.backedge ]
  %.0842.ph1128 = phi i32 [ %151, %.lr.ph1058.lr.ph.lr.ph ], [ %.0842.ph.be, %.outer.backedge ]
  %165 = zext nneg i32 %.0842.ph1128 to i64
  %166 = getelementptr inbounds nuw float, ptr %38, i64 %165
  %167 = add nsw i32 %.0842.ph1128, -1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw float, ptr %39, i64 %168
  %170 = getelementptr inbounds nuw float, ptr %38, i64 %168
  %171 = zext nneg i32 %.0842.ph1128 to i64
  %172 = zext nneg i32 %167 to i64
  %wide.trip.count1260 = zext nneg i32 %.0842.ph1128 to i64
  %173 = icmp sgt i32 %.0830.ph1131, %153
  br i1 %173, label %.lr.ph1058.lr.ph._crit_edge, label %.lr.ph1058.split.preheader

.lr.ph1058.split.preheader:                       ; preds = %.lr.ph1058.lr.ph, %.outer911
  %.0834.ph91211191488 = phi i32 [ %.1835898, %.outer911 ], [ %.0834.ph1129, %.lr.ph1058.lr.ph ]
  %.0833.ph91311201487 = phi i32 [ %.0842.ph1128, %.outer911 ], [ %.0833.ph1130, %.lr.ph1058.lr.ph ]
  %.0830.ph91411211485 = phi i32 [ %651, %.outer911 ], [ %.0830.ph1131, %.lr.ph1058.lr.ph ]
  %.0823.ph91511231484 = phi i32 [ %195, %.outer911 ], [ %.0823.ph1132, %.lr.ph1058.lr.ph ]
  %174 = icmp slt i32 %.0842.ph1128, %.0823.ph91511231484
  br label %.lr.ph1058.split

.lr.ph1058.split:                                 ; preds = %.lr.ph1058.split.backedge, %.lr.ph1058.split.preheader
  %.08341057 = phi i32 [ %.0834.ph91211191488, %.lr.ph1058.split.preheader ], [ %.08341057.be, %.lr.ph1058.split.backedge ]
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
  %.not878 = icmp sge i32 %.0846, %.0833.ph91311201487
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
  br i1 %245, label %247, label %246

246:                                              ; preds = %.thread896
  store float 0.000000e+00, ptr %169, align 4
  br label %.lr.ph1058.split.backedge

.lr.ph1058.split.backedge:                        ; preds = %246, %259, %276, %286
  %.08341057.be = phi i32 [ 1, %246 ], [ 1, %259 ], [ %.1835902, %276 ], [ %.1835902, %286 ]
  br label %.lr.ph1058.split

247:                                              ; preds = %.thread896
  %248 = sext i32 %195 to i64
  %249 = getelementptr inbounds float, ptr %38, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = call noundef float @llvm.fabs.f32(float %250)
  %.not880.not1001 = icmp slt i32 %195, %.0842.ph1128
  br i1 %.not880.not1001, label %.lr.ph1006.preheader, label %.loopexit

.lr.ph1006.preheader:                             ; preds = %247
  %252 = sext i32 %.0846 to i64
  %253 = add nsw i64 %252, 1
  br label %.lr.ph1006

.lr.ph1006:                                       ; preds = %.lr.ph1006.preheader, %261
  %indvars.iv1262 = phi i64 [ %253, %.lr.ph1006.preheader ], [ %indvars.iv.next1263, %261 ]
  %.18221004 = phi float [ %251, %.lr.ph1006.preheader ], [ %269, %261 ]
  %.18481002 = phi float [ %251, %.lr.ph1006.preheader ], [ %267, %261 ]
  %254 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1262
  %255 = load float, ptr %254, align 4
  %256 = call noundef float @llvm.fabs.f32(float %255)
  %257 = fmul float %.18481002, 0x3EB4000000000000
  %258 = fcmp ugt float %256, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %.lr.ph1006
  %260 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1262
  store float 0.000000e+00, ptr %260, align 4
  br label %.lr.ph1058.split.backedge

261:                                              ; preds = %.lr.ph1006
  %indvars.iv.next1263 = add nsw i64 %indvars.iv1262, 1
  %262 = getelementptr float, ptr %5, i64 %indvars.iv1262
  %263 = load float, ptr %262, align 4
  store float %263, ptr %18, align 4
  %264 = call noundef float @llvm.fabs.f32(float %263)
  %265 = fadd float %.18481002, %256
  %266 = fdiv float %.18481002, %265
  %267 = fmul float %266, %264
  %268 = fcmp olt float %.18221004, %267
  %269 = select i1 %268, float %.18221004, float %267
  %lftr.wideiv = trunc i64 %indvars.iv.next1263 to i32
  %exitcond1265.not = icmp eq i32 %.0842.ph1128, %lftr.wideiv
  br i1 %exitcond1265.not, label %.loopexit, label %.lr.ph1006, !llvm.loop !9

.thread900:                                       ; preds = %..thread900_crit_edge, %231
  %.pre-phi1313 = phi float [ %.pre1312, %..thread900_crit_edge ], [ %235, %231 ]
  %.pre-phi1310 = phi i64 [ %.phi.trans.insert, %..thread900_crit_edge ], [ %232, %231 ]
  %270 = phi float [ %.pre1300, %..thread900_crit_edge ], [ %234, %231 ]
  %.1835902 = phi i32 [ %.08341057, %..thread900_crit_edge ], [ 2, %231 ]
  %271 = getelementptr inbounds float, ptr %39, i64 %.pre-phi1310
  %272 = load float, ptr %271, align 4
  %273 = call noundef float @llvm.fabs.f32(float %272)
  %274 = fmul float %.pre-phi1313, 0x3EB4000000000000
  %275 = fcmp ugt float %273, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %.thread900
  store float 0.000000e+00, ptr %271, align 4
  br label %.lr.ph1058.split.backedge

277:                                              ; preds = %.thread900
  %278 = load float, ptr %166, align 4
  %279 = call noundef float @llvm.fabs.f32(float %278)
  %.not879.not1025 = icmp sgt i32 %167, %.0846
  br i1 %.not879.not1025, label %.lr.ph1030.preheader, label %.loopexit

.lr.ph1030.preheader:                             ; preds = %277
  %280 = sext i32 %.0846 to i64
  br label %.lr.ph1030

.lr.ph1030:                                       ; preds = %.lr.ph1030.preheader, %288
  %indvars.iv1266 = phi i64 [ %172, %.lr.ph1030.preheader ], [ %indvars.iv.next1267, %288 ]
  %.31028 = phi float [ %279, %.lr.ph1030.preheader ], [ %296, %288 ]
  %.28491026 = phi float [ %279, %.lr.ph1030.preheader ], [ %294, %288 ]
  %281 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1266
  %282 = load float, ptr %281, align 4
  %283 = call noundef float @llvm.fabs.f32(float %282)
  %284 = fmul float %.28491026, 0x3EB4000000000000
  %285 = fcmp ugt float %283, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %.lr.ph1030
  %287 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1266
  store float 0.000000e+00, ptr %287, align 4
  br label %.lr.ph1058.split.backedge

288:                                              ; preds = %.lr.ph1030
  %289 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1266
  %290 = load float, ptr %289, align 4
  store float %290, ptr %18, align 4
  %291 = call noundef float @llvm.fabs.f32(float %290)
  %292 = fadd float %.28491026, %283
  %293 = fdiv float %.28491026, %292
  %294 = fmul float %293, %291
  %295 = fcmp olt float %.31028, %294
  %296 = select i1 %295, float %.31028, float %294
  %indvars.iv.next1267 = add nsw i64 %indvars.iv1266, -1
  %.not879.not = icmp sgt i64 %indvars.iv.next1267, %280
  br i1 %.not879.not, label %.lr.ph1030, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %247, %277, %261, %288
  %.sink = phi i32 [ %195, %288 ], [ %167, %261 ], [ %195, %277 ], [ %167, %247 ]
  %297 = phi float [ %270, %288 ], [ %250, %261 ], [ %270, %277 ], [ %250, %247 ]
  %298 = phi float [ %278, %288 ], [ %241, %261 ], [ %278, %277 ], [ %241, %247 ]
  %299 = phi i1 [ false, %288 ], [ true, %261 ], [ false, %277 ], [ true, %247 ]
  %.1835898 = phi i32 [ %.1835902, %288 ], [ 1, %261 ], [ %.1835902, %277 ], [ 1, %247 ]
  %.2 = phi float [ %296, %288 ], [ %269, %261 ], [ %279, %277 ], [ %251, %247 ]
  store i32 %.sink, ptr %16, align 4
  %.neg943 = xor i32 %.0846, -1
  store float 0x3E80000000000000, ptr %17, align 4
  store float 0x3E49999980000000, ptr %18, align 4
  %300 = load i32, ptr %1, align 4
  %301 = sitofp i32 %300 to float
  %302 = fmul float %301, 0x3EB4000000000000
  %303 = fdiv float %.2, %.2826918
  %304 = fmul float %303, %302
  %305 = fcmp ugt float %304, 0x3E80000000000000
  br i1 %305, label %306, label %.thread906

306:                                              ; preds = %.loopexit
  br i1 %299, label %307, label %309

307:                                              ; preds = %306
  store float %297, ptr %17, align 4
  %308 = call noundef float @llvm.fabs.f32(float %297)
  call void @slas2_(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef nonnull %166, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %315

309:                                              ; preds = %306
  store float %298, ptr %17, align 4
  %310 = call noundef float @llvm.fabs.f32(float %298)
  %311 = sext i32 %195 to i64
  %312 = getelementptr inbounds float, ptr %38, i64 %311
  %313 = getelementptr inbounds float, ptr %39, i64 %311
  %314 = sext i32 %.0846 to i64
  %gep1098 = getelementptr float, ptr %invariant.gep1097, i64 %314
  call void @slas2_(ptr noundef nonnull %312, ptr noundef nonnull %313, ptr noundef %gep1098, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %315

315:                                              ; preds = %309, %307
  %.0841 = phi float [ %308, %307 ], [ %310, %309 ]
  %316 = fcmp ogt float %.0841, 0.000000e+00
  %317 = load float, ptr %31, align 4
  br i1 %316, label %318, label %thread-pre-split903

318:                                              ; preds = %315
  %319 = fdiv float %317, %.0841
  store float %319, ptr %17, align 4
  %320 = fmul float %319, %319
  %321 = fcmp olt float %320, 0x3E80000000000000
  br i1 %321, label %.thread906, label %thread-pre-split903

.thread906:                                       ; preds = %318, %.loopexit
  store float 0.000000e+00, ptr %31, align 4
  %322 = add nsw i32 %.0830.ph91411211485, %.0842.ph1128
  %323 = add i32 %322, %.neg943
  br label %327

thread-pre-split903:                              ; preds = %315, %318
  %324 = add nsw i32 %.0830.ph91411211485, %.0842.ph1128
  %325 = add i32 %324, %.neg943
  %326 = fcmp oeq float %317, 0.000000e+00
  br i1 %326, label %327, label %469

327:                                              ; preds = %.thread906, %thread-pre-split903
  %328 = phi i32 [ %323, %.thread906 ], [ %325, %thread-pre-split903 ]
  store float 1.000000e+00, ptr %24, align 4
  store float 1.000000e+00, ptr %30, align 4
  br i1 %299, label %329, label %397

329:                                              ; preds = %327
  store i32 %167, ptr %16, align 4
  %.not8841092.not = icmp slt i32 %.0846, %167
  br i1 %.not8841092.not, label %.lr.ph1095.preheader, label %.._crit_edge1096_crit_edge

.._crit_edge1096_crit_edge:                       ; preds = %329
  %.pre1305 = load float, ptr %33, align 4
  br label %._crit_edge1096

.lr.ph1095.preheader:                             ; preds = %329
  %330 = sext i32 %195 to i64
  br label %.lr.ph1095

.lr.ph1095:                                       ; preds = %.lr.ph1095.preheader, %341
  %331 = phi float [ 1.000000e+00, %.lr.ph1095.preheader ], [ %348, %341 ]
  %indvars.iv1278 = phi i64 [ %330, %.lr.ph1095.preheader ], [ %indvars.iv.next1279, %341 ]
  %332 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1278
  %333 = load float, ptr %332, align 4
  %334 = fmul float %333, %331
  store float %334, ptr %17, align 4
  %335 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1278
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %335, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %336 = icmp sgt i64 %indvars.iv1278, %330
  %.pre1304 = load float, ptr %23, align 4
  br i1 %336, label %337, label %341

337:                                              ; preds = %.lr.ph1095
  %338 = load float, ptr %33, align 4
  %339 = fmul float %338, %.pre1304
  %340 = getelementptr i8, ptr %335, i64 -4
  store float %339, ptr %340, align 4
  br label %341

341:                                              ; preds = %337, %.lr.ph1095
  %342 = load float, ptr %30, align 4
  %343 = fmul float %342, %.pre1304
  store float %343, ptr %17, align 4
  %indvars.iv.next1279 = add nsw i64 %indvars.iv1278, 1
  %344 = getelementptr float, ptr %5, i64 %indvars.iv1278
  %345 = load float, ptr %344, align 4
  %346 = load float, ptr %25, align 4
  %347 = fmul float %345, %346
  store float %347, ptr %18, align 4
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %332)
  %348 = load float, ptr %24, align 4
  %349 = sub nsw i64 %indvars.iv1278, %330
  %350 = getelementptr float, ptr %13, i64 %349
  store float %348, ptr %350, align 4
  %351 = load float, ptr %25, align 4
  %352 = trunc nsw i64 %349 to i32
  %353 = add i32 %50, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %49, i64 %354
  store float %351, ptr %355, align 4
  %356 = load float, ptr %30, align 4
  %gep1419 = getelementptr float, ptr %invariant.gep1418, i64 %349
  store float %356, ptr %gep1419, align 4
  %357 = load float, ptr %33, align 4
  %gep1421 = getelementptr float, ptr %invariant.gep1420, i64 %349
  store float %357, ptr %gep1421, align 4
  %358 = load i32, ptr %16, align 4
  %359 = sext i32 %358 to i64
  %.not884.not = icmp slt i64 %indvars.iv1278, %359
  br i1 %.not884.not, label %.lr.ph1095, label %._crit_edge1096, !llvm.loop !11

._crit_edge1096:                                  ; preds = %341, %.._crit_edge1096_crit_edge
  %360 = phi float [ %.pre1305, %.._crit_edge1096_crit_edge ], [ %357, %341 ]
  %361 = phi float [ 1.000000e+00, %.._crit_edge1096_crit_edge ], [ %356, %341 ]
  %362 = phi float [ 1.000000e+00, %.._crit_edge1096_crit_edge ], [ %348, %341 ]
  %363 = load float, ptr %166, align 4
  %364 = fmul float %363, %362
  %365 = fmul float %364, %361
  store float %365, ptr %166, align 4
  %366 = fmul float %364, %360
  store float %366, ptr %169, align 4
  %367 = load i32, ptr %2, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %._crit_edge1096
  %370 = sub i32 %.0842.ph1128, %.0846
  store i32 %370, ptr %16, align 4
  %371 = load i32, ptr %1, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %49, i64 %372
  %374 = add nsw i32 %195, %40
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %42, i64 %375
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %373, ptr noundef %376, ptr noundef nonnull %8)
  br label %377

377:                                              ; preds = %369, %._crit_edge1096
  %378 = load i32, ptr %3, align 4
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = sub i32 %.0842.ph1128, %.0846
  store i32 %381, ptr %16, align 4
  %382 = mul nsw i32 %195, %43
  %383 = sext i32 %382 to i64
  %gep1116 = getelementptr float, ptr %invariant.gep1101, i64 %383
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1100, ptr noundef %gep1116, ptr noundef nonnull %10)
  br label %384

384:                                              ; preds = %380, %377
  %385 = load i32, ptr %4, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = sub i32 %.0842.ph1128, %.0846
  store i32 %388, ptr %16, align 4
  %389 = add nsw i32 %195, %46
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %48, i64 %390
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1100, ptr noundef %391, ptr noundef nonnull %12)
  br label %392

392:                                              ; preds = %387, %384
  %393 = load float, ptr %169, align 4
  store float %393, ptr %17, align 4
  %394 = call noundef float @llvm.fabs.f32(float %393)
  %395 = fcmp ugt float %394, %157
  br i1 %395, label %.outer911, label %396

396:                                              ; preds = %392
  store float 0.000000e+00, ptr %169, align 4
  br label %.outer911

397:                                              ; preds = %327
  %398 = add nsw i32 %.0846, 2
  store i32 %398, ptr %16, align 4
  %.not8831087 = icmp slt i32 %.0842.ph1128, %398
  br i1 %.not8831087, label %.._crit_edge1091_crit_edge, label %.lr.ph1090.preheader

.._crit_edge1091_crit_edge:                       ; preds = %397
  %.pre1302 = load float, ptr %33, align 4
  %.pre1303 = sext i32 %195 to i64
  br label %._crit_edge1091

.lr.ph1090.preheader:                             ; preds = %397
  %399 = sext i32 %195 to i64
  br label %.lr.ph1090

.lr.ph1090:                                       ; preds = %.lr.ph1090.preheader, %410
  %400 = phi float [ 1.000000e+00, %.lr.ph1090.preheader ], [ %417, %410 ]
  %indvars.iv1275 = phi i64 [ %171, %.lr.ph1090.preheader ], [ %indvars.iv.next1276, %410 ]
  %401 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1275
  %402 = load float, ptr %401, align 4
  %403 = fmul float %402, %400
  store float %403, ptr %17, align 4
  %indvars.iv.next1276 = add nsw i64 %indvars.iv1275, -1
  %404 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.next1276
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %404, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %405 = icmp slt i64 %indvars.iv1275, %171
  %.pre1301 = load float, ptr %23, align 4
  br i1 %405, label %406, label %410

406:                                              ; preds = %.lr.ph1090
  %407 = load float, ptr %33, align 4
  %408 = fmul float %407, %.pre1301
  %409 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1275
  store float %408, ptr %409, align 4
  br label %410

410:                                              ; preds = %406, %.lr.ph1090
  %411 = load float, ptr %30, align 4
  %412 = fmul float %411, %.pre1301
  store float %412, ptr %17, align 4
  %413 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.next1276
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %25, align 4
  %416 = fmul float %414, %415
  store float %416, ptr %18, align 4
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %401)
  %417 = load float, ptr %24, align 4
  %418 = sub nsw i64 %indvars.iv1275, %399
  %419 = getelementptr inbounds float, ptr %49, i64 %418
  store float %417, ptr %419, align 4
  %420 = load float, ptr %25, align 4
  %421 = fneg float %420
  %gep1413 = getelementptr float, ptr %invariant.gep1412, i64 %418
  store float %421, ptr %gep1413, align 4
  %422 = load float, ptr %30, align 4
  %gep1415 = getelementptr float, ptr %invariant.gep1414, i64 %418
  store float %422, ptr %gep1415, align 4
  %423 = load float, ptr %33, align 4
  %424 = fneg float %423
  %gep1417 = getelementptr float, ptr %invariant.gep1416, i64 %418
  store float %424, ptr %gep1417, align 4
  %425 = load i32, ptr %16, align 4
  %426 = sext i32 %425 to i64
  %.not883.not = icmp sgt i64 %indvars.iv1275, %426
  br i1 %.not883.not, label %.lr.ph1090, label %._crit_edge1091, !llvm.loop !12

._crit_edge1091:                                  ; preds = %410, %.._crit_edge1091_crit_edge
  %.pre-phi = phi i64 [ %.pre1303, %.._crit_edge1091_crit_edge ], [ %399, %410 ]
  %427 = phi float [ %.pre1302, %.._crit_edge1091_crit_edge ], [ %423, %410 ]
  %428 = phi float [ 1.000000e+00, %.._crit_edge1091_crit_edge ], [ %422, %410 ]
  %429 = phi float [ 1.000000e+00, %.._crit_edge1091_crit_edge ], [ %417, %410 ]
  %430 = getelementptr inbounds float, ptr %38, i64 %.pre-phi
  %431 = load float, ptr %430, align 4
  %432 = fmul float %431, %429
  %433 = fmul float %432, %428
  store float %433, ptr %430, align 4
  %434 = fmul float %432, %427
  %435 = getelementptr inbounds float, ptr %39, i64 %.pre-phi
  store float %434, ptr %435, align 4
  %436 = load i32, ptr %2, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %._crit_edge1091
  %439 = sub i32 %.0842.ph1128, %.0846
  store i32 %439, ptr %16, align 4
  %440 = add nsw i32 %195, %40
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %42, i64 %441
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1100, ptr noundef %442, ptr noundef nonnull %8)
  br label %443

443:                                              ; preds = %438, %._crit_edge1091
  %444 = load i32, ptr %3, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %443
  %447 = sub i32 %.0842.ph1128, %.0846
  store i32 %447, ptr %16, align 4
  %448 = load i32, ptr %1, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %49, i64 %449
  %451 = mul nsw i32 %195, %43
  %452 = sext i32 %451 to i64
  %gep1112 = getelementptr float, ptr %invariant.gep1101, i64 %452
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %450, ptr noundef %gep1112, ptr noundef nonnull %10)
  br label %453

453:                                              ; preds = %446, %443
  %454 = load i32, ptr %4, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %464

456:                                              ; preds = %453
  %457 = sub i32 %.0842.ph1128, %.0846
  store i32 %457, ptr %16, align 4
  %458 = load i32, ptr %1, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %49, i64 %459
  %461 = add nsw i32 %195, %46
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %48, i64 %462
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %460, ptr noundef %463, ptr noundef nonnull %12)
  br label %464

464:                                              ; preds = %456, %453
  %465 = load float, ptr %435, align 4
  store float %465, ptr %17, align 4
  %466 = call noundef float @llvm.fabs.f32(float %465)
  %467 = fcmp ugt float %466, %157
  br i1 %467, label %.outer911, label %468

468:                                              ; preds = %464
  store float 0.000000e+00, ptr %435, align 4
  br label %.outer911

469:                                              ; preds = %thread-pre-split903
  br i1 %299, label %470, label %560

470:                                              ; preds = %469
  %471 = sext i32 %195 to i64
  %472 = getelementptr inbounds float, ptr %38, i64 %471
  %473 = load float, ptr %472, align 4
  store float %473, ptr %17, align 4
  %474 = call noundef float @llvm.fabs.f32(float %473)
  %475 = fsub float %474, %317
  %476 = fcmp ogt float %473, 0.000000e+00
  %477 = select i1 %476, float 1.000000e+00, float -1.000000e+00
  %478 = fdiv float %317, %473
  %479 = fadd float %478, %477
  %480 = fmul float %475, %479
  store float %480, ptr %21, align 4
  %481 = getelementptr inbounds float, ptr %39, i64 %471
  %482 = load float, ptr %481, align 4
  store float %482, ptr %22, align 4
  store i32 %167, ptr %16, align 4
  %.not8821082.not = icmp slt i32 %.0846, %167
  br i1 %.not8821082.not, label %.lr.ph1085, label %._crit_edge1086

.lr.ph1085:                                       ; preds = %470, %518
  %indvars.iv1272 = phi i64 [ %indvars.iv.next1273, %518 ], [ %471, %470 ]
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %483 = icmp sgt i64 %indvars.iv1272, %471
  br i1 %483, label %484, label %486

484:                                              ; preds = %.lr.ph1085
  %485 = load float, ptr %23, align 4
  %gep1081 = getelementptr float, ptr %invariant.gep1080, i64 %indvars.iv1272
  store float %485, ptr %gep1081, align 4
  br label %486

486:                                              ; preds = %484, %.lr.ph1085
  %487 = load float, ptr %28, align 4
  %488 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1272
  %489 = load float, ptr %488, align 4
  %490 = load float, ptr %29, align 4
  %491 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1272
  %492 = load float, ptr %491, align 4
  %493 = fmul float %490, %492
  %494 = call float @llvm.fmuladd.f32(float %487, float %489, float %493)
  store float %494, ptr %21, align 4
  %495 = fneg float %489
  %496 = fmul float %490, %495
  %497 = call float @llvm.fmuladd.f32(float %487, float %492, float %496)
  store float %497, ptr %491, align 4
  %indvars.iv.next1273 = add nsw i64 %indvars.iv1272, 1
  %498 = getelementptr float, ptr %5, i64 %indvars.iv1272
  %499 = load float, ptr %498, align 4
  %500 = fmul float %490, %499
  store float %500, ptr %22, align 4
  %501 = fmul float %487, %499
  store float %501, ptr %498, align 4
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %502 = load float, ptr %23, align 4
  store float %502, ptr %488, align 4
  %503 = load float, ptr %26, align 4
  %504 = load float, ptr %491, align 4
  %505 = load float, ptr %27, align 4
  %506 = load float, ptr %498, align 4
  %507 = fmul float %505, %506
  %508 = call float @llvm.fmuladd.f32(float %503, float %504, float %507)
  store float %508, ptr %21, align 4
  %509 = fneg float %504
  %510 = fmul float %505, %509
  %511 = call float @llvm.fmuladd.f32(float %503, float %506, float %510)
  store float %511, ptr %498, align 4
  %512 = icmp slt i64 %indvars.iv1272, %172
  br i1 %512, label %513, label %518

513:                                              ; preds = %486
  %514 = getelementptr float, ptr %6, i64 %indvars.iv1272
  %515 = load float, ptr %514, align 4
  %516 = fmul float %505, %515
  store float %516, ptr %22, align 4
  %517 = fmul float %503, %515
  store float %517, ptr %514, align 4
  br label %518

518:                                              ; preds = %513, %486
  %519 = load float, ptr %28, align 4
  %520 = sub nsw i64 %indvars.iv1272, %471
  %521 = getelementptr float, ptr %13, i64 %520
  store float %519, ptr %521, align 4
  %522 = load float, ptr %29, align 4
  %523 = trunc nsw i64 %520 to i32
  %524 = add i32 %50, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %49, i64 %525
  store float %522, ptr %526, align 4
  %gep1409 = getelementptr float, ptr %invariant.gep1408, i64 %520
  store float %503, ptr %gep1409, align 4
  %gep1411 = getelementptr float, ptr %invariant.gep1410, i64 %520
  store float %505, ptr %gep1411, align 4
  %527 = load i32, ptr %16, align 4
  %528 = sext i32 %527 to i64
  %.not882.not = icmp slt i64 %indvars.iv1272, %528
  br i1 %.not882.not, label %.lr.ph1085, label %._crit_edge1086, !llvm.loop !13

._crit_edge1086:                                  ; preds = %518, %470
  %529 = phi float [ %480, %470 ], [ %508, %518 ]
  store float %529, ptr %169, align 4
  %530 = load i32, ptr %2, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %540

532:                                              ; preds = %._crit_edge1086
  %533 = sub i32 %.0842.ph1128, %.0846
  store i32 %533, ptr %16, align 4
  %534 = load i32, ptr %1, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %49, i64 %535
  %537 = add nsw i32 %195, %40
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %42, i64 %538
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %536, ptr noundef %539, ptr noundef nonnull %8)
  br label %540

540:                                              ; preds = %532, %._crit_edge1086
  %541 = load i32, ptr %3, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %547

543:                                              ; preds = %540
  %544 = sub i32 %.0842.ph1128, %.0846
  store i32 %544, ptr %16, align 4
  %545 = mul nsw i32 %195, %43
  %546 = sext i32 %545 to i64
  %gep1106 = getelementptr float, ptr %invariant.gep1101, i64 %546
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1100, ptr noundef %gep1106, ptr noundef nonnull %10)
  br label %547

547:                                              ; preds = %543, %540
  %548 = load i32, ptr %4, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = sub i32 %.0842.ph1128, %.0846
  store i32 %551, ptr %16, align 4
  %552 = add nsw i32 %195, %46
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %48, i64 %553
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1100, ptr noundef %554, ptr noundef nonnull %12)
  br label %555

555:                                              ; preds = %550, %547
  %556 = load float, ptr %169, align 4
  store float %556, ptr %17, align 4
  %557 = call noundef float @llvm.fabs.f32(float %556)
  %558 = fcmp ugt float %557, %157
  br i1 %558, label %.outer911, label %559

559:                                              ; preds = %555
  store float 0.000000e+00, ptr %169, align 4
  br label %.outer911

560:                                              ; preds = %469
  %561 = load float, ptr %166, align 4
  store float %561, ptr %17, align 4
  %562 = call noundef float @llvm.fabs.f32(float %561)
  %563 = fsub float %562, %317
  %564 = fcmp ogt float %561, 0.000000e+00
  %565 = select i1 %564, float 1.000000e+00, float -1.000000e+00
  %566 = fdiv float %317, %561
  %567 = fadd float %566, %565
  %568 = fmul float %563, %567
  store float %568, ptr %21, align 4
  %569 = load float, ptr %169, align 4
  store float %569, ptr %22, align 4
  %570 = add nsw i32 %.0846, 2
  store i32 %570, ptr %16, align 4
  %.not8811075 = icmp slt i32 %.0842.ph1128, %570
  br i1 %.not8811075, label %.._crit_edge1079_crit_edge, label %.lr.ph1078.preheader

.._crit_edge1079_crit_edge:                       ; preds = %560
  %.pre1316 = sext i32 %195 to i64
  br label %._crit_edge1079

.lr.ph1078.preheader:                             ; preds = %560
  %571 = sext i32 %570 to i64
  %572 = sext i32 %195 to i64
  br label %.lr.ph1078

.lr.ph1078:                                       ; preds = %.lr.ph1078.preheader, %608
  %indvars.iv1269 = phi i64 [ %171, %.lr.ph1078.preheader ], [ %indvars.iv.next1270, %608 ]
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %573 = icmp slt i64 %indvars.iv1269, %171
  br i1 %573, label %574, label %577

574:                                              ; preds = %.lr.ph1078
  %575 = load float, ptr %23, align 4
  %576 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1269
  store float %575, ptr %576, align 4
  br label %577

577:                                              ; preds = %574, %.lr.ph1078
  %578 = load float, ptr %28, align 4
  %579 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1269
  %580 = load float, ptr %579, align 4
  %581 = load float, ptr %29, align 4
  %indvars.iv.next1270 = add nsw i64 %indvars.iv1269, -1
  %582 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.next1270
  %583 = load float, ptr %582, align 4
  %584 = fmul float %581, %583
  %585 = call float @llvm.fmuladd.f32(float %578, float %580, float %584)
  store float %585, ptr %21, align 4
  %586 = fneg float %580
  %587 = fmul float %581, %586
  %588 = call float @llvm.fmuladd.f32(float %578, float %583, float %587)
  store float %588, ptr %582, align 4
  %589 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.next1270
  %590 = load float, ptr %589, align 4
  %591 = fmul float %581, %590
  store float %591, ptr %22, align 4
  %592 = fmul float %578, %590
  store float %592, ptr %589, align 4
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %593 = load float, ptr %23, align 4
  store float %593, ptr %579, align 4
  %594 = load float, ptr %26, align 4
  %595 = load float, ptr %582, align 4
  %596 = load float, ptr %27, align 4
  %597 = load float, ptr %589, align 4
  %598 = fmul float %596, %597
  %599 = call float @llvm.fmuladd.f32(float %594, float %595, float %598)
  store float %599, ptr %21, align 4
  %600 = fneg float %595
  %601 = fmul float %596, %600
  %602 = call float @llvm.fmuladd.f32(float %594, float %597, float %601)
  store float %602, ptr %589, align 4
  %603 = icmp sgt i64 %indvars.iv1269, %571
  br i1 %603, label %604, label %608

604:                                              ; preds = %577
  %gep1074 = getelementptr float, ptr %invariant.gep1073, i64 %indvars.iv1269
  %605 = load float, ptr %gep1074, align 4
  %606 = fmul float %596, %605
  store float %606, ptr %22, align 4
  %607 = fmul float %594, %605
  store float %607, ptr %gep1074, align 4
  br label %608

608:                                              ; preds = %604, %577
  %609 = load float, ptr %28, align 4
  %610 = sub nsw i64 %indvars.iv1269, %572
  %611 = getelementptr inbounds float, ptr %49, i64 %610
  store float %609, ptr %611, align 4
  %612 = load float, ptr %29, align 4
  %613 = fneg float %612
  %gep1403 = getelementptr float, ptr %invariant.gep1402, i64 %610
  store float %613, ptr %gep1403, align 4
  %gep1405 = getelementptr float, ptr %invariant.gep1404, i64 %610
  store float %594, ptr %gep1405, align 4
  %614 = fneg float %596
  %gep1407 = getelementptr float, ptr %invariant.gep1406, i64 %610
  store float %614, ptr %gep1407, align 4
  %615 = load i32, ptr %16, align 4
  %616 = sext i32 %615 to i64
  %.not881.not = icmp sgt i64 %indvars.iv1269, %616
  br i1 %.not881.not, label %.lr.ph1078, label %._crit_edge1079, !llvm.loop !14

._crit_edge1079:                                  ; preds = %608, %.._crit_edge1079_crit_edge
  %.pre-phi1317 = phi i64 [ %.pre1316, %.._crit_edge1079_crit_edge ], [ %572, %608 ]
  %617 = phi float [ %568, %.._crit_edge1079_crit_edge ], [ %599, %608 ]
  %618 = getelementptr inbounds float, ptr %39, i64 %.pre-phi1317
  store float %617, ptr %618, align 4
  store float %617, ptr %17, align 4
  %619 = call noundef float @llvm.fabs.f32(float %617)
  %620 = fcmp ugt float %619, %157
  br i1 %620, label %622, label %621

621:                                              ; preds = %._crit_edge1079
  store float 0.000000e+00, ptr %618, align 4
  br label %622

622:                                              ; preds = %621, %._crit_edge1079
  %623 = load i32, ptr %2, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %630

625:                                              ; preds = %622
  %626 = sub i32 %.0842.ph1128, %.0846
  store i32 %626, ptr %16, align 4
  %627 = add nsw i32 %195, %40
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %42, i64 %628
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1100, ptr noundef %629, ptr noundef nonnull %8)
  br label %630

630:                                              ; preds = %625, %622
  %631 = load i32, ptr %3, align 4
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %640

633:                                              ; preds = %630
  %634 = sub i32 %.0842.ph1128, %.0846
  store i32 %634, ptr %16, align 4
  %635 = load i32, ptr %1, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %49, i64 %636
  %638 = mul nsw i32 %195, %43
  %639 = sext i32 %638 to i64
  %gep1102 = getelementptr float, ptr %invariant.gep1101, i64 %639
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %637, ptr noundef %gep1102, ptr noundef nonnull %10)
  br label %640

640:                                              ; preds = %633, %630
  %641 = load i32, ptr %4, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %.outer911

643:                                              ; preds = %640
  %644 = sub i32 %.0842.ph1128, %.0846
  store i32 %644, ptr %16, align 4
  %645 = load i32, ptr %1, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %49, i64 %646
  %648 = add nsw i32 %195, %46
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %48, i64 %649
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %647, ptr noundef %650, ptr noundef nonnull %12)
  br label %.outer911

.outer911:                                        ; preds = %559, %555, %643, %640, %396, %392, %468, %464
  %651 = phi i32 [ %325, %559 ], [ %325, %555 ], [ %325, %643 ], [ %325, %640 ], [ %328, %396 ], [ %328, %392 ], [ %328, %468 ], [ %328, %464 ]
  %652 = icmp sgt i32 %651, %153
  br i1 %652, label %.lr.ph1058.lr.ph._crit_edge, label %.lr.ph1058.split.preheader

.loopexit910:                                     ; preds = %.outer.backedge, %.loopexit916, %89
  %653 = load i32, ptr %1, align 4
  store i32 %653, ptr %16, align 4
  %.not8861137 = icmp slt i32 %653, 1
  br i1 %.not8861137, label %.thread894, label %.lr.ph1140.preheader

.lr.ph1140.preheader:                             ; preds = %.loopexit910
  %654 = sext i32 %40 to i64
  %invariant.gep1422 = getelementptr float, ptr %42, i64 %654
  br label %.lr.ph1140

.lr.ph1140:                                       ; preds = %.lr.ph1140.preheader, %664
  %655 = phi i32 [ %653, %.lr.ph1140.preheader ], [ %665, %664 ]
  %indvars.iv1286 = phi i64 [ 1, %.lr.ph1140.preheader ], [ %indvars.iv.next1287, %664 ]
  %656 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv1286
  %657 = load float, ptr %656, align 4
  %658 = fcmp olt float %657, 0.000000e+00
  br i1 %658, label %659, label %664

659:                                              ; preds = %.lr.ph1140
  %660 = fneg float %657
  store float %660, ptr %656, align 4
  %661 = load i32, ptr %2, align 4
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %659
  %gep1423 = getelementptr float, ptr %invariant.gep1422, i64 %indvars.iv1286
  call void @sscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %gep1423, ptr noundef nonnull %8)
  %.pre1306 = load i32, ptr %16, align 4
  br label %664

664:                                              ; preds = %.lr.ph1140, %663, %659
  %665 = phi i32 [ %655, %.lr.ph1140 ], [ %.pre1306, %663 ], [ %655, %659 ]
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 1
  %666 = sext i32 %665 to i64
  %.not886.not = icmp slt i64 %indvars.iv1286, %666
  br i1 %.not886.not, label %.lr.ph1140, label %._crit_edge1141, !llvm.loop !15

._crit_edge1141:                                  ; preds = %664
  %.pre1307 = load i32, ptr %1, align 4
  %667 = add nsw i32 %.pre1307, -1
  store i32 %667, ptr %16, align 4
  %invariant.gep1151 = getelementptr i8, ptr %45, i64 4
  %.not8871155 = icmp slt i32 %.pre1307, 2
  br i1 %.not8871155, label %.thread894, label %.lr.ph1159

.lr.ph1159:                                       ; preds = %._crit_edge1141
  %668 = add i32 %40, 1
  %669 = add i32 %46, 1
  br label %670

670:                                              ; preds = %.lr.ph1159, %723
  %indvars.iv1292 = phi i32 [ 1, %.lr.ph1159 ], [ %indvars.iv.next1293, %723 ]
  %.9.neg1157 = phi i32 [ -1, %.lr.ph1159 ], [ %.9.neg, %723 ]
  %.91156 = phi i32 [ 1, %.lr.ph1159 ], [ %724, %723 ]
  %671 = load float, ptr %5, align 4
  %672 = load i32, ptr %1, align 4
  %673 = add nsw i32 %.9.neg1157, 1
  %674 = add i32 %673, %672
  %.not8881142 = icmp slt i32 %674, 2
  br i1 %.not8881142, label %._crit_edge1148, label %.lr.ph1147.preheader

.lr.ph1147.preheader:                             ; preds = %670
  %675 = add i32 %672, %indvars.iv1292
  %wide.trip.count1294 = zext i32 %675 to i64
  br label %.lr.ph1147

.lr.ph1147:                                       ; preds = %.lr.ph1147.preheader, %.lr.ph1147
  %indvars.iv1289 = phi i64 [ 2, %.lr.ph1147.preheader ], [ %indvars.iv.next1290, %.lr.ph1147 ]
  %.18281145 = phi float [ %671, %.lr.ph1147.preheader ], [ %.2829, %.lr.ph1147 ]
  %.08311144 = phi i32 [ 1, %.lr.ph1147.preheader ], [ %.1832, %.lr.ph1147 ]
  %676 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv1289
  %677 = load float, ptr %676, align 4
  %678 = fcmp ugt float %677, %.18281145
  %679 = trunc nuw nsw i64 %indvars.iv1289 to i32
  %.1832 = select i1 %678, i32 %.08311144, i32 %679
  %.2829 = select i1 %678, float %.18281145, float %677
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1290, %wide.trip.count1294
  br i1 %exitcond1295.not, label %._crit_edge1148, label %.lr.ph1147, !llvm.loop !16

._crit_edge1148:                                  ; preds = %.lr.ph1147, %670
  %.0831.lcssa = phi i32 [ 1, %670 ], [ %.1832, %.lr.ph1147 ]
  %.1828.lcssa = phi float [ %671, %670 ], [ %.2829, %.lr.ph1147 ]
  %.not889 = icmp eq i32 %.0831.lcssa, %674
  br i1 %.not889, label %723, label %680

680:                                              ; preds = %._crit_edge1148
  %681 = sext i32 %674 to i64
  %682 = getelementptr inbounds float, ptr %38, i64 %681
  %683 = load float, ptr %682, align 4
  %684 = zext nneg i32 %.0831.lcssa to i64
  %685 = getelementptr inbounds nuw float, ptr %38, i64 %684
  store float %683, ptr %685, align 4
  %686 = load i32, ptr %1, align 4
  %687 = add i32 %673, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %38, i64 %688
  store float %.1828.lcssa, ptr %689, align 4
  %690 = load i32, ptr %2, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %701

692:                                              ; preds = %680
  %693 = add nsw i32 %.0831.lcssa, %40
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %42, i64 %694
  %696 = load i32, ptr %1, align 4
  %697 = add i32 %668, %.9.neg1157
  %698 = add i32 %697, %696
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %42, i64 %699
  call void @sswap_(ptr noundef nonnull %2, ptr noundef %695, ptr noundef nonnull %8, ptr noundef %700, ptr noundef nonnull %8)
  br label %701

701:                                              ; preds = %692, %680
  %702 = load i32, ptr %3, align 4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %711

704:                                              ; preds = %701
  %705 = mul nsw i32 %.0831.lcssa, %43
  %706 = sext i32 %705 to i64
  %gep1152 = getelementptr float, ptr %invariant.gep1151, i64 %706
  %707 = load i32, ptr %1, align 4
  %708 = add i32 %673, %707
  %709 = mul nsw i32 %708, %43
  %710 = sext i32 %709 to i64
  %gep1154 = getelementptr float, ptr %invariant.gep1151, i64 %710
  call void @sswap_(ptr noundef nonnull %3, ptr noundef %gep1152, ptr noundef nonnull %19, ptr noundef %gep1154, ptr noundef nonnull %19)
  br label %711

711:                                              ; preds = %704, %701
  %712 = load i32, ptr %4, align 4
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %723

714:                                              ; preds = %711
  %715 = add nsw i32 %.0831.lcssa, %46
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %48, i64 %716
  %718 = load i32, ptr %1, align 4
  %719 = add i32 %669, %.9.neg1157
  %720 = add i32 %719, %718
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %48, i64 %721
  call void @sswap_(ptr noundef nonnull %4, ptr noundef %717, ptr noundef nonnull %12, ptr noundef %722, ptr noundef nonnull %12)
  br label %723

723:                                              ; preds = %._crit_edge1148, %714, %711
  %724 = add nuw nsw i32 %.91156, 1
  %.9.neg = xor i32 %.91156, -1
  %725 = load i32, ptr %16, align 4
  %.not887.not = icmp slt i32 %.91156, %725
  %indvars.iv.next1293 = add nsw i32 %indvars.iv1292, -1
  br i1 %.not887.not, label %670, label %.thread894, !llvm.loop !17

.lr.ph1058.lr.ph._crit_edge:                      ; preds = %.lr.ph1058.lr.ph, %.outer911
  store i32 0, ptr %14, align 4
  %726 = load i32, ptr %1, align 4
  %.not885.not1133 = icmp sgt i32 %726, 1
  br i1 %.not885.not1133, label %.lr.ph1136.preheader, label %.thread894

.lr.ph1136.preheader:                             ; preds = %.lr.ph1058.lr.ph._crit_edge
  %wide.trip.count1284 = zext nneg i32 %726 to i64
  br label %.lr.ph1136

.lr.ph1136:                                       ; preds = %.lr.ph1136.preheader, %733
  %727 = phi i32 [ 0, %.lr.ph1136.preheader ], [ %734, %733 ]
  %indvars.iv1281 = phi i64 [ 1, %.lr.ph1136.preheader ], [ %indvars.iv.next1282, %733 ]
  %728 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv1281
  %729 = load float, ptr %728, align 4
  %730 = fcmp une float %729, 0.000000e+00
  br i1 %730, label %731, label %733

731:                                              ; preds = %.lr.ph1136
  %732 = add nsw i32 %727, 1
  store i32 %732, ptr %14, align 4
  br label %733

733:                                              ; preds = %.lr.ph1136, %731
  %734 = phi i32 [ %727, %.lr.ph1136 ], [ %732, %731 ]
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %exitcond1285.not = icmp eq i64 %indvars.iv.next1282, %wide.trip.count1284
  br i1 %exitcond1285.not, label %.thread894, label %.lr.ph1136, !llvm.loop !18

.thread894:                                       ; preds = %733, %723, %.loopexit910, %.lr.ph1058.lr.ph._crit_edge, %._crit_edge1141, %54, %61, %68, %80, %88, %76, %64, %57, %89, %93
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
