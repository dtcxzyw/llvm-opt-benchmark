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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br label %386

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
  br i1 %.not, label %386, label %87

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
  %.sink1272 = phi i32 [ %144, %112 ], [ %111, %102 ]
  %.sink1269 = phi double [ %140, %112 ], [ 0.000000e+00, %102 ]
  %.sink1268 = phi i32 [ 2, %112 ], [ 1, %102 ]
  %146 = sext i32 %.sink1272 to i64
  %147 = getelementptr inbounds double, ptr %26, i64 %146
  store double %.sink1269, ptr %147, align 8, !tbaa !7
  %148 = add nuw nsw i32 %.0617750, %.sink1268
  %.not692 = icmp sgt i32 %148, %92
  br i1 %.not692, label %.lr.ph845, label %97, !llvm.loop !12

.lr.ph845:                                        ; preds = %145
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
  %invariant.gep1220 = getelementptr double, ptr %26, i64 %158
  %invariant.gep1224 = getelementptr double, ptr %26, i64 %158
  br label %161

thread-pre-split727:                              ; preds = %._crit_edge837, %.lr.ph841.split.us.preheader
  %.us-phi843 = phi i32 [ %351, %.lr.ph841.split.us.preheader ], [ %354, %._crit_edge837 ]
  store i32 %350, ptr %10, align 4, !tbaa !3
  store i32 %.us-phi843, ptr %12, align 4, !tbaa !3
  br label %161

.preheader736:                                    ; preds = %344
  %.pre1178 = load i32, ptr %1, align 4, !tbaa !3
  %160 = icmp slt i32 %.pre1178, 1
  store i32 1, ptr %12, align 4, !tbaa !3
  br i1 %160, label %.loopexit, label %.lr.ph848

161:                                              ; preds = %thread-pre-split727, %.lr.ph845
  %162 = phi i32 [ %92, %.lr.ph845 ], [ %349, %thread-pre-split727 ]
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
  %.sink1274 = phi i32 [ %174, %173 ], [ %162, %161 ]
  store i32 %.sink1274, ptr %15, align 4, !tbaa !3
  br label %._crit_edge757.thread

._crit_edge757.thread:                            ; preds = %._crit_edge757.thread.sink.split, %164, %._crit_edge757
  %175 = phi i32 [ %163, %._crit_edge757 ], [ %163, %164 ], [ %.sink1274, %._crit_edge757.thread.sink.split ]
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
  %invariant.gep = getelementptr double, ptr %26, i64 %indvars.iv1004
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
  %gep = getelementptr double, ptr %invariant.gep, i64 %190
  store double %189, ptr %gep, align 8, !tbaa !7
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
  %invariant.gep1206 = getelementptr double, ptr %26, i64 %195
  br label %.lr.ph774

.lr.ph774:                                        ; preds = %.lr.ph774.preheader, %.lr.ph774
  %indvars.iv1009 = phi i64 [ 1, %.lr.ph774.preheader ], [ %indvars.iv.next1010, %.lr.ph774 ]
  %199 = mul nsw i64 %indvars.iv1009, %157
  %gep1207 = getelementptr double, ptr %invariant.gep1206, i64 %199
  store double 0.000000e+00, ptr %gep1207, align 8, !tbaa !7
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1010, %indvars.iv1014
  br i1 %exitcond1013.not, label %._crit_edge775, label %.lr.ph774, !llvm.loop !16

._crit_edge775:                                   ; preds = %.lr.ph774, %.lr.ph784
  %.not722.not776 = icmp samesign ult i64 %indvars.iv1014, %192
  br i1 %.not722.not776, label %.lr.ph779, label %._crit_edge780

.lr.ph779:                                        ; preds = %._crit_edge775
  %200 = trunc nuw nsw i64 %indvars.iv1014 to i32
  %201 = add nsw i32 %176, %200
  %invariant.gep1208 = getelementptr double, ptr %26, i64 %195
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
  %gep1209 = getelementptr double, ptr %invariant.gep1208, i64 %210
  store double %209, ptr %gep1209, align 8, !tbaa !7
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
  %invariant.gep1214 = getelementptr double, ptr %26, i64 %213
  br label %221

221:                                              ; preds = %.lr.ph794, %221
  %indvars.iv1029 = phi i64 [ 1, %.lr.ph794 ], [ %indvars.iv.next1030, %221 ]
  %222 = load double, ptr %220, align 8, !tbaa !7
  %223 = mul nsw i64 %indvars.iv1029, %157
  %gep1215 = getelementptr double, ptr %invariant.gep1214, i64 %223
  %224 = load double, ptr %gep1215, align 8, !tbaa !7
  %225 = fmul double %222, %224
  store double %225, ptr %gep1215, align 8, !tbaa !7
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
  %invariant.gep1210 = getelementptr double, ptr %26, i64 %213
  %invariant.gep1212 = getelementptr double, ptr %26, i64 %240
  br label %241

241:                                              ; preds = %.lr.ph789, %241
  %indvars.iv1024 = phi i64 [ 1, %.lr.ph789 ], [ %indvars.iv.next1025, %241 ]
  %242 = mul nsw i64 %indvars.iv1024, %157
  %gep1211 = getelementptr double, ptr %invariant.gep1210, i64 %242
  %243 = load double, ptr %gep1211, align 8, !tbaa !7
  %gep1213 = getelementptr double, ptr %invariant.gep1212, i64 %242
  %244 = load double, ptr %gep1213, align 8, !tbaa !7
  %245 = load double, ptr %230, align 8, !tbaa !7
  %246 = load double, ptr %233, align 8, !tbaa !7
  %247 = fmul double %244, %246
  %248 = call double @llvm.fmuladd.f64(double %245, double %243, double %247)
  store double %248, ptr %gep1211, align 8, !tbaa !7
  %249 = load double, ptr %236, align 8, !tbaa !7
  %250 = load double, ptr %239, align 8, !tbaa !7
  %251 = fmul double %244, %250
  %252 = call double @llvm.fmuladd.f64(double %249, double %243, double %251)
  store double %252, ptr %gep1213, align 8, !tbaa !7
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1025, %wide.trip.count1027
  br i1 %exitcond1028.not, label %._crit_edge795, label %241, !llvm.loop !20

._crit_edge795:                                   ; preds = %241, %221, %226, %217
  %.sink1275 = phi i32 [ 1, %217 ], [ 2, %226 ], [ 1, %221 ], [ 2, %241 ]
  %253 = add nuw nsw i32 %storemerge720797, %.sink1275
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
  %invariant.gep1218 = getelementptr double, ptr %26, i64 %265
  br label %266

266:                                              ; preds = %.lr.ph808, %266
  %indvars.iv1039 = phi i64 [ %264, %.lr.ph808 ], [ %indvars.iv.next1040, %266 ]
  %267 = load double, ptr %262, align 8, !tbaa !7
  %268 = mul nsw i64 %indvars.iv1039, %157
  %gep1219 = getelementptr double, ptr %invariant.gep1218, i64 %268
  %269 = load double, ptr %gep1219, align 8, !tbaa !7
  %270 = fmul double %267, %269
  store double %270, ptr %gep1219, align 8, !tbaa !7
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
  %invariant.gep1216 = getelementptr double, ptr %26, i64 %284
  br label %285

285:                                              ; preds = %.lr.ph803, %285
  %indvars.iv1034 = phi i64 [ %283, %.lr.ph803 ], [ %indvars.iv.next1035, %285 ]
  %286 = mul nsw i64 %indvars.iv1034, %157
  %gep1217 = getelementptr double, ptr %invariant.gep1216, i64 %286
  %287 = load double, ptr %gep1217, align 8, !tbaa !7
  %288 = trunc nsw i64 %286 to i32
  %.reass = add i32 %invariant.op.reass, %288
  %289 = sext i32 %.reass to i64
  %290 = getelementptr inbounds double, ptr %26, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = load double, ptr %275, align 8, !tbaa !7
  %293 = load double, ptr %278, align 8, !tbaa !7
  %294 = fmul double %291, %293
  %295 = call double @llvm.fmuladd.f64(double %292, double %287, double %294)
  store double %295, ptr %gep1217, align 8, !tbaa !7
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
  %.sink1276 = phi i32 [ 1, %259 ], [ 2, %271 ], [ 1, %266 ], [ 2, %285 ]
  %300 = add nuw nsw i32 %storemerge716812, %.sink1276
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
  %invariant.gep1222 = getelementptr double, ptr %19, i64 %309
  br label %311

311:                                              ; preds = %.lr.ph823, %319
  %indvars.iv1044 = phi i64 [ 1, %.lr.ph823 ], [ %indvars.iv.next1045, %319 ]
  %gep1221 = getelementptr double, ptr %invariant.gep1220, i64 %indvars.iv1044
  %gep1223 = getelementptr double, ptr %invariant.gep1222, i64 %indvars.iv1044
  br label %312

312:                                              ; preds = %311, %312
  %indvars.iv1046 = phi i64 [ %indvars.iv1044, %311 ], [ %indvars.iv.next1047, %312 ]
  %313 = mul nsw i64 %indvars.iv1046, %157
  %314 = getelementptr double, ptr %gep1221, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = add nsw i64 %indvars.iv1046, %309
  %317 = mul nsw i64 %316, %159
  %318 = getelementptr double, ptr %gep1223, i64 %317
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
  %327 = getelementptr double, ptr %19, i64 %326
  %328 = getelementptr i8, ptr %327, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b11, ptr noundef %328, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %156, ptr noundef nonnull %10) #5
  %329 = load i32, ptr %15, align 4, !tbaa !3
  %.not707827 = icmp slt i32 %329, 1
  br i1 %.not707827, label %344, label %.lr.ph830

.lr.ph830:                                        ; preds = %._crit_edge824
  %330 = load i32, ptr %16, align 4, !tbaa !3
  %331 = sext i32 %330 to i64
  %332 = add nuw i32 %329, 1
  %wide.trip.count1062 = zext i32 %332 to i64
  %invariant.gep1226 = getelementptr double, ptr %19, i64 %331
  br label %333

333:                                              ; preds = %.lr.ph830, %343
  %indvars.iv1054 = phi i64 [ 1, %.lr.ph830 ], [ %indvars.iv.next1055, %343 ]
  %gep1225 = getelementptr double, ptr %invariant.gep1224, i64 %indvars.iv1054
  %gep1227 = getelementptr double, ptr %invariant.gep1226, i64 %indvars.iv1054
  br label %334

334:                                              ; preds = %333, %334
  %indvars.iv1056 = phi i64 [ %indvars.iv1054, %333 ], [ %indvars.iv.next1057, %334 ]
  %335 = mul nsw i64 %indvars.iv1056, %157
  %336 = getelementptr double, ptr %gep1225, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = add nsw i64 %indvars.iv1056, %331
  %339 = mul nsw i64 %338, %159
  %340 = getelementptr double, ptr %gep1227, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fadd double %337, %341
  store double %342, ptr %340, align 8, !tbaa !7
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1062
  br i1 %exitcond1060.not, label %343, label %334, !llvm.loop !27

343:                                              ; preds = %334
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1063.not = icmp eq i64 %indvars.iv.next1055, %wide.trip.count1062
  br i1 %exitcond1063.not, label %._crit_edge831, label %333, !llvm.loop !28

._crit_edge831:                                   ; preds = %343
  store i32 %329, ptr %10, align 4, !tbaa !3
  br label %344

344:                                              ; preds = %._crit_edge831, %._crit_edge824
  %storemerge706.lcssa = phi i32 [ %332, %._crit_edge831 ], [ 1, %._crit_edge824 ]
  store i32 %storemerge706.lcssa, ptr %12, align 4, !tbaa !3
  %345 = load i32, ptr %1, align 4, !tbaa !3
  %346 = load i32, ptr %6, align 4, !tbaa !3
  %347 = add i32 %345, 1
  %348 = add i32 %347, %346
  store i32 %348, ptr %9, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9) #5
  %349 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %349, ptr %9, align 4, !tbaa !3
  %.not709838 = icmp slt i32 %349, 1
  br i1 %.not709838, label %.preheader736, label %.lr.ph841, !llvm.loop !29

.lr.ph841:                                        ; preds = %344
  %350 = load i32, ptr %15, align 4, !tbaa !3
  %.not710833 = icmp slt i32 %350, 1
  br i1 %.not710833, label %.lr.ph841.split.us.preheader, label %.lr.ph841.split, !llvm.loop !29

.lr.ph841.split.us.preheader:                     ; preds = %.lr.ph841
  %351 = add nuw i32 %349, 1
  br label %thread-pre-split727

.lr.ph841.split:                                  ; preds = %.lr.ph841
  %352 = zext nneg i32 %349 to i64
  %353 = add nuw i32 %350, 1
  %354 = add nuw i32 %349, 1
  %wide.trip.count1072 = zext i32 %354 to i64
  %wide.trip.count1067 = zext i32 %353 to i64
  br label %.lr.ph836, !llvm.loop !29

.lr.ph836:                                        ; preds = %.lr.ph841.split, %._crit_edge837
  %indvars.iv1069 = phi i64 [ 1, %.lr.ph841.split ], [ %indvars.iv.next1070, %._crit_edge837 ]
  %invariant.gep1228 = getelementptr double, ptr %26, i64 %indvars.iv1069
  %invariant.gep1230 = getelementptr double, ptr %19, i64 %indvars.iv1069
  br label %355

355:                                              ; preds = %.lr.ph836, %355
  %indvars.iv1064 = phi i64 [ 1, %.lr.ph836 ], [ %indvars.iv.next1065, %355 ]
  %356 = mul nsw i64 %indvars.iv1064, %157
  %gep1229 = getelementptr double, ptr %invariant.gep1228, i64 %356
  %357 = load double, ptr %gep1229, align 8, !tbaa !7
  %358 = add nuw nsw i64 %indvars.iv1064, %352
  %359 = mul nsw i64 %358, %159
  %gep1231 = getelementptr double, ptr %invariant.gep1230, i64 %359
  store double %357, ptr %gep1231, align 8, !tbaa !7
  %indvars.iv.next1065 = add nuw nsw i64 %indvars.iv1064, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1065, %wide.trip.count1067
  br i1 %exitcond1068.not, label %._crit_edge837, label %355, !llvm.loop !30

._crit_edge837:                                   ; preds = %355
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1073.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1072
  br i1 %exitcond1073.not, label %thread-pre-split727, label %.lr.ph836, !llvm.loop !31

.lr.ph848:                                        ; preds = %.preheader736, %382
  %storemerge693847 = phi i32 [ %384, %382 ], [ 1, %.preheader736 ]
  %360 = sext i32 %storemerge693847 to i64
  %361 = getelementptr inbounds i32, ptr %20, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !3
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %.lr.ph848
  store i32 %362, ptr %14, align 4, !tbaa !3
  %365 = icmp slt i32 %storemerge693847, %362
  br i1 %365, label %366, label %367

366:                                              ; preds = %364
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre1181 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1182 = load i32, ptr %14, align 4, !tbaa !3
  br label %367

367:                                              ; preds = %366, %364
  %368 = phi i32 [ %.pre1182, %366 ], [ %362, %364 ]
  %369 = phi i32 [ %.pre1181, %366 ], [ %storemerge693847, %364 ]
  %370 = icmp sgt i32 %369, %368
  br i1 %370, label %.sink.split, label %382

371:                                              ; preds = %.lr.ph848
  %372 = sub nsw i32 0, %362
  store i32 %372, ptr %14, align 4, !tbaa !3
  %373 = add nsw i32 %storemerge693847, 1
  store i32 %373, ptr %12, align 4, !tbaa !3
  %374 = icmp slt i32 %storemerge693847, %372
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  store i32 %storemerge693847, ptr %9, align 4, !tbaa !3
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %14) #5
  %.pre1179 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1180 = load i32, ptr %14, align 4, !tbaa !3
  %376 = add nsw i32 %.pre1179, -1
  br label %377

377:                                              ; preds = %375, %371
  %378 = phi i32 [ %.pre1180, %375 ], [ %372, %371 ]
  %379 = phi i32 [ %376, %375 ], [ %storemerge693847, %371 ]
  %380 = icmp sgt i32 %379, %378
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  store i32 %379, ptr %9, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %367, %381
  %.sink1277 = phi ptr [ %9, %381 ], [ %12, %367 ]
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %.sink1277) #5
  br label %382

382:                                              ; preds = %.sink.split, %377, %367
  %383 = load i32, ptr %12, align 4, !tbaa !3
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %12, align 4, !tbaa !3
  %385 = load i32, ptr %1, align 4, !tbaa !3
  %.not694.not = icmp slt i32 %383, %385
  br i1 %.not694.not, label %.lr.ph848, label %.loopexit, !llvm.loop !32

386:                                              ; preds = %.loopexit740.thread, %.loopexit740
  %387 = phi i32 [ %68, %.loopexit740.thread ], [ %86, %.loopexit740 ]
  %388 = phi i32 [ %67, %.loopexit740.thread ], [ %85, %.loopexit740 ]
  %389 = phi i32 [ %66, %.loopexit740.thread ], [ %84, %.loopexit740 ]
  %390 = call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %391 = load i32, ptr %1, align 4, !tbaa !3
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph851, label %.loopexit

.lr.ph851:                                        ; preds = %386
  %393 = add i32 %17, 1
  %394 = mul nsw i32 %387, %24
  %395 = add nsw i32 %388, 3
  %396 = mul nsw i32 %395, %24
  br label %408

.preheader735:                                    ; preds = %448
  store i32 0, ptr %16, align 4, !tbaa !3
  %397 = mul nsw i32 %387, %24
  %398 = add nsw i32 %388, 3
  %399 = mul nsw i32 %398, %24
  %invariant.op903 = add i32 %399, -1
  %invariant.op905 = add i32 %397, -1
  %invariant.op919 = add i32 %389, -1
  %400 = add i32 %17, 1
  %401 = add i32 %23, 2
  %402 = add i32 %401, %389
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %26, i64 %403
  %405 = sext i32 %17 to i64
  %406 = sext i32 %24 to i64
  %407 = sext i32 %389 to i64
  %invariant.gep1252 = getelementptr double, ptr %26, i64 %407
  %invariant.gep1256 = getelementptr double, ptr %26, i64 %407
  %invariant.gep1260 = getelementptr double, ptr %26, i64 %407
  br label %458

408:                                              ; preds = %.lr.ph851, %448
  %.2619849 = phi i32 [ %391, %.lr.ph851 ], [ %455, %448 ]
  %409 = zext nneg i32 %.2619849 to i64
  %410 = getelementptr inbounds nuw i32, ptr %20, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !3
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %408
  %414 = mul i32 %.2619849, %393
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %19, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fdiv double 1.000000e+00, %417
  br label %448

419:                                              ; preds = %408
  %420 = add nsw i32 %.2619849, -1
  %421 = add i32 %.2619849, %23
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %26, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = mul i32 %420, %393
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %19, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = fdiv double %428, %424
  %430 = mul i32 %.2619849, %393
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %19, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !7
  %434 = fdiv double %433, %424
  %435 = call double @llvm.fmuladd.f64(double %429, double %434, double -1.000000e+00)
  %436 = fmul double %424, %435
  %437 = fdiv double %434, %436
  %438 = add nsw i32 %420, %394
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %26, i64 %439
  store double %437, ptr %440, align 8, !tbaa !7
  %441 = fdiv double %429, %436
  %442 = add nsw i32 %.2619849, %394
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %26, i64 %443
  store double %441, ptr %444, align 8, !tbaa !7
  %445 = fneg double %424
  %446 = fdiv double %445, %424
  %447 = fdiv double %446, %436
  br label %448

448:                                              ; preds = %419, %413
  %.sink1288 = phi i32 [ %396, %419 ], [ %394, %413 ]
  %.sink1284 = phi double [ %447, %419 ], [ %418, %413 ]
  %.sink1283 = phi i32 [ %420, %419 ], [ %.2619849, %413 ]
  %.sink1279 = phi double [ %447, %419 ], [ 0.000000e+00, %413 ]
  %.sink1278 = phi i32 [ -2, %419 ], [ -1, %413 ]
  %449 = add nsw i32 %.2619849, %.sink1288
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %26, i64 %450
  store double %.sink1284, ptr %451, align 8, !tbaa !7
  %452 = add nsw i32 %.sink1283, %396
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %26, i64 %453
  store double %.sink1279, ptr %454, align 8, !tbaa !7
  %455 = add nsw i32 %.2619849, %.sink1278
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %408, label %.preheader735, !llvm.loop !33

.preheader:                                       ; preds = %.loopexit731
  store i32 %691, ptr %12, align 4, !tbaa !3
  %457 = icmp sgt i32 %691, 0
  br i1 %457, label %.lr.ph964, label %.loopexit

458:                                              ; preds = %.preheader735, %.loopexit731
  %459 = phi i32 [ %391, %.preheader735 ], [ %691, %.loopexit731 ]
  %storemerge663.in852 = phi i32 [ 0, %.preheader735 ], [ %.pre-phi, %.loopexit731 ]
  %460 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %460, ptr %15, align 4, !tbaa !3
  %461 = add nsw i32 %460, %storemerge663.in852
  %462 = icmp sgt i32 %461, %459
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = sub nsw i32 %459, %storemerge663.in852
  br label %.thread1197.sink.split

465:                                              ; preds = %458
  %.not664.not854 = icmp sgt i32 %460, 0
  br i1 %.not664.not854, label %.lr.ph858, label %.thread1197

.lr.ph858:                                        ; preds = %465, %.lr.ph858
  %storemerge663.in861.in = phi i32 [ %storemerge663.in861, %.lr.ph858 ], [ %storemerge663.in852, %465 ]
  %.2855 = phi i32 [ %spec.select725, %.lr.ph858 ], [ 0, %465 ]
  %storemerge663.in861 = add i32 %storemerge663.in861.in, 1
  %466 = sext i32 %storemerge663.in861 to i64
  %467 = getelementptr inbounds i32, ptr %20, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !3
  %469 = lshr i32 %468, 31
  %spec.select725 = add nuw nsw i32 %469, %.2855
  %exitcond1074.not = icmp eq i32 %storemerge663.in861, %461
  br i1 %exitcond1074.not, label %470, label %.lr.ph858, !llvm.loop !34

470:                                              ; preds = %.lr.ph858
  %471 = and i32 %spec.select725, 1
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %.thread1197, label %473

473:                                              ; preds = %470
  %474 = add nuw nsw i32 %460, 1
  br label %.thread1197.sink.split

.thread1197.sink.split:                           ; preds = %463, %473
  %.sink1290 = phi i32 [ %474, %473 ], [ %464, %463 ]
  store i32 %.sink1290, ptr %15, align 4, !tbaa !3
  br label %.thread1197

.thread1197:                                      ; preds = %.thread1197.sink.split, %465, %470
  %475 = phi i32 [ %460, %470 ], [ %460, %465 ], [ %.sink1290, %.thread1197.sink.split ]
  %476 = add i32 %475, %storemerge663.in852
  %477 = sub i32 %459, %476
  %.not666867 = icmp slt i32 %477, 1
  br i1 %.not666867, label %491, label %.lr.ph870

.lr.ph870:                                        ; preds = %.thread1197
  %.not691862 = icmp slt i32 %475, 1
  br i1 %.not691862, label %.lr.ph870.split.us.preheader, label %.lr.ph865.preheader

.lr.ph865.preheader:                              ; preds = %.lr.ph870
  %478 = sext i32 %storemerge663.in852 to i64
  %479 = add nuw i32 %475, 1
  %480 = sext i32 %476 to i64
  %481 = add i32 %459, 1
  %482 = sub i32 %481, %476
  %wide.trip.count1083 = zext i32 %482 to i64
  %wide.trip.count1078 = zext i32 %479 to i64
  %invariant.gep1234 = getelementptr double, ptr %19, i64 %480
  br label %.lr.ph865

.lr.ph870.split.us.preheader:                     ; preds = %.lr.ph870
  %483 = add i32 %459, 1
  %484 = sub i32 %483, %476
  br label %._crit_edge871

.lr.ph865:                                        ; preds = %.lr.ph865.preheader, %._crit_edge866
  %indvars.iv1080 = phi i64 [ 1, %.lr.ph865.preheader ], [ %indvars.iv.next1081, %._crit_edge866 ]
  %gep1235 = getelementptr double, ptr %invariant.gep1234, i64 %indvars.iv1080
  %invariant.gep1232 = getelementptr double, ptr %26, i64 %indvars.iv1080
  br label %485

485:                                              ; preds = %.lr.ph865, %485
  %indvars.iv1075 = phi i64 [ 1, %.lr.ph865 ], [ %indvars.iv.next1076, %485 ]
  %486 = add nsw i64 %indvars.iv1075, %478
  %487 = mul nsw i64 %486, %405
  %488 = getelementptr double, ptr %gep1235, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !7
  %490 = mul nsw i64 %indvars.iv1075, %406
  %gep1233 = getelementptr double, ptr %invariant.gep1232, i64 %490
  store double %489, ptr %gep1233, align 8, !tbaa !7
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1076, %wide.trip.count1078
  br i1 %exitcond1079.not, label %._crit_edge866, label %485, !llvm.loop !35

._crit_edge866:                                   ; preds = %485
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count1083
  br i1 %exitcond1084.not, label %._crit_edge871, label %.lr.ph865, !llvm.loop !36

._crit_edge871:                                   ; preds = %._crit_edge866, %.lr.ph870.split.us.preheader
  %.us-phi873 = phi i32 [ %484, %.lr.ph870.split.us.preheader ], [ %482, %._crit_edge866 ]
  store i32 %475, ptr %10, align 4, !tbaa !3
  br label %491

491:                                              ; preds = %._crit_edge871, %.thread1197
  %storemerge665.lcssa = phi i32 [ %.us-phi873, %._crit_edge871 ], [ 1, %.thread1197 ]
  store i32 %storemerge665.lcssa, ptr %12, align 4, !tbaa !3
  %.not668884 = icmp slt i32 %475, 1
  br i1 %.not668884, label %.preheader734, label %.lr.ph887.preheader

.lr.ph887.preheader:                              ; preds = %491
  %492 = sext i32 %storemerge663.in852 to i64
  %493 = zext nneg i32 %475 to i64
  %494 = add nuw i32 %475, 1
  %wide.trip.count1098 = zext i32 %494 to i64
  %wide.trip.count1090 = zext nneg i32 %475 to i64
  %invariant.gep1240 = getelementptr double, ptr %19, i64 %492
  br label %.lr.ph887

..preheader734_crit_edge:                         ; preds = %._crit_edge883
  %495 = add nsw i32 %475, -1
  store i32 %495, ptr %10, align 4, !tbaa !3
  br label %.preheader734

.preheader734:                                    ; preds = %..preheader734_crit_edge, %491
  %496 = icmp sgt i32 %477, 0
  br i1 %496, label %.lr.ph901, label %.preheader733

.lr.ph901:                                        ; preds = %.preheader734
  %497 = add i32 %475, 1
  %wide.trip.count1103 = zext i32 %497 to i64
  %wide.trip.count1108 = zext i32 %497 to i64
  br label %511

.lr.ph887:                                        ; preds = %.lr.ph887.preheader, %._crit_edge883
  %indvars.iv1085 = phi i64 [ 1, %.lr.ph887.preheader ], [ %indvars.iv.next1086, %._crit_edge883 ]
  %498 = add nsw i64 %indvars.iv1085, %407
  %499 = mul nsw i64 %indvars.iv1085, %406
  %500 = getelementptr double, ptr %26, i64 %498
  %501 = getelementptr double, ptr %500, i64 %499
  store double 1.000000e+00, ptr %501, align 8, !tbaa !7
  %.not689.not874 = icmp samesign ult i64 %indvars.iv1085, %493
  br i1 %.not689.not874, label %.lr.ph877.preheader, label %._crit_edge878

.lr.ph877.preheader:                              ; preds = %.lr.ph887
  %invariant.gep1236 = getelementptr double, ptr %26, i64 %498
  br label %.lr.ph877

.lr.ph877:                                        ; preds = %.lr.ph877.preheader, %.lr.ph877
  %indvars.iv1087 = phi i64 [ %indvars.iv1085, %.lr.ph877.preheader ], [ %indvars.iv.next1088, %.lr.ph877 ]
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %502 = mul nsw i64 %indvars.iv.next1088, %406
  %gep1237 = getelementptr double, ptr %invariant.gep1236, i64 %502
  store double 0.000000e+00, ptr %gep1237, align 8, !tbaa !7
  %exitcond1091.not = icmp eq i64 %indvars.iv.next1088, %wide.trip.count1090
  br i1 %exitcond1091.not, label %._crit_edge878, label %.lr.ph877, !llvm.loop !37

._crit_edge878:                                   ; preds = %.lr.ph877, %.lr.ph887
  %.not690.not879 = icmp samesign ugt i64 %indvars.iv1085, 1
  br i1 %.not690.not879, label %.lr.ph882, label %._crit_edge883

.lr.ph882:                                        ; preds = %._crit_edge878
  %gep1241 = getelementptr double, ptr %invariant.gep1240, i64 %indvars.iv1085
  %invariant.gep1238 = getelementptr double, ptr %26, i64 %498
  br label %503

503:                                              ; preds = %.lr.ph882, %503
  %indvars.iv1092 = phi i64 [ 1, %.lr.ph882 ], [ %indvars.iv.next1093, %503 ]
  %504 = add nsw i64 %indvars.iv1092, %492
  %505 = mul nsw i64 %504, %405
  %506 = getelementptr double, ptr %gep1241, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !7
  %508 = mul nsw i64 %indvars.iv1092, %406
  %gep1239 = getelementptr double, ptr %invariant.gep1238, i64 %508
  store double %507, ptr %gep1239, align 8, !tbaa !7
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1093, %indvars.iv1085
  br i1 %exitcond1096.not, label %._crit_edge883, label %503, !llvm.loop !38

._crit_edge883:                                   ; preds = %503, %._crit_edge878
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1099.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1098
  br i1 %exitcond1099.not, label %..preheader734_crit_edge, label %.lr.ph887, !llvm.loop !39

.preheader733.loopexit:                           ; preds = %._crit_edge899
  store i32 %475, ptr %9, align 4, !tbaa !3
  br label %.preheader733

.preheader733:                                    ; preds = %.preheader733.loopexit, %.preheader734
  %509 = icmp sgt i32 %475, 0
  br i1 %509, label %.lr.ph921.preheader, label %._crit_edge922

.lr.ph921.preheader:                              ; preds = %.preheader733
  %510 = add nuw i32 %475, 1
  %wide.trip.count1113 = zext i32 %510 to i64
  %wide.trip.count1118 = zext i32 %510 to i64
  br label %.lr.ph921

511:                                              ; preds = %.lr.ph901, %._crit_edge899
  %storemerge688900 = phi i32 [ %477, %.lr.ph901 ], [ %553, %._crit_edge899 ]
  %512 = add nsw i32 %storemerge688900, %476
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %20, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !3
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %527

517:                                              ; preds = %511
  br i1 %.not668884, label %._crit_edge899, label %.lr.ph898

.lr.ph898:                                        ; preds = %517
  %518 = add nsw i32 %512, %397
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %26, i64 %519
  %521 = zext nneg i32 %storemerge688900 to i64
  %invariant.gep1246 = getelementptr double, ptr %26, i64 %521
  br label %522

522:                                              ; preds = %.lr.ph898, %522
  %indvars.iv1105 = phi i64 [ 1, %.lr.ph898 ], [ %indvars.iv.next1106, %522 ]
  %523 = load double, ptr %520, align 8, !tbaa !7
  %524 = mul nsw i64 %indvars.iv1105, %406
  %gep1247 = getelementptr double, ptr %invariant.gep1246, i64 %524
  %525 = load double, ptr %gep1247, align 8, !tbaa !7
  %526 = fmul double %523, %525
  store double %526, ptr %gep1247, align 8, !tbaa !7
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, %wide.trip.count1108
  br i1 %exitcond1109.not, label %._crit_edge899, label %522, !llvm.loop !40

527:                                              ; preds = %511
  br i1 %.not668884, label %._crit_edge899, label %.lr.ph893

.lr.ph893:                                        ; preds = %527
  %528 = add nsw i32 %512, %397
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %26, i64 %529
  %531 = add nsw i32 %512, %399
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %26, i64 %532
  %.reass904 = add i32 %512, %invariant.op903
  %534 = sext i32 %.reass904 to i64
  %535 = getelementptr inbounds double, ptr %26, i64 %534
  %.reass906 = add i32 %512, %invariant.op905
  %536 = sext i32 %.reass906 to i64
  %537 = getelementptr inbounds double, ptr %26, i64 %536
  %538 = zext nneg i32 %storemerge688900 to i64
  %invariant.gep1242 = getelementptr double, ptr %26, i64 %538
  %539 = zext nneg i32 %storemerge688900 to i64
  %invariant.gep1244 = getelementptr double, ptr %26, i64 %539
  br label %540

540:                                              ; preds = %.lr.ph893, %540
  %indvars.iv1100 = phi i64 [ 1, %.lr.ph893 ], [ %indvars.iv.next1101, %540 ]
  %541 = mul nsw i64 %indvars.iv1100, %406
  %gep1243 = getelementptr double, ptr %invariant.gep1242, i64 %541
  %542 = load double, ptr %gep1243, align 8, !tbaa !7
  %gep1245 = getelementptr double, ptr %invariant.gep1244, i64 %541
  %543 = getelementptr i8, ptr %gep1245, i64 -8
  %544 = load double, ptr %543, align 8, !tbaa !7
  %545 = load double, ptr %530, align 8, !tbaa !7
  %546 = load double, ptr %533, align 8, !tbaa !7
  %547 = fmul double %544, %546
  %548 = call double @llvm.fmuladd.f64(double %545, double %542, double %547)
  store double %548, ptr %gep1243, align 8, !tbaa !7
  %549 = load double, ptr %535, align 8, !tbaa !7
  %550 = load double, ptr %537, align 8, !tbaa !7
  %551 = fmul double %544, %550
  %552 = call double @llvm.fmuladd.f64(double %549, double %542, double %551)
  store double %552, ptr %543, align 8, !tbaa !7
  %indvars.iv.next1101 = add nuw nsw i64 %indvars.iv1100, 1
  %exitcond1104.not = icmp eq i64 %indvars.iv.next1101, %wide.trip.count1103
  br i1 %exitcond1104.not, label %._crit_edge899, label %540, !llvm.loop !41

._crit_edge899:                                   ; preds = %540, %522, %527, %517
  %.sink1291 = phi i32 [ -1, %517 ], [ -2, %527 ], [ -1, %522 ], [ -2, %540 ]
  %553 = add nsw i32 %storemerge688900, %.sink1291
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %511, label %.preheader733.loopexit, !llvm.loop !42

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %._crit_edge918
  %storemerge684920 = phi i32 [ %597, %._crit_edge918 ], [ %475, %.lr.ph921.preheader ]
  %555 = add nsw i32 %storemerge684920, %storemerge663.in852
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %20, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !3
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %.lr.ph917, label %.lr.ph910

.lr.ph917:                                        ; preds = %.lr.ph921
  store i32 %475, ptr %9, align 4, !tbaa !3
  %560 = add nsw i32 %555, %397
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %26, i64 %561
  %563 = add nsw i32 %storemerge684920, %389
  %564 = sext i32 %563 to i64
  %invariant.gep1250 = getelementptr double, ptr %26, i64 %564
  br label %565

565:                                              ; preds = %.lr.ph917, %565
  %indvars.iv1115 = phi i64 [ 1, %.lr.ph917 ], [ %indvars.iv.next1116, %565 ]
  %566 = load double, ptr %562, align 8, !tbaa !7
  %567 = mul nsw i64 %indvars.iv1115, %406
  %gep1251 = getelementptr double, ptr %invariant.gep1250, i64 %567
  %568 = load double, ptr %gep1251, align 8, !tbaa !7
  %569 = fmul double %566, %568
  store double %569, ptr %gep1251, align 8, !tbaa !7
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1119.not = icmp eq i64 %indvars.iv.next1116, %wide.trip.count1118
  br i1 %exitcond1119.not, label %._crit_edge918, label %565, !llvm.loop !43

.lr.ph910:                                        ; preds = %.lr.ph921
  %570 = add nsw i32 %storemerge684920, %389
  %invariant.op912.reass = add i32 %storemerge684920, %invariant.op919
  %571 = add nsw i32 %555, %397
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %26, i64 %572
  %574 = add nsw i32 %555, %399
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %26, i64 %575
  %.reass925 = add i32 %555, %invariant.op903
  %577 = sext i32 %.reass925 to i64
  %578 = getelementptr inbounds double, ptr %26, i64 %577
  %.reass927 = add i32 %555, %invariant.op905
  %579 = sext i32 %.reass927 to i64
  %580 = getelementptr inbounds double, ptr %26, i64 %579
  %581 = sext i32 %570 to i64
  %invariant.gep1248 = getelementptr double, ptr %26, i64 %581
  br label %582

582:                                              ; preds = %.lr.ph910, %582
  %indvars.iv1110 = phi i64 [ 1, %.lr.ph910 ], [ %indvars.iv.next1111, %582 ]
  %583 = mul nsw i64 %indvars.iv1110, %406
  %gep1249 = getelementptr double, ptr %invariant.gep1248, i64 %583
  %584 = load double, ptr %gep1249, align 8, !tbaa !7
  %585 = trunc nsw i64 %583 to i32
  %.reass913 = add i32 %invariant.op912.reass, %585
  %586 = sext i32 %.reass913 to i64
  %587 = getelementptr inbounds double, ptr %26, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !7
  %589 = load double, ptr %573, align 8, !tbaa !7
  %590 = load double, ptr %576, align 8, !tbaa !7
  %591 = fmul double %588, %590
  %592 = call double @llvm.fmuladd.f64(double %589, double %584, double %591)
  store double %592, ptr %gep1249, align 8, !tbaa !7
  %593 = load double, ptr %578, align 8, !tbaa !7
  %594 = load double, ptr %580, align 8, !tbaa !7
  %595 = fmul double %588, %594
  %596 = call double @llvm.fmuladd.f64(double %593, double %584, double %595)
  store double %596, ptr %587, align 8, !tbaa !7
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1111, %wide.trip.count1113
  br i1 %exitcond1114.not, label %._crit_edge918, label %582, !llvm.loop !44

._crit_edge918:                                   ; preds = %582, %565
  %.sink1292 = phi i32 [ -1, %565 ], [ -2, %582 ]
  %597 = add nsw i32 %storemerge684920, %.sink1292
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.lr.ph921, label %._crit_edge922, !llvm.loop !45

._crit_edge922:                                   ; preds = %._crit_edge918, %.preheader733
  %storemerge684.lcssa = phi i32 [ %475, %.preheader733 ], [ %597, %._crit_edge918 ]
  store i32 %storemerge684.lcssa, ptr %12, align 4, !tbaa !3
  %599 = add i32 %459, 1
  %600 = add i32 %599, %460
  store i32 %600, ptr %9, align 4, !tbaa !3
  %601 = add nsw i32 %storemerge663.in852, 1
  %602 = mul i32 %601, %400
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %19, i64 %603
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %604, ptr noundef nonnull %3, ptr noundef %404, ptr noundef nonnull %9) #5
  %605 = load i32, ptr %15, align 4, !tbaa !3
  %.not670929 = icmp slt i32 %605, 1
  %.pre1183 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not670929, label %.thread1199, label %.lr.ph932

.lr.ph932:                                        ; preds = %._crit_edge922
  %606 = sext i32 %.pre1183 to i64
  %607 = add nuw i32 %605, 1
  %wide.trip.count1134 = zext i32 %607 to i64
  %invariant.gep1254 = getelementptr double, ptr %19, i64 %606
  br label %608

608:                                              ; preds = %.lr.ph932, %616
  %indvars.iv1129 = phi i64 [ 1, %.lr.ph932 ], [ %indvars.iv.next1130, %616 ]
  %indvars.iv1127 = phi i64 [ 2, %.lr.ph932 ], [ %indvars.iv.next1128, %616 ]
  %gep1253 = getelementptr double, ptr %invariant.gep1252, i64 %indvars.iv1129
  %gep1255 = getelementptr double, ptr %invariant.gep1254, i64 %indvars.iv1129
  br label %609

609:                                              ; preds = %608, %609
  %indvars.iv1120 = phi i64 [ 1, %608 ], [ %indvars.iv.next1121, %609 ]
  %610 = mul nsw i64 %indvars.iv1120, %406
  %611 = getelementptr double, ptr %gep1253, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !7
  %613 = add nsw i64 %indvars.iv1120, %606
  %614 = mul nsw i64 %613, %405
  %615 = getelementptr double, ptr %gep1255, i64 %614
  store double %612, ptr %615, align 8, !tbaa !7
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %exitcond1126.not = icmp eq i64 %indvars.iv.next1121, %indvars.iv1127
  br i1 %exitcond1126.not, label %616, label %609, !llvm.loop !46

616:                                              ; preds = %609
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %exitcond1135.not = icmp eq i64 %indvars.iv.next1130, %wide.trip.count1134
  br i1 %exitcond1135.not, label %617, label %608, !llvm.loop !47

617:                                              ; preds = %616
  %618 = trunc nuw nsw i64 %indvars.iv1129 to i32
  store i32 %618, ptr %10, align 4, !tbaa !3
  store i32 %607, ptr %12, align 4, !tbaa !3
  %619 = add nsw i32 %.pre1183, %605
  %620 = load i32, ptr %1, align 4, !tbaa !3
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %625, label %.lr.ph939.preheader

.thread1199:                                      ; preds = %._crit_edge922
  store i32 1, ptr %12, align 4, !tbaa !3
  %622 = add nsw i32 %.pre1183, %605
  %623 = load i32, ptr %1, align 4, !tbaa !3
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %.thread1201

.thread1201:                                      ; preds = %.thread1199
  store i32 %605, ptr %9, align 4, !tbaa !3
  br label %.loopexit731

625:                                              ; preds = %.thread1199, %617
  %626 = phi i32 [ %623, %.thread1199 ], [ %620, %617 ]
  %627 = phi i32 [ %622, %.thread1199 ], [ %619, %617 ]
  %628 = sub i32 %626, %627
  store i32 %628, ptr %9, align 4, !tbaa !3
  %629 = load i32, ptr %6, align 4, !tbaa !3
  %630 = add i32 %626, 1
  %631 = add i32 %630, %629
  store i32 %631, ptr %10, align 4, !tbaa !3
  store i32 %631, ptr %11, align 4, !tbaa !3
  %632 = add nsw i32 %627, 1
  %633 = add nsw i32 %.pre1183, 1
  %634 = mul nsw i32 %633, %17
  %635 = add nsw i32 %632, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %19, i64 %636
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %637, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull @c_b15, ptr noundef %404, ptr noundef nonnull %11) #5
  %638 = load i32, ptr %15, align 4, !tbaa !3
  %.not675942 = icmp slt i32 %638, 1
  %.pre1184 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not675942, label %._crit_edge946, label %.lr.ph945

.lr.ph945:                                        ; preds = %625
  %639 = sext i32 %.pre1184 to i64
  %640 = add nuw i32 %638, 1
  %wide.trip.count1166 = zext i32 %640 to i64
  %invariant.gep1262 = getelementptr double, ptr %19, i64 %639
  br label %641

641:                                              ; preds = %.lr.ph945, %651
  %indvars.iv1161 = phi i64 [ 1, %.lr.ph945 ], [ %indvars.iv.next1162, %651 ]
  %indvars.iv1159 = phi i64 [ 2, %.lr.ph945 ], [ %indvars.iv.next1160, %651 ]
  %gep1261 = getelementptr double, ptr %invariant.gep1260, i64 %indvars.iv1161
  %gep1263 = getelementptr double, ptr %invariant.gep1262, i64 %indvars.iv1161
  br label %642

642:                                              ; preds = %641, %642
  %indvars.iv1152 = phi i64 [ 1, %641 ], [ %indvars.iv.next1153, %642 ]
  %643 = mul nsw i64 %indvars.iv1152, %406
  %644 = getelementptr double, ptr %gep1261, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !7
  %646 = add nsw i64 %indvars.iv1152, %639
  %647 = mul nsw i64 %646, %405
  %648 = getelementptr double, ptr %gep1263, i64 %647
  %649 = load double, ptr %648, align 8, !tbaa !7
  %650 = fadd double %645, %649
  store double %650, ptr %648, align 8, !tbaa !7
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %exitcond1158.not = icmp eq i64 %indvars.iv.next1153, %indvars.iv1159
  br i1 %exitcond1158.not, label %651, label %642, !llvm.loop !48

651:                                              ; preds = %642
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %exitcond1167.not = icmp eq i64 %indvars.iv.next1162, %wide.trip.count1166
  br i1 %exitcond1167.not, label %._crit_edge946, label %641, !llvm.loop !49

._crit_edge946:                                   ; preds = %651, %625
  %storemerge674.lcssa = phi i32 [ 1, %625 ], [ %640, %651 ]
  store i32 %storemerge674.lcssa, ptr %12, align 4, !tbaa !3
  %652 = load i32, ptr %1, align 4, !tbaa !3
  %653 = add i32 %.pre1184, %638
  %654 = sub i32 %652, %653
  store i32 %654, ptr %9, align 4, !tbaa !3
  %655 = load i32, ptr %6, align 4, !tbaa !3
  %656 = add i32 %652, 1
  %657 = add i32 %656, %655
  store i32 %657, ptr %10, align 4, !tbaa !3
  %658 = add nsw i32 %653, 1
  %659 = mul i32 %658, %400
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %19, i64 %660
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %661, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10) #5
  %662 = load i32, ptr %1, align 4, !tbaa !3
  %663 = load i32, ptr %16, align 4, !tbaa !3
  %664 = load i32, ptr %15, align 4, !tbaa !3
  %665 = add i32 %664, %663
  %666 = sub i32 %662, %665
  store i32 %666, ptr %9, align 4, !tbaa !3
  %.not677953 = icmp slt i32 %666, 1
  br i1 %.not677953, label %.loopexit731, label %.lr.ph956

.lr.ph956:                                        ; preds = %._crit_edge946
  %.not678948 = icmp slt i32 %664, 1
  br i1 %.not678948, label %.lr.ph956.split.us.preheader, label %.lr.ph951.preheader

.lr.ph951.preheader:                              ; preds = %.lr.ph956
  %667 = sext i32 %663 to i64
  %668 = add nuw i32 %664, 1
  %669 = sext i32 %665 to i64
  %670 = add i32 %662, 1
  %671 = sub i32 %670, %665
  %wide.trip.count1176 = zext i32 %671 to i64
  %wide.trip.count1171 = zext i32 %668 to i64
  %invariant.gep1266 = getelementptr double, ptr %19, i64 %669
  br label %.lr.ph951

.lr.ph956.split.us.preheader:                     ; preds = %.lr.ph956
  %672 = add i32 %662, 1
  %673 = sub i32 %672, %665
  br label %..loopexit731_crit_edge

.lr.ph951:                                        ; preds = %.lr.ph951.preheader, %._crit_edge952
  %indvars.iv1173 = phi i64 [ 1, %.lr.ph951.preheader ], [ %indvars.iv.next1174, %._crit_edge952 ]
  %invariant.gep1264 = getelementptr double, ptr %26, i64 %indvars.iv1173
  %gep1267 = getelementptr double, ptr %invariant.gep1266, i64 %indvars.iv1173
  br label %674

674:                                              ; preds = %.lr.ph951, %674
  %indvars.iv1168 = phi i64 [ 1, %.lr.ph951 ], [ %indvars.iv.next1169, %674 ]
  %675 = mul nsw i64 %indvars.iv1168, %406
  %gep1265 = getelementptr double, ptr %invariant.gep1264, i64 %675
  %676 = load double, ptr %gep1265, align 8, !tbaa !7
  %677 = add nsw i64 %indvars.iv1168, %667
  %678 = mul nsw i64 %677, %405
  %679 = getelementptr double, ptr %gep1267, i64 %678
  store double %676, ptr %679, align 8, !tbaa !7
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %exitcond1172.not = icmp eq i64 %indvars.iv.next1169, %wide.trip.count1171
  br i1 %exitcond1172.not, label %._crit_edge952, label %674, !llvm.loop !50

._crit_edge952:                                   ; preds = %674
  %indvars.iv.next1174 = add nuw nsw i64 %indvars.iv1173, 1
  %exitcond1177.not = icmp eq i64 %indvars.iv.next1174, %wide.trip.count1176
  br i1 %exitcond1177.not, label %..loopexit731_crit_edge, label %.lr.ph951, !llvm.loop !51

.lr.ph939.preheader:                              ; preds = %617
  store i32 %605, ptr %9, align 4, !tbaa !3
  %680 = sext i32 %.pre1183 to i64
  %681 = add nuw i32 %605, 1
  %wide.trip.count1150 = zext i32 %681 to i64
  %invariant.gep1258 = getelementptr double, ptr %19, i64 %680
  br label %.lr.ph939

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %689
  %indvars.iv1145 = phi i64 [ 1, %.lr.ph939.preheader ], [ %indvars.iv.next1146, %689 ]
  %indvars.iv1143 = phi i64 [ 2, %.lr.ph939.preheader ], [ %indvars.iv.next1144, %689 ]
  %gep1257 = getelementptr double, ptr %invariant.gep1256, i64 %indvars.iv1145
  %gep1259 = getelementptr double, ptr %invariant.gep1258, i64 %indvars.iv1145
  br label %682

682:                                              ; preds = %.lr.ph939, %682
  %indvars.iv1136 = phi i64 [ 1, %.lr.ph939 ], [ %indvars.iv.next1137, %682 ]
  %683 = mul nsw i64 %indvars.iv1136, %406
  %684 = getelementptr double, ptr %gep1257, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = add nsw i64 %indvars.iv1136, %680
  %687 = mul nsw i64 %686, %405
  %688 = getelementptr double, ptr %gep1259, i64 %687
  store double %685, ptr %688, align 8, !tbaa !7
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %exitcond1142.not = icmp eq i64 %indvars.iv.next1137, %indvars.iv1143
  br i1 %exitcond1142.not, label %689, label %682, !llvm.loop !52

689:                                              ; preds = %682
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1146, %wide.trip.count1150
  br i1 %exitcond1151.not, label %..loopexit732_crit_edge, label %.lr.ph939, !llvm.loop !53

..loopexit731_crit_edge:                          ; preds = %._crit_edge952, %.lr.ph956.split.us.preheader
  %.us-phi958 = phi i32 [ %673, %.lr.ph956.split.us.preheader ], [ %671, %._crit_edge952 ]
  store i32 %664, ptr %10, align 4, !tbaa !3
  br label %.loopexit731

..loopexit732_crit_edge:                          ; preds = %689
  %690 = trunc nuw nsw i64 %indvars.iv1145 to i32
  store i32 %690, ptr %10, align 4, !tbaa !3
  br label %.loopexit731

.loopexit731:                                     ; preds = %..loopexit732_crit_edge, %.thread1201, %._crit_edge946, %..loopexit731_crit_edge
  %.pre-phi = phi i32 [ %665, %..loopexit731_crit_edge ], [ %665, %._crit_edge946 ], [ %619, %..loopexit732_crit_edge ], [ %622, %.thread1201 ]
  %691 = phi i32 [ %662, %..loopexit731_crit_edge ], [ %662, %._crit_edge946 ], [ %620, %..loopexit732_crit_edge ], [ %623, %.thread1201 ]
  %storemerge = phi i32 [ %.us-phi958, %..loopexit731_crit_edge ], [ 1, %._crit_edge946 ], [ %681, %..loopexit732_crit_edge ], [ 1, %.thread1201 ]
  store i32 %storemerge, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  %692 = icmp slt i32 %.pre-phi, %691
  br i1 %692, label %458, label %.preheader, !llvm.loop !54

.lr.ph964:                                        ; preds = %.preheader, %717
  %storemerge662963 = phi i32 [ %719, %717 ], [ %691, %.preheader ]
  %693 = zext nneg i32 %storemerge662963 to i64
  %694 = getelementptr inbounds nuw i32, ptr %20, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !3
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %705

697:                                              ; preds = %.lr.ph964
  store i32 %695, ptr %14, align 4, !tbaa !3
  %698 = icmp samesign ult i32 %storemerge662963, %695
  br i1 %698, label %699, label %700

699:                                              ; preds = %697
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre1188 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1189 = load i32, ptr %14, align 4, !tbaa !3
  br label %700

700:                                              ; preds = %699, %697
  %701 = phi i32 [ %.pre1189, %699 ], [ %695, %697 ]
  %702 = phi i32 [ %.pre1188, %699 ], [ %storemerge662963, %697 ]
  %703 = icmp sgt i32 %702, %701
  br i1 %703, label %704, label %717

704:                                              ; preds = %700
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pre1190 = load i32, ptr %12, align 4, !tbaa !3
  br label %717

705:                                              ; preds = %.lr.ph964
  %706 = sub nsw i32 0, %695
  store i32 %706, ptr %14, align 4, !tbaa !3
  %707 = icmp samesign ult i32 %storemerge662963, %706
  br i1 %707, label %708, label %709

708:                                              ; preds = %705
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre1185 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1186 = load i32, ptr %14, align 4, !tbaa !3
  br label %709

709:                                              ; preds = %708, %705
  %710 = phi i32 [ %.pre1186, %708 ], [ %706, %705 ]
  %711 = phi i32 [ %.pre1185, %708 ], [ %storemerge662963, %705 ]
  %712 = icmp sgt i32 %711, %710
  br i1 %712, label %713, label %714

713:                                              ; preds = %709
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pre1187 = load i32, ptr %12, align 4, !tbaa !3
  br label %714

714:                                              ; preds = %713, %709
  %715 = phi i32 [ %.pre1187, %713 ], [ %711, %709 ]
  %716 = add nsw i32 %715, -1
  br label %717

717:                                              ; preds = %700, %704, %714
  %718 = phi i32 [ %702, %700 ], [ %.pre1190, %704 ], [ %716, %714 ]
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %12, align 4, !tbaa !3
  %720 = icmp sgt i32 %718, 1
  br i1 %720, label %.lr.ph964, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %55, %75, %382, %717, %386, %87, %.preheader736, %.preheader, %40, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dsyconv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsyswapr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
