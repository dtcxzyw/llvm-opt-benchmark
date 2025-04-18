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
  br i1 %45, label %.lr.ph, label %.loopexit740.thread1191

.loopexit740.thread1191:                          ; preds = %44
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
  br i1 %64, label %51, label %.loopexit740, !llvm.loop !9

65:                                               ; preds = %42
  store i32 %43, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  %.not659746 = icmp slt i32 %43, 1
  br i1 %.not659746, label %.loopexit740.thread, label %.lr.ph748

.loopexit740.thread:                              ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !3
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = add nsw i32 %67, 2
  br label %384

.lr.ph748:                                        ; preds = %65
  %69 = add i32 %17, 1
  %70 = add nuw i32 %43, 1
  %wide.trip.count = zext i32 %70 to i64
  br label %71

71:                                               ; preds = %.lr.ph748, %82
  %indvars.iv992 = phi i64 [ 1, %.lr.ph748 ], [ %indvars.iv.next993, %82 ]
  %72 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv992
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = trunc nuw nsw i64 %indvars.iv992 to i32
  %77 = mul i32 %69, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %19, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %71, %75
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %83 = trunc nsw i64 %indvars.iv.next993 to i32
  store i32 %83, ptr %7, align 4, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next993, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit740, label %71, !llvm.loop !11

.loopexit740:                                     ; preds = %62, %82
  store i32 0, ptr %7, align 4, !tbaa !3
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = add nsw i32 %85, 2
  br i1 %.not, label %384, label %87

87:                                               ; preds = %.loopexit740.thread1191, %.loopexit740
  %88 = phi i32 [ %48, %.loopexit740.thread1191 ], [ %86, %.loopexit740 ]
  %89 = phi i32 [ %47, %.loopexit740.thread1191 ], [ %85, %.loopexit740 ]
  %90 = phi i32 [ %46, %.loopexit740.thread1191 ], [ %84, %.loopexit740 ]
  %91 = call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %92 = load i32, ptr %1, align 4, !tbaa !3
  %.not692749 = icmp slt i32 %92, 1
  br i1 %.not692749, label %.loopexit, label %.lr.ph751

.lr.ph751:                                        ; preds = %87
  %93 = add i32 %17, 1
  %94 = mul nsw i32 %88, %24
  %95 = add nsw i32 %89, 3
  %96 = mul nsw i32 %95, %24
  br label %97

97:                                               ; preds = %.lr.ph751, %145
  %.0617750 = phi i32 [ 1, %.lr.ph751 ], [ %148, %145 ]
  %98 = zext nneg i32 %.0617750 to i64
  %99 = getelementptr inbounds nuw i32, ptr %20, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = mul i32 %.0617750, %93
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %19, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fdiv double 1.000000e+00, %106
  %108 = add nsw i32 %.0617750, %94
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %26, i64 %109
  store double %107, ptr %110, align 8, !tbaa !7
  %111 = add nsw i32 %.0617750, %96
  br label %145

112:                                              ; preds = %97
  %113 = add nuw nsw i32 %.0617750, 1
  %114 = add nsw i32 %113, %24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %26, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = mul i32 %.0617750, %93
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
  %131 = add nsw i32 %.0617750, %94
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
  %141 = add nsw i32 %.0617750, %96
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %26, i64 %142
  store double %140, ptr %143, align 8, !tbaa !7
  %144 = add nsw i32 %113, %94
  br label %145

145:                                              ; preds = %112, %102
  %.sink1279 = phi i32 [ %144, %112 ], [ %111, %102 ]
  %.sink1276 = phi double [ %140, %112 ], [ 0.000000e+00, %102 ]
  %.sink1275 = phi i32 [ 2, %112 ], [ 1, %102 ]
  %146 = sext i32 %.sink1279 to i64
  %147 = getelementptr inbounds double, ptr %26, i64 %146
  store double %.sink1276, ptr %147, align 8, !tbaa !7
  %148 = add nuw nsw i32 %.0617750, %.sink1275
  %.not692 = icmp sgt i32 %148, %92
  br i1 %.not692, label %._crit_edge, label %97, !llvm.loop !12

._crit_edge:                                      ; preds = %145
  %invariant.gep = getelementptr i8, ptr %19, i64 8
  %149 = mul nsw i32 %88, %24
  %150 = add nsw i32 %89, 3
  %151 = mul nsw i32 %150, %24
  %invariant.op810 = add i32 %90, 1
  %invariant.op = add i32 %149, 1
  %invariant.op817 = add i32 %151, 1
  %152 = add i32 %17, 1
  %153 = add i32 %23, 2
  %154 = add i32 %153, %90
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %26, i64 %155
  %157 = sext i32 %24 to i64
  %158 = sext i32 %90 to i64
  %159 = sext i32 %17 to i64
  %invariant.gep1223 = getelementptr double, ptr %26, i64 %158
  %invariant.gep1227 = getelementptr double, ptr %26, i64 %158
  br label %161

thread-pre-split727:                              ; preds = %._crit_edge837, %.lr.ph841.split.us.preheader
  %.us-phi843 = phi i32 [ %349, %.lr.ph841.split.us.preheader ], [ %352, %._crit_edge837 ]
  store i32 %348, ptr %10, align 4, !tbaa !3
  store i32 %.us-phi843, ptr %12, align 4, !tbaa !3
  br label %161

.preheader736:                                    ; preds = %342
  %.pre1178 = load i32, ptr %1, align 4, !tbaa !3
  %160 = icmp slt i32 %.pre1178, 1
  store i32 1, ptr %12, align 4, !tbaa !3
  br i1 %160, label %.loopexit, label %.lr.ph848

161:                                              ; preds = %thread-pre-split727, %._crit_edge
  %162 = phi i32 [ %92, %._crit_edge ], [ %347, %thread-pre-split727 ]
  %163 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %163, ptr %15, align 4, !tbaa !3
  %.not695 = icmp sgt i32 %162, %163
  br i1 %.not695, label %164, label %._crit_edge757.thread.sink.split

164:                                              ; preds = %161
  %165 = add nuw nsw i32 %162, 1
  %166 = sub i32 %165, %163
  %.not697752 = icmp sgt i32 %166, %162
  br i1 %.not697752, label %._crit_edge757.thread, label %.lr.ph756.preheader

.lr.ph756.preheader:                              ; preds = %164
  %167 = sext i32 %166 to i64
  br label %.lr.ph756

.lr.ph756:                                        ; preds = %.lr.ph756.preheader, %.lr.ph756
  %indvars.iv995 = phi i64 [ %167, %.lr.ph756.preheader ], [ %indvars.iv.next996, %.lr.ph756 ]
  %.0754 = phi i32 [ 0, %.lr.ph756.preheader ], [ %spec.select724, %.lr.ph756 ]
  %168 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv995
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = lshr i32 %169, 31
  %spec.select724 = add nuw nsw i32 %170, %.0754
  %indvars.iv.next996 = add nsw i64 %indvars.iv995, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next996 to i32
  %exitcond998.not = icmp eq i32 %165, %lftr.wideiv
  br i1 %exitcond998.not, label %._crit_edge757, label %.lr.ph756, !llvm.loop !13

._crit_edge757:                                   ; preds = %.lr.ph756
  %171 = and i32 %spec.select724, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %._crit_edge757.thread, label %173

173:                                              ; preds = %._crit_edge757
  %174 = add nsw i32 %163, 1
  br label %._crit_edge757.thread.sink.split

._crit_edge757.thread.sink.split:                 ; preds = %161, %173
  %.sink1281 = phi i32 [ %174, %173 ], [ %162, %161 ]
  store i32 %.sink1281, ptr %15, align 4, !tbaa !3
  br label %._crit_edge757.thread

._crit_edge757.thread:                            ; preds = %._crit_edge757.thread.sink.split, %164, %._crit_edge757
  %175 = phi i32 [ %163, %._crit_edge757 ], [ %163, %164 ], [ %.sink1281, %._crit_edge757.thread.sink.split ]
  %176 = sub nsw i32 %162, %175
  store i32 %176, ptr %16, align 4, !tbaa !3
  %.not699765 = icmp slt i32 %176, 1
  br i1 %.not699765, label %191, label %.lr.ph768

.lr.ph768:                                        ; preds = %._crit_edge757.thread
  %.not723760 = icmp slt i32 %175, 1
  br i1 %.not723760, label %.lr.ph768.split.us.preheader, label %.lr.ph763.preheader

.lr.ph763.preheader:                              ; preds = %.lr.ph768
  %177 = add nuw i32 %175, 1
  %178 = add nuw i32 %162, 1
  %179 = sub i32 %178, %175
  %wide.trip.count1007 = zext i32 %179 to i64
  %wide.trip.count1002 = zext i32 %177 to i64
  br label %.lr.ph763

.lr.ph768.split.us.preheader:                     ; preds = %.lr.ph768
  %180 = add nuw i32 %162, 1
  %181 = sub i32 %180, %175
  br label %._crit_edge769

.lr.ph763:                                        ; preds = %.lr.ph763.preheader, %._crit_edge764
  %indvars.iv1004 = phi i64 [ 1, %.lr.ph763.preheader ], [ %indvars.iv.next1005, %._crit_edge764 ]
  %182 = getelementptr double, ptr %19, i64 %indvars.iv1004
  %invariant.gep1207 = getelementptr double, ptr %26, i64 %indvars.iv1004
  br label %183

183:                                              ; preds = %.lr.ph763, %183
  %indvars.iv999 = phi i64 [ 1, %.lr.ph763 ], [ %indvars.iv.next1000, %183 ]
  %184 = trunc nuw nsw i64 %indvars.iv999 to i32
  %185 = add nuw nsw i32 %176, %184
  %186 = mul nsw i32 %185, %17
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %182, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = mul nsw i64 %indvars.iv999, %157
  %gep1208 = getelementptr double, ptr %invariant.gep1207, i64 %190
  store double %189, ptr %gep1208, align 8, !tbaa !7
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %exitcond1003.not = icmp eq i64 %indvars.iv.next1000, %wide.trip.count1002
  br i1 %exitcond1003.not, label %._crit_edge764, label %183, !llvm.loop !14

._crit_edge764:                                   ; preds = %183
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1005, %wide.trip.count1007
  br i1 %exitcond1008.not, label %._crit_edge769, label %.lr.ph763, !llvm.loop !15

._crit_edge769:                                   ; preds = %._crit_edge764, %.lr.ph768.split.us.preheader
  %.us-phi = phi i32 [ %181, %.lr.ph768.split.us.preheader ], [ %179, %._crit_edge764 ]
  store i32 %175, ptr %10, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %._crit_edge769, %._crit_edge757.thread
  %storemerge698.lcssa = phi i32 [ %.us-phi, %._crit_edge769 ], [ 1, %._crit_edge757.thread ]
  store i32 %storemerge698.lcssa, ptr %12, align 4, !tbaa !3
  %.not701781 = icmp slt i32 %175, 1
  br i1 %.not701781, label %.preheader739, label %.lr.ph784.preheader

.lr.ph784.preheader:                              ; preds = %191
  %192 = zext nneg i32 %175 to i64
  %193 = add nuw i32 %175, 1
  %wide.trip.count1022 = zext i32 %193 to i64
  %wide.trip.count1019 = zext nneg i32 %175 to i64
  br label %.lr.ph784

..preheader739_crit_edge:                         ; preds = %._crit_edge780
  store i32 %175, ptr %10, align 4, !tbaa !3
  br label %.preheader739

.preheader739:                                    ; preds = %..preheader739_crit_edge, %191
  br i1 %.not699765, label %.preheader738, label %.lr.ph798

.lr.ph798:                                        ; preds = %.preheader739
  %194 = add i32 %175, 1
  %wide.trip.count1027 = zext i32 %194 to i64
  %wide.trip.count1032 = zext i32 %194 to i64
  br label %212

.lr.ph784:                                        ; preds = %.lr.ph784.preheader, %._crit_edge780
  %indvars.iv1014 = phi i64 [ 1, %.lr.ph784.preheader ], [ %indvars.iv.next1015, %._crit_edge780 ]
  %195 = add nsw i64 %indvars.iv1014, %158
  %196 = mul nsw i64 %indvars.iv1014, %157
  %197 = getelementptr double, ptr %26, i64 %195
  %198 = getelementptr double, ptr %197, i64 %196
  store double 1.000000e+00, ptr %198, align 8, !tbaa !7
  %.not721.not771 = icmp samesign ugt i64 %indvars.iv1014, 1
  br i1 %.not721.not771, label %.lr.ph774.preheader, label %._crit_edge775

.lr.ph774.preheader:                              ; preds = %.lr.ph784
  %invariant.gep1209 = getelementptr double, ptr %26, i64 %195
  br label %.lr.ph774

.lr.ph774:                                        ; preds = %.lr.ph774.preheader, %.lr.ph774
  %indvars.iv1009 = phi i64 [ 1, %.lr.ph774.preheader ], [ %indvars.iv.next1010, %.lr.ph774 ]
  %199 = mul nsw i64 %indvars.iv1009, %157
  %gep1210 = getelementptr double, ptr %invariant.gep1209, i64 %199
  store double 0.000000e+00, ptr %gep1210, align 8, !tbaa !7
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1010, %indvars.iv1014
  br i1 %exitcond1013.not, label %._crit_edge775, label %.lr.ph774, !llvm.loop !16

._crit_edge775:                                   ; preds = %.lr.ph774, %.lr.ph784
  %.not722.not776 = icmp samesign ult i64 %indvars.iv1014, %192
  br i1 %.not722.not776, label %.lr.ph779, label %._crit_edge780

.lr.ph779:                                        ; preds = %._crit_edge775
  %200 = trunc nuw nsw i64 %indvars.iv1014 to i32
  %201 = add nsw i32 %176, %200
  %invariant.gep1211 = getelementptr double, ptr %26, i64 %195
  br label %202

202:                                              ; preds = %.lr.ph779, %202
  %indvars.iv1016 = phi i64 [ %indvars.iv1014, %.lr.ph779 ], [ %indvars.iv.next1017, %202 ]
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %203 = trunc nsw i64 %indvars.iv.next1017 to i32
  %204 = add nsw i32 %176, %203
  %205 = mul nsw i32 %204, %17
  %206 = add nsw i32 %201, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %19, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = mul nsw i64 %indvars.iv.next1017, %157
  %gep1212 = getelementptr double, ptr %invariant.gep1211, i64 %210
  store double %209, ptr %gep1212, align 8, !tbaa !7
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1017, %wide.trip.count1019
  br i1 %exitcond1020.not, label %._crit_edge780, label %202, !llvm.loop !17

._crit_edge780:                                   ; preds = %202, %._crit_edge775
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1015, %wide.trip.count1022
  br i1 %exitcond1023.not, label %..preheader739_crit_edge, label %.lr.ph784, !llvm.loop !18

.preheader738.loopexit:                           ; preds = %._crit_edge795
  store i32 %175, ptr %9, align 4, !tbaa !3
  br label %.preheader738

.preheader738:                                    ; preds = %.preheader738.loopexit, %.preheader739
  br i1 %.not701781, label %._crit_edge814, label %.lr.ph813.preheader

.lr.ph813.preheader:                              ; preds = %.preheader738
  %211 = add nuw i32 %175, 1
  br label %.lr.ph813

212:                                              ; preds = %.lr.ph798, %._crit_edge795
  %storemerge720797 = phi i32 [ 1, %.lr.ph798 ], [ %253, %._crit_edge795 ]
  %213 = zext nneg i32 %storemerge720797 to i64
  %214 = getelementptr inbounds nuw i32, ptr %20, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  br i1 %.not701781, label %._crit_edge795, label %.lr.ph794

.lr.ph794:                                        ; preds = %217
  %218 = add nsw i32 %storemerge720797, %149
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %26, i64 %219
  %invariant.gep1217 = getelementptr double, ptr %26, i64 %213
  br label %221

221:                                              ; preds = %.lr.ph794, %221
  %indvars.iv1029 = phi i64 [ 1, %.lr.ph794 ], [ %indvars.iv.next1030, %221 ]
  %222 = load double, ptr %220, align 8, !tbaa !7
  %223 = mul nsw i64 %indvars.iv1029, %157
  %gep1218 = getelementptr double, ptr %invariant.gep1217, i64 %223
  %224 = load double, ptr %gep1218, align 8, !tbaa !7
  %225 = fmul double %222, %224
  store double %225, ptr %gep1218, align 8, !tbaa !7
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1030, %wide.trip.count1032
  br i1 %exitcond1033.not, label %._crit_edge795, label %221, !llvm.loop !19

226:                                              ; preds = %212
  br i1 %.not701781, label %._crit_edge795, label %.lr.ph789

.lr.ph789:                                        ; preds = %226
  %227 = add nuw nsw i32 %storemerge720797, 1
  %228 = add nsw i32 %storemerge720797, %149
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %26, i64 %229
  %231 = add nsw i32 %storemerge720797, %151
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %26, i64 %232
  %234 = add nsw i32 %227, %149
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %26, i64 %235
  %237 = add nsw i32 %227, %151
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %26, i64 %238
  %240 = zext nneg i32 %227 to i64
  %invariant.gep1213 = getelementptr double, ptr %26, i64 %213
  %invariant.gep1215 = getelementptr double, ptr %26, i64 %240
  br label %241

241:                                              ; preds = %.lr.ph789, %241
  %indvars.iv1024 = phi i64 [ 1, %.lr.ph789 ], [ %indvars.iv.next1025, %241 ]
  %242 = mul nsw i64 %indvars.iv1024, %157
  %gep1214 = getelementptr double, ptr %invariant.gep1213, i64 %242
  %243 = load double, ptr %gep1214, align 8, !tbaa !7
  %gep1216 = getelementptr double, ptr %invariant.gep1215, i64 %242
  %244 = load double, ptr %gep1216, align 8, !tbaa !7
  %245 = load double, ptr %230, align 8, !tbaa !7
  %246 = load double, ptr %233, align 8, !tbaa !7
  %247 = fmul double %244, %246
  %248 = call double @llvm.fmuladd.f64(double %245, double %243, double %247)
  store double %248, ptr %gep1214, align 8, !tbaa !7
  %249 = load double, ptr %236, align 8, !tbaa !7
  %250 = load double, ptr %239, align 8, !tbaa !7
  %251 = fmul double %244, %250
  %252 = call double @llvm.fmuladd.f64(double %249, double %243, double %251)
  store double %252, ptr %gep1216, align 8, !tbaa !7
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1025, %wide.trip.count1027
  br i1 %exitcond1028.not, label %._crit_edge795, label %241, !llvm.loop !20

._crit_edge795:                                   ; preds = %241, %221, %226, %217
  %.sink1282 = phi i32 [ 1, %217 ], [ 2, %226 ], [ 1, %221 ], [ 2, %241 ]
  %253 = add nuw nsw i32 %storemerge720797, %.sink1282
  %.not702 = icmp sgt i32 %253, %176
  br i1 %.not702, label %.preheader738.loopexit, label %212, !llvm.loop !21

.lr.ph813:                                        ; preds = %.lr.ph813.preheader, %._crit_edge809
  %storemerge716812 = phi i32 [ %300, %._crit_edge809 ], [ 1, %.lr.ph813.preheader ]
  %254 = add nsw i32 %storemerge716812, %176
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %20, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %.lr.ph813
  store i32 %175, ptr %9, align 4, !tbaa !3
  %.not715805 = icmp sgt i32 %storemerge716812, %175
  br i1 %.not715805, label %._crit_edge809, label %.lr.ph808

.lr.ph808:                                        ; preds = %259
  %260 = add nsw i32 %254, %149
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %26, i64 %261
  %263 = add nsw i32 %storemerge716812, %90
  %264 = zext nneg i32 %storemerge716812 to i64
  %265 = sext i32 %263 to i64
  %invariant.gep1221 = getelementptr double, ptr %26, i64 %265
  br label %266

266:                                              ; preds = %.lr.ph808, %266
  %indvars.iv1039 = phi i64 [ %264, %.lr.ph808 ], [ %indvars.iv.next1040, %266 ]
  %267 = load double, ptr %262, align 8, !tbaa !7
  %268 = mul nsw i64 %indvars.iv1039, %157
  %gep1222 = getelementptr double, ptr %invariant.gep1221, i64 %268
  %269 = load double, ptr %gep1222, align 8, !tbaa !7
  %270 = fmul double %267, %269
  store double %270, ptr %gep1222, align 8, !tbaa !7
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %lftr.wideiv1042 = trunc i64 %indvars.iv.next1040 to i32
  %exitcond1043.not = icmp eq i32 %211, %lftr.wideiv1042
  br i1 %exitcond1043.not, label %._crit_edge809, label %266, !llvm.loop !22

271:                                              ; preds = %.lr.ph813
  %.not713800 = icmp sgt i32 %storemerge716812, %175
  br i1 %.not713800, label %._crit_edge809, label %.lr.ph803

.lr.ph803:                                        ; preds = %271
  %272 = add nsw i32 %storemerge716812, %90
  %invariant.op.reass = add i32 %storemerge716812, %invariant.op810
  %273 = add nsw i32 %254, %149
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %26, i64 %274
  %276 = add nsw i32 %254, %151
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %26, i64 %277
  %.reass816 = add i32 %254, %invariant.op
  %279 = sext i32 %.reass816 to i64
  %280 = getelementptr inbounds double, ptr %26, i64 %279
  %.reass818 = add i32 %254, %invariant.op817
  %281 = sext i32 %.reass818 to i64
  %282 = getelementptr inbounds double, ptr %26, i64 %281
  %283 = zext nneg i32 %storemerge716812 to i64
  %284 = sext i32 %272 to i64
  %invariant.gep1219 = getelementptr double, ptr %26, i64 %284
  br label %285

285:                                              ; preds = %.lr.ph803, %285
  %indvars.iv1034 = phi i64 [ %283, %.lr.ph803 ], [ %indvars.iv.next1035, %285 ]
  %286 = mul nsw i64 %indvars.iv1034, %157
  %gep1220 = getelementptr double, ptr %invariant.gep1219, i64 %286
  %287 = load double, ptr %gep1220, align 8, !tbaa !7
  %288 = trunc nsw i64 %286 to i32
  %.reass = add i32 %invariant.op.reass, %288
  %289 = sext i32 %.reass to i64
  %290 = getelementptr inbounds double, ptr %26, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = load double, ptr %275, align 8, !tbaa !7
  %293 = load double, ptr %278, align 8, !tbaa !7
  %294 = fmul double %291, %293
  %295 = call double @llvm.fmuladd.f64(double %292, double %287, double %294)
  store double %295, ptr %gep1220, align 8, !tbaa !7
  %296 = load double, ptr %280, align 8, !tbaa !7
  %297 = load double, ptr %282, align 8, !tbaa !7
  %298 = fmul double %291, %297
  %299 = call double @llvm.fmuladd.f64(double %296, double %287, double %298)
  store double %299, ptr %290, align 8, !tbaa !7
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %lftr.wideiv1037 = trunc i64 %indvars.iv.next1035 to i32
  %exitcond1038.not = icmp eq i32 %211, %lftr.wideiv1037
  br i1 %exitcond1038.not, label %._crit_edge809, label %285, !llvm.loop !23

._crit_edge809:                                   ; preds = %285, %266, %271, %259
  %.sink1283 = phi i32 [ 1, %259 ], [ 2, %271 ], [ 1, %266 ], [ 2, %285 ]
  %300 = add nuw nsw i32 %storemerge716812, %.sink1283
  %.not703 = icmp sgt i32 %300, %175
  br i1 %.not703, label %._crit_edge814, label %.lr.ph813, !llvm.loop !24

._crit_edge814:                                   ; preds = %._crit_edge809, %.preheader738
  %storemerge716.lcssa = phi i32 [ 1, %.preheader738 ], [ %300, %._crit_edge809 ]
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
  %.not705820 = icmp slt i32 %308, 1
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not705820, label %._crit_edge824, label %.lr.ph823

.lr.ph823:                                        ; preds = %._crit_edge814
  %309 = sext i32 %.pre to i64
  %310 = add nuw i32 %308, 1
  %wide.trip.count1052 = zext i32 %310 to i64
  %invariant.gep1225 = getelementptr double, ptr %19, i64 %309
  br label %311

311:                                              ; preds = %.lr.ph823, %319
  %indvars.iv1044 = phi i64 [ 1, %.lr.ph823 ], [ %indvars.iv.next1045, %319 ]
  %gep1224 = getelementptr double, ptr %invariant.gep1223, i64 %indvars.iv1044
  %gep1226 = getelementptr double, ptr %invariant.gep1225, i64 %indvars.iv1044
  br label %312

312:                                              ; preds = %311, %312
  %indvars.iv1046 = phi i64 [ %indvars.iv1044, %311 ], [ %indvars.iv.next1047, %312 ]
  %313 = mul nsw i64 %indvars.iv1046, %157
  %314 = getelementptr double, ptr %gep1224, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = add nsw i64 %indvars.iv1046, %309
  %317 = mul nsw i64 %316, %159
  %318 = getelementptr double, ptr %gep1226, i64 %317
  store double %315, ptr %318, align 8, !tbaa !7
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %exitcond1050.not = icmp eq i64 %indvars.iv.next1047, %wide.trip.count1052
  br i1 %exitcond1050.not, label %319, label %312, !llvm.loop !25

319:                                              ; preds = %312
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1053.not = icmp eq i64 %indvars.iv.next1045, %wide.trip.count1052
  br i1 %exitcond1053.not, label %._crit_edge824, label %311, !llvm.loop !26

._crit_edge824:                                   ; preds = %319, %._crit_edge814
  %storemerge704.lcssa = phi i32 [ 1, %._crit_edge814 ], [ %310, %319 ]
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
  %.not707827 = icmp slt i32 %327, 1
  br i1 %.not707827, label %342, label %.lr.ph830

.lr.ph830:                                        ; preds = %._crit_edge824
  %328 = load i32, ptr %16, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = add nuw i32 %327, 1
  %wide.trip.count1062 = zext i32 %330 to i64
  %invariant.gep1229 = getelementptr double, ptr %19, i64 %329
  br label %331

331:                                              ; preds = %.lr.ph830, %341
  %indvars.iv1054 = phi i64 [ 1, %.lr.ph830 ], [ %indvars.iv.next1055, %341 ]
  %gep1228 = getelementptr double, ptr %invariant.gep1227, i64 %indvars.iv1054
  %gep1230 = getelementptr double, ptr %invariant.gep1229, i64 %indvars.iv1054
  br label %332

332:                                              ; preds = %331, %332
  %indvars.iv1056 = phi i64 [ %indvars.iv1054, %331 ], [ %indvars.iv.next1057, %332 ]
  %333 = mul nsw i64 %indvars.iv1056, %157
  %334 = getelementptr double, ptr %gep1228, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = add nsw i64 %indvars.iv1056, %329
  %337 = mul nsw i64 %336, %159
  %338 = getelementptr double, ptr %gep1230, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fadd double %335, %339
  store double %340, ptr %338, align 8, !tbaa !7
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1062
  br i1 %exitcond1060.not, label %341, label %332, !llvm.loop !27

341:                                              ; preds = %332
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1063.not = icmp eq i64 %indvars.iv.next1055, %wide.trip.count1062
  br i1 %exitcond1063.not, label %._crit_edge831, label %331, !llvm.loop !28

._crit_edge831:                                   ; preds = %341
  store i32 %327, ptr %10, align 4, !tbaa !3
  br label %342

342:                                              ; preds = %._crit_edge831, %._crit_edge824
  %storemerge706.lcssa = phi i32 [ %330, %._crit_edge831 ], [ 1, %._crit_edge824 ]
  store i32 %storemerge706.lcssa, ptr %12, align 4, !tbaa !3
  %343 = load i32, ptr %1, align 4, !tbaa !3
  %344 = load i32, ptr %6, align 4, !tbaa !3
  %345 = add i32 %343, 1
  %346 = add i32 %345, %344
  store i32 %346, ptr %9, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9) #5
  %347 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %347, ptr %9, align 4, !tbaa !3
  %.not709838 = icmp slt i32 %347, 1
  br i1 %.not709838, label %.preheader736, label %.lr.ph841, !llvm.loop !29

.lr.ph841:                                        ; preds = %342
  %348 = load i32, ptr %15, align 4, !tbaa !3
  %.not710833 = icmp slt i32 %348, 1
  br i1 %.not710833, label %.lr.ph841.split.us.preheader, label %.lr.ph841.split, !llvm.loop !29

.lr.ph841.split.us.preheader:                     ; preds = %.lr.ph841
  %349 = add nuw i32 %347, 1
  br label %thread-pre-split727

.lr.ph841.split:                                  ; preds = %.lr.ph841
  %350 = zext nneg i32 %347 to i64
  %351 = add nuw i32 %348, 1
  %352 = add nuw i32 %347, 1
  %wide.trip.count1072 = zext i32 %352 to i64
  %wide.trip.count1067 = zext i32 %351 to i64
  br label %.lr.ph836, !llvm.loop !29

.lr.ph836:                                        ; preds = %.lr.ph841.split, %._crit_edge837
  %indvars.iv1069 = phi i64 [ 1, %.lr.ph841.split ], [ %indvars.iv.next1070, %._crit_edge837 ]
  %invariant.gep1231 = getelementptr double, ptr %26, i64 %indvars.iv1069
  %invariant.gep1233 = getelementptr double, ptr %19, i64 %indvars.iv1069
  br label %353

353:                                              ; preds = %.lr.ph836, %353
  %indvars.iv1064 = phi i64 [ 1, %.lr.ph836 ], [ %indvars.iv.next1065, %353 ]
  %354 = mul nsw i64 %indvars.iv1064, %157
  %gep1232 = getelementptr double, ptr %invariant.gep1231, i64 %354
  %355 = load double, ptr %gep1232, align 8, !tbaa !7
  %356 = add nuw nsw i64 %indvars.iv1064, %350
  %357 = mul nsw i64 %356, %159
  %gep1234 = getelementptr double, ptr %invariant.gep1233, i64 %357
  store double %355, ptr %gep1234, align 8, !tbaa !7
  %indvars.iv.next1065 = add nuw nsw i64 %indvars.iv1064, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1065, %wide.trip.count1067
  br i1 %exitcond1068.not, label %._crit_edge837, label %353, !llvm.loop !30

._crit_edge837:                                   ; preds = %353
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1073.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1072
  br i1 %exitcond1073.not, label %thread-pre-split727, label %.lr.ph836, !llvm.loop !31

.lr.ph848:                                        ; preds = %.preheader736, %380
  %storemerge693847 = phi i32 [ %382, %380 ], [ 1, %.preheader736 ]
  %358 = sext i32 %storemerge693847 to i64
  %359 = getelementptr inbounds i32, ptr %20, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !3
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %.lr.ph848
  store i32 %360, ptr %14, align 4, !tbaa !3
  %363 = icmp slt i32 %storemerge693847, %360
  br i1 %363, label %364, label %365

364:                                              ; preds = %362
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre1181 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1182 = load i32, ptr %14, align 4, !tbaa !3
  br label %365

365:                                              ; preds = %364, %362
  %366 = phi i32 [ %.pre1182, %364 ], [ %360, %362 ]
  %367 = phi i32 [ %.pre1181, %364 ], [ %storemerge693847, %362 ]
  %368 = icmp sgt i32 %367, %366
  br i1 %368, label %.sink.split, label %380

369:                                              ; preds = %.lr.ph848
  %370 = sub nsw i32 0, %360
  store i32 %370, ptr %14, align 4, !tbaa !3
  %371 = add nsw i32 %storemerge693847, 1
  store i32 %371, ptr %12, align 4, !tbaa !3
  %372 = icmp slt i32 %storemerge693847, %370
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  store i32 %storemerge693847, ptr %9, align 4, !tbaa !3
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %14) #5
  %.pre1179 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1180 = load i32, ptr %14, align 4, !tbaa !3
  %374 = add nsw i32 %.pre1179, -1
  br label %375

375:                                              ; preds = %373, %369
  %376 = phi i32 [ %.pre1180, %373 ], [ %370, %369 ]
  %377 = phi i32 [ %374, %373 ], [ %storemerge693847, %369 ]
  %378 = icmp sgt i32 %377, %376
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  store i32 %377, ptr %9, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %365, %379
  %.sink1284 = phi ptr [ %9, %379 ], [ %12, %365 ]
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %.sink1284) #5
  br label %380

380:                                              ; preds = %.sink.split, %375, %365
  %381 = load i32, ptr %12, align 4, !tbaa !3
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %12, align 4, !tbaa !3
  %383 = load i32, ptr %1, align 4, !tbaa !3
  %.not694.not = icmp slt i32 %381, %383
  br i1 %.not694.not, label %.lr.ph848, label %.loopexit, !llvm.loop !32

384:                                              ; preds = %.loopexit740.thread, %.loopexit740
  %385 = phi i32 [ %68, %.loopexit740.thread ], [ %86, %.loopexit740 ]
  %386 = phi i32 [ %67, %.loopexit740.thread ], [ %85, %.loopexit740 ]
  %387 = phi i32 [ %66, %.loopexit740.thread ], [ %84, %.loopexit740 ]
  %388 = call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %389 = load i32, ptr %1, align 4, !tbaa !3
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph851, label %.loopexit

.lr.ph851:                                        ; preds = %384
  %391 = add i32 %17, 1
  %392 = mul nsw i32 %385, %24
  %393 = add nsw i32 %386, 3
  %394 = mul nsw i32 %393, %24
  br label %406

.preheader735:                                    ; preds = %446
  store i32 0, ptr %16, align 4, !tbaa !3
  %395 = mul nsw i32 %385, %24
  %396 = add nsw i32 %386, 3
  %397 = mul nsw i32 %396, %24
  %invariant.op903 = add i32 %397, -1
  %invariant.op905 = add i32 %395, -1
  %invariant.op919 = add i32 %387, -1
  %398 = add i32 %17, 1
  %399 = add i32 %23, 2
  %400 = add i32 %399, %387
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %26, i64 %401
  %403 = sext i32 %17 to i64
  %404 = sext i32 %24 to i64
  %405 = sext i32 %387 to i64
  %invariant.gep1253 = getelementptr i8, ptr %26, i64 -8
  %invariant.gep1259 = getelementptr double, ptr %26, i64 %405
  %invariant.gep1263 = getelementptr double, ptr %26, i64 %405
  %invariant.gep1267 = getelementptr double, ptr %26, i64 %405
  br label %456

406:                                              ; preds = %.lr.ph851, %446
  %.2619849 = phi i32 [ %389, %.lr.ph851 ], [ %453, %446 ]
  %407 = zext nneg i32 %.2619849 to i64
  %408 = getelementptr inbounds nuw i32, ptr %20, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %406
  %412 = mul i32 %.2619849, %391
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %19, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = fdiv double 1.000000e+00, %415
  br label %446

417:                                              ; preds = %406
  %418 = add nsw i32 %.2619849, -1
  %419 = add i32 %.2619849, %23
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %26, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = mul i32 %418, %391
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %19, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !7
  %427 = fdiv double %426, %422
  %428 = mul i32 %.2619849, %391
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
  %440 = add nsw i32 %.2619849, %392
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %26, i64 %441
  store double %439, ptr %442, align 8, !tbaa !7
  %443 = fneg double %422
  %444 = fdiv double %443, %422
  %445 = fdiv double %444, %434
  br label %446

446:                                              ; preds = %417, %411
  %.sink1295 = phi i32 [ %394, %417 ], [ %392, %411 ]
  %.sink1291 = phi double [ %445, %417 ], [ %416, %411 ]
  %.sink1290 = phi i32 [ %418, %417 ], [ %.2619849, %411 ]
  %.sink1286 = phi double [ %445, %417 ], [ 0.000000e+00, %411 ]
  %.sink1285 = phi i32 [ -2, %417 ], [ -1, %411 ]
  %447 = add nsw i32 %.2619849, %.sink1295
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %26, i64 %448
  store double %.sink1291, ptr %449, align 8, !tbaa !7
  %450 = add nsw i32 %.sink1290, %394
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %26, i64 %451
  store double %.sink1286, ptr %452, align 8, !tbaa !7
  %453 = add nsw i32 %.2619849, %.sink1285
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %406, label %.preheader735, !llvm.loop !33

.preheader:                                       ; preds = %.loopexit731
  store i32 %688, ptr %12, align 4, !tbaa !3
  %455 = icmp sgt i32 %688, 0
  br i1 %455, label %.lr.ph964, label %.loopexit

456:                                              ; preds = %.preheader735, %.loopexit731
  %457 = phi i32 [ %389, %.preheader735 ], [ %688, %.loopexit731 ]
  %storemerge663.in852 = phi i32 [ 0, %.preheader735 ], [ %.pre-phi, %.loopexit731 ]
  %458 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %458, ptr %15, align 4, !tbaa !3
  %459 = add nsw i32 %458, %storemerge663.in852
  %460 = icmp sgt i32 %459, %457
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = sub nsw i32 %457, %storemerge663.in852
  br label %.thread1198.sink.split

463:                                              ; preds = %456
  %.not664.not854 = icmp sgt i32 %458, 0
  br i1 %.not664.not854, label %.lr.ph858, label %.thread1198

.lr.ph858:                                        ; preds = %463, %.lr.ph858
  %storemerge663.in861.in = phi i32 [ %storemerge663.in861, %.lr.ph858 ], [ %storemerge663.in852, %463 ]
  %.2855 = phi i32 [ %spec.select725, %.lr.ph858 ], [ 0, %463 ]
  %storemerge663.in861 = add i32 %storemerge663.in861.in, 1
  %464 = sext i32 %storemerge663.in861 to i64
  %465 = getelementptr inbounds i32, ptr %20, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !3
  %467 = lshr i32 %466, 31
  %spec.select725 = add nuw nsw i32 %467, %.2855
  %exitcond1074.not = icmp eq i32 %storemerge663.in861, %459
  br i1 %exitcond1074.not, label %468, label %.lr.ph858, !llvm.loop !34

468:                                              ; preds = %.lr.ph858
  %469 = and i32 %spec.select725, 1
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %.thread1198, label %471

471:                                              ; preds = %468
  %472 = add nuw nsw i32 %458, 1
  br label %.thread1198.sink.split

.thread1198.sink.split:                           ; preds = %461, %471
  %.sink1297 = phi i32 [ %472, %471 ], [ %462, %461 ]
  store i32 %.sink1297, ptr %15, align 4, !tbaa !3
  br label %.thread1198

.thread1198:                                      ; preds = %.thread1198.sink.split, %463, %468
  %473 = phi i32 [ %458, %468 ], [ %458, %463 ], [ %.sink1297, %.thread1198.sink.split ]
  %474 = add i32 %473, %storemerge663.in852
  %475 = sub i32 %457, %474
  %.not666867 = icmp slt i32 %475, 1
  br i1 %.not666867, label %489, label %.lr.ph870

.lr.ph870:                                        ; preds = %.thread1198
  %.not691862 = icmp slt i32 %473, 1
  br i1 %.not691862, label %.lr.ph870.split.us.preheader, label %.lr.ph865.preheader

.lr.ph865.preheader:                              ; preds = %.lr.ph870
  %476 = sext i32 %storemerge663.in852 to i64
  %477 = add nuw i32 %473, 1
  %478 = sext i32 %474 to i64
  %479 = add i32 %457, 1
  %480 = sub i32 %479, %474
  %wide.trip.count1083 = zext i32 %480 to i64
  %wide.trip.count1078 = zext i32 %477 to i64
  %invariant.gep1237 = getelementptr double, ptr %19, i64 %478
  br label %.lr.ph865

.lr.ph870.split.us.preheader:                     ; preds = %.lr.ph870
  %481 = add i32 %457, 1
  %482 = sub i32 %481, %474
  br label %._crit_edge871

.lr.ph865:                                        ; preds = %.lr.ph865.preheader, %._crit_edge866
  %indvars.iv1080 = phi i64 [ 1, %.lr.ph865.preheader ], [ %indvars.iv.next1081, %._crit_edge866 ]
  %gep1238 = getelementptr double, ptr %invariant.gep1237, i64 %indvars.iv1080
  %invariant.gep1235 = getelementptr double, ptr %26, i64 %indvars.iv1080
  br label %483

483:                                              ; preds = %.lr.ph865, %483
  %indvars.iv1075 = phi i64 [ 1, %.lr.ph865 ], [ %indvars.iv.next1076, %483 ]
  %484 = add nsw i64 %indvars.iv1075, %476
  %485 = mul nsw i64 %484, %403
  %486 = getelementptr double, ptr %gep1238, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = mul nsw i64 %indvars.iv1075, %404
  %gep1236 = getelementptr double, ptr %invariant.gep1235, i64 %488
  store double %487, ptr %gep1236, align 8, !tbaa !7
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1076, %wide.trip.count1078
  br i1 %exitcond1079.not, label %._crit_edge866, label %483, !llvm.loop !35

._crit_edge866:                                   ; preds = %483
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count1083
  br i1 %exitcond1084.not, label %._crit_edge871, label %.lr.ph865, !llvm.loop !36

._crit_edge871:                                   ; preds = %._crit_edge866, %.lr.ph870.split.us.preheader
  %.us-phi873 = phi i32 [ %482, %.lr.ph870.split.us.preheader ], [ %480, %._crit_edge866 ]
  store i32 %473, ptr %10, align 4, !tbaa !3
  br label %489

489:                                              ; preds = %._crit_edge871, %.thread1198
  %storemerge665.lcssa = phi i32 [ %.us-phi873, %._crit_edge871 ], [ 1, %.thread1198 ]
  store i32 %storemerge665.lcssa, ptr %12, align 4, !tbaa !3
  %.not668884 = icmp slt i32 %473, 1
  br i1 %.not668884, label %.preheader734, label %.lr.ph887.preheader

.lr.ph887.preheader:                              ; preds = %489
  %490 = sext i32 %storemerge663.in852 to i64
  %491 = zext nneg i32 %473 to i64
  %492 = add nuw i32 %473, 1
  %wide.trip.count1098 = zext i32 %492 to i64
  %wide.trip.count1090 = zext nneg i32 %473 to i64
  %invariant.gep1243 = getelementptr double, ptr %19, i64 %490
  br label %.lr.ph887

..preheader734_crit_edge:                         ; preds = %._crit_edge883
  %493 = add nsw i32 %473, -1
  store i32 %493, ptr %10, align 4, !tbaa !3
  br label %.preheader734

.preheader734:                                    ; preds = %..preheader734_crit_edge, %489
  %494 = icmp sgt i32 %475, 0
  br i1 %494, label %.lr.ph901, label %.preheader733

.lr.ph901:                                        ; preds = %.preheader734
  %495 = add i32 %473, 1
  %wide.trip.count1103 = zext i32 %495 to i64
  %wide.trip.count1108 = zext i32 %495 to i64
  br label %509

.lr.ph887:                                        ; preds = %.lr.ph887.preheader, %._crit_edge883
  %indvars.iv1085 = phi i64 [ 1, %.lr.ph887.preheader ], [ %indvars.iv.next1086, %._crit_edge883 ]
  %496 = add nsw i64 %indvars.iv1085, %405
  %497 = mul nsw i64 %indvars.iv1085, %404
  %498 = getelementptr double, ptr %26, i64 %496
  %499 = getelementptr double, ptr %498, i64 %497
  store double 1.000000e+00, ptr %499, align 8, !tbaa !7
  %.not689.not874 = icmp samesign ult i64 %indvars.iv1085, %491
  br i1 %.not689.not874, label %.lr.ph877.preheader, label %._crit_edge878

.lr.ph877.preheader:                              ; preds = %.lr.ph887
  %invariant.gep1239 = getelementptr double, ptr %26, i64 %496
  br label %.lr.ph877

.lr.ph877:                                        ; preds = %.lr.ph877.preheader, %.lr.ph877
  %indvars.iv1087 = phi i64 [ %indvars.iv1085, %.lr.ph877.preheader ], [ %indvars.iv.next1088, %.lr.ph877 ]
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %500 = mul nsw i64 %indvars.iv.next1088, %404
  %gep1240 = getelementptr double, ptr %invariant.gep1239, i64 %500
  store double 0.000000e+00, ptr %gep1240, align 8, !tbaa !7
  %exitcond1091.not = icmp eq i64 %indvars.iv.next1088, %wide.trip.count1090
  br i1 %exitcond1091.not, label %._crit_edge878, label %.lr.ph877, !llvm.loop !37

._crit_edge878:                                   ; preds = %.lr.ph877, %.lr.ph887
  %.not690.not879 = icmp samesign ugt i64 %indvars.iv1085, 1
  br i1 %.not690.not879, label %.lr.ph882, label %._crit_edge883

.lr.ph882:                                        ; preds = %._crit_edge878
  %gep1244 = getelementptr double, ptr %invariant.gep1243, i64 %indvars.iv1085
  %invariant.gep1241 = getelementptr double, ptr %26, i64 %496
  br label %501

501:                                              ; preds = %.lr.ph882, %501
  %indvars.iv1092 = phi i64 [ 1, %.lr.ph882 ], [ %indvars.iv.next1093, %501 ]
  %502 = add nsw i64 %indvars.iv1092, %490
  %503 = mul nsw i64 %502, %403
  %504 = getelementptr double, ptr %gep1244, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !7
  %506 = mul nsw i64 %indvars.iv1092, %404
  %gep1242 = getelementptr double, ptr %invariant.gep1241, i64 %506
  store double %505, ptr %gep1242, align 8, !tbaa !7
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1093, %indvars.iv1085
  br i1 %exitcond1096.not, label %._crit_edge883, label %501, !llvm.loop !38

._crit_edge883:                                   ; preds = %501, %._crit_edge878
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1099.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1098
  br i1 %exitcond1099.not, label %..preheader734_crit_edge, label %.lr.ph887, !llvm.loop !39

.preheader733.loopexit:                           ; preds = %._crit_edge899
  store i32 %473, ptr %9, align 4, !tbaa !3
  br label %.preheader733

.preheader733:                                    ; preds = %.preheader733.loopexit, %.preheader734
  %507 = icmp sgt i32 %473, 0
  br i1 %507, label %.lr.ph921.preheader, label %._crit_edge922

.lr.ph921.preheader:                              ; preds = %.preheader733
  %508 = add nuw i32 %473, 1
  %wide.trip.count1113 = zext i32 %508 to i64
  %wide.trip.count1118 = zext i32 %508 to i64
  br label %.lr.ph921

509:                                              ; preds = %.lr.ph901, %._crit_edge899
  %storemerge688900 = phi i32 [ %475, %.lr.ph901 ], [ %550, %._crit_edge899 ]
  %510 = add nsw i32 %storemerge688900, %474
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %20, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !3
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %525

515:                                              ; preds = %509
  br i1 %.not668884, label %._crit_edge899, label %.lr.ph898

.lr.ph898:                                        ; preds = %515
  %516 = add nsw i32 %510, %395
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %26, i64 %517
  %519 = zext nneg i32 %storemerge688900 to i64
  %invariant.gep1251 = getelementptr double, ptr %26, i64 %519
  br label %520

520:                                              ; preds = %.lr.ph898, %520
  %indvars.iv1105 = phi i64 [ 1, %.lr.ph898 ], [ %indvars.iv.next1106, %520 ]
  %521 = load double, ptr %518, align 8, !tbaa !7
  %522 = mul nsw i64 %indvars.iv1105, %404
  %gep1252 = getelementptr double, ptr %invariant.gep1251, i64 %522
  %523 = load double, ptr %gep1252, align 8, !tbaa !7
  %524 = fmul double %521, %523
  store double %524, ptr %gep1252, align 8, !tbaa !7
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, %wide.trip.count1108
  br i1 %exitcond1109.not, label %._crit_edge899, label %520, !llvm.loop !40

525:                                              ; preds = %509
  br i1 %.not668884, label %._crit_edge899, label %.lr.ph893

.lr.ph893:                                        ; preds = %525
  %526 = add nsw i32 %510, %395
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %26, i64 %527
  %529 = add nsw i32 %510, %397
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %26, i64 %530
  %.reass904 = add i32 %510, %invariant.op903
  %532 = sext i32 %.reass904 to i64
  %533 = getelementptr inbounds double, ptr %26, i64 %532
  %.reass906 = add i32 %510, %invariant.op905
  %534 = sext i32 %.reass906 to i64
  %535 = getelementptr inbounds double, ptr %26, i64 %534
  %536 = zext nneg i32 %storemerge688900 to i64
  %invariant.gep1245 = getelementptr double, ptr %26, i64 %536
  %537 = zext nneg i32 %storemerge688900 to i64
  %gep1254 = getelementptr double, ptr %invariant.gep1253, i64 %537
  br label %538

538:                                              ; preds = %.lr.ph893, %538
  %indvars.iv1100 = phi i64 [ 1, %.lr.ph893 ], [ %indvars.iv.next1101, %538 ]
  %539 = mul nsw i64 %indvars.iv1100, %404
  %gep1246 = getelementptr double, ptr %invariant.gep1245, i64 %539
  %540 = load double, ptr %gep1246, align 8, !tbaa !7
  %gep1250 = getelementptr double, ptr %gep1254, i64 %539
  %541 = load double, ptr %gep1250, align 8, !tbaa !7
  %542 = load double, ptr %528, align 8, !tbaa !7
  %543 = load double, ptr %531, align 8, !tbaa !7
  %544 = fmul double %541, %543
  %545 = call double @llvm.fmuladd.f64(double %542, double %540, double %544)
  store double %545, ptr %gep1246, align 8, !tbaa !7
  %546 = load double, ptr %533, align 8, !tbaa !7
  %547 = load double, ptr %535, align 8, !tbaa !7
  %548 = fmul double %541, %547
  %549 = call double @llvm.fmuladd.f64(double %546, double %540, double %548)
  store double %549, ptr %gep1250, align 8, !tbaa !7
  %indvars.iv.next1101 = add nuw nsw i64 %indvars.iv1100, 1
  %exitcond1104.not = icmp eq i64 %indvars.iv.next1101, %wide.trip.count1103
  br i1 %exitcond1104.not, label %._crit_edge899, label %538, !llvm.loop !41

._crit_edge899:                                   ; preds = %538, %520, %525, %515
  %.sink1298 = phi i32 [ -1, %515 ], [ -2, %525 ], [ -1, %520 ], [ -2, %538 ]
  %550 = add nsw i32 %storemerge688900, %.sink1298
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %509, label %.preheader733.loopexit, !llvm.loop !42

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %._crit_edge918
  %storemerge684920 = phi i32 [ %594, %._crit_edge918 ], [ %473, %.lr.ph921.preheader ]
  %552 = add nsw i32 %storemerge684920, %storemerge663.in852
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %20, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !3
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph917, label %.lr.ph910

.lr.ph917:                                        ; preds = %.lr.ph921
  store i32 %473, ptr %9, align 4, !tbaa !3
  %557 = add nsw i32 %552, %395
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %26, i64 %558
  %560 = add nsw i32 %storemerge684920, %387
  %561 = sext i32 %560 to i64
  %invariant.gep1257 = getelementptr double, ptr %26, i64 %561
  br label %562

562:                                              ; preds = %.lr.ph917, %562
  %indvars.iv1115 = phi i64 [ 1, %.lr.ph917 ], [ %indvars.iv.next1116, %562 ]
  %563 = load double, ptr %559, align 8, !tbaa !7
  %564 = mul nsw i64 %indvars.iv1115, %404
  %gep1258 = getelementptr double, ptr %invariant.gep1257, i64 %564
  %565 = load double, ptr %gep1258, align 8, !tbaa !7
  %566 = fmul double %563, %565
  store double %566, ptr %gep1258, align 8, !tbaa !7
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1119.not = icmp eq i64 %indvars.iv.next1116, %wide.trip.count1118
  br i1 %exitcond1119.not, label %._crit_edge918, label %562, !llvm.loop !43

.lr.ph910:                                        ; preds = %.lr.ph921
  %567 = add nsw i32 %storemerge684920, %387
  %invariant.op912.reass = add i32 %storemerge684920, %invariant.op919
  %568 = add nsw i32 %552, %395
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %26, i64 %569
  %571 = add nsw i32 %552, %397
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %26, i64 %572
  %.reass925 = add i32 %552, %invariant.op903
  %574 = sext i32 %.reass925 to i64
  %575 = getelementptr inbounds double, ptr %26, i64 %574
  %.reass927 = add i32 %552, %invariant.op905
  %576 = sext i32 %.reass927 to i64
  %577 = getelementptr inbounds double, ptr %26, i64 %576
  %578 = sext i32 %567 to i64
  %invariant.gep1255 = getelementptr double, ptr %26, i64 %578
  br label %579

579:                                              ; preds = %.lr.ph910, %579
  %indvars.iv1110 = phi i64 [ 1, %.lr.ph910 ], [ %indvars.iv.next1111, %579 ]
  %580 = mul nsw i64 %indvars.iv1110, %404
  %gep1256 = getelementptr double, ptr %invariant.gep1255, i64 %580
  %581 = load double, ptr %gep1256, align 8, !tbaa !7
  %582 = trunc nsw i64 %580 to i32
  %.reass913 = add i32 %invariant.op912.reass, %582
  %583 = sext i32 %.reass913 to i64
  %584 = getelementptr inbounds double, ptr %26, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !7
  %586 = load double, ptr %570, align 8, !tbaa !7
  %587 = load double, ptr %573, align 8, !tbaa !7
  %588 = fmul double %585, %587
  %589 = call double @llvm.fmuladd.f64(double %586, double %581, double %588)
  store double %589, ptr %gep1256, align 8, !tbaa !7
  %590 = load double, ptr %575, align 8, !tbaa !7
  %591 = load double, ptr %577, align 8, !tbaa !7
  %592 = fmul double %585, %591
  %593 = call double @llvm.fmuladd.f64(double %590, double %581, double %592)
  store double %593, ptr %584, align 8, !tbaa !7
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1111, %wide.trip.count1113
  br i1 %exitcond1114.not, label %._crit_edge918, label %579, !llvm.loop !44

._crit_edge918:                                   ; preds = %579, %562
  %.sink1299 = phi i32 [ -1, %562 ], [ -2, %579 ]
  %594 = add nsw i32 %storemerge684920, %.sink1299
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %.lr.ph921, label %._crit_edge922, !llvm.loop !45

._crit_edge922:                                   ; preds = %._crit_edge918, %.preheader733
  %storemerge684.lcssa = phi i32 [ %473, %.preheader733 ], [ %594, %._crit_edge918 ]
  store i32 %storemerge684.lcssa, ptr %12, align 4, !tbaa !3
  %596 = add i32 %457, 1
  %597 = add i32 %596, %458
  store i32 %597, ptr %9, align 4, !tbaa !3
  %598 = add nsw i32 %storemerge663.in852, 1
  %599 = mul i32 %598, %398
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %19, i64 %600
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %601, ptr noundef nonnull %3, ptr noundef %402, ptr noundef nonnull %9) #5
  %602 = load i32, ptr %15, align 4, !tbaa !3
  %.not670929 = icmp slt i32 %602, 1
  %.pre1183 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not670929, label %.thread1200, label %.lr.ph932

.lr.ph932:                                        ; preds = %._crit_edge922
  %603 = sext i32 %.pre1183 to i64
  %604 = add nuw i32 %602, 1
  %wide.trip.count1134 = zext i32 %604 to i64
  %invariant.gep1261 = getelementptr double, ptr %19, i64 %603
  br label %605

605:                                              ; preds = %.lr.ph932, %613
  %indvars.iv1129 = phi i64 [ 1, %.lr.ph932 ], [ %indvars.iv.next1130, %613 ]
  %indvars.iv1127 = phi i64 [ 2, %.lr.ph932 ], [ %indvars.iv.next1128, %613 ]
  %gep1260 = getelementptr double, ptr %invariant.gep1259, i64 %indvars.iv1129
  %gep1262 = getelementptr double, ptr %invariant.gep1261, i64 %indvars.iv1129
  br label %606

606:                                              ; preds = %605, %606
  %indvars.iv1120 = phi i64 [ 1, %605 ], [ %indvars.iv.next1121, %606 ]
  %607 = mul nsw i64 %indvars.iv1120, %404
  %608 = getelementptr double, ptr %gep1260, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !7
  %610 = add nsw i64 %indvars.iv1120, %603
  %611 = mul nsw i64 %610, %403
  %612 = getelementptr double, ptr %gep1262, i64 %611
  store double %609, ptr %612, align 8, !tbaa !7
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %exitcond1126.not = icmp eq i64 %indvars.iv.next1121, %indvars.iv1127
  br i1 %exitcond1126.not, label %613, label %606, !llvm.loop !46

613:                                              ; preds = %606
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %exitcond1135.not = icmp eq i64 %indvars.iv.next1130, %wide.trip.count1134
  br i1 %exitcond1135.not, label %614, label %605, !llvm.loop !47

614:                                              ; preds = %613
  %615 = trunc nuw nsw i64 %indvars.iv1129 to i32
  store i32 %615, ptr %10, align 4, !tbaa !3
  store i32 %604, ptr %12, align 4, !tbaa !3
  %616 = add nsw i32 %.pre1183, %602
  %617 = load i32, ptr %1, align 4, !tbaa !3
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %622, label %.lr.ph939.preheader

.thread1200:                                      ; preds = %._crit_edge922
  store i32 1, ptr %12, align 4, !tbaa !3
  %619 = add nsw i32 %.pre1183, %602
  %620 = load i32, ptr %1, align 4, !tbaa !3
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %.thread1202

.thread1202:                                      ; preds = %.thread1200
  store i32 %602, ptr %9, align 4, !tbaa !3
  br label %.loopexit731

622:                                              ; preds = %.thread1200, %614
  %623 = phi i32 [ %620, %.thread1200 ], [ %617, %614 ]
  %624 = phi i32 [ %619, %.thread1200 ], [ %616, %614 ]
  %625 = sub i32 %623, %624
  store i32 %625, ptr %9, align 4, !tbaa !3
  %626 = load i32, ptr %6, align 4, !tbaa !3
  %627 = add i32 %623, 1
  %628 = add i32 %627, %626
  store i32 %628, ptr %10, align 4, !tbaa !3
  store i32 %628, ptr %11, align 4, !tbaa !3
  %629 = add nsw i32 %624, 1
  %630 = add nsw i32 %.pre1183, 1
  %631 = mul nsw i32 %630, %17
  %632 = add nsw i32 %629, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %19, i64 %633
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %634, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull @c_b15, ptr noundef %402, ptr noundef nonnull %11) #5
  %635 = load i32, ptr %15, align 4, !tbaa !3
  %.not675942 = icmp slt i32 %635, 1
  %.pre1184 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not675942, label %._crit_edge946, label %.lr.ph945

.lr.ph945:                                        ; preds = %622
  %636 = sext i32 %.pre1184 to i64
  %637 = add nuw i32 %635, 1
  %wide.trip.count1166 = zext i32 %637 to i64
  %invariant.gep1269 = getelementptr double, ptr %19, i64 %636
  br label %638

638:                                              ; preds = %.lr.ph945, %648
  %indvars.iv1161 = phi i64 [ 1, %.lr.ph945 ], [ %indvars.iv.next1162, %648 ]
  %indvars.iv1159 = phi i64 [ 2, %.lr.ph945 ], [ %indvars.iv.next1160, %648 ]
  %gep1268 = getelementptr double, ptr %invariant.gep1267, i64 %indvars.iv1161
  %gep1270 = getelementptr double, ptr %invariant.gep1269, i64 %indvars.iv1161
  br label %639

639:                                              ; preds = %638, %639
  %indvars.iv1152 = phi i64 [ 1, %638 ], [ %indvars.iv.next1153, %639 ]
  %640 = mul nsw i64 %indvars.iv1152, %404
  %641 = getelementptr double, ptr %gep1268, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = add nsw i64 %indvars.iv1152, %636
  %644 = mul nsw i64 %643, %403
  %645 = getelementptr double, ptr %gep1270, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !7
  %647 = fadd double %642, %646
  store double %647, ptr %645, align 8, !tbaa !7
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %exitcond1158.not = icmp eq i64 %indvars.iv.next1153, %indvars.iv1159
  br i1 %exitcond1158.not, label %648, label %639, !llvm.loop !48

648:                                              ; preds = %639
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %exitcond1167.not = icmp eq i64 %indvars.iv.next1162, %wide.trip.count1166
  br i1 %exitcond1167.not, label %._crit_edge946, label %638, !llvm.loop !49

._crit_edge946:                                   ; preds = %648, %622
  %storemerge674.lcssa = phi i32 [ 1, %622 ], [ %637, %648 ]
  store i32 %storemerge674.lcssa, ptr %12, align 4, !tbaa !3
  %649 = load i32, ptr %1, align 4, !tbaa !3
  %650 = add i32 %.pre1184, %635
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
  %.not677953 = icmp slt i32 %663, 1
  br i1 %.not677953, label %.loopexit731, label %.lr.ph956

.lr.ph956:                                        ; preds = %._crit_edge946
  %.not678948 = icmp slt i32 %661, 1
  br i1 %.not678948, label %.lr.ph956.split.us.preheader, label %.lr.ph951.preheader

.lr.ph951.preheader:                              ; preds = %.lr.ph956
  %664 = sext i32 %660 to i64
  %665 = add nuw i32 %661, 1
  %666 = sext i32 %662 to i64
  %667 = add i32 %659, 1
  %668 = sub i32 %667, %662
  %wide.trip.count1176 = zext i32 %668 to i64
  %wide.trip.count1171 = zext i32 %665 to i64
  %invariant.gep1273 = getelementptr double, ptr %19, i64 %666
  br label %.lr.ph951

.lr.ph956.split.us.preheader:                     ; preds = %.lr.ph956
  %669 = add i32 %659, 1
  %670 = sub i32 %669, %662
  br label %..loopexit731_crit_edge

.lr.ph951:                                        ; preds = %.lr.ph951.preheader, %._crit_edge952
  %indvars.iv1173 = phi i64 [ 1, %.lr.ph951.preheader ], [ %indvars.iv.next1174, %._crit_edge952 ]
  %invariant.gep1271 = getelementptr double, ptr %26, i64 %indvars.iv1173
  %gep1274 = getelementptr double, ptr %invariant.gep1273, i64 %indvars.iv1173
  br label %671

671:                                              ; preds = %.lr.ph951, %671
  %indvars.iv1168 = phi i64 [ 1, %.lr.ph951 ], [ %indvars.iv.next1169, %671 ]
  %672 = mul nsw i64 %indvars.iv1168, %404
  %gep1272 = getelementptr double, ptr %invariant.gep1271, i64 %672
  %673 = load double, ptr %gep1272, align 8, !tbaa !7
  %674 = add nsw i64 %indvars.iv1168, %664
  %675 = mul nsw i64 %674, %403
  %676 = getelementptr double, ptr %gep1274, i64 %675
  store double %673, ptr %676, align 8, !tbaa !7
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %exitcond1172.not = icmp eq i64 %indvars.iv.next1169, %wide.trip.count1171
  br i1 %exitcond1172.not, label %._crit_edge952, label %671, !llvm.loop !50

._crit_edge952:                                   ; preds = %671
  %indvars.iv.next1174 = add nuw nsw i64 %indvars.iv1173, 1
  %exitcond1177.not = icmp eq i64 %indvars.iv.next1174, %wide.trip.count1176
  br i1 %exitcond1177.not, label %..loopexit731_crit_edge, label %.lr.ph951, !llvm.loop !51

.lr.ph939.preheader:                              ; preds = %614
  store i32 %602, ptr %9, align 4, !tbaa !3
  %677 = sext i32 %.pre1183 to i64
  %678 = add nuw i32 %602, 1
  %wide.trip.count1150 = zext i32 %678 to i64
  %invariant.gep1265 = getelementptr double, ptr %19, i64 %677
  br label %.lr.ph939

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %686
  %indvars.iv1145 = phi i64 [ 1, %.lr.ph939.preheader ], [ %indvars.iv.next1146, %686 ]
  %indvars.iv1143 = phi i64 [ 2, %.lr.ph939.preheader ], [ %indvars.iv.next1144, %686 ]
  %gep1264 = getelementptr double, ptr %invariant.gep1263, i64 %indvars.iv1145
  %gep1266 = getelementptr double, ptr %invariant.gep1265, i64 %indvars.iv1145
  br label %679

679:                                              ; preds = %.lr.ph939, %679
  %indvars.iv1136 = phi i64 [ 1, %.lr.ph939 ], [ %indvars.iv.next1137, %679 ]
  %680 = mul nsw i64 %indvars.iv1136, %404
  %681 = getelementptr double, ptr %gep1264, i64 %680
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = add nsw i64 %indvars.iv1136, %677
  %684 = mul nsw i64 %683, %403
  %685 = getelementptr double, ptr %gep1266, i64 %684
  store double %682, ptr %685, align 8, !tbaa !7
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %exitcond1142.not = icmp eq i64 %indvars.iv.next1137, %indvars.iv1143
  br i1 %exitcond1142.not, label %686, label %679, !llvm.loop !52

686:                                              ; preds = %679
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1146, %wide.trip.count1150
  br i1 %exitcond1151.not, label %..loopexit732_crit_edge, label %.lr.ph939, !llvm.loop !53

..loopexit731_crit_edge:                          ; preds = %._crit_edge952, %.lr.ph956.split.us.preheader
  %.us-phi958 = phi i32 [ %670, %.lr.ph956.split.us.preheader ], [ %668, %._crit_edge952 ]
  store i32 %661, ptr %10, align 4, !tbaa !3
  br label %.loopexit731

..loopexit732_crit_edge:                          ; preds = %686
  %687 = trunc nuw nsw i64 %indvars.iv1145 to i32
  store i32 %687, ptr %10, align 4, !tbaa !3
  br label %.loopexit731

.loopexit731:                                     ; preds = %..loopexit732_crit_edge, %.thread1202, %._crit_edge946, %..loopexit731_crit_edge
  %.pre-phi = phi i32 [ %662, %..loopexit731_crit_edge ], [ %662, %._crit_edge946 ], [ %616, %..loopexit732_crit_edge ], [ %619, %.thread1202 ]
  %688 = phi i32 [ %659, %..loopexit731_crit_edge ], [ %659, %._crit_edge946 ], [ %617, %..loopexit732_crit_edge ], [ %620, %.thread1202 ]
  %storemerge = phi i32 [ %.us-phi958, %..loopexit731_crit_edge ], [ 1, %._crit_edge946 ], [ %678, %..loopexit732_crit_edge ], [ 1, %.thread1202 ]
  store i32 %storemerge, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  %689 = icmp slt i32 %.pre-phi, %688
  br i1 %689, label %456, label %.preheader, !llvm.loop !54

.lr.ph964:                                        ; preds = %.preheader, %714
  %storemerge662963 = phi i32 [ %716, %714 ], [ %688, %.preheader ]
  %690 = zext nneg i32 %storemerge662963 to i64
  %691 = getelementptr inbounds nuw i32, ptr %20, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !3
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %702

694:                                              ; preds = %.lr.ph964
  store i32 %692, ptr %14, align 4, !tbaa !3
  %695 = icmp samesign ult i32 %storemerge662963, %692
  br i1 %695, label %696, label %697

696:                                              ; preds = %694
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre1188 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1189 = load i32, ptr %14, align 4, !tbaa !3
  br label %697

697:                                              ; preds = %696, %694
  %698 = phi i32 [ %.pre1189, %696 ], [ %692, %694 ]
  %699 = phi i32 [ %.pre1188, %696 ], [ %storemerge662963, %694 ]
  %700 = icmp sgt i32 %699, %698
  br i1 %700, label %701, label %714

701:                                              ; preds = %697
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pre1190 = load i32, ptr %12, align 4, !tbaa !3
  br label %714

702:                                              ; preds = %.lr.ph964
  %703 = sub nsw i32 0, %692
  store i32 %703, ptr %14, align 4, !tbaa !3
  %704 = icmp samesign ult i32 %storemerge662963, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %702
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre1185 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1186 = load i32, ptr %14, align 4, !tbaa !3
  br label %706

706:                                              ; preds = %705, %702
  %707 = phi i32 [ %.pre1186, %705 ], [ %703, %702 ]
  %708 = phi i32 [ %.pre1185, %705 ], [ %storemerge662963, %702 ]
  %709 = icmp sgt i32 %708, %707
  br i1 %709, label %710, label %711

710:                                              ; preds = %706
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pre1187 = load i32, ptr %12, align 4, !tbaa !3
  br label %711

711:                                              ; preds = %710, %706
  %712 = phi i32 [ %.pre1187, %710 ], [ %708, %706 ]
  %713 = add nsw i32 %712, -1
  br label %714

714:                                              ; preds = %697, %701, %711
  %715 = phi i32 [ %699, %697 ], [ %.pre1190, %701 ], [ %713, %711 ]
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %12, align 4, !tbaa !3
  %717 = icmp sgt i32 %715, 1
  br i1 %717, label %.lr.ph964, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %55, %75, %380, %714, %384, %87, %.preheader736, %.preheader, %40, %.thread
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
