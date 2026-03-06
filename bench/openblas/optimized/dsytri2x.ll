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
  %19 = getelementptr inbounds [8 x i8], ptr %2, i64 %18
  %20 = getelementptr inbounds i8, ptr %4, i64 -4
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = add nsw i32 %22, %21
  %24 = add nsw i32 %23, 1
  %narrow658 = sub nsw i32 -2, %23
  %25 = sext i32 %narrow658 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %5, i64 %25
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
  br i1 %45, label %.lr.ph, label %.loopexit740.thread1227

.loopexit740.thread1227:                          ; preds = %44
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = mul i32 %49, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %19, i64 %58
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
  br label %389

.lr.ph748:                                        ; preds = %65
  %69 = add i32 %17, 1
  %70 = add nuw i32 %43, 1
  %wide.trip.count = zext i32 %70 to i64
  br label %71

71:                                               ; preds = %.lr.ph748, %82
  %indvars.iv979 = phi i64 [ 1, %.lr.ph748 ], [ %indvars.iv.next980, %82 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv979
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = trunc nuw nsw i64 %indvars.iv979 to i32
  %77 = mul i32 %69, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %19, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %71, %75
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %83 = trunc nsw i64 %indvars.iv.next980 to i32
  store i32 %83, ptr %7, align 4, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next980, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit740, label %71, !llvm.loop !11

.loopexit740:                                     ; preds = %62, %82
  store i32 0, ptr %7, align 4, !tbaa !3
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = add nsw i32 %85, 2
  br i1 %.not, label %389, label %87

87:                                               ; preds = %.loopexit740.thread1227, %.loopexit740
  %88 = phi i32 [ %48, %.loopexit740.thread1227 ], [ %86, %.loopexit740 ]
  %89 = phi i32 [ %47, %.loopexit740.thread1227 ], [ %85, %.loopexit740 ]
  %90 = phi i32 [ %46, %.loopexit740.thread1227 ], [ %84, %.loopexit740 ]
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
  %99 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = mul i32 %.0617750, %93
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %19, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fdiv double 1.000000e+00, %106
  %108 = add nsw i32 %.0617750, %94
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %26, i64 %109
  store double %107, ptr %110, align 8, !tbaa !7
  %111 = add nsw i32 %.0617750, %96
  br label %145

112:                                              ; preds = %97
  %113 = add nuw nsw i32 %.0617750, 1
  %114 = add nsw i32 %113, %24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %26, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = mul i32 %.0617750, %93
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %19, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fdiv double %121, %117
  %123 = mul i32 %113, %93
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %19, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fdiv double %126, %117
  %128 = call double @llvm.fmuladd.f64(double %122, double %127, double -1.000000e+00)
  %129 = fmul double %117, %128
  %130 = fdiv double %127, %129
  %131 = add nsw i32 %.0617750, %94
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %26, i64 %132
  store double %130, ptr %133, align 8, !tbaa !7
  %134 = fdiv double %122, %129
  %135 = add nsw i32 %113, %96
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %26, i64 %136
  store double %134, ptr %137, align 8, !tbaa !7
  %138 = fneg double %117
  %139 = fdiv double %138, %117
  %140 = fdiv double %139, %129
  %141 = add nsw i32 %.0617750, %96
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %26, i64 %142
  store double %140, ptr %143, align 8, !tbaa !7
  %144 = add nsw i32 %113, %94
  br label %145

145:                                              ; preds = %112, %102
  %.sink1308 = phi i32 [ %144, %112 ], [ %111, %102 ]
  %.sink1305 = phi double [ %140, %112 ], [ 0.000000e+00, %102 ]
  %.sink1304 = phi i32 [ 2, %112 ], [ 1, %102 ]
  %146 = sext i32 %.sink1308 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %26, i64 %146
  store double %.sink1305, ptr %147, align 8, !tbaa !7
  %148 = add nuw nsw i32 %.0617750, %.sink1304
  %.not692 = icmp sgt i32 %148, %92
  br i1 %.not692, label %.lr.ph841, label %97, !llvm.loop !12

.lr.ph841:                                        ; preds = %145
  %149 = mul nsw i32 %88, %24
  %150 = add nsw i32 %89, 3
  %151 = mul nsw i32 %150, %24
  %152 = add i32 %17, 1
  %153 = add i32 %23, 2
  %154 = add i32 %153, %90
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %26, i64 %155
  %157 = sext i32 %24 to i64
  %158 = sext i32 %90 to i64
  %159 = sext i32 %17 to i64
  %invariant.gep1256 = getelementptr [8 x i8], ptr %26, i64 %158
  %invariant.gep1260 = getelementptr [8 x i8], ptr %26, i64 %158
  br label %161

thread-pre-split727:                              ; preds = %._crit_edge833, %.lr.ph837.split.us.preheader
  %.us-phi839 = phi i32 [ %354, %.lr.ph837.split.us.preheader ], [ %357, %._crit_edge833 ]
  store i32 %353, ptr %10, align 4, !tbaa !3
  store i32 %.us-phi839, ptr %12, align 4, !tbaa !3
  br label %161

.preheader736:                                    ; preds = %347
  %.pre1165 = load i32, ptr %1, align 4, !tbaa !3
  %160 = icmp slt i32 %.pre1165, 1
  store i32 1, ptr %12, align 4, !tbaa !3
  br i1 %160, label %.loopexit, label %.lr.ph844

161:                                              ; preds = %thread-pre-split727, %.lr.ph841
  %162 = phi i32 [ %92, %.lr.ph841 ], [ %352, %thread-pre-split727 ]
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
  %indvars.iv982 = phi i64 [ %167, %.lr.ph756.preheader ], [ %indvars.iv.next983, %.lr.ph756 ]
  %.0754 = phi i32 [ 0, %.lr.ph756.preheader ], [ %spec.select724, %.lr.ph756 ]
  %168 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv982
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = lshr i32 %169, 31
  %spec.select724 = add nuw nsw i32 %170, %.0754
  %indvars.iv.next983 = add nsw i64 %indvars.iv982, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next983 to i32
  %exitcond985.not = icmp eq i32 %165, %lftr.wideiv
  br i1 %exitcond985.not, label %._crit_edge757, label %.lr.ph756, !llvm.loop !13

._crit_edge757:                                   ; preds = %.lr.ph756
  %171 = and i32 %spec.select724, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %._crit_edge757.thread, label %173

173:                                              ; preds = %._crit_edge757
  %174 = add nsw i32 %163, 1
  br label %._crit_edge757.thread.sink.split

._crit_edge757.thread.sink.split:                 ; preds = %161, %173
  %.sink1310 = phi i32 [ %174, %173 ], [ %162, %161 ]
  store i32 %.sink1310, ptr %15, align 4, !tbaa !3
  br label %._crit_edge757.thread

._crit_edge757.thread:                            ; preds = %._crit_edge757.thread.sink.split, %164, %._crit_edge757
  %175 = phi i32 [ %163, %._crit_edge757 ], [ %163, %164 ], [ %.sink1310, %._crit_edge757.thread.sink.split ]
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
  %wide.trip.count994 = zext i32 %179 to i64
  %wide.trip.count989 = zext i32 %177 to i64
  br label %.lr.ph763

.lr.ph768.split.us.preheader:                     ; preds = %.lr.ph768
  %180 = add nuw i32 %162, 1
  %181 = sub i32 %180, %175
  br label %._crit_edge769

.lr.ph763:                                        ; preds = %.lr.ph763.preheader, %._crit_edge764
  %indvars.iv991 = phi i64 [ 1, %.lr.ph763.preheader ], [ %indvars.iv.next992, %._crit_edge764 ]
  %182 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv991
  %invariant.gep = getelementptr [8 x i8], ptr %26, i64 %indvars.iv991
  br label %183

183:                                              ; preds = %.lr.ph763, %183
  %indvars.iv986 = phi i64 [ 1, %.lr.ph763 ], [ %indvars.iv.next987, %183 ]
  %184 = trunc nuw nsw i64 %indvars.iv986 to i32
  %185 = add nuw nsw i32 %176, %184
  %186 = mul nsw i32 %185, %17
  %187 = sext i32 %186 to i64
  %188 = getelementptr [8 x i8], ptr %182, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = mul nsw i64 %indvars.iv986, %157
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %190
  store double %189, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond990.not = icmp eq i64 %indvars.iv.next987, %wide.trip.count989
  br i1 %exitcond990.not, label %._crit_edge764, label %183, !llvm.loop !14

._crit_edge764:                                   ; preds = %183
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next992, %wide.trip.count994
  br i1 %exitcond995.not, label %._crit_edge769, label %.lr.ph763, !llvm.loop !15

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
  %wide.trip.count1009 = zext i32 %193 to i64
  %wide.trip.count1006 = zext nneg i32 %175 to i64
  br label %.lr.ph784

..preheader739_crit_edge:                         ; preds = %._crit_edge780
  store i32 %175, ptr %10, align 4, !tbaa !3
  br label %.preheader739

.preheader739:                                    ; preds = %..preheader739_crit_edge, %191
  br i1 %.not699765, label %.preheader738, label %.lr.ph798

.lr.ph798:                                        ; preds = %.preheader739
  %194 = add i32 %175, 1
  %wide.trip.count1014 = zext i32 %194 to i64
  %wide.trip.count1019 = zext i32 %194 to i64
  br label %212

.lr.ph784:                                        ; preds = %.lr.ph784.preheader, %._crit_edge780
  %indvars.iv1001 = phi i64 [ 1, %.lr.ph784.preheader ], [ %indvars.iv.next1002, %._crit_edge780 ]
  %195 = add nsw i64 %indvars.iv1001, %158
  %196 = mul nsw i64 %indvars.iv1001, %157
  %197 = getelementptr [8 x i8], ptr %26, i64 %195
  %198 = getelementptr [8 x i8], ptr %197, i64 %196
  store double 1.000000e+00, ptr %198, align 8, !tbaa !7
  %.not721.not771 = icmp samesign ugt i64 %indvars.iv1001, 1
  br i1 %.not721.not771, label %.lr.ph774.preheader, label %._crit_edge775

.lr.ph774.preheader:                              ; preds = %.lr.ph784
  %invariant.gep1242 = getelementptr [8 x i8], ptr %26, i64 %195
  br label %.lr.ph774

.lr.ph774:                                        ; preds = %.lr.ph774.preheader, %.lr.ph774
  %indvars.iv996 = phi i64 [ 1, %.lr.ph774.preheader ], [ %indvars.iv.next997, %.lr.ph774 ]
  %199 = mul nsw i64 %indvars.iv996, %157
  %gep1243 = getelementptr [8 x i8], ptr %invariant.gep1242, i64 %199
  store double 0.000000e+00, ptr %gep1243, align 8, !tbaa !7
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %indvars.iv1001
  br i1 %exitcond1000.not, label %._crit_edge775, label %.lr.ph774, !llvm.loop !16

._crit_edge775:                                   ; preds = %.lr.ph774, %.lr.ph784
  %.not722.not776 = icmp samesign ult i64 %indvars.iv1001, %192
  br i1 %.not722.not776, label %.lr.ph779, label %._crit_edge780

.lr.ph779:                                        ; preds = %._crit_edge775
  %200 = trunc nuw nsw i64 %indvars.iv1001 to i32
  %201 = add nsw i32 %176, %200
  %invariant.gep1244 = getelementptr [8 x i8], ptr %26, i64 %195
  br label %202

202:                                              ; preds = %.lr.ph779, %202
  %indvars.iv1003 = phi i64 [ %indvars.iv1001, %.lr.ph779 ], [ %indvars.iv.next1004, %202 ]
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %203 = trunc nsw i64 %indvars.iv.next1004 to i32
  %204 = add nsw i32 %176, %203
  %205 = mul nsw i32 %204, %17
  %206 = add nsw i32 %201, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %19, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = mul nsw i64 %indvars.iv.next1004, %157
  %gep1245 = getelementptr [8 x i8], ptr %invariant.gep1244, i64 %210
  store double %209, ptr %gep1245, align 8, !tbaa !7
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1006
  br i1 %exitcond1007.not, label %._crit_edge780, label %202, !llvm.loop !17

._crit_edge780:                                   ; preds = %202, %._crit_edge775
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count1009
  br i1 %exitcond1010.not, label %..preheader739_crit_edge, label %.lr.ph784, !llvm.loop !18

.preheader738.loopexit:                           ; preds = %._crit_edge795
  store i32 %175, ptr %9, align 4, !tbaa !3
  br label %.preheader738

.preheader738:                                    ; preds = %.preheader738.loopexit, %.preheader739
  br i1 %.not701781, label %._crit_edge813, label %.lr.ph812.preheader

.lr.ph812.preheader:                              ; preds = %.preheader738
  %211 = add nuw i32 %175, 1
  br label %.lr.ph812

212:                                              ; preds = %.lr.ph798, %._crit_edge795
  %storemerge720797 = phi i32 [ 1, %.lr.ph798 ], [ %253, %._crit_edge795 ]
  %213 = zext nneg i32 %storemerge720797 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  br i1 %.not701781, label %._crit_edge795, label %.lr.ph794

.lr.ph794:                                        ; preds = %217
  %218 = add nsw i32 %storemerge720797, %149
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %26, i64 %219
  %invariant.gep1250 = getelementptr [8 x i8], ptr %26, i64 %213
  br label %221

221:                                              ; preds = %.lr.ph794, %221
  %indvars.iv1016 = phi i64 [ 1, %.lr.ph794 ], [ %indvars.iv.next1017, %221 ]
  %222 = load double, ptr %220, align 8, !tbaa !7
  %223 = mul nsw i64 %indvars.iv1016, %157
  %gep1251 = getelementptr [8 x i8], ptr %invariant.gep1250, i64 %223
  %224 = load double, ptr %gep1251, align 8, !tbaa !7
  %225 = fmul double %222, %224
  store double %225, ptr %gep1251, align 8, !tbaa !7
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1017, %wide.trip.count1019
  br i1 %exitcond1020.not, label %._crit_edge795, label %221, !llvm.loop !19

226:                                              ; preds = %212
  br i1 %.not701781, label %._crit_edge795, label %.lr.ph789

.lr.ph789:                                        ; preds = %226
  %227 = add nuw nsw i32 %storemerge720797, 1
  %228 = add nsw i32 %storemerge720797, %149
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %26, i64 %229
  %231 = add nsw i32 %storemerge720797, %151
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i8], ptr %26, i64 %232
  %234 = add nsw i32 %227, %149
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %26, i64 %235
  %237 = add nsw i32 %227, %151
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %26, i64 %238
  %240 = zext nneg i32 %227 to i64
  %invariant.gep1246 = getelementptr [8 x i8], ptr %26, i64 %213
  %invariant.gep1248 = getelementptr [8 x i8], ptr %26, i64 %240
  br label %241

241:                                              ; preds = %.lr.ph789, %241
  %indvars.iv1011 = phi i64 [ 1, %.lr.ph789 ], [ %indvars.iv.next1012, %241 ]
  %242 = mul nsw i64 %indvars.iv1011, %157
  %gep1247 = getelementptr [8 x i8], ptr %invariant.gep1246, i64 %242
  %243 = load double, ptr %gep1247, align 8, !tbaa !7
  %gep1249 = getelementptr [8 x i8], ptr %invariant.gep1248, i64 %242
  %244 = load double, ptr %gep1249, align 8, !tbaa !7
  %245 = load double, ptr %230, align 8, !tbaa !7
  %246 = load double, ptr %233, align 8, !tbaa !7
  %247 = fmul double %244, %246
  %248 = call double @llvm.fmuladd.f64(double %245, double %243, double %247)
  store double %248, ptr %gep1247, align 8, !tbaa !7
  %249 = load double, ptr %236, align 8, !tbaa !7
  %250 = load double, ptr %239, align 8, !tbaa !7
  %251 = fmul double %244, %250
  %252 = call double @llvm.fmuladd.f64(double %249, double %243, double %251)
  store double %252, ptr %gep1249, align 8, !tbaa !7
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1014
  br i1 %exitcond1015.not, label %._crit_edge795, label %241, !llvm.loop !20

._crit_edge795:                                   ; preds = %241, %221, %226, %217
  %.sink1311 = phi i32 [ 1, %217 ], [ 2, %226 ], [ 1, %221 ], [ 2, %241 ]
  %253 = add nuw nsw i32 %storemerge720797, %.sink1311
  %.not702 = icmp sgt i32 %253, %176
  br i1 %.not702, label %.preheader738.loopexit, label %212, !llvm.loop !21

.lr.ph812:                                        ; preds = %.lr.ph812.preheader, %._crit_edge809
  %storemerge716811 = phi i32 [ %303, %._crit_edge809 ], [ 1, %.lr.ph812.preheader ]
  %254 = add nsw i32 %storemerge716811, %176
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %20, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %.lr.ph812
  store i32 %175, ptr %9, align 4, !tbaa !3
  %.not715805 = icmp sgt i32 %storemerge716811, %175
  br i1 %.not715805, label %._crit_edge809, label %.lr.ph808

.lr.ph808:                                        ; preds = %259
  %260 = add nsw i32 %254, %149
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %26, i64 %261
  %263 = add nsw i32 %storemerge716811, %90
  %264 = zext nneg i32 %storemerge716811 to i64
  %265 = sext i32 %263 to i64
  %invariant.gep1254 = getelementptr [8 x i8], ptr %26, i64 %265
  br label %266

266:                                              ; preds = %.lr.ph808, %266
  %indvars.iv1026 = phi i64 [ %264, %.lr.ph808 ], [ %indvars.iv.next1027, %266 ]
  %267 = load double, ptr %262, align 8, !tbaa !7
  %268 = mul nsw i64 %indvars.iv1026, %157
  %gep1255 = getelementptr [8 x i8], ptr %invariant.gep1254, i64 %268
  %269 = load double, ptr %gep1255, align 8, !tbaa !7
  %270 = fmul double %267, %269
  store double %270, ptr %gep1255, align 8, !tbaa !7
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %lftr.wideiv1029 = trunc i64 %indvars.iv.next1027 to i32
  %exitcond1030.not = icmp eq i32 %211, %lftr.wideiv1029
  br i1 %exitcond1030.not, label %._crit_edge809, label %266, !llvm.loop !22

271:                                              ; preds = %.lr.ph812
  %.not713800 = icmp sgt i32 %storemerge716811, %175
  br i1 %.not713800, label %._crit_edge809, label %.lr.ph803

.lr.ph803:                                        ; preds = %271
  %272 = add nsw i32 %storemerge716811, %90
  %invariant.op = add i32 %272, 1
  %273 = add nsw i32 %254, %149
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %26, i64 %274
  %276 = add nsw i32 %254, %151
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %26, i64 %277
  %279 = add nsw i32 %254, 1
  %280 = add nsw i32 %279, %149
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %26, i64 %281
  %283 = add nsw i32 %279, %151
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %26, i64 %284
  %286 = zext nneg i32 %storemerge716811 to i64
  %287 = sext i32 %272 to i64
  %invariant.gep1252 = getelementptr [8 x i8], ptr %26, i64 %287
  br label %288

288:                                              ; preds = %.lr.ph803, %288
  %indvars.iv1021 = phi i64 [ %286, %.lr.ph803 ], [ %indvars.iv.next1022, %288 ]
  %289 = mul nsw i64 %indvars.iv1021, %157
  %gep1253 = getelementptr [8 x i8], ptr %invariant.gep1252, i64 %289
  %290 = load double, ptr %gep1253, align 8, !tbaa !7
  %291 = trunc nsw i64 %289 to i32
  %.reass = add i32 %invariant.op, %291
  %292 = sext i32 %.reass to i64
  %293 = getelementptr inbounds [8 x i8], ptr %26, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = load double, ptr %275, align 8, !tbaa !7
  %296 = load double, ptr %278, align 8, !tbaa !7
  %297 = fmul double %294, %296
  %298 = call double @llvm.fmuladd.f64(double %295, double %290, double %297)
  store double %298, ptr %gep1253, align 8, !tbaa !7
  %299 = load double, ptr %282, align 8, !tbaa !7
  %300 = load double, ptr %285, align 8, !tbaa !7
  %301 = fmul double %294, %300
  %302 = call double @llvm.fmuladd.f64(double %299, double %290, double %301)
  store double %302, ptr %293, align 8, !tbaa !7
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %lftr.wideiv1024 = trunc i64 %indvars.iv.next1022 to i32
  %exitcond1025.not = icmp eq i32 %211, %lftr.wideiv1024
  br i1 %exitcond1025.not, label %._crit_edge809, label %288, !llvm.loop !23

._crit_edge809:                                   ; preds = %288, %266, %271, %259
  %.sink1312 = phi i32 [ 1, %259 ], [ 2, %271 ], [ 1, %266 ], [ 2, %288 ]
  %303 = add nuw nsw i32 %storemerge716811, %.sink1312
  %.not703 = icmp sgt i32 %303, %175
  br i1 %.not703, label %._crit_edge813, label %.lr.ph812, !llvm.loop !24

._crit_edge813:                                   ; preds = %._crit_edge809, %.preheader738
  %storemerge716.lcssa = phi i32 [ 1, %.preheader738 ], [ %303, %._crit_edge809 ]
  store i32 %storemerge716.lcssa, ptr %12, align 4, !tbaa !3
  %304 = load i32, ptr %1, align 4, !tbaa !3
  %305 = add i32 %163, 1
  %306 = add i32 %305, %304
  store i32 %306, ptr %9, align 4, !tbaa !3
  %307 = add nsw i32 %176, 1
  %308 = mul i32 %307, %152
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %19, i64 %309
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %310, ptr noundef nonnull %3, ptr noundef %156, ptr noundef nonnull %9) #5
  %311 = load i32, ptr %15, align 4, !tbaa !3
  %.not705816 = icmp slt i32 %311, 1
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not705816, label %._crit_edge820, label %.lr.ph819

.lr.ph819:                                        ; preds = %._crit_edge813
  %312 = sext i32 %.pre to i64
  %313 = add nuw i32 %311, 1
  %wide.trip.count1039 = zext i32 %313 to i64
  %invariant.gep1258 = getelementptr [8 x i8], ptr %19, i64 %312
  br label %314

314:                                              ; preds = %.lr.ph819, %322
  %indvars.iv1031 = phi i64 [ 1, %.lr.ph819 ], [ %indvars.iv.next1032, %322 ]
  %gep1257 = getelementptr [8 x i8], ptr %invariant.gep1256, i64 %indvars.iv1031
  %gep1259 = getelementptr [8 x i8], ptr %invariant.gep1258, i64 %indvars.iv1031
  br label %315

315:                                              ; preds = %314, %315
  %indvars.iv1033 = phi i64 [ %indvars.iv1031, %314 ], [ %indvars.iv.next1034, %315 ]
  %316 = mul nsw i64 %indvars.iv1033, %157
  %317 = getelementptr [8 x i8], ptr %gep1257, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = add nsw i64 %indvars.iv1033, %312
  %320 = mul nsw i64 %319, %159
  %321 = getelementptr [8 x i8], ptr %gep1259, i64 %320
  store double %318, ptr %321, align 8, !tbaa !7
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, %wide.trip.count1039
  br i1 %exitcond1037.not, label %322, label %315, !llvm.loop !25

322:                                              ; preds = %315
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1032, %wide.trip.count1039
  br i1 %exitcond1040.not, label %._crit_edge820, label %314, !llvm.loop !26

._crit_edge820:                                   ; preds = %322, %._crit_edge813
  %storemerge704.lcssa = phi i32 [ 1, %._crit_edge813 ], [ %313, %322 ]
  store i32 %storemerge704.lcssa, ptr %12, align 4, !tbaa !3
  %323 = load i32, ptr %1, align 4, !tbaa !3
  %324 = load i32, ptr %6, align 4, !tbaa !3
  %325 = add i32 %323, 1
  %326 = add i32 %325, %324
  store i32 %326, ptr %9, align 4, !tbaa !3
  store i32 %326, ptr %10, align 4, !tbaa !3
  %327 = add nsw i32 %.pre, 1
  %328 = mul nsw i32 %327, %17
  %329 = sext i32 %328 to i64
  %330 = getelementptr [8 x i8], ptr %19, i64 %329
  %331 = getelementptr i8, ptr %330, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b11, ptr noundef %331, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %156, ptr noundef nonnull %10) #5
  %332 = load i32, ptr %15, align 4, !tbaa !3
  %.not707823 = icmp slt i32 %332, 1
  br i1 %.not707823, label %347, label %.lr.ph826

.lr.ph826:                                        ; preds = %._crit_edge820
  %333 = load i32, ptr %16, align 4, !tbaa !3
  %334 = sext i32 %333 to i64
  %335 = add nuw i32 %332, 1
  %wide.trip.count1049 = zext i32 %335 to i64
  %invariant.gep1262 = getelementptr [8 x i8], ptr %19, i64 %334
  br label %336

336:                                              ; preds = %.lr.ph826, %346
  %indvars.iv1041 = phi i64 [ 1, %.lr.ph826 ], [ %indvars.iv.next1042, %346 ]
  %gep1261 = getelementptr [8 x i8], ptr %invariant.gep1260, i64 %indvars.iv1041
  %gep1263 = getelementptr [8 x i8], ptr %invariant.gep1262, i64 %indvars.iv1041
  br label %337

337:                                              ; preds = %336, %337
  %indvars.iv1043 = phi i64 [ %indvars.iv1041, %336 ], [ %indvars.iv.next1044, %337 ]
  %338 = mul nsw i64 %indvars.iv1043, %157
  %339 = getelementptr [8 x i8], ptr %gep1261, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = add nsw i64 %indvars.iv1043, %334
  %342 = mul nsw i64 %341, %159
  %343 = getelementptr [8 x i8], ptr %gep1263, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fadd double %340, %344
  store double %345, ptr %343, align 8, !tbaa !7
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1044, %wide.trip.count1049
  br i1 %exitcond1047.not, label %346, label %337, !llvm.loop !27

346:                                              ; preds = %337
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1050.not = icmp eq i64 %indvars.iv.next1042, %wide.trip.count1049
  br i1 %exitcond1050.not, label %._crit_edge827, label %336, !llvm.loop !28

._crit_edge827:                                   ; preds = %346
  store i32 %332, ptr %10, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %._crit_edge827, %._crit_edge820
  %storemerge706.lcssa = phi i32 [ %335, %._crit_edge827 ], [ 1, %._crit_edge820 ]
  store i32 %storemerge706.lcssa, ptr %12, align 4, !tbaa !3
  %348 = load i32, ptr %1, align 4, !tbaa !3
  %349 = load i32, ptr %6, align 4, !tbaa !3
  %350 = add i32 %348, 1
  %351 = add i32 %350, %349
  store i32 %351, ptr %9, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9) #5
  %352 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %352, ptr %9, align 4, !tbaa !3
  %.not709834 = icmp slt i32 %352, 1
  br i1 %.not709834, label %.preheader736, label %.lr.ph837, !llvm.loop !29

.lr.ph837:                                        ; preds = %347
  %353 = load i32, ptr %15, align 4, !tbaa !3
  %.not710829 = icmp slt i32 %353, 1
  br i1 %.not710829, label %.lr.ph837.split.us.preheader, label %.lr.ph837.split, !llvm.loop !29

.lr.ph837.split.us.preheader:                     ; preds = %.lr.ph837
  %354 = add nuw i32 %352, 1
  br label %thread-pre-split727

.lr.ph837.split:                                  ; preds = %.lr.ph837
  %355 = zext nneg i32 %352 to i64
  %356 = add nuw i32 %353, 1
  %357 = add nuw i32 %352, 1
  %wide.trip.count1059 = zext i32 %357 to i64
  %wide.trip.count1054 = zext i32 %356 to i64
  br label %.lr.ph832, !llvm.loop !29

.lr.ph832:                                        ; preds = %.lr.ph837.split, %._crit_edge833
  %indvars.iv1056 = phi i64 [ 1, %.lr.ph837.split ], [ %indvars.iv.next1057, %._crit_edge833 ]
  %invariant.gep1264 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv1056
  %invariant.gep1266 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv1056
  br label %358

358:                                              ; preds = %.lr.ph832, %358
  %indvars.iv1051 = phi i64 [ 1, %.lr.ph832 ], [ %indvars.iv.next1052, %358 ]
  %359 = mul nsw i64 %indvars.iv1051, %157
  %gep1265 = getelementptr [8 x i8], ptr %invariant.gep1264, i64 %359
  %360 = load double, ptr %gep1265, align 8, !tbaa !7
  %361 = add nuw nsw i64 %indvars.iv1051, %355
  %362 = mul nsw i64 %361, %159
  %gep1267 = getelementptr [8 x i8], ptr %invariant.gep1266, i64 %362
  store double %360, ptr %gep1267, align 8, !tbaa !7
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %exitcond1055.not = icmp eq i64 %indvars.iv.next1052, %wide.trip.count1054
  br i1 %exitcond1055.not, label %._crit_edge833, label %358, !llvm.loop !30

._crit_edge833:                                   ; preds = %358
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1059
  br i1 %exitcond1060.not, label %thread-pre-split727, label %.lr.ph832, !llvm.loop !31

.lr.ph844:                                        ; preds = %.preheader736, %385
  %storemerge693843 = phi i32 [ %387, %385 ], [ 1, %.preheader736 ]
  %363 = sext i32 %storemerge693843 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %20, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !3
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %.lr.ph844
  store i32 %365, ptr %14, align 4, !tbaa !3
  %368 = icmp slt i32 %storemerge693843, %365
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre1168 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1169 = load i32, ptr %14, align 4, !tbaa !3
  br label %370

370:                                              ; preds = %369, %367
  %371 = phi i32 [ %.pre1169, %369 ], [ %365, %367 ]
  %372 = phi i32 [ %.pre1168, %369 ], [ %storemerge693843, %367 ]
  %373 = icmp sgt i32 %372, %371
  br i1 %373, label %.sink.split, label %385

374:                                              ; preds = %.lr.ph844
  %375 = sub nsw i32 0, %365
  store i32 %375, ptr %14, align 4, !tbaa !3
  %376 = add nsw i32 %storemerge693843, 1
  store i32 %376, ptr %12, align 4, !tbaa !3
  %377 = icmp slt i32 %storemerge693843, %375
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  store i32 %storemerge693843, ptr %9, align 4, !tbaa !3
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %14) #5
  %.pre1166 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1167 = load i32, ptr %14, align 4, !tbaa !3
  %379 = add nsw i32 %.pre1166, -1
  br label %380

380:                                              ; preds = %378, %374
  %381 = phi i32 [ %.pre1167, %378 ], [ %375, %374 ]
  %382 = phi i32 [ %379, %378 ], [ %storemerge693843, %374 ]
  %383 = icmp sgt i32 %382, %381
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  store i32 %382, ptr %9, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %370, %384
  %.sink1313 = phi ptr [ %9, %384 ], [ %12, %370 ]
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %.sink1313) #5
  br label %385

385:                                              ; preds = %.sink.split, %380, %370
  %386 = load i32, ptr %12, align 4, !tbaa !3
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %12, align 4, !tbaa !3
  %388 = load i32, ptr %1, align 4, !tbaa !3
  %.not694.not = icmp slt i32 %386, %388
  br i1 %.not694.not, label %.lr.ph844, label %.loopexit, !llvm.loop !32

389:                                              ; preds = %.loopexit740.thread, %.loopexit740
  %390 = phi i32 [ %68, %.loopexit740.thread ], [ %86, %.loopexit740 ]
  %391 = phi i32 [ %67, %.loopexit740.thread ], [ %85, %.loopexit740 ]
  %392 = phi i32 [ %66, %.loopexit740.thread ], [ %84, %.loopexit740 ]
  %393 = call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %394 = load i32, ptr %1, align 4, !tbaa !3
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph847, label %.loopexit

.lr.ph847:                                        ; preds = %389
  %396 = add i32 %17, 1
  %397 = mul nsw i32 %390, %24
  %398 = add nsw i32 %391, 3
  %399 = mul nsw i32 %398, %24
  br label %411

.preheader735:                                    ; preds = %451
  store i32 0, ptr %16, align 4, !tbaa !3
  %400 = mul nsw i32 %390, %24
  %401 = add nsw i32 %391, 3
  %402 = mul nsw i32 %401, %24
  %403 = add i32 %17, 1
  %404 = add i32 %23, 2
  %405 = add i32 %404, %392
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %26, i64 %406
  %408 = sext i32 %17 to i64
  %409 = sext i32 %24 to i64
  %410 = sext i32 %392 to i64
  %invariant.gep1288 = getelementptr [8 x i8], ptr %26, i64 %410
  %invariant.gep1292 = getelementptr [8 x i8], ptr %26, i64 %410
  %invariant.gep1296 = getelementptr [8 x i8], ptr %26, i64 %410
  br label %461

411:                                              ; preds = %.lr.ph847, %451
  %.2619845 = phi i32 [ %394, %.lr.ph847 ], [ %458, %451 ]
  %412 = zext nneg i32 %.2619845 to i64
  %413 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !3
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %411
  %417 = mul i32 %.2619845, %396
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x i8], ptr %19, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = fdiv double 1.000000e+00, %420
  br label %451

422:                                              ; preds = %411
  %423 = add nsw i32 %.2619845, -1
  %424 = add i32 %.2619845, %23
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x i8], ptr %26, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = mul i32 %423, %396
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x i8], ptr %19, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fdiv double %431, %427
  %433 = mul i32 %.2619845, %396
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x i8], ptr %19, i64 %434
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = fdiv double %436, %427
  %438 = call double @llvm.fmuladd.f64(double %432, double %437, double -1.000000e+00)
  %439 = fmul double %427, %438
  %440 = fdiv double %437, %439
  %441 = add nsw i32 %423, %397
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [8 x i8], ptr %26, i64 %442
  store double %440, ptr %443, align 8, !tbaa !7
  %444 = fdiv double %432, %439
  %445 = add nsw i32 %.2619845, %397
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x i8], ptr %26, i64 %446
  store double %444, ptr %447, align 8, !tbaa !7
  %448 = fneg double %427
  %449 = fdiv double %448, %427
  %450 = fdiv double %449, %439
  br label %451

451:                                              ; preds = %422, %416
  %.sink1324 = phi i32 [ %399, %422 ], [ %397, %416 ]
  %.sink1320 = phi double [ %450, %422 ], [ %421, %416 ]
  %.sink1319 = phi i32 [ %423, %422 ], [ %.2619845, %416 ]
  %.sink1315 = phi double [ %450, %422 ], [ 0.000000e+00, %416 ]
  %.sink1314 = phi i32 [ -2, %422 ], [ -1, %416 ]
  %452 = add nsw i32 %.2619845, %.sink1324
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x i8], ptr %26, i64 %453
  store double %.sink1320, ptr %454, align 8, !tbaa !7
  %455 = add nsw i32 %.sink1319, %399
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x i8], ptr %26, i64 %456
  store double %.sink1315, ptr %457, align 8, !tbaa !7
  %458 = add nsw i32 %.2619845, %.sink1314
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %411, label %.preheader735, !llvm.loop !33

.preheader:                                       ; preds = %.loopexit731
  store i32 %700, ptr %12, align 4, !tbaa !3
  %460 = icmp sgt i32 %700, 0
  br i1 %460, label %.lr.ph951, label %.loopexit

461:                                              ; preds = %.preheader735, %.loopexit731
  %462 = phi i32 [ %394, %.preheader735 ], [ %700, %.loopexit731 ]
  %storemerge663.in848 = phi i32 [ 0, %.preheader735 ], [ %.pre-phi, %.loopexit731 ]
  %463 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %463, ptr %15, align 4, !tbaa !3
  %464 = add nsw i32 %463, %storemerge663.in848
  %465 = icmp sgt i32 %464, %462
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = sub nsw i32 %462, %storemerge663.in848
  br label %.thread1233.sink.split

468:                                              ; preds = %461
  %.not664.not850 = icmp sgt i32 %463, 0
  br i1 %.not664.not850, label %.lr.ph854, label %.thread1233

.lr.ph854:                                        ; preds = %468, %.lr.ph854
  %storemerge663.in857.in = phi i32 [ %storemerge663.in857, %.lr.ph854 ], [ %storemerge663.in848, %468 ]
  %.2851 = phi i32 [ %spec.select725, %.lr.ph854 ], [ 0, %468 ]
  %storemerge663.in857 = add i32 %storemerge663.in857.in, 1
  %469 = sext i32 %storemerge663.in857 to i64
  %470 = getelementptr inbounds [4 x i8], ptr %20, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !3
  %472 = lshr i32 %471, 31
  %spec.select725 = add nuw nsw i32 %472, %.2851
  %exitcond1061.not = icmp eq i32 %storemerge663.in857, %464
  br i1 %exitcond1061.not, label %473, label %.lr.ph854, !llvm.loop !34

473:                                              ; preds = %.lr.ph854
  %474 = and i32 %spec.select725, 1
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %.thread1233, label %476

476:                                              ; preds = %473
  %477 = add nuw nsw i32 %463, 1
  br label %.thread1233.sink.split

.thread1233.sink.split:                           ; preds = %466, %476
  %.sink1326 = phi i32 [ %477, %476 ], [ %467, %466 ]
  store i32 %.sink1326, ptr %15, align 4, !tbaa !3
  br label %.thread1233

.thread1233:                                      ; preds = %.thread1233.sink.split, %468, %473
  %478 = phi i32 [ %463, %473 ], [ %463, %468 ], [ %.sink1326, %.thread1233.sink.split ]
  %479 = add i32 %478, %storemerge663.in848
  %480 = sub i32 %462, %479
  %.not666863 = icmp slt i32 %480, 1
  br i1 %.not666863, label %494, label %.lr.ph866

.lr.ph866:                                        ; preds = %.thread1233
  %.not691858 = icmp slt i32 %478, 1
  br i1 %.not691858, label %.lr.ph866.split.us.preheader, label %.lr.ph861.preheader

.lr.ph861.preheader:                              ; preds = %.lr.ph866
  %481 = sext i32 %storemerge663.in848 to i64
  %482 = add nuw i32 %478, 1
  %483 = sext i32 %479 to i64
  %484 = add i32 %462, 1
  %485 = sub i32 %484, %479
  %wide.trip.count1070 = zext i32 %485 to i64
  %wide.trip.count1065 = zext i32 %482 to i64
  %invariant.gep1270 = getelementptr [8 x i8], ptr %19, i64 %483
  br label %.lr.ph861

.lr.ph866.split.us.preheader:                     ; preds = %.lr.ph866
  %486 = add i32 %462, 1
  %487 = sub i32 %486, %479
  br label %._crit_edge867

.lr.ph861:                                        ; preds = %.lr.ph861.preheader, %._crit_edge862
  %indvars.iv1067 = phi i64 [ 1, %.lr.ph861.preheader ], [ %indvars.iv.next1068, %._crit_edge862 ]
  %gep1271 = getelementptr [8 x i8], ptr %invariant.gep1270, i64 %indvars.iv1067
  %invariant.gep1268 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv1067
  br label %488

488:                                              ; preds = %.lr.ph861, %488
  %indvars.iv1062 = phi i64 [ 1, %.lr.ph861 ], [ %indvars.iv.next1063, %488 ]
  %489 = add nsw i64 %indvars.iv1062, %481
  %490 = mul nsw i64 %489, %408
  %491 = getelementptr [8 x i8], ptr %gep1271, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !7
  %493 = mul nsw i64 %indvars.iv1062, %409
  %gep1269 = getelementptr [8 x i8], ptr %invariant.gep1268, i64 %493
  store double %492, ptr %gep1269, align 8, !tbaa !7
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1063, %wide.trip.count1065
  br i1 %exitcond1066.not, label %._crit_edge862, label %488, !llvm.loop !35

._crit_edge862:                                   ; preds = %488
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %exitcond1071.not = icmp eq i64 %indvars.iv.next1068, %wide.trip.count1070
  br i1 %exitcond1071.not, label %._crit_edge867, label %.lr.ph861, !llvm.loop !36

._crit_edge867:                                   ; preds = %._crit_edge862, %.lr.ph866.split.us.preheader
  %.us-phi869 = phi i32 [ %487, %.lr.ph866.split.us.preheader ], [ %485, %._crit_edge862 ]
  store i32 %478, ptr %10, align 4, !tbaa !3
  br label %494

494:                                              ; preds = %._crit_edge867, %.thread1233
  %storemerge665.lcssa = phi i32 [ %.us-phi869, %._crit_edge867 ], [ 1, %.thread1233 ]
  store i32 %storemerge665.lcssa, ptr %12, align 4, !tbaa !3
  %.not668880 = icmp slt i32 %478, 1
  br i1 %.not668880, label %.preheader734, label %.lr.ph883.preheader

.lr.ph883.preheader:                              ; preds = %494
  %495 = sext i32 %storemerge663.in848 to i64
  %496 = zext nneg i32 %478 to i64
  %497 = add nuw i32 %478, 1
  %wide.trip.count1085 = zext i32 %497 to i64
  %wide.trip.count1077 = zext nneg i32 %478 to i64
  %invariant.gep1276 = getelementptr [8 x i8], ptr %19, i64 %495
  br label %.lr.ph883

..preheader734_crit_edge:                         ; preds = %._crit_edge879
  %498 = add nsw i32 %478, -1
  store i32 %498, ptr %10, align 4, !tbaa !3
  br label %.preheader734

.preheader734:                                    ; preds = %..preheader734_crit_edge, %494
  %499 = icmp sgt i32 %480, 0
  br i1 %499, label %.lr.ph897, label %.preheader733

.lr.ph897:                                        ; preds = %.preheader734
  %500 = add i32 %478, 1
  %wide.trip.count1090 = zext i32 %500 to i64
  %wide.trip.count1095 = zext i32 %500 to i64
  br label %514

.lr.ph883:                                        ; preds = %.lr.ph883.preheader, %._crit_edge879
  %indvars.iv1072 = phi i64 [ 1, %.lr.ph883.preheader ], [ %indvars.iv.next1073, %._crit_edge879 ]
  %501 = add nsw i64 %indvars.iv1072, %410
  %502 = mul nsw i64 %indvars.iv1072, %409
  %503 = getelementptr [8 x i8], ptr %26, i64 %501
  %504 = getelementptr [8 x i8], ptr %503, i64 %502
  store double 1.000000e+00, ptr %504, align 8, !tbaa !7
  %.not689.not870 = icmp samesign ult i64 %indvars.iv1072, %496
  br i1 %.not689.not870, label %.lr.ph873.preheader, label %._crit_edge874

.lr.ph873.preheader:                              ; preds = %.lr.ph883
  %invariant.gep1272 = getelementptr [8 x i8], ptr %26, i64 %501
  br label %.lr.ph873

.lr.ph873:                                        ; preds = %.lr.ph873.preheader, %.lr.ph873
  %indvars.iv1074 = phi i64 [ %indvars.iv1072, %.lr.ph873.preheader ], [ %indvars.iv.next1075, %.lr.ph873 ]
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %505 = mul nsw i64 %indvars.iv.next1075, %409
  %gep1273 = getelementptr [8 x i8], ptr %invariant.gep1272, i64 %505
  store double 0.000000e+00, ptr %gep1273, align 8, !tbaa !7
  %exitcond1078.not = icmp eq i64 %indvars.iv.next1075, %wide.trip.count1077
  br i1 %exitcond1078.not, label %._crit_edge874, label %.lr.ph873, !llvm.loop !37

._crit_edge874:                                   ; preds = %.lr.ph873, %.lr.ph883
  %.not690.not875 = icmp samesign ugt i64 %indvars.iv1072, 1
  br i1 %.not690.not875, label %.lr.ph878, label %._crit_edge879

.lr.ph878:                                        ; preds = %._crit_edge874
  %gep1277 = getelementptr [8 x i8], ptr %invariant.gep1276, i64 %indvars.iv1072
  %invariant.gep1274 = getelementptr [8 x i8], ptr %26, i64 %501
  br label %506

506:                                              ; preds = %.lr.ph878, %506
  %indvars.iv1079 = phi i64 [ 1, %.lr.ph878 ], [ %indvars.iv.next1080, %506 ]
  %507 = add nsw i64 %indvars.iv1079, %495
  %508 = mul nsw i64 %507, %408
  %509 = getelementptr [8 x i8], ptr %gep1277, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = mul nsw i64 %indvars.iv1079, %409
  %gep1275 = getelementptr [8 x i8], ptr %invariant.gep1274, i64 %511
  store double %510, ptr %gep1275, align 8, !tbaa !7
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1080, %indvars.iv1072
  br i1 %exitcond1083.not, label %._crit_edge879, label %506, !llvm.loop !38

._crit_edge879:                                   ; preds = %506, %._crit_edge874
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %exitcond1086.not = icmp eq i64 %indvars.iv.next1073, %wide.trip.count1085
  br i1 %exitcond1086.not, label %..preheader734_crit_edge, label %.lr.ph883, !llvm.loop !39

.preheader733.loopexit:                           ; preds = %._crit_edge895
  store i32 %478, ptr %9, align 4, !tbaa !3
  br label %.preheader733

.preheader733:                                    ; preds = %.preheader733.loopexit, %.preheader734
  %512 = icmp sgt i32 %478, 0
  br i1 %512, label %.lr.ph912.preheader, label %._crit_edge913

.lr.ph912.preheader:                              ; preds = %.preheader733
  %513 = add nuw i32 %478, 1
  %wide.trip.count1100 = zext i32 %513 to i64
  %wide.trip.count1105 = zext i32 %513 to i64
  br label %.lr.ph912

514:                                              ; preds = %.lr.ph897, %._crit_edge895
  %storemerge688896 = phi i32 [ %480, %.lr.ph897 ], [ %559, %._crit_edge895 ]
  %515 = add nsw i32 %storemerge688896, %479
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x i8], ptr %20, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !3
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %530

520:                                              ; preds = %514
  br i1 %.not668880, label %._crit_edge895, label %.lr.ph894

.lr.ph894:                                        ; preds = %520
  %521 = add nsw i32 %515, %400
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x i8], ptr %26, i64 %522
  %524 = zext nneg i32 %storemerge688896 to i64
  %invariant.gep1282 = getelementptr [8 x i8], ptr %26, i64 %524
  br label %525

525:                                              ; preds = %.lr.ph894, %525
  %indvars.iv1092 = phi i64 [ 1, %.lr.ph894 ], [ %indvars.iv.next1093, %525 ]
  %526 = load double, ptr %523, align 8, !tbaa !7
  %527 = mul nsw i64 %indvars.iv1092, %409
  %gep1283 = getelementptr [8 x i8], ptr %invariant.gep1282, i64 %527
  %528 = load double, ptr %gep1283, align 8, !tbaa !7
  %529 = fmul double %526, %528
  store double %529, ptr %gep1283, align 8, !tbaa !7
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1093, %wide.trip.count1095
  br i1 %exitcond1096.not, label %._crit_edge895, label %525, !llvm.loop !40

530:                                              ; preds = %514
  br i1 %.not668880, label %._crit_edge895, label %.lr.ph889

.lr.ph889:                                        ; preds = %530
  %531 = add nsw i32 %515, %400
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [8 x i8], ptr %26, i64 %532
  %534 = add nsw i32 %515, %402
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8 x i8], ptr %26, i64 %535
  %537 = add nsw i32 %515, -1
  %538 = add nsw i32 %537, %402
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [8 x i8], ptr %26, i64 %539
  %541 = add nsw i32 %537, %400
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [8 x i8], ptr %26, i64 %542
  %544 = zext nneg i32 %storemerge688896 to i64
  %invariant.gep1278 = getelementptr [8 x i8], ptr %26, i64 %544
  %545 = zext nneg i32 %storemerge688896 to i64
  %invariant.gep1280 = getelementptr [8 x i8], ptr %26, i64 %545
  br label %546

546:                                              ; preds = %.lr.ph889, %546
  %indvars.iv1087 = phi i64 [ 1, %.lr.ph889 ], [ %indvars.iv.next1088, %546 ]
  %547 = mul nsw i64 %indvars.iv1087, %409
  %gep1279 = getelementptr [8 x i8], ptr %invariant.gep1278, i64 %547
  %548 = load double, ptr %gep1279, align 8, !tbaa !7
  %gep1281 = getelementptr [8 x i8], ptr %invariant.gep1280, i64 %547
  %549 = getelementptr i8, ptr %gep1281, i64 -8
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = load double, ptr %533, align 8, !tbaa !7
  %552 = load double, ptr %536, align 8, !tbaa !7
  %553 = fmul double %550, %552
  %554 = call double @llvm.fmuladd.f64(double %551, double %548, double %553)
  store double %554, ptr %gep1279, align 8, !tbaa !7
  %555 = load double, ptr %540, align 8, !tbaa !7
  %556 = load double, ptr %543, align 8, !tbaa !7
  %557 = fmul double %550, %556
  %558 = call double @llvm.fmuladd.f64(double %555, double %548, double %557)
  store double %558, ptr %549, align 8, !tbaa !7
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %exitcond1091.not = icmp eq i64 %indvars.iv.next1088, %wide.trip.count1090
  br i1 %exitcond1091.not, label %._crit_edge895, label %546, !llvm.loop !41

._crit_edge895:                                   ; preds = %546, %525, %530, %520
  %.sink1327 = phi i32 [ -1, %520 ], [ -2, %530 ], [ -1, %525 ], [ -2, %546 ]
  %559 = add nsw i32 %storemerge688896, %.sink1327
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %514, label %.preheader733.loopexit, !llvm.loop !42

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %._crit_edge910
  %storemerge684911 = phi i32 [ %606, %._crit_edge910 ], [ %478, %.lr.ph912.preheader ]
  %561 = add nsw i32 %storemerge684911, %storemerge663.in848
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [4 x i8], ptr %20, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !3
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph909, label %.lr.ph902

.lr.ph909:                                        ; preds = %.lr.ph912
  store i32 %478, ptr %9, align 4, !tbaa !3
  %566 = add nsw i32 %561, %400
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [8 x i8], ptr %26, i64 %567
  %569 = add nsw i32 %storemerge684911, %392
  %570 = sext i32 %569 to i64
  %invariant.gep1286 = getelementptr [8 x i8], ptr %26, i64 %570
  br label %571

571:                                              ; preds = %.lr.ph909, %571
  %indvars.iv1102 = phi i64 [ 1, %.lr.ph909 ], [ %indvars.iv.next1103, %571 ]
  %572 = load double, ptr %568, align 8, !tbaa !7
  %573 = mul nsw i64 %indvars.iv1102, %409
  %gep1287 = getelementptr [8 x i8], ptr %invariant.gep1286, i64 %573
  %574 = load double, ptr %gep1287, align 8, !tbaa !7
  %575 = fmul double %572, %574
  store double %575, ptr %gep1287, align 8, !tbaa !7
  %indvars.iv.next1103 = add nuw nsw i64 %indvars.iv1102, 1
  %exitcond1106.not = icmp eq i64 %indvars.iv.next1103, %wide.trip.count1105
  br i1 %exitcond1106.not, label %._crit_edge910, label %571, !llvm.loop !43

.lr.ph902:                                        ; preds = %.lr.ph912
  %576 = add nsw i32 %storemerge684911, %392
  %invariant.op904 = add nsw i32 %576, -1
  %577 = add nsw i32 %561, %400
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8 x i8], ptr %26, i64 %578
  %580 = add nsw i32 %561, %402
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [8 x i8], ptr %26, i64 %581
  %583 = add nsw i32 %561, -1
  %584 = add nsw i32 %583, %402
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [8 x i8], ptr %26, i64 %585
  %587 = add nsw i32 %583, %400
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [8 x i8], ptr %26, i64 %588
  %590 = sext i32 %576 to i64
  %invariant.gep1284 = getelementptr [8 x i8], ptr %26, i64 %590
  br label %591

591:                                              ; preds = %.lr.ph902, %591
  %indvars.iv1097 = phi i64 [ 1, %.lr.ph902 ], [ %indvars.iv.next1098, %591 ]
  %592 = mul nsw i64 %indvars.iv1097, %409
  %gep1285 = getelementptr [8 x i8], ptr %invariant.gep1284, i64 %592
  %593 = load double, ptr %gep1285, align 8, !tbaa !7
  %594 = trunc nsw i64 %592 to i32
  %.reass905 = add i32 %invariant.op904, %594
  %595 = sext i32 %.reass905 to i64
  %596 = getelementptr inbounds [8 x i8], ptr %26, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = load double, ptr %579, align 8, !tbaa !7
  %599 = load double, ptr %582, align 8, !tbaa !7
  %600 = fmul double %597, %599
  %601 = call double @llvm.fmuladd.f64(double %598, double %593, double %600)
  store double %601, ptr %gep1285, align 8, !tbaa !7
  %602 = load double, ptr %586, align 8, !tbaa !7
  %603 = load double, ptr %589, align 8, !tbaa !7
  %604 = fmul double %597, %603
  %605 = call double @llvm.fmuladd.f64(double %602, double %593, double %604)
  store double %605, ptr %596, align 8, !tbaa !7
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %exitcond1101.not = icmp eq i64 %indvars.iv.next1098, %wide.trip.count1100
  br i1 %exitcond1101.not, label %._crit_edge910, label %591, !llvm.loop !44

._crit_edge910:                                   ; preds = %591, %571
  %.sink1328 = phi i32 [ -1, %571 ], [ -2, %591 ]
  %606 = add nsw i32 %storemerge684911, %.sink1328
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph912, label %._crit_edge913, !llvm.loop !45

._crit_edge913:                                   ; preds = %._crit_edge910, %.preheader733
  %storemerge684.lcssa = phi i32 [ %478, %.preheader733 ], [ %606, %._crit_edge910 ]
  store i32 %storemerge684.lcssa, ptr %12, align 4, !tbaa !3
  %608 = add i32 %462, 1
  %609 = add i32 %608, %463
  store i32 %609, ptr %9, align 4, !tbaa !3
  %610 = add nsw i32 %storemerge663.in848, 1
  %611 = mul i32 %610, %403
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [8 x i8], ptr %19, i64 %612
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %613, ptr noundef nonnull %3, ptr noundef %407, ptr noundef nonnull %9) #5
  %614 = load i32, ptr %15, align 4, !tbaa !3
  %.not670916 = icmp slt i32 %614, 1
  %.pre1170 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not670916, label %.thread1235, label %.lr.ph919

.lr.ph919:                                        ; preds = %._crit_edge913
  %615 = sext i32 %.pre1170 to i64
  %616 = add nuw i32 %614, 1
  %wide.trip.count1121 = zext i32 %616 to i64
  %invariant.gep1290 = getelementptr [8 x i8], ptr %19, i64 %615
  br label %617

617:                                              ; preds = %.lr.ph919, %625
  %indvars.iv1116 = phi i64 [ 1, %.lr.ph919 ], [ %indvars.iv.next1117, %625 ]
  %indvars.iv1114 = phi i64 [ 2, %.lr.ph919 ], [ %indvars.iv.next1115, %625 ]
  %gep1289 = getelementptr [8 x i8], ptr %invariant.gep1288, i64 %indvars.iv1116
  %gep1291 = getelementptr [8 x i8], ptr %invariant.gep1290, i64 %indvars.iv1116
  br label %618

618:                                              ; preds = %617, %618
  %indvars.iv1107 = phi i64 [ 1, %617 ], [ %indvars.iv.next1108, %618 ]
  %619 = mul nsw i64 %indvars.iv1107, %409
  %620 = getelementptr [8 x i8], ptr %gep1289, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = add nsw i64 %indvars.iv1107, %615
  %623 = mul nsw i64 %622, %408
  %624 = getelementptr [8 x i8], ptr %gep1291, i64 %623
  store double %621, ptr %624, align 8, !tbaa !7
  %indvars.iv.next1108 = add nuw nsw i64 %indvars.iv1107, 1
  %exitcond1113.not = icmp eq i64 %indvars.iv.next1108, %indvars.iv1114
  br i1 %exitcond1113.not, label %625, label %618, !llvm.loop !46

625:                                              ; preds = %618
  %indvars.iv.next1117 = add nuw nsw i64 %indvars.iv1116, 1
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %exitcond1122.not = icmp eq i64 %indvars.iv.next1117, %wide.trip.count1121
  br i1 %exitcond1122.not, label %626, label %617, !llvm.loop !47

626:                                              ; preds = %625
  %627 = trunc nuw nsw i64 %indvars.iv1116 to i32
  store i32 %627, ptr %10, align 4, !tbaa !3
  store i32 %616, ptr %12, align 4, !tbaa !3
  %628 = add nsw i32 %.pre1170, %614
  %629 = load i32, ptr %1, align 4, !tbaa !3
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %634, label %.lr.ph926.preheader

.thread1235:                                      ; preds = %._crit_edge913
  store i32 1, ptr %12, align 4, !tbaa !3
  %631 = add nsw i32 %.pre1170, %614
  %632 = load i32, ptr %1, align 4, !tbaa !3
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %.thread1237

.thread1237:                                      ; preds = %.thread1235
  store i32 %614, ptr %9, align 4, !tbaa !3
  br label %.loopexit731

634:                                              ; preds = %.thread1235, %626
  %635 = phi i32 [ %632, %.thread1235 ], [ %629, %626 ]
  %636 = phi i32 [ %631, %.thread1235 ], [ %628, %626 ]
  %637 = sub i32 %635, %636
  store i32 %637, ptr %9, align 4, !tbaa !3
  %638 = load i32, ptr %6, align 4, !tbaa !3
  %639 = add i32 %635, 1
  %640 = add i32 %639, %638
  store i32 %640, ptr %10, align 4, !tbaa !3
  store i32 %640, ptr %11, align 4, !tbaa !3
  %641 = add nsw i32 %636, 1
  %642 = add nsw i32 %.pre1170, 1
  %643 = mul nsw i32 %642, %17
  %644 = add nsw i32 %641, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [8 x i8], ptr %19, i64 %645
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %646, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull @c_b15, ptr noundef %407, ptr noundef nonnull %11) #5
  %647 = load i32, ptr %15, align 4, !tbaa !3
  %.not675929 = icmp slt i32 %647, 1
  %.pre1171 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not675929, label %._crit_edge933, label %.lr.ph932

.lr.ph932:                                        ; preds = %634
  %648 = sext i32 %.pre1171 to i64
  %649 = add nuw i32 %647, 1
  %wide.trip.count1153 = zext i32 %649 to i64
  %invariant.gep1298 = getelementptr [8 x i8], ptr %19, i64 %648
  br label %650

650:                                              ; preds = %.lr.ph932, %660
  %indvars.iv1148 = phi i64 [ 1, %.lr.ph932 ], [ %indvars.iv.next1149, %660 ]
  %indvars.iv1146 = phi i64 [ 2, %.lr.ph932 ], [ %indvars.iv.next1147, %660 ]
  %gep1297 = getelementptr [8 x i8], ptr %invariant.gep1296, i64 %indvars.iv1148
  %gep1299 = getelementptr [8 x i8], ptr %invariant.gep1298, i64 %indvars.iv1148
  br label %651

651:                                              ; preds = %650, %651
  %indvars.iv1139 = phi i64 [ 1, %650 ], [ %indvars.iv.next1140, %651 ]
  %652 = mul nsw i64 %indvars.iv1139, %409
  %653 = getelementptr [8 x i8], ptr %gep1297, i64 %652
  %654 = load double, ptr %653, align 8, !tbaa !7
  %655 = add nsw i64 %indvars.iv1139, %648
  %656 = mul nsw i64 %655, %408
  %657 = getelementptr [8 x i8], ptr %gep1299, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !7
  %659 = fadd double %654, %658
  store double %659, ptr %657, align 8, !tbaa !7
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %exitcond1145.not = icmp eq i64 %indvars.iv.next1140, %indvars.iv1146
  br i1 %exitcond1145.not, label %660, label %651, !llvm.loop !48

660:                                              ; preds = %651
  %indvars.iv.next1149 = add nuw nsw i64 %indvars.iv1148, 1
  %indvars.iv.next1147 = add nuw nsw i64 %indvars.iv1146, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1149, %wide.trip.count1153
  br i1 %exitcond1154.not, label %._crit_edge933, label %650, !llvm.loop !49

._crit_edge933:                                   ; preds = %660, %634
  %storemerge674.lcssa = phi i32 [ 1, %634 ], [ %649, %660 ]
  store i32 %storemerge674.lcssa, ptr %12, align 4, !tbaa !3
  %661 = load i32, ptr %1, align 4, !tbaa !3
  %662 = add i32 %.pre1171, %647
  %663 = sub i32 %661, %662
  store i32 %663, ptr %9, align 4, !tbaa !3
  %664 = load i32, ptr %6, align 4, !tbaa !3
  %665 = add i32 %661, 1
  %666 = add i32 %665, %664
  store i32 %666, ptr %10, align 4, !tbaa !3
  %667 = add nsw i32 %662, 1
  %668 = mul i32 %667, %403
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [8 x i8], ptr %19, i64 %669
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %670, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10) #5
  %671 = load i32, ptr %1, align 4, !tbaa !3
  %672 = load i32, ptr %16, align 4, !tbaa !3
  %673 = load i32, ptr %15, align 4, !tbaa !3
  %674 = add i32 %673, %672
  %675 = sub i32 %671, %674
  store i32 %675, ptr %9, align 4, !tbaa !3
  %.not677940 = icmp slt i32 %675, 1
  br i1 %.not677940, label %.loopexit731, label %.lr.ph943

.lr.ph943:                                        ; preds = %._crit_edge933
  %.not678935 = icmp slt i32 %673, 1
  br i1 %.not678935, label %.lr.ph943.split.us.preheader, label %.lr.ph938.preheader

.lr.ph938.preheader:                              ; preds = %.lr.ph943
  %676 = sext i32 %672 to i64
  %677 = add nuw i32 %673, 1
  %678 = sext i32 %674 to i64
  %679 = add i32 %671, 1
  %680 = sub i32 %679, %674
  %wide.trip.count1163 = zext i32 %680 to i64
  %wide.trip.count1158 = zext i32 %677 to i64
  %invariant.gep1302 = getelementptr [8 x i8], ptr %19, i64 %678
  br label %.lr.ph938

.lr.ph943.split.us.preheader:                     ; preds = %.lr.ph943
  %681 = add i32 %671, 1
  %682 = sub i32 %681, %674
  br label %..loopexit731_crit_edge

.lr.ph938:                                        ; preds = %.lr.ph938.preheader, %._crit_edge939
  %indvars.iv1160 = phi i64 [ 1, %.lr.ph938.preheader ], [ %indvars.iv.next1161, %._crit_edge939 ]
  %invariant.gep1300 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv1160
  %gep1303 = getelementptr [8 x i8], ptr %invariant.gep1302, i64 %indvars.iv1160
  br label %683

683:                                              ; preds = %.lr.ph938, %683
  %indvars.iv1155 = phi i64 [ 1, %.lr.ph938 ], [ %indvars.iv.next1156, %683 ]
  %684 = mul nsw i64 %indvars.iv1155, %409
  %gep1301 = getelementptr [8 x i8], ptr %invariant.gep1300, i64 %684
  %685 = load double, ptr %gep1301, align 8, !tbaa !7
  %686 = add nsw i64 %indvars.iv1155, %676
  %687 = mul nsw i64 %686, %408
  %688 = getelementptr [8 x i8], ptr %gep1303, i64 %687
  store double %685, ptr %688, align 8, !tbaa !7
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1158
  br i1 %exitcond1159.not, label %._crit_edge939, label %683, !llvm.loop !50

._crit_edge939:                                   ; preds = %683
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %exitcond1164.not = icmp eq i64 %indvars.iv.next1161, %wide.trip.count1163
  br i1 %exitcond1164.not, label %..loopexit731_crit_edge, label %.lr.ph938, !llvm.loop !51

.lr.ph926.preheader:                              ; preds = %626
  store i32 %614, ptr %9, align 4, !tbaa !3
  %689 = sext i32 %.pre1170 to i64
  %690 = add nuw i32 %614, 1
  %wide.trip.count1137 = zext i32 %690 to i64
  %invariant.gep1294 = getelementptr [8 x i8], ptr %19, i64 %689
  br label %.lr.ph926

.lr.ph926:                                        ; preds = %.lr.ph926.preheader, %698
  %indvars.iv1132 = phi i64 [ 1, %.lr.ph926.preheader ], [ %indvars.iv.next1133, %698 ]
  %indvars.iv1130 = phi i64 [ 2, %.lr.ph926.preheader ], [ %indvars.iv.next1131, %698 ]
  %gep1293 = getelementptr [8 x i8], ptr %invariant.gep1292, i64 %indvars.iv1132
  %gep1295 = getelementptr [8 x i8], ptr %invariant.gep1294, i64 %indvars.iv1132
  br label %691

691:                                              ; preds = %.lr.ph926, %691
  %indvars.iv1123 = phi i64 [ 1, %.lr.ph926 ], [ %indvars.iv.next1124, %691 ]
  %692 = mul nsw i64 %indvars.iv1123, %409
  %693 = getelementptr [8 x i8], ptr %gep1293, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !7
  %695 = add nsw i64 %indvars.iv1123, %689
  %696 = mul nsw i64 %695, %408
  %697 = getelementptr [8 x i8], ptr %gep1295, i64 %696
  store double %694, ptr %697, align 8, !tbaa !7
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond1129.not = icmp eq i64 %indvars.iv.next1124, %indvars.iv1130
  br i1 %exitcond1129.not, label %698, label %691, !llvm.loop !52

698:                                              ; preds = %691
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %exitcond1138.not = icmp eq i64 %indvars.iv.next1133, %wide.trip.count1137
  br i1 %exitcond1138.not, label %..loopexit732_crit_edge, label %.lr.ph926, !llvm.loop !53

..loopexit731_crit_edge:                          ; preds = %._crit_edge939, %.lr.ph943.split.us.preheader
  %.us-phi945 = phi i32 [ %682, %.lr.ph943.split.us.preheader ], [ %680, %._crit_edge939 ]
  store i32 %673, ptr %10, align 4, !tbaa !3
  br label %.loopexit731

..loopexit732_crit_edge:                          ; preds = %698
  %699 = trunc nuw nsw i64 %indvars.iv1132 to i32
  store i32 %699, ptr %10, align 4, !tbaa !3
  br label %.loopexit731

.loopexit731:                                     ; preds = %..loopexit732_crit_edge, %.thread1237, %._crit_edge933, %..loopexit731_crit_edge
  %.pre-phi = phi i32 [ %674, %._crit_edge933 ], [ %674, %..loopexit731_crit_edge ], [ %628, %..loopexit732_crit_edge ], [ %631, %.thread1237 ]
  %700 = phi i32 [ %671, %._crit_edge933 ], [ %671, %..loopexit731_crit_edge ], [ %629, %..loopexit732_crit_edge ], [ %632, %.thread1237 ]
  %storemerge = phi i32 [ 1, %._crit_edge933 ], [ %.us-phi945, %..loopexit731_crit_edge ], [ %690, %..loopexit732_crit_edge ], [ 1, %.thread1237 ]
  store i32 %storemerge, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  %701 = icmp slt i32 %.pre-phi, %700
  br i1 %701, label %461, label %.preheader, !llvm.loop !54

.lr.ph951:                                        ; preds = %.preheader, %726
  %storemerge662950 = phi i32 [ %728, %726 ], [ %700, %.preheader ]
  %702 = zext nneg i32 %storemerge662950 to i64
  %703 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !3
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %714

706:                                              ; preds = %.lr.ph951
  store i32 %704, ptr %14, align 4, !tbaa !3
  %707 = icmp samesign ult i32 %storemerge662950, %704
  br i1 %707, label %708, label %709

708:                                              ; preds = %706
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre1175 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1176 = load i32, ptr %14, align 4, !tbaa !3
  br label %709

709:                                              ; preds = %708, %706
  %710 = phi i32 [ %.pre1176, %708 ], [ %704, %706 ]
  %711 = phi i32 [ %.pre1175, %708 ], [ %storemerge662950, %706 ]
  %712 = icmp sgt i32 %711, %710
  br i1 %712, label %713, label %726

713:                                              ; preds = %709
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pre1177 = load i32, ptr %12, align 4, !tbaa !3
  br label %726

714:                                              ; preds = %.lr.ph951
  %715 = sub nsw i32 0, %704
  store i32 %715, ptr %14, align 4, !tbaa !3
  %716 = icmp samesign ult i32 %storemerge662950, %715
  br i1 %716, label %717, label %718

717:                                              ; preds = %714
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre1172 = load i32, ptr %12, align 4, !tbaa !3
  %.pre1173 = load i32, ptr %14, align 4, !tbaa !3
  br label %718

718:                                              ; preds = %717, %714
  %719 = phi i32 [ %.pre1173, %717 ], [ %715, %714 ]
  %720 = phi i32 [ %.pre1172, %717 ], [ %storemerge662950, %714 ]
  %721 = icmp sgt i32 %720, %719
  br i1 %721, label %722, label %723

722:                                              ; preds = %718
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pre1174 = load i32, ptr %12, align 4, !tbaa !3
  br label %723

723:                                              ; preds = %722, %718
  %724 = phi i32 [ %.pre1174, %722 ], [ %720, %718 ]
  %725 = add nsw i32 %724, -1
  br label %726

726:                                              ; preds = %709, %713, %723
  %727 = phi i32 [ %711, %709 ], [ %.pre1177, %713 ], [ %725, %723 ]
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %12, align 4, !tbaa !3
  %729 = icmp sgt i32 %727, 1
  br i1 %729, label %.lr.ph951, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %55, %75, %385, %726, %389, %87, %.preheader736, %.preheader, %40, %.thread
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsyswapr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
