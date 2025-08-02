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
  %.pre1116.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %97, label %98, label %101

98:                                               ; preds = %._crit_edge943
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = icmp eq i32 %99, %.pre1116.pre
  br i1 %100, label %103, label %101

101:                                              ; preds = %98, %._crit_edge943
  %102 = fmul double %94, 4.000000e+00
  store double %102, ptr %11, align 8, !tbaa !7
  store double %102, ptr %12, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %98, %101
  %104 = sext i32 %.pre1116.pre to i64
  %105 = getelementptr inbounds i32, ptr %60, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %.not7951031 = icmp slt i32 %106, 1
  br i1 %.not7951031, label %.loopexit849, label %.lr.ph1039

.lr.ph1039:                                       ; preds = %103
  %107 = zext nneg i32 %69 to i64
  %108 = getelementptr i32, ptr %68, i64 %107
  %109 = getelementptr i8, ptr %108, i64 4
  %110 = getelementptr i8, ptr %108, i64 8
  %111 = zext nneg i32 %77 to i64
  %112 = getelementptr inbounds nuw double, ptr %67, i64 %111
  %113 = getelementptr inbounds nuw i32, ptr %68, i64 %111
  %114 = fmul double %94, 3.000000e+00
  %115 = fmul double %94, 4.000000e+00
  %116 = zext nneg i32 %69 to i64
  %117 = sext i32 %74 to i64
  %118 = shl nsw i64 %64, 3
  %scevgep = getelementptr i8, ptr %19, i64 %118
  %119 = add nuw i32 %106, 1
  %wide.trip.count1114 = zext i32 %119 to i64
  %invariant.gep1155 = getelementptr double, ptr %67, i64 %116
  %invariant.gep1157 = getelementptr double, ptr %67, i64 %117
  br label %120

120:                                              ; preds = %.lr.ph1039, %665
  %indvars.iv1111 = phi i64 [ 1, %.lr.ph1039 ], [ %indvars.iv.next1112, %665 ]
  %.06851037 = phi double [ undef, %.lr.ph1039 ], [ %.9, %665 ]
  %.07051036 = phi i32 [ 1, %.lr.ph1039 ], [ %.1706, %665 ]
  %.07181033 = phi i32 [ 1, %.lr.ph1039 ], [ %.1719, %665 ]
  %.07301032 = phi double [ undef, %.lr.ph1039 ], [ %.9739, %665 ]
  %121 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv1111
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %55, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = add i32 %.07051036, -1
  %127 = load i32, ptr %7, align 4, !tbaa !3
  %128 = sext i32 %126 to i64
  %smax = call i32 @llvm.smax.i32(i32 %127, i32 %126)
  %129 = call i32 @llvm.smax.i32(i32 %127, i32 %126)
  %smax1068 = sext i32 %129 to i64
  br label %130

130:                                              ; preds = %131, %120
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ %128, %120 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax1068
  br i1 %exitcond.not, label %.split.loop.exit1153, label %131

131:                                              ; preds = %130
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %132 = getelementptr i32, ptr %16, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %indvars.iv1111, %134
  br i1 %135, label %130, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %131
  %136 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit1153

.split.loop.exit1153:                             ; preds = %130, %.split.loop.exit
  %.0728.lcssa = phi i32 [ %136, %.split.loop.exit ], [ %smax, %130 ]
  %137 = icmp slt i32 %.0728.lcssa, %.07051036
  br i1 %137, label %665, label %138

138:                                              ; preds = %.split.loop.exit1153
  %139 = load i32, ptr %8, align 4, !tbaa !3
  %140 = icmp slt i32 %.0728.lcssa, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4, !tbaa !3
  %143 = icmp sgt i32 %.07051036, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %141, %138
  %145 = add nuw nsw i32 %.0728.lcssa, 1
  br label %665

146:                                              ; preds = %141
  %147 = shl i32 %.07181033, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr double, ptr %62, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -8
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = load double, ptr %149, align 8, !tbaa !7
  %.not796.not944 = icmp slt i32 %.07181033, %122
  br i1 %.not796.not944, label %.lr.ph949.preheader, label %165

.lr.ph949.preheader:                              ; preds = %146
  %153 = sext i32 %.07181033 to i64
  br label %.lr.ph949

.lr.ph949:                                        ; preds = %.lr.ph949.preheader, %.lr.ph949
  %indvars.iv1069 = phi i64 [ %153, %.lr.ph949.preheader ], [ %indvars.iv.next1070, %.lr.ph949 ]
  %.0720947 = phi double [ %152, %.lr.ph949.preheader ], [ %164, %.lr.ph949 ]
  %.0721946 = phi double [ %151, %.lr.ph949.preheader ], [ %161, %.lr.ph949 ]
  %indvars.iv.next1070 = add nsw i64 %indvars.iv1069, 1
  %154 = trunc nsw i64 %indvars.iv.next1070 to i32
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
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1070, %123
  br i1 %exitcond1072.not, label %._crit_edge950, label %.lr.ph949, !llvm.loop !9

._crit_edge950:                                   ; preds = %.lr.ph949
  store double %162, ptr %28, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %._crit_edge950, %146
  %.0721.lcssa = phi double [ %161, %._crit_edge950 ], [ %151, %146 ]
  %.0720.lcssa = phi double [ %164, %._crit_edge950 ], [ %152, %146 ]
  %166 = fsub double %.0720.lcssa, %.0721.lcssa
  store double %166, ptr %44, align 8, !tbaa !7
  %167 = add nsw i32 %.07181033, -1
  %reass.sub1040 = sub i32 %122, %.07181033
  %168 = add i32 %reass.sub1040, 1
  store i32 %168, ptr %40, align 4, !tbaa !3
  %reass.sub1041 = sub i32 %.0728.lcssa, %.07051036
  %169 = add i32 %reass.sub1041, 1
  store i32 %169, ptr %39, align 4, !tbaa !3
  %170 = icmp eq i32 %.07181033, %122
  br i1 %170, label %171, label %188

171:                                              ; preds = %165
  %172 = mul nsw i32 %.07051036, %63
  %173 = add nsw i32 %172, %.07181033
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %65, i64 %174
  store double 1.000000e+00, ptr %175, align 8, !tbaa !7
  %176 = shl nuw i32 %.07051036, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr i32, ptr %66, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -4
  store i32 %.07181033, ptr %179, align 4, !tbaa !3
  %180 = zext nneg i32 %176 to i64
  %181 = getelementptr inbounds nuw i32, ptr %66, i64 %180
  store i32 %.07181033, ptr %181, align 4, !tbaa !3
  %182 = zext nneg i32 %.07051036 to i64
  %183 = getelementptr inbounds nuw double, ptr %57, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fadd double %125, %184
  store double %185, ptr %183, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw double, ptr %67, i64 %182
  store double %185, ptr %186, align 8, !tbaa !7
  %187 = add nuw nsw i32 %.07051036, 1
  br label %665

188:                                              ; preds = %165
  %189 = zext nneg i32 %.07051036 to i64
  %190 = getelementptr inbounds nuw double, ptr %57, i64 %189
  %191 = getelementptr inbounds nuw double, ptr %67, i64 %189
  call void @dcopy_(ptr noundef nonnull %39, ptr noundef nonnull %190, ptr noundef nonnull @c__1, ptr noundef nonnull %191, ptr noundef nonnull @c__1) #7
  %192 = load i32, ptr %39, align 4, !tbaa !3
  %.not797953 = icmp slt i32 %192, 1
  br i1 %.not797953, label %._crit_edge957, label %.lr.ph956.preheader

.lr.ph956.preheader:                              ; preds = %188
  %193 = sext i32 %.07051036 to i64
  %194 = add nuw i32 %192, 1
  %wide.trip.count1076 = zext i32 %194 to i64
  %invariant.gep = getelementptr double, ptr %57, i64 %193
  br label %.lr.ph956

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %.lr.ph956
  %indvars.iv1073 = phi i64 [ 1, %.lr.ph956.preheader ], [ %indvars.iv.next1074, %.lr.ph956 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1073
  %195 = getelementptr i8, ptr %gep, i64 -8
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fadd double %125, %196
  store double %197, ptr %195, align 8, !tbaa !7
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %.lr.ph1026, label %.lr.ph956, !llvm.loop !11

._crit_edge957:                                   ; preds = %188
  store i32 1, ptr %109, align 4, !tbaa !3
  store i32 %192, ptr %110, align 4, !tbaa !3
  br label %._crit_edge1027

.lr.ph1026:                                       ; preds = %.lr.ph956
  store i32 1, ptr %109, align 4, !tbaa !3
  store i32 %192, ptr %110, align 4, !tbaa !3
  %invariant.op996 = add i32 %.07051036, -2
  %198 = sext i32 %.07181033 to i64
  %199 = getelementptr inbounds double, ptr %54, i64 %198
  %200 = getelementptr inbounds double, ptr %55, i64 %198
  %201 = add nsw i32 %122, -1
  %202 = getelementptr inbounds nuw i32, ptr %61, i64 %189
  %203 = add nsw i32 %.07181033, %75
  %204 = sext i32 %203 to i64
  %205 = getelementptr double, ptr %67, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -8
  %207 = getelementptr inbounds nuw double, ptr %59, i64 %189
  %208 = getelementptr inbounds nuw double, ptr %58, i64 %189
  %209 = add i32 %.07181033, %69
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %67, i64 %210
  %212 = sext i32 %.07051036 to i64
  %invariant.gep1159 = getelementptr double, ptr %59, i64 %212
  br label %213

213:                                              ; preds = %.lr.ph1026, %._crit_edge1010
  %214 = phi i32 [ %192, %.lr.ph1026 ], [ %661, %._crit_edge1010 ]
  %.11024 = phi double [ %.06851037, %.lr.ph1026 ], [ %.2.lcssa, %._crit_edge1010 ]
  %.06881023 = phi i32 [ 1, %.lr.ph1026 ], [ %218, %._crit_edge1010 ]
  %.06951022 = phi i32 [ 0, %.lr.ph1026 ], [ %662, %._crit_edge1010 ]
  %.17311020 = phi double [ %.07301032, %.lr.ph1026 ], [ %.2732.lcssa, %._crit_edge1010 ]
  %.07401019 = phi i32 [ 1, %.lr.ph1026 ], [ %.1741.lcssa, %._crit_edge1010 ]
  %.07541018 = phi double [ %125, %.lr.ph1026 ], [ %.1755.lcssa, %._crit_edge1010 ]
  %.07571017 = phi i32 [ 0, %.lr.ph1026 ], [ %.1758.lcssa, %._crit_edge1010 ]
  %215 = load i32, ptr %7, align 4, !tbaa !3
  %216 = icmp sgt i32 %.06951022, %215
  br i1 %216, label %.loopexit849.sink.split, label %217

217:                                              ; preds = %213
  %218 = xor i32 %.06881023, 1
  %219 = icmp eq i32 %.06881023, 1
  %. = select i1 %219, i32 %69, i32 %74
  %.826 = select i1 %219, i32 %74, i32 %69
  %.not7981000 = icmp slt i32 %.07401019, 1
  br i1 %.not7981000, label %._crit_edge1010, label %.lr.ph1009

.lr.ph1009:                                       ; preds = %217
  %.not799 = icmp eq i32 %.06951022, 0
  %220 = add nuw i32 %.07401019, 1
  %wide.trip.count1109 = zext i32 %220 to i64
  br label %221

221:                                              ; preds = %.lr.ph1009, %._crit_edge988
  %indvars.iv1106 = phi i64 [ 1, %.lr.ph1009 ], [ %indvars.iv.next1107, %._crit_edge988 ]
  %.21007 = phi double [ %.11024, %.lr.ph1009 ], [ %.3.lcssa, %._crit_edge988 ]
  %.27321005 = phi double [ %.17311020, %.lr.ph1009 ], [ %.3733.lcssa, %._crit_edge988 ]
  %.17411004 = phi i32 [ 0, %.lr.ph1009 ], [ %.2742.lcssa, %._crit_edge988 ]
  %.17551002 = phi double [ %.07541018, %.lr.ph1009 ], [ %.2756, %._crit_edge988 ]
  %.17581001 = phi i32 [ %.07571017, %.lr.ph1009 ], [ %.2759.lcssa, %._crit_edge988 ]
  %indvars.iv1106.tr = trunc i64 %indvars.iv1106 to i32
  %222 = shl i32 %indvars.iv1106.tr, 1
  %223 = add nsw i32 %222, %.
  %224 = sext i32 %223 to i64
  %225 = getelementptr i32, ptr %68, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = load i32, ptr %225, align 4, !tbaa !3
  br i1 %.not799, label %260, label %229

229:                                              ; preds = %221
  %230 = load i32, ptr %8, align 4, !tbaa !3
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load i32, ptr %9, align 4, !tbaa !3
  %234 = load i32, ptr %7, align 4, !tbaa !3
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = add i32 %126, %227
  br label %244

238:                                              ; preds = %232, %229
  %239 = add nsw i32 %227, %.07051036
  %.not800 = icmp sgt i32 %239, %230
  br i1 %.not800, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %230, -1
  br label %244

242:                                              ; preds = %238
  %.reass995 = add i32 %227, %126
  %243 = load i32, ptr %9, align 4, !tbaa !3
  %.827 = call i32 @llvm.smin.i32(i32 %.reass995, i32 %243)
  br label %244

244:                                              ; preds = %242, %240, %236
  %.0762 = phi i32 [ %237, %236 ], [ %241, %240 ], [ %.827, %242 ]
  %245 = mul nsw i32 %.0762, %63
  %246 = add nsw i32 %245, %.07181033
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %65, i64 %247
  call void @dcopy_(ptr noundef nonnull %40, ptr noundef %248, ptr noundef nonnull @c__1, ptr noundef nonnull %199, ptr noundef nonnull @c__1) #7
  %249 = load i32, ptr %40, align 4, !tbaa !3
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %26, align 4, !tbaa !3
  %251 = add nsw i32 %.0762, 1
  %252 = mul nsw i32 %251, %63
  %253 = add nsw i32 %252, %.07181033
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %65, i64 %254
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %255, ptr noundef nonnull @c__1, ptr noundef nonnull %200, ptr noundef nonnull @c__1) #7
  %256 = add nsw i32 %252, %122
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %65, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !7
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %40, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %248, ptr noundef nonnull %20) #7
  br label %260

260:                                              ; preds = %244, %221
  %.2756 = phi double [ %259, %244 ], [ %.17551002, %221 ]
  store i32 %201, ptr %26, align 4, !tbaa !3
  br i1 %.not796.not944, label %.lr.ph961, label %._crit_edge962

.lr.ph961:                                        ; preds = %260, %.lr.ph961
  %indvars.iv1078 = phi i64 [ %indvars.iv.next1079, %.lr.ph961 ], [ %198, %260 ]
  %261 = getelementptr inbounds double, ptr %54, i64 %indvars.iv1078
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = getelementptr inbounds double, ptr %55, i64 %indvars.iv1078
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = fmul double %262, %264
  %gep1156 = getelementptr double, ptr %invariant.gep1155, i64 %indvars.iv1078
  store double %265, ptr %gep1156, align 8, !tbaa !7
  %266 = load double, ptr %263, align 8, !tbaa !7
  %267 = fmul double %265, %266
  %gep1158 = getelementptr double, ptr %invariant.gep1157, i64 %indvars.iv1078
  store double %267, ptr %gep1158, align 8, !tbaa !7
  %indvars.iv.next1079 = add nsw i64 %indvars.iv1078, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1079, %123
  br i1 %exitcond1082.not, label %._crit_edge962, label %.lr.ph961, !llvm.loop !12

._crit_edge962:                                   ; preds = %.lr.ph961, %260
  br i1 %.not799, label %.loopexit848, label %268

268:                                              ; preds = %._crit_edge962
  %269 = add i32 %227, %126
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %61, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !3
  store i32 %272, ptr %33, align 4, !tbaa !3
  %273 = add nsw i32 %228, %126
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %61, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !3
  store i32 %276, ptr %34, align 4, !tbaa !3
  %277 = load i32, ptr %202, align 4, !tbaa !3
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %199, ptr noundef %206, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %45, ptr noundef nonnull %191, ptr noundef nonnull %207, ptr noundef nonnull %208, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #7
  %279 = load i32, ptr %35, align 4, !tbaa !3
  %.not802 = icmp eq i32 %279, 0
  br i1 %.not802, label %280, label %.loopexit849.sink.split

280:                                              ; preds = %268
  %281 = icmp sgt i32 %227, 1
  br i1 %281, label %282, label %300

282:                                              ; preds = %280
  %.reass997 = add i32 %227, %invariant.op996
  %283 = zext nneg i32 %.reass997 to i64
  %284 = getelementptr inbounds nuw double, ptr %59, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  store double %285, ptr %28, align 8, !tbaa !7
  %286 = zext nneg i32 %269 to i64
  %287 = getelementptr inbounds nuw double, ptr %57, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw double, ptr %58, i64 %286
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fsub double %288, %290
  %292 = getelementptr inbounds nuw double, ptr %57, i64 %283
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = fsub double %291, %293
  %295 = getelementptr inbounds nuw double, ptr %58, i64 %283
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = fsub double %294, %296
  %298 = fcmp oge double %285, %297
  %299 = select i1 %298, double %285, double %297
  store double %299, ptr %284, align 8, !tbaa !7
  br label %300

300:                                              ; preds = %282, %280
  %301 = add nsw i32 %228, %.07051036
  %.not803 = icmp sgt i32 %301, %.0728.lcssa
  br i1 %.not803, label %321, label %302

302:                                              ; preds = %300
  %303 = add nsw i32 %301, -1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %59, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !7
  store double %306, ptr %28, align 8, !tbaa !7
  %307 = sext i32 %301 to i64
  %308 = getelementptr inbounds double, ptr %57, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = getelementptr inbounds double, ptr %58, i64 %307
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fsub double %309, %311
  %313 = getelementptr inbounds double, ptr %57, i64 %304
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fsub double %312, %314
  %316 = getelementptr inbounds double, ptr %58, i64 %304
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fsub double %315, %317
  %319 = fcmp oge double %306, %318
  %320 = select i1 %319, double %306, double %318
  store double %320, ptr %305, align 8, !tbaa !7
  br label %321

321:                                              ; preds = %302, %300
  %.not804963 = icmp sgt i32 %227, %228
  br i1 %.not804963, label %.loopexit848, label %.lr.ph966.preheader

.lr.ph966.preheader:                              ; preds = %321
  %322 = zext i32 %227 to i64
  %323 = add i32 %228, 1
  br label %.lr.ph966

.lr.ph966:                                        ; preds = %.lr.ph966.preheader, %.lr.ph966
  %indvars.iv1083 = phi i64 [ %322, %.lr.ph966.preheader ], [ %indvars.iv.next1084, %.lr.ph966 ]
  %324 = trunc i64 %indvars.iv1083 to i32
  %325 = add i32 %126, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %67, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = fadd double %.2756, %328
  %330 = getelementptr inbounds double, ptr %57, i64 %326
  store double %329, ptr %330, align 8, !tbaa !7
  %indvars.iv.next1084 = add i64 %indvars.iv1083, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1084 to i32
  %exitcond1086.not = icmp eq i32 %323, %lftr.wideiv
  br i1 %exitcond1086.not, label %.loopexit848, label %.lr.ph966, !llvm.loop !13

.loopexit848:                                     ; preds = %.lr.ph966, %321, %._crit_edge962
  store i32 %227, ptr %47, align 4, !tbaa !3
  store i32 %228, ptr %26, align 4, !tbaa !3
  %.not805979 = icmp sgt i32 %227, %228
  br i1 %.not805979, label %._crit_edge988, label %.lr.ph987.preheader

.lr.ph987.preheader:                              ; preds = %.loopexit848
  %331 = sext i32 %227 to i64
  %sext = sext i32 %228 to i64
  br label %.lr.ph987

.lr.ph987:                                        ; preds = %.lr.ph987.preheader, %657
  %332 = phi i32 [ %228, %.lr.ph987.preheader ], [ %658, %657 ]
  %333 = phi i32 [ %227, %.lr.ph987.preheader ], [ %659, %657 ]
  %indvars.iv1103 = phi i64 [ %331, %.lr.ph987.preheader ], [ %indvars.iv.next1104.pre-phi, %657 ]
  %.3985 = phi double [ %.21007, %.lr.ph987.preheader ], [ %.8, %657 ]
  %.3733983 = phi double [ %.27321005, %.lr.ph987.preheader ], [ %.8738, %657 ]
  %.2742982 = phi i32 [ %.17411004, %.lr.ph987.preheader ], [ %.4744, %657 ]
  %.2759981 = phi i32 [ %.17581001, %.lr.ph987.preheader ], [ %.4761, %657 ]
  %334 = icmp eq i64 %indvars.iv1103, %sext
  %.pre1125 = trunc nsw i64 %indvars.iv1103 to i32
  br i1 %334, label %.lr.ph987._crit_edge, label %335

335:                                              ; preds = %.lr.ph987
  %336 = add i32 %126, %.pre1125
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %59, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = load double, ptr %10, align 8, !tbaa !7
  %341 = getelementptr inbounds double, ptr %67, i64 %337
  %342 = load double, ptr %341, align 8, !tbaa !7
  store double %342, ptr %28, align 8, !tbaa !7
  %343 = fcmp oge double %342, 0.000000e+00
  %344 = fneg double %342
  %345 = select i1 %343, double %342, double %344
  %346 = fmul double %340, %345
  %347 = fcmp ult double %339, %346
  br i1 %347, label %._crit_edge1124, label %.lr.ph987._crit_edge

._crit_edge1124:                                  ; preds = %335
  %.pre1127 = add nsw i64 %indvars.iv1103, 1
  br label %657

.lr.ph987._crit_edge:                             ; preds = %.lr.ph987, %335
  store i32 %.pre1125, ptr %48, align 4, !tbaa !3
  %348 = load i32, ptr %8, align 4, !tbaa !3
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %356

350:                                              ; preds = %.lr.ph987._crit_edge
  %351 = load i32, ptr %9, align 4, !tbaa !3
  %352 = load i32, ptr %7, align 4, !tbaa !3
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = add i32 %126, %333
  br label %362

356:                                              ; preds = %350, %.lr.ph987._crit_edge
  %357 = add nsw i32 %333, %.07051036
  %.not806 = icmp sgt i32 %357, %348
  br i1 %.not806, label %360, label %358

358:                                              ; preds = %356
  %359 = add nsw i32 %348, -1
  br label %362

360:                                              ; preds = %356
  %.reass = add i32 %333, %126
  %361 = load i32, ptr %9, align 4, !tbaa !3
  %.828 = call i32 @llvm.smin.i32(i32 %.reass, i32 %361)
  br label %362

362:                                              ; preds = %360, %358, %354
  %.0689 = phi i32 [ %355, %354 ], [ %359, %358 ], [ %.828, %360 ]
  %363 = sext i32 %333 to i64
  %364 = icmp sgt i64 %indvars.iv1103, %363
  br i1 %364, label %365, label %447

365:                                              ; preds = %362
  %366 = icmp eq i32 %333, 1
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %368 = load double, ptr %190, align 8, !tbaa !7
  %369 = load double, ptr %208, align 8, !tbaa !7
  %370 = fsub double %368, %369
  %371 = load double, ptr %1, align 8, !tbaa !7
  %372 = fsub double %370, %371
  %373 = fcmp ole double %372, 0.000000e+00
  %374 = select i1 %373, double 0.000000e+00, double %372
  br label %381

375:                                              ; preds = %365
  %376 = add nsw i32 %333, %.07051036
  %377 = sext i32 %376 to i64
  %378 = getelementptr double, ptr %59, i64 %377
  %379 = getelementptr i8, ptr %378, i64 -16
  %380 = load double, ptr %379, align 8, !tbaa !7
  br label %381

381:                                              ; preds = %375, %367
  %storemerge821 = phi double [ %380, %375 ], [ %374, %367 ]
  store double %storemerge821, ptr %30, align 8, !tbaa !7
  %gep1160 = getelementptr double, ptr %invariant.gep1159, i64 %indvars.iv1103
  %382 = getelementptr i8, ptr %gep1160, i64 -8
  %383 = load double, ptr %382, align 8, !tbaa !7
  store double %383, ptr %31, align 8, !tbaa !7
  br label %384

384:                                              ; preds = %381, %384
  %.0766972 = phi i32 [ 1, %381 ], [ %388, %384 ]
  %385 = icmp eq i32 %.0766972, 1
  %.val = load i32, ptr %47, align 4
  %.val845 = load i32, ptr %48, align 4
  %.pn825 = select i1 %385, i32 %.val, i32 %.val845
  %.pn.in = add nsw i32 %.pn825, %126
  %.pn = sext i32 %.pn.in to i64
  %storemerge824.in = getelementptr inbounds i32, ptr %61, i64 %.pn
  %storemerge824 = load i32, ptr %storemerge824.in, align 4, !tbaa !3
  store i32 %storemerge824, ptr %33, align 4, !tbaa !3
  %386 = load i32, ptr %202, align 4, !tbaa !3
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %199, ptr noundef %206, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %191, ptr noundef nonnull %207, ptr noundef nonnull %208, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #7
  %388 = add nuw nsw i32 %.0766972, 1
  %exitcond1097.not = icmp eq i32 %388, 3
  br i1 %exitcond1097.not, label %389, label %384, !llvm.loop !14

389:                                              ; preds = %384
  %390 = load i32, ptr %48, align 4, !tbaa !3
  %391 = add nsw i32 %390, %.07051036
  %392 = load i32, ptr %8, align 4, !tbaa !3
  %.not822 = icmp sgt i32 %391, %392
  %.pre1120 = load i32, ptr %47, align 4, !tbaa !3
  br i1 %.not822, label %393, label %397

393:                                              ; preds = %389
  %394 = add i32 %126, %.pre1120
  %395 = load i32, ptr %9, align 4, !tbaa !3
  %396 = icmp sgt i32 %394, %395
  br i1 %396, label %397, label %401

397:                                              ; preds = %393, %389
  %398 = add i32 %.2759981, 1
  %399 = add i32 %398, %390
  %400 = sub i32 %399, %.pre1120
  br label %654

401:                                              ; preds = %393
  %402 = mul nsw i32 %.0689, %63
  %403 = add nsw i32 %402, %.07181033
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %65, i64 %404
  %406 = add nsw i32 %.0689, 1
  %407 = mul nsw i32 %406, %63
  %408 = add nsw i32 %407, %.07181033
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %65, i64 %409
  call void @dlarrf_(ptr noundef nonnull %40, ptr noundef nonnull %199, ptr noundef nonnull %200, ptr noundef nonnull %211, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %191, ptr noundef nonnull %207, ptr noundef nonnull %208, ptr noundef nonnull %44, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %52, ptr noundef %405, ptr noundef %410, ptr noundef nonnull %112, ptr noundef nonnull %35) #7
  %411 = load i32, ptr %35, align 4, !tbaa !3
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %.loopexit849.sink.split

413:                                              ; preds = %401
  %414 = load double, ptr %52, align 8, !tbaa !7
  %415 = fadd double %.2756, %414
  %416 = add nsw i32 %407, %122
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %65, i64 %417
  store double %415, ptr %418, align 8, !tbaa !7
  %419 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %419, ptr %27, align 4, !tbaa !3
  %420 = load i32, ptr %47, align 4, !tbaa !3
  %.not823973 = icmp sgt i32 %420, %419
  br i1 %.not823973, label %440, label %.lr.ph976.preheader

.lr.ph976.preheader:                              ; preds = %413
  %421 = zext i32 %420 to i64
  %422 = add i32 %419, 1
  br label %.lr.ph976

.lr.ph976:                                        ; preds = %.lr.ph976.preheader, %.lr.ph976
  %indvars.iv1098 = phi i64 [ %421, %.lr.ph976.preheader ], [ %indvars.iv.next1099, %.lr.ph976 ]
  %423 = trunc i64 %indvars.iv1098 to i32
  %424 = add i32 %126, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %67, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = fcmp oge double %427, 0.000000e+00
  %429 = fneg double %427
  %430 = select i1 %428, double %427, double %429
  %431 = fmul double %114, %430
  %432 = fsub double %427, %414
  store double %432, ptr %426, align 8, !tbaa !7
  %433 = fcmp oge double %432, 0.000000e+00
  %434 = fneg double %432
  %435 = select i1 %433, double %432, double %434
  %436 = call double @llvm.fmuladd.f64(double %115, double %435, double %431)
  %437 = getelementptr inbounds double, ptr %58, i64 %425
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = fadd double %438, %436
  store double %439, ptr %437, align 8, !tbaa !7
  %indvars.iv.next1099 = add i64 %indvars.iv1098, 1
  %lftr.wideiv1101 = trunc i64 %indvars.iv.next1099 to i32
  %exitcond1102.not = icmp eq i32 %422, %lftr.wideiv1101
  br i1 %exitcond1102.not, label %._crit_edge977, label %.lr.ph976, !llvm.loop !15

._crit_edge977:                                   ; preds = %.lr.ph976
  store double %432, ptr %28, align 8, !tbaa !7
  br label %440

440:                                              ; preds = %._crit_edge977, %413
  %441 = add nsw i32 %.2742982, 1
  %442 = shl i32 %441, 1
  %443 = add nsw i32 %442, %.826
  %444 = sext i32 %443 to i64
  %445 = getelementptr i32, ptr %68, i64 %444
  %446 = getelementptr i8, ptr %445, i64 -4
  store i32 %420, ptr %446, align 4, !tbaa !3
  store i32 %419, ptr %445, align 4, !tbaa !3
  br label %654

447:                                              ; preds = %362
  %448 = load i32, ptr %40, align 4, !tbaa !3
  %449 = sitofp i32 %448 to double
  %450 = call double @log(double noundef %449) #7, !tbaa !3
  %451 = fmul double %450, 4.000000e+00
  %452 = fmul double %94, %451
  %453 = load i32, ptr %47, align 4, !tbaa !3
  %454 = add nsw i32 %453, %.07051036
  %455 = add nsw i32 %454, -1
  %456 = call i32 @llvm.smax.i32(i32 %454, i32 3)
  %457 = add nsw i32 %456, -2
  store i32 %454, ptr %27, align 4, !tbaa !3
  %458 = load i32, ptr %7, align 4, !tbaa !3
  %.830 = call i32 @llvm.smin.i32(i32 %454, i32 %458)
  %459 = sext i32 %455 to i64
  %460 = getelementptr inbounds double, ptr %67, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !7
  store double %461, ptr %38, align 8, !tbaa !7
  %462 = load i32, ptr %8, align 4, !tbaa !3
  %.not808 = icmp sgt i32 %454, %462
  br i1 %.not808, label %463, label %.thread

463:                                              ; preds = %447
  %464 = load i32, ptr %9, align 4, !tbaa !3
  %465 = icmp sgt i32 %455, %464
  br i1 %465, label %.thread, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds double, ptr %58, i64 %459
  %468 = load double, ptr %467, align 8, !tbaa !7
  %469 = fsub double %461, %468
  %470 = fadd double %461, %468
  %471 = getelementptr inbounds i32, ptr %61, i64 %459
  %472 = load i32, ptr %471, align 4, !tbaa !3
  store i32 %472, ptr %41, align 4, !tbaa !3
  %473 = icmp eq i32 %453, 1
  br i1 %473, label %474, label %484

474:                                              ; preds = %466
  %475 = fcmp oge double %469, 0.000000e+00
  %476 = fneg double %469
  %477 = select i1 %475, double %469, double %476
  store double %477, ptr %28, align 8, !tbaa !7
  %478 = fcmp oge double %470, 0.000000e+00
  %479 = fneg double %470
  %480 = select i1 %478, double %470, double %479
  %481 = fcmp oge double %477, %480
  %482 = select i1 %481, double %477, double %480
  %483 = fmul double %94, %482
  br label %488

484:                                              ; preds = %466
  %485 = zext nneg i32 %457 to i64
  %486 = getelementptr inbounds nuw double, ptr %59, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !7
  br label %488

488:                                              ; preds = %484, %474
  %storemerge = phi double [ %487, %484 ], [ %483, %474 ]
  store double %storemerge, ptr %30, align 8, !tbaa !7
  %489 = load i32, ptr %39, align 4, !tbaa !3
  %490 = icmp eq i32 %453, %489
  br i1 %490, label %491, label %501

491:                                              ; preds = %488
  %492 = fcmp oge double %469, 0.000000e+00
  %493 = fneg double %469
  %494 = select i1 %492, double %469, double %493
  store double %494, ptr %28, align 8, !tbaa !7
  %495 = fcmp oge double %470, 0.000000e+00
  %496 = fneg double %470
  %497 = select i1 %495, double %470, double %496
  %498 = fcmp oge double %494, %497
  %499 = select i1 %498, double %494, double %497
  %500 = fmul double %94, %499
  %.phi.trans.insert = getelementptr inbounds double, ptr %59, i64 %459
  %.pre1117 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %504

501:                                              ; preds = %488
  %502 = getelementptr inbounds double, ptr %59, i64 %459
  %503 = load double, ptr %502, align 8, !tbaa !7
  br label %504

504:                                              ; preds = %501, %491
  %505 = phi double [ %503, %501 ], [ %.pre1117, %491 ]
  %storemerge809 = phi double [ %503, %501 ], [ %500, %491 ]
  store double %storemerge809, ptr %31, align 8, !tbaa !7
  %506 = fcmp ole double %storemerge, %storemerge809
  %507 = select i1 %506, double %storemerge, double %storemerge809
  %or.cond832 = or i1 %473, %490
  %508 = fmul double %94, %507
  %storemerge810 = select i1 %or.cond832, double 0.000000e+00, double %508
  store double %storemerge810, ptr %46, align 8, !tbaa !7
  %509 = load i32, ptr %40, align 4, !tbaa !3
  %510 = getelementptr inbounds double, ptr %59, i64 %459
  store double %507, ptr %510, align 8, !tbaa !7
  %511 = getelementptr inbounds i32, ptr %68, i64 %459
  %512 = mul i32 %455, %63
  %513 = add nsw i32 %512, %.07181033
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %65, i64 %514
  %516 = shl i32 %455, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr i32, ptr %66, i64 %517
  %519 = getelementptr i8, ptr %518, i64 -4
  %520 = fmul double %452, %507
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %504
  %.0745 = phi double [ %470, %504 ], [ %.2747, %.backedge.backedge ]
  %.6736 = phi double [ %.3733983, %504 ], [ %.7737, %.backedge.backedge ]
  %.0729 = phi i32 [ 0, %504 ], [ %.0729.be, %.backedge.backedge ]
  %.0725 = phi double [ %469, %504 ], [ %.2727, %.backedge.backedge ]
  %.0716 = phi i32 [ 0, %504 ], [ %.0716.be, %.backedge.backedge ]
  %.0693 = phi i32 [ 0, %504 ], [ %.0693.be, %.backedge.backedge ]
  %.0690 = phi i32 [ 0, %504 ], [ %.1691, %.backedge.backedge ]
  %.0687 = phi i32 [ %509, %504 ], [ %542, %.backedge.backedge ]
  %.6 = phi double [ %.3985, %504 ], [ %.7, %.backedge.backedge ]
  %.0 = phi i32 [ 1, %504 ], [ %544, %.backedge.backedge ]
  %.not811 = icmp eq i32 %.0716, 0
  br i1 %.not811, label %528, label %521

521:                                              ; preds = %.backedge
  %522 = load i32, ptr %511, align 4, !tbaa !3
  store i32 %522, ptr %32, align 4, !tbaa !3
  %523 = load i32, ptr %202, align 4, !tbaa !3
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %45, align 4, !tbaa !3
  store double %95, ptr %28, align 8, !tbaa !7
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %199, ptr noundef %206, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b5, ptr noundef nonnull %28, ptr noundef nonnull %45, ptr noundef nonnull %191, ptr noundef nonnull %207, ptr noundef nonnull %208, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %32, ptr noundef nonnull %35) #7
  %525 = load i32, ptr %35, align 4, !tbaa !3
  %.not812 = icmp eq i32 %525, 0
  br i1 %.not812, label %526, label %.loopexit849.sink.split

526:                                              ; preds = %521
  %527 = load double, ptr %460, align 8, !tbaa !7
  store double %527, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %511, align 4, !tbaa !3
  br label %528

528:                                              ; preds = %526, %.backedge
  %.1694 = phi i32 [ 1, %526 ], [ %.0693, %.backedge ]
  %529 = icmp ne i32 %.1694, 0
  %530 = xor i1 %529, true
  %531 = zext i1 %530 to i32
  store i32 %531, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %199, ptr noundef nonnull %200, ptr noundef nonnull %211, ptr noundef %206, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %515, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %511, ptr noundef %519, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %112) #7
  %532 = icmp eq i32 %.0729, 0
  %533 = load double, ptr %36, align 8, !tbaa !7
  br i1 %532, label %534, label %536

534:                                              ; preds = %528
  %535 = load double, ptr %38, align 8, !tbaa !7
  br label %540

536:                                              ; preds = %528
  %537 = fcmp olt double %533, %.6
  br i1 %537, label %538, label %540

538:                                              ; preds = %536
  %539 = load double, ptr %38, align 8, !tbaa !7
  br label %540

540:                                              ; preds = %536, %538, %534
  %.7737 = phi double [ %535, %534 ], [ %539, %538 ], [ %.6736, %536 ]
  %.7 = phi double [ %533, %534 ], [ %533, %538 ], [ %.6, %536 ]
  %541 = load i32, ptr %519, align 4, !tbaa !3
  %542 = call i32 @llvm.smin.i32(i32 %.0687, i32 %541)
  store i32 %.0, ptr %27, align 4, !tbaa !3
  %543 = load i32, ptr %518, align 4, !tbaa !3
  %544 = call i32 @llvm.smax.i32(i32 %.0, i32 %543)
  %545 = add nsw i32 %.0729, 1
  %546 = fcmp ogt double %533, %520
  br i1 %546, label %547, label %583

547:                                              ; preds = %540
  %548 = load double, ptr %51, align 8, !tbaa !7
  %549 = call double @llvm.fabs.f64(double %548)
  %550 = load double, ptr %37, align 8, !tbaa !7
  %551 = load double, ptr %38, align 8, !tbaa !7
  %552 = fcmp oge double %551, 0.000000e+00
  %553 = fneg double %551
  %554 = select i1 %552, double %551, double %553
  %555 = fmul double %550, %554
  %556 = fcmp ule double %549, %555
  %or.cond = or i1 %529, %556
  br i1 %or.cond, label %583, label %557

557:                                              ; preds = %547
  %558 = load i32, ptr %41, align 4, !tbaa !3
  %559 = load i32, ptr %43, align 4, !tbaa !3
  %.not815 = icmp sgt i32 %558, %559
  %560 = fneg double %548
  %561 = select i1 %.not815, double %548, double %560
  %562 = fcmp ult double %561, 0.000000e+00
  br i1 %562, label %572, label %563

563:                                              ; preds = %557
  %564 = fadd double %548, %551
  %565 = fcmp ugt double %564, %.0745
  %566 = fcmp ult double %564, %.0725
  %or.cond834 = select i1 %565, i1 true, i1 %566
  br i1 %or.cond834, label %572, label %567

567:                                              ; preds = %563
  %.0745. = select i1 %.not815, double %.0745, double %551
  %..0725 = select i1 %.not815, double %551, double %.0725
  %568 = fadd double %.0745., %..0725
  %569 = fmul double %568, 5.000000e-01
  store double %569, ptr %460, align 8, !tbaa !7
  store double %564, ptr %38, align 8, !tbaa !7
  %570 = fsub double %.0745., %..0725
  %571 = fmul double %570, 5.000000e-01
  store double %571, ptr %467, align 8, !tbaa !7
  %.pre1123 = fneg double %564
  br label %572

572:                                              ; preds = %557, %563, %567
  %.pre-phi = phi double [ %553, %557 ], [ %553, %563 ], [ %.pre1123, %567 ]
  %573 = phi double [ %551, %557 ], [ %551, %563 ], [ %564, %567 ]
  %.2747 = phi double [ %.0745, %557 ], [ %.0745, %563 ], [ %.0745., %567 ]
  %.2727 = phi double [ %.0725, %557 ], [ %.0725, %563 ], [ %..0725, %567 ]
  %.1717 = phi i32 [ 1, %557 ], [ 1, %563 ], [ %.0716, %567 ]
  %.1691 = phi i32 [ %.0690, %557 ], [ %.0690, %563 ], [ 1, %567 ]
  %574 = fsub double %.2747, %.2727
  %575 = fcmp oge double %573, 0.000000e+00
  %576 = select i1 %575, double %573, double %.pre-phi
  %577 = fmul double %550, %576
  %578 = fcmp olt double %574, %577
  br i1 %578, label %.backedge.backedge, label %579

579:                                              ; preds = %572
  %580 = icmp slt i32 %.0729, 9
  br i1 %580, label %.backedge.backedge, label %581

.backedge.backedge:                               ; preds = %579, %572, %581
  %.0729.be = phi i32 [ %545, %579 ], [ %545, %572 ], [ 10, %581 ]
  %.0716.be = phi i32 [ %.1717, %579 ], [ %.1717, %572 ], [ 1, %581 ]
  %.0693.be = phi i32 [ 0, %579 ], [ 1, %572 ], [ 0, %581 ]
  br label %.backedge

581:                                              ; preds = %579
  %582 = icmp eq i32 %545, 10
  br i1 %582, label %.backedge.backedge, label %.loopexit849.sink.split

583:                                              ; preds = %547, %540
  %584 = icmp ne i32 %.0690, 0
  %or.cond3 = and i1 %584, %529
  %585 = fcmp ole double %.7, %533
  %or.cond836.not = select i1 %or.cond3, i1 %585, i1 false
  br i1 %or.cond836.not, label %.critedge, label %586

.critedge:                                        ; preds = %583
  store double %.7737, ptr %38, align 8, !tbaa !7
  store i32 %531, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %199, ptr noundef nonnull %200, ptr noundef nonnull %211, ptr noundef %206, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %515, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %511, ptr noundef nonnull %519, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %112) #7
  %.pre1118 = load i32, ptr %519, align 4, !tbaa !3
  %.pre1119 = load i32, ptr %518, align 4, !tbaa !3
  br label %586

586:                                              ; preds = %583, %.critedge
  %587 = phi i32 [ %543, %583 ], [ %.pre1119, %.critedge ]
  %588 = phi i32 [ %541, %583 ], [ %.pre1118, %.critedge ]
  %589 = load double, ptr %38, align 8, !tbaa !7
  store double %589, ptr %460, align 8, !tbaa !7
  %590 = add i32 %588, %167
  store i32 %590, ptr %519, align 4, !tbaa !3
  %591 = add nsw i32 %587, %167
  store i32 %591, ptr %518, align 4, !tbaa !3
  %592 = add nsw i32 %544, %167
  %593 = icmp slt i32 %542, %588
  br i1 %593, label %.loopexit847.loopexit, label %.loopexit847

.loopexit847.loopexit:                            ; preds = %586
  %594 = add i32 %167, %512
  %595 = add i32 %594, %542
  %596 = sext i32 %595 to i64
  %597 = shl nsw i64 %596, 3
  %scevgep1087 = getelementptr i8, ptr %scevgep, i64 %597
  %598 = add i32 %.07181033, %542
  %smax1088 = call i32 @llvm.smax.i32(i32 %590, i32 %598)
  %599 = sub i32 %smax1088, %598
  %600 = zext i32 %599 to i64
  %601 = shl nuw nsw i64 %600, 3
  %602 = add nuw nsw i64 %601, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1087, i8 0, i64 %602, i1 false), !tbaa !7
  br label %.loopexit847

.loopexit847:                                     ; preds = %.loopexit847.loopexit, %586
  %603 = icmp sgt i32 %544, %587
  br i1 %603, label %604, label %.loopexit

604:                                              ; preds = %.loopexit847
  %605 = add i32 %587, %.07181033
  %.not818968 = icmp sgt i32 %605, %592
  br i1 %.not818968, label %.loopexit, label %.lr.ph971.preheader

.lr.ph971.preheader:                              ; preds = %604
  %606 = add i32 %605, %512
  %607 = sext i32 %606 to i64
  %608 = shl nsw i64 %607, 3
  %scevgep1093 = getelementptr i8, ptr %scevgep, i64 %608
  %609 = xor i32 %587, -1
  %610 = add i32 %544, %609
  %611 = zext i32 %610 to i64
  %612 = shl nuw nsw i64 %611, 3
  %613 = add nuw nsw i64 %612, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1093, i8 0, i64 %613, i1 false), !tbaa !7
  br label %.loopexit

.thread:                                          ; preds = %463, %447
  %614 = fadd double %.2756, %461
  %615 = getelementptr inbounds double, ptr %57, i64 %459
  store double %614, ptr %615, align 8, !tbaa !7
  br label %652

.loopexit:                                        ; preds = %.lr.ph971.preheader, %604, %.loopexit847
  %reass.sub1042 = sub i32 %587, %588
  %616 = add i32 %reass.sub1042, 1
  store i32 %616, ptr %27, align 4, !tbaa !3
  %617 = add nsw i32 %590, %512
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %65, i64 %618
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %50, ptr noundef %619, ptr noundef nonnull @c__1) #7
  %620 = load double, ptr %38, align 8, !tbaa !7
  %621 = fadd double %.2756, %620
  %622 = getelementptr inbounds double, ptr %57, i64 %459
  store double %621, ptr %622, align 8, !tbaa !7
  %623 = icmp sgt i32 %453, 1
  br i1 %623, label %624, label %638

624:                                              ; preds = %.loopexit
  %625 = zext nneg i32 %457 to i64
  %626 = getelementptr inbounds nuw double, ptr %59, i64 %625
  %627 = load double, ptr %626, align 8, !tbaa !7
  store double %627, ptr %28, align 8, !tbaa !7
  %628 = load double, ptr %467, align 8, !tbaa !7
  %629 = fsub double %621, %628
  %630 = getelementptr inbounds nuw double, ptr %57, i64 %625
  %631 = load double, ptr %630, align 8, !tbaa !7
  %632 = fsub double %629, %631
  %633 = getelementptr inbounds nuw double, ptr %58, i64 %625
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = fsub double %632, %634
  %636 = fcmp oge double %627, %635
  %637 = select i1 %636, double %627, double %635
  store double %637, ptr %626, align 8, !tbaa !7
  br label %638

638:                                              ; preds = %624, %.loopexit
  %.not820 = icmp sgt i32 %454, %.0728.lcssa
  br i1 %.not820, label %652, label %639

639:                                              ; preds = %638
  store double %505, ptr %28, align 8, !tbaa !7
  %640 = sext i32 %.830 to i64
  %641 = getelementptr inbounds double, ptr %57, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = getelementptr inbounds double, ptr %58, i64 %640
  %644 = load double, ptr %643, align 8, !tbaa !7
  %645 = fsub double %642, %644
  %646 = load double, ptr %622, align 8, !tbaa !7
  %647 = fsub double %645, %646
  %648 = load double, ptr %467, align 8, !tbaa !7
  %649 = fsub double %647, %648
  %650 = fcmp oge double %505, %649
  %651 = select i1 %650, double %505, double %649
  store double %651, ptr %510, align 8, !tbaa !7
  br label %652

652:                                              ; preds = %.thread, %638, %639
  %.5843 = phi double [ %.3985, %.thread ], [ %.7, %638 ], [ %.7, %639 ]
  %.5735841 = phi double [ %.3733983, %.thread ], [ %.7737, %638 ], [ %.7737, %639 ]
  %653 = add nsw i32 %.2759981, 1
  br label %654

654:                                              ; preds = %440, %652, %397
  %.3760 = phi i32 [ %400, %397 ], [ %.2759981, %440 ], [ %653, %652 ]
  %.3743 = phi i32 [ %.2742982, %397 ], [ %441, %440 ], [ %.2742982, %652 ]
  %.4734 = phi double [ %.3733983, %397 ], [ %.3733983, %440 ], [ %.5735841, %652 ]
  %.4 = phi double [ %.3985, %397 ], [ %.3985, %440 ], [ %.5843, %652 ]
  %655 = add nsw i64 %indvars.iv1103, 1
  %656 = trunc nsw i64 %655 to i32
  store i32 %656, ptr %47, align 4, !tbaa !3
  %.pre1121 = load i32, ptr %26, align 4, !tbaa !3
  br label %657

657:                                              ; preds = %._crit_edge1124, %654
  %indvars.iv.next1104.pre-phi = phi i64 [ %.pre1127, %._crit_edge1124 ], [ %655, %654 ]
  %658 = phi i32 [ %332, %._crit_edge1124 ], [ %.pre1121, %654 ]
  %659 = phi i32 [ %333, %._crit_edge1124 ], [ %656, %654 ]
  %.4761 = phi i32 [ %.2759981, %._crit_edge1124 ], [ %.3760, %654 ]
  %.4744 = phi i32 [ %.2742982, %._crit_edge1124 ], [ %.3743, %654 ]
  %.8738 = phi double [ %.3733983, %._crit_edge1124 ], [ %.4734, %654 ]
  %.8 = phi double [ %.3985, %._crit_edge1124 ], [ %.4, %654 ]
  %660 = sext i32 %658 to i64
  %.not805.not = icmp slt i64 %indvars.iv1103, %660
  br i1 %.not805.not, label %.lr.ph987, label %._crit_edge988, !llvm.loop !16

._crit_edge988:                                   ; preds = %657, %.loopexit848
  %.2759.lcssa = phi i32 [ %.17581001, %.loopexit848 ], [ %.4761, %657 ]
  %.2742.lcssa = phi i32 [ %.17411004, %.loopexit848 ], [ %.4744, %657 ]
  %.3733.lcssa = phi double [ %.27321005, %.loopexit848 ], [ %.8738, %657 ]
  %.3.lcssa = phi double [ %.21007, %.loopexit848 ], [ %.8, %657 ]
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %wide.trip.count1109
  br i1 %exitcond1110.not, label %._crit_edge1010.loopexit, label %221, !llvm.loop !17

._crit_edge1010.loopexit:                         ; preds = %._crit_edge988
  %.pre1122 = load i32, ptr %39, align 4, !tbaa !3
  br label %._crit_edge1010

._crit_edge1010:                                  ; preds = %._crit_edge1010.loopexit, %217
  %661 = phi i32 [ %214, %217 ], [ %.pre1122, %._crit_edge1010.loopexit ]
  %.1758.lcssa = phi i32 [ %.07571017, %217 ], [ %.2759.lcssa, %._crit_edge1010.loopexit ]
  %.1755.lcssa = phi double [ %.07541018, %217 ], [ %.2756, %._crit_edge1010.loopexit ]
  %.1741.lcssa = phi i32 [ 0, %217 ], [ %.2742.lcssa, %._crit_edge1010.loopexit ]
  %.2732.lcssa = phi double [ %.17311020, %217 ], [ %.3733.lcssa, %._crit_edge1010.loopexit ]
  %.2.lcssa = phi double [ %.11024, %217 ], [ %.3.lcssa, %._crit_edge1010.loopexit ]
  %662 = add nuw nsw i32 %.06951022, 1
  %663 = icmp slt i32 %.1758.lcssa, %661
  br i1 %663, label %213, label %._crit_edge1027

._crit_edge1027:                                  ; preds = %._crit_edge1010, %._crit_edge957
  %.1731.lcssa = phi double [ %.07301032, %._crit_edge957 ], [ %.2732.lcssa, %._crit_edge1010 ]
  %.1.lcssa = phi double [ %.06851037, %._crit_edge957 ], [ %.2.lcssa, %._crit_edge1010 ]
  %664 = add nuw nsw i32 %.0728.lcssa, 1
  br label %665

665:                                              ; preds = %.split.loop.exit1153, %144, %171, %._crit_edge1027
  %.9739 = phi double [ %.07301032, %144 ], [ %.07301032, %171 ], [ %.1731.lcssa, %._crit_edge1027 ], [ %.07301032, %.split.loop.exit1153 ]
  %.1706 = phi i32 [ %145, %144 ], [ %187, %171 ], [ %664, %._crit_edge1027 ], [ %.07051036, %.split.loop.exit1153 ]
  %.9 = phi double [ %.06851037, %144 ], [ %.06851037, %171 ], [ %.1.lcssa, %._crit_edge1027 ], [ %.06851037, %.split.loop.exit1153 ]
  %.1719 = add nsw i32 %122, 1
  %indvars.iv.next1112 = add nuw nsw i64 %indvars.iv1111, 1
  %exitcond1115.not = icmp eq i64 %indvars.iv.next1112, %wide.trip.count1114
  br i1 %exitcond1115.not, label %.loopexit849, label %120, !llvm.loop !18

.loopexit849.sink.split:                          ; preds = %213, %268, %401, %581, %521
  %.sink = phi i32 [ -3, %521 ], [ 5, %581 ], [ -2, %401 ], [ -1, %268 ], [ -2, %213 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !3
  br label %.loopexit849

.loopexit849:                                     ; preds = %665, %.loopexit849.sink.split, %103, %25, %71
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
