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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
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
  %65 = getelementptr inbounds [8 x i8], ptr %19, i64 %64
  %66 = getelementptr inbounds i8, ptr %21, i64 -4
  %67 = getelementptr inbounds i8, ptr %22, i64 -8
  %68 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !3
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %.loopexit848, label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %.loopexit848, label %74

74:                                               ; preds = %71
  %75 = mul nuw nsw i32 %69, 12
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %77, i1 false), !tbaa !7
  %78 = mul nuw nsw i32 %69, 7
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %80, i1 false), !tbaa !3
  %81 = shl nuw i32 %69, 1
  %82 = or disjoint i32 %81, 1
  %83 = mul nuw nsw i32 %69, 3
  %84 = add nuw nsw i32 %83, 1
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 2)
  %spec.select = add nsw i32 %86, -1
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = icmp slt i32 %88, %87
  %90 = add nsw i32 %88, 1
  %.0684 = select i1 %89, i32 %90, i32 %87
  %reass.sub = sub i32 %.0684, %86
  %91 = add i32 %reass.sub, 2
  store i32 %91, ptr %49, align 4, !tbaa !3
  %92 = mul nsw i32 %spec.select, %63
  %93 = sext i32 %92 to i64
  %94 = getelementptr [8 x i8], ptr %65, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %95, ptr noundef nonnull %20) #7
  %96 = call double @dlamch_(ptr noundef nonnull @.str.1) #7
  %97 = fmul double %96, 2.000000e+00
  store double %97, ptr %37, align 8, !tbaa !7
  %98 = load i32, ptr %8, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 1
  %.pre.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %99, label %100, label %103

100:                                              ; preds = %74
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = icmp eq i32 %101, %.pre.pre
  br i1 %102, label %105, label %103

103:                                              ; preds = %100, %74
  %104 = fmul double %96, 4.000000e+00
  store double %104, ptr %11, align 8, !tbaa !7
  store double %104, ptr %12, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %100, %103
  %106 = sext i32 %.pre.pre to i64
  %107 = getelementptr inbounds [4 x i8], ptr %60, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %.not7951016 = icmp slt i32 %108, 1
  br i1 %.not7951016, label %.loopexit848, label %.lr.ph1024

.lr.ph1024:                                       ; preds = %105
  %109 = zext nneg i32 %69 to i64
  %110 = getelementptr [4 x i8], ptr %68, i64 %109
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = getelementptr i8, ptr %110, i64 8
  %113 = zext nneg i32 %84 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %113
  %116 = fmul double %96, 3.000000e+00
  %117 = fmul double %96, 4.000000e+00
  %118 = zext nneg i32 %69 to i64
  %119 = sext i32 %81 to i64
  %120 = shl nsw i64 %64, 3
  %scevgep = getelementptr i8, ptr %19, i64 %120
  %121 = add nuw i32 %108, 1
  %wide.trip.count1100 = zext i32 %121 to i64
  %invariant.gep1165 = getelementptr [8 x i8], ptr %67, i64 %118
  %invariant.gep1167 = getelementptr [8 x i8], ptr %67, i64 %119
  br label %122

122:                                              ; preds = %.lr.ph1024, %670
  %indvars.iv1097 = phi i64 [ 1, %.lr.ph1024 ], [ %indvars.iv.next1098, %670 ]
  %.06851022 = phi double [ undef, %.lr.ph1024 ], [ %.9, %670 ]
  %.07051021 = phi i32 [ 1, %.lr.ph1024 ], [ %.1706, %670 ]
  %.07181018 = phi i32 [ 1, %.lr.ph1024 ], [ %.1719, %670 ]
  %.07301017 = phi double [ undef, %.lr.ph1024 ], [ %.9739, %670 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv1097
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %55, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = add nsw i32 %.07051021, -1
  %129 = load i32, ptr %7, align 4, !tbaa !3
  %130 = zext nneg i32 %128 to i64
  %131 = sext i32 %129 to i64
  %smax = call i32 @llvm.smax.i32(i32 %129, i32 %128)
  %smax1054 = call i64 @llvm.smax.i64(i64 %131, i64 %130)
  br label %132

132:                                              ; preds = %133, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ %130, %122 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax1054
  br i1 %exitcond.not, label %.split.loop.exit1163, label %133

133:                                              ; preds = %132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = getelementptr [4 x i8], ptr %16, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %indvars.iv1097, %136
  br i1 %137, label %132, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %133
  %138 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit1163

.split.loop.exit1163:                             ; preds = %132, %.split.loop.exit
  %.0728.lcssa = phi i32 [ %138, %.split.loop.exit ], [ %smax, %132 ]
  %139 = icmp slt i32 %.0728.lcssa, %.07051021
  br i1 %139, label %670, label %140

140:                                              ; preds = %.split.loop.exit1163
  %141 = load i32, ptr %8, align 4, !tbaa !3
  %142 = icmp slt i32 %.0728.lcssa, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4, !tbaa !3
  %145 = icmp sgt i32 %.07051021, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143, %140
  %147 = add nuw nsw i32 %.0728.lcssa, 1
  br label %670

148:                                              ; preds = %143
  %149 = shl i32 %.07181018, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr [8 x i8], ptr %62, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -8
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = load double, ptr %151, align 8, !tbaa !7
  %.not796.not938 = icmp slt i32 %.07181018, %124
  br i1 %.not796.not938, label %.lr.ph.preheader, label %167

.lr.ph.preheader:                                 ; preds = %148
  %155 = sext i32 %.07181018 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1055 = phi i64 [ %155, %.lr.ph.preheader ], [ %indvars.iv.next1056, %.lr.ph ]
  %.0720941 = phi double [ %154, %.lr.ph.preheader ], [ %166, %.lr.ph ]
  %.0721940 = phi double [ %153, %.lr.ph.preheader ], [ %163, %.lr.ph ]
  %indvars.iv.next1056 = add nsw i64 %indvars.iv1055, 1
  %156 = trunc nsw i64 %indvars.iv.next1056 to i32
  %157 = shl i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr [8 x i8], ptr %62, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fcmp ole double %161, %.0721940
  %163 = select i1 %162, double %161, double %.0721940
  %164 = load double, ptr %159, align 8, !tbaa !7
  %165 = fcmp oge double %164, %.0720941
  %166 = select i1 %165, double %164, double %.0720941
  %exitcond1058.not = icmp eq i64 %indvars.iv.next1056, %125
  br i1 %exitcond1058.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  store double %164, ptr %28, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %._crit_edge, %148
  %.0721.lcssa = phi double [ %163, %._crit_edge ], [ %153, %148 ]
  %.0720.lcssa = phi double [ %166, %._crit_edge ], [ %154, %148 ]
  %168 = fsub double %.0720.lcssa, %.0721.lcssa
  store double %168, ptr %44, align 8, !tbaa !7
  %169 = add nsw i32 %.07181018, -1
  %reass.sub1025 = sub i32 %124, %.07181018
  %170 = add i32 %reass.sub1025, 1
  store i32 %170, ptr %40, align 4, !tbaa !3
  %reass.sub1026 = sub nsw i32 %.0728.lcssa, %.07051021
  %171 = add nsw i32 %reass.sub1026, 1
  store i32 %171, ptr %39, align 4, !tbaa !3
  %172 = icmp eq i32 %.07181018, %124
  br i1 %172, label %173, label %190

173:                                              ; preds = %167
  %174 = mul nsw i32 %.07051021, %63
  %175 = add nsw i32 %174, %.07181018
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %65, i64 %176
  store double 1.000000e+00, ptr %177, align 8, !tbaa !7
  %178 = shl nuw i32 %.07051021, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr [4 x i8], ptr %66, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -4
  store i32 %.07181018, ptr %181, align 4, !tbaa !3
  %182 = zext nneg i32 %178 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %182
  store i32 %.07181018, ptr %183, align 4, !tbaa !3
  %184 = zext nneg i32 %.07051021 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fadd double %127, %186
  store double %187, ptr %185, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %184
  store double %187, ptr %188, align 8, !tbaa !7
  %189 = add nuw nsw i32 %.07051021, 1
  br label %670

190:                                              ; preds = %167
  %191 = zext nneg i32 %.07051021 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %191
  %193 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %191
  call void @dcopy_(ptr noundef nonnull %39, ptr noundef nonnull %192, ptr noundef nonnull @c__1, ptr noundef nonnull %193, ptr noundef nonnull @c__1) #7
  %194 = load i32, ptr %39, align 4, !tbaa !3
  %.not797944 = icmp slt i32 %194, 1
  br i1 %.not797944, label %._crit_edge948, label %.lr.ph947.preheader

.lr.ph947.preheader:                              ; preds = %190
  %195 = zext nneg i32 %.07051021 to i64
  %196 = add nuw i32 %194, 1
  %wide.trip.count1062 = zext i32 %196 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %57, i64 %195
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %.lr.ph947
  %indvars.iv1059 = phi i64 [ 1, %.lr.ph947.preheader ], [ %indvars.iv.next1060, %.lr.ph947 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv1059
  %197 = getelementptr i8, ptr %gep, i64 -8
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fadd double %127, %198
  store double %199, ptr %197, align 8, !tbaa !7
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond1063.not = icmp eq i64 %indvars.iv.next1060, %wide.trip.count1062
  br i1 %exitcond1063.not, label %.lr.ph1011, label %.lr.ph947, !llvm.loop !11

._crit_edge948:                                   ; preds = %190
  store i32 1, ptr %111, align 4, !tbaa !3
  store i32 %194, ptr %112, align 4, !tbaa !3
  br label %._crit_edge1012

.lr.ph1011:                                       ; preds = %.lr.ph947
  store i32 1, ptr %111, align 4, !tbaa !3
  store i32 %194, ptr %112, align 4, !tbaa !3
  %200 = sext i32 %.07181018 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %54, i64 %200
  %202 = getelementptr inbounds [8 x i8], ptr %55, i64 %200
  %203 = add nsw i32 %124, -1
  %204 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %191
  %205 = add nsw i32 %.07181018, %82
  %206 = sext i32 %205 to i64
  %207 = getelementptr [8 x i8], ptr %67, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -8
  %209 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %191
  %210 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %191
  %211 = add i32 %.07181018, %69
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %67, i64 %212
  %214 = zext nneg i32 %.07051021 to i64
  %invariant.gep1169 = getelementptr [8 x i8], ptr %59, i64 %214
  br label %215

215:                                              ; preds = %.lr.ph1011, %._crit_edge995
  %216 = phi i32 [ %194, %.lr.ph1011 ], [ %666, %._crit_edge995 ]
  %.11009 = phi double [ %.06851022, %.lr.ph1011 ], [ %.2.lcssa, %._crit_edge995 ]
  %.06881008 = phi i32 [ 1, %.lr.ph1011 ], [ %220, %._crit_edge995 ]
  %.06951007 = phi i32 [ 0, %.lr.ph1011 ], [ %667, %._crit_edge995 ]
  %.17311005 = phi double [ %.07301017, %.lr.ph1011 ], [ %.2732.lcssa, %._crit_edge995 ]
  %.07401004 = phi i32 [ 1, %.lr.ph1011 ], [ %.1741.lcssa, %._crit_edge995 ]
  %.07541003 = phi double [ %127, %.lr.ph1011 ], [ %.1755.lcssa, %._crit_edge995 ]
  %.07571002 = phi i32 [ 0, %.lr.ph1011 ], [ %.1758.lcssa, %._crit_edge995 ]
  %217 = load i32, ptr %7, align 4, !tbaa !3
  %218 = icmp sgt i32 %.06951007, %217
  br i1 %218, label %.loopexit848.sink.split, label %219

219:                                              ; preds = %215
  %220 = xor i32 %.06881008, 1
  %221 = icmp eq i32 %.06881008, 1
  %. = select i1 %221, i32 %69, i32 %81
  %.825 = select i1 %221, i32 %81, i32 %69
  %.not798985 = icmp slt i32 %.07401004, 1
  br i1 %.not798985, label %._crit_edge995, label %.lr.ph994

.lr.ph994:                                        ; preds = %219
  %.not799 = icmp eq i32 %.06951007, 0
  %222 = add nuw i32 %.07401004, 1
  %wide.trip.count1095 = zext i32 %222 to i64
  br label %223

223:                                              ; preds = %.lr.ph994, %._crit_edge979
  %indvars.iv1092 = phi i64 [ 1, %.lr.ph994 ], [ %indvars.iv.next1093, %._crit_edge979 ]
  %.2992 = phi double [ %.11009, %.lr.ph994 ], [ %.3.lcssa, %._crit_edge979 ]
  %.2732990 = phi double [ %.17311005, %.lr.ph994 ], [ %.3733.lcssa, %._crit_edge979 ]
  %.1741989 = phi i32 [ 0, %.lr.ph994 ], [ %.2742.lcssa, %._crit_edge979 ]
  %.1755987 = phi double [ %.07541003, %.lr.ph994 ], [ %.2756, %._crit_edge979 ]
  %.1758986 = phi i32 [ %.07571002, %.lr.ph994 ], [ %.2759.lcssa, %._crit_edge979 ]
  %indvars.iv1092.tr = trunc i64 %indvars.iv1092 to i32
  %224 = shl i32 %indvars.iv1092.tr, 1
  %225 = add nsw i32 %224, %.
  %226 = sext i32 %225 to i64
  %227 = getelementptr [4 x i8], ptr %68, i64 %226
  %228 = getelementptr i8, ptr %227, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = load i32, ptr %227, align 4, !tbaa !3
  br i1 %.not799, label %263, label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %8, align 4, !tbaa !3
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load i32, ptr %9, align 4, !tbaa !3
  %236 = load i32, ptr %7, align 4, !tbaa !3
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = add i32 %128, %229
  br label %247

240:                                              ; preds = %234, %231
  %241 = add nsw i32 %229, %.07051021
  %.not800 = icmp sgt i32 %241, %232
  br i1 %.not800, label %244, label %242

242:                                              ; preds = %240
  %243 = add nsw i32 %232, -1
  br label %247

244:                                              ; preds = %240
  %245 = add nsw i32 %241, -1
  %246 = load i32, ptr %9, align 4, !tbaa !3
  %.826 = call i32 @llvm.smin.i32(i32 %245, i32 %246)
  br label %247

247:                                              ; preds = %244, %242, %238
  %.0762 = phi i32 [ %239, %238 ], [ %243, %242 ], [ %.826, %244 ]
  %248 = mul nsw i32 %.0762, %63
  %249 = add nsw i32 %248, %.07181018
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %65, i64 %250
  call void @dcopy_(ptr noundef nonnull %40, ptr noundef %251, ptr noundef nonnull @c__1, ptr noundef nonnull %201, ptr noundef nonnull @c__1) #7
  %252 = load i32, ptr %40, align 4, !tbaa !3
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %26, align 4, !tbaa !3
  %254 = add nsw i32 %.0762, 1
  %255 = mul nsw i32 %254, %63
  %256 = add nsw i32 %255, %.07181018
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %65, i64 %257
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %258, ptr noundef nonnull @c__1, ptr noundef nonnull %202, ptr noundef nonnull @c__1) #7
  %259 = add nsw i32 %255, %124
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %65, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !7
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %40, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %251, ptr noundef nonnull %20) #7
  br label %263

263:                                              ; preds = %247, %223
  %.2756 = phi double [ %262, %247 ], [ %.1755987, %223 ]
  store i32 %203, ptr %26, align 4, !tbaa !3
  br i1 %.not796.not938, label %.lr.ph952, label %._crit_edge953

.lr.ph952:                                        ; preds = %263, %.lr.ph952
  %indvars.iv1064 = phi i64 [ %indvars.iv.next1065, %.lr.ph952 ], [ %200, %263 ]
  %264 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv1064
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv1064
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fmul double %265, %267
  %gep1166 = getelementptr [8 x i8], ptr %invariant.gep1165, i64 %indvars.iv1064
  store double %268, ptr %gep1166, align 8, !tbaa !7
  %269 = load double, ptr %266, align 8, !tbaa !7
  %270 = fmul double %268, %269
  %gep1168 = getelementptr [8 x i8], ptr %invariant.gep1167, i64 %indvars.iv1064
  store double %270, ptr %gep1168, align 8, !tbaa !7
  %indvars.iv.next1065 = add nsw i64 %indvars.iv1064, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1065, %125
  br i1 %exitcond1068.not, label %._crit_edge953, label %.lr.ph952, !llvm.loop !12

._crit_edge953:                                   ; preds = %.lr.ph952, %263
  br i1 %.not799, label %.loopexit847, label %271

271:                                              ; preds = %._crit_edge953
  %272 = add nsw i32 %229, %128
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %61, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !3
  store i32 %275, ptr %33, align 4, !tbaa !3
  %276 = add nsw i32 %230, %128
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %61, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !3
  store i32 %279, ptr %34, align 4, !tbaa !3
  %280 = load i32, ptr %204, align 4, !tbaa !3
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %201, ptr noundef %208, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %45, ptr noundef nonnull %193, ptr noundef nonnull %209, ptr noundef nonnull %210, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #7
  %282 = load i32, ptr %35, align 4, !tbaa !3
  %.not802 = icmp eq i32 %282, 0
  br i1 %.not802, label %283, label %.loopexit848.sink.split

283:                                              ; preds = %271
  %284 = icmp sgt i32 %229, 1
  br i1 %284, label %285, label %306

285:                                              ; preds = %283
  %286 = add nuw nsw i32 %229, %.07051021
  %287 = add nsw i32 %286, -2
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !7
  store double %290, ptr %28, align 8, !tbaa !7
  %291 = add nsw i32 %286, -1
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %292
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = fsub double %294, %296
  %298 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %288
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = fsub double %297, %299
  %301 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %288
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fsub double %300, %302
  %304 = fcmp oge double %290, %303
  %305 = select i1 %304, double %290, double %303
  store double %305, ptr %289, align 8, !tbaa !7
  br label %306

306:                                              ; preds = %285, %283
  %307 = add nsw i32 %230, %.07051021
  %.not803 = icmp sgt i32 %307, %.0728.lcssa
  br i1 %.not803, label %327, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %307, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %59, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  store double %312, ptr %28, align 8, !tbaa !7
  %313 = sext i32 %307 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %57, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = getelementptr inbounds [8 x i8], ptr %58, i64 %313
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fsub double %315, %317
  %319 = getelementptr inbounds [8 x i8], ptr %57, i64 %310
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fsub double %318, %320
  %322 = getelementptr inbounds [8 x i8], ptr %58, i64 %310
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fsub double %321, %323
  %325 = fcmp oge double %312, %324
  %326 = select i1 %325, double %312, double %324
  store double %326, ptr %311, align 8, !tbaa !7
  br label %327

327:                                              ; preds = %308, %306
  %.not804954 = icmp sgt i32 %229, %230
  br i1 %.not804954, label %.loopexit847, label %.lr.ph957.preheader

.lr.ph957.preheader:                              ; preds = %327
  %328 = zext i32 %229 to i64
  %329 = add i32 %230, 1
  br label %.lr.ph957

.lr.ph957:                                        ; preds = %.lr.ph957.preheader, %.lr.ph957
  %indvars.iv1069 = phi i64 [ %328, %.lr.ph957.preheader ], [ %indvars.iv.next1070, %.lr.ph957 ]
  %330 = trunc i64 %indvars.iv1069 to i32
  %331 = add i32 %128, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %67, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fadd double %.2756, %334
  %336 = getelementptr inbounds [8 x i8], ptr %57, i64 %332
  store double %335, ptr %336, align 8, !tbaa !7
  %indvars.iv.next1070 = add i64 %indvars.iv1069, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1070 to i32
  %exitcond1072.not = icmp eq i32 %329, %lftr.wideiv
  br i1 %exitcond1072.not, label %.loopexit847, label %.lr.ph957, !llvm.loop !13

.loopexit847:                                     ; preds = %.lr.ph957, %327, %._crit_edge953
  store i32 %229, ptr %47, align 4, !tbaa !3
  store i32 %230, ptr %26, align 4, !tbaa !3
  %.not805970 = icmp sgt i32 %229, %230
  br i1 %.not805970, label %._crit_edge979, label %.lr.ph978.preheader

.lr.ph978.preheader:                              ; preds = %.loopexit847
  %337 = sext i32 %229 to i64
  %sext = sext i32 %230 to i64
  br label %.lr.ph978

.lr.ph978:                                        ; preds = %.lr.ph978.preheader, %662
  %338 = phi i32 [ %230, %.lr.ph978.preheader ], [ %663, %662 ]
  %339 = phi i32 [ %229, %.lr.ph978.preheader ], [ %664, %662 ]
  %indvars.iv1089 = phi i64 [ %337, %.lr.ph978.preheader ], [ %indvars.iv.next1090.pre-phi, %662 ]
  %.3976 = phi double [ %.2992, %.lr.ph978.preheader ], [ %.8, %662 ]
  %.3733974 = phi double [ %.2732990, %.lr.ph978.preheader ], [ %.8738, %662 ]
  %.2742973 = phi i32 [ %.1741989, %.lr.ph978.preheader ], [ %.4744, %662 ]
  %.2759972 = phi i32 [ %.1758986, %.lr.ph978.preheader ], [ %.4761, %662 ]
  %340 = icmp eq i64 %indvars.iv1089, %sext
  %.pre1109 = trunc nsw i64 %indvars.iv1089 to i32
  br i1 %340, label %.lr.ph978._crit_edge, label %341

341:                                              ; preds = %.lr.ph978
  %342 = add i32 %128, %.pre1109
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i8], ptr %59, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = load double, ptr %10, align 8, !tbaa !7
  %347 = getelementptr inbounds [8 x i8], ptr %67, i64 %343
  %348 = load double, ptr %347, align 8, !tbaa !7
  store double %348, ptr %28, align 8, !tbaa !7
  %349 = fcmp oge double %348, 0.000000e+00
  %350 = fneg double %348
  %351 = select i1 %349, double %348, double %350
  %352 = fmul double %346, %351
  %353 = fcmp ult double %345, %352
  br i1 %353, label %._crit_edge1108, label %.lr.ph978._crit_edge

._crit_edge1108:                                  ; preds = %341
  %.pre1111 = add nsw i64 %indvars.iv1089, 1
  br label %662

.lr.ph978._crit_edge:                             ; preds = %.lr.ph978, %341
  store i32 %.pre1109, ptr %48, align 4, !tbaa !3
  %354 = load i32, ptr %8, align 4, !tbaa !3
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %.lr.ph978._crit_edge
  %357 = load i32, ptr %9, align 4, !tbaa !3
  %358 = load i32, ptr %7, align 4, !tbaa !3
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = add i32 %128, %339
  br label %369

362:                                              ; preds = %356, %.lr.ph978._crit_edge
  %363 = add nsw i32 %339, %.07051021
  %.not806 = icmp sgt i32 %363, %354
  br i1 %.not806, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %354, -1
  br label %369

366:                                              ; preds = %362
  %367 = add nsw i32 %363, -1
  %368 = load i32, ptr %9, align 4, !tbaa !3
  %.827 = call i32 @llvm.smin.i32(i32 %367, i32 %368)
  br label %369

369:                                              ; preds = %366, %364, %360
  %.0689 = phi i32 [ %361, %360 ], [ %365, %364 ], [ %.827, %366 ]
  %370 = sext i32 %339 to i64
  %371 = icmp sgt i64 %indvars.iv1089, %370
  br i1 %371, label %372, label %454

372:                                              ; preds = %369
  %373 = icmp eq i32 %339, 1
  br i1 %373, label %374, label %382

374:                                              ; preds = %372
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %375 = load double, ptr %192, align 8, !tbaa !7
  %376 = load double, ptr %210, align 8, !tbaa !7
  %377 = fsub double %375, %376
  %378 = load double, ptr %1, align 8, !tbaa !7
  %379 = fsub double %377, %378
  %380 = fcmp ole double %379, 0.000000e+00
  %381 = select i1 %380, double 0.000000e+00, double %379
  br label %388

382:                                              ; preds = %372
  %383 = add nsw i32 %339, %.07051021
  %384 = sext i32 %383 to i64
  %385 = getelementptr [8 x i8], ptr %59, i64 %384
  %386 = getelementptr i8, ptr %385, i64 -16
  %387 = load double, ptr %386, align 8, !tbaa !7
  br label %388

388:                                              ; preds = %382, %374
  %storemerge821 = phi double [ %387, %382 ], [ %381, %374 ]
  store double %storemerge821, ptr %30, align 8, !tbaa !7
  %gep1170 = getelementptr [8 x i8], ptr %invariant.gep1169, i64 %indvars.iv1089
  %389 = getelementptr i8, ptr %gep1170, i64 -8
  %390 = load double, ptr %389, align 8, !tbaa !7
  store double %390, ptr %31, align 8, !tbaa !7
  br label %391

391:                                              ; preds = %388, %391
  %.0766963 = phi i32 [ 1, %388 ], [ %395, %391 ]
  %392 = icmp eq i32 %.0766963, 1
  %.val = load i32, ptr %47, align 4
  %.val1028 = load i32, ptr %48, align 4
  %.pn843 = select i1 %392, i32 %.val, i32 %.val1028
  %.pn.in = add nsw i32 %.pn843, %128
  %.pn = sext i32 %.pn.in to i64
  %storemerge824.in = getelementptr inbounds [4 x i8], ptr %61, i64 %.pn
  %storemerge824 = load i32, ptr %storemerge824.in, align 4, !tbaa !3
  store i32 %storemerge824, ptr %33, align 4, !tbaa !3
  %393 = load i32, ptr %204, align 4, !tbaa !3
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %201, ptr noundef %208, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %193, ptr noundef nonnull %209, ptr noundef nonnull %210, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #7
  %395 = add nuw nsw i32 %.0766963, 1
  %exitcond1083.not = icmp eq i32 %395, 3
  br i1 %exitcond1083.not, label %396, label %391, !llvm.loop !14

396:                                              ; preds = %391
  %397 = load i32, ptr %48, align 4, !tbaa !3
  %398 = add nsw i32 %397, %.07051021
  %399 = load i32, ptr %8, align 4, !tbaa !3
  %.not822 = icmp sgt i32 %398, %399
  %.pre1105 = load i32, ptr %47, align 4, !tbaa !3
  br i1 %.not822, label %400, label %404

400:                                              ; preds = %396
  %401 = add i32 %128, %.pre1105
  %402 = load i32, ptr %9, align 4, !tbaa !3
  %403 = icmp sgt i32 %401, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %400, %396
  %405 = add i32 %.2759972, 1
  %406 = add i32 %405, %397
  %407 = sub i32 %406, %.pre1105
  br label %659

408:                                              ; preds = %400
  %409 = mul nsw i32 %.0689, %63
  %410 = add nsw i32 %409, %.07181018
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i8], ptr %65, i64 %411
  %413 = add nsw i32 %.0689, 1
  %414 = mul nsw i32 %413, %63
  %415 = add nsw i32 %414, %.07181018
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x i8], ptr %65, i64 %416
  call void @dlarrf_(ptr noundef nonnull %40, ptr noundef nonnull %201, ptr noundef nonnull %202, ptr noundef nonnull %213, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %193, ptr noundef nonnull %209, ptr noundef nonnull %210, ptr noundef nonnull %44, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %52, ptr noundef %412, ptr noundef %417, ptr noundef nonnull %114, ptr noundef nonnull %35) #7
  %418 = load i32, ptr %35, align 4, !tbaa !3
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %.loopexit848.sink.split

420:                                              ; preds = %408
  %421 = load double, ptr %52, align 8, !tbaa !7
  %422 = fadd double %.2756, %421
  %423 = add nsw i32 %414, %124
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8 x i8], ptr %65, i64 %424
  store double %422, ptr %425, align 8, !tbaa !7
  %426 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %426, ptr %27, align 4, !tbaa !3
  %427 = load i32, ptr %47, align 4, !tbaa !3
  %.not823964 = icmp sgt i32 %427, %426
  br i1 %.not823964, label %447, label %.lr.ph967.preheader

.lr.ph967.preheader:                              ; preds = %420
  %428 = zext i32 %427 to i64
  %429 = add i32 %426, 1
  br label %.lr.ph967

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %.lr.ph967
  %indvars.iv1084 = phi i64 [ %428, %.lr.ph967.preheader ], [ %indvars.iv.next1085, %.lr.ph967 ]
  %430 = trunc i64 %indvars.iv1084 to i32
  %431 = add i32 %128, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [8 x i8], ptr %67, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = fcmp oge double %434, 0.000000e+00
  %436 = fneg double %434
  %437 = select i1 %435, double %434, double %436
  %438 = fmul double %116, %437
  %439 = fsub double %434, %421
  store double %439, ptr %433, align 8, !tbaa !7
  %440 = fcmp oge double %439, 0.000000e+00
  %441 = fneg double %439
  %442 = select i1 %440, double %439, double %441
  %443 = call double @llvm.fmuladd.f64(double %117, double %442, double %438)
  %444 = getelementptr inbounds [8 x i8], ptr %58, i64 %432
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = fadd double %445, %443
  store double %446, ptr %444, align 8, !tbaa !7
  %indvars.iv.next1085 = add i64 %indvars.iv1084, 1
  %lftr.wideiv1087 = trunc i64 %indvars.iv.next1085 to i32
  %exitcond1088.not = icmp eq i32 %429, %lftr.wideiv1087
  br i1 %exitcond1088.not, label %._crit_edge968, label %.lr.ph967, !llvm.loop !15

._crit_edge968:                                   ; preds = %.lr.ph967
  store double %439, ptr %28, align 8, !tbaa !7
  br label %447

447:                                              ; preds = %._crit_edge968, %420
  %448 = add nsw i32 %.2742973, 1
  %449 = shl i32 %448, 1
  %450 = add nsw i32 %449, %.825
  %451 = sext i32 %450 to i64
  %452 = getelementptr [4 x i8], ptr %68, i64 %451
  %453 = getelementptr i8, ptr %452, i64 -4
  store i32 %427, ptr %453, align 4, !tbaa !3
  store i32 %426, ptr %452, align 4, !tbaa !3
  br label %659

454:                                              ; preds = %369
  %455 = load i32, ptr %40, align 4, !tbaa !3
  %456 = sitofp i32 %455 to double
  %457 = call double @log(double noundef %456) #7, !tbaa !3
  %458 = fmul double %457, 4.000000e+00
  %459 = fmul double %96, %458
  %460 = add nsw i32 %339, %.07051021
  %461 = add nsw i32 %460, -1
  %462 = call i32 @llvm.smax.i32(i32 %460, i32 3)
  %463 = add nsw i32 %462, -2
  store i32 %460, ptr %27, align 4, !tbaa !3
  %464 = load i32, ptr %7, align 4, !tbaa !3
  %.828 = call i32 @llvm.smin.i32(i32 %460, i32 %464)
  %465 = sext i32 %461 to i64
  %466 = getelementptr inbounds [8 x i8], ptr %67, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  store double %467, ptr %38, align 8, !tbaa !7
  %468 = load i32, ptr %8, align 4, !tbaa !3
  %.not808 = icmp sgt i32 %460, %468
  br i1 %.not808, label %469, label %.thread

469:                                              ; preds = %454
  %470 = load i32, ptr %9, align 4, !tbaa !3
  %471 = icmp sgt i32 %461, %470
  br i1 %471, label %.thread, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds [8 x i8], ptr %58, i64 %465
  %474 = load double, ptr %473, align 8, !tbaa !7
  %475 = fsub double %467, %474
  %476 = fadd double %467, %474
  %477 = getelementptr inbounds [4 x i8], ptr %61, i64 %465
  %478 = load i32, ptr %477, align 4, !tbaa !3
  store i32 %478, ptr %41, align 4, !tbaa !3
  %479 = icmp eq i32 %339, 1
  br i1 %479, label %480, label %490

480:                                              ; preds = %472
  %481 = fcmp oge double %475, 0.000000e+00
  %482 = fneg double %475
  %483 = select i1 %481, double %475, double %482
  store double %483, ptr %28, align 8, !tbaa !7
  %484 = fcmp oge double %476, 0.000000e+00
  %485 = fneg double %476
  %486 = select i1 %484, double %476, double %485
  %487 = fcmp oge double %483, %486
  %488 = select i1 %487, double %483, double %486
  %489 = fmul double %96, %488
  br label %494

490:                                              ; preds = %472
  %491 = zext nneg i32 %463 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !7
  br label %494

494:                                              ; preds = %490, %480
  %storemerge = phi double [ %493, %490 ], [ %489, %480 ]
  store double %storemerge, ptr %30, align 8, !tbaa !7
  %495 = load i32, ptr %39, align 4, !tbaa !3
  %496 = icmp eq i32 %339, %495
  br i1 %496, label %497, label %507

497:                                              ; preds = %494
  %498 = fcmp oge double %475, 0.000000e+00
  %499 = fneg double %475
  %500 = select i1 %498, double %475, double %499
  store double %500, ptr %28, align 8, !tbaa !7
  %501 = fcmp oge double %476, 0.000000e+00
  %502 = fneg double %476
  %503 = select i1 %501, double %476, double %502
  %504 = fcmp oge double %500, %503
  %505 = select i1 %504, double %500, double %503
  %506 = fmul double %96, %505
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %59, i64 %465
  %.pre1102 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %510

507:                                              ; preds = %494
  %508 = getelementptr inbounds [8 x i8], ptr %59, i64 %465
  %509 = load double, ptr %508, align 8, !tbaa !7
  br label %510

510:                                              ; preds = %507, %497
  %511 = phi double [ %509, %507 ], [ %.pre1102, %497 ]
  %storemerge809 = phi double [ %509, %507 ], [ %506, %497 ]
  store double %storemerge809, ptr %31, align 8, !tbaa !7
  %512 = fcmp ole double %storemerge, %storemerge809
  %513 = select i1 %512, double %storemerge, double %storemerge809
  %or.cond830 = or i1 %479, %496
  %514 = fmul double %96, %513
  %storemerge810 = select i1 %or.cond830, double 0.000000e+00, double %514
  store double %storemerge810, ptr %46, align 8, !tbaa !7
  %515 = getelementptr inbounds [8 x i8], ptr %59, i64 %465
  store double %513, ptr %515, align 8, !tbaa !7
  %516 = getelementptr inbounds [4 x i8], ptr %68, i64 %465
  %517 = mul i32 %461, %63
  %518 = add nsw i32 %517, %.07181018
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x i8], ptr %65, i64 %519
  %521 = shl i32 %461, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr [4 x i8], ptr %66, i64 %522
  %524 = getelementptr i8, ptr %523, i64 -4
  %525 = fmul double %459, %513
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %510
  %.0745 = phi double [ %476, %510 ], [ %.2747, %.backedge.backedge ]
  %.6736 = phi double [ %.3733974, %510 ], [ %.7737, %.backedge.backedge ]
  %.0729 = phi i32 [ 0, %510 ], [ %.0729.be, %.backedge.backedge ]
  %.0725 = phi double [ %475, %510 ], [ %.2727, %.backedge.backedge ]
  %.0716 = phi i32 [ 0, %510 ], [ %.0716.be, %.backedge.backedge ]
  %.0693 = phi i32 [ 0, %510 ], [ %.0693.be, %.backedge.backedge ]
  %.0690 = phi i32 [ 0, %510 ], [ %.1691, %.backedge.backedge ]
  %.0687 = phi i32 [ %455, %510 ], [ %547, %.backedge.backedge ]
  %.6 = phi double [ %.3976, %510 ], [ %.7, %.backedge.backedge ]
  %.0 = phi i32 [ 1, %510 ], [ %549, %.backedge.backedge ]
  %.not811 = icmp eq i32 %.0716, 0
  br i1 %.not811, label %533, label %526

526:                                              ; preds = %.backedge
  %527 = load i32, ptr %516, align 4, !tbaa !3
  store i32 %527, ptr %32, align 4, !tbaa !3
  %528 = load i32, ptr %204, align 4, !tbaa !3
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %45, align 4, !tbaa !3
  store double %97, ptr %28, align 8, !tbaa !7
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %201, ptr noundef %208, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b5, ptr noundef nonnull %28, ptr noundef nonnull %45, ptr noundef nonnull %193, ptr noundef nonnull %209, ptr noundef nonnull %210, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %32, ptr noundef nonnull %35) #7
  %530 = load i32, ptr %35, align 4, !tbaa !3
  %.not812 = icmp eq i32 %530, 0
  br i1 %.not812, label %531, label %.loopexit848.sink.split

531:                                              ; preds = %526
  %532 = load double, ptr %466, align 8, !tbaa !7
  store double %532, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %516, align 4, !tbaa !3
  br label %533

533:                                              ; preds = %531, %.backedge
  %.1694 = phi i32 [ 1, %531 ], [ %.0693, %.backedge ]
  %534 = icmp ne i32 %.1694, 0
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i32
  store i32 %536, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %201, ptr noundef nonnull %202, ptr noundef nonnull %213, ptr noundef %208, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %520, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %516, ptr noundef %524, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %114) #7
  %537 = icmp eq i32 %.0729, 0
  %538 = load double, ptr %36, align 8, !tbaa !7
  br i1 %537, label %539, label %541

539:                                              ; preds = %533
  %540 = load double, ptr %38, align 8, !tbaa !7
  br label %545

541:                                              ; preds = %533
  %542 = fcmp olt double %538, %.6
  br i1 %542, label %543, label %545

543:                                              ; preds = %541
  %544 = load double, ptr %38, align 8, !tbaa !7
  br label %545

545:                                              ; preds = %541, %543, %539
  %.7737 = phi double [ %540, %539 ], [ %544, %543 ], [ %.6736, %541 ]
  %.7 = phi double [ %538, %539 ], [ %538, %543 ], [ %.6, %541 ]
  %546 = load i32, ptr %524, align 4, !tbaa !3
  %547 = call i32 @llvm.smin.i32(i32 %.0687, i32 %546)
  store i32 %.0, ptr %27, align 4, !tbaa !3
  %548 = load i32, ptr %523, align 4, !tbaa !3
  %549 = call i32 @llvm.smax.i32(i32 %.0, i32 %548)
  %550 = add nsw i32 %.0729, 1
  %551 = fcmp ogt double %538, %525
  br i1 %551, label %552, label %588

552:                                              ; preds = %545
  %553 = load double, ptr %51, align 8, !tbaa !7
  %554 = call double @llvm.fabs.f64(double %553)
  %555 = load double, ptr %37, align 8, !tbaa !7
  %556 = load double, ptr %38, align 8, !tbaa !7
  %557 = fcmp oge double %556, 0.000000e+00
  %558 = fneg double %556
  %559 = select i1 %557, double %556, double %558
  %560 = fmul double %555, %559
  %561 = fcmp ule double %554, %560
  %or.cond = or i1 %534, %561
  br i1 %or.cond, label %588, label %562

562:                                              ; preds = %552
  %563 = load i32, ptr %41, align 4, !tbaa !3
  %564 = load i32, ptr %43, align 4, !tbaa !3
  %.not815 = icmp sgt i32 %563, %564
  %565 = fneg double %553
  %566 = select i1 %.not815, double %553, double %565
  %567 = fcmp ult double %566, 0.000000e+00
  br i1 %567, label %577, label %568

568:                                              ; preds = %562
  %569 = fadd double %553, %556
  %570 = fcmp ugt double %569, %.0745
  %571 = fcmp ult double %569, %.0725
  %or.cond832 = select i1 %570, i1 true, i1 %571
  br i1 %or.cond832, label %577, label %572

572:                                              ; preds = %568
  %.0745. = select i1 %.not815, double %.0745, double %556
  %..0725 = select i1 %.not815, double %556, double %.0725
  %573 = fadd double %.0745., %..0725
  %574 = fmul double %573, 5.000000e-01
  store double %574, ptr %466, align 8, !tbaa !7
  store double %569, ptr %38, align 8, !tbaa !7
  %575 = fsub double %.0745., %..0725
  %576 = fmul double %575, 5.000000e-01
  store double %576, ptr %473, align 8, !tbaa !7
  %.pre = fneg double %569
  br label %577

577:                                              ; preds = %562, %568, %572
  %.pre-phi = phi double [ %558, %562 ], [ %558, %568 ], [ %.pre, %572 ]
  %578 = phi double [ %556, %562 ], [ %556, %568 ], [ %569, %572 ]
  %.2747 = phi double [ %.0745, %562 ], [ %.0745, %568 ], [ %.0745., %572 ]
  %.2727 = phi double [ %.0725, %562 ], [ %.0725, %568 ], [ %..0725, %572 ]
  %.1717 = phi i32 [ 1, %562 ], [ 1, %568 ], [ %.0716, %572 ]
  %.1691 = phi i32 [ %.0690, %562 ], [ %.0690, %568 ], [ 1, %572 ]
  %579 = fsub double %.2747, %.2727
  %580 = fcmp oge double %578, 0.000000e+00
  %581 = select i1 %580, double %578, double %.pre-phi
  %582 = fmul double %555, %581
  %583 = fcmp olt double %579, %582
  br i1 %583, label %.backedge.backedge, label %584

584:                                              ; preds = %577
  %585 = icmp slt i32 %.0729, 9
  br i1 %585, label %.backedge.backedge, label %586

.backedge.backedge:                               ; preds = %584, %577, %586
  %.0729.be = phi i32 [ %550, %584 ], [ %550, %577 ], [ 10, %586 ]
  %.0716.be = phi i32 [ %.1717, %584 ], [ %.1717, %577 ], [ 1, %586 ]
  %.0693.be = phi i32 [ 0, %584 ], [ 1, %577 ], [ 0, %586 ]
  br label %.backedge

586:                                              ; preds = %584
  %587 = icmp eq i32 %550, 10
  br i1 %587, label %.backedge.backedge, label %.loopexit848.sink.split

588:                                              ; preds = %552, %545
  %589 = icmp ne i32 %.0690, 0
  %or.cond3 = and i1 %589, %534
  %590 = fcmp ole double %.7, %538
  %or.cond834.not = select i1 %or.cond3, i1 %590, i1 false
  br i1 %or.cond834.not, label %.critedge, label %591

.critedge:                                        ; preds = %588
  store double %.7737, ptr %38, align 8, !tbaa !7
  store i32 %536, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %201, ptr noundef nonnull %202, ptr noundef nonnull %213, ptr noundef %208, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %520, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %516, ptr noundef nonnull %524, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %114) #7
  %.pre1103 = load i32, ptr %524, align 4, !tbaa !3
  %.pre1104 = load i32, ptr %523, align 4, !tbaa !3
  br label %591

591:                                              ; preds = %588, %.critedge
  %592 = phi i32 [ %548, %588 ], [ %.pre1104, %.critedge ]
  %593 = phi i32 [ %546, %588 ], [ %.pre1103, %.critedge ]
  %594 = load double, ptr %38, align 8, !tbaa !7
  store double %594, ptr %466, align 8, !tbaa !7
  %595 = add i32 %593, %169
  store i32 %595, ptr %524, align 4, !tbaa !3
  %596 = add nsw i32 %592, %169
  store i32 %596, ptr %523, align 4, !tbaa !3
  %597 = add nsw i32 %549, %169
  %598 = icmp slt i32 %547, %593
  br i1 %598, label %.loopexit846.loopexit, label %.loopexit846

.loopexit846.loopexit:                            ; preds = %591
  %599 = add i32 %169, %517
  %600 = add i32 %599, %547
  %601 = sext i32 %600 to i64
  %602 = shl nsw i64 %601, 3
  %scevgep1073 = getelementptr i8, ptr %scevgep, i64 %602
  %603 = add i32 %.07181018, %547
  %smax1074 = call i32 @llvm.smax.i32(i32 %595, i32 %603)
  %604 = sub i32 %smax1074, %603
  %605 = zext i32 %604 to i64
  %606 = shl nuw nsw i64 %605, 3
  %607 = add nuw nsw i64 %606, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1073, i8 0, i64 %607, i1 false), !tbaa !7
  br label %.loopexit846

.loopexit846:                                     ; preds = %.loopexit846.loopexit, %591
  %608 = icmp sgt i32 %549, %592
  br i1 %608, label %609, label %.loopexit

609:                                              ; preds = %.loopexit846
  %610 = add i32 %592, %.07181018
  %.not818959 = icmp sgt i32 %610, %597
  br i1 %.not818959, label %.loopexit, label %.lr.ph962.preheader

.lr.ph962.preheader:                              ; preds = %609
  %611 = add i32 %610, %517
  %612 = sext i32 %611 to i64
  %613 = shl nsw i64 %612, 3
  %scevgep1079 = getelementptr i8, ptr %scevgep, i64 %613
  %614 = xor i32 %592, -1
  %615 = add i32 %549, %614
  %616 = zext i32 %615 to i64
  %617 = shl nuw nsw i64 %616, 3
  %618 = add nuw nsw i64 %617, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1079, i8 0, i64 %618, i1 false), !tbaa !7
  br label %.loopexit

.thread:                                          ; preds = %469, %454
  %619 = fadd double %.2756, %467
  %620 = getelementptr inbounds [8 x i8], ptr %57, i64 %465
  store double %619, ptr %620, align 8, !tbaa !7
  br label %657

.loopexit:                                        ; preds = %.lr.ph962.preheader, %609, %.loopexit846
  %reass.sub1027 = sub i32 %592, %593
  %621 = add i32 %reass.sub1027, 1
  store i32 %621, ptr %27, align 4, !tbaa !3
  %622 = add nsw i32 %595, %517
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [8 x i8], ptr %65, i64 %623
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %50, ptr noundef %624, ptr noundef nonnull @c__1) #7
  %625 = load double, ptr %38, align 8, !tbaa !7
  %626 = fadd double %.2756, %625
  %627 = getelementptr inbounds [8 x i8], ptr %57, i64 %465
  store double %626, ptr %627, align 8, !tbaa !7
  %628 = icmp sgt i32 %339, 1
  br i1 %628, label %629, label %643

629:                                              ; preds = %.loopexit
  %630 = zext nneg i32 %463 to i64
  %631 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %630
  %632 = load double, ptr %631, align 8, !tbaa !7
  store double %632, ptr %28, align 8, !tbaa !7
  %633 = load double, ptr %473, align 8, !tbaa !7
  %634 = fsub double %626, %633
  %635 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %630
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = fsub double %634, %636
  %638 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %630
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = fsub double %637, %639
  %641 = fcmp oge double %632, %640
  %642 = select i1 %641, double %632, double %640
  store double %642, ptr %631, align 8, !tbaa !7
  br label %643

643:                                              ; preds = %629, %.loopexit
  %.not820 = icmp sgt i32 %460, %.0728.lcssa
  br i1 %.not820, label %657, label %644

644:                                              ; preds = %643
  store double %511, ptr %28, align 8, !tbaa !7
  %645 = sext i32 %.828 to i64
  %646 = getelementptr inbounds [8 x i8], ptr %57, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !7
  %648 = getelementptr inbounds [8 x i8], ptr %58, i64 %645
  %649 = load double, ptr %648, align 8, !tbaa !7
  %650 = fsub double %647, %649
  %651 = load double, ptr %627, align 8, !tbaa !7
  %652 = fsub double %650, %651
  %653 = load double, ptr %473, align 8, !tbaa !7
  %654 = fsub double %652, %653
  %655 = fcmp oge double %511, %654
  %656 = select i1 %655, double %511, double %654
  store double %656, ptr %515, align 8, !tbaa !7
  br label %657

657:                                              ; preds = %.thread, %643, %644
  %.5841 = phi double [ %.3976, %.thread ], [ %.7, %643 ], [ %.7, %644 ]
  %.5735839 = phi double [ %.3733974, %.thread ], [ %.7737, %643 ], [ %.7737, %644 ]
  %658 = add nsw i32 %.2759972, 1
  br label %659

659:                                              ; preds = %447, %657, %404
  %.3760 = phi i32 [ %407, %404 ], [ %.2759972, %447 ], [ %658, %657 ]
  %.3743 = phi i32 [ %.2742973, %404 ], [ %448, %447 ], [ %.2742973, %657 ]
  %.4734 = phi double [ %.3733974, %404 ], [ %.3733974, %447 ], [ %.5735839, %657 ]
  %.4 = phi double [ %.3976, %404 ], [ %.3976, %447 ], [ %.5841, %657 ]
  %660 = add nsw i64 %indvars.iv1089, 1
  %661 = trunc nsw i64 %660 to i32
  store i32 %661, ptr %47, align 4, !tbaa !3
  %.pre1106 = load i32, ptr %26, align 4, !tbaa !3
  br label %662

662:                                              ; preds = %._crit_edge1108, %659
  %indvars.iv.next1090.pre-phi = phi i64 [ %.pre1111, %._crit_edge1108 ], [ %660, %659 ]
  %663 = phi i32 [ %338, %._crit_edge1108 ], [ %.pre1106, %659 ]
  %664 = phi i32 [ %339, %._crit_edge1108 ], [ %661, %659 ]
  %.4761 = phi i32 [ %.2759972, %._crit_edge1108 ], [ %.3760, %659 ]
  %.4744 = phi i32 [ %.2742973, %._crit_edge1108 ], [ %.3743, %659 ]
  %.8738 = phi double [ %.3733974, %._crit_edge1108 ], [ %.4734, %659 ]
  %.8 = phi double [ %.3976, %._crit_edge1108 ], [ %.4, %659 ]
  %665 = sext i32 %663 to i64
  %.not805.not = icmp slt i64 %indvars.iv1089, %665
  br i1 %.not805.not, label %.lr.ph978, label %._crit_edge979, !llvm.loop !16

._crit_edge979:                                   ; preds = %662, %.loopexit847
  %.2759.lcssa = phi i32 [ %.1758986, %.loopexit847 ], [ %.4761, %662 ]
  %.2742.lcssa = phi i32 [ %.1741989, %.loopexit847 ], [ %.4744, %662 ]
  %.3733.lcssa = phi double [ %.2732990, %.loopexit847 ], [ %.8738, %662 ]
  %.3.lcssa = phi double [ %.2992, %.loopexit847 ], [ %.8, %662 ]
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1093, %wide.trip.count1095
  br i1 %exitcond1096.not, label %._crit_edge995.loopexit, label %223, !llvm.loop !17

._crit_edge995.loopexit:                          ; preds = %._crit_edge979
  %.pre1107 = load i32, ptr %39, align 4, !tbaa !3
  br label %._crit_edge995

._crit_edge995:                                   ; preds = %._crit_edge995.loopexit, %219
  %666 = phi i32 [ %216, %219 ], [ %.pre1107, %._crit_edge995.loopexit ]
  %.1758.lcssa = phi i32 [ %.07571002, %219 ], [ %.2759.lcssa, %._crit_edge995.loopexit ]
  %.1755.lcssa = phi double [ %.07541003, %219 ], [ %.2756, %._crit_edge995.loopexit ]
  %.1741.lcssa = phi i32 [ 0, %219 ], [ %.2742.lcssa, %._crit_edge995.loopexit ]
  %.2732.lcssa = phi double [ %.17311005, %219 ], [ %.3733.lcssa, %._crit_edge995.loopexit ]
  %.2.lcssa = phi double [ %.11009, %219 ], [ %.3.lcssa, %._crit_edge995.loopexit ]
  %667 = add nuw nsw i32 %.06951007, 1
  %668 = icmp slt i32 %.1758.lcssa, %666
  br i1 %668, label %215, label %._crit_edge1012

._crit_edge1012:                                  ; preds = %._crit_edge995, %._crit_edge948
  %.1731.lcssa = phi double [ %.07301017, %._crit_edge948 ], [ %.2732.lcssa, %._crit_edge995 ]
  %.1.lcssa = phi double [ %.06851022, %._crit_edge948 ], [ %.2.lcssa, %._crit_edge995 ]
  %669 = add nuw nsw i32 %.0728.lcssa, 1
  br label %670

670:                                              ; preds = %.split.loop.exit1163, %146, %173, %._crit_edge1012
  %.9739 = phi double [ %.1731.lcssa, %._crit_edge1012 ], [ %.07301017, %146 ], [ %.07301017, %173 ], [ %.07301017, %.split.loop.exit1163 ]
  %.1706 = phi i32 [ %669, %._crit_edge1012 ], [ %147, %146 ], [ %189, %173 ], [ %.07051021, %.split.loop.exit1163 ]
  %.9 = phi double [ %.1.lcssa, %._crit_edge1012 ], [ %.06851022, %146 ], [ %.06851022, %173 ], [ %.06851022, %.split.loop.exit1163 ]
  %.1719 = add nsw i32 %124, 1
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %exitcond1101.not = icmp eq i64 %indvars.iv.next1098, %wide.trip.count1100
  br i1 %exitcond1101.not, label %.loopexit848, label %122, !llvm.loop !18

.loopexit848.sink.split:                          ; preds = %215, %271, %408, %586, %526
  %.sink = phi i32 [ -1, %271 ], [ -3, %526 ], [ -2, %408 ], [ 5, %586 ], [ -2, %215 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !3
  br label %.loopexit848

.loopexit848:                                     ; preds = %670, %.loopexit848.sink.split, %105, %25, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarrb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dlar1v_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
