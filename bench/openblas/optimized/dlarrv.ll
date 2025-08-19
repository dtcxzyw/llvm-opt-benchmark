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
  %.pre1110.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %97, label %98, label %101

98:                                               ; preds = %._crit_edge943
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = icmp eq i32 %99, %.pre1110.pre
  br i1 %100, label %103, label %101

101:                                              ; preds = %98, %._crit_edge943
  %102 = fmul double %94, 4.000000e+00
  store double %102, ptr %11, align 8, !tbaa !7
  store double %102, ptr %12, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %98, %101
  %104 = sext i32 %.pre1110.pre to i64
  %105 = getelementptr inbounds i32, ptr %60, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %.not7951025 = icmp slt i32 %106, 1
  br i1 %.not7951025, label %.loopexit849, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %103
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
  %wide.trip.count1108 = zext i32 %119 to i64
  %invariant.gep1176 = getelementptr double, ptr %67, i64 %116
  %invariant.gep1178 = getelementptr double, ptr %67, i64 %117
  br label %120

120:                                              ; preds = %.lr.ph1033, %670
  %indvars.iv1105 = phi i64 [ 1, %.lr.ph1033 ], [ %indvars.iv.next1106, %670 ]
  %.06851031 = phi double [ undef, %.lr.ph1033 ], [ %.9, %670 ]
  %.07051030 = phi i32 [ 1, %.lr.ph1033 ], [ %.1706, %670 ]
  %.07181027 = phi i32 [ 1, %.lr.ph1033 ], [ %.1719, %670 ]
  %.07301026 = phi double [ undef, %.lr.ph1033 ], [ %.9739, %670 ]
  %121 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv1105
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %55, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = add nsw i32 %.07051030, -1
  %127 = load i32, ptr %7, align 4, !tbaa !3
  %128 = zext nneg i32 %126 to i64
  %129 = sext i32 %127 to i64
  %smax = call i32 @llvm.smax.i32(i32 %127, i32 %126)
  %smax1062 = call i64 @llvm.smax.i64(i64 %129, i64 %128)
  br label %130

130:                                              ; preds = %131, %120
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ %128, %120 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax1062
  br i1 %exitcond.not, label %.split.loop.exit1174, label %131

131:                                              ; preds = %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = getelementptr i32, ptr %16, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %indvars.iv1105, %134
  br i1 %135, label %130, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %131
  %136 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit1174

.split.loop.exit1174:                             ; preds = %130, %.split.loop.exit
  %.0728.lcssa = phi i32 [ %136, %.split.loop.exit ], [ %smax, %130 ]
  %137 = icmp slt i32 %.0728.lcssa, %.07051030
  br i1 %137, label %670, label %138

138:                                              ; preds = %.split.loop.exit1174
  %139 = load i32, ptr %8, align 4, !tbaa !3
  %140 = icmp slt i32 %.0728.lcssa, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4, !tbaa !3
  %143 = icmp sgt i32 %.07051030, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %141, %138
  %145 = add nuw nsw i32 %.0728.lcssa, 1
  br label %670

146:                                              ; preds = %141
  %147 = shl i32 %.07181027, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr double, ptr %62, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -8
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = load double, ptr %149, align 8, !tbaa !7
  %.not796.not944 = icmp slt i32 %.07181027, %122
  br i1 %.not796.not944, label %.lr.ph949.preheader, label %165

.lr.ph949.preheader:                              ; preds = %146
  %153 = sext i32 %.07181027 to i64
  br label %.lr.ph949

.lr.ph949:                                        ; preds = %.lr.ph949.preheader, %.lr.ph949
  %indvars.iv1063 = phi i64 [ %153, %.lr.ph949.preheader ], [ %indvars.iv.next1064, %.lr.ph949 ]
  %.0720947 = phi double [ %152, %.lr.ph949.preheader ], [ %164, %.lr.ph949 ]
  %.0721946 = phi double [ %151, %.lr.ph949.preheader ], [ %161, %.lr.ph949 ]
  %indvars.iv.next1064 = add nsw i64 %indvars.iv1063, 1
  %154 = trunc nsw i64 %indvars.iv.next1064 to i32
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
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1064, %123
  br i1 %exitcond1066.not, label %._crit_edge950, label %.lr.ph949, !llvm.loop !9

._crit_edge950:                                   ; preds = %.lr.ph949
  store double %162, ptr %28, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %._crit_edge950, %146
  %.0721.lcssa = phi double [ %161, %._crit_edge950 ], [ %151, %146 ]
  %.0720.lcssa = phi double [ %164, %._crit_edge950 ], [ %152, %146 ]
  %166 = fsub double %.0720.lcssa, %.0721.lcssa
  store double %166, ptr %44, align 8, !tbaa !7
  %167 = add nsw i32 %.07181027, -1
  %reass.sub1034 = sub i32 %122, %.07181027
  %168 = add i32 %reass.sub1034, 1
  store i32 %168, ptr %40, align 4, !tbaa !3
  %reass.sub1035 = sub nsw i32 %.0728.lcssa, %.07051030
  %169 = add nsw i32 %reass.sub1035, 1
  store i32 %169, ptr %39, align 4, !tbaa !3
  %170 = icmp eq i32 %.07181027, %122
  br i1 %170, label %171, label %188

171:                                              ; preds = %165
  %172 = mul nsw i32 %.07051030, %63
  %173 = add nsw i32 %172, %.07181027
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %65, i64 %174
  store double 1.000000e+00, ptr %175, align 8, !tbaa !7
  %176 = shl nuw i32 %.07051030, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr i32, ptr %66, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -4
  store i32 %.07181027, ptr %179, align 4, !tbaa !3
  %180 = zext nneg i32 %176 to i64
  %181 = getelementptr inbounds nuw i32, ptr %66, i64 %180
  store i32 %.07181027, ptr %181, align 4, !tbaa !3
  %182 = zext nneg i32 %.07051030 to i64
  %183 = getelementptr inbounds nuw double, ptr %57, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fadd double %125, %184
  store double %185, ptr %183, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw double, ptr %67, i64 %182
  store double %185, ptr %186, align 8, !tbaa !7
  %187 = add nuw nsw i32 %.07051030, 1
  br label %670

188:                                              ; preds = %165
  %189 = zext nneg i32 %.07051030 to i64
  %190 = getelementptr inbounds nuw double, ptr %57, i64 %189
  %191 = getelementptr inbounds nuw double, ptr %67, i64 %189
  call void @dcopy_(ptr noundef nonnull %39, ptr noundef nonnull %190, ptr noundef nonnull @c__1, ptr noundef nonnull %191, ptr noundef nonnull @c__1) #7
  %192 = load i32, ptr %39, align 4, !tbaa !3
  %.not797953 = icmp slt i32 %192, 1
  br i1 %.not797953, label %._crit_edge957, label %.lr.ph956.preheader

.lr.ph956.preheader:                              ; preds = %188
  %193 = zext nneg i32 %.07051030 to i64
  %194 = add nuw i32 %192, 1
  %wide.trip.count1070 = zext i32 %194 to i64
  %invariant.gep = getelementptr double, ptr %57, i64 %193
  br label %.lr.ph956

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %.lr.ph956
  %indvars.iv1067 = phi i64 [ 1, %.lr.ph956.preheader ], [ %indvars.iv.next1068, %.lr.ph956 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1067
  %195 = getelementptr i8, ptr %gep, i64 -8
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fadd double %125, %196
  store double %197, ptr %195, align 8, !tbaa !7
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %exitcond1071.not = icmp eq i64 %indvars.iv.next1068, %wide.trip.count1070
  br i1 %exitcond1071.not, label %.lr.ph1020, label %.lr.ph956, !llvm.loop !11

._crit_edge957:                                   ; preds = %188
  store i32 1, ptr %109, align 4, !tbaa !3
  store i32 %192, ptr %110, align 4, !tbaa !3
  br label %._crit_edge1021

.lr.ph1020:                                       ; preds = %.lr.ph956
  store i32 1, ptr %109, align 4, !tbaa !3
  store i32 %192, ptr %110, align 4, !tbaa !3
  %198 = sext i32 %.07181027 to i64
  %199 = getelementptr inbounds double, ptr %54, i64 %198
  %200 = getelementptr inbounds double, ptr %55, i64 %198
  %201 = add nsw i32 %122, -1
  %202 = getelementptr inbounds nuw i32, ptr %61, i64 %189
  %203 = add nsw i32 %.07181027, %75
  %204 = sext i32 %203 to i64
  %205 = getelementptr double, ptr %67, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -8
  %207 = getelementptr inbounds nuw double, ptr %59, i64 %189
  %208 = getelementptr inbounds nuw double, ptr %58, i64 %189
  %209 = add i32 %.07181027, %69
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %67, i64 %210
  %212 = zext nneg i32 %.07051030 to i64
  %invariant.gep1180 = getelementptr double, ptr %59, i64 %212
  br label %213

213:                                              ; preds = %.lr.ph1020, %._crit_edge1004
  %214 = phi i32 [ %192, %.lr.ph1020 ], [ %666, %._crit_edge1004 ]
  %.11018 = phi double [ %.06851031, %.lr.ph1020 ], [ %.2.lcssa, %._crit_edge1004 ]
  %.06881017 = phi i32 [ 1, %.lr.ph1020 ], [ %218, %._crit_edge1004 ]
  %.06951016 = phi i32 [ 0, %.lr.ph1020 ], [ %667, %._crit_edge1004 ]
  %.17311014 = phi double [ %.07301026, %.lr.ph1020 ], [ %.2732.lcssa, %._crit_edge1004 ]
  %.07401013 = phi i32 [ 1, %.lr.ph1020 ], [ %.1741.lcssa, %._crit_edge1004 ]
  %.07541012 = phi double [ %125, %.lr.ph1020 ], [ %.1755.lcssa, %._crit_edge1004 ]
  %.07571011 = phi i32 [ 0, %.lr.ph1020 ], [ %.1758.lcssa, %._crit_edge1004 ]
  %215 = load i32, ptr %7, align 4, !tbaa !3
  %216 = icmp sgt i32 %.06951016, %215
  br i1 %216, label %.loopexit849.sink.split, label %217

217:                                              ; preds = %213
  %218 = xor i32 %.06881017, 1
  %219 = icmp eq i32 %.06881017, 1
  %. = select i1 %219, i32 %69, i32 %74
  %.826 = select i1 %219, i32 %74, i32 %69
  %.not798994 = icmp slt i32 %.07401013, 1
  br i1 %.not798994, label %._crit_edge1004, label %.lr.ph1003

.lr.ph1003:                                       ; preds = %217
  %.not799 = icmp eq i32 %.06951016, 0
  %220 = add nuw i32 %.07401013, 1
  %wide.trip.count1103 = zext i32 %220 to i64
  br label %221

221:                                              ; preds = %.lr.ph1003, %._crit_edge988
  %indvars.iv1100 = phi i64 [ 1, %.lr.ph1003 ], [ %indvars.iv.next1101, %._crit_edge988 ]
  %.21001 = phi double [ %.11018, %.lr.ph1003 ], [ %.3.lcssa, %._crit_edge988 ]
  %.2732999 = phi double [ %.17311014, %.lr.ph1003 ], [ %.3733.lcssa, %._crit_edge988 ]
  %.1741998 = phi i32 [ 0, %.lr.ph1003 ], [ %.2742.lcssa, %._crit_edge988 ]
  %.1755996 = phi double [ %.07541012, %.lr.ph1003 ], [ %.2756, %._crit_edge988 ]
  %.1758995 = phi i32 [ %.07571011, %.lr.ph1003 ], [ %.2759.lcssa, %._crit_edge988 ]
  %indvars.iv1100.tr = trunc i64 %indvars.iv1100 to i32
  %222 = shl i32 %indvars.iv1100.tr, 1
  %223 = add nsw i32 %222, %.
  %224 = sext i32 %223 to i64
  %225 = getelementptr i32, ptr %68, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = load i32, ptr %225, align 4, !tbaa !3
  br i1 %.not799, label %261, label %229

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
  br label %245

238:                                              ; preds = %232, %229
  %239 = add nsw i32 %227, %.07051030
  %.not800 = icmp sgt i32 %239, %230
  br i1 %.not800, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %230, -1
  br label %245

242:                                              ; preds = %238
  %243 = add nsw i32 %239, -1
  %244 = load i32, ptr %9, align 4, !tbaa !3
  %.827 = call i32 @llvm.smin.i32(i32 %243, i32 %244)
  br label %245

245:                                              ; preds = %242, %240, %236
  %.0762 = phi i32 [ %237, %236 ], [ %241, %240 ], [ %.827, %242 ]
  %246 = mul nsw i32 %.0762, %63
  %247 = add nsw i32 %246, %.07181027
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %65, i64 %248
  call void @dcopy_(ptr noundef nonnull %40, ptr noundef %249, ptr noundef nonnull @c__1, ptr noundef nonnull %199, ptr noundef nonnull @c__1) #7
  %250 = load i32, ptr %40, align 4, !tbaa !3
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %26, align 4, !tbaa !3
  %252 = add nsw i32 %.0762, 1
  %253 = mul nsw i32 %252, %63
  %254 = add nsw i32 %253, %.07181027
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %65, i64 %255
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %256, ptr noundef nonnull @c__1, ptr noundef nonnull %200, ptr noundef nonnull @c__1) #7
  %257 = add nsw i32 %253, %122
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %65, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %40, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %249, ptr noundef nonnull %20) #7
  br label %261

261:                                              ; preds = %245, %221
  %.2756 = phi double [ %260, %245 ], [ %.1755996, %221 ]
  store i32 %201, ptr %26, align 4, !tbaa !3
  br i1 %.not796.not944, label %.lr.ph961, label %._crit_edge962

.lr.ph961:                                        ; preds = %261, %.lr.ph961
  %indvars.iv1072 = phi i64 [ %indvars.iv.next1073, %.lr.ph961 ], [ %198, %261 ]
  %262 = getelementptr inbounds double, ptr %54, i64 %indvars.iv1072
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = getelementptr inbounds double, ptr %55, i64 %indvars.iv1072
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fmul double %263, %265
  %gep1177 = getelementptr double, ptr %invariant.gep1176, i64 %indvars.iv1072
  store double %266, ptr %gep1177, align 8, !tbaa !7
  %267 = load double, ptr %264, align 8, !tbaa !7
  %268 = fmul double %266, %267
  %gep1179 = getelementptr double, ptr %invariant.gep1178, i64 %indvars.iv1072
  store double %268, ptr %gep1179, align 8, !tbaa !7
  %indvars.iv.next1073 = add nsw i64 %indvars.iv1072, 1
  %exitcond1076.not = icmp eq i64 %indvars.iv.next1073, %123
  br i1 %exitcond1076.not, label %._crit_edge962, label %.lr.ph961, !llvm.loop !12

._crit_edge962:                                   ; preds = %.lr.ph961, %261
  br i1 %.not799, label %.loopexit848, label %269

269:                                              ; preds = %._crit_edge962
  %270 = add nsw i32 %227, %126
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %61, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !3
  store i32 %273, ptr %33, align 4, !tbaa !3
  %274 = add nsw i32 %228, %126
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %61, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !3
  store i32 %277, ptr %34, align 4, !tbaa !3
  %278 = load i32, ptr %202, align 4, !tbaa !3
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %199, ptr noundef %206, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %45, ptr noundef nonnull %191, ptr noundef nonnull %207, ptr noundef nonnull %208, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #7
  %280 = load i32, ptr %35, align 4, !tbaa !3
  %.not802 = icmp eq i32 %280, 0
  br i1 %.not802, label %281, label %.loopexit849.sink.split

281:                                              ; preds = %269
  %282 = icmp sgt i32 %227, 1
  br i1 %282, label %283, label %304

283:                                              ; preds = %281
  %284 = add nuw nsw i32 %227, %.07051030
  %285 = add nsw i32 %284, -2
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw double, ptr %59, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  store double %288, ptr %28, align 8, !tbaa !7
  %289 = add nsw i32 %284, -1
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw double, ptr %57, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = getelementptr inbounds nuw double, ptr %58, i64 %290
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fsub double %292, %294
  %296 = getelementptr inbounds nuw double, ptr %57, i64 %286
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fsub double %295, %297
  %299 = getelementptr inbounds nuw double, ptr %58, i64 %286
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fsub double %298, %300
  %302 = fcmp oge double %288, %301
  %303 = select i1 %302, double %288, double %301
  store double %303, ptr %287, align 8, !tbaa !7
  br label %304

304:                                              ; preds = %283, %281
  %305 = add nsw i32 %228, %.07051030
  %.not803 = icmp sgt i32 %305, %.0728.lcssa
  br i1 %.not803, label %325, label %306

306:                                              ; preds = %304
  %307 = add nsw i32 %305, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %59, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !7
  store double %310, ptr %28, align 8, !tbaa !7
  %311 = sext i32 %305 to i64
  %312 = getelementptr inbounds double, ptr %57, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = getelementptr inbounds double, ptr %58, i64 %311
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fsub double %313, %315
  %317 = getelementptr inbounds double, ptr %57, i64 %308
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fsub double %316, %318
  %320 = getelementptr inbounds double, ptr %58, i64 %308
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fsub double %319, %321
  %323 = fcmp oge double %310, %322
  %324 = select i1 %323, double %310, double %322
  store double %324, ptr %309, align 8, !tbaa !7
  br label %325

325:                                              ; preds = %306, %304
  %.not804963 = icmp sgt i32 %227, %228
  br i1 %.not804963, label %.loopexit848, label %.lr.ph966.preheader

.lr.ph966.preheader:                              ; preds = %325
  %326 = zext i32 %227 to i64
  %327 = add i32 %228, 1
  br label %.lr.ph966

.lr.ph966:                                        ; preds = %.lr.ph966.preheader, %.lr.ph966
  %indvars.iv1077 = phi i64 [ %326, %.lr.ph966.preheader ], [ %indvars.iv.next1078, %.lr.ph966 ]
  %328 = trunc i64 %indvars.iv1077 to i32
  %329 = add i32 %126, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %67, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fadd double %.2756, %332
  %334 = getelementptr inbounds double, ptr %57, i64 %330
  store double %333, ptr %334, align 8, !tbaa !7
  %indvars.iv.next1078 = add i64 %indvars.iv1077, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1078 to i32
  %exitcond1080.not = icmp eq i32 %327, %lftr.wideiv
  br i1 %exitcond1080.not, label %.loopexit848, label %.lr.ph966, !llvm.loop !13

.loopexit848:                                     ; preds = %.lr.ph966, %325, %._crit_edge962
  store i32 %227, ptr %47, align 4, !tbaa !3
  store i32 %228, ptr %26, align 4, !tbaa !3
  %.not805979 = icmp sgt i32 %227, %228
  br i1 %.not805979, label %._crit_edge988, label %.lr.ph987.preheader

.lr.ph987.preheader:                              ; preds = %.loopexit848
  %335 = sext i32 %227 to i64
  %sext = sext i32 %228 to i64
  br label %.lr.ph987

.lr.ph987:                                        ; preds = %.lr.ph987.preheader, %662
  %336 = phi i32 [ %228, %.lr.ph987.preheader ], [ %663, %662 ]
  %337 = phi i32 [ %227, %.lr.ph987.preheader ], [ %664, %662 ]
  %indvars.iv1097 = phi i64 [ %335, %.lr.ph987.preheader ], [ %indvars.iv.next1098.pre-phi, %662 ]
  %.3985 = phi double [ %.21001, %.lr.ph987.preheader ], [ %.8, %662 ]
  %.3733983 = phi double [ %.2732999, %.lr.ph987.preheader ], [ %.8738, %662 ]
  %.2742982 = phi i32 [ %.1741998, %.lr.ph987.preheader ], [ %.4744, %662 ]
  %.2759981 = phi i32 [ %.1758995, %.lr.ph987.preheader ], [ %.4761, %662 ]
  %338 = icmp eq i64 %indvars.iv1097, %sext
  %.pre1119 = trunc nsw i64 %indvars.iv1097 to i32
  br i1 %338, label %.lr.ph987._crit_edge, label %339

339:                                              ; preds = %.lr.ph987
  %340 = add i32 %126, %.pre1119
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %59, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = load double, ptr %10, align 8, !tbaa !7
  %345 = getelementptr inbounds double, ptr %67, i64 %341
  %346 = load double, ptr %345, align 8, !tbaa !7
  store double %346, ptr %28, align 8, !tbaa !7
  %347 = fcmp oge double %346, 0.000000e+00
  %348 = fneg double %346
  %349 = select i1 %347, double %346, double %348
  %350 = fmul double %344, %349
  %351 = fcmp ult double %343, %350
  br i1 %351, label %._crit_edge1118, label %.lr.ph987._crit_edge

._crit_edge1118:                                  ; preds = %339
  %.pre1121 = add nsw i64 %indvars.iv1097, 1
  br label %662

.lr.ph987._crit_edge:                             ; preds = %.lr.ph987, %339
  store i32 %.pre1119, ptr %48, align 4, !tbaa !3
  %352 = load i32, ptr %8, align 4, !tbaa !3
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %.lr.ph987._crit_edge
  %355 = load i32, ptr %9, align 4, !tbaa !3
  %356 = load i32, ptr %7, align 4, !tbaa !3
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = add i32 %126, %337
  br label %367

360:                                              ; preds = %354, %.lr.ph987._crit_edge
  %361 = add nsw i32 %337, %.07051030
  %.not806 = icmp sgt i32 %361, %352
  br i1 %.not806, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %352, -1
  br label %367

364:                                              ; preds = %360
  %365 = add nsw i32 %361, -1
  %366 = load i32, ptr %9, align 4, !tbaa !3
  %.828 = call i32 @llvm.smin.i32(i32 %365, i32 %366)
  br label %367

367:                                              ; preds = %364, %362, %358
  %.0689 = phi i32 [ %359, %358 ], [ %363, %362 ], [ %.828, %364 ]
  %368 = sext i32 %337 to i64
  %369 = icmp sgt i64 %indvars.iv1097, %368
  br i1 %369, label %370, label %452

370:                                              ; preds = %367
  %371 = icmp eq i32 %337, 1
  br i1 %371, label %372, label %380

372:                                              ; preds = %370
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %373 = load double, ptr %190, align 8, !tbaa !7
  %374 = load double, ptr %208, align 8, !tbaa !7
  %375 = fsub double %373, %374
  %376 = load double, ptr %1, align 8, !tbaa !7
  %377 = fsub double %375, %376
  %378 = fcmp ole double %377, 0.000000e+00
  %379 = select i1 %378, double 0.000000e+00, double %377
  br label %386

380:                                              ; preds = %370
  %381 = add nsw i32 %337, %.07051030
  %382 = sext i32 %381 to i64
  %383 = getelementptr double, ptr %59, i64 %382
  %384 = getelementptr i8, ptr %383, i64 -16
  %385 = load double, ptr %384, align 8, !tbaa !7
  br label %386

386:                                              ; preds = %380, %372
  %storemerge821 = phi double [ %385, %380 ], [ %379, %372 ]
  store double %storemerge821, ptr %30, align 8, !tbaa !7
  %gep1181 = getelementptr double, ptr %invariant.gep1180, i64 %indvars.iv1097
  %387 = getelementptr i8, ptr %gep1181, i64 -8
  %388 = load double, ptr %387, align 8, !tbaa !7
  store double %388, ptr %31, align 8, !tbaa !7
  br label %389

389:                                              ; preds = %386, %389
  %.0766972 = phi i32 [ 1, %386 ], [ %393, %389 ]
  %390 = icmp eq i32 %.0766972, 1
  %.val = load i32, ptr %47, align 4
  %.val845 = load i32, ptr %48, align 4
  %.pn825 = select i1 %390, i32 %.val, i32 %.val845
  %.pn.in = add nsw i32 %.pn825, %126
  %.pn = sext i32 %.pn.in to i64
  %storemerge824.in = getelementptr inbounds i32, ptr %61, i64 %.pn
  %storemerge824 = load i32, ptr %storemerge824.in, align 4, !tbaa !3
  store i32 %storemerge824, ptr %33, align 4, !tbaa !3
  %391 = load i32, ptr %202, align 4, !tbaa !3
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %199, ptr noundef %206, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %191, ptr noundef nonnull %207, ptr noundef nonnull %208, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #7
  %393 = add nuw nsw i32 %.0766972, 1
  %exitcond1091.not = icmp eq i32 %393, 3
  br i1 %exitcond1091.not, label %394, label %389, !llvm.loop !14

394:                                              ; preds = %389
  %395 = load i32, ptr %48, align 4, !tbaa !3
  %396 = add nsw i32 %395, %.07051030
  %397 = load i32, ptr %8, align 4, !tbaa !3
  %.not822 = icmp sgt i32 %396, %397
  %.pre1114 = load i32, ptr %47, align 4, !tbaa !3
  br i1 %.not822, label %398, label %402

398:                                              ; preds = %394
  %399 = add i32 %126, %.pre1114
  %400 = load i32, ptr %9, align 4, !tbaa !3
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %398, %394
  %403 = add i32 %.2759981, 1
  %404 = add i32 %403, %395
  %405 = sub i32 %404, %.pre1114
  br label %659

406:                                              ; preds = %398
  %407 = mul nsw i32 %.0689, %63
  %408 = add nsw i32 %407, %.07181027
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %65, i64 %409
  %411 = add nsw i32 %.0689, 1
  %412 = mul nsw i32 %411, %63
  %413 = add nsw i32 %412, %.07181027
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %65, i64 %414
  call void @dlarrf_(ptr noundef nonnull %40, ptr noundef nonnull %199, ptr noundef nonnull %200, ptr noundef nonnull %211, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %191, ptr noundef nonnull %207, ptr noundef nonnull %208, ptr noundef nonnull %44, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %52, ptr noundef %410, ptr noundef %415, ptr noundef nonnull %112, ptr noundef nonnull %35) #7
  %416 = load i32, ptr %35, align 4, !tbaa !3
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %.loopexit849.sink.split

418:                                              ; preds = %406
  %419 = load double, ptr %52, align 8, !tbaa !7
  %420 = fadd double %.2756, %419
  %421 = add nsw i32 %412, %122
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %65, i64 %422
  store double %420, ptr %423, align 8, !tbaa !7
  %424 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %424, ptr %27, align 4, !tbaa !3
  %425 = load i32, ptr %47, align 4, !tbaa !3
  %.not823973 = icmp sgt i32 %425, %424
  br i1 %.not823973, label %445, label %.lr.ph976.preheader

.lr.ph976.preheader:                              ; preds = %418
  %426 = zext i32 %425 to i64
  %427 = add i32 %424, 1
  br label %.lr.ph976

.lr.ph976:                                        ; preds = %.lr.ph976.preheader, %.lr.ph976
  %indvars.iv1092 = phi i64 [ %426, %.lr.ph976.preheader ], [ %indvars.iv.next1093, %.lr.ph976 ]
  %428 = trunc i64 %indvars.iv1092 to i32
  %429 = add i32 %126, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %67, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fcmp oge double %432, 0.000000e+00
  %434 = fneg double %432
  %435 = select i1 %433, double %432, double %434
  %436 = fmul double %114, %435
  %437 = fsub double %432, %419
  store double %437, ptr %431, align 8, !tbaa !7
  %438 = fcmp oge double %437, 0.000000e+00
  %439 = fneg double %437
  %440 = select i1 %438, double %437, double %439
  %441 = call double @llvm.fmuladd.f64(double %115, double %440, double %436)
  %442 = getelementptr inbounds double, ptr %58, i64 %430
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = fadd double %443, %441
  store double %444, ptr %442, align 8, !tbaa !7
  %indvars.iv.next1093 = add i64 %indvars.iv1092, 1
  %lftr.wideiv1095 = trunc i64 %indvars.iv.next1093 to i32
  %exitcond1096.not = icmp eq i32 %427, %lftr.wideiv1095
  br i1 %exitcond1096.not, label %._crit_edge977, label %.lr.ph976, !llvm.loop !15

._crit_edge977:                                   ; preds = %.lr.ph976
  store double %437, ptr %28, align 8, !tbaa !7
  br label %445

445:                                              ; preds = %._crit_edge977, %418
  %446 = add nsw i32 %.2742982, 1
  %447 = shl i32 %446, 1
  %448 = add nsw i32 %447, %.826
  %449 = sext i32 %448 to i64
  %450 = getelementptr i32, ptr %68, i64 %449
  %451 = getelementptr i8, ptr %450, i64 -4
  store i32 %425, ptr %451, align 4, !tbaa !3
  store i32 %424, ptr %450, align 4, !tbaa !3
  br label %659

452:                                              ; preds = %367
  %453 = load i32, ptr %40, align 4, !tbaa !3
  %454 = sitofp i32 %453 to double
  %455 = call double @log(double noundef %454) #7, !tbaa !3
  %456 = fmul double %455, 4.000000e+00
  %457 = fmul double %94, %456
  %458 = load i32, ptr %47, align 4, !tbaa !3
  %459 = add nsw i32 %458, %.07051030
  %460 = add nsw i32 %459, -1
  %461 = call i32 @llvm.smax.i32(i32 %459, i32 3)
  %462 = add nsw i32 %461, -2
  store i32 %459, ptr %27, align 4, !tbaa !3
  %463 = load i32, ptr %7, align 4, !tbaa !3
  %.830 = call i32 @llvm.smin.i32(i32 %459, i32 %463)
  %464 = sext i32 %460 to i64
  %465 = getelementptr inbounds double, ptr %67, i64 %464
  %466 = load double, ptr %465, align 8, !tbaa !7
  store double %466, ptr %38, align 8, !tbaa !7
  %467 = load i32, ptr %8, align 4, !tbaa !3
  %.not808 = icmp sgt i32 %459, %467
  br i1 %.not808, label %468, label %.thread

468:                                              ; preds = %452
  %469 = load i32, ptr %9, align 4, !tbaa !3
  %470 = icmp sgt i32 %460, %469
  br i1 %470, label %.thread, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds double, ptr %58, i64 %464
  %473 = load double, ptr %472, align 8, !tbaa !7
  %474 = fsub double %466, %473
  %475 = fadd double %466, %473
  %476 = getelementptr inbounds i32, ptr %61, i64 %464
  %477 = load i32, ptr %476, align 4, !tbaa !3
  store i32 %477, ptr %41, align 4, !tbaa !3
  %478 = icmp eq i32 %458, 1
  br i1 %478, label %479, label %489

479:                                              ; preds = %471
  %480 = fcmp oge double %474, 0.000000e+00
  %481 = fneg double %474
  %482 = select i1 %480, double %474, double %481
  store double %482, ptr %28, align 8, !tbaa !7
  %483 = fcmp oge double %475, 0.000000e+00
  %484 = fneg double %475
  %485 = select i1 %483, double %475, double %484
  %486 = fcmp oge double %482, %485
  %487 = select i1 %486, double %482, double %485
  %488 = fmul double %94, %487
  br label %493

489:                                              ; preds = %471
  %490 = zext nneg i32 %462 to i64
  %491 = getelementptr inbounds nuw double, ptr %59, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !7
  br label %493

493:                                              ; preds = %489, %479
  %storemerge = phi double [ %492, %489 ], [ %488, %479 ]
  store double %storemerge, ptr %30, align 8, !tbaa !7
  %494 = load i32, ptr %39, align 4, !tbaa !3
  %495 = icmp eq i32 %458, %494
  br i1 %495, label %496, label %506

496:                                              ; preds = %493
  %497 = fcmp oge double %474, 0.000000e+00
  %498 = fneg double %474
  %499 = select i1 %497, double %474, double %498
  store double %499, ptr %28, align 8, !tbaa !7
  %500 = fcmp oge double %475, 0.000000e+00
  %501 = fneg double %475
  %502 = select i1 %500, double %475, double %501
  %503 = fcmp oge double %499, %502
  %504 = select i1 %503, double %499, double %502
  %505 = fmul double %94, %504
  %.phi.trans.insert = getelementptr inbounds double, ptr %59, i64 %464
  %.pre1111 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %509

506:                                              ; preds = %493
  %507 = getelementptr inbounds double, ptr %59, i64 %464
  %508 = load double, ptr %507, align 8, !tbaa !7
  br label %509

509:                                              ; preds = %506, %496
  %510 = phi double [ %508, %506 ], [ %.pre1111, %496 ]
  %storemerge809 = phi double [ %508, %506 ], [ %505, %496 ]
  store double %storemerge809, ptr %31, align 8, !tbaa !7
  %511 = fcmp ole double %storemerge, %storemerge809
  %512 = select i1 %511, double %storemerge, double %storemerge809
  %or.cond832 = or i1 %478, %495
  %513 = fmul double %94, %512
  %storemerge810 = select i1 %or.cond832, double 0.000000e+00, double %513
  store double %storemerge810, ptr %46, align 8, !tbaa !7
  %514 = load i32, ptr %40, align 4, !tbaa !3
  %515 = getelementptr inbounds double, ptr %59, i64 %464
  store double %512, ptr %515, align 8, !tbaa !7
  %516 = getelementptr inbounds i32, ptr %68, i64 %464
  %517 = mul i32 %460, %63
  %518 = add nsw i32 %517, %.07181027
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %65, i64 %519
  %521 = shl i32 %460, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr i32, ptr %66, i64 %522
  %524 = getelementptr i8, ptr %523, i64 -4
  %525 = fmul double %457, %512
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %509
  %.0745 = phi double [ %475, %509 ], [ %.2747, %.backedge.backedge ]
  %.6736 = phi double [ %.3733983, %509 ], [ %.7737, %.backedge.backedge ]
  %.0729 = phi i32 [ 0, %509 ], [ %.0729.be, %.backedge.backedge ]
  %.0725 = phi double [ %474, %509 ], [ %.2727, %.backedge.backedge ]
  %.0716 = phi i32 [ 0, %509 ], [ %.0716.be, %.backedge.backedge ]
  %.0693 = phi i32 [ 0, %509 ], [ %.0693.be, %.backedge.backedge ]
  %.0690 = phi i32 [ 0, %509 ], [ %.1691, %.backedge.backedge ]
  %.0687 = phi i32 [ %514, %509 ], [ %547, %.backedge.backedge ]
  %.6 = phi double [ %.3985, %509 ], [ %.7, %.backedge.backedge ]
  %.0 = phi i32 [ 1, %509 ], [ %549, %.backedge.backedge ]
  %.not811 = icmp eq i32 %.0716, 0
  br i1 %.not811, label %533, label %526

526:                                              ; preds = %.backedge
  %527 = load i32, ptr %516, align 4, !tbaa !3
  store i32 %527, ptr %32, align 4, !tbaa !3
  %528 = load i32, ptr %202, align 4, !tbaa !3
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %45, align 4, !tbaa !3
  store double %95, ptr %28, align 8, !tbaa !7
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %199, ptr noundef %206, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b5, ptr noundef nonnull %28, ptr noundef nonnull %45, ptr noundef nonnull %191, ptr noundef nonnull %207, ptr noundef nonnull %208, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %32, ptr noundef nonnull %35) #7
  %530 = load i32, ptr %35, align 4, !tbaa !3
  %.not812 = icmp eq i32 %530, 0
  br i1 %.not812, label %531, label %.loopexit849.sink.split

531:                                              ; preds = %526
  %532 = load double, ptr %465, align 8, !tbaa !7
  store double %532, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %516, align 4, !tbaa !3
  br label %533

533:                                              ; preds = %531, %.backedge
  %.1694 = phi i32 [ 1, %531 ], [ %.0693, %.backedge ]
  %534 = icmp ne i32 %.1694, 0
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i32
  store i32 %536, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %199, ptr noundef nonnull %200, ptr noundef nonnull %211, ptr noundef %206, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %520, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %516, ptr noundef %524, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %112) #7
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
  %or.cond834 = select i1 %570, i1 true, i1 %571
  br i1 %or.cond834, label %577, label %572

572:                                              ; preds = %568
  %.0745. = select i1 %.not815, double %.0745, double %556
  %..0725 = select i1 %.not815, double %556, double %.0725
  %573 = fadd double %.0745., %..0725
  %574 = fmul double %573, 5.000000e-01
  store double %574, ptr %465, align 8, !tbaa !7
  store double %569, ptr %38, align 8, !tbaa !7
  %575 = fsub double %.0745., %..0725
  %576 = fmul double %575, 5.000000e-01
  store double %576, ptr %472, align 8, !tbaa !7
  %.pre1117 = fneg double %569
  br label %577

577:                                              ; preds = %562, %568, %572
  %.pre-phi = phi double [ %558, %562 ], [ %558, %568 ], [ %.pre1117, %572 ]
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
  br i1 %587, label %.backedge.backedge, label %.loopexit849.sink.split

588:                                              ; preds = %552, %545
  %589 = icmp ne i32 %.0690, 0
  %or.cond3 = and i1 %589, %534
  %590 = fcmp ole double %.7, %538
  %or.cond836.not = select i1 %or.cond3, i1 %590, i1 false
  br i1 %or.cond836.not, label %.critedge, label %591

.critedge:                                        ; preds = %588
  store double %.7737, ptr %38, align 8, !tbaa !7
  store i32 %536, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %199, ptr noundef nonnull %200, ptr noundef nonnull %211, ptr noundef %206, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %520, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %516, ptr noundef nonnull %524, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %112) #7
  %.pre1112 = load i32, ptr %524, align 4, !tbaa !3
  %.pre1113 = load i32, ptr %523, align 4, !tbaa !3
  br label %591

591:                                              ; preds = %588, %.critedge
  %592 = phi i32 [ %548, %588 ], [ %.pre1113, %.critedge ]
  %593 = phi i32 [ %546, %588 ], [ %.pre1112, %.critedge ]
  %594 = load double, ptr %38, align 8, !tbaa !7
  store double %594, ptr %465, align 8, !tbaa !7
  %595 = add i32 %593, %167
  store i32 %595, ptr %524, align 4, !tbaa !3
  %596 = add nsw i32 %592, %167
  store i32 %596, ptr %523, align 4, !tbaa !3
  %597 = add nsw i32 %549, %167
  %598 = icmp slt i32 %547, %593
  br i1 %598, label %.loopexit847.loopexit, label %.loopexit847

.loopexit847.loopexit:                            ; preds = %591
  %599 = add i32 %167, %517
  %600 = add i32 %599, %547
  %601 = sext i32 %600 to i64
  %602 = shl nsw i64 %601, 3
  %scevgep1081 = getelementptr i8, ptr %scevgep, i64 %602
  %603 = add i32 %.07181027, %547
  %smax1082 = call i32 @llvm.smax.i32(i32 %595, i32 %603)
  %604 = sub i32 %smax1082, %603
  %605 = zext i32 %604 to i64
  %606 = shl nuw nsw i64 %605, 3
  %607 = add nuw nsw i64 %606, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1081, i8 0, i64 %607, i1 false), !tbaa !7
  br label %.loopexit847

.loopexit847:                                     ; preds = %.loopexit847.loopexit, %591
  %608 = icmp sgt i32 %549, %592
  br i1 %608, label %609, label %.loopexit

609:                                              ; preds = %.loopexit847
  %610 = add i32 %592, %.07181027
  %.not818968 = icmp sgt i32 %610, %597
  br i1 %.not818968, label %.loopexit, label %.lr.ph971.preheader

.lr.ph971.preheader:                              ; preds = %609
  %611 = add i32 %610, %517
  %612 = sext i32 %611 to i64
  %613 = shl nsw i64 %612, 3
  %scevgep1087 = getelementptr i8, ptr %scevgep, i64 %613
  %614 = xor i32 %592, -1
  %615 = add i32 %549, %614
  %616 = zext i32 %615 to i64
  %617 = shl nuw nsw i64 %616, 3
  %618 = add nuw nsw i64 %617, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1087, i8 0, i64 %618, i1 false), !tbaa !7
  br label %.loopexit

.thread:                                          ; preds = %468, %452
  %619 = fadd double %.2756, %466
  %620 = getelementptr inbounds double, ptr %57, i64 %464
  store double %619, ptr %620, align 8, !tbaa !7
  br label %657

.loopexit:                                        ; preds = %.lr.ph971.preheader, %609, %.loopexit847
  %reass.sub1036 = sub i32 %592, %593
  %621 = add i32 %reass.sub1036, 1
  store i32 %621, ptr %27, align 4, !tbaa !3
  %622 = add nsw i32 %595, %517
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %65, i64 %623
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %50, ptr noundef %624, ptr noundef nonnull @c__1) #7
  %625 = load double, ptr %38, align 8, !tbaa !7
  %626 = fadd double %.2756, %625
  %627 = getelementptr inbounds double, ptr %57, i64 %464
  store double %626, ptr %627, align 8, !tbaa !7
  %628 = icmp sgt i32 %458, 1
  br i1 %628, label %629, label %643

629:                                              ; preds = %.loopexit
  %630 = zext nneg i32 %462 to i64
  %631 = getelementptr inbounds nuw double, ptr %59, i64 %630
  %632 = load double, ptr %631, align 8, !tbaa !7
  store double %632, ptr %28, align 8, !tbaa !7
  %633 = load double, ptr %472, align 8, !tbaa !7
  %634 = fsub double %626, %633
  %635 = getelementptr inbounds nuw double, ptr %57, i64 %630
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = fsub double %634, %636
  %638 = getelementptr inbounds nuw double, ptr %58, i64 %630
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = fsub double %637, %639
  %641 = fcmp oge double %632, %640
  %642 = select i1 %641, double %632, double %640
  store double %642, ptr %631, align 8, !tbaa !7
  br label %643

643:                                              ; preds = %629, %.loopexit
  %.not820 = icmp sgt i32 %459, %.0728.lcssa
  br i1 %.not820, label %657, label %644

644:                                              ; preds = %643
  store double %510, ptr %28, align 8, !tbaa !7
  %645 = sext i32 %.830 to i64
  %646 = getelementptr inbounds double, ptr %57, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !7
  %648 = getelementptr inbounds double, ptr %58, i64 %645
  %649 = load double, ptr %648, align 8, !tbaa !7
  %650 = fsub double %647, %649
  %651 = load double, ptr %627, align 8, !tbaa !7
  %652 = fsub double %650, %651
  %653 = load double, ptr %472, align 8, !tbaa !7
  %654 = fsub double %652, %653
  %655 = fcmp oge double %510, %654
  %656 = select i1 %655, double %510, double %654
  store double %656, ptr %515, align 8, !tbaa !7
  br label %657

657:                                              ; preds = %.thread, %643, %644
  %.5843 = phi double [ %.3985, %.thread ], [ %.7, %643 ], [ %.7, %644 ]
  %.5735841 = phi double [ %.3733983, %.thread ], [ %.7737, %643 ], [ %.7737, %644 ]
  %658 = add nsw i32 %.2759981, 1
  br label %659

659:                                              ; preds = %445, %657, %402
  %.3760 = phi i32 [ %405, %402 ], [ %.2759981, %445 ], [ %658, %657 ]
  %.3743 = phi i32 [ %.2742982, %402 ], [ %446, %445 ], [ %.2742982, %657 ]
  %.4734 = phi double [ %.3733983, %402 ], [ %.3733983, %445 ], [ %.5735841, %657 ]
  %.4 = phi double [ %.3985, %402 ], [ %.3985, %445 ], [ %.5843, %657 ]
  %660 = add nsw i64 %indvars.iv1097, 1
  %661 = trunc nsw i64 %660 to i32
  store i32 %661, ptr %47, align 4, !tbaa !3
  %.pre1115 = load i32, ptr %26, align 4, !tbaa !3
  br label %662

662:                                              ; preds = %._crit_edge1118, %659
  %indvars.iv.next1098.pre-phi = phi i64 [ %.pre1121, %._crit_edge1118 ], [ %660, %659 ]
  %663 = phi i32 [ %336, %._crit_edge1118 ], [ %.pre1115, %659 ]
  %664 = phi i32 [ %337, %._crit_edge1118 ], [ %661, %659 ]
  %.4761 = phi i32 [ %.2759981, %._crit_edge1118 ], [ %.3760, %659 ]
  %.4744 = phi i32 [ %.2742982, %._crit_edge1118 ], [ %.3743, %659 ]
  %.8738 = phi double [ %.3733983, %._crit_edge1118 ], [ %.4734, %659 ]
  %.8 = phi double [ %.3985, %._crit_edge1118 ], [ %.4, %659 ]
  %665 = sext i32 %663 to i64
  %.not805.not = icmp slt i64 %indvars.iv1097, %665
  br i1 %.not805.not, label %.lr.ph987, label %._crit_edge988, !llvm.loop !16

._crit_edge988:                                   ; preds = %662, %.loopexit848
  %.2759.lcssa = phi i32 [ %.1758995, %.loopexit848 ], [ %.4761, %662 ]
  %.2742.lcssa = phi i32 [ %.1741998, %.loopexit848 ], [ %.4744, %662 ]
  %.3733.lcssa = phi double [ %.2732999, %.loopexit848 ], [ %.8738, %662 ]
  %.3.lcssa = phi double [ %.21001, %.loopexit848 ], [ %.8, %662 ]
  %indvars.iv.next1101 = add nuw nsw i64 %indvars.iv1100, 1
  %exitcond1104.not = icmp eq i64 %indvars.iv.next1101, %wide.trip.count1103
  br i1 %exitcond1104.not, label %._crit_edge1004.loopexit, label %221, !llvm.loop !17

._crit_edge1004.loopexit:                         ; preds = %._crit_edge988
  %.pre1116 = load i32, ptr %39, align 4, !tbaa !3
  br label %._crit_edge1004

._crit_edge1004:                                  ; preds = %._crit_edge1004.loopexit, %217
  %666 = phi i32 [ %214, %217 ], [ %.pre1116, %._crit_edge1004.loopexit ]
  %.1758.lcssa = phi i32 [ %.07571011, %217 ], [ %.2759.lcssa, %._crit_edge1004.loopexit ]
  %.1755.lcssa = phi double [ %.07541012, %217 ], [ %.2756, %._crit_edge1004.loopexit ]
  %.1741.lcssa = phi i32 [ 0, %217 ], [ %.2742.lcssa, %._crit_edge1004.loopexit ]
  %.2732.lcssa = phi double [ %.17311014, %217 ], [ %.3733.lcssa, %._crit_edge1004.loopexit ]
  %.2.lcssa = phi double [ %.11018, %217 ], [ %.3.lcssa, %._crit_edge1004.loopexit ]
  %667 = add nuw nsw i32 %.06951016, 1
  %668 = icmp slt i32 %.1758.lcssa, %666
  br i1 %668, label %213, label %._crit_edge1021

._crit_edge1021:                                  ; preds = %._crit_edge1004, %._crit_edge957
  %.1731.lcssa = phi double [ %.07301026, %._crit_edge957 ], [ %.2732.lcssa, %._crit_edge1004 ]
  %.1.lcssa = phi double [ %.06851031, %._crit_edge957 ], [ %.2.lcssa, %._crit_edge1004 ]
  %669 = add nuw nsw i32 %.0728.lcssa, 1
  br label %670

670:                                              ; preds = %.split.loop.exit1174, %144, %171, %._crit_edge1021
  %.9739 = phi double [ %.07301026, %144 ], [ %.07301026, %171 ], [ %.1731.lcssa, %._crit_edge1021 ], [ %.07301026, %.split.loop.exit1174 ]
  %.1706 = phi i32 [ %145, %144 ], [ %187, %171 ], [ %669, %._crit_edge1021 ], [ %.07051030, %.split.loop.exit1174 ]
  %.9 = phi double [ %.06851031, %144 ], [ %.06851031, %171 ], [ %.1.lcssa, %._crit_edge1021 ], [ %.06851031, %.split.loop.exit1174 ]
  %.1719 = add nsw i32 %122, 1
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, %wide.trip.count1108
  br i1 %exitcond1109.not, label %.loopexit849, label %120, !llvm.loop !18

.loopexit849.sink.split:                          ; preds = %213, %269, %406, %586, %526
  %.sink = phi i32 [ -3, %526 ], [ 5, %586 ], [ -2, %406 ], [ -1, %269 ], [ -2, %213 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !3
  br label %.loopexit849

.loopexit849:                                     ; preds = %670, %.loopexit849.sink.split, %103, %25, %71
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dlar1v_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
