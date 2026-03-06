; ModuleID = 'bench/proj/original/proj_strtod.ll'
source_filename = "bench/proj/original/proj_strtod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"0123456789+-._\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"0123456789._\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"0123456789eE.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"_0123456789eE+-\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"0123456789+-_\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z11proj_strtodPKcPPc(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %.preheader250

.preheader250:                                    ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #8
  store i32 14, ptr %7, align 4, !tbaa !9
  %.not232 = icmp eq ptr %1, null
  br i1 %.not232, label %182, label %8

8:                                                ; preds = %6
  store ptr null, ptr %1, align 8, !tbaa !11
  br label %182

9:                                                ; preds = %9, %.preheader250
  %.0165 = phi ptr [ %15, %9 ], [ %0, %.preheader250 ]
  %10 = load i8, ptr %.0165, align 1, !tbaa !13
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %5, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !14
  %14 = and i16 %13, 8192
  %.not = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %.0165, i64 1
  br i1 %.not, label %16, label %9, !llvm.loop !16

16:                                               ; preds = %9
  %17 = icmp eq i8 %10, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %.not231 = icmp eq ptr %1, null
  br i1 %.not231, label %182, label %19

19:                                               ; preds = %18
  store ptr %0, ptr %1, align 8, !tbaa !11
  br label %182

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef nonnull %.0165, ptr noundef nonnull @.str) #9
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %.not230 = icmp eq ptr %1, null
  br i1 %.not230, label %182, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.0165, i64 3
  store ptr %24, ptr %1, align 8, !tbaa !11
  br label %182

25:                                               ; preds = %20
  %26 = load i8, ptr %.0165, align 1, !tbaa !13
  %27 = sext i8 %26 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %27, i64 15)
  %28 = icmp eq ptr %memchr, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %.not229 = icmp eq ptr %1, null
  br i1 %.not229, label %182, label %30

30:                                               ; preds = %29
  store ptr %0, ptr %1, align 8, !tbaa !11
  br label %182

31:                                               ; preds = %25
  switch i8 %26, label %33 [
    i8 45, label %36
    i8 43, label %32
  ]

32:                                               ; preds = %31
  br label %36

33:                                               ; preds = %31
  %isdigittmp = add nsw i32 %27, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %33
  switch i8 %26, label %34 [
    i8 95, label %.thread
    i8 46, label %.thread
  ]

34:                                               ; preds = %switch.early.test
  %.not204 = icmp eq ptr %1, null
  br i1 %.not204, label %182, label %35

35:                                               ; preds = %34
  store ptr %0, ptr %1, align 8, !tbaa !11
  br label %182

36:                                               ; preds = %31, %32
  %37 = phi i1 [ false, %32 ], [ true, %31 ]
  %38 = load i8, ptr %15, align 1, !tbaa !13
  %39 = sext i8 %38 to i32
  %memchr206 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %39, i64 13)
  %40 = icmp eq ptr %memchr206, null
  %41 = icmp eq i8 %38, 0
  %or.cond235 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond235, label %42, label %.thread

42:                                               ; preds = %36
  %.not228 = icmp eq ptr %1, null
  br i1 %.not228, label %182, label %43

43:                                               ; preds = %42
  store ptr %0, ptr %1, align 8, !tbaa !11
  br label %182

.thread:                                          ; preds = %33, %switch.early.test, %switch.early.test, %36
  %44 = phi i8 [ %38, %36 ], [ %26, %switch.early.test ], [ %26, %switch.early.test ], [ %26, %33 ]
  %.1166243 = phi ptr [ %15, %36 ], [ %.0165, %switch.early.test ], [ %.0165, %switch.early.test ], [ %.0165, %33 ]
  %45 = phi i1 [ %37, %36 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %33 ]
  br label %46

46:                                               ; preds = %.critedge, %.thread
  %47 = phi i8 [ %44, %.thread ], [ %.pre, %.critedge ]
  %.2167 = phi ptr [ %.1166243, %.thread ], [ %48, %.critedge ]
  switch i8 %47, label %49 [
    i8 48, label %.critedge
    i8 95, label %.critedge
    i8 0, label %.loopexit249
  ]

.critedge:                                        ; preds = %46, %46
  %48 = getelementptr inbounds nuw i8, ptr %.2167, i64 1
  %.pre = load i8, ptr %48, align 1, !tbaa !13
  br label %46, !llvm.loop !18

49:                                               ; preds = %46
  %50 = sext i8 %47 to i32
  %memchr207 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.3, i32 %50, i64 14)
  %51 = icmp eq ptr %memchr207, null
  br i1 %51, label %.loopexit249, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = sext i8 %47 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !14
  %57 = and i16 %56, 8192
  %.not208 = icmp eq i16 %57, 0
  br i1 %.not208, label %.preheader247, label %.loopexit249

.preheader247:                                    ; preds = %52
  %isdigittmp209269281 = add nsw i32 %50, -48
  %isdigit210270282 = icmp ult i32 %isdigittmp209269281, 10
  %58 = icmp eq i8 %47, 95
  %or.cond236271283 = or i1 %58, %isdigit210270282
  br i1 %or.cond236271283, label %.critedge2.lr.ph, label %.outer248._crit_edge

.loopexit249:                                     ; preds = %46, %52, %49
  %.not227 = icmp eq ptr %1, null
  br i1 %.not227, label %182, label %59

59:                                               ; preds = %.loopexit249
  store ptr %.2167, ptr %1, align 8, !tbaa !11
  br label %182

.critedge2:                                       ; preds = %.lr.ph546
  br i1 %63, label %.lr.ph546, label %.outer248, !llvm.loop !19

.lr.ph546:                                        ; preds = %.critedge2.lr.ph, %.critedge2
  %.3272545 = phi ptr [ %60, %.critedge2 ], [ %.3.ph285, %.critedge2.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %.3272545, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = sext i8 %61 to i32
  %isdigittmp209 = add nsw i32 %62, -48
  %isdigit210 = icmp ult i32 %isdigittmp209, 10
  %63 = icmp eq i8 %61, 95
  %or.cond236 = or i1 %63, %isdigit210
  br i1 %or.cond236, label %.critedge2, label %.outer248._crit_edge, !llvm.loop !19

.outer248:                                        ; preds = %.critedge2, %.critedge2.lr.ph
  %isdigittmp209273.lcssa = phi i32 [ %isdigittmp209269287, %.critedge2.lr.ph ], [ %isdigittmp209, %.critedge2 ]
  %.3272.lcssa = phi ptr [ %.3.ph285, %.critedge2.lr.ph ], [ %60, %.critedge2 ]
  %64 = sitofp i32 %isdigittmp209273.lcssa to double
  %65 = tail call double @llvm.fmuladd.f64(double %.0174.ph284, double 1.000000e+01, double %64)
  %66 = getelementptr inbounds nuw i8, ptr %.3272.lcssa, i64 1
  %67 = add nuw nsw i32 %.0160.ph286, 1
  %68 = load i8, ptr %66, align 1, !tbaa !13
  %69 = sext i8 %68 to i32
  %isdigittmp209269 = add nsw i32 %69, -48
  %isdigit210270 = icmp ult i32 %isdigittmp209269, 10
  %70 = icmp eq i8 %68, 95
  %or.cond236271 = or i1 %70, %isdigit210270
  br i1 %or.cond236271, label %.critedge2.lr.ph, label %.outer248._crit_edge, !llvm.loop !19

.critedge2.lr.ph:                                 ; preds = %.preheader247, %.outer248
  %71 = phi i1 [ %70, %.outer248 ], [ %58, %.preheader247 ]
  %isdigittmp209269287 = phi i32 [ %isdigittmp209269, %.outer248 ], [ %isdigittmp209269281, %.preheader247 ]
  %.0160.ph286 = phi i32 [ %67, %.outer248 ], [ 0, %.preheader247 ]
  %.3.ph285 = phi ptr [ %66, %.outer248 ], [ %.2167, %.preheader247 ]
  %.0174.ph284 = phi double [ %65, %.outer248 ], [ 0.000000e+00, %.preheader247 ]
  br i1 %71, label %.lr.ph546, label %.outer248

.outer248._crit_edge:                             ; preds = %.outer248, %.lr.ph546, %.preheader247
  %.0174.ph.lcssa = phi double [ %.0174.ph284, %.lr.ph546 ], [ 0.000000e+00, %.preheader247 ], [ %65, %.outer248 ]
  %.0160.ph.lcssa = phi i32 [ %.0160.ph286, %.lr.ph546 ], [ 0, %.preheader247 ], [ %67, %.outer248 ]
  %.3.lcssa = phi ptr [ %60, %.lr.ph546 ], [ %.2167, %.preheader247 ], [ %66, %.outer248 ]
  %.lcssa260 = phi i8 [ %61, %.lr.ph546 ], [ %47, %.preheader247 ], [ %68, %.outer248 ]
  %.0160.ph.lcssa.fr = freeze i32 %.0160.ph.lcssa
  switch i8 %.lcssa260, label %.outer245._crit_edge.thread [
    i8 0, label %72
    i8 46, label %77
  ]

72:                                               ; preds = %.outer248._crit_edge
  %.not226 = icmp eq ptr %1, null
  br i1 %.not226, label %74, label %73

73:                                               ; preds = %72
  store ptr %.3.lcssa, ptr %1, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %73, %72
  br i1 %45, label %75, label %182

75:                                               ; preds = %74
  %76 = fneg double %.0174.ph.lcssa
  br label %182

77:                                               ; preds = %.outer248._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %79 = fcmp oeq double %.0174.ph.lcssa, 0.000000e+00
  br i1 %79, label %.preheader246, label %thread-pre-split

.preheader246:                                    ; preds = %77, %.critedge4
  %.6 = phi ptr [ %83, %.critedge4 ], [ %78, %77 ]
  %.1 = phi i32 [ %spec.select, %.critedge4 ], [ 0, %77 ]
  %80 = load i8, ptr %.6, align 1, !tbaa !13
  switch i8 %80, label %.loopexit [
    i8 48, label %.critedge4
    i8 95, label %.critedge4
  ]

.critedge4:                                       ; preds = %.preheader246, %.preheader246
  %81 = icmp eq i8 %80, 48
  %82 = zext i1 %81 to i32
  %spec.select = add nuw nsw i32 %.1, %82
  %83 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %.preheader246, !llvm.loop !20

thread-pre-split:                                 ; preds = %77
  %.pr = load i8, ptr %78, align 1, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader246, %thread-pre-split
  %84 = phi i8 [ %.pr, %thread-pre-split ], [ %80, %.preheader246 ]
  %.5 = phi ptr [ %78, %thread-pre-split ], [ %.6, %.preheader246 ]
  %.0158 = phi i32 [ 0, %thread-pre-split ], [ %.1, %.preheader246 ]
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %.loopexit
  %87 = sext i8 %84 to i32
  %memchr211 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.4, i32 %87, i64 16)
  %88 = icmp eq ptr %memchr211, null
  br i1 %88, label %91, label %.preheader244

.preheader244:                                    ; preds = %86
  %isdigittmp212292335 = add nsw i32 %87, -48
  %isdigit213293336 = icmp ult i32 %isdigittmp212292335, 10
  %89 = icmp eq i8 %84, 95
  %or.cond237294337 = or i1 %89, %isdigit213293336
  br i1 %or.cond237294337, label %.critedge6.lr.ph.preheader, label %.outer245._crit_edge.thread

.critedge6.lr.ph.preheader:                       ; preds = %.preheader244
  %smax = tail call i32 @llvm.smax.i32(i32 %.0160.ph.lcssa.fr, i32 18)
  %90 = sub i32 %smax, %.0160.ph.lcssa.fr
  br label %.critedge6.lr.ph

91:                                               ; preds = %86, %.loopexit
  %.not225 = icmp eq ptr %1, null
  br i1 %.not225, label %93, label %92

92:                                               ; preds = %91
  store ptr %.5, ptr %1, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %92, %91
  br i1 %45, label %94, label %182

94:                                               ; preds = %93
  %95 = fneg double %.0174.ph.lcssa
  br label %182

.critedge6:                                       ; preds = %.lr.ph
  br i1 %99, label %.lr.ph, label %.outer245, !llvm.loop !21

.lr.ph:                                           ; preds = %.critedge6.lr.ph.split, %.critedge6
  %.7295331 = phi ptr [ %96, %.critedge6 ], [ %.7.ph340, %.critedge6.lr.ph.split ]
  %96 = getelementptr inbounds nuw i8, ptr %.7295331, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = sext i8 %97 to i32
  %isdigittmp212 = add nsw i32 %98, -48
  %isdigit213 = icmp ult i32 %isdigittmp212, 10
  %99 = icmp eq i8 %97, 95
  %or.cond237 = or i1 %99, %isdigit213
  br i1 %or.cond237, label %.critedge6, label %.outer245._crit_edge, !llvm.loop !21

.outer245:                                        ; preds = %.critedge6, %.critedge6.lr.ph.split
  %.7.lcssa257 = phi ptr [ %.7.ph340, %.critedge6.lr.ph.split ], [ %96, %.critedge6 ]
  %.lcssa256 = phi i8 [ %109, %.critedge6.lr.ph.split ], [ %97, %.critedge6 ]
  %isdigittmp212.lcssa254 = phi i32 [ %isdigittmp212292343, %.critedge6.lr.ph.split ], [ %isdigittmp212, %.critedge6 ]
  %100 = sitofp i32 %isdigittmp212.lcssa254 to double
  %101 = tail call double @llvm.fmuladd.f64(double %.2176.ph338, double 1.000000e+01, double %100)
  %.not224 = icmp eq i8 %.lcssa256, 48
  %spec.select238 = select i1 %.not224, i32 %.0170.ph339, i32 1
  %102 = getelementptr inbounds nuw i8, ptr %.7.lcssa257, i64 1
  %103 = add i32 %.2162.ph341, 1
  %104 = add nuw i32 %.0159.ph342, 1
  %105 = load i8, ptr %102, align 1, !tbaa !13
  %106 = sext i8 %105 to i32
  %isdigittmp212292 = add nsw i32 %106, -48
  %isdigit213293 = icmp ult i32 %isdigittmp212292, 10
  %107 = icmp eq i8 %105, 95
  %or.cond237294 = or i1 %107, %isdigit213293
  br i1 %or.cond237294, label %.critedge6.lr.ph, label %.outer245._crit_edge, !llvm.loop !21

.critedge6.lr.ph:                                 ; preds = %.critedge6.lr.ph.preheader, %.outer245
  %108 = phi i1 [ %107, %.outer245 ], [ %89, %.critedge6.lr.ph.preheader ]
  %isdigittmp212292343 = phi i32 [ %isdigittmp212292, %.outer245 ], [ %isdigittmp212292335, %.critedge6.lr.ph.preheader ]
  %109 = phi i8 [ %105, %.outer245 ], [ %84, %.critedge6.lr.ph.preheader ]
  %.0159.ph342 = phi i32 [ %104, %.outer245 ], [ 0, %.critedge6.lr.ph.preheader ]
  %.2162.ph341 = phi i32 [ %103, %.outer245 ], [ %.0160.ph.lcssa.fr, %.critedge6.lr.ph.preheader ]
  %.7.ph340 = phi ptr [ %102, %.outer245 ], [ %.5, %.critedge6.lr.ph.preheader ]
  %.0170.ph339 = phi i32 [ %spec.select238, %.outer245 ], [ 0, %.critedge6.lr.ph.preheader ]
  %.2176.ph338 = phi double [ %101, %.outer245 ], [ %.0174.ph.lcssa, %.critedge6.lr.ph.preheader ]
  %exitcond = icmp eq i32 %.0159.ph342, %90
  br i1 %exitcond, label %.critedge6.us, label %.critedge6.lr.ph.split

.critedge6.us:                                    ; preds = %.critedge6.lr.ph, %.critedge6.us
  %.7295.us = phi ptr [ %110, %.critedge6.us ], [ %.7.ph340, %.critedge6.lr.ph ]
  %110 = getelementptr inbounds nuw i8, ptr %.7295.us, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = sext i8 %111 to i32
  %isdigittmp212.us = add nsw i32 %112, -48
  %isdigit213.us = icmp ult i32 %isdigittmp212.us, 10
  %113 = icmp eq i8 %111, 95
  %or.cond237.us = or i1 %113, %isdigit213.us
  br i1 %or.cond237.us, label %.critedge6.us, label %.outer245._crit_edge, !llvm.loop !21

.critedge6.lr.ph.split:                           ; preds = %.critedge6.lr.ph
  br i1 %108, label %.lr.ph, label %.outer245

.outer245._crit_edge:                             ; preds = %.outer245, %.lr.ph, %.critedge6.us
  %114 = phi i8 [ %97, %.lr.ph ], [ %111, %.critedge6.us ], [ %105, %.outer245 ]
  %.2176.ph.lcssa = phi double [ %.2176.ph338, %.lr.ph ], [ %.2176.ph338, %.critedge6.us ], [ %101, %.outer245 ]
  %.0170.ph.lcssa = phi i32 [ %.0170.ph339, %.lr.ph ], [ %.0170.ph339, %.critedge6.us ], [ %spec.select238, %.outer245 ]
  %.2162.ph.lcssa = phi i32 [ %.2162.ph341, %.lr.ph ], [ %smax, %.critedge6.us ], [ %103, %.outer245 ]
  %.0159.ph.lcssa = phi i32 [ %.0159.ph342, %.lr.ph ], [ %90, %.critedge6.us ], [ %104, %.outer245 ]
  %.7.lcssa = phi ptr [ %96, %.lr.ph ], [ %110, %.critedge6.us ], [ %102, %.outer245 ]
  %.not214 = icmp eq i32 %.0170.ph.lcssa, 0
  br i1 %.not214, label %.outer245._crit_edge.thread, label %115

115:                                              ; preds = %.outer245._crit_edge
  %116 = add nsw i32 %.0158, %.0159.ph.lcssa
  %117 = sub nsw i32 0, %116
  br label %.outer245._crit_edge.thread

.outer245._crit_edge.thread:                      ; preds = %.preheader244, %.outer245._crit_edge, %.outer248._crit_edge, %115
  %118 = phi i8 [ %114, %115 ], [ %.lcssa260, %.outer248._crit_edge ], [ %114, %.outer245._crit_edge ], [ %84, %.preheader244 ]
  %.1175 = phi double [ %.2176.ph.lcssa, %115 ], [ %.0174.ph.lcssa, %.outer248._crit_edge ], [ %.0174.ph.lcssa, %.outer245._crit_edge ], [ %.0174.ph.lcssa, %.preheader244 ]
  %.0172 = phi i32 [ %117, %115 ], [ 0, %.outer248._crit_edge ], [ 0, %.outer245._crit_edge ], [ 0, %.preheader244 ]
  %.4 = phi ptr [ %.7.lcssa, %115 ], [ %.3.lcssa, %.outer248._crit_edge ], [ %.7.lcssa, %.outer245._crit_edge ], [ %.5, %.preheader244 ]
  %.1161 = phi i32 [ %.2162.ph.lcssa, %115 ], [ %.0160.ph.lcssa.fr, %.outer248._crit_edge ], [ %.2162.ph.lcssa, %.outer245._crit_edge ], [ %.0160.ph.lcssa.fr, %.preheader244 ]
  %119 = icmp eq i32 %.1161, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %.outer245._crit_edge.thread
  %121 = tail call ptr @__errno_location() #8
  store i32 22, ptr %121, align 4, !tbaa !9
  %.not223 = icmp eq ptr %1, null
  br i1 %.not223, label %182, label %122

122:                                              ; preds = %120
  store ptr %.4, ptr %1, align 8, !tbaa !11
  br label %182

123:                                              ; preds = %.outer245._crit_edge.thread
  %124 = fneg double %.1175
  %.3177 = select i1 %45, double %124, double %.1175
  switch i8 %118, label %157 [
    i8 101, label %.critedge9
    i8 69, label %.critedge9
  ]

.critedge9:                                       ; preds = %123, %123
  %125 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %.critedge9
  %129 = sext i8 %126 to i32
  %memchr215 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.5, i32 %129, i64 14)
  %130 = icmp eq ptr %memchr215, null
  br i1 %130, label %157, label %.preheader

.preheader:                                       ; preds = %128, %.preheader
  %.9 = phi ptr [ %133, %.preheader ], [ %125, %128 ]
  %131 = load i8, ptr %.9, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 95
  %133 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br i1 %132, label %.preheader, label %134, !llvm.loop !22

134:                                              ; preds = %.preheader
  %135 = icmp eq i8 %131, 45
  switch i8 %131, label %136 [
    i8 45, label %140
    i8 43, label %140
  ]

136:                                              ; preds = %134
  %137 = sext i8 %131 to i32
  %isdigittmp216 = add nsw i32 %137, -48
  %isdigit217 = icmp ult i32 %isdigittmp216, 10
  br i1 %isdigit217, label %140, label %138

138:                                              ; preds = %136
  %.not218 = icmp eq ptr %1, null
  br i1 %.not218, label %182, label %139

139:                                              ; preds = %138
  store ptr %.9, ptr %1, align 8, !tbaa !11
  br label %182

140:                                              ; preds = %134, %134, %136
  %.10 = phi ptr [ %.9, %136 ], [ %133, %134 ], [ %133, %134 ]
  %141 = load i8, ptr %.10, align 1, !tbaa !13
  %142 = sext i8 %141 to i32
  %isdigittmp219350360 = add nsw i32 %142, -48
  %isdigit220351361 = icmp ult i32 %isdigittmp219350360, 10
  %143 = icmp eq i8 %141, 95
  %or.cond239352362 = or i1 %143, %isdigit220351361
  br i1 %or.cond239352362, label %.critedge11.lr.ph, label %.outer._crit_edge

.critedge11.lr.ph:                                ; preds = %140, %.outer
  %144 = phi i1 [ %154, %.outer ], [ %143, %140 ]
  %isdigittmp219350365 = phi i32 [ %isdigittmp219350, %.outer ], [ %isdigittmp219350360, %140 ]
  %.0163.ph364 = phi i32 [ %150, %.outer ], [ 0, %140 ]
  %.11.ph363 = phi ptr [ %151, %.outer ], [ %.10, %140 ]
  br i1 %144, label %.lr.ph549, label %.outer

.critedge11:                                      ; preds = %.lr.ph549
  br i1 %148, label %.lr.ph549, label %.outer, !llvm.loop !23

.lr.ph549:                                        ; preds = %.critedge11.lr.ph, %.critedge11
  %.11353548 = phi ptr [ %145, %.critedge11 ], [ %.11.ph363, %.critedge11.lr.ph ]
  %145 = getelementptr inbounds nuw i8, ptr %.11353548, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = sext i8 %146 to i32
  %isdigittmp219 = add nsw i32 %147, -48
  %isdigit220 = icmp ult i32 %isdigittmp219, 10
  %148 = icmp eq i8 %146, 95
  %or.cond239 = or i1 %148, %isdigit220
  br i1 %or.cond239, label %.critedge11, label %.outer._crit_edge, !llvm.loop !23

.outer:                                           ; preds = %.critedge11, %.critedge11.lr.ph
  %isdigittmp219354.lcssa = phi i32 [ %isdigittmp219350365, %.critedge11.lr.ph ], [ %isdigittmp219, %.critedge11 ]
  %.11353.lcssa = phi ptr [ %.11.ph363, %.critedge11.lr.ph ], [ %145, %.critedge11 ]
  %149 = mul nsw i32 %.0163.ph364, 10
  %150 = add nsw i32 %isdigittmp219354.lcssa, %149
  %151 = getelementptr inbounds nuw i8, ptr %.11353.lcssa, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !13
  %153 = sext i8 %152 to i32
  %isdigittmp219350 = add nsw i32 %153, -48
  %isdigit220351 = icmp ult i32 %isdigittmp219350, 10
  %154 = icmp eq i8 %152, 95
  %or.cond239352 = or i1 %154, %isdigit220351
  br i1 %or.cond239352, label %.critedge11.lr.ph, label %.outer._crit_edge, !llvm.loop !23

.outer._crit_edge:                                ; preds = %.outer, %.lr.ph549, %140
  %.0163.ph.lcssa = phi i32 [ %.0163.ph364, %.lr.ph549 ], [ 0, %140 ], [ %150, %.outer ]
  %.11.lcssa = phi ptr [ %145, %.lr.ph549 ], [ %.10, %140 ], [ %151, %.outer ]
  %155 = sub nsw i32 0, %.0163.ph.lcssa
  %spec.select240 = select i1 %135, i32 %155, i32 %.0163.ph.lcssa
  %156 = add nsw i32 %spec.select240, %.0172
  br label %157

157:                                              ; preds = %.critedge9, %128, %123, %.outer._crit_edge
  %.1173 = phi i32 [ %.0172, %123 ], [ %156, %.outer._crit_edge ], [ %.0172, %128 ], [ %.0172, %.critedge9 ]
  %.8 = phi ptr [ %.4, %123 ], [ %.11.lcssa, %.outer._crit_edge ], [ %.4, %128 ], [ %.4, %.critedge9 ]
  %.not221 = icmp eq ptr %1, null
  br i1 %.not221, label %159, label %158

158:                                              ; preds = %157
  store ptr %.8, ptr %1, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %158, %157
  %160 = add i32 %.1173, -1025
  %or.cond13 = icmp ult i32 %160, -2046
  br i1 %or.cond13, label %161, label %163

161:                                              ; preds = %159
  %162 = tail call ptr @__errno_location() #8
  store i32 34, ptr %162, align 4, !tbaa !9
  br label %182

163:                                              ; preds = %159
  %164 = icmp eq i32 %.1173, 0
  br i1 %164, label %182, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %.1173, 19
  %167 = icmp ult i32 %166, 39
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = tail call i32 @llvm.abs.i32(i32 %.1173, i1 true)
  br label %170

170:                                              ; preds = %168, %170
  %.0369 = phi i32 [ %169, %168 ], [ %171, %170 ]
  %.0157368 = phi double [ 1.000000e+00, %168 ], [ %172, %170 ]
  %171 = add nsw i32 %.0369, -1
  %172 = fmul double %.0157368, 1.000000e+01
  %.not222 = icmp eq i32 %171, 0
  br i1 %.not222, label %173, label %170, !llvm.loop !24

173:                                              ; preds = %170
  %174 = icmp slt i32 %.1173, 0
  %175 = fdiv double %.3177, %172
  %176 = fmul double %.3177, %172
  %177 = select i1 %174, double %175, double %176
  br label %182

178:                                              ; preds = %165
  %179 = sitofp i32 %.1173 to double
  %180 = tail call double @pow(double noundef 1.000000e+01, double noundef %179) #9, !tbaa !9
  %181 = fmul double %.3177, %180
  br label %182

182:                                              ; preds = %22, %23, %173, %178, %163, %138, %139, %120, %122, %93, %74, %.loopexit249, %59, %42, %43, %34, %35, %29, %30, %18, %19, %6, %8, %161, %94, %75
  %.0179 = phi double [ 0.000000e+00, %29 ], [ 0x7FF0000000000000, %6 ], [ %181, %178 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %42 ], [ %76, %75 ], [ 0.000000e+00, %.loopexit249 ], [ %95, %94 ], [ %.0174.ph.lcssa, %74 ], [ %.0174.ph.lcssa, %93 ], [ 0x7FF0000000000000, %161 ], [ 0x7FF0000000000000, %138 ], [ %.3177, %163 ], [ 0x7FF0000000000000, %120 ], [ 0x7FF0000000000000, %8 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %43 ], [ 0.000000e+00, %59 ], [ 0x7FF0000000000000, %122 ], [ 0x7FF0000000000000, %139 ], [ %177, %173 ], [ 0x7FF8000000000000, %23 ], [ 0x7FF8000000000000, %22 ]
  ret double %.0179
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z9proj_atofPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
