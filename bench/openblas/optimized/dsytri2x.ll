; ModuleID = 'bench/openblas/original/dsytri2x.ll'
source_filename = "bench/openblas/original/dsytri2x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"DSYTRI2X\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b15 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri2x_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %17, -1
  %18 = sext i32 %narrow to i64
  %19 = getelementptr inbounds double, ptr %2, i64 %18
  %20 = getelementptr inbounds i8, ptr %4, i64 -4
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = add nsw i32 %22, %21
  %24 = add nsw i32 %23, 1
  %narrow658 = sub nsw i32 -2, %23
  %25 = sext i32 %narrow658 to i64
  %26 = getelementptr inbounds double, ptr %5, i64 %25
  store i32 0, ptr %7, align 4, !tbaa !3
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %30

28:                                               ; preds = %8
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not656 = icmp eq i32 %29, 0
  br i1 %.not656, label %.thread.sink.split, label %30

30:                                               ; preds = %28, %8
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread.sink.split, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %35 = icmp slt i32 %34, %spec.select
  br i1 %35, label %.thread.sink.split, label %36

36:                                               ; preds = %33
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %.not657 = icmp eq i32 %.pr, 0
  br i1 %.not657, label %40, label %.thread

.thread.sink.split:                               ; preds = %33, %30, %28
  %.sink = phi i32 [ -1, %28 ], [ -2, %30 ], [ -4, %33 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %36
  %37 = phi i32 [ %.pr, %36 ], [ %.sink, %.thread.sink.split ]
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 8) #5
  br label %.loopexit

40:                                               ; preds = %36
  %41 = icmp eq i32 %31, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  call void @dsyconv_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #5
  %43 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %.not, label %65, label %44

44:                                               ; preds = %42
  store i32 %43, ptr %7, align 4, !tbaa !3
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %.lr.ph, label %.loopexit738.thread1189

.loopexit738.thread1189:                          ; preds = %44
  store i32 0, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = add nsw i32 %47, 2
  br label %87

.lr.ph:                                           ; preds = %44
  %49 = add i32 %17, 1
  %50 = zext nneg i32 %43 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %50, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %52 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = mul i32 %49, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %19, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %51, %55
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %63 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %63, ptr %7, align 4, !tbaa !3
  %64 = icmp sgt i64 %indvars.iv, 1
  br i1 %64, label %51, label %.loopexit738, !llvm.loop !9

65:                                               ; preds = %42
  store i32 %43, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  %.not659744 = icmp slt i32 %43, 1
  br i1 %.not659744, label %.loopexit738.thread, label %.lr.ph746

.loopexit738.thread:                              ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !3
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = add nsw i32 %67, 2
  br label %384

.lr.ph746:                                        ; preds = %65
  %69 = add i32 %17, 1
  %70 = add nuw i32 %43, 1
  %wide.trip.count = zext i32 %70 to i64
  br label %71

71:                                               ; preds = %.lr.ph746, %82
  %indvars.iv990 = phi i64 [ 1, %.lr.ph746 ], [ %indvars.iv.next991, %82 ]
  %72 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv990
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = trunc nuw nsw i64 %indvars.iv990 to i32
  %77 = mul i32 %69, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %19, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %71, %75
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %83 = trunc nsw i64 %indvars.iv.next991 to i32
  store i32 %83, ptr %7, align 4, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit738, label %71, !llvm.loop !11

.loopexit738:                                     ; preds = %62, %82
  store i32 0, ptr %7, align 4, !tbaa !3
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = add nsw i32 %85, 2
  br i1 %.not, label %384, label %87

87:                                               ; preds = %.loopexit738.thread1189, %.loopexit738
  %88 = phi i32 [ %48, %.loopexit738.thread1189 ], [ %86, %.loopexit738 ]
  %89 = phi i32 [ %47, %.loopexit738.thread1189 ], [ %85, %.loopexit738 ]
  %90 = phi i32 [ %46, %.loopexit738.thread1189 ], [ %84, %.loopexit738 ]
  %91 = call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %92 = load i32, ptr %1, align 4, !tbaa !3
  %.not692747 = icmp slt i32 %92, 1
  br i1 %.not692747, label %.loopexit, label %.lr.ph749

.lr.ph749:                                        ; preds = %87
  %93 = add i32 %17, 1
  %94 = mul nsw i32 %88, %24
  %95 = add nsw i32 %89, 3
  %96 = mul nsw i32 %95, %24
  br label %97

97:                                               ; preds = %.lr.ph749, %145
  %.0617748 = phi i32 [ 1, %.lr.ph749 ], [ %148, %145 ]
  %98 = zext nneg i32 %.0617748 to i64
  %99 = getelementptr inbounds nuw i32, ptr %20, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = mul i32 %.0617748, %93
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %19, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fdiv double 1.000000e+00, %106
  %108 = add nsw i32 %.0617748, %94
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %26, i64 %109
  store double %107, ptr %110, align 8, !tbaa !7
  %111 = add nsw i32 %.0617748, %96
  br label %145

112:                                              ; preds = %97
  %113 = add nuw nsw i32 %.0617748, 1
  %114 = add nsw i32 %113, %24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %26, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = mul i32 %.0617748, %93
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %19, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fdiv double %121, %117
  %123 = mul i32 %113, %93
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %19, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fdiv double %126, %117
  %128 = call double @llvm.fmuladd.f64(double %122, double %127, double -1.000000e+00)
  %129 = fmul double %117, %128
  %130 = fdiv double %127, %129
  %131 = add nsw i32 %.0617748, %94
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %26, i64 %132
  store double %130, ptr %133, align 8, !tbaa !7
  %134 = fdiv double %122, %129
  %135 = add nsw i32 %113, %96
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %26, i64 %136
  store double %134, ptr %137, align 8, !tbaa !7
  %138 = fneg double %117
  %139 = fdiv double %138, %117
  %140 = fdiv double %139, %129
  %141 = add nsw i32 %.0617748, %96
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %26, i64 %142
  store double %140, ptr %143, align 8, !tbaa !7
  %144 = add nsw i32 %113, %94
  br label %145

145:                                              ; preds = %112, %102
  %.sink1277 = phi i32 [ %144, %112 ], [ %111, %102 ]
  %.sink1274 = phi double [ %140, %112 ], [ 0.000000e+00, %102 ]
  %.sink1273 = phi i32 [ 2, %112 ], [ 1, %102 ]
  %146 = sext i32 %.sink1277 to i64
  %147 = getelementptr inbounds double, ptr %26, i64 %146
  store double %.sink1274, ptr %147, align 8, !tbaa !7
  %148 = add nuw nsw i32 %.0617748, %.sink1273
  %.not692 = icmp sgt i32 %148, %92
  br i1 %.not692, label %._crit_edge, label %97, !llvm.loop !12

._crit_edge:                                      ; preds = %145
  %invariant.gep = getelementptr i8, ptr %19, i64 8
  %149 = mul nsw i32 %88, %24
  %150 = add nsw i32 %89, 3
  %151 = mul nsw i32 %150, %24
  %invariant.op808 = add i32 %90, 1
  %invariant.op = add i32 %149, 1
  %invariant.op815 = add i32 %151, 1
  %152 = add i32 %17, 1
  %153 = add i32 %23, 2
  %154 = add i32 %153, %90
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %26, i64 %155
  %157 = sext i32 %24 to i64
  %158 = sext i32 %90 to i64
  %159 = sext i32 %17 to i64
  %invariant.gep1221 = getelementptr double, ptr %26, i64 %158
  %invariant.gep1225 = getelementptr double, ptr %26, i64 %158
  br label %161

thread-pre-split727:                              ; preds = %._crit_edge835, %.lr.ph839.split.us.preheader
  %.us-phi841 = phi i32 [ %352, %.lr.ph839.split.us.preheader ], [ %351, %._crit_edge835 ]
  store i32 %348, ptr %10, align 4, !tbaa !3
  store i32 %.us-phi841, ptr %12, align 4, !tbaa !3
  br label %161

.preheader734:                                    ; preds = %342
  %.pre1176 = load i32, ptr %1, align 4, !tbaa !3
  %160 = icmp slt i32 %.pre1176, 1
  store i32 1, ptr %12, align 4, !tbaa !3
  br i1 %160, label %.loopexit, label %.lr.ph846

161:                                              ; preds = %thread-pre-split727, %._crit_edge
  %162 = phi i32 [ %92, %._crit_edge ], [ %347, %thread-pre-split727 ]
  %163 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %163, ptr %15, align 4, !tbaa !3
  %.not695 = icmp sgt i32 %162, %163
  br i1 %.not695, label %164, label %._crit_edge755.thread.sink.split

164:                                              ; preds = %161
  %165 = add nuw nsw i32 %162, 1
  %166 = sub i32 %165, %163
  %.not697750 = icmp sgt i32 %166, %162
  br i1 %.not697750, label %._crit_edge755.thread, label %.lr.ph754.preheader

.lr.ph754.preheader:                              ; preds = %164
  %167 = sext i32 %166 to i64
  br label %.lr.ph754

.lr.ph754:                                        ; preds = %.lr.ph754.preheader, %.lr.ph754
  %indvars.iv993 = phi i64 [ %167, %.lr.ph754.preheader ], [ %indvars.iv.next994, %.lr.ph754 ]
  %.0752 = phi i32 [ 0, %.lr.ph754.preheader ], [ %spec.select724, %.lr.ph754 ]
  %168 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv993
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = lshr i32 %169, 31
  %spec.select724 = add i32 %170, %.0752
  %indvars.iv.next994 = add nsw i64 %indvars.iv993, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next994 to i32
  %exitcond996.not = icmp eq i32 %165, %lftr.wideiv
  br i1 %exitcond996.not, label %._crit_edge755, label %.lr.ph754, !llvm.loop !13

._crit_edge755:                                   ; preds = %.lr.ph754
  %171 = and i32 %spec.select724, -2147483647
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %._crit_edge755.thread

173:                                              ; preds = %._crit_edge755
  %174 = add nsw i32 %163, 1
  br label %._crit_edge755.thread.sink.split

._crit_edge755.thread.sink.split:                 ; preds = %161, %173
  %.sink1279 = phi i32 [ %174, %173 ], [ %162, %161 ]
  store i32 %.sink1279, ptr %15, align 4, !tbaa !3
  br label %._crit_edge755.thread

._crit_edge755.thread:                            ; preds = %._crit_edge755.thread.sink.split, %164, %._crit_edge755
  %175 = phi i32 [ %163, %._crit_edge755 ], [ %163, %164 ], [ %.sink1279, %._crit_edge755.thread.sink.split ]
  %176 = sub nsw i32 %162, %175
  store i32 %176, ptr %16, align 4, !tbaa !3
  %.not699763 = icmp slt i32 %176, 1
  br i1 %.not699763, label %191, label %.lr.ph766

.lr.ph766:                                        ; preds = %._crit_edge755.thread
  %.not723758 = icmp slt i32 %175, 1
  br i1 %.not723758, label %.lr.ph766.split.us.preheader, label %.lr.ph761.preheader

.lr.ph761.preheader:                              ; preds = %.lr.ph766
  %177 = add nuw i32 %175, 1
  %178 = add nuw i32 %162, 1
  %179 = sub i32 %178, %175
  %wide.trip.count1005 = zext i32 %179 to i64
  %wide.trip.count1000 = zext i32 %177 to i64
  br label %.lr.ph761

.lr.ph766.split.us.preheader:                     ; preds = %.lr.ph766
  %180 = add nuw i32 %162, 1
  %181 = sub i32 %180, %175
  br label %._crit_edge767

.lr.ph761:                                        ; preds = %.lr.ph761.preheader, %._crit_edge762
  %indvars.iv1002 = phi i64 [ 1, %.lr.ph761.preheader ], [ %indvars.iv.next1003, %._crit_edge762 ]
  %182 = getelementptr double, ptr %19, i64 %indvars.iv1002
  %invariant.gep1205 = getelementptr double, ptr %26, i64 %indvars.iv1002
  br label %183

183:                                              ; preds = %.lr.ph761, %183
  %indvars.iv997 = phi i64 [ 1, %.lr.ph761 ], [ %indvars.iv.next998, %183 ]
  %184 = trunc nuw nsw i64 %indvars.iv997 to i32
  %185 = add nuw nsw i32 %176, %184
  %186 = mul nsw i32 %185, %17
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %182, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = mul nsw i64 %indvars.iv997, %157
  %gep1206 = getelementptr double, ptr %invariant.gep1205, i64 %190
  store double %189, ptr %gep1206, align 8, !tbaa !7
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1000
  br i1 %exitcond1001.not, label %._crit_edge762, label %183, !llvm.loop !14

._crit_edge762:                                   ; preds = %183
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1003, %wide.trip.count1005
  br i1 %exitcond1006.not, label %._crit_edge767, label %.lr.ph761, !llvm.loop !15

._crit_edge767:                                   ; preds = %._crit_edge762, %.lr.ph766.split.us.preheader
  %.us-phi = phi i32 [ %181, %.lr.ph766.split.us.preheader ], [ %179, %._crit_edge762 ]
  store i32 %175, ptr %10, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %._crit_edge767, %._crit_edge755.thread
  %storemerge698.lcssa = phi i32 [ %.us-phi, %._crit_edge767 ], [ 1, %._crit_edge755.thread ]
  store i32 %storemerge698.lcssa, ptr %12, align 4, !tbaa !3
  %.not701779 = icmp slt i32 %175, 1
  br i1 %.not701779, label %.preheader737, label %.lr.ph782.preheader

.lr.ph782.preheader:                              ; preds = %191
  %192 = zext nneg i32 %175 to i64
  %193 = add nuw i32 %175, 1
  %wide.trip.count1020 = zext i32 %193 to i64
  %wide.trip.count1017 = zext nneg i32 %175 to i64
  br label %.lr.ph782

..preheader737_crit_edge:                         ; preds = %._crit_edge778
  store i32 %175, ptr %10, align 4, !tbaa !3
  br label %.preheader737

.preheader737:                                    ; preds = %..preheader737_crit_edge, %191
  br i1 %.not699763, label %.preheader736, label %.lr.ph796

.lr.ph796:                                        ; preds = %.preheader737
  %194 = add i32 %175, 1
  %wide.trip.count1025 = zext i32 %194 to i64
  %wide.trip.count1030 = zext i32 %194 to i64
  br label %212

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %._crit_edge778
  %indvars.iv1012 = phi i64 [ 1, %.lr.ph782.preheader ], [ %indvars.iv.next1013, %._crit_edge778 ]
  %195 = add nsw i64 %indvars.iv1012, %158
  %196 = mul nsw i64 %indvars.iv1012, %157
  %197 = getelementptr double, ptr %26, i64 %195
  %198 = getelementptr double, ptr %197, i64 %196
  store double 1.000000e+00, ptr %198, align 8, !tbaa !7
  %.not721.not769 = icmp samesign ugt i64 %indvars.iv1012, 1
  br i1 %.not721.not769, label %.lr.ph772.preheader, label %._crit_edge773

.lr.ph772.preheader:                              ; preds = %.lr.ph782
  %invariant.gep1207 = getelementptr double, ptr %26, i64 %195
  br label %.lr.ph772

.lr.ph772:                                        ; preds = %.lr.ph772.preheader, %.lr.ph772
  %indvars.iv1007 = phi i64 [ 1, %.lr.ph772.preheader ], [ %indvars.iv.next1008, %.lr.ph772 ]
  %199 = mul nsw i64 %indvars.iv1007, %157
  %gep1208 = getelementptr double, ptr %invariant.gep1207, i64 %199
  store double 0.000000e+00, ptr %gep1208, align 8, !tbaa !7
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1008, %indvars.iv1012
  br i1 %exitcond1011.not, label %._crit_edge773, label %.lr.ph772, !llvm.loop !16

._crit_edge773:                                   ; preds = %.lr.ph772, %.lr.ph782
  %.not722.not774 = icmp samesign ult i64 %indvars.iv1012, %192
  br i1 %.not722.not774, label %.lr.ph777, label %._crit_edge778

.lr.ph777:                                        ; preds = %._crit_edge773
  %200 = trunc nuw nsw i64 %indvars.iv1012 to i32
  %201 = add nsw i32 %176, %200
  %invariant.gep1209 = getelementptr double, ptr %26, i64 %195
  br label %202

202:                                              ; preds = %.lr.ph777, %202
  %indvars.iv1014 = phi i64 [ %indvars.iv1012, %.lr.ph777 ], [ %indvars.iv.next1015, %202 ]
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %203 = trunc nsw i64 %indvars.iv.next1015 to i32
  %204 = add nsw i32 %176, %203
  %205 = mul nsw i32 %204, %17
  %206 = add nsw i32 %201, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %19, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = mul nsw i64 %indvars.iv.next1015, %157
  %gep1210 = getelementptr double, ptr %invariant.gep1209, i64 %210
  store double %209, ptr %gep1210, align 8, !tbaa !7
  %exitcond1018.not = icmp eq i64 %indvars.iv.next1015, %wide.trip.count1017
  br i1 %exitcond1018.not, label %._crit_edge778, label %202, !llvm.loop !17

._crit_edge778:                                   ; preds = %202, %._crit_edge773
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1013, %wide.trip.count1020
  br i1 %exitcond1021.not, label %..preheader737_crit_edge, label %.lr.ph782, !llvm.loop !18

.preheader736.loopexit:                           ; preds = %._crit_edge793
  store i32 %175, ptr %9, align 4, !tbaa !3
  br label %.preheader736

.preheader736:                                    ; preds = %.preheader736.loopexit, %.preheader737
  br i1 %.not701779, label %._crit_edge812, label %.lr.ph811.preheader

.lr.ph811.preheader:                              ; preds = %.preheader736
  %211 = add nuw i32 %175, 1
  br label %.lr.ph811

212:                                              ; preds = %.lr.ph796, %._crit_edge793
  %storemerge720795 = phi i32 [ 1, %.lr.ph796 ], [ %253, %._crit_edge793 ]
  %213 = zext nneg i32 %storemerge720795 to i64
  %214 = getelementptr inbounds nuw i32, ptr %20, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  br i1 %.not701779, label %._crit_edge793, label %.lr.ph792

.lr.ph792:                                        ; preds = %217
  %218 = add nsw i32 %storemerge720795, %149
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %26, i64 %219
  %invariant.gep1215 = getelementptr double, ptr %26, i64 %213
  br label %221

221:                                              ; preds = %.lr.ph792, %221
  %indvars.iv1027 = phi i64 [ 1, %.lr.ph792 ], [ %indvars.iv.next1028, %221 ]
  %222 = load double, ptr %220, align 8, !tbaa !7
  %223 = mul nsw i64 %indvars.iv1027, %157
  %gep1216 = getelementptr double, ptr %invariant.gep1215, i64 %223
  %224 = load double, ptr %gep1216, align 8, !tbaa !7
  %225 = fmul double %222, %224
  store double %225, ptr %gep1216, align 8, !tbaa !7
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count1030
  br i1 %exitcond1031.not, label %._crit_edge793, label %221, !llvm.loop !19

226:                                              ; preds = %212
  br i1 %.not701779, label %._crit_edge793, label %.lr.ph787

.lr.ph787:                                        ; preds = %226
  %227 = add nuw nsw i32 %storemerge720795, 1
  %228 = add nsw i32 %storemerge720795, %149
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %26, i64 %229
  %231 = add nsw i32 %storemerge720795, %151
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %26, i64 %232
  %234 = add nsw i32 %227, %149
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %26, i64 %235
  %237 = add nsw i32 %227, %151
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %26, i64 %238
  %240 = zext nneg i32 %227 to i64
  %invariant.gep1211 = getelementptr double, ptr %26, i64 %213
  %invariant.gep1213 = getelementptr double, ptr %26, i64 %240
  br label %241

241:                                              ; preds = %.lr.ph787, %241
  %indvars.iv1022 = phi i64 [ 1, %.lr.ph787 ], [ %indvars.iv.next1023, %241 ]
  %242 = mul nsw i64 %indvars.iv1022, %157
  %gep1212 = getelementptr double, ptr %invariant.gep1211, i64 %242
  %243 = load double, ptr %gep1212, align 8, !tbaa !7
  %gep1214 = getelementptr double, ptr %invariant.gep1213, i64 %242
  %244 = load double, ptr %gep1214, align 8, !tbaa !7
  %245 = load double, ptr %230, align 8, !tbaa !7
  %246 = load double, ptr %233, align 8, !tbaa !7
  %247 = fmul double %244, %246
  %248 = call double @llvm.fmuladd.f64(double %245, double %243, double %247)
  store double %248, ptr %gep1212, align 8, !tbaa !7
  %249 = load double, ptr %236, align 8, !tbaa !7
  %250 = load double, ptr %239, align 8, !tbaa !7
  %251 = fmul double %244, %250
  %252 = call double @llvm.fmuladd.f64(double %249, double %243, double %251)
  store double %252, ptr %gep1214, align 8, !tbaa !7
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %._crit_edge793, label %241, !llvm.loop !20

._crit_edge793:                                   ; preds = %241, %221, %226, %217
  %.sink1280 = phi i32 [ 1, %217 ], [ 2, %226 ], [ 1, %221 ], [ 2, %241 ]
  %253 = add nuw nsw i32 %storemerge720795, %.sink1280
  %.not702 = icmp sgt i32 %253, %176
  br i1 %.not702, label %.preheader736.loopexit, label %212, !llvm.loop !21

.lr.ph811:                                        ; preds = %.lr.ph811.preheader, %._crit_edge807
  %storemerge716810 = phi i32 [ %300, %._crit_edge807 ], [ 1, %.lr.ph811.preheader ]
  %254 = add nsw i32 %storemerge716810, %176
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %20, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %.lr.ph811
  store i32 %175, ptr %9, align 4, !tbaa !3
  %.not715803 = icmp sgt i32 %storemerge716810, %175
  br i1 %.not715803, label %._crit_edge807, label %.lr.ph806

.lr.ph806:                                        ; preds = %259
  %260 = add nsw i32 %254, %149
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %26, i64 %261
  %263 = add nsw i32 %storemerge716810, %90
  %264 = zext nneg i32 %storemerge716810 to i64
  %265 = sext i32 %263 to i64
  %invariant.gep1219 = getelementptr double, ptr %26, i64 %265
  br label %266

266:                                              ; preds = %.lr.ph806, %266
  %indvars.iv1037 = phi i64 [ %264, %.lr.ph806 ], [ %indvars.iv.next1038, %266 ]
  %267 = load double, ptr %262, align 8, !tbaa !7
  %268 = mul nsw i64 %indvars.iv1037, %157
  %gep1220 = getelementptr double, ptr %invariant.gep1219, i64 %268
  %269 = load double, ptr %gep1220, align 8, !tbaa !7
  %270 = fmul double %267, %269
  store double %270, ptr %gep1220, align 8, !tbaa !7
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %lftr.wideiv1040 = trunc i64 %indvars.iv.next1038 to i32
  %exitcond1041.not = icmp eq i32 %211, %lftr.wideiv1040
  br i1 %exitcond1041.not, label %._crit_edge807, label %266, !llvm.loop !22

271:                                              ; preds = %.lr.ph811
  %.not713798 = icmp sgt i32 %storemerge716810, %175
  br i1 %.not713798, label %._crit_edge807, label %.lr.ph801

.lr.ph801:                                        ; preds = %271
  %272 = add nsw i32 %storemerge716810, %90
  %invariant.op.reass = add i32 %storemerge716810, %invariant.op808
  %273 = add nsw i32 %254, %149
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %26, i64 %274
  %276 = add nsw i32 %254, %151
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %26, i64 %277
  %.reass814 = add i32 %254, %invariant.op
  %279 = sext i32 %.reass814 to i64
  %280 = getelementptr inbounds double, ptr %26, i64 %279
  %.reass816 = add i32 %254, %invariant.op815
  %281 = sext i32 %.reass816 to i64
  %282 = getelementptr inbounds double, ptr %26, i64 %281
  %283 = zext nneg i32 %storemerge716810 to i64
  %284 = sext i32 %272 to i64
  %invariant.gep1217 = getelementptr double, ptr %26, i64 %284
  br label %285

285:                                              ; preds = %.lr.ph801, %285
  %indvars.iv1032 = phi i64 [ %283, %.lr.ph801 ], [ %indvars.iv.next1033, %285 ]
  %286 = mul nsw i64 %indvars.iv1032, %157
  %gep1218 = getelementptr double, ptr %invariant.gep1217, i64 %286
  %287 = load double, ptr %gep1218, align 8, !tbaa !7
  %288 = trunc nsw i64 %286 to i32
  %.reass = add i32 %invariant.op.reass, %288
  %289 = sext i32 %.reass to i64
  %290 = getelementptr inbounds double, ptr %26, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = load double, ptr %275, align 8, !tbaa !7
  %293 = load double, ptr %278, align 8, !tbaa !7
  %294 = fmul double %291, %293
  %295 = call double @llvm.fmuladd.f64(double %292, double %287, double %294)
  store double %295, ptr %gep1218, align 8, !tbaa !7
  %296 = load double, ptr %280, align 8, !tbaa !7
  %297 = load double, ptr %282, align 8, !tbaa !7
  %298 = fmul double %291, %297
  %299 = call double @llvm.fmuladd.f64(double %296, double %287, double %298)
  store double %299, ptr %290, align 8, !tbaa !7
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %lftr.wideiv1035 = trunc i64 %indvars.iv.next1033 to i32
  %exitcond1036.not = icmp eq i32 %211, %lftr.wideiv1035
  br i1 %exitcond1036.not, label %._crit_edge807, label %285, !llvm.loop !23

._crit_edge807:                                   ; preds = %285, %266, %271, %259
  %.sink1281 = phi i32 [ 1, %259 ], [ 2, %271 ], [ 1, %266 ], [ 2, %285 ]
  %300 = add nuw nsw i32 %storemerge716810, %.sink1281
  %.not703 = icmp sgt i32 %300, %175
  br i1 %.not703, label %._crit_edge812, label %.lr.ph811, !llvm.loop !24

._crit_edge812:                                   ; preds = %._crit_edge807, %.preheader736
  %storemerge716.lcssa = phi i32 [ 1, %.preheader736 ], [ %300, %._crit_edge807 ]
  store i32 %storemerge716.lcssa, ptr %12, align 4, !tbaa !3
  %301 = load i32, ptr %1, align 4, !tbaa !3
  %302 = add i32 %163, 1
  %303 = add i32 %302, %301
  store i32 %303, ptr %9, align 4, !tbaa !3
  %304 = add nsw i32 %176, 1
  %305 = mul i32 %304, %152
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %19, i64 %306
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %307, ptr noundef nonnull %3, ptr noundef %156, ptr noundef nonnull %9) #5
  %308 = load i32, ptr %15, align 4, !tbaa !3
  %.not705818 = icmp slt i32 %308, 1
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not705818, label %._crit_edge822, label %.lr.ph821

.lr.ph821:                                        ; preds = %._crit_edge812
  %309 = sext i32 %.pre to i64
  %310 = add nuw i32 %308, 1
  %wide.trip.count1050 = zext i32 %310 to i64
  %invariant.gep1223 = getelementptr double, ptr %19, i64 %309
  br label %311

311:                                              ; preds = %.lr.ph821, %319
  %indvars.iv1042 = phi i64 [ 1, %.lr.ph821 ], [ %indvars.iv.next1043, %319 ]
  %gep1222 = getelementptr double, ptr %invariant.gep1221, i64 %indvars.iv1042
  %gep1224 = getelementptr double, ptr %invariant.gep1223, i64 %indvars.iv1042
  br label %312

312:                                              ; preds = %311, %312
  %indvars.iv1044 = phi i64 [ %indvars.iv1042, %311 ], [ %indvars.iv.next1045, %312 ]
  %313 = mul nsw i64 %indvars.iv1044, %157
  %314 = getelementptr double, ptr %gep1222, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = add nsw i64 %indvars.iv1044, %309
  %317 = mul nsw i64 %316, %159
  %318 = getelementptr double, ptr %gep1224, i64 %317
  store double %315, ptr %318, align 8, !tbaa !7
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1045, %wide.trip.count1050
  br i1 %exitcond1048.not, label %319, label %312, !llvm.loop !25

319:                                              ; preds = %312
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %exitcond1051.not = icmp eq i64 %indvars.iv.next1043, %wide.trip.count1050
  br i1 %exitcond1051.not, label %._crit_edge822, label %311, !llvm.loop !26

._crit_edge822:                                   ; preds = %319, %._crit_edge812
  %storemerge704.lcssa = phi i32 [ 1, %._crit_edge812 ], [ %310, %319 ]
  store i32 %storemerge704.lcssa, ptr %12, align 4, !tbaa !3
  %320 = load i32, ptr %1, align 4, !tbaa !3
  %321 = load i32, ptr %6, align 4, !tbaa !3
  %322 = add i32 %320, 1
  %323 = add i32 %322, %321
  store i32 %323, ptr %9, align 4, !tbaa !3
  store i32 %323, ptr %10, align 4, !tbaa !3
  %324 = add nsw i32 %.pre, 1
  %325 = mul nsw i32 %324, %17
  %326 = sext i32 %325 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %326
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b11, ptr noundef %gep, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %156, ptr noundef nonnull %10) #5
  %327 = load i32, ptr %15, align 4, !tbaa !3
  %.not707825 = icmp slt i32 %327, 1
  br i1 %.not707825, label %342, label %.lr.ph828

.lr.ph828:                                        ; preds = %._crit_edge822
  %328 = load i32, ptr %16, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = add nuw i32 %327, 1
  %wide.trip.count1060 = zext i32 %330 to i64
  %invariant.gep1227 = getelementptr double, ptr %19, i64 %329
  br label %331

331:                                              ; preds = %.lr.ph828, %341
  %indvars.iv1052 = phi i64 [ 1, %.lr.ph828 ], [ %indvars.iv.next1053, %341 ]
  %gep1226 = getelementptr double, ptr %invariant.gep1225, i64 %indvars.iv1052
  %gep1228 = getelementptr double, ptr %invariant.gep1227, i64 %indvars.iv1052
  br label %332

332:                                              ; preds = %331, %332
  %indvars.iv1054 = phi i64 [ %indvars.iv1052, %331 ], [ %indvars.iv.next1055, %332 ]
  %333 = mul nsw i64 %indvars.iv1054, %157
  %334 = getelementptr double, ptr %gep1226, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = add nsw i64 %indvars.iv1054, %329
  %337 = mul nsw i64 %336, %159
  %338 = getelementptr double, ptr %gep1228, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fadd double %335, %339
  store double %340, ptr %338, align 8, !tbaa !7
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1058.not = icmp eq i64 %indvars.iv.next1055, %wide.trip.count1060
  br i1 %exitcond1058.not, label %341, label %332, !llvm.loop !27

341:                                              ; preds = %332
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1053, %wide.trip.count1060
  br i1 %exitcond1061.not, label %._crit_edge829, label %331, !llvm.loop !28

._crit_edge829:                                   ; preds = %341
  store i32 %327, ptr %10, align 4, !tbaa !3
  br label %342

342:                                              ; preds = %._crit_edge829, %._crit_edge822
  %storemerge706.lcssa = phi i32 [ %330, %._crit_edge829 ], [ 1, %._crit_edge822 ]
  store i32 %storemerge706.lcssa, ptr %12, align 4, !tbaa !3
  %343 = load i32, ptr %1, align 4, !tbaa !3
  %344 = load i32, ptr %6, align 4, !tbaa !3
  %345 = add i32 %343, 1
  %346 = add i32 %345, %344
  store i32 %346, ptr %9, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9) #5
  %347 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %347, ptr %9, align 4, !tbaa !3
  %.not709836 = icmp slt i32 %347, 1
  br i1 %.not709836, label %.preheader734, label %.lr.ph839, !llvm.loop !29

.lr.ph839:                                        ; preds = %342
  %348 = load i32, ptr %15, align 4, !tbaa !3
  %.not710831 = icmp slt i32 %348, 1
  br i1 %.not710831, label %.lr.ph839.split.us.preheader, label %.lr.ph834.preheader

.lr.ph834.preheader:                              ; preds = %.lr.ph839
  %349 = zext nneg i32 %347 to i64
  %350 = add nuw i32 %348, 1
  %351 = add nuw i32 %347, 1
  %wide.trip.count1070 = zext i32 %351 to i64
  %wide.trip.count1065 = zext i32 %350 to i64
  br label %.lr.ph834

.lr.ph839.split.us.preheader:                     ; preds = %.lr.ph839
  %352 = add nuw i32 %347, 1
  br label %thread-pre-split727

.lr.ph834:                                        ; preds = %.lr.ph834.preheader, %._crit_edge835
  %indvars.iv1067 = phi i64 [ 1, %.lr.ph834.preheader ], [ %indvars.iv.next1068, %._crit_edge835 ]
  %invariant.gep1229 = getelementptr double, ptr %26, i64 %indvars.iv1067
  %invariant.gep1231 = getelementptr double, ptr %19, i64 %indvars.iv1067
  br label %353

353:                                              ; preds = %.lr.ph834, %353
  %indvars.iv1062 = phi i64 [ 1, %.lr.ph834 ], [ %indvars.iv.next1063, %353 ]
  %354 = mul nsw i64 %indvars.iv1062, %157
  %gep1230 = getelementptr double, ptr %invariant.gep1229, i64 %354
  %355 = load double, ptr %gep1230, align 8, !tbaa !7
  %356 = add nuw nsw i64 %indvars.iv1062, %349
  %357 = mul nsw i64 %356, %159
  %gep1232 = getelementptr double, ptr %invariant.gep1231, i64 %357
  store double %355, ptr %gep1232, align 8, !tbaa !7
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1063, %wide.trip.count1065
  br i1 %exitcond1066.not, label %._crit_edge835, label %353, !llvm.loop !30

._crit_edge835:                                   ; preds = %353
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %exitcond1071.not = icmp eq i64 %indvars.iv.next1068, %wide.trip.count1070
  br i1 %exitcond1071.not, label %thread-pre-split727, label %.lr.ph834, !llvm.loop !31

.lr.ph846:                                        ; preds = %.preheader734, %380
  %storemerge693845 = phi i32 [ %382, %380 ], [ 1, %.preheader734 ]
  %358 = sext i32 %storemerge693845 to i64
  %359 = getelementptr inbounds i32, ptr %20, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !3
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %.lr.ph846
  store i32 %360, ptr %14, align 4, !tbaa !3
  %363 = icmp slt i32 %storemerge693845, %360
  br i1 %363, label %364, label %365

364:                                              ; preds = %362
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre1179 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1180 = load i32, ptr %14, align 4, !tbaa !3
  br label %365

365:                                              ; preds = %364, %362
  %366 = phi i32 [ %.pre1180, %364 ], [ %360, %362 ]
  %367 = phi i32 [ %.pre1179, %364 ], [ %storemerge693845, %362 ]
  %368 = icmp sgt i32 %367, %366
  br i1 %368, label %.sink.split, label %380

369:                                              ; preds = %.lr.ph846
  %370 = sub nsw i32 0, %360
  store i32 %370, ptr %14, align 4, !tbaa !3
  %371 = add nsw i32 %storemerge693845, 1
  store i32 %371, ptr %12, align 4, !tbaa !3
  %372 = icmp slt i32 %storemerge693845, %370
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  store i32 %storemerge693845, ptr %9, align 4, !tbaa !3
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %14) #5
  %.pre1177 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1178 = load i32, ptr %14, align 4, !tbaa !3
  %374 = add nsw i32 %.pre1177, -1
  br label %375

375:                                              ; preds = %373, %369
  %376 = phi i32 [ %.pre1178, %373 ], [ %370, %369 ]
  %377 = phi i32 [ %374, %373 ], [ %storemerge693845, %369 ]
  %378 = icmp sgt i32 %377, %376
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  store i32 %377, ptr %9, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %365, %379
  %.sink1282 = phi ptr [ %9, %379 ], [ %12, %365 ]
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %.sink1282) #5
  br label %380

380:                                              ; preds = %.sink.split, %375, %365
  %381 = load i32, ptr %12, align 4, !tbaa !3
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %12, align 4, !tbaa !3
  %383 = load i32, ptr %1, align 4, !tbaa !3
  %.not694.not = icmp slt i32 %381, %383
  br i1 %.not694.not, label %.lr.ph846, label %.loopexit, !llvm.loop !32

384:                                              ; preds = %.loopexit738.thread, %.loopexit738
  %385 = phi i32 [ %68, %.loopexit738.thread ], [ %86, %.loopexit738 ]
  %386 = phi i32 [ %67, %.loopexit738.thread ], [ %85, %.loopexit738 ]
  %387 = phi i32 [ %66, %.loopexit738.thread ], [ %84, %.loopexit738 ]
  %388 = call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %389 = load i32, ptr %1, align 4, !tbaa !3
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph849, label %.loopexit

.lr.ph849:                                        ; preds = %384
  %391 = add i32 %17, 1
  %392 = mul nsw i32 %385, %24
  %393 = add nsw i32 %386, 3
  %394 = mul nsw i32 %393, %24
  br label %406

.preheader733:                                    ; preds = %446
  store i32 0, ptr %16, align 4, !tbaa !3
  %395 = mul nsw i32 %385, %24
  %396 = add nsw i32 %386, 3
  %397 = mul nsw i32 %396, %24
  %invariant.op901 = add i32 %397, -1
  %invariant.op903 = add i32 %395, -1
  %invariant.op917 = add i32 %387, -1
  %398 = add i32 %17, 1
  %399 = add i32 %23, 2
  %400 = add i32 %399, %387
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %26, i64 %401
  %403 = sext i32 %17 to i64
  %404 = sext i32 %24 to i64
  %405 = sext i32 %387 to i64
  %invariant.gep1251 = getelementptr i8, ptr %26, i64 -8
  %invariant.gep1257 = getelementptr double, ptr %26, i64 %405
  %invariant.gep1261 = getelementptr double, ptr %26, i64 %405
  %invariant.gep1265 = getelementptr double, ptr %26, i64 %405
  br label %456

406:                                              ; preds = %.lr.ph849, %446
  %.2619847 = phi i32 [ %389, %.lr.ph849 ], [ %453, %446 ]
  %407 = zext nneg i32 %.2619847 to i64
  %408 = getelementptr inbounds nuw i32, ptr %20, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %406
  %412 = mul i32 %.2619847, %391
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %19, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = fdiv double 1.000000e+00, %415
  br label %446

417:                                              ; preds = %406
  %418 = add nsw i32 %.2619847, -1
  %419 = add i32 %.2619847, %23
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %26, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = mul i32 %418, %391
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %19, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !7
  %427 = fdiv double %426, %422
  %428 = mul i32 %.2619847, %391
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %19, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fdiv double %431, %422
  %433 = call double @llvm.fmuladd.f64(double %427, double %432, double -1.000000e+00)
  %434 = fmul double %422, %433
  %435 = fdiv double %432, %434
  %436 = add nsw i32 %418, %392
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %26, i64 %437
  store double %435, ptr %438, align 8, !tbaa !7
  %439 = fdiv double %427, %434
  %440 = add nsw i32 %.2619847, %392
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %26, i64 %441
  store double %439, ptr %442, align 8, !tbaa !7
  %443 = fneg double %422
  %444 = fdiv double %443, %422
  %445 = fdiv double %444, %434
  br label %446

446:                                              ; preds = %417, %411
  %.sink1293 = phi i32 [ %394, %417 ], [ %392, %411 ]
  %.sink1289 = phi double [ %445, %417 ], [ %416, %411 ]
  %.sink1288 = phi i32 [ %418, %417 ], [ %.2619847, %411 ]
  %.sink1284 = phi double [ %445, %417 ], [ 0.000000e+00, %411 ]
  %.sink1283 = phi i32 [ -2, %417 ], [ -1, %411 ]
  %447 = add nsw i32 %.2619847, %.sink1293
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %26, i64 %448
  store double %.sink1289, ptr %449, align 8, !tbaa !7
  %450 = add nsw i32 %.sink1288, %394
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %26, i64 %451
  store double %.sink1284, ptr %452, align 8, !tbaa !7
  %453 = add nsw i32 %.2619847, %.sink1283
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %406, label %.preheader733, !llvm.loop !33

.preheader:                                       ; preds = %.loopexit729
  store i32 %688, ptr %12, align 4, !tbaa !3
  %455 = icmp sgt i32 %688, 0
  br i1 %455, label %.lr.ph962, label %.loopexit

456:                                              ; preds = %.preheader733, %.loopexit729
  %457 = phi i32 [ %389, %.preheader733 ], [ %688, %.loopexit729 ]
  %storemerge663.in850 = phi i32 [ 0, %.preheader733 ], [ %.pre-phi, %.loopexit729 ]
  %458 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %458, ptr %15, align 4, !tbaa !3
  %459 = add nsw i32 %458, %storemerge663.in850
  %460 = icmp sgt i32 %459, %457
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = sub nsw i32 %457, %storemerge663.in850
  br label %.thread1196.sink.split

463:                                              ; preds = %456
  %.not664.not852 = icmp sgt i32 %458, 0
  br i1 %.not664.not852, label %.lr.ph856, label %.thread1196

.lr.ph856:                                        ; preds = %463, %.lr.ph856
  %storemerge663.in859.in = phi i32 [ %storemerge663.in859, %.lr.ph856 ], [ %storemerge663.in850, %463 ]
  %.2853 = phi i32 [ %spec.select725, %.lr.ph856 ], [ 0, %463 ]
  %storemerge663.in859 = add i32 %storemerge663.in859.in, 1
  %464 = sext i32 %storemerge663.in859 to i64
  %465 = getelementptr inbounds i32, ptr %20, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !3
  %467 = lshr i32 %466, 31
  %spec.select725 = add i32 %467, %.2853
  %exitcond1072.not = icmp eq i32 %storemerge663.in859, %459
  br i1 %exitcond1072.not, label %468, label %.lr.ph856, !llvm.loop !34

468:                                              ; preds = %.lr.ph856
  %469 = and i32 %spec.select725, -2147483647
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %.thread1196

471:                                              ; preds = %468
  %472 = add nuw nsw i32 %458, 1
  br label %.thread1196.sink.split

.thread1196.sink.split:                           ; preds = %461, %471
  %.sink1295 = phi i32 [ %472, %471 ], [ %462, %461 ]
  store i32 %.sink1295, ptr %15, align 4, !tbaa !3
  br label %.thread1196

.thread1196:                                      ; preds = %.thread1196.sink.split, %463, %468
  %473 = phi i32 [ %458, %468 ], [ %458, %463 ], [ %.sink1295, %.thread1196.sink.split ]
  %474 = add i32 %473, %storemerge663.in850
  %475 = sub i32 %457, %474
  %.not666865 = icmp slt i32 %475, 1
  br i1 %.not666865, label %489, label %.lr.ph868

.lr.ph868:                                        ; preds = %.thread1196
  %.not691860 = icmp slt i32 %473, 1
  br i1 %.not691860, label %.lr.ph868.split.us.preheader, label %.lr.ph863.preheader

.lr.ph863.preheader:                              ; preds = %.lr.ph868
  %476 = sext i32 %storemerge663.in850 to i64
  %477 = add nuw i32 %473, 1
  %478 = sext i32 %474 to i64
  %479 = add i32 %457, 1
  %480 = sub i32 %479, %474
  %wide.trip.count1081 = zext i32 %480 to i64
  %wide.trip.count1076 = zext i32 %477 to i64
  %invariant.gep1235 = getelementptr double, ptr %19, i64 %478
  br label %.lr.ph863

.lr.ph868.split.us.preheader:                     ; preds = %.lr.ph868
  %481 = add i32 %457, 1
  %482 = sub i32 %481, %474
  br label %._crit_edge869

.lr.ph863:                                        ; preds = %.lr.ph863.preheader, %._crit_edge864
  %indvars.iv1078 = phi i64 [ 1, %.lr.ph863.preheader ], [ %indvars.iv.next1079, %._crit_edge864 ]
  %gep1236 = getelementptr double, ptr %invariant.gep1235, i64 %indvars.iv1078
  %invariant.gep1233 = getelementptr double, ptr %26, i64 %indvars.iv1078
  br label %483

483:                                              ; preds = %.lr.ph863, %483
  %indvars.iv1073 = phi i64 [ 1, %.lr.ph863 ], [ %indvars.iv.next1074, %483 ]
  %484 = add nsw i64 %indvars.iv1073, %476
  %485 = mul nsw i64 %484, %403
  %486 = getelementptr double, ptr %gep1236, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = mul nsw i64 %indvars.iv1073, %404
  %gep1234 = getelementptr double, ptr %invariant.gep1233, i64 %488
  store double %487, ptr %gep1234, align 8, !tbaa !7
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %._crit_edge864, label %483, !llvm.loop !35

._crit_edge864:                                   ; preds = %483
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1079, %wide.trip.count1081
  br i1 %exitcond1082.not, label %._crit_edge869, label %.lr.ph863, !llvm.loop !36

._crit_edge869:                                   ; preds = %._crit_edge864, %.lr.ph868.split.us.preheader
  %.us-phi871 = phi i32 [ %482, %.lr.ph868.split.us.preheader ], [ %480, %._crit_edge864 ]
  store i32 %473, ptr %10, align 4, !tbaa !3
  br label %489

489:                                              ; preds = %._crit_edge869, %.thread1196
  %storemerge665.lcssa = phi i32 [ %.us-phi871, %._crit_edge869 ], [ 1, %.thread1196 ]
  store i32 %storemerge665.lcssa, ptr %12, align 4, !tbaa !3
  %.not668882 = icmp slt i32 %473, 1
  br i1 %.not668882, label %.preheader732, label %.lr.ph885.preheader

.lr.ph885.preheader:                              ; preds = %489
  %490 = sext i32 %storemerge663.in850 to i64
  %491 = zext nneg i32 %473 to i64
  %492 = add nsw i32 %473, -1
  %493 = add nuw i32 %473, 1
  %wide.trip.count1096 = zext i32 %493 to i64
  %wide.trip.count1088 = zext nneg i32 %473 to i64
  %invariant.gep1241 = getelementptr double, ptr %19, i64 %490
  br label %.lr.ph885

..preheader732_crit_edge:                         ; preds = %._crit_edge881
  store i32 %492, ptr %10, align 4, !tbaa !3
  br label %.preheader732

.preheader732:                                    ; preds = %..preheader732_crit_edge, %489
  %494 = icmp sgt i32 %475, 0
  br i1 %494, label %.lr.ph899, label %.preheader731

.lr.ph899:                                        ; preds = %.preheader732
  %495 = add i32 %473, 1
  %wide.trip.count1101 = zext i32 %495 to i64
  %wide.trip.count1106 = zext i32 %495 to i64
  br label %509

.lr.ph885:                                        ; preds = %.lr.ph885.preheader, %._crit_edge881
  %indvars.iv1083 = phi i64 [ 1, %.lr.ph885.preheader ], [ %indvars.iv.next1084, %._crit_edge881 ]
  %496 = add nsw i64 %indvars.iv1083, %405
  %497 = mul nsw i64 %indvars.iv1083, %404
  %498 = getelementptr double, ptr %26, i64 %496
  %499 = getelementptr double, ptr %498, i64 %497
  store double 1.000000e+00, ptr %499, align 8, !tbaa !7
  %.not689.not872 = icmp samesign ult i64 %indvars.iv1083, %491
  br i1 %.not689.not872, label %.lr.ph875.preheader, label %._crit_edge876

.lr.ph875.preheader:                              ; preds = %.lr.ph885
  %invariant.gep1237 = getelementptr double, ptr %26, i64 %496
  br label %.lr.ph875

.lr.ph875:                                        ; preds = %.lr.ph875.preheader, %.lr.ph875
  %indvars.iv1085 = phi i64 [ %indvars.iv1083, %.lr.ph875.preheader ], [ %indvars.iv.next1086, %.lr.ph875 ]
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %500 = mul nsw i64 %indvars.iv.next1086, %404
  %gep1238 = getelementptr double, ptr %invariant.gep1237, i64 %500
  store double 0.000000e+00, ptr %gep1238, align 8, !tbaa !7
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1088
  br i1 %exitcond1089.not, label %._crit_edge876, label %.lr.ph875, !llvm.loop !37

._crit_edge876:                                   ; preds = %.lr.ph875, %.lr.ph885
  %.not690.not877 = icmp samesign ugt i64 %indvars.iv1083, 1
  br i1 %.not690.not877, label %.lr.ph880, label %._crit_edge881

.lr.ph880:                                        ; preds = %._crit_edge876
  %gep1242 = getelementptr double, ptr %invariant.gep1241, i64 %indvars.iv1083
  %invariant.gep1239 = getelementptr double, ptr %26, i64 %496
  br label %501

501:                                              ; preds = %.lr.ph880, %501
  %indvars.iv1090 = phi i64 [ 1, %.lr.ph880 ], [ %indvars.iv.next1091, %501 ]
  %502 = add nsw i64 %indvars.iv1090, %490
  %503 = mul nsw i64 %502, %403
  %504 = getelementptr double, ptr %gep1242, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !7
  %506 = mul nsw i64 %indvars.iv1090, %404
  %gep1240 = getelementptr double, ptr %invariant.gep1239, i64 %506
  store double %505, ptr %gep1240, align 8, !tbaa !7
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1091, %indvars.iv1083
  br i1 %exitcond1094.not, label %._crit_edge881, label %501, !llvm.loop !38

._crit_edge881:                                   ; preds = %501, %._crit_edge876
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1096
  br i1 %exitcond1097.not, label %..preheader732_crit_edge, label %.lr.ph885, !llvm.loop !39

.preheader731.loopexit:                           ; preds = %._crit_edge897
  store i32 %473, ptr %9, align 4, !tbaa !3
  br label %.preheader731

.preheader731:                                    ; preds = %.preheader731.loopexit, %.preheader732
  %507 = icmp sgt i32 %473, 0
  br i1 %507, label %.lr.ph919.preheader, label %._crit_edge920

.lr.ph919.preheader:                              ; preds = %.preheader731
  %508 = add nuw i32 %473, 1
  %wide.trip.count1111 = zext i32 %508 to i64
  %wide.trip.count1116 = zext i32 %508 to i64
  br label %.lr.ph919

509:                                              ; preds = %.lr.ph899, %._crit_edge897
  %storemerge688898 = phi i32 [ %475, %.lr.ph899 ], [ %550, %._crit_edge897 ]
  %510 = add nsw i32 %storemerge688898, %474
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %20, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !3
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %525

515:                                              ; preds = %509
  br i1 %.not668882, label %._crit_edge897, label %.lr.ph896

.lr.ph896:                                        ; preds = %515
  %516 = add nsw i32 %510, %395
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %26, i64 %517
  %519 = zext nneg i32 %storemerge688898 to i64
  %invariant.gep1249 = getelementptr double, ptr %26, i64 %519
  br label %520

520:                                              ; preds = %.lr.ph896, %520
  %indvars.iv1103 = phi i64 [ 1, %.lr.ph896 ], [ %indvars.iv.next1104, %520 ]
  %521 = load double, ptr %518, align 8, !tbaa !7
  %522 = mul nsw i64 %indvars.iv1103, %404
  %gep1250 = getelementptr double, ptr %invariant.gep1249, i64 %522
  %523 = load double, ptr %gep1250, align 8, !tbaa !7
  %524 = fmul double %521, %523
  store double %524, ptr %gep1250, align 8, !tbaa !7
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  %exitcond1107.not = icmp eq i64 %indvars.iv.next1104, %wide.trip.count1106
  br i1 %exitcond1107.not, label %._crit_edge897, label %520, !llvm.loop !40

525:                                              ; preds = %509
  br i1 %.not668882, label %._crit_edge897, label %.lr.ph891

.lr.ph891:                                        ; preds = %525
  %526 = add nsw i32 %510, %395
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %26, i64 %527
  %529 = add nsw i32 %510, %397
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %26, i64 %530
  %.reass902 = add i32 %510, %invariant.op901
  %532 = sext i32 %.reass902 to i64
  %533 = getelementptr inbounds double, ptr %26, i64 %532
  %.reass904 = add i32 %510, %invariant.op903
  %534 = sext i32 %.reass904 to i64
  %535 = getelementptr inbounds double, ptr %26, i64 %534
  %536 = zext nneg i32 %storemerge688898 to i64
  %invariant.gep1243 = getelementptr double, ptr %26, i64 %536
  %537 = zext nneg i32 %storemerge688898 to i64
  %gep1252 = getelementptr double, ptr %invariant.gep1251, i64 %537
  br label %538

538:                                              ; preds = %.lr.ph891, %538
  %indvars.iv1098 = phi i64 [ 1, %.lr.ph891 ], [ %indvars.iv.next1099, %538 ]
  %539 = mul nsw i64 %indvars.iv1098, %404
  %gep1244 = getelementptr double, ptr %invariant.gep1243, i64 %539
  %540 = load double, ptr %gep1244, align 8, !tbaa !7
  %gep1248 = getelementptr double, ptr %gep1252, i64 %539
  %541 = load double, ptr %gep1248, align 8, !tbaa !7
  %542 = load double, ptr %528, align 8, !tbaa !7
  %543 = load double, ptr %531, align 8, !tbaa !7
  %544 = fmul double %541, %543
  %545 = call double @llvm.fmuladd.f64(double %542, double %540, double %544)
  store double %545, ptr %gep1244, align 8, !tbaa !7
  %546 = load double, ptr %533, align 8, !tbaa !7
  %547 = load double, ptr %535, align 8, !tbaa !7
  %548 = fmul double %541, %547
  %549 = call double @llvm.fmuladd.f64(double %546, double %540, double %548)
  store double %549, ptr %gep1248, align 8, !tbaa !7
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %exitcond1102.not = icmp eq i64 %indvars.iv.next1099, %wide.trip.count1101
  br i1 %exitcond1102.not, label %._crit_edge897, label %538, !llvm.loop !41

._crit_edge897:                                   ; preds = %538, %520, %525, %515
  %.sink1296 = phi i32 [ -1, %515 ], [ -2, %525 ], [ -1, %520 ], [ -2, %538 ]
  %550 = add nsw i32 %storemerge688898, %.sink1296
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %509, label %.preheader731.loopexit, !llvm.loop !42

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %._crit_edge916
  %storemerge684918 = phi i32 [ %594, %._crit_edge916 ], [ %473, %.lr.ph919.preheader ]
  %552 = add nsw i32 %storemerge684918, %storemerge663.in850
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %20, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !3
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph915, label %.lr.ph908

.lr.ph915:                                        ; preds = %.lr.ph919
  store i32 %473, ptr %9, align 4, !tbaa !3
  %557 = add nsw i32 %552, %395
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %26, i64 %558
  %560 = add nsw i32 %storemerge684918, %387
  %561 = sext i32 %560 to i64
  %invariant.gep1255 = getelementptr double, ptr %26, i64 %561
  br label %562

562:                                              ; preds = %.lr.ph915, %562
  %indvars.iv1113 = phi i64 [ 1, %.lr.ph915 ], [ %indvars.iv.next1114, %562 ]
  %563 = load double, ptr %559, align 8, !tbaa !7
  %564 = mul nsw i64 %indvars.iv1113, %404
  %gep1256 = getelementptr double, ptr %invariant.gep1255, i64 %564
  %565 = load double, ptr %gep1256, align 8, !tbaa !7
  %566 = fmul double %563, %565
  store double %566, ptr %gep1256, align 8, !tbaa !7
  %indvars.iv.next1114 = add nuw nsw i64 %indvars.iv1113, 1
  %exitcond1117.not = icmp eq i64 %indvars.iv.next1114, %wide.trip.count1116
  br i1 %exitcond1117.not, label %._crit_edge916, label %562, !llvm.loop !43

.lr.ph908:                                        ; preds = %.lr.ph919
  %567 = add nsw i32 %storemerge684918, %387
  %invariant.op910.reass = add i32 %storemerge684918, %invariant.op917
  %568 = add nsw i32 %552, %395
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %26, i64 %569
  %571 = add nsw i32 %552, %397
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %26, i64 %572
  %.reass923 = add i32 %552, %invariant.op901
  %574 = sext i32 %.reass923 to i64
  %575 = getelementptr inbounds double, ptr %26, i64 %574
  %.reass925 = add i32 %552, %invariant.op903
  %576 = sext i32 %.reass925 to i64
  %577 = getelementptr inbounds double, ptr %26, i64 %576
  %578 = sext i32 %567 to i64
  %invariant.gep1253 = getelementptr double, ptr %26, i64 %578
  br label %579

579:                                              ; preds = %.lr.ph908, %579
  %indvars.iv1108 = phi i64 [ 1, %.lr.ph908 ], [ %indvars.iv.next1109, %579 ]
  %580 = mul nsw i64 %indvars.iv1108, %404
  %gep1254 = getelementptr double, ptr %invariant.gep1253, i64 %580
  %581 = load double, ptr %gep1254, align 8, !tbaa !7
  %582 = trunc nsw i64 %580 to i32
  %.reass911 = add i32 %invariant.op910.reass, %582
  %583 = sext i32 %.reass911 to i64
  %584 = getelementptr inbounds double, ptr %26, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !7
  %586 = load double, ptr %570, align 8, !tbaa !7
  %587 = load double, ptr %573, align 8, !tbaa !7
  %588 = fmul double %585, %587
  %589 = call double @llvm.fmuladd.f64(double %586, double %581, double %588)
  store double %589, ptr %gep1254, align 8, !tbaa !7
  %590 = load double, ptr %575, align 8, !tbaa !7
  %591 = load double, ptr %577, align 8, !tbaa !7
  %592 = fmul double %585, %591
  %593 = call double @llvm.fmuladd.f64(double %590, double %581, double %592)
  store double %593, ptr %584, align 8, !tbaa !7
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %exitcond1112.not = icmp eq i64 %indvars.iv.next1109, %wide.trip.count1111
  br i1 %exitcond1112.not, label %._crit_edge916, label %579, !llvm.loop !44

._crit_edge916:                                   ; preds = %579, %562
  %.sink1297 = phi i32 [ -1, %562 ], [ -2, %579 ]
  %594 = add nsw i32 %storemerge684918, %.sink1297
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %.lr.ph919, label %._crit_edge920, !llvm.loop !45

._crit_edge920:                                   ; preds = %._crit_edge916, %.preheader731
  %storemerge684.lcssa = phi i32 [ %473, %.preheader731 ], [ %594, %._crit_edge916 ]
  store i32 %storemerge684.lcssa, ptr %12, align 4, !tbaa !3
  %596 = add i32 %457, 1
  %597 = add i32 %596, %458
  store i32 %597, ptr %9, align 4, !tbaa !3
  %598 = add nsw i32 %storemerge663.in850, 1
  %599 = mul i32 %598, %398
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %19, i64 %600
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %601, ptr noundef nonnull %3, ptr noundef %402, ptr noundef nonnull %9) #5
  %602 = load i32, ptr %15, align 4, !tbaa !3
  %.not670927 = icmp slt i32 %602, 1
  %.pre1181 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not670927, label %.thread1198, label %.lr.ph930

.lr.ph930:                                        ; preds = %._crit_edge920
  %603 = sext i32 %.pre1181 to i64
  %604 = add nuw i32 %602, 1
  %wide.trip.count1132 = zext i32 %604 to i64
  %invariant.gep1259 = getelementptr double, ptr %19, i64 %603
  br label %605

605:                                              ; preds = %.lr.ph930, %613
  %indvars.iv1127 = phi i64 [ 1, %.lr.ph930 ], [ %indvars.iv.next1128, %613 ]
  %indvars.iv1125 = phi i64 [ 2, %.lr.ph930 ], [ %indvars.iv.next1126, %613 ]
  %gep1258 = getelementptr double, ptr %invariant.gep1257, i64 %indvars.iv1127
  %gep1260 = getelementptr double, ptr %invariant.gep1259, i64 %indvars.iv1127
  br label %606

606:                                              ; preds = %605, %606
  %indvars.iv1118 = phi i64 [ 1, %605 ], [ %indvars.iv.next1119, %606 ]
  %607 = mul nsw i64 %indvars.iv1118, %404
  %608 = getelementptr double, ptr %gep1258, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !7
  %610 = add nsw i64 %indvars.iv1118, %603
  %611 = mul nsw i64 %610, %403
  %612 = getelementptr double, ptr %gep1260, i64 %611
  store double %609, ptr %612, align 8, !tbaa !7
  %indvars.iv.next1119 = add nuw nsw i64 %indvars.iv1118, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next1119, %indvars.iv1125
  br i1 %exitcond1124.not, label %613, label %606, !llvm.loop !46

613:                                              ; preds = %606
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %indvars.iv.next1126 = add nuw nsw i64 %indvars.iv1125, 1
  %exitcond1133.not = icmp eq i64 %indvars.iv.next1128, %wide.trip.count1132
  br i1 %exitcond1133.not, label %614, label %605, !llvm.loop !47

614:                                              ; preds = %613
  %615 = trunc nuw nsw i64 %indvars.iv1127 to i32
  store i32 %615, ptr %10, align 4, !tbaa !3
  store i32 %604, ptr %12, align 4, !tbaa !3
  %616 = add nsw i32 %.pre1181, %602
  %617 = load i32, ptr %1, align 4, !tbaa !3
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %622, label %.lr.ph937.preheader

.thread1198:                                      ; preds = %._crit_edge920
  store i32 1, ptr %12, align 4, !tbaa !3
  %619 = add nsw i32 %.pre1181, %602
  %620 = load i32, ptr %1, align 4, !tbaa !3
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %.thread1200

.thread1200:                                      ; preds = %.thread1198
  store i32 %602, ptr %9, align 4, !tbaa !3
  br label %.loopexit729

622:                                              ; preds = %.thread1198, %614
  %623 = phi i32 [ %620, %.thread1198 ], [ %617, %614 ]
  %624 = phi i32 [ %619, %.thread1198 ], [ %616, %614 ]
  %625 = sub i32 %623, %624
  store i32 %625, ptr %9, align 4, !tbaa !3
  %626 = load i32, ptr %6, align 4, !tbaa !3
  %627 = add i32 %623, 1
  %628 = add i32 %627, %626
  store i32 %628, ptr %10, align 4, !tbaa !3
  store i32 %628, ptr %11, align 4, !tbaa !3
  %629 = add nsw i32 %624, 1
  %630 = add nsw i32 %.pre1181, 1
  %631 = mul nsw i32 %630, %17
  %632 = add nsw i32 %629, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %19, i64 %633
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %634, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull @c_b15, ptr noundef %402, ptr noundef nonnull %11) #5
  %635 = load i32, ptr %15, align 4, !tbaa !3
  %.not675940 = icmp slt i32 %635, 1
  %.pre1182 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not675940, label %._crit_edge944, label %.lr.ph943

.lr.ph943:                                        ; preds = %622
  %636 = sext i32 %.pre1182 to i64
  %637 = add nuw i32 %635, 1
  %wide.trip.count1164 = zext i32 %637 to i64
  %invariant.gep1267 = getelementptr double, ptr %19, i64 %636
  br label %638

638:                                              ; preds = %.lr.ph943, %648
  %indvars.iv1159 = phi i64 [ 1, %.lr.ph943 ], [ %indvars.iv.next1160, %648 ]
  %indvars.iv1157 = phi i64 [ 2, %.lr.ph943 ], [ %indvars.iv.next1158, %648 ]
  %gep1266 = getelementptr double, ptr %invariant.gep1265, i64 %indvars.iv1159
  %gep1268 = getelementptr double, ptr %invariant.gep1267, i64 %indvars.iv1159
  br label %639

639:                                              ; preds = %638, %639
  %indvars.iv1150 = phi i64 [ 1, %638 ], [ %indvars.iv.next1151, %639 ]
  %640 = mul nsw i64 %indvars.iv1150, %404
  %641 = getelementptr double, ptr %gep1266, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = add nsw i64 %indvars.iv1150, %636
  %644 = mul nsw i64 %643, %403
  %645 = getelementptr double, ptr %gep1268, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !7
  %647 = fadd double %642, %646
  store double %647, ptr %645, align 8, !tbaa !7
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %exitcond1156.not = icmp eq i64 %indvars.iv.next1151, %indvars.iv1157
  br i1 %exitcond1156.not, label %648, label %639, !llvm.loop !48

648:                                              ; preds = %639
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %indvars.iv.next1158 = add nuw nsw i64 %indvars.iv1157, 1
  %exitcond1165.not = icmp eq i64 %indvars.iv.next1160, %wide.trip.count1164
  br i1 %exitcond1165.not, label %._crit_edge944, label %638, !llvm.loop !49

._crit_edge944:                                   ; preds = %648, %622
  %storemerge674.lcssa = phi i32 [ 1, %622 ], [ %637, %648 ]
  store i32 %storemerge674.lcssa, ptr %12, align 4, !tbaa !3
  %649 = load i32, ptr %1, align 4, !tbaa !3
  %650 = add i32 %.pre1182, %635
  %651 = sub i32 %649, %650
  store i32 %651, ptr %9, align 4, !tbaa !3
  %652 = load i32, ptr %6, align 4, !tbaa !3
  %653 = add i32 %649, 1
  %654 = add i32 %653, %652
  store i32 %654, ptr %10, align 4, !tbaa !3
  %655 = add nsw i32 %650, 1
  %656 = mul i32 %655, %398
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %19, i64 %657
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %658, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10) #5
  %659 = load i32, ptr %1, align 4, !tbaa !3
  %660 = load i32, ptr %16, align 4, !tbaa !3
  %661 = load i32, ptr %15, align 4, !tbaa !3
  %662 = add i32 %661, %660
  %663 = sub i32 %659, %662
  store i32 %663, ptr %9, align 4, !tbaa !3
  %.not677951 = icmp slt i32 %663, 1
  br i1 %.not677951, label %.loopexit729, label %.lr.ph954

.lr.ph954:                                        ; preds = %._crit_edge944
  %.not678946 = icmp slt i32 %661, 1
  br i1 %.not678946, label %.lr.ph954.split.us.preheader, label %.lr.ph949.preheader

.lr.ph949.preheader:                              ; preds = %.lr.ph954
  %664 = sext i32 %660 to i64
  %665 = add nuw i32 %661, 1
  %666 = sext i32 %662 to i64
  %667 = add i32 %659, 1
  %668 = sub i32 %667, %662
  %wide.trip.count1174 = zext i32 %668 to i64
  %wide.trip.count1169 = zext i32 %665 to i64
  %invariant.gep1271 = getelementptr double, ptr %19, i64 %666
  br label %.lr.ph949

.lr.ph954.split.us.preheader:                     ; preds = %.lr.ph954
  %669 = add i32 %659, 1
  %670 = sub i32 %669, %662
  br label %..loopexit729_crit_edge

.lr.ph949:                                        ; preds = %.lr.ph949.preheader, %._crit_edge950
  %indvars.iv1171 = phi i64 [ 1, %.lr.ph949.preheader ], [ %indvars.iv.next1172, %._crit_edge950 ]
  %invariant.gep1269 = getelementptr double, ptr %26, i64 %indvars.iv1171
  %gep1272 = getelementptr double, ptr %invariant.gep1271, i64 %indvars.iv1171
  br label %671

671:                                              ; preds = %.lr.ph949, %671
  %indvars.iv1166 = phi i64 [ 1, %.lr.ph949 ], [ %indvars.iv.next1167, %671 ]
  %672 = mul nsw i64 %indvars.iv1166, %404
  %gep1270 = getelementptr double, ptr %invariant.gep1269, i64 %672
  %673 = load double, ptr %gep1270, align 8, !tbaa !7
  %674 = add nsw i64 %indvars.iv1166, %664
  %675 = mul nsw i64 %674, %403
  %676 = getelementptr double, ptr %gep1272, i64 %675
  store double %673, ptr %676, align 8, !tbaa !7
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %exitcond1170.not = icmp eq i64 %indvars.iv.next1167, %wide.trip.count1169
  br i1 %exitcond1170.not, label %._crit_edge950, label %671, !llvm.loop !50

._crit_edge950:                                   ; preds = %671
  %indvars.iv.next1172 = add nuw nsw i64 %indvars.iv1171, 1
  %exitcond1175.not = icmp eq i64 %indvars.iv.next1172, %wide.trip.count1174
  br i1 %exitcond1175.not, label %..loopexit729_crit_edge, label %.lr.ph949, !llvm.loop !51

.lr.ph937.preheader:                              ; preds = %614
  store i32 %602, ptr %9, align 4, !tbaa !3
  %677 = sext i32 %.pre1181 to i64
  %678 = add nuw i32 %602, 1
  %wide.trip.count1148 = zext i32 %678 to i64
  %invariant.gep1263 = getelementptr double, ptr %19, i64 %677
  br label %.lr.ph937

.lr.ph937:                                        ; preds = %.lr.ph937.preheader, %686
  %indvars.iv1143 = phi i64 [ 1, %.lr.ph937.preheader ], [ %indvars.iv.next1144, %686 ]
  %indvars.iv1141 = phi i64 [ 2, %.lr.ph937.preheader ], [ %indvars.iv.next1142, %686 ]
  %gep1262 = getelementptr double, ptr %invariant.gep1261, i64 %indvars.iv1143
  %gep1264 = getelementptr double, ptr %invariant.gep1263, i64 %indvars.iv1143
  br label %679

679:                                              ; preds = %.lr.ph937, %679
  %indvars.iv1134 = phi i64 [ 1, %.lr.ph937 ], [ %indvars.iv.next1135, %679 ]
  %680 = mul nsw i64 %indvars.iv1134, %404
  %681 = getelementptr double, ptr %gep1262, i64 %680
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = add nsw i64 %indvars.iv1134, %677
  %684 = mul nsw i64 %683, %403
  %685 = getelementptr double, ptr %gep1264, i64 %684
  store double %682, ptr %685, align 8, !tbaa !7
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %exitcond1140.not = icmp eq i64 %indvars.iv.next1135, %indvars.iv1141
  br i1 %exitcond1140.not, label %686, label %679, !llvm.loop !52

686:                                              ; preds = %679
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %indvars.iv.next1142 = add nuw nsw i64 %indvars.iv1141, 1
  %exitcond1149.not = icmp eq i64 %indvars.iv.next1144, %wide.trip.count1148
  br i1 %exitcond1149.not, label %..loopexit730_crit_edge, label %.lr.ph937, !llvm.loop !53

..loopexit729_crit_edge:                          ; preds = %._crit_edge950, %.lr.ph954.split.us.preheader
  %.us-phi956 = phi i32 [ %670, %.lr.ph954.split.us.preheader ], [ %668, %._crit_edge950 ]
  store i32 %661, ptr %10, align 4, !tbaa !3
  br label %.loopexit729

..loopexit730_crit_edge:                          ; preds = %686
  %687 = trunc nuw nsw i64 %indvars.iv1143 to i32
  store i32 %687, ptr %10, align 4, !tbaa !3
  br label %.loopexit729

.loopexit729:                                     ; preds = %..loopexit730_crit_edge, %.thread1200, %._crit_edge944, %..loopexit729_crit_edge
  %.pre-phi = phi i32 [ %662, %..loopexit729_crit_edge ], [ %662, %._crit_edge944 ], [ %616, %..loopexit730_crit_edge ], [ %619, %.thread1200 ]
  %688 = phi i32 [ %659, %..loopexit729_crit_edge ], [ %659, %._crit_edge944 ], [ %617, %..loopexit730_crit_edge ], [ %620, %.thread1200 ]
  %storemerge = phi i32 [ %.us-phi956, %..loopexit729_crit_edge ], [ 1, %._crit_edge944 ], [ %678, %..loopexit730_crit_edge ], [ 1, %.thread1200 ]
  store i32 %storemerge, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  %689 = icmp slt i32 %.pre-phi, %688
  br i1 %689, label %456, label %.preheader, !llvm.loop !54

.lr.ph962:                                        ; preds = %.preheader, %714
  %storemerge662961 = phi i32 [ %716, %714 ], [ %688, %.preheader ]
  %690 = zext nneg i32 %storemerge662961 to i64
  %691 = getelementptr inbounds nuw i32, ptr %20, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !3
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %702

694:                                              ; preds = %.lr.ph962
  store i32 %692, ptr %14, align 4, !tbaa !3
  %695 = icmp samesign ult i32 %storemerge662961, %692
  br i1 %695, label %696, label %697

696:                                              ; preds = %694
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre1186 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1187 = load i32, ptr %14, align 4, !tbaa !3
  br label %697

697:                                              ; preds = %696, %694
  %698 = phi i32 [ %.pre1187, %696 ], [ %692, %694 ]
  %699 = phi i32 [ %.pre1186, %696 ], [ %storemerge662961, %694 ]
  %700 = icmp sgt i32 %699, %698
  br i1 %700, label %701, label %714

701:                                              ; preds = %697
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pre1188 = load i32, ptr %12, align 4, !tbaa !3
  br label %714

702:                                              ; preds = %.lr.ph962
  %703 = sub nsw i32 0, %692
  store i32 %703, ptr %14, align 4, !tbaa !3
  %704 = icmp samesign ult i32 %storemerge662961, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %702
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre1183 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1184 = load i32, ptr %14, align 4, !tbaa !3
  br label %706

706:                                              ; preds = %705, %702
  %707 = phi i32 [ %.pre1184, %705 ], [ %703, %702 ]
  %708 = phi i32 [ %.pre1183, %705 ], [ %storemerge662961, %702 ]
  %709 = icmp sgt i32 %708, %707
  br i1 %709, label %710, label %711

710:                                              ; preds = %706
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pre1185 = load i32, ptr %12, align 4, !tbaa !3
  br label %711

711:                                              ; preds = %710, %706
  %712 = phi i32 [ %.pre1185, %710 ], [ %708, %706 ]
  %713 = add nsw i32 %712, -1
  br label %714

714:                                              ; preds = %697, %701, %711
  %715 = phi i32 [ %699, %697 ], [ %.pre1188, %701 ], [ %713, %711 ]
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %12, align 4, !tbaa !3
  %717 = icmp sgt i32 %715, 1
  br i1 %717, label %.lr.ph962, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %55, %75, %380, %714, %384, %87, %.preheader734, %.preheader, %40, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsyconv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyswapr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
