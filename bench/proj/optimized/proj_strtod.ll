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
define hidden noundef double @_Z11proj_strtodPKcPPc(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.preheader253

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #8
  store i32 14, ptr %5, align 4
  %.not234 = icmp eq ptr %1, null
  br i1 %.not234, label %167, label %6

6:                                                ; preds = %4
  store ptr null, ptr %1, align 8
  br label %167

.preheader253:                                    ; preds = %2, %.preheader253
  %.0167 = phi ptr [ %10, %.preheader253 ], [ %0, %2 ]
  %7 = load i8, ptr %.0167, align 1
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #9
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.0167, i64 1
  br i1 %.not, label %11, label %.preheader253, !llvm.loop !5

11:                                               ; preds = %.preheader253
  %12 = icmp eq i8 %7, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %.not233 = icmp eq ptr %1, null
  br i1 %.not233, label %167, label %14

14:                                               ; preds = %13
  store ptr %0, ptr %1, align 8
  br label %167

15:                                               ; preds = %11
  %16 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef nonnull %.0167, ptr noundef nonnull @.str) #10
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %.not232 = icmp eq ptr %1, null
  br i1 %.not232, label %167, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.0167, i64 3
  store ptr %19, ptr %1, align 8
  br label %167

20:                                               ; preds = %15
  %21 = load i8, ptr %.0167, align 1
  %22 = sext i8 %21 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %22, i64 15)
  %23 = icmp eq ptr %memchr, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %.not231 = icmp eq ptr %1, null
  br i1 %.not231, label %167, label %25

25:                                               ; preds = %24
  store ptr %0, ptr %1, align 8
  br label %167

26:                                               ; preds = %20
  switch i8 %21, label %28 [
    i8 45, label %31
    i8 43, label %27
  ]

27:                                               ; preds = %26
  br label %31

28:                                               ; preds = %26
  %isdigittmp = add nsw i32 %22, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %28
  switch i8 %21, label %29 [
    i8 95, label %.thread
    i8 46, label %.thread
  ]

29:                                               ; preds = %switch.early.test
  %.not205 = icmp eq ptr %1, null
  br i1 %.not205, label %167, label %30

30:                                               ; preds = %29
  store ptr %0, ptr %1, align 8
  br label %167

31:                                               ; preds = %26, %27
  %32 = phi i1 [ false, %27 ], [ true, %26 ]
  %33 = load i8, ptr %10, align 1
  %34 = sext i8 %33 to i32
  %memchr207 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %34, i64 13)
  %35 = icmp eq ptr %memchr207, null
  %36 = icmp eq i8 %33, 0
  %or.cond237 = select i1 %35, i1 true, i1 %36
  br i1 %or.cond237, label %37, label %.thread

37:                                               ; preds = %31
  %.not230 = icmp eq ptr %1, null
  br i1 %.not230, label %167, label %38

38:                                               ; preds = %37
  store ptr %0, ptr %1, align 8
  br label %167

.thread:                                          ; preds = %28, %switch.early.test, %switch.early.test, %31
  %39 = phi i8 [ %33, %31 ], [ %21, %switch.early.test ], [ %21, %switch.early.test ], [ %21, %28 ]
  %.1168245 = phi ptr [ %10, %31 ], [ %.0167, %switch.early.test ], [ %.0167, %switch.early.test ], [ %.0167, %28 ]
  %40 = phi i1 [ %32, %31 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %28 ]
  br label %41

41:                                               ; preds = %.critedge, %.thread
  %42 = phi i8 [ %39, %.thread ], [ %.pre, %.critedge ]
  %.2169 = phi ptr [ %.1168245, %.thread ], [ %43, %.critedge ]
  switch i8 %42, label %44 [
    i8 48, label %.critedge
    i8 95, label %.critedge
    i8 0, label %.loopexit252
  ]

.critedge:                                        ; preds = %41, %41
  %43 = getelementptr inbounds nuw i8, ptr %.2169, i64 1
  %.pre = load i8, ptr %43, align 1
  br label %41, !llvm.loop !7

44:                                               ; preds = %41
  %45 = sext i8 %42 to i32
  %memchr208 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.3, i32 %45, i64 14)
  %46 = icmp eq ptr %memchr208, null
  br i1 %46, label %.loopexit252, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @isspace(i32 noundef %45) #9
  %.not209 = icmp eq i32 %48, 0
  br i1 %.not209, label %.preheader250, label %.loopexit252

.preheader250:                                    ; preds = %47
  %isdigittmp210272284 = add nsw i32 %45, -48
  %isdigit211273285 = icmp ult i32 %isdigittmp210272284, 10
  %49 = icmp eq i8 %42, 95
  %or.cond238274286 = or i1 %49, %isdigit211273285
  br i1 %or.cond238274286, label %.critedge2.lr.ph, label %.outer251._crit_edge

.loopexit252:                                     ; preds = %41, %47, %44
  %.not229 = icmp eq ptr %1, null
  br i1 %.not229, label %167, label %50

50:                                               ; preds = %.loopexit252
  store ptr %.2169, ptr %1, align 8
  br label %167

.critedge2:                                       ; preds = %.lr.ph540
  br i1 %54, label %.lr.ph540, label %.outer251, !llvm.loop !8

.lr.ph540:                                        ; preds = %.critedge2.lr.ph, %.critedge2
  %.3275539 = phi ptr [ %51, %.critedge2 ], [ %.3.ph288, %.critedge2.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.3275539, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %isdigittmp210 = add nsw i32 %53, -48
  %isdigit211 = icmp ult i32 %isdigittmp210, 10
  %54 = icmp eq i8 %52, 95
  %or.cond238 = or i1 %54, %isdigit211
  br i1 %or.cond238, label %.critedge2, label %.outer251._crit_edge, !llvm.loop !8

.outer251:                                        ; preds = %.critedge2, %.critedge2.lr.ph
  %isdigittmp210276.lcssa = phi i32 [ %isdigittmp210272290, %.critedge2.lr.ph ], [ %isdigittmp210, %.critedge2 ]
  %.3275.lcssa = phi ptr [ %.3.ph288, %.critedge2.lr.ph ], [ %51, %.critedge2 ]
  %55 = sitofp i32 %isdigittmp210276.lcssa to double
  %56 = tail call double @llvm.fmuladd.f64(double %.0175.ph287, double 1.000000e+01, double %55)
  %57 = getelementptr inbounds nuw i8, ptr %.3275.lcssa, i64 1
  %58 = add nuw nsw i32 %.0162.ph289, 1
  %59 = load i8, ptr %57, align 1
  %60 = sext i8 %59 to i32
  %isdigittmp210272 = add nsw i32 %60, -48
  %isdigit211273 = icmp ult i32 %isdigittmp210272, 10
  %61 = icmp eq i8 %59, 95
  %or.cond238274 = or i1 %61, %isdigit211273
  br i1 %or.cond238274, label %.critedge2.lr.ph, label %.outer251._crit_edge, !llvm.loop !8

.critedge2.lr.ph:                                 ; preds = %.preheader250, %.outer251
  %62 = phi i1 [ %61, %.outer251 ], [ %49, %.preheader250 ]
  %isdigittmp210272290 = phi i32 [ %isdigittmp210272, %.outer251 ], [ %isdigittmp210272284, %.preheader250 ]
  %.0162.ph289 = phi i32 [ %58, %.outer251 ], [ 0, %.preheader250 ]
  %.3.ph288 = phi ptr [ %57, %.outer251 ], [ %.2169, %.preheader250 ]
  %.0175.ph287 = phi double [ %56, %.outer251 ], [ 0.000000e+00, %.preheader250 ]
  br i1 %62, label %.lr.ph540, label %.outer251

.outer251._crit_edge:                             ; preds = %.outer251, %.lr.ph540, %.preheader250
  %.0175.ph.lcssa = phi double [ 0.000000e+00, %.preheader250 ], [ %.0175.ph287, %.lr.ph540 ], [ %56, %.outer251 ]
  %.0162.ph.lcssa = phi i32 [ 0, %.preheader250 ], [ %.0162.ph289, %.lr.ph540 ], [ %58, %.outer251 ]
  %.3.lcssa = phi ptr [ %.2169, %.preheader250 ], [ %51, %.lr.ph540 ], [ %57, %.outer251 ]
  %.lcssa263 = phi i8 [ %42, %.preheader250 ], [ %52, %.lr.ph540 ], [ %59, %.outer251 ]
  %.0162.ph.lcssa.fr = freeze i32 %.0162.ph.lcssa
  switch i8 %.lcssa263, label %.outer248._crit_edge.thread [
    i8 0, label %63
    i8 46, label %68
  ]

63:                                               ; preds = %.outer251._crit_edge
  %.not228 = icmp eq ptr %1, null
  br i1 %.not228, label %65, label %64

64:                                               ; preds = %63
  store ptr %.3.lcssa, ptr %1, align 8
  br label %65

65:                                               ; preds = %64, %63
  br i1 %40, label %66, label %167

66:                                               ; preds = %65
  %67 = fneg double %.0175.ph.lcssa
  br label %167

68:                                               ; preds = %.outer251._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %70 = fcmp oeq double %.0175.ph.lcssa, 0.000000e+00
  br i1 %70, label %.preheader249, label %thread-pre-split

.preheader249:                                    ; preds = %68, %.critedge4
  %.6 = phi ptr [ %74, %.critedge4 ], [ %69, %68 ]
  %.1 = phi i32 [ %spec.select, %.critedge4 ], [ 0, %68 ]
  %71 = load i8, ptr %.6, align 1
  switch i8 %71, label %.loopexit [
    i8 48, label %.critedge4
    i8 95, label %.critedge4
  ]

.critedge4:                                       ; preds = %.preheader249, %.preheader249
  %72 = icmp eq i8 %71, 48
  %73 = zext i1 %72 to i32
  %spec.select = add nuw nsw i32 %.1, %73
  %74 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %.preheader249, !llvm.loop !9

thread-pre-split:                                 ; preds = %68
  %.pr = load i8, ptr %69, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader249, %thread-pre-split
  %75 = phi i8 [ %.pr, %thread-pre-split ], [ %71, %.preheader249 ]
  %.5 = phi ptr [ %69, %thread-pre-split ], [ %.6, %.preheader249 ]
  %.0160 = phi i32 [ 0, %thread-pre-split ], [ %.1, %.preheader249 ]
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %.loopexit
  %78 = sext i8 %75 to i32
  %memchr212 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.4, i32 %78, i64 16)
  %79 = icmp eq ptr %memchr212, null
  br i1 %79, label %82, label %.preheader247

.preheader247:                                    ; preds = %77
  %isdigittmp213295338 = add nsw i32 %78, -48
  %isdigit214296339 = icmp ult i32 %isdigittmp213295338, 10
  %80 = icmp eq i8 %75, 95
  %or.cond239297340 = or i1 %80, %isdigit214296339
  br i1 %or.cond239297340, label %.critedge6.lr.ph.preheader, label %.outer248._crit_edge.thread

.critedge6.lr.ph.preheader:                       ; preds = %.preheader247
  %smax = tail call i32 @llvm.smax.i32(i32 %.0162.ph.lcssa.fr, i32 18)
  %81 = sub i32 %smax, %.0162.ph.lcssa.fr
  br label %.critedge6.lr.ph

82:                                               ; preds = %77, %.loopexit
  %.not227 = icmp eq ptr %1, null
  br i1 %.not227, label %84, label %83

83:                                               ; preds = %82
  store ptr %.5, ptr %1, align 8
  br label %84

84:                                               ; preds = %83, %82
  br i1 %40, label %85, label %167

85:                                               ; preds = %84
  %86 = fneg double %.0175.ph.lcssa
  br label %167

.critedge6:                                       ; preds = %.lr.ph
  br i1 %90, label %.lr.ph, label %.outer248, !llvm.loop !10

.lr.ph:                                           ; preds = %.critedge6.lr.ph.split, %.critedge6
  %.7298334 = phi ptr [ %87, %.critedge6 ], [ %.7.ph343, %.critedge6.lr.ph.split ]
  %87 = getelementptr inbounds nuw i8, ptr %.7298334, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %isdigittmp213 = add nsw i32 %89, -48
  %isdigit214 = icmp ult i32 %isdigittmp213, 10
  %90 = icmp eq i8 %88, 95
  %or.cond239 = or i1 %90, %isdigit214
  br i1 %or.cond239, label %.critedge6, label %.outer248._crit_edge, !llvm.loop !10

.outer248:                                        ; preds = %.critedge6, %.critedge6.lr.ph.split
  %.7.lcssa260 = phi ptr [ %.7.ph343, %.critedge6.lr.ph.split ], [ %87, %.critedge6 ]
  %.lcssa259 = phi i8 [ %100, %.critedge6.lr.ph.split ], [ %88, %.critedge6 ]
  %isdigittmp213.lcssa257 = phi i32 [ %isdigittmp213295346, %.critedge6.lr.ph.split ], [ %isdigittmp213, %.critedge6 ]
  %91 = sitofp i32 %isdigittmp213.lcssa257 to double
  %92 = tail call double @llvm.fmuladd.f64(double %.2177.ph341, double 1.000000e+01, double %91)
  %.not226 = icmp eq i8 %.lcssa259, 48
  %spec.select240 = select i1 %.not226, i32 %.0171.ph342, i32 1
  %93 = getelementptr inbounds nuw i8, ptr %.7.lcssa260, i64 1
  %94 = add i32 %.2164.ph344, 1
  %95 = add nuw i32 %.0161.ph345, 1
  %96 = load i8, ptr %93, align 1
  %97 = sext i8 %96 to i32
  %isdigittmp213295 = add nsw i32 %97, -48
  %isdigit214296 = icmp ult i32 %isdigittmp213295, 10
  %98 = icmp eq i8 %96, 95
  %or.cond239297 = or i1 %98, %isdigit214296
  br i1 %or.cond239297, label %.critedge6.lr.ph, label %.outer248._crit_edge, !llvm.loop !10

.critedge6.lr.ph:                                 ; preds = %.critedge6.lr.ph.preheader, %.outer248
  %99 = phi i1 [ %98, %.outer248 ], [ %80, %.critedge6.lr.ph.preheader ]
  %isdigittmp213295346 = phi i32 [ %isdigittmp213295, %.outer248 ], [ %isdigittmp213295338, %.critedge6.lr.ph.preheader ]
  %100 = phi i8 [ %96, %.outer248 ], [ %75, %.critedge6.lr.ph.preheader ]
  %.0161.ph345 = phi i32 [ %95, %.outer248 ], [ 0, %.critedge6.lr.ph.preheader ]
  %.2164.ph344 = phi i32 [ %94, %.outer248 ], [ %.0162.ph.lcssa.fr, %.critedge6.lr.ph.preheader ]
  %.7.ph343 = phi ptr [ %93, %.outer248 ], [ %.5, %.critedge6.lr.ph.preheader ]
  %.0171.ph342 = phi i32 [ %spec.select240, %.outer248 ], [ 0, %.critedge6.lr.ph.preheader ]
  %.2177.ph341 = phi double [ %92, %.outer248 ], [ %.0175.ph.lcssa, %.critedge6.lr.ph.preheader ]
  %exitcond = icmp eq i32 %.0161.ph345, %81
  br i1 %exitcond, label %.critedge6.us, label %.critedge6.lr.ph.split

.critedge6.us:                                    ; preds = %.critedge6.lr.ph, %.critedge6.us
  %.7298.us = phi ptr [ %101, %.critedge6.us ], [ %.7.ph343, %.critedge6.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %.7298.us, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %isdigittmp213.us = add nsw i32 %103, -48
  %isdigit214.us = icmp ult i32 %isdigittmp213.us, 10
  %104 = icmp eq i8 %102, 95
  %or.cond239.us = or i1 %104, %isdigit214.us
  br i1 %or.cond239.us, label %.critedge6.us, label %.outer248._crit_edge, !llvm.loop !10

.critedge6.lr.ph.split:                           ; preds = %.critedge6.lr.ph
  br i1 %99, label %.lr.ph, label %.outer248

.outer248._crit_edge:                             ; preds = %.outer248, %.lr.ph, %.critedge6.us
  %105 = phi i8 [ %102, %.critedge6.us ], [ %88, %.lr.ph ], [ %96, %.outer248 ]
  %.2177.ph.lcssa = phi double [ %.2177.ph341, %.critedge6.us ], [ %.2177.ph341, %.lr.ph ], [ %92, %.outer248 ]
  %.0171.ph.lcssa = phi i32 [ %.0171.ph342, %.critedge6.us ], [ %.0171.ph342, %.lr.ph ], [ %spec.select240, %.outer248 ]
  %.2164.ph.lcssa = phi i32 [ %smax, %.critedge6.us ], [ %.2164.ph344, %.lr.ph ], [ %94, %.outer248 ]
  %.0161.ph.lcssa = phi i32 [ %81, %.critedge6.us ], [ %.0161.ph345, %.lr.ph ], [ %95, %.outer248 ]
  %.7.lcssa = phi ptr [ %101, %.critedge6.us ], [ %87, %.lr.ph ], [ %93, %.outer248 ]
  %.not215 = icmp eq i32 %.0171.ph.lcssa, 0
  br i1 %.not215, label %.outer248._crit_edge.thread, label %106

106:                                              ; preds = %.outer248._crit_edge
  %107 = add nsw i32 %.0160, %.0161.ph.lcssa
  %108 = sub nsw i32 0, %107
  br label %.outer248._crit_edge.thread

.outer248._crit_edge.thread:                      ; preds = %.preheader247, %.outer248._crit_edge, %.outer251._crit_edge, %106
  %109 = phi i8 [ %105, %106 ], [ %.lcssa263, %.outer251._crit_edge ], [ %105, %.outer248._crit_edge ], [ %75, %.preheader247 ]
  %.1176 = phi double [ %.2177.ph.lcssa, %106 ], [ %.0175.ph.lcssa, %.outer251._crit_edge ], [ %.0175.ph.lcssa, %.outer248._crit_edge ], [ %.0175.ph.lcssa, %.preheader247 ]
  %.0173 = phi i32 [ %108, %106 ], [ 0, %.outer251._crit_edge ], [ 0, %.outer248._crit_edge ], [ 0, %.preheader247 ]
  %.4 = phi ptr [ %.7.lcssa, %106 ], [ %.3.lcssa, %.outer251._crit_edge ], [ %.7.lcssa, %.outer248._crit_edge ], [ %.5, %.preheader247 ]
  %.1163 = phi i32 [ %.2164.ph.lcssa, %106 ], [ %.0162.ph.lcssa.fr, %.outer251._crit_edge ], [ %.2164.ph.lcssa, %.outer248._crit_edge ], [ %.0162.ph.lcssa.fr, %.preheader247 ]
  %110 = icmp eq i32 %.1163, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %.outer248._crit_edge.thread
  %112 = tail call ptr @__errno_location() #8
  store i32 22, ptr %112, align 4
  %.not225 = icmp eq ptr %1, null
  br i1 %.not225, label %167, label %113

113:                                              ; preds = %111
  store ptr %.4, ptr %1, align 8
  br label %167

114:                                              ; preds = %.outer248._crit_edge.thread
  %115 = fneg double %.1176
  %.3178 = select i1 %40, double %115, double %.1176
  switch i8 %109, label %145 [
    i8 101, label %.critedge9
    i8 69, label %.critedge9
  ]

.critedge9:                                       ; preds = %114, %114
  %116 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %145, label %119

119:                                              ; preds = %.critedge9
  %120 = sext i8 %117 to i32
  %memchr216 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.5, i32 %120, i64 14)
  %121 = icmp eq ptr %memchr216, null
  br i1 %121, label %145, label %.preheader

.preheader:                                       ; preds = %119, %.preheader
  %.9 = phi ptr [ %124, %.preheader ], [ %116, %119 ]
  %122 = load i8, ptr %.9, align 1
  %123 = icmp eq i8 %122, 95
  %124 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br i1 %123, label %.preheader, label %125, !llvm.loop !11

125:                                              ; preds = %.preheader
  %.not246 = icmp eq i8 %122, 45
  switch i8 %122, label %126 [
    i8 45, label %130
    i8 43, label %130
  ]

126:                                              ; preds = %125
  %127 = sext i8 %122 to i32
  %isdigittmp217 = add nsw i32 %127, -48
  %isdigit218 = icmp ult i32 %isdigittmp217, 10
  br i1 %isdigit218, label %.critedge11.lr.ph.preheader, label %128

128:                                              ; preds = %126
  %.not219 = icmp eq ptr %1, null
  br i1 %.not219, label %167, label %129

129:                                              ; preds = %128
  store ptr %.9, ptr %1, align 8
  br label %167

130:                                              ; preds = %125, %125
  %.pre420 = load i8, ptr %124, align 1
  %.pre421 = sext i8 %.pre420 to i32
  %.pre422 = add nsw i32 %.pre421, -48
  %isdigit221354364 = icmp ult i32 %.pre422, 10
  %131 = icmp eq i8 %.pre420, 95
  %or.cond241355365 = or i1 %131, %isdigit221354364
  br i1 %or.cond241355365, label %.critedge11.lr.ph.preheader, label %.outer._crit_edge

.critedge11.lr.ph.preheader:                      ; preds = %126, %130
  %.ph = phi i1 [ false, %126 ], [ %131, %130 ]
  %isdigittmp220353368.ph = phi i32 [ %isdigittmp217, %126 ], [ %.pre422, %130 ]
  %.11.ph366.ph = phi ptr [ %.9, %126 ], [ %124, %130 ]
  br label %.critedge11.lr.ph

.critedge11.lr.ph:                                ; preds = %.critedge11.lr.ph.preheader, %.outer
  %132 = phi i1 [ %142, %.outer ], [ %.ph, %.critedge11.lr.ph.preheader ]
  %isdigittmp220353368 = phi i32 [ %isdigittmp220353, %.outer ], [ %isdigittmp220353368.ph, %.critedge11.lr.ph.preheader ]
  %.0165.ph367 = phi i32 [ %138, %.outer ], [ 0, %.critedge11.lr.ph.preheader ]
  %.11.ph366 = phi ptr [ %139, %.outer ], [ %.11.ph366.ph, %.critedge11.lr.ph.preheader ]
  br i1 %132, label %.lr.ph543, label %.outer

.critedge11:                                      ; preds = %.lr.ph543
  br i1 %136, label %.lr.ph543, label %.outer, !llvm.loop !12

.lr.ph543:                                        ; preds = %.critedge11.lr.ph, %.critedge11
  %.11356542 = phi ptr [ %133, %.critedge11 ], [ %.11.ph366, %.critedge11.lr.ph ]
  %133 = getelementptr inbounds nuw i8, ptr %.11356542, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %isdigittmp220 = add nsw i32 %135, -48
  %isdigit221 = icmp ult i32 %isdigittmp220, 10
  %136 = icmp eq i8 %134, 95
  %or.cond241 = or i1 %136, %isdigit221
  br i1 %or.cond241, label %.critedge11, label %.outer._crit_edge, !llvm.loop !12

.outer:                                           ; preds = %.critedge11, %.critedge11.lr.ph
  %isdigittmp220357.lcssa = phi i32 [ %isdigittmp220353368, %.critedge11.lr.ph ], [ %isdigittmp220, %.critedge11 ]
  %.11356.lcssa = phi ptr [ %.11.ph366, %.critedge11.lr.ph ], [ %133, %.critedge11 ]
  %137 = mul nsw i32 %.0165.ph367, 10
  %138 = add nsw i32 %isdigittmp220357.lcssa, %137
  %139 = getelementptr inbounds nuw i8, ptr %.11356.lcssa, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %isdigittmp220353 = add nsw i32 %141, -48
  %isdigit221354 = icmp ult i32 %isdigittmp220353, 10
  %142 = icmp eq i8 %140, 95
  %or.cond241355 = or i1 %142, %isdigit221354
  br i1 %or.cond241355, label %.critedge11.lr.ph, label %.outer._crit_edge, !llvm.loop !12

.outer._crit_edge:                                ; preds = %.outer, %.lr.ph543, %130
  %.0165.ph.lcssa = phi i32 [ 0, %130 ], [ %.0165.ph367, %.lr.ph543 ], [ %138, %.outer ]
  %.11.lcssa = phi ptr [ %124, %130 ], [ %133, %.lr.ph543 ], [ %139, %.outer ]
  %143 = sub nsw i32 0, %.0165.ph.lcssa
  %spec.select242 = select i1 %.not246, i32 %143, i32 %.0165.ph.lcssa
  %144 = add nsw i32 %spec.select242, %.0173
  br label %145

145:                                              ; preds = %.critedge9, %119, %114, %.outer._crit_edge
  %.1174 = phi i32 [ %144, %.outer._crit_edge ], [ %.0173, %114 ], [ %.0173, %119 ], [ %.0173, %.critedge9 ]
  %.8 = phi ptr [ %.11.lcssa, %.outer._crit_edge ], [ %.4, %114 ], [ %.4, %119 ], [ %.4, %.critedge9 ]
  %.not223 = icmp eq ptr %1, null
  br i1 %.not223, label %147, label %146

146:                                              ; preds = %145
  store ptr %.8, ptr %1, align 8
  br label %147

147:                                              ; preds = %146, %145
  %148 = add i32 %.1174, -1025
  %or.cond13 = icmp ult i32 %148, -2046
  br i1 %or.cond13, label %149, label %151

149:                                              ; preds = %147
  %150 = tail call ptr @__errno_location() #8
  store i32 34, ptr %150, align 4
  br label %167

151:                                              ; preds = %147
  %152 = icmp eq i32 %.1174, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %151
  %154 = tail call i32 @llvm.abs.i32(i32 %.1174, i1 true)
  %155 = icmp samesign ult i32 %154, 20
  br i1 %155, label %.preheader487, label %163

.preheader487:                                    ; preds = %153, %.preheader487
  %.0372 = phi i32 [ %156, %.preheader487 ], [ %154, %153 ]
  %.0159371 = phi double [ %157, %.preheader487 ], [ 1.000000e+00, %153 ]
  %156 = add nsw i32 %.0372, -1
  %157 = fmul double %.0159371, 1.000000e+01
  %.not224 = icmp eq i32 %156, 0
  br i1 %.not224, label %158, label %.preheader487, !llvm.loop !13

158:                                              ; preds = %.preheader487
  %159 = icmp slt i32 %.1174, 0
  %160 = fdiv double %.3178, %157
  %161 = fmul double %.3178, %157
  %162 = select i1 %159, double %160, double %161
  br label %167

163:                                              ; preds = %153
  %164 = sitofp i32 %.1174 to double
  %165 = tail call double @pow(double noundef 1.000000e+01, double noundef %164) #10
  %166 = fmul double %.3178, %165
  br label %167

167:                                              ; preds = %17, %18, %158, %163, %151, %128, %129, %111, %113, %84, %65, %.loopexit252, %50, %37, %38, %29, %30, %24, %25, %13, %14, %4, %6, %149, %85, %66
  %.0180 = phi double [ %67, %66 ], [ %86, %85 ], [ 0x7FF0000000000000, %149 ], [ 0x7FF0000000000000, %6 ], [ 0x7FF0000000000000, %4 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %.loopexit252 ], [ %.0175.ph.lcssa, %65 ], [ %.0175.ph.lcssa, %84 ], [ 0x7FF0000000000000, %113 ], [ 0x7FF0000000000000, %111 ], [ 0x7FF0000000000000, %129 ], [ 0x7FF0000000000000, %128 ], [ %.3178, %151 ], [ %162, %158 ], [ %166, %163 ], [ 0x7FF8000000000000, %18 ], [ 0x7FF8000000000000, %17 ]
  ret double %.0180
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z9proj_atofPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
