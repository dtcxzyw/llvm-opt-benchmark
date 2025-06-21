; ModuleID = 'bench/openblas/original/dlarrv.ll'
source_filename = "bench/openblas/original/dlarrv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b5 = internal global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dlarrv_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef readonly captures(none) %17, ptr noundef readonly captures(none) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef writeonly captures(none) initializes((0, 4)) %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #7
  %54 = getelementptr inbounds i8, ptr %3, i64 -8
  %55 = getelementptr inbounds i8, ptr %4, i64 -8
  %56 = getelementptr inbounds i8, ptr %6, i64 -4
  %57 = getelementptr inbounds i8, ptr %13, i64 -8
  %58 = getelementptr inbounds i8, ptr %14, i64 -8
  %59 = getelementptr inbounds i8, ptr %15, i64 -8
  %60 = getelementptr inbounds i8, ptr %16, i64 -4
  %61 = getelementptr inbounds i8, ptr %17, i64 -4
  %62 = getelementptr inbounds i8, ptr %18, i64 -8
  %63 = load i32, ptr %20, align 4, !tbaa !3
  %narrow = xor i32 %63, -1
  %64 = sext i32 %narrow to i64
  %65 = getelementptr inbounds double, ptr %19, i64 %64
  %66 = getelementptr inbounds i8, ptr %21, i64 -4
  %67 = getelementptr inbounds i8, ptr %22, i64 -8
  %68 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !3
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %.loopexit849, label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %.loopexit849, label %._crit_edge943

._crit_edge943:                                   ; preds = %71
  %74 = shl nuw i32 %69, 1
  %75 = or disjoint i32 %74, 1
  %76 = mul nuw nsw i32 %69, 3
  %77 = add nuw nsw i32 %76, 1
  %78 = mul i32 %69, 12
  %79 = tail call i32 @llvm.umax.i32(i32 %78, i32 1)
  %umax = zext i32 %79 to i64
  %80 = shl nuw nsw i64 %umax, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, i8 0, i64 %80, i1 false), !tbaa !7
  %81 = mul i32 %69, 7
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %83, i1 false), !tbaa !3
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 2)
  %spec.select = add nsw i32 %85, -1
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = icmp slt i32 %86, %.pre
  %88 = add nsw i32 %86, 1
  %.0684 = select i1 %87, i32 %88, i32 %.pre
  %reass.sub = sub i32 %.0684, %85
  %89 = add i32 %reass.sub, 2
  store i32 %89, ptr %49, align 4, !tbaa !3
  %90 = mul nsw i32 %spec.select, %63
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %65, i64 %91
  %93 = getelementptr i8, ptr %92, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %93, ptr noundef nonnull %20) #7
  %94 = call double @dlamch_(ptr noundef nonnull @.str.1) #7
  %95 = fmul double %94, 2.000000e+00
  store double %95, ptr %37, align 8, !tbaa !7
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 1
  %.pre1130.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %97, label %98, label %101

98:                                               ; preds = %._crit_edge943
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = icmp eq i32 %99, %.pre1130.pre
  br i1 %100, label %103, label %101

101:                                              ; preds = %98, %._crit_edge943
  %102 = fmul double %94, 4.000000e+00
  store double %102, ptr %11, align 8, !tbaa !7
  store double %102, ptr %12, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %98, %101
  %104 = sext i32 %.pre1130.pre to i64
  %105 = getelementptr inbounds i32, ptr %60, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %invariant.gep1043 = getelementptr i8, ptr %21, i64 -8
  %.not7951045 = icmp slt i32 %106, 1
  br i1 %.not7951045, label %.loopexit849, label %.lr.ph1053

.lr.ph1053:                                       ; preds = %103
  %invariant.gep = getelementptr i8, ptr %13, i64 -16
  %107 = zext nneg i32 %69 to i64
  %108 = getelementptr i32, ptr %68, i64 %107
  %109 = getelementptr i8, ptr %108, i64 4
  %110 = getelementptr i8, ptr %108, i64 8
  %invariant.gep1006 = getelementptr i8, ptr %22, i64 -16
  %111 = zext nneg i32 %77 to i64
  %112 = getelementptr inbounds nuw double, ptr %67, i64 %111
  %113 = getelementptr inbounds nuw i32, ptr %68, i64 %111
  %invariant.gep983 = getelementptr i8, ptr %15, i64 -24
  %invariant.gep985 = getelementptr i8, ptr %15, i64 -16
  %114 = fmul double %94, 3.000000e+00
  %115 = fmul double %94, 4.000000e+00
  %116 = zext nneg i32 %69 to i64
  %117 = sext i32 %74 to i64
  %118 = shl nsw i64 %64, 3
  %scevgep = getelementptr i8, ptr %19, i64 %118
  %119 = add nuw i32 %106, 1
  %wide.trip.count1128 = zext i32 %119 to i64
  %invariant.gep1171 = getelementptr double, ptr %67, i64 %116
  %invariant.gep1172 = getelementptr double, ptr %67, i64 %117
  br label %120

120:                                              ; preds = %.lr.ph1053, %657
  %indvars.iv1125 = phi i64 [ 1, %.lr.ph1053 ], [ %indvars.iv.next1126, %657 ]
  %.06851051 = phi double [ undef, %.lr.ph1053 ], [ %.9, %657 ]
  %.07051050 = phi i32 [ 1, %.lr.ph1053 ], [ %.1706, %657 ]
  %.07181047 = phi i32 [ 1, %.lr.ph1053 ], [ %.1719, %657 ]
  %.07301046 = phi double [ undef, %.lr.ph1053 ], [ %.9739, %657 ]
  %121 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv1125
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %55, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = add i32 %.07051050, -1
  %127 = load i32, ptr %7, align 4, !tbaa !3
  %128 = sext i32 %126 to i64
  %smax = call i32 @llvm.smax.i32(i32 %127, i32 %126)
  %129 = call i32 @llvm.smax.i32(i32 %127, i32 %126)
  %smax1082 = sext i32 %129 to i64
  br label %130

130:                                              ; preds = %131, %120
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ %128, %120 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax1082
  br i1 %exitcond.not, label %.split.loop.exit1167, label %131

131:                                              ; preds = %130
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %132 = getelementptr i32, ptr %16, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %indvars.iv1125, %134
  br i1 %135, label %130, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %131
  %136 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit1167

.split.loop.exit1167:                             ; preds = %130, %.split.loop.exit
  %.0728.lcssa = phi i32 [ %136, %.split.loop.exit ], [ %smax, %130 ]
  %137 = icmp slt i32 %.0728.lcssa, %.07051050
  br i1 %137, label %657, label %138

138:                                              ; preds = %.split.loop.exit1167
  %139 = load i32, ptr %8, align 4, !tbaa !3
  %140 = icmp slt i32 %.0728.lcssa, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4, !tbaa !3
  %143 = icmp sgt i32 %.07051050, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %141, %138
  %145 = add nuw nsw i32 %.0728.lcssa, 1
  br label %657

146:                                              ; preds = %141
  %147 = shl i32 %.07181047, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr double, ptr %62, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -8
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = load double, ptr %149, align 8, !tbaa !7
  %.not796.not944 = icmp slt i32 %.07181047, %122
  br i1 %.not796.not944, label %.lr.ph949.preheader, label %165

.lr.ph949.preheader:                              ; preds = %146
  %153 = sext i32 %.07181047 to i64
  br label %.lr.ph949

.lr.ph949:                                        ; preds = %.lr.ph949.preheader, %.lr.ph949
  %indvars.iv1083 = phi i64 [ %153, %.lr.ph949.preheader ], [ %indvars.iv.next1084, %.lr.ph949 ]
  %.0720947 = phi double [ %152, %.lr.ph949.preheader ], [ %164, %.lr.ph949 ]
  %.0721946 = phi double [ %151, %.lr.ph949.preheader ], [ %161, %.lr.ph949 ]
  %indvars.iv.next1084 = add nsw i64 %indvars.iv1083, 1
  %154 = trunc nsw i64 %indvars.iv.next1084 to i32
  %155 = shl i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr double, ptr %62, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -8
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fcmp ole double %159, %.0721946
  %161 = select i1 %160, double %159, double %.0721946
  %162 = load double, ptr %157, align 8, !tbaa !7
  %163 = fcmp oge double %162, %.0720947
  %164 = select i1 %163, double %162, double %.0720947
  %exitcond1086.not = icmp eq i64 %indvars.iv.next1084, %123
  br i1 %exitcond1086.not, label %._crit_edge950, label %.lr.ph949, !llvm.loop !9

._crit_edge950:                                   ; preds = %.lr.ph949
  store double %162, ptr %28, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %._crit_edge950, %146
  %.0721.lcssa = phi double [ %161, %._crit_edge950 ], [ %151, %146 ]
  %.0720.lcssa = phi double [ %164, %._crit_edge950 ], [ %152, %146 ]
  %166 = fsub double %.0720.lcssa, %.0721.lcssa
  store double %166, ptr %44, align 8, !tbaa !7
  %167 = add nsw i32 %.07181047, -1
  %reass.sub1054 = sub i32 %122, %.07181047
  %168 = add i32 %reass.sub1054, 1
  store i32 %168, ptr %40, align 4, !tbaa !3
  %reass.sub1055 = sub i32 %.0728.lcssa, %.07051050
  %169 = add i32 %reass.sub1055, 1
  store i32 %169, ptr %39, align 4, !tbaa !3
  %170 = icmp eq i32 %.07181047, %122
  br i1 %170, label %171, label %186

171:                                              ; preds = %165
  %172 = mul nsw i32 %.07051050, %63
  %173 = add nsw i32 %172, %.07181047
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %65, i64 %174
  store double 1.000000e+00, ptr %175, align 8, !tbaa !7
  %176 = shl nuw i32 %.07051050, 1
  %177 = sext i32 %176 to i64
  %gep1044 = getelementptr i32, ptr %invariant.gep1043, i64 %177
  store i32 %.07181047, ptr %gep1044, align 4, !tbaa !3
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw i32, ptr %66, i64 %178
  store i32 %.07181047, ptr %179, align 4, !tbaa !3
  %180 = zext nneg i32 %.07051050 to i64
  %181 = getelementptr inbounds nuw double, ptr %57, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fadd double %125, %182
  store double %183, ptr %181, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw double, ptr %67, i64 %180
  store double %183, ptr %184, align 8, !tbaa !7
  %185 = add nuw nsw i32 %.07051050, 1
  br label %657

186:                                              ; preds = %165
  %187 = zext nneg i32 %.07051050 to i64
  %188 = getelementptr inbounds nuw double, ptr %57, i64 %187
  %189 = getelementptr inbounds nuw double, ptr %67, i64 %187
  call void @dcopy_(ptr noundef nonnull %39, ptr noundef nonnull %188, ptr noundef nonnull @c__1, ptr noundef nonnull %189, ptr noundef nonnull @c__1) #7
  %190 = load i32, ptr %39, align 4, !tbaa !3
  %.not797953 = icmp slt i32 %190, 1
  br i1 %.not797953, label %._crit_edge957, label %.lr.ph956.preheader

.lr.ph956.preheader:                              ; preds = %186
  %191 = sext i32 %.07051050 to i64
  %192 = add nuw i32 %190, 1
  %wide.trip.count1090 = zext i32 %192 to i64
  %invariant.gep1169 = getelementptr double, ptr %invariant.gep, i64 %191
  br label %.lr.ph956

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %.lr.ph956
  %indvars.iv1087 = phi i64 [ 1, %.lr.ph956.preheader ], [ %indvars.iv.next1088, %.lr.ph956 ]
  %gep1170 = getelementptr double, ptr %invariant.gep1169, i64 %indvars.iv1087
  %193 = load double, ptr %gep1170, align 8, !tbaa !7
  %194 = fadd double %125, %193
  store double %194, ptr %gep1170, align 8, !tbaa !7
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %exitcond1091.not = icmp eq i64 %indvars.iv.next1088, %wide.trip.count1090
  br i1 %exitcond1091.not, label %.lr.ph1038, label %.lr.ph956, !llvm.loop !11

._crit_edge957:                                   ; preds = %186
  store i32 1, ptr %109, align 4, !tbaa !3
  store i32 %190, ptr %110, align 4, !tbaa !3
  br label %._crit_edge1039

.lr.ph1038:                                       ; preds = %.lr.ph956
  store i32 1, ptr %109, align 4, !tbaa !3
  store i32 %190, ptr %110, align 4, !tbaa !3
  %invariant.op1008 = add i32 %.07051050, -2
  %195 = sext i32 %.07181047 to i64
  %196 = getelementptr inbounds double, ptr %54, i64 %195
  %197 = getelementptr inbounds double, ptr %55, i64 %195
  %198 = add nsw i32 %122, -1
  %199 = getelementptr inbounds nuw i32, ptr %61, i64 %187
  %200 = add nsw i32 %.07181047, %75
  %201 = sext i32 %200 to i64
  %gep1007 = getelementptr double, ptr %invariant.gep1006, i64 %201
  %202 = getelementptr inbounds nuw double, ptr %59, i64 %187
  %203 = getelementptr inbounds nuw double, ptr %58, i64 %187
  %204 = add i32 %.07181047, %69
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %67, i64 %205
  %207 = sext i32 %.07051050 to i64
  %invariant.gep1174 = getelementptr double, ptr %invariant.gep985, i64 %207
  br label %208

208:                                              ; preds = %.lr.ph1038, %._crit_edge1022
  %209 = phi i32 [ %190, %.lr.ph1038 ], [ %653, %._crit_edge1022 ]
  %.11036 = phi double [ %.06851051, %.lr.ph1038 ], [ %.2.lcssa, %._crit_edge1022 ]
  %.06881035 = phi i32 [ 1, %.lr.ph1038 ], [ %213, %._crit_edge1022 ]
  %.06951034 = phi i32 [ 0, %.lr.ph1038 ], [ %654, %._crit_edge1022 ]
  %.17311032 = phi double [ %.07301046, %.lr.ph1038 ], [ %.2732.lcssa, %._crit_edge1022 ]
  %.07401031 = phi i32 [ 1, %.lr.ph1038 ], [ %.1741.lcssa, %._crit_edge1022 ]
  %.07541030 = phi double [ %125, %.lr.ph1038 ], [ %.1755.lcssa, %._crit_edge1022 ]
  %.07571029 = phi i32 [ 0, %.lr.ph1038 ], [ %.1758.lcssa, %._crit_edge1022 ]
  %210 = load i32, ptr %7, align 4, !tbaa !3
  %211 = icmp sgt i32 %.06951034, %210
  br i1 %211, label %.loopexit849.sink.split, label %212

212:                                              ; preds = %208
  %213 = xor i32 %.06881035, 1
  %214 = icmp eq i32 %.06881035, 1
  %. = select i1 %214, i32 %69, i32 %74
  %.826 = select i1 %214, i32 %74, i32 %69
  %.not7981012 = icmp slt i32 %.07401031, 1
  br i1 %.not7981012, label %._crit_edge1022, label %.lr.ph1021

.lr.ph1021:                                       ; preds = %212
  %.not799 = icmp eq i32 %.06951034, 0
  %215 = add nuw i32 %.07401031, 1
  %wide.trip.count1123 = zext i32 %215 to i64
  br label %216

216:                                              ; preds = %.lr.ph1021, %._crit_edge998
  %indvars.iv1120 = phi i64 [ 1, %.lr.ph1021 ], [ %indvars.iv.next1121, %._crit_edge998 ]
  %.21019 = phi double [ %.11036, %.lr.ph1021 ], [ %.3.lcssa, %._crit_edge998 ]
  %.27321017 = phi double [ %.17311032, %.lr.ph1021 ], [ %.3733.lcssa, %._crit_edge998 ]
  %.17411016 = phi i32 [ 0, %.lr.ph1021 ], [ %.2742.lcssa, %._crit_edge998 ]
  %.17551014 = phi double [ %.07541030, %.lr.ph1021 ], [ %.2756, %._crit_edge998 ]
  %.17581013 = phi i32 [ %.07571029, %.lr.ph1021 ], [ %.2759.lcssa, %._crit_edge998 ]
  %indvars.iv1120.tr = trunc i64 %indvars.iv1120 to i32
  %217 = shl i32 %indvars.iv1120.tr, 1
  %218 = add nsw i32 %217, %.
  %219 = sext i32 %218 to i64
  %220 = getelementptr i32, ptr %68, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = load i32, ptr %220, align 4, !tbaa !3
  br i1 %.not799, label %255, label %224

224:                                              ; preds = %216
  %225 = load i32, ptr %8, align 4, !tbaa !3
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i32, ptr %9, align 4, !tbaa !3
  %229 = load i32, ptr %7, align 4, !tbaa !3
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = add i32 %126, %222
  br label %239

233:                                              ; preds = %227, %224
  %234 = add nsw i32 %222, %.07051050
  %.not800 = icmp sgt i32 %234, %225
  br i1 %.not800, label %237, label %235

235:                                              ; preds = %233
  %236 = add nsw i32 %225, -1
  br label %239

237:                                              ; preds = %233
  %.reass1005 = add i32 %222, %126
  %238 = load i32, ptr %9, align 4, !tbaa !3
  %.827 = call i32 @llvm.smin.i32(i32 %.reass1005, i32 %238)
  br label %239

239:                                              ; preds = %237, %235, %231
  %.0762 = phi i32 [ %232, %231 ], [ %236, %235 ], [ %.827, %237 ]
  %240 = mul nsw i32 %.0762, %63
  %241 = add nsw i32 %240, %.07181047
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %65, i64 %242
  call void @dcopy_(ptr noundef nonnull %40, ptr noundef %243, ptr noundef nonnull @c__1, ptr noundef nonnull %196, ptr noundef nonnull @c__1) #7
  %244 = load i32, ptr %40, align 4, !tbaa !3
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %26, align 4, !tbaa !3
  %246 = add nsw i32 %.0762, 1
  %247 = mul nsw i32 %246, %63
  %248 = add nsw i32 %247, %.07181047
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %65, i64 %249
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %250, ptr noundef nonnull @c__1, ptr noundef nonnull %197, ptr noundef nonnull @c__1) #7
  %251 = add nsw i32 %247, %122
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %65, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %40, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %243, ptr noundef nonnull %20) #7
  br label %255

255:                                              ; preds = %239, %216
  %.2756 = phi double [ %254, %239 ], [ %.17551014, %216 ]
  store i32 %198, ptr %26, align 4, !tbaa !3
  br i1 %.not796.not944, label %.lr.ph961, label %._crit_edge962

.lr.ph961:                                        ; preds = %255, %.lr.ph961
  %indvars.iv1092 = phi i64 [ %indvars.iv.next1093, %.lr.ph961 ], [ %195, %255 ]
  %256 = getelementptr inbounds double, ptr %54, i64 %indvars.iv1092
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = getelementptr inbounds double, ptr %55, i64 %indvars.iv1092
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = fmul double %257, %259
  %gep = getelementptr double, ptr %invariant.gep1171, i64 %indvars.iv1092
  store double %260, ptr %gep, align 8, !tbaa !7
  %261 = load double, ptr %258, align 8, !tbaa !7
  %262 = fmul double %260, %261
  %gep1173 = getelementptr double, ptr %invariant.gep1172, i64 %indvars.iv1092
  store double %262, ptr %gep1173, align 8, !tbaa !7
  %indvars.iv.next1093 = add nsw i64 %indvars.iv1092, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1093, %123
  br i1 %exitcond1096.not, label %._crit_edge962, label %.lr.ph961, !llvm.loop !12

._crit_edge962:                                   ; preds = %.lr.ph961, %255
  br i1 %.not799, label %.loopexit848, label %263

263:                                              ; preds = %._crit_edge962
  %264 = add i32 %222, %126
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %61, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !3
  store i32 %267, ptr %33, align 4, !tbaa !3
  %268 = add nsw i32 %223, %126
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %61, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !3
  store i32 %271, ptr %34, align 4, !tbaa !3
  %272 = load i32, ptr %199, align 4, !tbaa !3
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %196, ptr noundef %gep1007, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %45, ptr noundef nonnull %189, ptr noundef nonnull %202, ptr noundef nonnull %203, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #7
  %274 = load i32, ptr %35, align 4, !tbaa !3
  %.not802 = icmp eq i32 %274, 0
  br i1 %.not802, label %275, label %.loopexit849.sink.split

275:                                              ; preds = %263
  %276 = icmp sgt i32 %222, 1
  br i1 %276, label %277, label %295

277:                                              ; preds = %275
  %.reass1009 = add i32 %222, %invariant.op1008
  %278 = zext nneg i32 %.reass1009 to i64
  %279 = getelementptr inbounds nuw double, ptr %59, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !7
  store double %280, ptr %28, align 8, !tbaa !7
  %281 = zext nneg i32 %264 to i64
  %282 = getelementptr inbounds nuw double, ptr %57, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = getelementptr inbounds nuw double, ptr %58, i64 %281
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = fsub double %283, %285
  %287 = getelementptr inbounds nuw double, ptr %57, i64 %278
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fsub double %286, %288
  %290 = getelementptr inbounds nuw double, ptr %58, i64 %278
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fsub double %289, %291
  %293 = fcmp oge double %280, %292
  %294 = select i1 %293, double %280, double %292
  store double %294, ptr %279, align 8, !tbaa !7
  br label %295

295:                                              ; preds = %277, %275
  %296 = add nsw i32 %223, %.07051050
  %.not803 = icmp sgt i32 %296, %.0728.lcssa
  br i1 %.not803, label %316, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %296, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %59, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  store double %301, ptr %28, align 8, !tbaa !7
  %302 = sext i32 %296 to i64
  %303 = getelementptr inbounds double, ptr %57, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = getelementptr inbounds double, ptr %58, i64 %302
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fsub double %304, %306
  %308 = getelementptr inbounds double, ptr %57, i64 %299
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = fsub double %307, %309
  %311 = getelementptr inbounds double, ptr %58, i64 %299
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = fsub double %310, %312
  %314 = fcmp oge double %301, %313
  %315 = select i1 %314, double %301, double %313
  store double %315, ptr %300, align 8, !tbaa !7
  br label %316

316:                                              ; preds = %297, %295
  %.not804963 = icmp sgt i32 %222, %223
  br i1 %.not804963, label %.loopexit848, label %.lr.ph966.preheader

.lr.ph966.preheader:                              ; preds = %316
  %317 = zext i32 %222 to i64
  %318 = add i32 %223, 1
  br label %.lr.ph966

.lr.ph966:                                        ; preds = %.lr.ph966.preheader, %.lr.ph966
  %indvars.iv1097 = phi i64 [ %317, %.lr.ph966.preheader ], [ %indvars.iv.next1098, %.lr.ph966 ]
  %319 = trunc i64 %indvars.iv1097 to i32
  %320 = add i32 %126, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %67, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fadd double %.2756, %323
  %325 = getelementptr inbounds double, ptr %57, i64 %321
  store double %324, ptr %325, align 8, !tbaa !7
  %indvars.iv.next1098 = add i64 %indvars.iv1097, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1098 to i32
  %exitcond1100.not = icmp eq i32 %318, %lftr.wideiv
  br i1 %exitcond1100.not, label %.loopexit848, label %.lr.ph966, !llvm.loop !13

.loopexit848:                                     ; preds = %.lr.ph966, %316, %._crit_edge962
  store i32 %222, ptr %47, align 4, !tbaa !3
  store i32 %223, ptr %26, align 4, !tbaa !3
  %.not805989 = icmp sgt i32 %222, %223
  br i1 %.not805989, label %._crit_edge998, label %.lr.ph997.preheader

.lr.ph997.preheader:                              ; preds = %.loopexit848
  %326 = sext i32 %222 to i64
  %sext = sext i32 %223 to i64
  br label %.lr.ph997

.lr.ph997:                                        ; preds = %.lr.ph997.preheader, %649
  %327 = phi i32 [ %223, %.lr.ph997.preheader ], [ %650, %649 ]
  %328 = phi i32 [ %222, %.lr.ph997.preheader ], [ %651, %649 ]
  %indvars.iv1117 = phi i64 [ %326, %.lr.ph997.preheader ], [ %indvars.iv.next1118.pre-phi, %649 ]
  %.3995 = phi double [ %.21019, %.lr.ph997.preheader ], [ %.8, %649 ]
  %.3733993 = phi double [ %.27321017, %.lr.ph997.preheader ], [ %.8738, %649 ]
  %.2742992 = phi i32 [ %.17411016, %.lr.ph997.preheader ], [ %.4744, %649 ]
  %.2759991 = phi i32 [ %.17581013, %.lr.ph997.preheader ], [ %.4761, %649 ]
  %329 = icmp eq i64 %indvars.iv1117, %sext
  %.pre1139 = trunc nsw i64 %indvars.iv1117 to i32
  br i1 %329, label %.lr.ph997._crit_edge, label %330

330:                                              ; preds = %.lr.ph997
  %331 = add i32 %126, %.pre1139
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %59, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = load double, ptr %10, align 8, !tbaa !7
  %336 = getelementptr inbounds double, ptr %67, i64 %332
  %337 = load double, ptr %336, align 8, !tbaa !7
  store double %337, ptr %28, align 8, !tbaa !7
  %338 = fcmp oge double %337, 0.000000e+00
  %339 = fneg double %337
  %340 = select i1 %338, double %337, double %339
  %341 = fmul double %335, %340
  %342 = fcmp ult double %334, %341
  br i1 %342, label %._crit_edge1138, label %.lr.ph997._crit_edge

._crit_edge1138:                                  ; preds = %330
  %.pre1141 = add nsw i64 %indvars.iv1117, 1
  br label %649

.lr.ph997._crit_edge:                             ; preds = %.lr.ph997, %330
  store i32 %.pre1139, ptr %48, align 4, !tbaa !3
  %343 = load i32, ptr %8, align 4, !tbaa !3
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %.lr.ph997._crit_edge
  %346 = load i32, ptr %9, align 4, !tbaa !3
  %347 = load i32, ptr %7, align 4, !tbaa !3
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = add i32 %126, %328
  br label %357

351:                                              ; preds = %345, %.lr.ph997._crit_edge
  %352 = add nsw i32 %328, %.07051050
  %.not806 = icmp sgt i32 %352, %343
  br i1 %.not806, label %355, label %353

353:                                              ; preds = %351
  %354 = add nsw i32 %343, -1
  br label %357

355:                                              ; preds = %351
  %.reass = add i32 %328, %126
  %356 = load i32, ptr %9, align 4, !tbaa !3
  %.828 = call i32 @llvm.smin.i32(i32 %.reass, i32 %356)
  br label %357

357:                                              ; preds = %355, %353, %349
  %.0689 = phi i32 [ %350, %349 ], [ %354, %353 ], [ %.828, %355 ]
  %358 = sext i32 %328 to i64
  %359 = icmp sgt i64 %indvars.iv1117, %358
  br i1 %359, label %360, label %439

360:                                              ; preds = %357
  %361 = icmp eq i32 %328, 1
  br i1 %361, label %362, label %370

362:                                              ; preds = %360
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %363 = load double, ptr %188, align 8, !tbaa !7
  %364 = load double, ptr %203, align 8, !tbaa !7
  %365 = fsub double %363, %364
  %366 = load double, ptr %1, align 8, !tbaa !7
  %367 = fsub double %365, %366
  %368 = fcmp ole double %367, 0.000000e+00
  %369 = select i1 %368, double 0.000000e+00, double %367
  br label %374

370:                                              ; preds = %360
  %371 = add nsw i32 %328, %.07051050
  %372 = sext i32 %371 to i64
  %gep984 = getelementptr double, ptr %invariant.gep983, i64 %372
  %373 = load double, ptr %gep984, align 8, !tbaa !7
  br label %374

374:                                              ; preds = %370, %362
  %storemerge821 = phi double [ %373, %370 ], [ %369, %362 ]
  store double %storemerge821, ptr %30, align 8, !tbaa !7
  %gep1175 = getelementptr double, ptr %invariant.gep1174, i64 %indvars.iv1117
  %375 = load double, ptr %gep1175, align 8, !tbaa !7
  store double %375, ptr %31, align 8, !tbaa !7
  br label %376

376:                                              ; preds = %374, %376
  %.0766976 = phi i32 [ 1, %374 ], [ %380, %376 ]
  %377 = icmp eq i32 %.0766976, 1
  %.val = load i32, ptr %47, align 4
  %.val845 = load i32, ptr %48, align 4
  %.pn825 = select i1 %377, i32 %.val, i32 %.val845
  %.pn.in = add nsw i32 %.pn825, %126
  %.pn = sext i32 %.pn.in to i64
  %storemerge824.in = getelementptr inbounds i32, ptr %61, i64 %.pn
  %storemerge824 = load i32, ptr %storemerge824.in, align 4, !tbaa !3
  store i32 %storemerge824, ptr %33, align 4, !tbaa !3
  %378 = load i32, ptr %199, align 4, !tbaa !3
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %196, ptr noundef %gep1007, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %189, ptr noundef nonnull %202, ptr noundef nonnull %203, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #7
  %380 = add nuw nsw i32 %.0766976, 1
  %exitcond1111.not = icmp eq i32 %380, 3
  br i1 %exitcond1111.not, label %381, label %376, !llvm.loop !14

381:                                              ; preds = %376
  %382 = load i32, ptr %48, align 4, !tbaa !3
  %383 = add nsw i32 %382, %.07051050
  %384 = load i32, ptr %8, align 4, !tbaa !3
  %.not822 = icmp sgt i32 %383, %384
  %.pre1134 = load i32, ptr %47, align 4, !tbaa !3
  br i1 %.not822, label %385, label %389

385:                                              ; preds = %381
  %386 = add i32 %126, %.pre1134
  %387 = load i32, ptr %9, align 4, !tbaa !3
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %385, %381
  %390 = add i32 %.2759991, 1
  %391 = add i32 %390, %382
  %392 = sub i32 %391, %.pre1134
  br label %646

393:                                              ; preds = %385
  %394 = mul nsw i32 %.0689, %63
  %395 = add nsw i32 %394, %.07181047
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %65, i64 %396
  %398 = add nsw i32 %.0689, 1
  %399 = mul nsw i32 %398, %63
  %400 = add nsw i32 %399, %.07181047
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %65, i64 %401
  call void @dlarrf_(ptr noundef nonnull %40, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %206, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %189, ptr noundef nonnull %202, ptr noundef nonnull %203, ptr noundef nonnull %44, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %52, ptr noundef %397, ptr noundef %402, ptr noundef nonnull %112, ptr noundef nonnull %35) #7
  %403 = load i32, ptr %35, align 4, !tbaa !3
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %.loopexit849.sink.split

405:                                              ; preds = %393
  %406 = load double, ptr %52, align 8, !tbaa !7
  %407 = fadd double %.2756, %406
  %408 = add nsw i32 %399, %122
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %65, i64 %409
  store double %407, ptr %410, align 8, !tbaa !7
  %411 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %411, ptr %27, align 4, !tbaa !3
  %412 = load i32, ptr %47, align 4, !tbaa !3
  %.not823977 = icmp sgt i32 %412, %411
  br i1 %.not823977, label %432, label %.lr.ph980.preheader

.lr.ph980.preheader:                              ; preds = %405
  %413 = zext i32 %412 to i64
  %414 = add i32 %411, 1
  br label %.lr.ph980

.lr.ph980:                                        ; preds = %.lr.ph980.preheader, %.lr.ph980
  %indvars.iv1112 = phi i64 [ %413, %.lr.ph980.preheader ], [ %indvars.iv.next1113, %.lr.ph980 ]
  %415 = trunc i64 %indvars.iv1112 to i32
  %416 = add i32 %126, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %67, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = fcmp oge double %419, 0.000000e+00
  %421 = fneg double %419
  %422 = select i1 %420, double %419, double %421
  %423 = fmul double %114, %422
  %424 = fsub double %419, %406
  store double %424, ptr %418, align 8, !tbaa !7
  %425 = fcmp oge double %424, 0.000000e+00
  %426 = fneg double %424
  %427 = select i1 %425, double %424, double %426
  %428 = call double @llvm.fmuladd.f64(double %115, double %427, double %423)
  %429 = getelementptr inbounds double, ptr %58, i64 %417
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = fadd double %430, %428
  store double %431, ptr %429, align 8, !tbaa !7
  %indvars.iv.next1113 = add i64 %indvars.iv1112, 1
  %lftr.wideiv1115 = trunc i64 %indvars.iv.next1113 to i32
  %exitcond1116.not = icmp eq i32 %414, %lftr.wideiv1115
  br i1 %exitcond1116.not, label %._crit_edge981, label %.lr.ph980, !llvm.loop !15

._crit_edge981:                                   ; preds = %.lr.ph980
  store double %424, ptr %28, align 8, !tbaa !7
  br label %432

432:                                              ; preds = %._crit_edge981, %405
  %433 = add nsw i32 %.2742992, 1
  %434 = shl i32 %433, 1
  %435 = add nsw i32 %434, %.826
  %436 = sext i32 %435 to i64
  %437 = getelementptr i32, ptr %68, i64 %436
  %438 = getelementptr i8, ptr %437, i64 -4
  store i32 %412, ptr %438, align 4, !tbaa !3
  store i32 %411, ptr %437, align 4, !tbaa !3
  br label %646

439:                                              ; preds = %357
  %440 = load i32, ptr %40, align 4, !tbaa !3
  %441 = sitofp i32 %440 to double
  %442 = call double @log(double noundef %441) #7, !tbaa !3
  %443 = fmul double %442, 4.000000e+00
  %444 = fmul double %94, %443
  %445 = load i32, ptr %47, align 4, !tbaa !3
  %446 = add nsw i32 %445, %.07051050
  %447 = add nsw i32 %446, -1
  %448 = call i32 @llvm.smax.i32(i32 %446, i32 3)
  %449 = add nsw i32 %448, -2
  store i32 %446, ptr %27, align 4, !tbaa !3
  %450 = load i32, ptr %7, align 4, !tbaa !3
  %.830 = call i32 @llvm.smin.i32(i32 %446, i32 %450)
  %451 = sext i32 %447 to i64
  %452 = getelementptr inbounds double, ptr %67, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !7
  store double %453, ptr %38, align 8, !tbaa !7
  %454 = load i32, ptr %8, align 4, !tbaa !3
  %.not808 = icmp sgt i32 %446, %454
  br i1 %.not808, label %455, label %.thread

455:                                              ; preds = %439
  %456 = load i32, ptr %9, align 4, !tbaa !3
  %457 = icmp sgt i32 %447, %456
  br i1 %457, label %.thread, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds double, ptr %58, i64 %451
  %460 = load double, ptr %459, align 8, !tbaa !7
  %461 = fsub double %453, %460
  %462 = fadd double %453, %460
  %463 = getelementptr inbounds i32, ptr %61, i64 %451
  %464 = load i32, ptr %463, align 4, !tbaa !3
  store i32 %464, ptr %41, align 4, !tbaa !3
  %465 = icmp eq i32 %445, 1
  br i1 %465, label %466, label %476

466:                                              ; preds = %458
  %467 = fcmp oge double %461, 0.000000e+00
  %468 = fneg double %461
  %469 = select i1 %467, double %461, double %468
  store double %469, ptr %28, align 8, !tbaa !7
  %470 = fcmp oge double %462, 0.000000e+00
  %471 = fneg double %462
  %472 = select i1 %470, double %462, double %471
  %473 = fcmp oge double %469, %472
  %474 = select i1 %473, double %469, double %472
  %475 = fmul double %94, %474
  br label %480

476:                                              ; preds = %458
  %477 = zext nneg i32 %449 to i64
  %478 = getelementptr inbounds nuw double, ptr %59, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !7
  br label %480

480:                                              ; preds = %476, %466
  %storemerge = phi double [ %479, %476 ], [ %475, %466 ]
  store double %storemerge, ptr %30, align 8, !tbaa !7
  %481 = load i32, ptr %39, align 4, !tbaa !3
  %482 = icmp eq i32 %445, %481
  br i1 %482, label %483, label %493

483:                                              ; preds = %480
  %484 = fcmp oge double %461, 0.000000e+00
  %485 = fneg double %461
  %486 = select i1 %484, double %461, double %485
  store double %486, ptr %28, align 8, !tbaa !7
  %487 = fcmp oge double %462, 0.000000e+00
  %488 = fneg double %462
  %489 = select i1 %487, double %462, double %488
  %490 = fcmp oge double %486, %489
  %491 = select i1 %490, double %486, double %489
  %492 = fmul double %94, %491
  %.phi.trans.insert = getelementptr inbounds double, ptr %59, i64 %451
  %.pre1131 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %496

493:                                              ; preds = %480
  %494 = getelementptr inbounds double, ptr %59, i64 %451
  %495 = load double, ptr %494, align 8, !tbaa !7
  br label %496

496:                                              ; preds = %493, %483
  %497 = phi double [ %495, %493 ], [ %.pre1131, %483 ]
  %storemerge809 = phi double [ %495, %493 ], [ %492, %483 ]
  store double %storemerge809, ptr %31, align 8, !tbaa !7
  %498 = fcmp ole double %storemerge, %storemerge809
  %499 = select i1 %498, double %storemerge, double %storemerge809
  %or.cond832 = or i1 %465, %482
  %500 = fmul double %94, %499
  %storemerge810 = select i1 %or.cond832, double 0.000000e+00, double %500
  store double %storemerge810, ptr %46, align 8, !tbaa !7
  %501 = load i32, ptr %40, align 4, !tbaa !3
  %502 = getelementptr inbounds double, ptr %59, i64 %451
  store double %499, ptr %502, align 8, !tbaa !7
  %503 = getelementptr inbounds i32, ptr %68, i64 %451
  %504 = mul i32 %447, %63
  %505 = add nsw i32 %504, %.07181047
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %65, i64 %506
  %508 = shl i32 %447, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr i32, ptr %66, i64 %509
  %511 = getelementptr i8, ptr %510, i64 -4
  %512 = fmul double %444, %499
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %496
  %.0745 = phi double [ %462, %496 ], [ %.2747, %.backedge.backedge ]
  %.6736 = phi double [ %.3733993, %496 ], [ %.7737, %.backedge.backedge ]
  %.0729 = phi i32 [ 0, %496 ], [ %.0729.be, %.backedge.backedge ]
  %.0725 = phi double [ %461, %496 ], [ %.2727, %.backedge.backedge ]
  %.0716 = phi i32 [ 0, %496 ], [ %.0716.be, %.backedge.backedge ]
  %.0693 = phi i32 [ 0, %496 ], [ %.0693.be, %.backedge.backedge ]
  %.0690 = phi i32 [ 0, %496 ], [ %.1691, %.backedge.backedge ]
  %.0687 = phi i32 [ %501, %496 ], [ %534, %.backedge.backedge ]
  %.6 = phi double [ %.3995, %496 ], [ %.7, %.backedge.backedge ]
  %.0 = phi i32 [ 1, %496 ], [ %536, %.backedge.backedge ]
  %.not811 = icmp eq i32 %.0716, 0
  br i1 %.not811, label %520, label %513

513:                                              ; preds = %.backedge
  %514 = load i32, ptr %503, align 4, !tbaa !3
  store i32 %514, ptr %32, align 4, !tbaa !3
  %515 = load i32, ptr %199, align 4, !tbaa !3
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %45, align 4, !tbaa !3
  store double %95, ptr %28, align 8, !tbaa !7
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %196, ptr noundef %gep1007, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b5, ptr noundef nonnull %28, ptr noundef nonnull %45, ptr noundef nonnull %189, ptr noundef nonnull %202, ptr noundef nonnull %203, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %32, ptr noundef nonnull %35) #7
  %517 = load i32, ptr %35, align 4, !tbaa !3
  %.not812 = icmp eq i32 %517, 0
  br i1 %.not812, label %518, label %.loopexit849.sink.split

518:                                              ; preds = %513
  %519 = load double, ptr %452, align 8, !tbaa !7
  store double %519, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %503, align 4, !tbaa !3
  br label %520

520:                                              ; preds = %518, %.backedge
  %.1694 = phi i32 [ 1, %518 ], [ %.0693, %.backedge ]
  %521 = icmp ne i32 %.1694, 0
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  store i32 %523, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %206, ptr noundef %gep1007, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %507, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %503, ptr noundef %511, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %112) #7
  %524 = icmp eq i32 %.0729, 0
  %525 = load double, ptr %36, align 8, !tbaa !7
  br i1 %524, label %526, label %528

526:                                              ; preds = %520
  %527 = load double, ptr %38, align 8, !tbaa !7
  br label %532

528:                                              ; preds = %520
  %529 = fcmp olt double %525, %.6
  br i1 %529, label %530, label %532

530:                                              ; preds = %528
  %531 = load double, ptr %38, align 8, !tbaa !7
  br label %532

532:                                              ; preds = %528, %530, %526
  %.7737 = phi double [ %527, %526 ], [ %531, %530 ], [ %.6736, %528 ]
  %.7 = phi double [ %525, %526 ], [ %525, %530 ], [ %.6, %528 ]
  %533 = load i32, ptr %511, align 4, !tbaa !3
  %534 = call i32 @llvm.smin.i32(i32 %.0687, i32 %533)
  store i32 %.0, ptr %27, align 4, !tbaa !3
  %535 = load i32, ptr %510, align 4, !tbaa !3
  %536 = call i32 @llvm.smax.i32(i32 %.0, i32 %535)
  %537 = add nsw i32 %.0729, 1
  %538 = fcmp ogt double %525, %512
  br i1 %538, label %539, label %575

539:                                              ; preds = %532
  %540 = load double, ptr %51, align 8, !tbaa !7
  %541 = call double @llvm.fabs.f64(double %540)
  %542 = load double, ptr %37, align 8, !tbaa !7
  %543 = load double, ptr %38, align 8, !tbaa !7
  %544 = fcmp oge double %543, 0.000000e+00
  %545 = fneg double %543
  %546 = select i1 %544, double %543, double %545
  %547 = fmul double %542, %546
  %548 = fcmp ule double %541, %547
  %or.cond = or i1 %521, %548
  br i1 %or.cond, label %575, label %549

549:                                              ; preds = %539
  %550 = load i32, ptr %41, align 4, !tbaa !3
  %551 = load i32, ptr %43, align 4, !tbaa !3
  %.not815 = icmp sgt i32 %550, %551
  %552 = fneg double %540
  %553 = select i1 %.not815, double %540, double %552
  %554 = fcmp ult double %553, 0.000000e+00
  br i1 %554, label %564, label %555

555:                                              ; preds = %549
  %556 = fadd double %540, %543
  %557 = fcmp ugt double %556, %.0745
  %558 = fcmp ult double %556, %.0725
  %or.cond834 = select i1 %557, i1 true, i1 %558
  br i1 %or.cond834, label %564, label %559

559:                                              ; preds = %555
  %.0745. = select i1 %.not815, double %.0745, double %543
  %..0725 = select i1 %.not815, double %543, double %.0725
  %560 = fadd double %.0745., %..0725
  %561 = fmul double %560, 5.000000e-01
  store double %561, ptr %452, align 8, !tbaa !7
  store double %556, ptr %38, align 8, !tbaa !7
  %562 = fsub double %.0745., %..0725
  %563 = fmul double %562, 5.000000e-01
  store double %563, ptr %459, align 8, !tbaa !7
  %.pre1137 = fneg double %556
  br label %564

564:                                              ; preds = %549, %555, %559
  %.pre-phi = phi double [ %545, %549 ], [ %545, %555 ], [ %.pre1137, %559 ]
  %565 = phi double [ %543, %549 ], [ %543, %555 ], [ %556, %559 ]
  %.2747 = phi double [ %.0745, %549 ], [ %.0745, %555 ], [ %.0745., %559 ]
  %.2727 = phi double [ %.0725, %549 ], [ %.0725, %555 ], [ %..0725, %559 ]
  %.1717 = phi i32 [ 1, %549 ], [ 1, %555 ], [ %.0716, %559 ]
  %.1691 = phi i32 [ %.0690, %549 ], [ %.0690, %555 ], [ 1, %559 ]
  %566 = fsub double %.2747, %.2727
  %567 = fcmp oge double %565, 0.000000e+00
  %568 = select i1 %567, double %565, double %.pre-phi
  %569 = fmul double %542, %568
  %570 = fcmp olt double %566, %569
  br i1 %570, label %.backedge.backedge, label %571

571:                                              ; preds = %564
  %572 = icmp slt i32 %.0729, 9
  br i1 %572, label %.backedge.backedge, label %573

.backedge.backedge:                               ; preds = %571, %564, %573
  %.0729.be = phi i32 [ %537, %571 ], [ %537, %564 ], [ 10, %573 ]
  %.0716.be = phi i32 [ %.1717, %571 ], [ %.1717, %564 ], [ 1, %573 ]
  %.0693.be = phi i32 [ 0, %571 ], [ 1, %564 ], [ 0, %573 ]
  br label %.backedge

573:                                              ; preds = %571
  %574 = icmp eq i32 %537, 10
  br i1 %574, label %.backedge.backedge, label %.loopexit849.sink.split

575:                                              ; preds = %539, %532
  %576 = icmp ne i32 %.0690, 0
  %or.cond3 = and i1 %576, %521
  %577 = fcmp ole double %.7, %525
  %or.cond836.not = select i1 %or.cond3, i1 %577, i1 false
  br i1 %or.cond836.not, label %.critedge, label %578

.critedge:                                        ; preds = %575
  store double %.7737, ptr %38, align 8, !tbaa !7
  store i32 %523, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %206, ptr noundef %gep1007, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %507, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %503, ptr noundef nonnull %511, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %112) #7
  %.pre1132 = load i32, ptr %511, align 4, !tbaa !3
  %.pre1133 = load i32, ptr %510, align 4, !tbaa !3
  br label %578

578:                                              ; preds = %575, %.critedge
  %579 = phi i32 [ %535, %575 ], [ %.pre1133, %.critedge ]
  %580 = phi i32 [ %533, %575 ], [ %.pre1132, %.critedge ]
  %581 = load double, ptr %38, align 8, !tbaa !7
  store double %581, ptr %452, align 8, !tbaa !7
  %582 = add i32 %580, %167
  store i32 %582, ptr %511, align 4, !tbaa !3
  %583 = add nsw i32 %579, %167
  store i32 %583, ptr %510, align 4, !tbaa !3
  %584 = add nsw i32 %536, %167
  %585 = icmp slt i32 %534, %580
  br i1 %585, label %.loopexit847.loopexit, label %.loopexit847

.loopexit847.loopexit:                            ; preds = %578
  %586 = add i32 %167, %504
  %587 = add i32 %586, %534
  %588 = sext i32 %587 to i64
  %589 = shl nsw i64 %588, 3
  %scevgep1101 = getelementptr i8, ptr %scevgep, i64 %589
  %590 = add i32 %.07181047, %534
  %smax1102 = call i32 @llvm.smax.i32(i32 %582, i32 %590)
  %591 = sub i32 %smax1102, %590
  %592 = zext i32 %591 to i64
  %593 = shl nuw nsw i64 %592, 3
  %594 = add nuw nsw i64 %593, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1101, i8 0, i64 %594, i1 false), !tbaa !7
  br label %.loopexit847

.loopexit847:                                     ; preds = %.loopexit847.loopexit, %578
  %595 = icmp sgt i32 %536, %579
  br i1 %595, label %596, label %.loopexit

596:                                              ; preds = %.loopexit847
  %597 = add i32 %579, %.07181047
  %.not818972 = icmp sgt i32 %597, %584
  br i1 %.not818972, label %.loopexit, label %.lr.ph975.preheader

.lr.ph975.preheader:                              ; preds = %596
  %598 = add i32 %597, %504
  %599 = sext i32 %598 to i64
  %600 = shl nsw i64 %599, 3
  %scevgep1107 = getelementptr i8, ptr %scevgep, i64 %600
  %601 = xor i32 %579, -1
  %602 = add i32 %536, %601
  %603 = zext i32 %602 to i64
  %604 = shl nuw nsw i64 %603, 3
  %605 = add nuw nsw i64 %604, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1107, i8 0, i64 %605, i1 false), !tbaa !7
  br label %.loopexit

.thread:                                          ; preds = %455, %439
  %606 = fadd double %.2756, %453
  %607 = getelementptr inbounds double, ptr %57, i64 %451
  store double %606, ptr %607, align 8, !tbaa !7
  br label %644

.loopexit:                                        ; preds = %.lr.ph975.preheader, %596, %.loopexit847
  %reass.sub1056 = sub i32 %579, %580
  %608 = add i32 %reass.sub1056, 1
  store i32 %608, ptr %27, align 4, !tbaa !3
  %609 = add nsw i32 %582, %504
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %65, i64 %610
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %50, ptr noundef %611, ptr noundef nonnull @c__1) #7
  %612 = load double, ptr %38, align 8, !tbaa !7
  %613 = fadd double %.2756, %612
  %614 = getelementptr inbounds double, ptr %57, i64 %451
  store double %613, ptr %614, align 8, !tbaa !7
  %615 = icmp sgt i32 %445, 1
  br i1 %615, label %616, label %630

616:                                              ; preds = %.loopexit
  %617 = zext nneg i32 %449 to i64
  %618 = getelementptr inbounds nuw double, ptr %59, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !7
  store double %619, ptr %28, align 8, !tbaa !7
  %620 = load double, ptr %459, align 8, !tbaa !7
  %621 = fsub double %613, %620
  %622 = getelementptr inbounds nuw double, ptr %57, i64 %617
  %623 = load double, ptr %622, align 8, !tbaa !7
  %624 = fsub double %621, %623
  %625 = getelementptr inbounds nuw double, ptr %58, i64 %617
  %626 = load double, ptr %625, align 8, !tbaa !7
  %627 = fsub double %624, %626
  %628 = fcmp oge double %619, %627
  %629 = select i1 %628, double %619, double %627
  store double %629, ptr %618, align 8, !tbaa !7
  br label %630

630:                                              ; preds = %616, %.loopexit
  %.not820 = icmp sgt i32 %446, %.0728.lcssa
  br i1 %.not820, label %644, label %631

631:                                              ; preds = %630
  store double %497, ptr %28, align 8, !tbaa !7
  %632 = sext i32 %.830 to i64
  %633 = getelementptr inbounds double, ptr %57, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = getelementptr inbounds double, ptr %58, i64 %632
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = fsub double %634, %636
  %638 = load double, ptr %614, align 8, !tbaa !7
  %639 = fsub double %637, %638
  %640 = load double, ptr %459, align 8, !tbaa !7
  %641 = fsub double %639, %640
  %642 = fcmp oge double %497, %641
  %643 = select i1 %642, double %497, double %641
  store double %643, ptr %502, align 8, !tbaa !7
  br label %644

644:                                              ; preds = %.thread, %630, %631
  %.5843 = phi double [ %.3995, %.thread ], [ %.7, %630 ], [ %.7, %631 ]
  %.5735841 = phi double [ %.3733993, %.thread ], [ %.7737, %630 ], [ %.7737, %631 ]
  %645 = add nsw i32 %.2759991, 1
  br label %646

646:                                              ; preds = %432, %644, %389
  %.3760 = phi i32 [ %392, %389 ], [ %.2759991, %432 ], [ %645, %644 ]
  %.3743 = phi i32 [ %.2742992, %389 ], [ %433, %432 ], [ %.2742992, %644 ]
  %.4734 = phi double [ %.3733993, %389 ], [ %.3733993, %432 ], [ %.5735841, %644 ]
  %.4 = phi double [ %.3995, %389 ], [ %.3995, %432 ], [ %.5843, %644 ]
  %647 = add nsw i64 %indvars.iv1117, 1
  %648 = trunc nsw i64 %647 to i32
  store i32 %648, ptr %47, align 4, !tbaa !3
  %.pre1135 = load i32, ptr %26, align 4, !tbaa !3
  br label %649

649:                                              ; preds = %._crit_edge1138, %646
  %indvars.iv.next1118.pre-phi = phi i64 [ %.pre1141, %._crit_edge1138 ], [ %647, %646 ]
  %650 = phi i32 [ %327, %._crit_edge1138 ], [ %.pre1135, %646 ]
  %651 = phi i32 [ %328, %._crit_edge1138 ], [ %648, %646 ]
  %.4761 = phi i32 [ %.2759991, %._crit_edge1138 ], [ %.3760, %646 ]
  %.4744 = phi i32 [ %.2742992, %._crit_edge1138 ], [ %.3743, %646 ]
  %.8738 = phi double [ %.3733993, %._crit_edge1138 ], [ %.4734, %646 ]
  %.8 = phi double [ %.3995, %._crit_edge1138 ], [ %.4, %646 ]
  %652 = sext i32 %650 to i64
  %.not805.not = icmp slt i64 %indvars.iv1117, %652
  br i1 %.not805.not, label %.lr.ph997, label %._crit_edge998, !llvm.loop !16

._crit_edge998:                                   ; preds = %649, %.loopexit848
  %.2759.lcssa = phi i32 [ %.17581013, %.loopexit848 ], [ %.4761, %649 ]
  %.2742.lcssa = phi i32 [ %.17411016, %.loopexit848 ], [ %.4744, %649 ]
  %.3733.lcssa = phi double [ %.27321017, %.loopexit848 ], [ %.8738, %649 ]
  %.3.lcssa = phi double [ %.21019, %.loopexit848 ], [ %.8, %649 ]
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next1121, %wide.trip.count1123
  br i1 %exitcond1124.not, label %._crit_edge1022.loopexit, label %216, !llvm.loop !17

._crit_edge1022.loopexit:                         ; preds = %._crit_edge998
  %.pre1136 = load i32, ptr %39, align 4, !tbaa !3
  br label %._crit_edge1022

._crit_edge1022:                                  ; preds = %._crit_edge1022.loopexit, %212
  %653 = phi i32 [ %209, %212 ], [ %.pre1136, %._crit_edge1022.loopexit ]
  %.1758.lcssa = phi i32 [ %.07571029, %212 ], [ %.2759.lcssa, %._crit_edge1022.loopexit ]
  %.1755.lcssa = phi double [ %.07541030, %212 ], [ %.2756, %._crit_edge1022.loopexit ]
  %.1741.lcssa = phi i32 [ 0, %212 ], [ %.2742.lcssa, %._crit_edge1022.loopexit ]
  %.2732.lcssa = phi double [ %.17311032, %212 ], [ %.3733.lcssa, %._crit_edge1022.loopexit ]
  %.2.lcssa = phi double [ %.11036, %212 ], [ %.3.lcssa, %._crit_edge1022.loopexit ]
  %654 = add nuw nsw i32 %.06951034, 1
  %655 = icmp slt i32 %.1758.lcssa, %653
  br i1 %655, label %208, label %._crit_edge1039

._crit_edge1039:                                  ; preds = %._crit_edge1022, %._crit_edge957
  %.1731.lcssa = phi double [ %.07301046, %._crit_edge957 ], [ %.2732.lcssa, %._crit_edge1022 ]
  %.1.lcssa = phi double [ %.06851051, %._crit_edge957 ], [ %.2.lcssa, %._crit_edge1022 ]
  %656 = add nuw nsw i32 %.0728.lcssa, 1
  br label %657

657:                                              ; preds = %.split.loop.exit1167, %144, %171, %._crit_edge1039
  %.9739 = phi double [ %.07301046, %144 ], [ %.07301046, %171 ], [ %.1731.lcssa, %._crit_edge1039 ], [ %.07301046, %.split.loop.exit1167 ]
  %.1706 = phi i32 [ %145, %144 ], [ %185, %171 ], [ %656, %._crit_edge1039 ], [ %.07051050, %.split.loop.exit1167 ]
  %.9 = phi double [ %.06851051, %144 ], [ %.06851051, %171 ], [ %.1.lcssa, %._crit_edge1039 ], [ %.06851051, %.split.loop.exit1167 ]
  %.1719 = add nsw i32 %122, 1
  %indvars.iv.next1126 = add nuw nsw i64 %indvars.iv1125, 1
  %exitcond1129.not = icmp eq i64 %indvars.iv.next1126, %wide.trip.count1128
  br i1 %exitcond1129.not, label %.loopexit849, label %120, !llvm.loop !18

.loopexit849.sink.split:                          ; preds = %208, %263, %393, %573, %513
  %.sink = phi i32 [ -3, %513 ], [ 5, %573 ], [ -2, %393 ], [ -1, %263 ], [ -2, %208 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !3
  br label %.loopexit849

.loopexit849:                                     ; preds = %657, %.loopexit849.sink.split, %103, %25, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @dlar1v_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
