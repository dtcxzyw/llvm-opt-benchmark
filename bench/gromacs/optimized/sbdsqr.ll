; ModuleID = 'bench/gromacs/original/sbdsqr.ll'
source_filename = "bench/gromacs/original/sbdsqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: mustprogress uwtable
define void @sbdsqr_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef initializes((0, 4)) %14) local_unnamed_addr #0 {
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
  br i1 %exitcond.not, label %130, label %.lr.ph968, !llvm.loop !6

130:                                              ; preds = %.lr.ph968
  %spec.select1489 = call i32 @llvm.umax.i32(i32 %123, i32 1)
  br label %.thread1321

.thread1321:                                      ; preds = %130, %121
  %131 = phi i32 [ %122, %121 ], [ %spec.select1489, %130 ]
  %132 = load float, ptr %5, align 4
  %133 = call noundef float @llvm.fabs.f32(float %132)
  %134 = fcmp oeq float %132, 0.000000e+00
  br i1 %134, label %.loopexit916, label %135

135:                                              ; preds = %.thread1321
  %invariant.gep = getelementptr i8, ptr %6, i64 -8
  %.not876978 = icmp slt i32 %131, 2
  br i1 %.not876978, label %.loopexit916, label %.lr.ph983.preheader

.lr.ph983.preheader:                              ; preds = %135
  %136 = add nuw i32 %131, 1
  %wide.trip.count1255 = zext i32 %136 to i64
  br label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph983, %.lr.ph983.preheader
  %indvars.iv1252 = phi i64 [ 2, %.lr.ph983.preheader ], [ %indvars.iv.next1253, %.lr.ph983 ]
  %.1981 = phi float [ %133, %.lr.ph983.preheader ], [ %146, %.lr.ph983 ]
  %.0847979 = phi float [ %133, %.lr.ph983.preheader ], [ %144, %.lr.ph983 ]
  %137 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv1252
  %138 = load float, ptr %137, align 4
  %139 = call noundef float @llvm.fabs.f32(float %138)
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv1252
  %140 = load float, ptr %gep, align 4
  %141 = call noundef float @llvm.fabs.f32(float %140)
  %142 = fadd float %.0847979, %141
  %143 = fdiv float %.0847979, %142
  %144 = fmul float %139, %143
  %145 = fcmp olt float %.1981, %144
  %146 = select i1 %145, float %.1981, float %144
  %147 = fcmp oeq float %146, 0.000000e+00
  %indvars.iv.next1253 = add nuw nsw i64 %indvars.iv1252, 1
  %exitcond1256.not = icmp eq i64 %indvars.iv.next1253, %wide.trip.count1255
  %or.cond1425 = select i1 %147, i1 true, i1 %exitcond1256.not
  br i1 %or.cond1425, label %.loopexit916, label %.lr.ph983, !llvm.loop !7

.loopexit916:                                     ; preds = %.lr.ph983, %135, %.thread1321
  %.0820 = phi float [ %133, %.thread1321 ], [ %133, %135 ], [ %146, %.lr.ph983 ]
  %148 = sitofp i32 %131 to float
  %149 = call noundef float @sqrtf(float noundef %148) #7
  %150 = fdiv float %.0820, %149
  %151 = fmul float %150, 0x3EB4000000000000
  store float %151, ptr %17, align 4
  %152 = load i32, ptr %1, align 4
  %153 = mul nsw i32 %152, 6
  %154 = mul nsw i32 %153, %152
  %155 = sitofp i32 %154 to float
  %156 = fmul float %155, 0x3980000000000000
  store float %156, ptr %18, align 4
  %157 = fcmp ogt float %151, %156
  %158 = select i1 %157, float %151, float %156
  %invariant.gep1097 = getelementptr i8, ptr %5, i64 4
  %invariant.gep1101 = getelementptr i8, ptr %45, i64 4
  %159 = icmp slt i32 %152, 2
  br i1 %159, label %.loopexit910, label %.lr.ph1058.lr.ph.lr.ph

.lr.ph1058.lr.ph.lr.ph:                           ; preds = %.loopexit916
  %invariant.gep1073 = getelementptr i8, ptr %6, i64 -12
  %160 = or disjoint i32 %95, 1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw float, ptr %49, i64 %161
  %163 = sext i32 %96 to i64
  %gep1100 = getelementptr float, ptr %13, i64 %163
  %invariant.gep1080 = getelementptr i8, ptr %6, i64 -8
  %164 = sext i32 %94 to i64
  %165 = zext nneg i32 %95 to i64
  %invariant.gep1402 = getelementptr float, ptr %49, i64 %164
  %invariant.gep1404 = getelementptr float, ptr %49, i64 %165
  %invariant.gep1406 = getelementptr float, ptr %49, i64 %163
  %invariant.gep1408 = getelementptr float, ptr %13, i64 %165
  %invariant.gep1410 = getelementptr float, ptr %13, i64 %163
  %invariant.gep1412 = getelementptr float, ptr %49, i64 %164
  %invariant.gep1414 = getelementptr float, ptr %49, i64 %165
  %invariant.gep1416 = getelementptr float, ptr %49, i64 %163
  %invariant.gep1418 = getelementptr float, ptr %13, i64 %165
  %invariant.gep1420 = getelementptr float, ptr %13, i64 %163
  br label %.lr.ph1058.lr.ph

.outer.loopexit:                                  ; preds = %192
  store float %181, ptr %17, align 4
  store i32 %168, ptr %16, align 4
  br label %.outer.backedge

.lr.ph1058.lr.ph:                                 ; preds = %.lr.ph1058.lr.ph.lr.ph, %.outer.backedge
  %.0823.ph1132 = phi i32 [ -1, %.lr.ph1058.lr.ph.lr.ph ], [ %.0823.ph91511231484, %.outer.backedge ]
  %.0830.ph1131 = phi i32 [ 0, %.lr.ph1058.lr.ph.lr.ph ], [ %.0830.ph91411211485, %.outer.backedge ]
  %.0833.ph1130 = phi i32 [ -1, %.lr.ph1058.lr.ph.lr.ph ], [ %.0833.ph91311201487, %.outer.backedge ]
  %.0834.ph1129 = phi i32 [ 0, %.lr.ph1058.lr.ph.lr.ph ], [ %.08341057, %.outer.backedge ]
  %.0842.ph1128 = phi i32 [ %152, %.lr.ph1058.lr.ph.lr.ph ], [ %.0842.ph.be, %.outer.backedge ]
  %166 = zext nneg i32 %.0842.ph1128 to i64
  %167 = getelementptr inbounds nuw float, ptr %38, i64 %166
  %168 = add nsw i32 %.0842.ph1128, -1
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw float, ptr %39, i64 %169
  %171 = getelementptr inbounds nuw float, ptr %38, i64 %169
  %172 = zext nneg i32 %.0842.ph1128 to i64
  %173 = zext nneg i32 %168 to i64
  %wide.trip.count1260 = zext nneg i32 %.0842.ph1128 to i64
  %174 = icmp sgt i32 %.0830.ph1131, %154
  br i1 %174, label %.lr.ph1058.lr.ph._crit_edge, label %.lr.ph1058.split.preheader

.lr.ph1058.split.preheader:                       ; preds = %.lr.ph1058.lr.ph, %.outer911
  %.0834.ph91211191488 = phi i32 [ %.1835898, %.outer911 ], [ %.0834.ph1129, %.lr.ph1058.lr.ph ]
  %.0833.ph91311201487 = phi i32 [ %.0842.ph1128, %.outer911 ], [ %.0833.ph1130, %.lr.ph1058.lr.ph ]
  %.0830.ph91411211485 = phi i32 [ %652, %.outer911 ], [ %.0830.ph1131, %.lr.ph1058.lr.ph ]
  %.0823.ph91511231484 = phi i32 [ %196, %.outer911 ], [ %.0823.ph1132, %.lr.ph1058.lr.ph ]
  %175 = icmp slt i32 %.0842.ph1128, %.0823.ph91511231484
  br label %.lr.ph1058.split

.lr.ph1058.split:                                 ; preds = %.lr.ph1058.split.backedge, %.lr.ph1058.split.preheader
  %.08341057 = phi i32 [ %.0834.ph91211191488, %.lr.ph1058.split.preheader ], [ %.08341057.be, %.lr.ph1058.split.backedge ]
  %176 = load float, ptr %167, align 4
  %177 = call noundef float @llvm.fabs.f32(float %176)
  br label %178

178:                                              ; preds = %.lr.ph1058.split, %184
  %indvars.iv1257 = phi i64 [ 1, %.lr.ph1058.split ], [ %indvars.iv.next1258, %184 ]
  %.2826995 = phi float [ %177, %.lr.ph1058.split ], [ %191, %184 ]
  %179 = sub nsw i64 %172, %indvars.iv1257
  %180 = getelementptr inbounds float, ptr %39, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = call noundef float @llvm.fabs.f32(float %181)
  %183 = fcmp ugt float %182, %158
  br i1 %183, label %184, label %192

184:                                              ; preds = %178
  %185 = getelementptr inbounds float, ptr %38, i64 %179
  %186 = load float, ptr %185, align 4
  %187 = call noundef float @llvm.fabs.f32(float %186)
  %188 = fcmp ogt float %.2826995, %187
  %189 = select i1 %188, float %.2826995, float %187
  %190 = fcmp ogt float %189, %182
  %191 = select i1 %190, float %189, float %182
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %exitcond1261.not = icmp eq i64 %indvars.iv.next1258, %wide.trip.count1260
  br i1 %exitcond1261.not, label %.loopexit909, label %178, !llvm.loop !8

192:                                              ; preds = %178
  %193 = getelementptr inbounds float, ptr %39, i64 %179
  %194 = trunc nsw i64 %179 to i32
  store float 0.000000e+00, ptr %193, align 4
  %195 = icmp eq i32 %168, %194
  br i1 %195, label %.outer.loopexit, label %.loopexit909

.loopexit909:                                     ; preds = %184, %192
  %.lcssa10481059 = phi float [ %181, %192 ], [ %189, %184 ]
  %.2826918 = phi float [ %.2826995, %192 ], [ %191, %184 ]
  %.0846 = phi i32 [ %194, %192 ], [ 0, %184 ]
  %196 = add nsw i32 %.0846, 1
  %197 = icmp eq i32 %196, %168
  br i1 %197, label %198, label %231

198:                                              ; preds = %.loopexit909
  store float %.lcssa10481059, ptr %17, align 4
  store i32 %168, ptr %16, align 4
  call void @slasv2_(ptr noundef nonnull %171, ptr noundef nonnull %170, ptr noundef nonnull %167, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %199 = load float, ptr %34, align 4
  store float %199, ptr %171, align 4
  store float 0.000000e+00, ptr %170, align 4
  %200 = load float, ptr %32, align 4
  store float %200, ptr %167, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = add nsw i32 %168, %40
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %42, i64 %205
  %207 = add nsw i32 %.0842.ph1128, %40
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %42, i64 %208
  call void @srot_(ptr noundef nonnull %2, ptr noundef %206, ptr noundef nonnull %8, ptr noundef %209, ptr noundef nonnull %8, ptr noundef nonnull %28, ptr noundef nonnull %29)
  br label %210

210:                                              ; preds = %203, %198
  %211 = load i32, ptr %3, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = mul nsw i32 %168, %43
  %215 = sext i32 %214 to i64
  %gep1125 = getelementptr float, ptr %invariant.gep1101, i64 %215
  %216 = mul nsw i32 %.0842.ph1128, %43
  %217 = sext i32 %216 to i64
  %gep1127 = getelementptr float, ptr %invariant.gep1101, i64 %217
  call void @srot_(ptr noundef nonnull %3, ptr noundef %gep1125, ptr noundef nonnull %19, ptr noundef %gep1127, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %218

218:                                              ; preds = %213, %210
  %219 = load i32, ptr %4, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = add nsw i32 %168, %46
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %48, i64 %223
  %225 = add nsw i32 %.0842.ph1128, %46
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %48, i64 %226
  call void @srot_(ptr noundef nonnull %4, ptr noundef %224, ptr noundef nonnull %12, ptr noundef %227, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %228

228:                                              ; preds = %221, %218
  %229 = add nsw i32 %.0842.ph1128, -2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %228, %.outer.loopexit
  %.0842.ph.be = phi i32 [ %229, %228 ], [ %168, %.outer.loopexit ]
  %230 = icmp slt i32 %.0842.ph.be, 2
  br i1 %230, label %.loopexit910, label %.lr.ph1058.lr.ph

231:                                              ; preds = %.loopexit909
  %.not878 = icmp sge i32 %.0846, %.0833.ph91311201487
  %or.cond892 = select i1 %.not878, i1 true, i1 %175
  br i1 %or.cond892, label %232, label %240

232:                                              ; preds = %231
  %233 = sext i32 %196 to i64
  %234 = getelementptr inbounds float, ptr %38, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = call noundef float @llvm.fabs.f32(float %235)
  %237 = load float, ptr %167, align 4
  store float %237, ptr %18, align 4
  %238 = call noundef float @llvm.fabs.f32(float %237)
  %239 = fcmp ult float %236, %238
  br i1 %239, label %.thread900, label %.thread896

240:                                              ; preds = %231
  %241 = icmp eq i32 %.08341057, 1
  br i1 %241, label %..thread896_crit_edge, label %..thread900_crit_edge

..thread900_crit_edge:                            ; preds = %240
  %.phi.trans.insert = sext i32 %196 to i64
  %.phi.trans.insert1299 = getelementptr inbounds float, ptr %38, i64 %.phi.trans.insert
  %.pre1300 = load float, ptr %.phi.trans.insert1299, align 4
  %.pre1312 = call noundef float @llvm.fabs.f32(float %.pre1300)
  br label %.thread900

..thread896_crit_edge:                            ; preds = %240
  %.pre1298 = load float, ptr %167, align 4
  %.pre1314 = call noundef float @llvm.fabs.f32(float %.pre1298)
  br label %.thread896

.thread896:                                       ; preds = %..thread896_crit_edge, %232
  %.pre-phi1315 = phi float [ %.pre1314, %..thread896_crit_edge ], [ %238, %232 ]
  %242 = phi float [ %.pre1298, %..thread896_crit_edge ], [ %237, %232 ]
  %243 = load float, ptr %170, align 4
  %244 = call noundef float @llvm.fabs.f32(float %243)
  %245 = fmul float %.pre-phi1315, 0x3EB4000000000000
  %246 = fcmp ugt float %244, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %.thread896
  store float 0.000000e+00, ptr %170, align 4
  br label %.lr.ph1058.split.backedge

.lr.ph1058.split.backedge:                        ; preds = %247, %260, %277, %287
  %.08341057.be = phi i32 [ 1, %247 ], [ 1, %260 ], [ %.1835902, %277 ], [ %.1835902, %287 ]
  br label %.lr.ph1058.split

248:                                              ; preds = %.thread896
  %249 = sext i32 %196 to i64
  %250 = getelementptr inbounds float, ptr %38, i64 %249
  %251 = load float, ptr %250, align 4
  %252 = call noundef float @llvm.fabs.f32(float %251)
  %.not880.not1001 = icmp slt i32 %196, %.0842.ph1128
  br i1 %.not880.not1001, label %.lr.ph1006.preheader, label %.loopexit

.lr.ph1006.preheader:                             ; preds = %248
  %253 = sext i32 %.0846 to i64
  %254 = add nsw i64 %253, 1
  br label %.lr.ph1006

.lr.ph1006:                                       ; preds = %.lr.ph1006.preheader, %262
  %indvars.iv1262 = phi i64 [ %254, %.lr.ph1006.preheader ], [ %indvars.iv.next1263, %262 ]
  %.18221004 = phi float [ %252, %.lr.ph1006.preheader ], [ %270, %262 ]
  %.18481002 = phi float [ %252, %.lr.ph1006.preheader ], [ %268, %262 ]
  %255 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1262
  %256 = load float, ptr %255, align 4
  %257 = call noundef float @llvm.fabs.f32(float %256)
  %258 = fmul float %.18481002, 0x3EB4000000000000
  %259 = fcmp ugt float %257, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %.lr.ph1006
  %261 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1262
  store float 0.000000e+00, ptr %261, align 4
  br label %.lr.ph1058.split.backedge

262:                                              ; preds = %.lr.ph1006
  %indvars.iv.next1263 = add nsw i64 %indvars.iv1262, 1
  %263 = getelementptr float, ptr %5, i64 %indvars.iv1262
  %264 = load float, ptr %263, align 4
  store float %264, ptr %18, align 4
  %265 = call noundef float @llvm.fabs.f32(float %264)
  %266 = fadd float %.18481002, %257
  %267 = fdiv float %.18481002, %266
  %268 = fmul float %267, %265
  %269 = fcmp olt float %.18221004, %268
  %270 = select i1 %269, float %.18221004, float %268
  %lftr.wideiv = trunc i64 %indvars.iv.next1263 to i32
  %exitcond1265.not = icmp eq i32 %.0842.ph1128, %lftr.wideiv
  br i1 %exitcond1265.not, label %.loopexit, label %.lr.ph1006, !llvm.loop !9

.thread900:                                       ; preds = %..thread900_crit_edge, %232
  %.pre-phi1313 = phi float [ %.pre1312, %..thread900_crit_edge ], [ %236, %232 ]
  %.pre-phi1310 = phi i64 [ %.phi.trans.insert, %..thread900_crit_edge ], [ %233, %232 ]
  %271 = phi float [ %.pre1300, %..thread900_crit_edge ], [ %235, %232 ]
  %.1835902 = phi i32 [ %.08341057, %..thread900_crit_edge ], [ 2, %232 ]
  %272 = getelementptr inbounds float, ptr %39, i64 %.pre-phi1310
  %273 = load float, ptr %272, align 4
  %274 = call noundef float @llvm.fabs.f32(float %273)
  %275 = fmul float %.pre-phi1313, 0x3EB4000000000000
  %276 = fcmp ugt float %274, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %.thread900
  store float 0.000000e+00, ptr %272, align 4
  br label %.lr.ph1058.split.backedge

278:                                              ; preds = %.thread900
  %279 = load float, ptr %167, align 4
  %280 = call noundef float @llvm.fabs.f32(float %279)
  %.not879.not1025 = icmp sgt i32 %168, %.0846
  br i1 %.not879.not1025, label %.lr.ph1030.preheader, label %.loopexit

.lr.ph1030.preheader:                             ; preds = %278
  %281 = sext i32 %.0846 to i64
  br label %.lr.ph1030

.lr.ph1030:                                       ; preds = %.lr.ph1030.preheader, %289
  %indvars.iv1266 = phi i64 [ %173, %.lr.ph1030.preheader ], [ %indvars.iv.next1267, %289 ]
  %.31028 = phi float [ %280, %.lr.ph1030.preheader ], [ %297, %289 ]
  %.28491026 = phi float [ %280, %.lr.ph1030.preheader ], [ %295, %289 ]
  %282 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1266
  %283 = load float, ptr %282, align 4
  %284 = call noundef float @llvm.fabs.f32(float %283)
  %285 = fmul float %.28491026, 0x3EB4000000000000
  %286 = fcmp ugt float %284, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %.lr.ph1030
  %288 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1266
  store float 0.000000e+00, ptr %288, align 4
  br label %.lr.ph1058.split.backedge

289:                                              ; preds = %.lr.ph1030
  %290 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1266
  %291 = load float, ptr %290, align 4
  store float %291, ptr %18, align 4
  %292 = call noundef float @llvm.fabs.f32(float %291)
  %293 = fadd float %.28491026, %284
  %294 = fdiv float %.28491026, %293
  %295 = fmul float %294, %292
  %296 = fcmp olt float %.31028, %295
  %297 = select i1 %296, float %.31028, float %295
  %indvars.iv.next1267 = add nsw i64 %indvars.iv1266, -1
  %.not879.not = icmp sgt i64 %indvars.iv.next1267, %281
  br i1 %.not879.not, label %.lr.ph1030, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %248, %278, %262, %289
  %.sink = phi i32 [ %196, %289 ], [ %168, %262 ], [ %196, %278 ], [ %168, %248 ]
  %298 = phi float [ %271, %289 ], [ %251, %262 ], [ %271, %278 ], [ %251, %248 ]
  %299 = phi float [ %279, %289 ], [ %242, %262 ], [ %279, %278 ], [ %242, %248 ]
  %300 = phi i1 [ false, %289 ], [ true, %262 ], [ false, %278 ], [ true, %248 ]
  %.1835898 = phi i32 [ %.1835902, %289 ], [ 1, %262 ], [ %.1835902, %278 ], [ 1, %248 ]
  %.2 = phi float [ %297, %289 ], [ %270, %262 ], [ %280, %278 ], [ %252, %248 ]
  store i32 %.sink, ptr %16, align 4
  %.neg943 = xor i32 %.0846, -1
  store float 0x3E80000000000000, ptr %17, align 4
  store float 0x3E49999980000000, ptr %18, align 4
  %301 = load i32, ptr %1, align 4
  %302 = sitofp i32 %301 to float
  %303 = fmul float %302, 0x3EB4000000000000
  %304 = fdiv float %.2, %.2826918
  %305 = fmul float %304, %303
  %306 = fcmp ugt float %305, 0x3E80000000000000
  br i1 %306, label %307, label %.thread906

307:                                              ; preds = %.loopexit
  br i1 %300, label %308, label %310

308:                                              ; preds = %307
  store float %298, ptr %17, align 4
  %309 = call noundef float @llvm.fabs.f32(float %298)
  call void @slas2_(ptr noundef nonnull %171, ptr noundef nonnull %170, ptr noundef nonnull %167, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %316

310:                                              ; preds = %307
  store float %299, ptr %17, align 4
  %311 = call noundef float @llvm.fabs.f32(float %299)
  %312 = sext i32 %196 to i64
  %313 = getelementptr inbounds float, ptr %38, i64 %312
  %314 = getelementptr inbounds float, ptr %39, i64 %312
  %315 = sext i32 %.0846 to i64
  %gep1098 = getelementptr float, ptr %invariant.gep1097, i64 %315
  call void @slas2_(ptr noundef nonnull %313, ptr noundef nonnull %314, ptr noundef %gep1098, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %316

316:                                              ; preds = %310, %308
  %.0841 = phi float [ %309, %308 ], [ %311, %310 ]
  %317 = fcmp ogt float %.0841, 0.000000e+00
  %318 = load float, ptr %31, align 4
  br i1 %317, label %319, label %thread-pre-split903

319:                                              ; preds = %316
  %320 = fdiv float %318, %.0841
  store float %320, ptr %17, align 4
  %321 = fmul float %320, %320
  %322 = fcmp olt float %321, 0x3E80000000000000
  br i1 %322, label %.thread906, label %thread-pre-split903

.thread906:                                       ; preds = %319, %.loopexit
  store float 0.000000e+00, ptr %31, align 4
  %323 = add nsw i32 %.0830.ph91411211485, %.0842.ph1128
  %324 = add i32 %323, %.neg943
  br label %328

thread-pre-split903:                              ; preds = %316, %319
  %325 = add nsw i32 %.0830.ph91411211485, %.0842.ph1128
  %326 = add i32 %325, %.neg943
  %327 = fcmp oeq float %318, 0.000000e+00
  br i1 %327, label %328, label %470

328:                                              ; preds = %.thread906, %thread-pre-split903
  %329 = phi i32 [ %324, %.thread906 ], [ %326, %thread-pre-split903 ]
  store float 1.000000e+00, ptr %24, align 4
  store float 1.000000e+00, ptr %30, align 4
  br i1 %300, label %330, label %398

330:                                              ; preds = %328
  store i32 %168, ptr %16, align 4
  %.not8841092.not = icmp slt i32 %.0846, %168
  br i1 %.not8841092.not, label %.lr.ph1095.preheader, label %.._crit_edge1096_crit_edge

.._crit_edge1096_crit_edge:                       ; preds = %330
  %.pre1305 = load float, ptr %33, align 4
  br label %._crit_edge1096

.lr.ph1095.preheader:                             ; preds = %330
  %331 = sext i32 %196 to i64
  br label %.lr.ph1095

.lr.ph1095:                                       ; preds = %.lr.ph1095.preheader, %342
  %332 = phi float [ 1.000000e+00, %.lr.ph1095.preheader ], [ %349, %342 ]
  %indvars.iv1278 = phi i64 [ %331, %.lr.ph1095.preheader ], [ %indvars.iv.next1279, %342 ]
  %333 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1278
  %334 = load float, ptr %333, align 4
  %335 = fmul float %334, %332
  store float %335, ptr %17, align 4
  %336 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1278
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %336, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %337 = icmp sgt i64 %indvars.iv1278, %331
  %.pre1304 = load float, ptr %23, align 4
  br i1 %337, label %338, label %342

338:                                              ; preds = %.lr.ph1095
  %339 = load float, ptr %33, align 4
  %340 = fmul float %339, %.pre1304
  %341 = getelementptr i8, ptr %336, i64 -4
  store float %340, ptr %341, align 4
  br label %342

342:                                              ; preds = %338, %.lr.ph1095
  %343 = load float, ptr %30, align 4
  %344 = fmul float %343, %.pre1304
  store float %344, ptr %17, align 4
  %indvars.iv.next1279 = add nsw i64 %indvars.iv1278, 1
  %345 = getelementptr float, ptr %5, i64 %indvars.iv1278
  %346 = load float, ptr %345, align 4
  %347 = load float, ptr %25, align 4
  %348 = fmul float %346, %347
  store float %348, ptr %18, align 4
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %333)
  %349 = load float, ptr %24, align 4
  %350 = sub nsw i64 %indvars.iv1278, %331
  %351 = getelementptr float, ptr %13, i64 %350
  store float %349, ptr %351, align 4
  %352 = load float, ptr %25, align 4
  %353 = trunc nsw i64 %350 to i32
  %354 = add i32 %50, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %49, i64 %355
  store float %352, ptr %356, align 4
  %357 = load float, ptr %30, align 4
  %gep1419 = getelementptr float, ptr %invariant.gep1418, i64 %350
  store float %357, ptr %gep1419, align 4
  %358 = load float, ptr %33, align 4
  %gep1421 = getelementptr float, ptr %invariant.gep1420, i64 %350
  store float %358, ptr %gep1421, align 4
  %359 = load i32, ptr %16, align 4
  %360 = sext i32 %359 to i64
  %.not884.not = icmp slt i64 %indvars.iv1278, %360
  br i1 %.not884.not, label %.lr.ph1095, label %._crit_edge1096, !llvm.loop !11

._crit_edge1096:                                  ; preds = %342, %.._crit_edge1096_crit_edge
  %361 = phi float [ %.pre1305, %.._crit_edge1096_crit_edge ], [ %358, %342 ]
  %362 = phi float [ 1.000000e+00, %.._crit_edge1096_crit_edge ], [ %357, %342 ]
  %363 = phi float [ 1.000000e+00, %.._crit_edge1096_crit_edge ], [ %349, %342 ]
  %364 = load float, ptr %167, align 4
  %365 = fmul float %364, %363
  %366 = fmul float %365, %362
  store float %366, ptr %167, align 4
  %367 = fmul float %365, %361
  store float %367, ptr %170, align 4
  %368 = load i32, ptr %2, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %._crit_edge1096
  %371 = sub i32 %.0842.ph1128, %.0846
  store i32 %371, ptr %16, align 4
  %372 = load i32, ptr %1, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %49, i64 %373
  %375 = add nsw i32 %196, %40
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %42, i64 %376
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %374, ptr noundef %377, ptr noundef nonnull %8)
  br label %378

378:                                              ; preds = %370, %._crit_edge1096
  %379 = load i32, ptr %3, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = sub i32 %.0842.ph1128, %.0846
  store i32 %382, ptr %16, align 4
  %383 = mul nsw i32 %196, %43
  %384 = sext i32 %383 to i64
  %gep1116 = getelementptr float, ptr %invariant.gep1101, i64 %384
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %162, ptr noundef %gep1100, ptr noundef %gep1116, ptr noundef nonnull %10)
  br label %385

385:                                              ; preds = %381, %378
  %386 = load i32, ptr %4, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = sub i32 %.0842.ph1128, %.0846
  store i32 %389, ptr %16, align 4
  %390 = add nsw i32 %196, %46
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %48, i64 %391
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %162, ptr noundef %gep1100, ptr noundef %392, ptr noundef nonnull %12)
  br label %393

393:                                              ; preds = %388, %385
  %394 = load float, ptr %170, align 4
  store float %394, ptr %17, align 4
  %395 = call noundef float @llvm.fabs.f32(float %394)
  %396 = fcmp ugt float %395, %158
  br i1 %396, label %.outer911, label %397

397:                                              ; preds = %393
  store float 0.000000e+00, ptr %170, align 4
  br label %.outer911

398:                                              ; preds = %328
  %399 = add nsw i32 %.0846, 2
  store i32 %399, ptr %16, align 4
  %.not8831087 = icmp slt i32 %.0842.ph1128, %399
  br i1 %.not8831087, label %.._crit_edge1091_crit_edge, label %.lr.ph1090.preheader

.._crit_edge1091_crit_edge:                       ; preds = %398
  %.pre1302 = load float, ptr %33, align 4
  %.pre1303 = sext i32 %196 to i64
  br label %._crit_edge1091

.lr.ph1090.preheader:                             ; preds = %398
  %400 = sext i32 %196 to i64
  br label %.lr.ph1090

.lr.ph1090:                                       ; preds = %.lr.ph1090.preheader, %411
  %401 = phi float [ 1.000000e+00, %.lr.ph1090.preheader ], [ %418, %411 ]
  %indvars.iv1275 = phi i64 [ %172, %.lr.ph1090.preheader ], [ %indvars.iv.next1276, %411 ]
  %402 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1275
  %403 = load float, ptr %402, align 4
  %404 = fmul float %403, %401
  store float %404, ptr %17, align 4
  %indvars.iv.next1276 = add nsw i64 %indvars.iv1275, -1
  %405 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.next1276
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %405, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %406 = icmp slt i64 %indvars.iv1275, %172
  %.pre1301 = load float, ptr %23, align 4
  br i1 %406, label %407, label %411

407:                                              ; preds = %.lr.ph1090
  %408 = load float, ptr %33, align 4
  %409 = fmul float %408, %.pre1301
  %410 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1275
  store float %409, ptr %410, align 4
  br label %411

411:                                              ; preds = %407, %.lr.ph1090
  %412 = load float, ptr %30, align 4
  %413 = fmul float %412, %.pre1301
  store float %413, ptr %17, align 4
  %414 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.next1276
  %415 = load float, ptr %414, align 4
  %416 = load float, ptr %25, align 4
  %417 = fmul float %415, %416
  store float %417, ptr %18, align 4
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %402)
  %418 = load float, ptr %24, align 4
  %419 = sub nsw i64 %indvars.iv1275, %400
  %420 = getelementptr inbounds float, ptr %49, i64 %419
  store float %418, ptr %420, align 4
  %421 = load float, ptr %25, align 4
  %422 = fneg float %421
  %gep1413 = getelementptr float, ptr %invariant.gep1412, i64 %419
  store float %422, ptr %gep1413, align 4
  %423 = load float, ptr %30, align 4
  %gep1415 = getelementptr float, ptr %invariant.gep1414, i64 %419
  store float %423, ptr %gep1415, align 4
  %424 = load float, ptr %33, align 4
  %425 = fneg float %424
  %gep1417 = getelementptr float, ptr %invariant.gep1416, i64 %419
  store float %425, ptr %gep1417, align 4
  %426 = load i32, ptr %16, align 4
  %427 = sext i32 %426 to i64
  %.not883.not = icmp sgt i64 %indvars.iv1275, %427
  br i1 %.not883.not, label %.lr.ph1090, label %._crit_edge1091, !llvm.loop !12

._crit_edge1091:                                  ; preds = %411, %.._crit_edge1091_crit_edge
  %.pre-phi = phi i64 [ %.pre1303, %.._crit_edge1091_crit_edge ], [ %400, %411 ]
  %428 = phi float [ %.pre1302, %.._crit_edge1091_crit_edge ], [ %424, %411 ]
  %429 = phi float [ 1.000000e+00, %.._crit_edge1091_crit_edge ], [ %423, %411 ]
  %430 = phi float [ 1.000000e+00, %.._crit_edge1091_crit_edge ], [ %418, %411 ]
  %431 = getelementptr inbounds float, ptr %38, i64 %.pre-phi
  %432 = load float, ptr %431, align 4
  %433 = fmul float %432, %430
  %434 = fmul float %433, %429
  store float %434, ptr %431, align 4
  %435 = fmul float %433, %428
  %436 = getelementptr inbounds float, ptr %39, i64 %.pre-phi
  store float %435, ptr %436, align 4
  %437 = load i32, ptr %2, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %._crit_edge1091
  %440 = sub i32 %.0842.ph1128, %.0846
  store i32 %440, ptr %16, align 4
  %441 = add nsw i32 %196, %40
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %42, i64 %442
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %162, ptr noundef %gep1100, ptr noundef %443, ptr noundef nonnull %8)
  br label %444

444:                                              ; preds = %439, %._crit_edge1091
  %445 = load i32, ptr %3, align 4
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %444
  %448 = sub i32 %.0842.ph1128, %.0846
  store i32 %448, ptr %16, align 4
  %449 = load i32, ptr %1, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %49, i64 %450
  %452 = mul nsw i32 %196, %43
  %453 = sext i32 %452 to i64
  %gep1112 = getelementptr float, ptr %invariant.gep1101, i64 %453
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %451, ptr noundef %gep1112, ptr noundef nonnull %10)
  br label %454

454:                                              ; preds = %447, %444
  %455 = load i32, ptr %4, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %465

457:                                              ; preds = %454
  %458 = sub i32 %.0842.ph1128, %.0846
  store i32 %458, ptr %16, align 4
  %459 = load i32, ptr %1, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %49, i64 %460
  %462 = add nsw i32 %196, %46
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %48, i64 %463
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %461, ptr noundef %464, ptr noundef nonnull %12)
  br label %465

465:                                              ; preds = %457, %454
  %466 = load float, ptr %436, align 4
  store float %466, ptr %17, align 4
  %467 = call noundef float @llvm.fabs.f32(float %466)
  %468 = fcmp ugt float %467, %158
  br i1 %468, label %.outer911, label %469

469:                                              ; preds = %465
  store float 0.000000e+00, ptr %436, align 4
  br label %.outer911

470:                                              ; preds = %thread-pre-split903
  br i1 %300, label %471, label %561

471:                                              ; preds = %470
  %472 = sext i32 %196 to i64
  %473 = getelementptr inbounds float, ptr %38, i64 %472
  %474 = load float, ptr %473, align 4
  store float %474, ptr %17, align 4
  %475 = call noundef float @llvm.fabs.f32(float %474)
  %476 = fsub float %475, %318
  %477 = fcmp ogt float %474, 0.000000e+00
  %478 = select i1 %477, float 1.000000e+00, float -1.000000e+00
  %479 = fdiv float %318, %474
  %480 = fadd float %479, %478
  %481 = fmul float %476, %480
  store float %481, ptr %21, align 4
  %482 = getelementptr inbounds float, ptr %39, i64 %472
  %483 = load float, ptr %482, align 4
  store float %483, ptr %22, align 4
  store i32 %168, ptr %16, align 4
  %.not8821082.not = icmp slt i32 %.0846, %168
  br i1 %.not8821082.not, label %.lr.ph1085, label %._crit_edge1086

.lr.ph1085:                                       ; preds = %471, %519
  %indvars.iv1272 = phi i64 [ %indvars.iv.next1273, %519 ], [ %472, %471 ]
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %484 = icmp sgt i64 %indvars.iv1272, %472
  br i1 %484, label %485, label %487

485:                                              ; preds = %.lr.ph1085
  %486 = load float, ptr %23, align 4
  %gep1081 = getelementptr float, ptr %invariant.gep1080, i64 %indvars.iv1272
  store float %486, ptr %gep1081, align 4
  br label %487

487:                                              ; preds = %485, %.lr.ph1085
  %488 = load float, ptr %28, align 4
  %489 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1272
  %490 = load float, ptr %489, align 4
  %491 = load float, ptr %29, align 4
  %492 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1272
  %493 = load float, ptr %492, align 4
  %494 = fmul float %491, %493
  %495 = call float @llvm.fmuladd.f32(float %488, float %490, float %494)
  store float %495, ptr %21, align 4
  %496 = fneg float %490
  %497 = fmul float %491, %496
  %498 = call float @llvm.fmuladd.f32(float %488, float %493, float %497)
  store float %498, ptr %492, align 4
  %indvars.iv.next1273 = add nsw i64 %indvars.iv1272, 1
  %499 = getelementptr float, ptr %5, i64 %indvars.iv1272
  %500 = load float, ptr %499, align 4
  %501 = fmul float %491, %500
  store float %501, ptr %22, align 4
  %502 = fmul float %488, %500
  store float %502, ptr %499, align 4
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %503 = load float, ptr %23, align 4
  store float %503, ptr %489, align 4
  %504 = load float, ptr %26, align 4
  %505 = load float, ptr %492, align 4
  %506 = load float, ptr %27, align 4
  %507 = load float, ptr %499, align 4
  %508 = fmul float %506, %507
  %509 = call float @llvm.fmuladd.f32(float %504, float %505, float %508)
  store float %509, ptr %21, align 4
  %510 = fneg float %505
  %511 = fmul float %506, %510
  %512 = call float @llvm.fmuladd.f32(float %504, float %507, float %511)
  store float %512, ptr %499, align 4
  %513 = icmp slt i64 %indvars.iv1272, %173
  br i1 %513, label %514, label %519

514:                                              ; preds = %487
  %515 = getelementptr float, ptr %6, i64 %indvars.iv1272
  %516 = load float, ptr %515, align 4
  %517 = fmul float %506, %516
  store float %517, ptr %22, align 4
  %518 = fmul float %504, %516
  store float %518, ptr %515, align 4
  br label %519

519:                                              ; preds = %514, %487
  %520 = load float, ptr %28, align 4
  %521 = sub nsw i64 %indvars.iv1272, %472
  %522 = getelementptr float, ptr %13, i64 %521
  store float %520, ptr %522, align 4
  %523 = load float, ptr %29, align 4
  %524 = trunc nsw i64 %521 to i32
  %525 = add i32 %50, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %49, i64 %526
  store float %523, ptr %527, align 4
  %gep1409 = getelementptr float, ptr %invariant.gep1408, i64 %521
  store float %504, ptr %gep1409, align 4
  %gep1411 = getelementptr float, ptr %invariant.gep1410, i64 %521
  store float %506, ptr %gep1411, align 4
  %528 = load i32, ptr %16, align 4
  %529 = sext i32 %528 to i64
  %.not882.not = icmp slt i64 %indvars.iv1272, %529
  br i1 %.not882.not, label %.lr.ph1085, label %._crit_edge1086, !llvm.loop !13

._crit_edge1086:                                  ; preds = %519, %471
  %530 = phi float [ %481, %471 ], [ %509, %519 ]
  store float %530, ptr %170, align 4
  %531 = load i32, ptr %2, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %._crit_edge1086
  %534 = sub i32 %.0842.ph1128, %.0846
  store i32 %534, ptr %16, align 4
  %535 = load i32, ptr %1, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %49, i64 %536
  %538 = add nsw i32 %196, %40
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %42, i64 %539
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %537, ptr noundef %540, ptr noundef nonnull %8)
  br label %541

541:                                              ; preds = %533, %._crit_edge1086
  %542 = load i32, ptr %3, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %541
  %545 = sub i32 %.0842.ph1128, %.0846
  store i32 %545, ptr %16, align 4
  %546 = mul nsw i32 %196, %43
  %547 = sext i32 %546 to i64
  %gep1106 = getelementptr float, ptr %invariant.gep1101, i64 %547
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %162, ptr noundef %gep1100, ptr noundef %gep1106, ptr noundef nonnull %10)
  br label %548

548:                                              ; preds = %544, %541
  %549 = load i32, ptr %4, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %548
  %552 = sub i32 %.0842.ph1128, %.0846
  store i32 %552, ptr %16, align 4
  %553 = add nsw i32 %196, %46
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %48, i64 %554
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %162, ptr noundef %gep1100, ptr noundef %555, ptr noundef nonnull %12)
  br label %556

556:                                              ; preds = %551, %548
  %557 = load float, ptr %170, align 4
  store float %557, ptr %17, align 4
  %558 = call noundef float @llvm.fabs.f32(float %557)
  %559 = fcmp ugt float %558, %158
  br i1 %559, label %.outer911, label %560

560:                                              ; preds = %556
  store float 0.000000e+00, ptr %170, align 4
  br label %.outer911

561:                                              ; preds = %470
  %562 = load float, ptr %167, align 4
  store float %562, ptr %17, align 4
  %563 = call noundef float @llvm.fabs.f32(float %562)
  %564 = fsub float %563, %318
  %565 = fcmp ogt float %562, 0.000000e+00
  %566 = select i1 %565, float 1.000000e+00, float -1.000000e+00
  %567 = fdiv float %318, %562
  %568 = fadd float %567, %566
  %569 = fmul float %564, %568
  store float %569, ptr %21, align 4
  %570 = load float, ptr %170, align 4
  store float %570, ptr %22, align 4
  %571 = add nsw i32 %.0846, 2
  store i32 %571, ptr %16, align 4
  %.not8811075 = icmp slt i32 %.0842.ph1128, %571
  br i1 %.not8811075, label %.._crit_edge1079_crit_edge, label %.lr.ph1078.preheader

.._crit_edge1079_crit_edge:                       ; preds = %561
  %.pre1316 = sext i32 %196 to i64
  br label %._crit_edge1079

.lr.ph1078.preheader:                             ; preds = %561
  %572 = sext i32 %571 to i64
  %573 = sext i32 %196 to i64
  br label %.lr.ph1078

.lr.ph1078:                                       ; preds = %.lr.ph1078.preheader, %609
  %indvars.iv1269 = phi i64 [ %172, %.lr.ph1078.preheader ], [ %indvars.iv.next1270, %609 ]
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %574 = icmp slt i64 %indvars.iv1269, %172
  br i1 %574, label %575, label %578

575:                                              ; preds = %.lr.ph1078
  %576 = load float, ptr %23, align 4
  %577 = getelementptr inbounds float, ptr %39, i64 %indvars.iv1269
  store float %576, ptr %577, align 4
  br label %578

578:                                              ; preds = %575, %.lr.ph1078
  %579 = load float, ptr %28, align 4
  %580 = getelementptr inbounds float, ptr %38, i64 %indvars.iv1269
  %581 = load float, ptr %580, align 4
  %582 = load float, ptr %29, align 4
  %indvars.iv.next1270 = add nsw i64 %indvars.iv1269, -1
  %583 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.next1270
  %584 = load float, ptr %583, align 4
  %585 = fmul float %582, %584
  %586 = call float @llvm.fmuladd.f32(float %579, float %581, float %585)
  store float %586, ptr %21, align 4
  %587 = fneg float %581
  %588 = fmul float %582, %587
  %589 = call float @llvm.fmuladd.f32(float %579, float %584, float %588)
  store float %589, ptr %583, align 4
  %590 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.next1270
  %591 = load float, ptr %590, align 4
  %592 = fmul float %582, %591
  store float %592, ptr %22, align 4
  %593 = fmul float %579, %591
  store float %593, ptr %590, align 4
  call void @slartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %594 = load float, ptr %23, align 4
  store float %594, ptr %580, align 4
  %595 = load float, ptr %26, align 4
  %596 = load float, ptr %583, align 4
  %597 = load float, ptr %27, align 4
  %598 = load float, ptr %590, align 4
  %599 = fmul float %597, %598
  %600 = call float @llvm.fmuladd.f32(float %595, float %596, float %599)
  store float %600, ptr %21, align 4
  %601 = fneg float %596
  %602 = fmul float %597, %601
  %603 = call float @llvm.fmuladd.f32(float %595, float %598, float %602)
  store float %603, ptr %590, align 4
  %604 = icmp sgt i64 %indvars.iv1269, %572
  br i1 %604, label %605, label %609

605:                                              ; preds = %578
  %gep1074 = getelementptr float, ptr %invariant.gep1073, i64 %indvars.iv1269
  %606 = load float, ptr %gep1074, align 4
  %607 = fmul float %597, %606
  store float %607, ptr %22, align 4
  %608 = fmul float %595, %606
  store float %608, ptr %gep1074, align 4
  br label %609

609:                                              ; preds = %605, %578
  %610 = load float, ptr %28, align 4
  %611 = sub nsw i64 %indvars.iv1269, %573
  %612 = getelementptr inbounds float, ptr %49, i64 %611
  store float %610, ptr %612, align 4
  %613 = load float, ptr %29, align 4
  %614 = fneg float %613
  %gep1403 = getelementptr float, ptr %invariant.gep1402, i64 %611
  store float %614, ptr %gep1403, align 4
  %gep1405 = getelementptr float, ptr %invariant.gep1404, i64 %611
  store float %595, ptr %gep1405, align 4
  %615 = fneg float %597
  %gep1407 = getelementptr float, ptr %invariant.gep1406, i64 %611
  store float %615, ptr %gep1407, align 4
  %616 = load i32, ptr %16, align 4
  %617 = sext i32 %616 to i64
  %.not881.not = icmp sgt i64 %indvars.iv1269, %617
  br i1 %.not881.not, label %.lr.ph1078, label %._crit_edge1079, !llvm.loop !14

._crit_edge1079:                                  ; preds = %609, %.._crit_edge1079_crit_edge
  %.pre-phi1317 = phi i64 [ %.pre1316, %.._crit_edge1079_crit_edge ], [ %573, %609 ]
  %618 = phi float [ %569, %.._crit_edge1079_crit_edge ], [ %600, %609 ]
  %619 = getelementptr inbounds float, ptr %39, i64 %.pre-phi1317
  store float %618, ptr %619, align 4
  store float %618, ptr %17, align 4
  %620 = call noundef float @llvm.fabs.f32(float %618)
  %621 = fcmp ugt float %620, %158
  br i1 %621, label %623, label %622

622:                                              ; preds = %._crit_edge1079
  store float 0.000000e+00, ptr %619, align 4
  br label %623

623:                                              ; preds = %622, %._crit_edge1079
  %624 = load i32, ptr %2, align 4
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %631

626:                                              ; preds = %623
  %627 = sub i32 %.0842.ph1128, %.0846
  store i32 %627, ptr %16, align 4
  %628 = add nsw i32 %196, %40
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %42, i64 %629
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %162, ptr noundef %gep1100, ptr noundef %630, ptr noundef nonnull %8)
  br label %631

631:                                              ; preds = %626, %623
  %632 = load i32, ptr %3, align 4
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %641

634:                                              ; preds = %631
  %635 = sub i32 %.0842.ph1128, %.0846
  store i32 %635, ptr %16, align 4
  %636 = load i32, ptr %1, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %49, i64 %637
  %639 = mul nsw i32 %196, %43
  %640 = sext i32 %639 to i64
  %gep1102 = getelementptr float, ptr %invariant.gep1101, i64 %640
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %638, ptr noundef %gep1102, ptr noundef nonnull %10)
  br label %641

641:                                              ; preds = %634, %631
  %642 = load i32, ptr %4, align 4
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %.outer911

644:                                              ; preds = %641
  %645 = sub i32 %.0842.ph1128, %.0846
  store i32 %645, ptr %16, align 4
  %646 = load i32, ptr %1, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %49, i64 %647
  %649 = add nsw i32 %196, %46
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %48, i64 %650
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %648, ptr noundef %651, ptr noundef nonnull %12)
  br label %.outer911

.outer911:                                        ; preds = %560, %556, %644, %641, %397, %393, %469, %465
  %652 = phi i32 [ %326, %560 ], [ %326, %556 ], [ %326, %644 ], [ %326, %641 ], [ %329, %397 ], [ %329, %393 ], [ %329, %469 ], [ %329, %465 ]
  %653 = icmp sgt i32 %652, %154
  br i1 %653, label %.lr.ph1058.lr.ph._crit_edge, label %.lr.ph1058.split.preheader

.loopexit910:                                     ; preds = %.outer.backedge, %.loopexit916, %89
  %654 = load i32, ptr %1, align 4
  store i32 %654, ptr %16, align 4
  %.not8861137 = icmp slt i32 %654, 1
  br i1 %.not8861137, label %.thread894, label %.lr.ph1140.preheader

.lr.ph1140.preheader:                             ; preds = %.loopexit910
  %655 = sext i32 %40 to i64
  %invariant.gep1422 = getelementptr float, ptr %42, i64 %655
  br label %.lr.ph1140

.lr.ph1140:                                       ; preds = %.lr.ph1140.preheader, %665
  %656 = phi i32 [ %654, %.lr.ph1140.preheader ], [ %666, %665 ]
  %indvars.iv1286 = phi i64 [ 1, %.lr.ph1140.preheader ], [ %indvars.iv.next1287, %665 ]
  %657 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv1286
  %658 = load float, ptr %657, align 4
  %659 = fcmp olt float %658, 0.000000e+00
  br i1 %659, label %660, label %665

660:                                              ; preds = %.lr.ph1140
  %661 = fneg float %658
  store float %661, ptr %657, align 4
  %662 = load i32, ptr %2, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %660
  %gep1423 = getelementptr float, ptr %invariant.gep1422, i64 %indvars.iv1286
  call void @sscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %gep1423, ptr noundef nonnull %8)
  %.pre1306 = load i32, ptr %16, align 4
  br label %665

665:                                              ; preds = %.lr.ph1140, %664, %660
  %666 = phi i32 [ %656, %.lr.ph1140 ], [ %.pre1306, %664 ], [ %656, %660 ]
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 1
  %667 = sext i32 %666 to i64
  %.not886.not = icmp slt i64 %indvars.iv1286, %667
  br i1 %.not886.not, label %.lr.ph1140, label %._crit_edge1141, !llvm.loop !15

._crit_edge1141:                                  ; preds = %665
  %.pre1307 = load i32, ptr %1, align 4
  %668 = add nsw i32 %.pre1307, -1
  store i32 %668, ptr %16, align 4
  %invariant.gep1151 = getelementptr i8, ptr %45, i64 4
  %.not8871155 = icmp slt i32 %.pre1307, 2
  br i1 %.not8871155, label %.thread894, label %.lr.ph1159

.lr.ph1159:                                       ; preds = %._crit_edge1141
  %669 = add i32 %40, 1
  %670 = add i32 %46, 1
  br label %671

671:                                              ; preds = %.lr.ph1159, %724
  %indvars.iv1292 = phi i32 [ 1, %.lr.ph1159 ], [ %indvars.iv.next1293, %724 ]
  %.9.neg1157 = phi i32 [ -1, %.lr.ph1159 ], [ %.9.neg, %724 ]
  %.91156 = phi i32 [ 1, %.lr.ph1159 ], [ %725, %724 ]
  %672 = load float, ptr %5, align 4
  %673 = load i32, ptr %1, align 4
  %674 = add nsw i32 %.9.neg1157, 1
  %675 = add i32 %674, %673
  %.not8881142 = icmp slt i32 %675, 2
  br i1 %.not8881142, label %._crit_edge1148, label %.lr.ph1147.preheader

.lr.ph1147.preheader:                             ; preds = %671
  %676 = add i32 %673, %indvars.iv1292
  %wide.trip.count1294 = zext i32 %676 to i64
  br label %.lr.ph1147

.lr.ph1147:                                       ; preds = %.lr.ph1147.preheader, %.lr.ph1147
  %indvars.iv1289 = phi i64 [ 2, %.lr.ph1147.preheader ], [ %indvars.iv.next1290, %.lr.ph1147 ]
  %.18281145 = phi float [ %672, %.lr.ph1147.preheader ], [ %.2829, %.lr.ph1147 ]
  %.08311144 = phi i32 [ 1, %.lr.ph1147.preheader ], [ %.1832, %.lr.ph1147 ]
  %677 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv1289
  %678 = load float, ptr %677, align 4
  %679 = fcmp ugt float %678, %.18281145
  %680 = trunc nuw nsw i64 %indvars.iv1289 to i32
  %.1832 = select i1 %679, i32 %.08311144, i32 %680
  %.2829 = select i1 %679, float %.18281145, float %678
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1290, %wide.trip.count1294
  br i1 %exitcond1295.not, label %._crit_edge1148, label %.lr.ph1147, !llvm.loop !16

._crit_edge1148:                                  ; preds = %.lr.ph1147, %671
  %.0831.lcssa = phi i32 [ 1, %671 ], [ %.1832, %.lr.ph1147 ]
  %.1828.lcssa = phi float [ %672, %671 ], [ %.2829, %.lr.ph1147 ]
  %.not889 = icmp eq i32 %.0831.lcssa, %675
  br i1 %.not889, label %724, label %681

681:                                              ; preds = %._crit_edge1148
  %682 = sext i32 %675 to i64
  %683 = getelementptr inbounds float, ptr %38, i64 %682
  %684 = load float, ptr %683, align 4
  %685 = zext nneg i32 %.0831.lcssa to i64
  %686 = getelementptr inbounds nuw float, ptr %38, i64 %685
  store float %684, ptr %686, align 4
  %687 = load i32, ptr %1, align 4
  %688 = add i32 %674, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %38, i64 %689
  store float %.1828.lcssa, ptr %690, align 4
  %691 = load i32, ptr %2, align 4
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %702

693:                                              ; preds = %681
  %694 = add nsw i32 %.0831.lcssa, %40
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %42, i64 %695
  %697 = load i32, ptr %1, align 4
  %698 = add i32 %669, %.9.neg1157
  %699 = add i32 %698, %697
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %42, i64 %700
  call void @sswap_(ptr noundef nonnull %2, ptr noundef %696, ptr noundef nonnull %8, ptr noundef %701, ptr noundef nonnull %8)
  br label %702

702:                                              ; preds = %693, %681
  %703 = load i32, ptr %3, align 4
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %712

705:                                              ; preds = %702
  %706 = mul nsw i32 %.0831.lcssa, %43
  %707 = sext i32 %706 to i64
  %gep1152 = getelementptr float, ptr %invariant.gep1151, i64 %707
  %708 = load i32, ptr %1, align 4
  %709 = add i32 %674, %708
  %710 = mul nsw i32 %709, %43
  %711 = sext i32 %710 to i64
  %gep1154 = getelementptr float, ptr %invariant.gep1151, i64 %711
  call void @sswap_(ptr noundef nonnull %3, ptr noundef %gep1152, ptr noundef nonnull %19, ptr noundef %gep1154, ptr noundef nonnull %19)
  br label %712

712:                                              ; preds = %705, %702
  %713 = load i32, ptr %4, align 4
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %724

715:                                              ; preds = %712
  %716 = add nsw i32 %.0831.lcssa, %46
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %48, i64 %717
  %719 = load i32, ptr %1, align 4
  %720 = add i32 %670, %.9.neg1157
  %721 = add i32 %720, %719
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %48, i64 %722
  call void @sswap_(ptr noundef nonnull %4, ptr noundef %718, ptr noundef nonnull %12, ptr noundef %723, ptr noundef nonnull %12)
  br label %724

724:                                              ; preds = %._crit_edge1148, %715, %712
  %725 = add nuw nsw i32 %.91156, 1
  %.9.neg = xor i32 %.91156, -1
  %726 = load i32, ptr %16, align 4
  %.not887.not = icmp slt i32 %.91156, %726
  %indvars.iv.next1293 = add nsw i32 %indvars.iv1292, -1
  br i1 %.not887.not, label %671, label %.thread894, !llvm.loop !17

.lr.ph1058.lr.ph._crit_edge:                      ; preds = %.lr.ph1058.lr.ph, %.outer911
  store i32 0, ptr %14, align 4
  %727 = load i32, ptr %1, align 4
  %.not885.not1133 = icmp sgt i32 %727, 1
  br i1 %.not885.not1133, label %.lr.ph1136.preheader, label %.thread894

.lr.ph1136.preheader:                             ; preds = %.lr.ph1058.lr.ph._crit_edge
  %wide.trip.count1284 = zext nneg i32 %727 to i64
  br label %.lr.ph1136

.lr.ph1136:                                       ; preds = %.lr.ph1136.preheader, %734
  %728 = phi i32 [ 0, %.lr.ph1136.preheader ], [ %735, %734 ]
  %indvars.iv1281 = phi i64 [ 1, %.lr.ph1136.preheader ], [ %indvars.iv.next1282, %734 ]
  %729 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv1281
  %730 = load float, ptr %729, align 4
  %731 = fcmp une float %730, 0.000000e+00
  br i1 %731, label %732, label %734

732:                                              ; preds = %.lr.ph1136
  %733 = add nsw i32 %728, 1
  store i32 %733, ptr %14, align 4
  br label %734

734:                                              ; preds = %.lr.ph1136, %732
  %735 = phi i32 [ %728, %.lr.ph1136 ], [ %733, %732 ]
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %exitcond1285.not = icmp eq i64 %indvars.iv.next1282, %wide.trip.count1284
  br i1 %exitcond1285.not, label %.thread894, label %.lr.ph1136, !llvm.loop !18

.thread894:                                       ; preds = %734, %724, %.loopexit910, %.lr.ph1058.lr.ph._crit_edge, %._crit_edge1141, %54, %61, %68, %80, %88, %76, %64, %57, %89, %93
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

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
