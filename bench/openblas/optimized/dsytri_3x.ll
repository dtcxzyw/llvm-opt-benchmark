; ModuleID = 'bench/openblas/original/dsytri_3x.ll'
source_filename = "bench/openblas/original/dsytri_3x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYTRI_3X\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri_3x_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %20 = getelementptr inbounds i8, ptr %4, i64 -8
  %21 = getelementptr inbounds i8, ptr %5, i64 -4
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  %25 = add nsw i32 %24, 1
  %narrow689 = sub nsw i32 -2, %24
  %26 = sext i32 %narrow689 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %6, i64 %26
  store i32 0, ptr %8, align 4, !tbaa !3
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %31

29:                                               ; preds = %9
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %.not637 = icmp eq i32 %30, 0
  br i1 %.not637, label %.thread.sink.split, label %31

31:                                               ; preds = %29, %9
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread.sink.split, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %36 = icmp slt i32 %35, %spec.select
  br i1 %36, label %.thread.sink.split, label %37

37:                                               ; preds = %34
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %.not638 = icmp eq i32 %.pr, 0
  br i1 %.not638, label %41, label %.thread

.thread.sink.split:                               ; preds = %34, %31, %29
  %.sink = phi i32 [ -1, %29 ], [ -2, %31 ], [ -4, %34 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %37
  %38 = phi i32 [ %.pr, %37 ], [ %.sink, %.thread.sink.split ]
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %10, align 4, !tbaa !3
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 9) #6
  br label %.loopexit

41:                                               ; preds = %37
  %42 = icmp eq i32 %32, 0
  br i1 %42, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  store i32 %32, ptr %10, align 4, !tbaa !3
  %43 = sext i32 %25 to i64
  %44 = add nuw i32 %32, 1
  %wide.trip.count = zext i32 %44 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %27, i64 %43
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %46 = load double, ptr %45, align 8, !tbaa !7
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store double %46, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph736, label %.lr.ph732

.lr.ph732:                                        ; preds = %._crit_edge
  store i32 %32, ptr %8, align 4, !tbaa !3
  %47 = add i32 %17, 1
  %48 = zext nneg i32 %32 to i64
  br label %49

49:                                               ; preds = %.lr.ph732, %60
  %indvars.iv977 = phi i64 [ %48, %.lr.ph732 ], [ %indvars.iv.next978, %60 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv977
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = trunc nuw nsw i64 %indvars.iv977 to i32
  %55 = mul i32 %47, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %19, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %49, %53
  %indvars.iv.next978 = add nsw i64 %indvars.iv977, -1
  %61 = trunc nuw nsw i64 %indvars.iv.next978 to i32
  store i32 %61, ptr %8, align 4, !tbaa !3
  %62 = icmp sgt i64 %indvars.iv977, 1
  br i1 %62, label %49, label %.loopexit723, !llvm.loop !11

.lr.ph736:                                        ; preds = %._crit_edge
  store i32 %32, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %63 = add i32 %17, 1
  %64 = add nuw i32 %32, 1
  %wide.trip.count983 = zext i32 %64 to i64
  br label %65

65:                                               ; preds = %.lr.ph736, %76
  %indvars.iv980 = phi i64 [ 1, %.lr.ph736 ], [ %indvars.iv.next981, %76 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv980
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = trunc nuw nsw i64 %indvars.iv980 to i32
  %71 = mul i32 %63, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %19, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %65, %69
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %77 = trunc nsw i64 %indvars.iv.next981 to i32
  store i32 %77, ptr %8, align 4, !tbaa !3
  %exitcond984.not = icmp eq i64 %indvars.iv.next981, %wide.trip.count983
  br i1 %exitcond984.not, label %.loopexit723, label %65, !llvm.loop !12

.loopexit723:                                     ; preds = %60, %76
  store i32 0, ptr %8, align 4, !tbaa !3
  %78 = load i32, ptr %1, align 4, !tbaa !3
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %80 = add nsw i32 %79, 2
  %81 = tail call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #6
  %82 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %.not, label %369, label %83

83:                                               ; preds = %.loopexit723
  %.not672737 = icmp slt i32 %82, 1
  br i1 %.not672737, label %.loopexit, label %.lr.ph740

.lr.ph740:                                        ; preds = %83
  %84 = add i32 %17, 1
  %85 = mul nsw i32 %80, %25
  %86 = add nsw i32 %79, 3
  %87 = mul nsw i32 %86, %25
  br label %88

88:                                               ; preds = %.lr.ph740, %136
  %.1599738 = phi i32 [ 1, %.lr.ph740 ], [ %139, %136 ]
  %89 = sext i32 %.1599738 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %21, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = mul i32 %.1599738, %84
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %19, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fdiv double 1.000000e+00, %97
  %99 = add nsw i32 %.1599738, %85
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %27, i64 %100
  store double %98, ptr %101, align 8, !tbaa !7
  %102 = add nsw i32 %.1599738, %87
  br label %136

103:                                              ; preds = %88
  %104 = add nsw i32 %.1599738, 1
  %105 = add nsw i32 %104, %25
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %27, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = mul i32 %.1599738, %84
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %19, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fdiv double %112, %108
  %114 = mul i32 %104, %84
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %19, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fdiv double %117, %108
  %119 = tail call double @llvm.fmuladd.f64(double %113, double %118, double -1.000000e+00)
  %120 = fmul double %108, %119
  %121 = fdiv double %118, %120
  %122 = add nsw i32 %.1599738, %85
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %27, i64 %123
  store double %121, ptr %124, align 8, !tbaa !7
  %125 = fdiv double %113, %120
  %126 = add nsw i32 %104, %87
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %27, i64 %127
  store double %125, ptr %128, align 8, !tbaa !7
  %129 = fneg double %108
  %130 = fdiv double %129, %108
  %131 = fdiv double %130, %120
  %132 = add nsw i32 %.1599738, %87
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %27, i64 %133
  store double %131, ptr %134, align 8, !tbaa !7
  %135 = add nsw i32 %104, %85
  br label %136

136:                                              ; preds = %103, %93
  %.sink1308 = phi i32 [ %135, %103 ], [ %102, %93 ]
  %.sink1305 = phi double [ %131, %103 ], [ 0.000000e+00, %93 ]
  %.2600 = phi i32 [ %104, %103 ], [ %.1599738, %93 ]
  %137 = sext i32 %.sink1308 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %27, i64 %137
  store double %.sink1305, ptr %138, align 8, !tbaa !7
  %139 = add nsw i32 %.2600, 1
  %.not672.not = icmp slt i32 %.2600, %82
  br i1 %.not672.not, label %88, label %.lr.ph831, !llvm.loop !13

.lr.ph831:                                        ; preds = %136
  %140 = mul nsw i32 %80, %25
  %141 = add nsw i32 %79, 3
  %142 = mul nsw i32 %141, %25
  %143 = add i32 %17, 1
  %144 = add i32 %24, 2
  %145 = add i32 %144, %78
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %27, i64 %146
  %148 = sext i32 %25 to i64
  %149 = sext i32 %78 to i64
  %150 = sext i32 %17 to i64
  %invariant.gep1257 = getelementptr [8 x i8], ptr %27, i64 %149
  %invariant.gep1261 = getelementptr [8 x i8], ptr %27, i64 %149
  br label %151

thread-pre-split707:                              ; preds = %._crit_edge823, %.lr.ph827.split.us.preheader
  %.us-phi829 = phi i32 [ %344, %.lr.ph827.split.us.preheader ], [ %347, %._crit_edge823 ]
  store i32 %343, ptr %11, align 4, !tbaa !3
  store i32 %.us-phi829, ptr %13, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %thread-pre-split707, %.lr.ph831
  %152 = phi i32 [ %82, %.lr.ph831 ], [ %342, %thread-pre-split707 ]
  %153 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %153, ptr %15, align 4, !tbaa !3
  %.not676 = icmp sgt i32 %152, %153
  br i1 %.not676, label %154, label %._crit_edge747.thread.sink.split

154:                                              ; preds = %151
  store i32 %152, ptr %10, align 4, !tbaa !3
  %155 = add nuw nsw i32 %152, 1
  %156 = sub i32 %155, %153
  %.not678742 = icmp sgt i32 %156, %152
  br i1 %.not678742, label %._crit_edge747.thread, label %.lr.ph746.preheader

.lr.ph746.preheader:                              ; preds = %154
  %157 = sext i32 %156 to i64
  br label %.lr.ph746

.lr.ph746:                                        ; preds = %.lr.ph746.preheader, %.lr.ph746
  %indvars.iv985 = phi i64 [ %157, %.lr.ph746.preheader ], [ %indvars.iv.next986, %.lr.ph746 ]
  %.0744 = phi i32 [ 0, %.lr.ph746.preheader ], [ %spec.select704, %.lr.ph746 ]
  %158 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv985
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = lshr i32 %159, 31
  %spec.select704 = add nuw nsw i32 %160, %.0744
  %indvars.iv.next986 = add nsw i64 %indvars.iv985, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next986 to i32
  %exitcond988.not = icmp eq i32 %155, %lftr.wideiv
  br i1 %exitcond988.not, label %._crit_edge747, label %.lr.ph746, !llvm.loop !14

._crit_edge747:                                   ; preds = %.lr.ph746
  %161 = and i32 %spec.select704, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %._crit_edge747.thread, label %163

163:                                              ; preds = %._crit_edge747
  %164 = add nsw i32 %153, 1
  br label %._crit_edge747.thread.sink.split

._crit_edge747.thread.sink.split:                 ; preds = %151, %163
  %.sink1310 = phi i32 [ %164, %163 ], [ %152, %151 ]
  store i32 %.sink1310, ptr %15, align 4, !tbaa !3
  br label %._crit_edge747.thread

._crit_edge747.thread:                            ; preds = %._crit_edge747.thread.sink.split, %154, %._crit_edge747
  %165 = phi i32 [ %153, %._crit_edge747 ], [ %153, %154 ], [ %.sink1310, %._crit_edge747.thread.sink.split ]
  %166 = sub nsw i32 %152, %165
  store i32 %166, ptr %16, align 4, !tbaa !3
  %.not680755 = icmp slt i32 %166, 1
  br i1 %.not680755, label %181, label %.lr.ph758

.lr.ph758:                                        ; preds = %._crit_edge747.thread
  %.not703750 = icmp slt i32 %165, 1
  br i1 %.not703750, label %.lr.ph758.split.us.preheader, label %.lr.ph753.preheader

.lr.ph753.preheader:                              ; preds = %.lr.ph758
  %167 = add nuw i32 %165, 1
  %168 = add nuw i32 %152, 1
  %169 = sub i32 %168, %165
  %wide.trip.count997 = zext i32 %169 to i64
  %wide.trip.count992 = zext i32 %167 to i64
  br label %.lr.ph753

.lr.ph758.split.us.preheader:                     ; preds = %.lr.ph758
  %170 = add nuw i32 %152, 1
  %171 = sub i32 %170, %165
  br label %._crit_edge759

.lr.ph753:                                        ; preds = %.lr.ph753.preheader, %._crit_edge754
  %indvars.iv994 = phi i64 [ 1, %.lr.ph753.preheader ], [ %indvars.iv.next995, %._crit_edge754 ]
  %172 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv994
  %invariant.gep1241 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv994
  br label %173

173:                                              ; preds = %.lr.ph753, %173
  %indvars.iv989 = phi i64 [ 1, %.lr.ph753 ], [ %indvars.iv.next990, %173 ]
  %174 = trunc nuw nsw i64 %indvars.iv989 to i32
  %175 = add nuw nsw i32 %166, %174
  %176 = mul nsw i32 %175, %17
  %177 = sext i32 %176 to i64
  %178 = getelementptr [8 x i8], ptr %172, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = mul nsw i64 %indvars.iv989, %148
  %gep1242 = getelementptr [8 x i8], ptr %invariant.gep1241, i64 %180
  store double %179, ptr %gep1242, align 8, !tbaa !7
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond993.not = icmp eq i64 %indvars.iv.next990, %wide.trip.count992
  br i1 %exitcond993.not, label %._crit_edge754, label %173, !llvm.loop !15

._crit_edge754:                                   ; preds = %173
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %exitcond998.not = icmp eq i64 %indvars.iv.next995, %wide.trip.count997
  br i1 %exitcond998.not, label %._crit_edge759, label %.lr.ph753, !llvm.loop !16

._crit_edge759:                                   ; preds = %._crit_edge754, %.lr.ph758.split.us.preheader
  %.us-phi = phi i32 [ %171, %.lr.ph758.split.us.preheader ], [ %169, %._crit_edge754 ]
  store i32 %165, ptr %11, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %._crit_edge759, %._crit_edge747.thread
  %storemerge679.lcssa = phi i32 [ %.us-phi, %._crit_edge759 ], [ 1, %._crit_edge747.thread ]
  store i32 %storemerge679.lcssa, ptr %13, align 4, !tbaa !3
  %.not682771 = icmp slt i32 %165, 1
  br i1 %.not682771, label %.preheader722, label %.lr.ph774.preheader

.lr.ph774.preheader:                              ; preds = %181
  %182 = zext nneg i32 %165 to i64
  %183 = add nuw i32 %165, 1
  %wide.trip.count1012 = zext i32 %183 to i64
  %wide.trip.count1009 = zext nneg i32 %165 to i64
  br label %.lr.ph774

..preheader722_crit_edge:                         ; preds = %._crit_edge770
  store i32 %165, ptr %11, align 4, !tbaa !3
  br label %.preheader722

.preheader722:                                    ; preds = %..preheader722_crit_edge, %181
  br i1 %.not680755, label %.preheader721, label %.lr.ph788

.lr.ph788:                                        ; preds = %.preheader722
  %184 = add i32 %165, 1
  %wide.trip.count1017 = zext i32 %184 to i64
  %wide.trip.count1022 = zext i32 %184 to i64
  br label %202

.lr.ph774:                                        ; preds = %.lr.ph774.preheader, %._crit_edge770
  %indvars.iv1004 = phi i64 [ 1, %.lr.ph774.preheader ], [ %indvars.iv.next1005, %._crit_edge770 ]
  %185 = add nsw i64 %indvars.iv1004, %149
  %186 = mul nsw i64 %indvars.iv1004, %148
  %187 = getelementptr [8 x i8], ptr %27, i64 %185
  %188 = getelementptr [8 x i8], ptr %187, i64 %186
  store double 1.000000e+00, ptr %188, align 8, !tbaa !7
  %.not701.not761 = icmp samesign ugt i64 %indvars.iv1004, 1
  br i1 %.not701.not761, label %.lr.ph764.preheader, label %._crit_edge765

.lr.ph764.preheader:                              ; preds = %.lr.ph774
  %invariant.gep1243 = getelementptr [8 x i8], ptr %27, i64 %185
  br label %.lr.ph764

.lr.ph764:                                        ; preds = %.lr.ph764.preheader, %.lr.ph764
  %indvars.iv999 = phi i64 [ 1, %.lr.ph764.preheader ], [ %indvars.iv.next1000, %.lr.ph764 ]
  %189 = mul nsw i64 %indvars.iv999, %148
  %gep1244 = getelementptr [8 x i8], ptr %invariant.gep1243, i64 %189
  store double 0.000000e+00, ptr %gep1244, align 8, !tbaa !7
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %exitcond1003.not = icmp eq i64 %indvars.iv.next1000, %indvars.iv1004
  br i1 %exitcond1003.not, label %._crit_edge765, label %.lr.ph764, !llvm.loop !17

._crit_edge765:                                   ; preds = %.lr.ph764, %.lr.ph774
  %.not702.not766 = icmp samesign ult i64 %indvars.iv1004, %182
  br i1 %.not702.not766, label %.lr.ph769, label %._crit_edge770

.lr.ph769:                                        ; preds = %._crit_edge765
  %190 = trunc nuw nsw i64 %indvars.iv1004 to i32
  %191 = add nsw i32 %166, %190
  %invariant.gep1245 = getelementptr [8 x i8], ptr %27, i64 %185
  br label %192

192:                                              ; preds = %.lr.ph769, %192
  %indvars.iv1006 = phi i64 [ %indvars.iv1004, %.lr.ph769 ], [ %indvars.iv.next1007, %192 ]
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %193 = trunc nsw i64 %indvars.iv.next1007 to i32
  %194 = add nsw i32 %166, %193
  %195 = mul nsw i32 %194, %17
  %196 = add nsw i32 %191, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %19, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = mul nsw i64 %indvars.iv.next1007, %148
  %gep1246 = getelementptr [8 x i8], ptr %invariant.gep1245, i64 %200
  store double %199, ptr %gep1246, align 8, !tbaa !7
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1009
  br i1 %exitcond1010.not, label %._crit_edge770, label %192, !llvm.loop !18

._crit_edge770:                                   ; preds = %192, %._crit_edge765
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1005, %wide.trip.count1012
  br i1 %exitcond1013.not, label %..preheader722_crit_edge, label %.lr.ph774, !llvm.loop !19

.preheader721:                                    ; preds = %.loopexit720, %.preheader722
  br i1 %.not682771, label %._crit_edge803, label %.lr.ph802.preheader

.lr.ph802.preheader:                              ; preds = %.preheader721
  %201 = add nuw i32 %165, 1
  br label %.lr.ph802

202:                                              ; preds = %.lr.ph788, %.loopexit720
  %storemerge683787 = phi i32 [ 1, %.lr.ph788 ], [ %242, %.loopexit720 ]
  %203 = sext i32 %storemerge683787 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %21, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  br i1 %.not682771, label %.loopexit720, label %.lr.ph784

.lr.ph784:                                        ; preds = %207
  %208 = add nsw i32 %storemerge683787, %140
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %27, i64 %209
  %invariant.gep1251 = getelementptr [8 x i8], ptr %27, i64 %203
  br label %211

211:                                              ; preds = %.lr.ph784, %211
  %indvars.iv1019 = phi i64 [ 1, %.lr.ph784 ], [ %indvars.iv.next1020, %211 ]
  %212 = load double, ptr %210, align 8, !tbaa !7
  %213 = mul nsw i64 %indvars.iv1019, %148
  %gep1252 = getelementptr [8 x i8], ptr %invariant.gep1251, i64 %213
  %214 = load double, ptr %gep1252, align 8, !tbaa !7
  %215 = fmul double %212, %214
  store double %215, ptr %gep1252, align 8, !tbaa !7
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1020, %wide.trip.count1022
  br i1 %exitcond1023.not, label %.loopexit720, label %211, !llvm.loop !20

216:                                              ; preds = %202
  %.pre1179 = add nsw i32 %storemerge683787, 1
  br i1 %.not682771, label %.loopexit720, label %.lr.ph779

.lr.ph779:                                        ; preds = %216
  %217 = add nsw i32 %storemerge683787, %140
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %27, i64 %218
  %220 = add nsw i32 %storemerge683787, %142
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %27, i64 %221
  %223 = add nsw i32 %.pre1179, %140
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %27, i64 %224
  %226 = add nsw i32 %.pre1179, %142
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %27, i64 %227
  %229 = sext i32 %.pre1179 to i64
  %invariant.gep1247 = getelementptr [8 x i8], ptr %27, i64 %203
  %invariant.gep1249 = getelementptr [8 x i8], ptr %27, i64 %229
  br label %230

230:                                              ; preds = %.lr.ph779, %230
  %indvars.iv1014 = phi i64 [ 1, %.lr.ph779 ], [ %indvars.iv.next1015, %230 ]
  %231 = mul nsw i64 %indvars.iv1014, %148
  %gep1248 = getelementptr [8 x i8], ptr %invariant.gep1247, i64 %231
  %232 = load double, ptr %gep1248, align 8, !tbaa !7
  %gep1250 = getelementptr [8 x i8], ptr %invariant.gep1249, i64 %231
  %233 = load double, ptr %gep1250, align 8, !tbaa !7
  %234 = load double, ptr %219, align 8, !tbaa !7
  %235 = load double, ptr %222, align 8, !tbaa !7
  %236 = fmul double %233, %235
  %237 = call double @llvm.fmuladd.f64(double %234, double %232, double %236)
  store double %237, ptr %gep1248, align 8, !tbaa !7
  %238 = load double, ptr %225, align 8, !tbaa !7
  %239 = load double, ptr %228, align 8, !tbaa !7
  %240 = fmul double %233, %239
  %241 = call double @llvm.fmuladd.f64(double %238, double %232, double %240)
  store double %241, ptr %gep1250, align 8, !tbaa !7
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next1015, %wide.trip.count1017
  br i1 %exitcond1018.not, label %.loopexit720, label %230, !llvm.loop !21

.loopexit720:                                     ; preds = %230, %211, %216, %207
  %storemerge683785 = phi i32 [ %.pre1179, %216 ], [ %storemerge683787, %207 ], [ %storemerge683787, %211 ], [ %.pre1179, %230 ]
  %242 = add nsw i32 %storemerge683785, 1
  %.not684.not = icmp slt i32 %storemerge683785, %166
  br i1 %.not684.not, label %202, label %.preheader721, !llvm.loop !22

.lr.ph802:                                        ; preds = %.lr.ph802.preheader, %.loopexit719
  %storemerge685801 = phi i32 [ %293, %.loopexit719 ], [ 1, %.lr.ph802.preheader ]
  %243 = add nsw i32 %storemerge685801, %166
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %21, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = icmp sgt i32 %246, 0
  %.not698795 = icmp sgt i32 %storemerge685801, %165
  br i1 %247, label %248, label %260

248:                                              ; preds = %.lr.ph802
  br i1 %.not698795, label %.loopexit719, label %.lr.ph798

.lr.ph798:                                        ; preds = %248
  %249 = add nsw i32 %243, %140
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %27, i64 %250
  %252 = add nsw i32 %storemerge685801, %78
  %253 = sext i32 %storemerge685801 to i64
  %254 = sext i32 %252 to i64
  %invariant.gep1255 = getelementptr [8 x i8], ptr %27, i64 %254
  br label %255

255:                                              ; preds = %.lr.ph798, %255
  %indvars.iv1029 = phi i64 [ %253, %.lr.ph798 ], [ %indvars.iv.next1030, %255 ]
  %256 = load double, ptr %251, align 8, !tbaa !7
  %257 = mul nsw i64 %indvars.iv1029, %148
  %gep1256 = getelementptr [8 x i8], ptr %invariant.gep1255, i64 %257
  %258 = load double, ptr %gep1256, align 8, !tbaa !7
  %259 = fmul double %256, %258
  store double %259, ptr %gep1256, align 8, !tbaa !7
  %indvars.iv.next1030 = add nsw i64 %indvars.iv1029, 1
  %lftr.wideiv1032 = trunc i64 %indvars.iv.next1030 to i32
  %exitcond1033.not = icmp eq i32 %201, %lftr.wideiv1032
  br i1 %exitcond1033.not, label %.loopexit719, label %255, !llvm.loop !23

260:                                              ; preds = %.lr.ph802
  br i1 %.not698795, label %._crit_edge794, label %.lr.ph793

.lr.ph793:                                        ; preds = %260
  %261 = add nsw i32 %storemerge685801, %78
  %invariant.op = add i32 %261, 1
  %262 = add nsw i32 %243, %140
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %27, i64 %263
  %265 = add nsw i32 %243, %142
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %27, i64 %266
  %268 = add nsw i32 %243, 1
  %269 = add nsw i32 %268, %140
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %27, i64 %270
  %272 = add nsw i32 %268, %142
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %27, i64 %273
  %275 = sext i32 %storemerge685801 to i64
  %276 = sext i32 %261 to i64
  %invariant.gep1253 = getelementptr [8 x i8], ptr %27, i64 %276
  br label %277

277:                                              ; preds = %.lr.ph793, %277
  %indvars.iv1024 = phi i64 [ %275, %.lr.ph793 ], [ %indvars.iv.next1025, %277 ]
  %278 = mul nsw i64 %indvars.iv1024, %148
  %gep1254 = getelementptr [8 x i8], ptr %invariant.gep1253, i64 %278
  %279 = load double, ptr %gep1254, align 8, !tbaa !7
  %280 = trunc nsw i64 %278 to i32
  %.reass = add i32 %invariant.op, %280
  %281 = sext i32 %.reass to i64
  %282 = getelementptr inbounds [8 x i8], ptr %27, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = load double, ptr %264, align 8, !tbaa !7
  %285 = load double, ptr %267, align 8, !tbaa !7
  %286 = fmul double %283, %285
  %287 = call double @llvm.fmuladd.f64(double %284, double %279, double %286)
  store double %287, ptr %gep1254, align 8, !tbaa !7
  %288 = load double, ptr %271, align 8, !tbaa !7
  %289 = load double, ptr %274, align 8, !tbaa !7
  %290 = fmul double %283, %289
  %291 = call double @llvm.fmuladd.f64(double %288, double %279, double %290)
  store double %291, ptr %282, align 8, !tbaa !7
  %indvars.iv.next1025 = add nsw i64 %indvars.iv1024, 1
  %lftr.wideiv1027 = trunc i64 %indvars.iv.next1025 to i32
  %exitcond1028.not = icmp eq i32 %201, %lftr.wideiv1027
  br i1 %exitcond1028.not, label %._crit_edge794, label %277, !llvm.loop !24

._crit_edge794:                                   ; preds = %277, %260
  %292 = add nsw i32 %storemerge685801, 1
  br label %.loopexit719

.loopexit719:                                     ; preds = %255, %248, %._crit_edge794
  %storemerge685799 = phi i32 [ %292, %._crit_edge794 ], [ %storemerge685801, %248 ], [ %storemerge685801, %255 ]
  %293 = add nsw i32 %storemerge685799, 1
  %.not686.not = icmp slt i32 %storemerge685799, %165
  br i1 %.not686.not, label %.lr.ph802, label %._crit_edge803.loopexit, !llvm.loop !25

._crit_edge803.loopexit:                          ; preds = %.loopexit719
  store i32 %165, ptr %10, align 4, !tbaa !3
  br label %._crit_edge803

._crit_edge803:                                   ; preds = %._crit_edge803.loopexit, %.preheader721
  %storemerge685.lcssa = phi i32 [ 1, %.preheader721 ], [ %293, %._crit_edge803.loopexit ]
  store i32 %storemerge685.lcssa, ptr %13, align 4, !tbaa !3
  %294 = load i32, ptr %1, align 4, !tbaa !3
  %295 = add i32 %153, 1
  %296 = add i32 %295, %294
  store i32 %296, ptr %10, align 4, !tbaa !3
  %297 = add nsw i32 %166, 1
  %298 = mul i32 %297, %143
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %19, i64 %299
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %300, ptr noundef nonnull %3, ptr noundef %147, ptr noundef nonnull %10) #6
  %301 = load i32, ptr %15, align 4, !tbaa !3
  %.not688806 = icmp slt i32 %301, 1
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not688806, label %._crit_edge810, label %.lr.ph809

.lr.ph809:                                        ; preds = %._crit_edge803
  %302 = sext i32 %.pre to i64
  %303 = add nuw i32 %301, 1
  %wide.trip.count1042 = zext i32 %303 to i64
  %invariant.gep1259 = getelementptr [8 x i8], ptr %19, i64 %302
  br label %304

304:                                              ; preds = %.lr.ph809, %312
  %indvars.iv1034 = phi i64 [ 1, %.lr.ph809 ], [ %indvars.iv.next1035, %312 ]
  %gep1258 = getelementptr [8 x i8], ptr %invariant.gep1257, i64 %indvars.iv1034
  %gep1260 = getelementptr [8 x i8], ptr %invariant.gep1259, i64 %indvars.iv1034
  br label %305

305:                                              ; preds = %304, %305
  %indvars.iv1036 = phi i64 [ %indvars.iv1034, %304 ], [ %indvars.iv.next1037, %305 ]
  %306 = mul nsw i64 %indvars.iv1036, %148
  %307 = getelementptr [8 x i8], ptr %gep1258, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = add nsw i64 %indvars.iv1036, %302
  %310 = mul nsw i64 %309, %150
  %311 = getelementptr [8 x i8], ptr %gep1260, i64 %310
  store double %308, ptr %311, align 8, !tbaa !7
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1037, %wide.trip.count1042
  br i1 %exitcond1040.not, label %312, label %305, !llvm.loop !26

312:                                              ; preds = %305
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1035, %wide.trip.count1042
  br i1 %exitcond1043.not, label %._crit_edge810, label %304, !llvm.loop !27

._crit_edge810:                                   ; preds = %312, %._crit_edge803
  %storemerge687.lcssa = phi i32 [ 1, %._crit_edge803 ], [ %303, %312 ]
  store i32 %storemerge687.lcssa, ptr %13, align 4, !tbaa !3
  %313 = load i32, ptr %1, align 4, !tbaa !3
  %314 = load i32, ptr %7, align 4, !tbaa !3
  %315 = add i32 %313, 1
  %316 = add i32 %315, %314
  store i32 %316, ptr %10, align 4, !tbaa !3
  store i32 %316, ptr %11, align 4, !tbaa !3
  %317 = add nsw i32 %.pre, 1
  %318 = mul nsw i32 %317, %17
  %319 = sext i32 %318 to i64
  %320 = getelementptr [8 x i8], ptr %19, i64 %319
  %321 = getelementptr i8, ptr %320, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %321, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %147, ptr noundef nonnull %11) #6
  %322 = load i32, ptr %15, align 4, !tbaa !3
  %.not691813 = icmp slt i32 %322, 1
  br i1 %.not691813, label %337, label %.lr.ph816

.lr.ph816:                                        ; preds = %._crit_edge810
  %323 = load i32, ptr %16, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = add nuw i32 %322, 1
  %wide.trip.count1052 = zext i32 %325 to i64
  %invariant.gep1263 = getelementptr [8 x i8], ptr %19, i64 %324
  br label %326

326:                                              ; preds = %.lr.ph816, %336
  %indvars.iv1044 = phi i64 [ 1, %.lr.ph816 ], [ %indvars.iv.next1045, %336 ]
  %gep1262 = getelementptr [8 x i8], ptr %invariant.gep1261, i64 %indvars.iv1044
  %gep1264 = getelementptr [8 x i8], ptr %invariant.gep1263, i64 %indvars.iv1044
  br label %327

327:                                              ; preds = %326, %327
  %indvars.iv1046 = phi i64 [ %indvars.iv1044, %326 ], [ %indvars.iv.next1047, %327 ]
  %328 = mul nsw i64 %indvars.iv1046, %148
  %329 = getelementptr [8 x i8], ptr %gep1262, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = add nsw i64 %indvars.iv1046, %324
  %332 = mul nsw i64 %331, %150
  %333 = getelementptr [8 x i8], ptr %gep1264, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fadd double %330, %334
  store double %335, ptr %333, align 8, !tbaa !7
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %exitcond1050.not = icmp eq i64 %indvars.iv.next1047, %wide.trip.count1052
  br i1 %exitcond1050.not, label %336, label %327, !llvm.loop !28

336:                                              ; preds = %327
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1053.not = icmp eq i64 %indvars.iv.next1045, %wide.trip.count1052
  br i1 %exitcond1053.not, label %._crit_edge817, label %326, !llvm.loop !29

._crit_edge817:                                   ; preds = %336
  store i32 %322, ptr %11, align 4, !tbaa !3
  br label %337

337:                                              ; preds = %._crit_edge817, %._crit_edge810
  %storemerge690.lcssa = phi i32 [ %325, %._crit_edge817 ], [ 1, %._crit_edge810 ]
  store i32 %storemerge690.lcssa, ptr %13, align 4, !tbaa !3
  %338 = load i32, ptr %1, align 4, !tbaa !3
  %339 = load i32, ptr %7, align 4, !tbaa !3
  %340 = add i32 %338, 1
  %341 = add i32 %340, %339
  store i32 %341, ptr %10, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %10) #6
  %342 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %342, ptr %10, align 4, !tbaa !3
  %.not693824 = icmp slt i32 %342, 1
  br i1 %.not693824, label %._crit_edge832, label %.lr.ph827, !llvm.loop !30

.lr.ph827:                                        ; preds = %337
  %343 = load i32, ptr %15, align 4, !tbaa !3
  %.not694819 = icmp slt i32 %343, 1
  br i1 %.not694819, label %.lr.ph827.split.us.preheader, label %.lr.ph827.split, !llvm.loop !30

.lr.ph827.split.us.preheader:                     ; preds = %.lr.ph827
  %344 = add nuw i32 %342, 1
  br label %thread-pre-split707

.lr.ph827.split:                                  ; preds = %.lr.ph827
  %345 = zext nneg i32 %342 to i64
  %346 = add nuw i32 %343, 1
  %347 = add nuw i32 %342, 1
  %wide.trip.count1062 = zext i32 %347 to i64
  %wide.trip.count1057 = zext i32 %346 to i64
  br label %.lr.ph822, !llvm.loop !30

.lr.ph822:                                        ; preds = %.lr.ph827.split, %._crit_edge823
  %indvars.iv1059 = phi i64 [ 1, %.lr.ph827.split ], [ %indvars.iv.next1060, %._crit_edge823 ]
  %invariant.gep1265 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv1059
  %invariant.gep1267 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv1059
  br label %348

348:                                              ; preds = %.lr.ph822, %348
  %indvars.iv1054 = phi i64 [ 1, %.lr.ph822 ], [ %indvars.iv.next1055, %348 ]
  %349 = mul nsw i64 %indvars.iv1054, %148
  %gep1266 = getelementptr [8 x i8], ptr %invariant.gep1265, i64 %349
  %350 = load double, ptr %gep1266, align 8, !tbaa !7
  %351 = add nuw nsw i64 %indvars.iv1054, %345
  %352 = mul nsw i64 %351, %150
  %gep1268 = getelementptr [8 x i8], ptr %invariant.gep1267, i64 %352
  store double %350, ptr %gep1268, align 8, !tbaa !7
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1058.not = icmp eq i64 %indvars.iv.next1055, %wide.trip.count1057
  br i1 %exitcond1058.not, label %._crit_edge823, label %348, !llvm.loop !31

._crit_edge823:                                   ; preds = %348
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond1063.not = icmp eq i64 %indvars.iv.next1060, %wide.trip.count1062
  br i1 %exitcond1063.not, label %thread-pre-split707, label %.lr.ph822, !llvm.loop !32

._crit_edge832:                                   ; preds = %337
  %.pre1168 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %.pre1168, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %.not674833 = icmp slt i32 %.pre1168, 1
  br i1 %.not674833, label %.loopexit, label %.lr.ph836

.lr.ph836:                                        ; preds = %._crit_edge832, %365
  %storemerge673834 = phi i32 [ %367, %365 ], [ 1, %._crit_edge832 ]
  %353 = sext i32 %storemerge673834 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %21, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !3
  store i32 %355, ptr %11, align 4, !tbaa !3
  %356 = call i32 @llvm.abs.i32(i32 %355, i1 true)
  store i32 %356, ptr %14, align 4, !tbaa !3
  %.not675 = icmp eq i32 %356, %storemerge673834
  br i1 %.not675, label %365, label %357

357:                                              ; preds = %.lr.ph836
  %358 = icmp slt i32 %storemerge673834, %356
  br i1 %358, label %359, label %360

359:                                              ; preds = %357
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #6
  %.pre1169 = load i32, ptr %13, align 4, !tbaa !3
  %.pre1170 = load i32, ptr %14, align 4, !tbaa !3
  br label %360

360:                                              ; preds = %359, %357
  %361 = phi i32 [ %.pre1170, %359 ], [ %356, %357 ]
  %362 = phi i32 [ %.pre1169, %359 ], [ %storemerge673834, %357 ]
  %363 = icmp sgt i32 %362, %361
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %.pre1171 = load i32, ptr %13, align 4, !tbaa !3
  br label %365

365:                                              ; preds = %.lr.ph836, %364, %360
  %366 = phi i32 [ %storemerge673834, %.lr.ph836 ], [ %.pre1171, %364 ], [ %362, %360 ]
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %13, align 4, !tbaa !3
  %368 = load i32, ptr %10, align 4, !tbaa !3
  %.not674.not = icmp slt i32 %366, %368
  br i1 %.not674.not, label %.lr.ph836, label %.loopexit, !llvm.loop !33

369:                                              ; preds = %.loopexit723
  %370 = icmp sgt i32 %82, 0
  br i1 %370, label %.lr.ph839, label %.loopexit

.lr.ph839:                                        ; preds = %369
  %371 = add i32 %17, 1
  %372 = mul nsw i32 %80, %25
  %373 = add nsw i32 %79, 3
  %374 = mul nsw i32 %373, %25
  br label %386

.preheader717:                                    ; preds = %426
  store i32 0, ptr %16, align 4, !tbaa !3
  %375 = mul nsw i32 %80, %25
  %376 = add nsw i32 %79, 3
  %377 = mul nsw i32 %376, %25
  %378 = add i32 %17, 1
  %379 = add i32 %24, 2
  %380 = add i32 %379, %78
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %27, i64 %381
  %383 = sext i32 %17 to i64
  %384 = sext i32 %25 to i64
  %385 = sext i32 %78 to i64
  %invariant.gep1289 = getelementptr [8 x i8], ptr %27, i64 %385
  %invariant.gep1293 = getelementptr [8 x i8], ptr %27, i64 %385
  %invariant.gep1297 = getelementptr [8 x i8], ptr %27, i64 %385
  br label %436

386:                                              ; preds = %.lr.ph839, %426
  %.3601837 = phi i32 [ %82, %.lr.ph839 ], [ %433, %426 ]
  %387 = zext nneg i32 %.3601837 to i64
  %388 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !3
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = mul i32 %.3601837, %371
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x i8], ptr %19, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = fdiv double 1.000000e+00, %395
  br label %426

397:                                              ; preds = %386
  %398 = add nsw i32 %.3601837, -1
  %399 = add i32 %.3601837, %24
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x i8], ptr %27, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = mul i32 %398, %371
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x i8], ptr %19, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = fdiv double %406, %402
  %408 = mul i32 %.3601837, %371
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %19, i64 %409
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = fdiv double %411, %402
  %413 = tail call double @llvm.fmuladd.f64(double %407, double %412, double -1.000000e+00)
  %414 = fmul double %402, %413
  %415 = fdiv double %412, %414
  %416 = add nsw i32 %398, %372
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x i8], ptr %27, i64 %417
  store double %415, ptr %418, align 8, !tbaa !7
  %419 = fdiv double %407, %414
  %420 = add nsw i32 %.3601837, %372
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x i8], ptr %27, i64 %421
  store double %419, ptr %422, align 8, !tbaa !7
  %423 = fneg double %402
  %424 = fdiv double %423, %402
  %425 = fdiv double %424, %414
  br label %426

426:                                              ; preds = %397, %391
  %.sink1320 = phi i32 [ %374, %397 ], [ %372, %391 ]
  %.sink1316 = phi double [ %425, %397 ], [ %396, %391 ]
  %.sink1315 = phi i32 [ %398, %397 ], [ %.3601837, %391 ]
  %.sink1311 = phi double [ %425, %397 ], [ 0.000000e+00, %391 ]
  %427 = add nsw i32 %.3601837, %.sink1320
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x i8], ptr %27, i64 %428
  store double %.sink1316, ptr %429, align 8, !tbaa !7
  %430 = add nsw i32 %.sink1315, %374
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i8], ptr %27, i64 %431
  store double %.sink1311, ptr %432, align 8, !tbaa !7
  %433 = add nsw i32 %.sink1315, -1
  %434 = icmp sgt i32 %.sink1315, 1
  br i1 %434, label %386, label %.preheader717, !llvm.loop !34

.preheader:                                       ; preds = %.loopexit713
  store i32 %675, ptr %13, align 4, !tbaa !3
  %435 = icmp sgt i32 %675, 0
  br i1 %435, label %.lr.ph945, label %.loopexit

436:                                              ; preds = %.preheader717, %.loopexit713
  %437 = phi i32 [ %82, %.preheader717 ], [ %675, %.loopexit713 ]
  %storemerge645.in840 = phi i32 [ 0, %.preheader717 ], [ %.pre-phi, %.loopexit713 ]
  %438 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %438, ptr %15, align 4, !tbaa !3
  %439 = add nsw i32 %438, %storemerge645.in840
  %440 = icmp sgt i32 %439, %437
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = sub nsw i32 %437, %storemerge645.in840
  br label %.thread1228.sink.split

443:                                              ; preds = %436
  store i32 %439, ptr %10, align 4, !tbaa !3
  %.not646.not842 = icmp sgt i32 %438, 0
  br i1 %.not646.not842, label %.lr.ph846, label %.thread1228

.lr.ph846:                                        ; preds = %443, %.lr.ph846
  %storemerge645.in849.in = phi i32 [ %storemerge645.in849, %.lr.ph846 ], [ %storemerge645.in840, %443 ]
  %.2843 = phi i32 [ %spec.select705, %.lr.ph846 ], [ 0, %443 ]
  %storemerge645.in849 = add i32 %storemerge645.in849.in, 1
  %444 = sext i32 %storemerge645.in849 to i64
  %445 = getelementptr inbounds [4 x i8], ptr %21, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !3
  %447 = lshr i32 %446, 31
  %spec.select705 = add nuw nsw i32 %447, %.2843
  %exitcond1064.not = icmp eq i32 %storemerge645.in849, %439
  br i1 %exitcond1064.not, label %448, label %.lr.ph846, !llvm.loop !35

448:                                              ; preds = %.lr.ph846
  %449 = and i32 %spec.select705, 1
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %.thread1228, label %451

451:                                              ; preds = %448
  %452 = add nuw nsw i32 %438, 1
  br label %.thread1228.sink.split

.thread1228.sink.split:                           ; preds = %441, %451
  %.sink1322 = phi i32 [ %452, %451 ], [ %442, %441 ]
  store i32 %.sink1322, ptr %15, align 4, !tbaa !3
  br label %.thread1228

.thread1228:                                      ; preds = %.thread1228.sink.split, %443, %448
  %453 = phi i32 [ %438, %448 ], [ %438, %443 ], [ %.sink1322, %.thread1228.sink.split ]
  %454 = add i32 %453, %storemerge645.in840
  %455 = sub i32 %437, %454
  %.not648855 = icmp slt i32 %455, 1
  br i1 %.not648855, label %469, label %.lr.ph858

.lr.ph858:                                        ; preds = %.thread1228
  %.not671850 = icmp slt i32 %453, 1
  br i1 %.not671850, label %.lr.ph858.split.us.preheader, label %.lr.ph853.preheader

.lr.ph853.preheader:                              ; preds = %.lr.ph858
  %456 = sext i32 %storemerge645.in840 to i64
  %457 = add nuw i32 %453, 1
  %458 = sext i32 %454 to i64
  %459 = add i32 %437, 1
  %460 = sub i32 %459, %454
  %wide.trip.count1073 = zext i32 %460 to i64
  %wide.trip.count1068 = zext i32 %457 to i64
  %invariant.gep1271 = getelementptr [8 x i8], ptr %19, i64 %458
  br label %.lr.ph853

.lr.ph858.split.us.preheader:                     ; preds = %.lr.ph858
  %461 = add i32 %437, 1
  %462 = sub i32 %461, %454
  br label %._crit_edge859

.lr.ph853:                                        ; preds = %.lr.ph853.preheader, %._crit_edge854
  %indvars.iv1070 = phi i64 [ 1, %.lr.ph853.preheader ], [ %indvars.iv.next1071, %._crit_edge854 ]
  %gep1272 = getelementptr [8 x i8], ptr %invariant.gep1271, i64 %indvars.iv1070
  %invariant.gep1269 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv1070
  br label %463

463:                                              ; preds = %.lr.ph853, %463
  %indvars.iv1065 = phi i64 [ 1, %.lr.ph853 ], [ %indvars.iv.next1066, %463 ]
  %464 = add nsw i64 %indvars.iv1065, %456
  %465 = mul nsw i64 %464, %383
  %466 = getelementptr [8 x i8], ptr %gep1272, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = mul nsw i64 %indvars.iv1065, %384
  %gep1270 = getelementptr [8 x i8], ptr %invariant.gep1269, i64 %468
  store double %467, ptr %gep1270, align 8, !tbaa !7
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1066, %wide.trip.count1068
  br i1 %exitcond1069.not, label %._crit_edge854, label %463, !llvm.loop !36

._crit_edge854:                                   ; preds = %463
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond1074.not = icmp eq i64 %indvars.iv.next1071, %wide.trip.count1073
  br i1 %exitcond1074.not, label %._crit_edge859, label %.lr.ph853, !llvm.loop !37

._crit_edge859:                                   ; preds = %._crit_edge854, %.lr.ph858.split.us.preheader
  %.us-phi861 = phi i32 [ %462, %.lr.ph858.split.us.preheader ], [ %460, %._crit_edge854 ]
  store i32 %453, ptr %11, align 4, !tbaa !3
  br label %469

469:                                              ; preds = %._crit_edge859, %.thread1228
  %storemerge647.lcssa = phi i32 [ %.us-phi861, %._crit_edge859 ], [ 1, %.thread1228 ]
  store i32 %storemerge647.lcssa, ptr %13, align 4, !tbaa !3
  %.not650872 = icmp slt i32 %453, 1
  br i1 %.not650872, label %.preheader716, label %.lr.ph875.preheader

.lr.ph875.preheader:                              ; preds = %469
  %470 = sext i32 %storemerge645.in840 to i64
  %471 = zext nneg i32 %453 to i64
  %472 = add nuw i32 %453, 1
  %wide.trip.count1088 = zext i32 %472 to i64
  %wide.trip.count1080 = zext nneg i32 %453 to i64
  %invariant.gep1277 = getelementptr [8 x i8], ptr %19, i64 %470
  br label %.lr.ph875

..preheader716_crit_edge:                         ; preds = %._crit_edge871
  %473 = add nsw i32 %453, -1
  store i32 %473, ptr %11, align 4, !tbaa !3
  br label %.preheader716

.preheader716:                                    ; preds = %..preheader716_crit_edge, %469
  %474 = icmp sgt i32 %455, 0
  br i1 %474, label %.lr.ph890, label %.preheader715

.lr.ph890:                                        ; preds = %.preheader716
  %475 = add i32 %453, 1
  %wide.trip.count1093 = zext i32 %475 to i64
  %wide.trip.count1098 = zext i32 %475 to i64
  br label %489

.lr.ph875:                                        ; preds = %.lr.ph875.preheader, %._crit_edge871
  %indvars.iv1075 = phi i64 [ 1, %.lr.ph875.preheader ], [ %indvars.iv.next1076, %._crit_edge871 ]
  %476 = add nsw i64 %indvars.iv1075, %385
  %477 = mul nsw i64 %indvars.iv1075, %384
  %478 = getelementptr [8 x i8], ptr %27, i64 %476
  %479 = getelementptr [8 x i8], ptr %478, i64 %477
  store double 1.000000e+00, ptr %479, align 8, !tbaa !7
  %.not669.not862 = icmp samesign ult i64 %indvars.iv1075, %471
  br i1 %.not669.not862, label %.lr.ph865.preheader, label %._crit_edge866

.lr.ph865.preheader:                              ; preds = %.lr.ph875
  %invariant.gep1273 = getelementptr [8 x i8], ptr %27, i64 %476
  br label %.lr.ph865

.lr.ph865:                                        ; preds = %.lr.ph865.preheader, %.lr.ph865
  %indvars.iv1077 = phi i64 [ %indvars.iv1075, %.lr.ph865.preheader ], [ %indvars.iv.next1078, %.lr.ph865 ]
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %480 = mul nsw i64 %indvars.iv.next1078, %384
  %gep1274 = getelementptr [8 x i8], ptr %invariant.gep1273, i64 %480
  store double 0.000000e+00, ptr %gep1274, align 8, !tbaa !7
  %exitcond1081.not = icmp eq i64 %indvars.iv.next1078, %wide.trip.count1080
  br i1 %exitcond1081.not, label %._crit_edge866, label %.lr.ph865, !llvm.loop !38

._crit_edge866:                                   ; preds = %.lr.ph865, %.lr.ph875
  %.not670.not867 = icmp samesign ugt i64 %indvars.iv1075, 1
  br i1 %.not670.not867, label %.lr.ph870, label %._crit_edge871

.lr.ph870:                                        ; preds = %._crit_edge866
  %gep1278 = getelementptr [8 x i8], ptr %invariant.gep1277, i64 %indvars.iv1075
  %invariant.gep1275 = getelementptr [8 x i8], ptr %27, i64 %476
  br label %481

481:                                              ; preds = %.lr.ph870, %481
  %indvars.iv1082 = phi i64 [ 1, %.lr.ph870 ], [ %indvars.iv.next1083, %481 ]
  %482 = add nsw i64 %indvars.iv1082, %470
  %483 = mul nsw i64 %482, %383
  %484 = getelementptr [8 x i8], ptr %gep1278, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = mul nsw i64 %indvars.iv1082, %384
  %gep1276 = getelementptr [8 x i8], ptr %invariant.gep1275, i64 %486
  store double %485, ptr %gep1276, align 8, !tbaa !7
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %exitcond1086.not = icmp eq i64 %indvars.iv.next1083, %indvars.iv1075
  br i1 %exitcond1086.not, label %._crit_edge871, label %481, !llvm.loop !39

._crit_edge871:                                   ; preds = %481, %._crit_edge866
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1076, %wide.trip.count1088
  br i1 %exitcond1089.not, label %..preheader716_crit_edge, label %.lr.ph875, !llvm.loop !40

.preheader715:                                    ; preds = %.loopexit712, %.preheader716
  %487 = icmp sgt i32 %453, 0
  br i1 %487, label %.lr.ph906.preheader, label %._crit_edge907

.lr.ph906.preheader:                              ; preds = %.preheader715
  %488 = add nuw i32 %453, 1
  %wide.trip.count1103 = zext i32 %488 to i64
  %wide.trip.count1108 = zext i32 %488 to i64
  br label %.lr.ph906

489:                                              ; preds = %.lr.ph890, %.loopexit712
  %storemerge651889 = phi i32 [ %455, %.lr.ph890 ], [ %533, %.loopexit712 ]
  %490 = add nsw i32 %storemerge651889, %454
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i8], ptr %21, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !3
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %505

495:                                              ; preds = %489
  br i1 %.not650872, label %.loopexit712, label %.lr.ph886

.lr.ph886:                                        ; preds = %495
  %496 = add nsw i32 %490, %375
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x i8], ptr %27, i64 %497
  %499 = zext nneg i32 %storemerge651889 to i64
  %invariant.gep1283 = getelementptr [8 x i8], ptr %27, i64 %499
  br label %500

500:                                              ; preds = %.lr.ph886, %500
  %indvars.iv1095 = phi i64 [ 1, %.lr.ph886 ], [ %indvars.iv.next1096, %500 ]
  %501 = load double, ptr %498, align 8, !tbaa !7
  %502 = mul nsw i64 %indvars.iv1095, %384
  %gep1284 = getelementptr [8 x i8], ptr %invariant.gep1283, i64 %502
  %503 = load double, ptr %gep1284, align 8, !tbaa !7
  %504 = fmul double %501, %503
  store double %504, ptr %gep1284, align 8, !tbaa !7
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %exitcond1099.not = icmp eq i64 %indvars.iv.next1096, %wide.trip.count1098
  br i1 %exitcond1099.not, label %.loopexit712, label %500, !llvm.loop !41

505:                                              ; preds = %489
  %.pre1177 = add nsw i32 %storemerge651889, -1
  br i1 %.not650872, label %.loopexit712, label %.lr.ph881

.lr.ph881:                                        ; preds = %505
  %506 = add nsw i32 %490, %375
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x i8], ptr %27, i64 %507
  %509 = add nsw i32 %490, %377
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [8 x i8], ptr %27, i64 %510
  %512 = add nsw i32 %490, -1
  %513 = add nsw i32 %512, %377
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [8 x i8], ptr %27, i64 %514
  %516 = add nsw i32 %512, %375
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [8 x i8], ptr %27, i64 %517
  %519 = zext nneg i32 %storemerge651889 to i64
  %520 = zext nneg i32 %.pre1177 to i64
  %invariant.gep1279 = getelementptr [8 x i8], ptr %27, i64 %519
  %invariant.gep1281 = getelementptr [8 x i8], ptr %27, i64 %520
  br label %521

521:                                              ; preds = %.lr.ph881, %521
  %indvars.iv1090 = phi i64 [ 1, %.lr.ph881 ], [ %indvars.iv.next1091, %521 ]
  %522 = mul nsw i64 %indvars.iv1090, %384
  %gep1280 = getelementptr [8 x i8], ptr %invariant.gep1279, i64 %522
  %523 = load double, ptr %gep1280, align 8, !tbaa !7
  %gep1282 = getelementptr [8 x i8], ptr %invariant.gep1281, i64 %522
  %524 = load double, ptr %gep1282, align 8, !tbaa !7
  %525 = load double, ptr %508, align 8, !tbaa !7
  %526 = load double, ptr %511, align 8, !tbaa !7
  %527 = fmul double %524, %526
  %528 = call double @llvm.fmuladd.f64(double %525, double %523, double %527)
  store double %528, ptr %gep1280, align 8, !tbaa !7
  %529 = load double, ptr %515, align 8, !tbaa !7
  %530 = load double, ptr %518, align 8, !tbaa !7
  %531 = fmul double %524, %530
  %532 = call double @llvm.fmuladd.f64(double %529, double %523, double %531)
  store double %532, ptr %gep1282, align 8, !tbaa !7
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1091, %wide.trip.count1093
  br i1 %exitcond1094.not, label %.loopexit712, label %521, !llvm.loop !42

.loopexit712:                                     ; preds = %521, %500, %505, %495
  %storemerge651888 = phi i32 [ %.pre1177, %505 ], [ %storemerge651889, %495 ], [ %storemerge651889, %500 ], [ %.pre1177, %521 ]
  %533 = add nsw i32 %storemerge651888, -1
  %534 = icmp sgt i32 %storemerge651888, 1
  br i1 %534, label %489, label %.preheader715, !llvm.loop !43

.lr.ph906:                                        ; preds = %.lr.ph906.preheader, %.loopexit711
  %storemerge652905 = phi i32 [ %581, %.loopexit711 ], [ %453, %.lr.ph906.preheader ]
  %535 = add nsw i32 %storemerge652905, %storemerge645.in840
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4 x i8], ptr %21, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !3
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph902, label %.lr.ph895

.lr.ph902:                                        ; preds = %.lr.ph906
  %540 = add nsw i32 %535, %375
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [8 x i8], ptr %27, i64 %541
  %543 = add nsw i32 %storemerge652905, %78
  %544 = sext i32 %543 to i64
  %invariant.gep1287 = getelementptr [8 x i8], ptr %27, i64 %544
  br label %545

545:                                              ; preds = %.lr.ph902, %545
  %indvars.iv1105 = phi i64 [ 1, %.lr.ph902 ], [ %indvars.iv.next1106, %545 ]
  %546 = load double, ptr %542, align 8, !tbaa !7
  %547 = mul nsw i64 %indvars.iv1105, %384
  %gep1288 = getelementptr [8 x i8], ptr %invariant.gep1287, i64 %547
  %548 = load double, ptr %gep1288, align 8, !tbaa !7
  %549 = fmul double %546, %548
  store double %549, ptr %gep1288, align 8, !tbaa !7
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, %wide.trip.count1108
  br i1 %exitcond1109.not, label %.loopexit711, label %545, !llvm.loop !44

.lr.ph895:                                        ; preds = %.lr.ph906
  %550 = add nsw i32 %storemerge652905, %78
  %invariant.op897 = add nsw i32 %550, -1
  %551 = add nsw i32 %535, %375
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [8 x i8], ptr %27, i64 %552
  %554 = add nsw i32 %535, %377
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [8 x i8], ptr %27, i64 %555
  %557 = add nsw i32 %535, -1
  %558 = add nsw i32 %557, %377
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [8 x i8], ptr %27, i64 %559
  %561 = add nsw i32 %557, %375
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [8 x i8], ptr %27, i64 %562
  %564 = sext i32 %550 to i64
  %invariant.gep1285 = getelementptr [8 x i8], ptr %27, i64 %564
  br label %565

565:                                              ; preds = %.lr.ph895, %565
  %indvars.iv1100 = phi i64 [ 1, %.lr.ph895 ], [ %indvars.iv.next1101, %565 ]
  %566 = mul nsw i64 %indvars.iv1100, %384
  %gep1286 = getelementptr [8 x i8], ptr %invariant.gep1285, i64 %566
  %567 = load double, ptr %gep1286, align 8, !tbaa !7
  %568 = trunc nsw i64 %566 to i32
  %.reass898 = add i32 %invariant.op897, %568
  %569 = sext i32 %.reass898 to i64
  %570 = getelementptr inbounds [8 x i8], ptr %27, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !7
  %572 = load double, ptr %553, align 8, !tbaa !7
  %573 = load double, ptr %556, align 8, !tbaa !7
  %574 = fmul double %571, %573
  %575 = call double @llvm.fmuladd.f64(double %572, double %567, double %574)
  store double %575, ptr %gep1286, align 8, !tbaa !7
  %576 = load double, ptr %560, align 8, !tbaa !7
  %577 = load double, ptr %563, align 8, !tbaa !7
  %578 = fmul double %571, %577
  %579 = call double @llvm.fmuladd.f64(double %576, double %567, double %578)
  store double %579, ptr %570, align 8, !tbaa !7
  %indvars.iv.next1101 = add nuw nsw i64 %indvars.iv1100, 1
  %exitcond1104.not = icmp eq i64 %indvars.iv.next1101, %wide.trip.count1103
  br i1 %exitcond1104.not, label %._crit_edge896, label %565, !llvm.loop !45

._crit_edge896:                                   ; preds = %565
  %580 = add nsw i32 %storemerge652905, -1
  br label %.loopexit711

.loopexit711:                                     ; preds = %545, %._crit_edge896
  %storemerge652904 = phi i32 [ %580, %._crit_edge896 ], [ %storemerge652905, %545 ]
  %581 = add nsw i32 %storemerge652904, -1
  %582 = icmp sgt i32 %storemerge652904, 1
  br i1 %582, label %.lr.ph906, label %._crit_edge907.loopexit, !llvm.loop !46

._crit_edge907.loopexit:                          ; preds = %.loopexit711
  store i32 %453, ptr %10, align 4, !tbaa !3
  br label %._crit_edge907

._crit_edge907:                                   ; preds = %._crit_edge907.loopexit, %.preheader715
  %storemerge652.lcssa = phi i32 [ %453, %.preheader715 ], [ %581, %._crit_edge907.loopexit ]
  store i32 %storemerge652.lcssa, ptr %13, align 4, !tbaa !3
  %583 = add i32 %437, 1
  %584 = add i32 %583, %438
  store i32 %584, ptr %10, align 4, !tbaa !3
  %585 = add nsw i32 %storemerge645.in840, 1
  %586 = mul i32 %585, %378
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [8 x i8], ptr %19, i64 %587
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %588, ptr noundef nonnull %3, ptr noundef %382, ptr noundef nonnull %10) #6
  %589 = load i32, ptr %15, align 4, !tbaa !3
  %.not654910 = icmp slt i32 %589, 1
  %.pre1172 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not654910, label %.thread1230, label %.lr.ph913

.lr.ph913:                                        ; preds = %._crit_edge907
  %590 = sext i32 %.pre1172 to i64
  %591 = add nuw i32 %589, 1
  %wide.trip.count1124 = zext i32 %591 to i64
  %invariant.gep1291 = getelementptr [8 x i8], ptr %19, i64 %590
  br label %592

592:                                              ; preds = %.lr.ph913, %600
  %indvars.iv1119 = phi i64 [ 1, %.lr.ph913 ], [ %indvars.iv.next1120, %600 ]
  %indvars.iv1117 = phi i64 [ 2, %.lr.ph913 ], [ %indvars.iv.next1118, %600 ]
  %gep1290 = getelementptr [8 x i8], ptr %invariant.gep1289, i64 %indvars.iv1119
  %gep1292 = getelementptr [8 x i8], ptr %invariant.gep1291, i64 %indvars.iv1119
  br label %593

593:                                              ; preds = %592, %593
  %indvars.iv1110 = phi i64 [ 1, %592 ], [ %indvars.iv.next1111, %593 ]
  %594 = mul nsw i64 %indvars.iv1110, %384
  %595 = getelementptr [8 x i8], ptr %gep1290, i64 %594
  %596 = load double, ptr %595, align 8, !tbaa !7
  %597 = add nsw i64 %indvars.iv1110, %590
  %598 = mul nsw i64 %597, %383
  %599 = getelementptr [8 x i8], ptr %gep1292, i64 %598
  store double %596, ptr %599, align 8, !tbaa !7
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1111, %indvars.iv1117
  br i1 %exitcond1116.not, label %600, label %593, !llvm.loop !47

600:                                              ; preds = %593
  %indvars.iv.next1120 = add nuw nsw i64 %indvars.iv1119, 1
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1125.not = icmp eq i64 %indvars.iv.next1120, %wide.trip.count1124
  br i1 %exitcond1125.not, label %601, label %592, !llvm.loop !48

601:                                              ; preds = %600
  %602 = trunc nuw nsw i64 %indvars.iv1119 to i32
  store i32 %602, ptr %11, align 4, !tbaa !3
  store i32 %591, ptr %13, align 4, !tbaa !3
  %603 = add nsw i32 %.pre1172, %589
  %604 = load i32, ptr %1, align 4, !tbaa !3
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %609, label %.lr.ph920.preheader

.thread1230:                                      ; preds = %._crit_edge907
  store i32 1, ptr %13, align 4, !tbaa !3
  %606 = add nsw i32 %.pre1172, %589
  %607 = load i32, ptr %1, align 4, !tbaa !3
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %.thread1232

.thread1232:                                      ; preds = %.thread1230
  store i32 %589, ptr %10, align 4, !tbaa !3
  br label %.loopexit713

609:                                              ; preds = %.thread1230, %601
  %610 = phi i32 [ %607, %.thread1230 ], [ %604, %601 ]
  %611 = phi i32 [ %606, %.thread1230 ], [ %603, %601 ]
  %612 = sub i32 %610, %611
  store i32 %612, ptr %10, align 4, !tbaa !3
  %613 = load i32, ptr %7, align 4, !tbaa !3
  %614 = add i32 %610, 1
  %615 = add i32 %614, %613
  store i32 %615, ptr %11, align 4, !tbaa !3
  store i32 %615, ptr %12, align 4, !tbaa !3
  %616 = add nsw i32 %611, 1
  %617 = add nsw i32 %.pre1172, 1
  %618 = mul nsw i32 %617, %17
  %619 = add nsw i32 %616, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [8 x i8], ptr %19, i64 %620
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull @c_b10, ptr noundef %621, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %382, ptr noundef nonnull %12) #6
  %622 = load i32, ptr %15, align 4, !tbaa !3
  %.not659923 = icmp slt i32 %622, 1
  %.pre1173 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not659923, label %._crit_edge927, label %.lr.ph926

.lr.ph926:                                        ; preds = %609
  %623 = sext i32 %.pre1173 to i64
  %624 = add nuw i32 %622, 1
  %wide.trip.count1156 = zext i32 %624 to i64
  %invariant.gep1299 = getelementptr [8 x i8], ptr %19, i64 %623
  br label %625

625:                                              ; preds = %.lr.ph926, %635
  %indvars.iv1151 = phi i64 [ 1, %.lr.ph926 ], [ %indvars.iv.next1152, %635 ]
  %indvars.iv1149 = phi i64 [ 2, %.lr.ph926 ], [ %indvars.iv.next1150, %635 ]
  %gep1298 = getelementptr [8 x i8], ptr %invariant.gep1297, i64 %indvars.iv1151
  %gep1300 = getelementptr [8 x i8], ptr %invariant.gep1299, i64 %indvars.iv1151
  br label %626

626:                                              ; preds = %625, %626
  %indvars.iv1142 = phi i64 [ 1, %625 ], [ %indvars.iv.next1143, %626 ]
  %627 = mul nsw i64 %indvars.iv1142, %384
  %628 = getelementptr [8 x i8], ptr %gep1298, i64 %627
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = add nsw i64 %indvars.iv1142, %623
  %631 = mul nsw i64 %630, %383
  %632 = getelementptr [8 x i8], ptr %gep1300, i64 %631
  %633 = load double, ptr %632, align 8, !tbaa !7
  %634 = fadd double %629, %633
  store double %634, ptr %632, align 8, !tbaa !7
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1143, %indvars.iv1149
  br i1 %exitcond1148.not, label %635, label %626, !llvm.loop !49

635:                                              ; preds = %626
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %indvars.iv.next1150 = add nuw nsw i64 %indvars.iv1149, 1
  %exitcond1157.not = icmp eq i64 %indvars.iv.next1152, %wide.trip.count1156
  br i1 %exitcond1157.not, label %._crit_edge927, label %625, !llvm.loop !50

._crit_edge927:                                   ; preds = %635, %609
  %storemerge658.lcssa = phi i32 [ 1, %609 ], [ %624, %635 ]
  store i32 %storemerge658.lcssa, ptr %13, align 4, !tbaa !3
  %636 = load i32, ptr %1, align 4, !tbaa !3
  %637 = add i32 %.pre1173, %622
  %638 = sub i32 %636, %637
  store i32 %638, ptr %10, align 4, !tbaa !3
  %639 = load i32, ptr %7, align 4, !tbaa !3
  %640 = add i32 %636, 1
  %641 = add i32 %640, %639
  store i32 %641, ptr %11, align 4, !tbaa !3
  %642 = add nsw i32 %637, 1
  %643 = mul i32 %642, %378
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [8 x i8], ptr %19, i64 %644
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %645, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %11) #6
  %646 = load i32, ptr %1, align 4, !tbaa !3
  %647 = load i32, ptr %16, align 4, !tbaa !3
  %648 = load i32, ptr %15, align 4, !tbaa !3
  %649 = add i32 %648, %647
  %650 = sub i32 %646, %649
  store i32 %650, ptr %10, align 4, !tbaa !3
  %.not661934 = icmp slt i32 %650, 1
  br i1 %.not661934, label %.loopexit713, label %.lr.ph937

.lr.ph937:                                        ; preds = %._crit_edge927
  %.not662929 = icmp slt i32 %648, 1
  br i1 %.not662929, label %.lr.ph937.split.us.preheader, label %.lr.ph932.preheader

.lr.ph932.preheader:                              ; preds = %.lr.ph937
  %651 = sext i32 %647 to i64
  %652 = add nuw i32 %648, 1
  %653 = sext i32 %649 to i64
  %654 = add i32 %646, 1
  %655 = sub i32 %654, %649
  %wide.trip.count1166 = zext i32 %655 to i64
  %wide.trip.count1161 = zext i32 %652 to i64
  %invariant.gep1303 = getelementptr [8 x i8], ptr %19, i64 %653
  br label %.lr.ph932

.lr.ph937.split.us.preheader:                     ; preds = %.lr.ph937
  %656 = add i32 %646, 1
  %657 = sub i32 %656, %649
  br label %..loopexit713_crit_edge

.lr.ph932:                                        ; preds = %.lr.ph932.preheader, %._crit_edge933
  %indvars.iv1163 = phi i64 [ 1, %.lr.ph932.preheader ], [ %indvars.iv.next1164, %._crit_edge933 ]
  %invariant.gep1301 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv1163
  %gep1304 = getelementptr [8 x i8], ptr %invariant.gep1303, i64 %indvars.iv1163
  br label %658

658:                                              ; preds = %.lr.ph932, %658
  %indvars.iv1158 = phi i64 [ 1, %.lr.ph932 ], [ %indvars.iv.next1159, %658 ]
  %659 = mul nsw i64 %indvars.iv1158, %384
  %gep1302 = getelementptr [8 x i8], ptr %invariant.gep1301, i64 %659
  %660 = load double, ptr %gep1302, align 8, !tbaa !7
  %661 = add nsw i64 %indvars.iv1158, %651
  %662 = mul nsw i64 %661, %383
  %663 = getelementptr [8 x i8], ptr %gep1304, i64 %662
  store double %660, ptr %663, align 8, !tbaa !7
  %indvars.iv.next1159 = add nuw nsw i64 %indvars.iv1158, 1
  %exitcond1162.not = icmp eq i64 %indvars.iv.next1159, %wide.trip.count1161
  br i1 %exitcond1162.not, label %._crit_edge933, label %658, !llvm.loop !51

._crit_edge933:                                   ; preds = %658
  %indvars.iv.next1164 = add nuw nsw i64 %indvars.iv1163, 1
  %exitcond1167.not = icmp eq i64 %indvars.iv.next1164, %wide.trip.count1166
  br i1 %exitcond1167.not, label %..loopexit713_crit_edge, label %.lr.ph932, !llvm.loop !52

.lr.ph920.preheader:                              ; preds = %601
  store i32 %589, ptr %10, align 4, !tbaa !3
  %664 = sext i32 %.pre1172 to i64
  %665 = add nuw i32 %589, 1
  %wide.trip.count1140 = zext i32 %665 to i64
  %invariant.gep1295 = getelementptr [8 x i8], ptr %19, i64 %664
  br label %.lr.ph920

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %673
  %indvars.iv1135 = phi i64 [ 1, %.lr.ph920.preheader ], [ %indvars.iv.next1136, %673 ]
  %indvars.iv1133 = phi i64 [ 2, %.lr.ph920.preheader ], [ %indvars.iv.next1134, %673 ]
  %gep1294 = getelementptr [8 x i8], ptr %invariant.gep1293, i64 %indvars.iv1135
  %gep1296 = getelementptr [8 x i8], ptr %invariant.gep1295, i64 %indvars.iv1135
  br label %666

666:                                              ; preds = %.lr.ph920, %666
  %indvars.iv1126 = phi i64 [ 1, %.lr.ph920 ], [ %indvars.iv.next1127, %666 ]
  %667 = mul nsw i64 %indvars.iv1126, %384
  %668 = getelementptr [8 x i8], ptr %gep1294, i64 %667
  %669 = load double, ptr %668, align 8, !tbaa !7
  %670 = add nsw i64 %indvars.iv1126, %664
  %671 = mul nsw i64 %670, %383
  %672 = getelementptr [8 x i8], ptr %gep1296, i64 %671
  store double %669, ptr %672, align 8, !tbaa !7
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1127, %indvars.iv1133
  br i1 %exitcond1132.not, label %673, label %666, !llvm.loop !53

673:                                              ; preds = %666
  %indvars.iv.next1136 = add nuw nsw i64 %indvars.iv1135, 1
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 1
  %exitcond1141.not = icmp eq i64 %indvars.iv.next1136, %wide.trip.count1140
  br i1 %exitcond1141.not, label %..loopexit714_crit_edge, label %.lr.ph920, !llvm.loop !54

..loopexit713_crit_edge:                          ; preds = %._crit_edge933, %.lr.ph937.split.us.preheader
  %.us-phi939 = phi i32 [ %657, %.lr.ph937.split.us.preheader ], [ %655, %._crit_edge933 ]
  store i32 %648, ptr %11, align 4, !tbaa !3
  br label %.loopexit713

..loopexit714_crit_edge:                          ; preds = %673
  %674 = trunc nuw nsw i64 %indvars.iv1135 to i32
  store i32 %674, ptr %11, align 4, !tbaa !3
  br label %.loopexit713

.loopexit713:                                     ; preds = %..loopexit714_crit_edge, %.thread1232, %._crit_edge927, %..loopexit713_crit_edge
  %.pre-phi = phi i32 [ %649, %._crit_edge927 ], [ %649, %..loopexit713_crit_edge ], [ %603, %..loopexit714_crit_edge ], [ %606, %.thread1232 ]
  %675 = phi i32 [ %646, %._crit_edge927 ], [ %646, %..loopexit713_crit_edge ], [ %604, %..loopexit714_crit_edge ], [ %607, %.thread1232 ]
  %storemerge = phi i32 [ 1, %._crit_edge927 ], [ %.us-phi939, %..loopexit713_crit_edge ], [ %665, %..loopexit714_crit_edge ], [ 1, %.thread1232 ]
  store i32 %storemerge, ptr %13, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  %676 = icmp slt i32 %.pre-phi, %675
  br i1 %676, label %436, label %.preheader, !llvm.loop !55

.lr.ph945:                                        ; preds = %.preheader, %689
  %storemerge643944 = phi i32 [ %691, %689 ], [ %675, %.preheader ]
  %677 = zext nneg i32 %storemerge643944 to i64
  %678 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !3
  store i32 %679, ptr %10, align 4, !tbaa !3
  %680 = call i32 @llvm.abs.i32(i32 %679, i1 true)
  store i32 %680, ptr %14, align 4, !tbaa !3
  %.not644 = icmp eq i32 %680, %storemerge643944
  br i1 %.not644, label %689, label %681

681:                                              ; preds = %.lr.ph945
  %682 = icmp samesign ult i32 %storemerge643944, %680
  br i1 %682, label %683, label %684

683:                                              ; preds = %681
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #6
  %.pre1174 = load i32, ptr %13, align 4, !tbaa !3
  %.pre1175 = load i32, ptr %14, align 4, !tbaa !3
  br label %684

684:                                              ; preds = %683, %681
  %685 = phi i32 [ %.pre1175, %683 ], [ %680, %681 ]
  %686 = phi i32 [ %.pre1174, %683 ], [ %storemerge643944, %681 ]
  %687 = icmp sgt i32 %686, %685
  br i1 %687, label %688, label %689

688:                                              ; preds = %684
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %.pre1176 = load i32, ptr %13, align 4, !tbaa !3
  br label %689

689:                                              ; preds = %.lr.ph945, %688, %684
  %690 = phi i32 [ %storemerge643944, %.lr.ph945 ], [ %.pre1176, %688 ], [ %686, %684 ]
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %13, align 4, !tbaa !3
  %692 = icmp sgt i32 %690, 1
  br i1 %692, label %.lr.ph945, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %53, %69, %365, %689, %369, %83, %._crit_edge832, %.preheader, %41, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!56 = distinct !{!56, !10}
