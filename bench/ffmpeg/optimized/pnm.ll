; ModuleID = 'bench/ffmpeg/original/pnm.ll'
source_filename = "bench/ffmpeg/original/pnm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"HEIGHT\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"MAXVAL\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"TUPLTYPE\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"TUPLETYPE\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ENDHDR\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"libavcodec/pnm.c\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Invalid scale.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Invalid maxval: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Unsupported pixel format\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_pnm_decode_header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 3
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %7, align 1, !tbaa !14
  %.not = icmp eq i8 %13, 80
  br i1 %.not, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %.fr = freeze i8 %16
  %17 = icmp ult i8 %.fr, 49
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = icmp ult i8 %.fr, 56
  br i1 %19, label %27, label %switch.early.test

switch.early.test:                                ; preds = %18
  switch i8 %.fr, label %20 [
    i8 104, label %27
    i8 102, label %27
    i8 72, label %27
    i8 70, label %27
  ]

20:                                               ; preds = %switch.early.test, %14, %12, %2
  %21 = icmp ugt ptr %6, %7
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %24 = icmp ugt ptr %6, %23
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !13
  br label %461

27:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %18
  %28 = icmp ult ptr %7, %6
  br i1 %28, label %.lr.ph43.i, label %._crit_edge.i

.lr.ph43.i:                                       ; preds = %27, %pnm_space.exit.thread.i
  %.02342.i = phi ptr [ %.3.i, %pnm_space.exit.thread.i ], [ %7, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02342.i, i64 1
  %30 = load i8, ptr %.02342.i, align 1, !tbaa !14
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.preheader.i, label %38

.preheader.i:                                     ; preds = %.lr.ph43.i
  %32 = icmp ult ptr %29, %6
  br i1 %32, label %.lr.ph.i, label %pnm_space.exit.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.240.i = phi ptr [ %33, %.lr.ph.i ], [ %29, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.240.i, i64 1
  %34 = load i8, ptr %.240.i, align 1, !tbaa !14
  %35 = icmp ne i8 %34, 10
  %36 = icmp ult ptr %33, %6
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph.i, label %pnm_space.exit.thread.loopexit.i, !llvm.loop !15

38:                                               ; preds = %.lr.ph43.i
  %39 = zext i8 %30 to i32
  switch i8 %30, label %._crit_edge.i [
    i8 32, label %pnm_space.exit.thread.i
    i8 13, label %pnm_space.exit.thread.i
    i8 10, label %pnm_space.exit.thread.i
    i8 9, label %pnm_space.exit.thread.i
  ]

pnm_space.exit.thread.loopexit.i:                 ; preds = %.lr.ph.i
  %40 = zext i8 %34 to i32
  br label %pnm_space.exit.thread.i

pnm_space.exit.thread.i:                          ; preds = %pnm_space.exit.thread.loopexit.i, %38, %38, %38, %38, %.preheader.i
  %.327.i = phi i32 [ %39, %38 ], [ %39, %38 ], [ %39, %38 ], [ %39, %38 ], [ 35, %.preheader.i ], [ %40, %pnm_space.exit.thread.loopexit.i ]
  %.3.i = phi ptr [ %29, %38 ], [ %29, %38 ], [ %29, %38 ], [ %29, %38 ], [ %29, %.preheader.i ], [ %33, %pnm_space.exit.thread.loopexit.i ]
  %41 = icmp ult ptr %.3.i, %6
  br i1 %41, label %.lr.ph43.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %pnm_space.exit.thread.i, %38, %27
  %.125.i = phi i32 [ undef, %27 ], [ %.327.i, %pnm_space.exit.thread.i ], [ %39, %38 ]
  %.1.i = phi ptr [ %7, %27 ], [ %.3.i, %pnm_space.exit.thread.i ], [ %29, %38 ]
  %42 = icmp ult ptr %.1.i, %6
  br i1 %42, label %.lr.ph53.i, label %pnm_get.exit

.lr.ph53.i:                                       ; preds = %._crit_edge.i
  %.168.i = ptrtoint ptr %.1.i to i64
  %43 = ptrtoint ptr %3 to i64
  %44 = sub i64 %8, %.168.i
  %scevgep.i = getelementptr i8, ptr %.1.i, i64 %44
  br label %45

45:                                               ; preds = %50, %.lr.ph53.i
  %.051.i = phi ptr [ %3, %.lr.ph53.i ], [ %52, %50 ]
  %.450.i = phi ptr [ %.1.i, %.lr.ph53.i ], [ %53, %50 ]
  %.42849.i = phi i32 [ %.125.i, %.lr.ph53.i ], [ %55, %50 ]
  switch i32 %.42849.i, label %pnm_space.exit36.i [
    i32 32, label %pnm_get.exit
    i32 13, label %pnm_get.exit
    i32 10, label %pnm_get.exit
  ]

pnm_space.exit36.i:                               ; preds = %45
  %46 = icmp ne i32 %.42849.i, 9
  %47 = ptrtoint ptr %.051.i to i64
  %48 = sub i64 %47, %43
  %49 = icmp slt i64 %48, 31
  %or.cond.i = select i1 %46, i1 %49, i1 false
  br i1 %or.cond.i, label %50, label %pnm_get.exit

50:                                               ; preds = %pnm_space.exit36.i
  %51 = trunc nuw i32 %.42849.i to i8
  %52 = getelementptr inbounds nuw i8, ptr %.051.i, i64 1
  store i8 %51, ptr %.051.i, align 1, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %.450.i, i64 1
  %54 = load i8, ptr %.450.i, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %exitcond.not.i = icmp eq ptr %53, %6
  br i1 %exitcond.not.i, label %pnm_get.exit, label %45, !llvm.loop !18

pnm_get.exit:                                     ; preds = %45, %45, %45, %pnm_space.exit36.i, %50, %._crit_edge.i
  %.4.lcssa.i = phi ptr [ %.1.i, %._crit_edge.i ], [ %scevgep.i, %50 ], [ %.450.i, %pnm_space.exit36.i ], [ %.450.i, %45 ], [ %.450.i, %45 ], [ %.450.i, %45 ]
  %.0.lcssa.i = phi ptr [ %3, %._crit_edge.i ], [ %52, %50 ], [ %.051.i, %pnm_space.exit36.i ], [ %.051.i, %45 ], [ %.051.i, %45 ], [ %.051.i, %45 ]
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !14
  store ptr %.4.lcssa.i, ptr %1, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %59, ptr %60, align 4, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %61, align 4, !tbaa !20
  switch i8 %57, label %70 [
    i8 70, label %62
    i8 102, label %64
    i8 72, label %66
    i8 104, label %68
  ]

62:                                               ; preds = %pnm_get.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 175, ptr %63, align 8, !tbaa !21
  br label %327

64:                                               ; preds = %pnm_get.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 183, ptr %65, align 8, !tbaa !21
  br label %327

66:                                               ; preds = %pnm_get.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 175, ptr %67, align 8, !tbaa !21
  store i32 1, ptr %61, align 4, !tbaa !20
  br label %327

68:                                               ; preds = %pnm_get.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 183, ptr %69, align 8, !tbaa !21
  store i32 1, ptr %61, align 4, !tbaa !20
  br label %327

70:                                               ; preds = %pnm_get.exit
  switch i32 %59, label %326 [
    i32 1, label %71
    i32 4, label %71
    i32 2, label %73
    i32 5, label %73
    i32 3, label %81
    i32 6, label %81
    i32 7, label %83
  ]

71:                                               ; preds = %70, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 9, ptr %72, align 8, !tbaa !21
  br label %327

73:                                               ; preds = %70, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = icmp eq i32 %75, 65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %76, label %78, label %80

78:                                               ; preds = %73
  store i32 0, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 1, ptr %79, align 4, !tbaa !39
  br label %327

80:                                               ; preds = %73
  store i32 8, ptr %77, align 8, !tbaa !21
  br label %327

81:                                               ; preds = %70, %70
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %82, align 8, !tbaa !21
  br label %327

83:                                               ; preds = %70
  store i8 0, ptr %4, align 16, !tbaa !14
  %84 = ptrtoint ptr %3 to i64
  %85 = ptrtoint ptr %4 to i64
  br label %86

86:                                               ; preds = %281, %83
  %87 = phi ptr [ %.4.lcssa.i, %83 ], [ %.pre, %281 ]
  %.0155 = phi i32 [ -1, %83 ], [ %.1156, %281 ]
  %.0153 = phi i32 [ -1, %83 ], [ %.1154, %281 ]
  %.0151 = phi i32 [ -1, %83 ], [ %.1152, %281 ]
  %.0 = phi i32 [ -1, %83 ], [ %.1, %281 ]
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp ult ptr %87, %88
  br i1 %90, label %.lr.ph43.i220, label %._crit_edge.i206

.lr.ph43.i220:                                    ; preds = %86, %pnm_space.exit.thread.i222
  %.02342.i221 = phi ptr [ %.3.i224, %pnm_space.exit.thread.i222 ], [ %87, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %.02342.i221, i64 1
  %92 = load i8, ptr %.02342.i221, align 1, !tbaa !14
  %93 = icmp eq i8 %92, 35
  br i1 %93, label %.preheader.i225, label %100

.preheader.i225:                                  ; preds = %.lr.ph43.i220
  %94 = icmp ult ptr %91, %88
  br i1 %94, label %.lr.ph.i226, label %pnm_space.exit.thread.i222

.lr.ph.i226:                                      ; preds = %.preheader.i225, %.lr.ph.i226
  %.240.i227 = phi ptr [ %95, %.lr.ph.i226 ], [ %91, %.preheader.i225 ]
  %95 = getelementptr inbounds nuw i8, ptr %.240.i227, i64 1
  %96 = load i8, ptr %.240.i227, align 1, !tbaa !14
  %97 = icmp ne i8 %96, 10
  %98 = icmp ult ptr %95, %88
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph.i226, label %pnm_space.exit.thread.loopexit.i228, !llvm.loop !15

100:                                              ; preds = %.lr.ph43.i220
  %101 = zext i8 %92 to i32
  switch i8 %92, label %._crit_edge.i206 [
    i8 32, label %pnm_space.exit.thread.i222
    i8 13, label %pnm_space.exit.thread.i222
    i8 10, label %pnm_space.exit.thread.i222
    i8 9, label %pnm_space.exit.thread.i222
  ]

pnm_space.exit.thread.loopexit.i228:              ; preds = %.lr.ph.i226
  %102 = zext i8 %96 to i32
  br label %pnm_space.exit.thread.i222

pnm_space.exit.thread.i222:                       ; preds = %pnm_space.exit.thread.loopexit.i228, %100, %100, %100, %100, %.preheader.i225
  %.327.i223 = phi i32 [ %101, %100 ], [ %101, %100 ], [ %101, %100 ], [ %101, %100 ], [ 35, %.preheader.i225 ], [ %102, %pnm_space.exit.thread.loopexit.i228 ]
  %.3.i224 = phi ptr [ %91, %100 ], [ %91, %100 ], [ %91, %100 ], [ %91, %100 ], [ %91, %.preheader.i225 ], [ %95, %pnm_space.exit.thread.loopexit.i228 ]
  %103 = icmp ult ptr %.3.i224, %88
  br i1 %103, label %.lr.ph43.i220, label %._crit_edge.i206, !llvm.loop !17

._crit_edge.i206:                                 ; preds = %pnm_space.exit.thread.i222, %100, %86
  %.125.i207 = phi i32 [ undef, %86 ], [ %.327.i223, %pnm_space.exit.thread.i222 ], [ %101, %100 ]
  %.1.i208 = phi ptr [ %87, %86 ], [ %.3.i224, %pnm_space.exit.thread.i222 ], [ %91, %100 ]
  %104 = icmp ult ptr %.1.i208, %88
  br i1 %104, label %.lr.ph53.i211, label %pnm_get.exit229

.lr.ph53.i211:                                    ; preds = %._crit_edge.i206
  %.168.i212 = ptrtoint ptr %.1.i208 to i64
  %105 = sub i64 %89, %.168.i212
  %scevgep.i213 = getelementptr i8, ptr %.1.i208, i64 %105
  br label %106

106:                                              ; preds = %111, %.lr.ph53.i211
  %.051.i214 = phi ptr [ %3, %.lr.ph53.i211 ], [ %113, %111 ]
  %.450.i215 = phi ptr [ %.1.i208, %.lr.ph53.i211 ], [ %114, %111 ]
  %.42849.i216 = phi i32 [ %.125.i207, %.lr.ph53.i211 ], [ %116, %111 ]
  switch i32 %.42849.i216, label %pnm_space.exit36.i217 [
    i32 32, label %pnm_get.exit229
    i32 13, label %pnm_get.exit229
    i32 10, label %pnm_get.exit229
  ]

pnm_space.exit36.i217:                            ; preds = %106
  %107 = icmp ne i32 %.42849.i216, 9
  %108 = ptrtoint ptr %.051.i214 to i64
  %109 = sub i64 %108, %84
  %110 = icmp slt i64 %109, 31
  %or.cond.i218 = select i1 %107, i1 %110, i1 false
  br i1 %or.cond.i218, label %111, label %pnm_get.exit229

111:                                              ; preds = %pnm_space.exit36.i217
  %112 = trunc nuw i32 %.42849.i216 to i8
  %113 = getelementptr inbounds nuw i8, ptr %.051.i214, i64 1
  store i8 %112, ptr %.051.i214, align 1, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %.450.i215, i64 1
  %115 = load i8, ptr %.450.i215, align 1, !tbaa !14
  %116 = zext i8 %115 to i32
  %exitcond.not.i219 = icmp eq ptr %114, %88
  br i1 %exitcond.not.i219, label %pnm_get.exit229, label %106, !llvm.loop !18

pnm_get.exit229:                                  ; preds = %106, %106, %106, %pnm_space.exit36.i217, %111, %._crit_edge.i206
  %.4.lcssa.i209 = phi ptr [ %.1.i208, %._crit_edge.i206 ], [ %scevgep.i213, %111 ], [ %.450.i215, %pnm_space.exit36.i217 ], [ %.450.i215, %106 ], [ %.450.i215, %106 ], [ %.450.i215, %106 ]
  %.0.lcssa.i210 = phi ptr [ %3, %._crit_edge.i206 ], [ %113, %111 ], [ %.051.i214, %pnm_space.exit36.i217 ], [ %.051.i214, %106 ], [ %.051.i214, %106 ], [ %.051.i214, %106 ]
  store i8 0, ptr %.0.lcssa.i210, align 1, !tbaa !14
  store ptr %.4.lcssa.i209, ptr %1, align 8, !tbaa !13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %.not173 = icmp eq i32 %bcmp, 0
  br i1 %.not173, label %117, label %149

117:                                              ; preds = %pnm_get.exit229
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp ult ptr %.4.lcssa.i209, %118
  br i1 %120, label %.lr.ph43.i244, label %._crit_edge.i230

.lr.ph43.i244:                                    ; preds = %117, %pnm_space.exit.thread.i246
  %.02342.i245 = phi ptr [ %.3.i248, %pnm_space.exit.thread.i246 ], [ %.4.lcssa.i209, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %.02342.i245, i64 1
  %122 = load i8, ptr %.02342.i245, align 1, !tbaa !14
  %123 = icmp eq i8 %122, 35
  br i1 %123, label %.preheader.i249, label %130

.preheader.i249:                                  ; preds = %.lr.ph43.i244
  %124 = icmp ult ptr %121, %118
  br i1 %124, label %.lr.ph.i250, label %pnm_space.exit.thread.i246

.lr.ph.i250:                                      ; preds = %.preheader.i249, %.lr.ph.i250
  %.240.i251 = phi ptr [ %125, %.lr.ph.i250 ], [ %121, %.preheader.i249 ]
  %125 = getelementptr inbounds nuw i8, ptr %.240.i251, i64 1
  %126 = load i8, ptr %.240.i251, align 1, !tbaa !14
  %127 = icmp ne i8 %126, 10
  %128 = icmp ult ptr %125, %118
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %.lr.ph.i250, label %pnm_space.exit.thread.loopexit.i252, !llvm.loop !15

130:                                              ; preds = %.lr.ph43.i244
  %131 = zext i8 %122 to i32
  switch i8 %122, label %._crit_edge.i230 [
    i8 32, label %pnm_space.exit.thread.i246
    i8 13, label %pnm_space.exit.thread.i246
    i8 10, label %pnm_space.exit.thread.i246
    i8 9, label %pnm_space.exit.thread.i246
  ]

pnm_space.exit.thread.loopexit.i252:              ; preds = %.lr.ph.i250
  %132 = zext i8 %126 to i32
  br label %pnm_space.exit.thread.i246

pnm_space.exit.thread.i246:                       ; preds = %pnm_space.exit.thread.loopexit.i252, %130, %130, %130, %130, %.preheader.i249
  %.327.i247 = phi i32 [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ 35, %.preheader.i249 ], [ %132, %pnm_space.exit.thread.loopexit.i252 ]
  %.3.i248 = phi ptr [ %121, %130 ], [ %121, %130 ], [ %121, %130 ], [ %121, %130 ], [ %121, %.preheader.i249 ], [ %125, %pnm_space.exit.thread.loopexit.i252 ]
  %133 = icmp ult ptr %.3.i248, %118
  br i1 %133, label %.lr.ph43.i244, label %._crit_edge.i230, !llvm.loop !17

._crit_edge.i230:                                 ; preds = %pnm_space.exit.thread.i246, %130, %117
  %.125.i231 = phi i32 [ undef, %117 ], [ %.327.i247, %pnm_space.exit.thread.i246 ], [ %131, %130 ]
  %.1.i232 = phi ptr [ %.4.lcssa.i209, %117 ], [ %.3.i248, %pnm_space.exit.thread.i246 ], [ %121, %130 ]
  %134 = icmp ult ptr %.1.i232, %118
  br i1 %134, label %.lr.ph53.i235, label %pnm_get.exit253

.lr.ph53.i235:                                    ; preds = %._crit_edge.i230
  %.168.i236 = ptrtoint ptr %.1.i232 to i64
  %135 = sub i64 %119, %.168.i236
  %scevgep.i237 = getelementptr i8, ptr %.1.i232, i64 %135
  br label %136

136:                                              ; preds = %141, %.lr.ph53.i235
  %.051.i238 = phi ptr [ %3, %.lr.ph53.i235 ], [ %143, %141 ]
  %.450.i239 = phi ptr [ %.1.i232, %.lr.ph53.i235 ], [ %144, %141 ]
  %.42849.i240 = phi i32 [ %.125.i231, %.lr.ph53.i235 ], [ %146, %141 ]
  switch i32 %.42849.i240, label %pnm_space.exit36.i241 [
    i32 32, label %pnm_get.exit253
    i32 13, label %pnm_get.exit253
    i32 10, label %pnm_get.exit253
  ]

pnm_space.exit36.i241:                            ; preds = %136
  %137 = icmp ne i32 %.42849.i240, 9
  %138 = ptrtoint ptr %.051.i238 to i64
  %139 = sub i64 %138, %84
  %140 = icmp slt i64 %139, 31
  %or.cond.i242 = select i1 %137, i1 %140, i1 false
  br i1 %or.cond.i242, label %141, label %pnm_get.exit253

141:                                              ; preds = %pnm_space.exit36.i241
  %142 = trunc nuw i32 %.42849.i240 to i8
  %143 = getelementptr inbounds nuw i8, ptr %.051.i238, i64 1
  store i8 %142, ptr %.051.i238, align 1, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %.450.i239, i64 1
  %145 = load i8, ptr %.450.i239, align 1, !tbaa !14
  %146 = zext i8 %145 to i32
  %exitcond.not.i243 = icmp eq ptr %144, %118
  br i1 %exitcond.not.i243, label %pnm_get.exit253, label %136, !llvm.loop !18

pnm_get.exit253:                                  ; preds = %136, %136, %136, %pnm_space.exit36.i241, %141, %._crit_edge.i230
  %.4.lcssa.i233 = phi ptr [ %.1.i232, %._crit_edge.i230 ], [ %scevgep.i237, %141 ], [ %.450.i239, %pnm_space.exit36.i241 ], [ %.450.i239, %136 ], [ %.450.i239, %136 ], [ %.450.i239, %136 ]
  %.0.lcssa.i234 = phi ptr [ %3, %._crit_edge.i230 ], [ %143, %141 ], [ %.051.i238, %pnm_space.exit36.i241 ], [ %.051.i238, %136 ], [ %.051.i238, %136 ], [ %.051.i238, %136 ]
  store i8 0, ptr %.0.lcssa.i234, align 1, !tbaa !14
  store ptr %.4.lcssa.i233, ptr %1, align 8, !tbaa !13
  %147 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %148 = trunc i64 %147 to i32
  br label %281

149:                                              ; preds = %pnm_get.exit229
  %bcmp174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not175 = icmp eq i32 %bcmp174, 0
  br i1 %.not175, label %150, label %182

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = icmp ult ptr %.4.lcssa.i209, %151
  br i1 %153, label %.lr.ph43.i268, label %._crit_edge.i254

.lr.ph43.i268:                                    ; preds = %150, %pnm_space.exit.thread.i270
  %.02342.i269 = phi ptr [ %.3.i272, %pnm_space.exit.thread.i270 ], [ %.4.lcssa.i209, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %.02342.i269, i64 1
  %155 = load i8, ptr %.02342.i269, align 1, !tbaa !14
  %156 = icmp eq i8 %155, 35
  br i1 %156, label %.preheader.i273, label %163

.preheader.i273:                                  ; preds = %.lr.ph43.i268
  %157 = icmp ult ptr %154, %151
  br i1 %157, label %.lr.ph.i274, label %pnm_space.exit.thread.i270

.lr.ph.i274:                                      ; preds = %.preheader.i273, %.lr.ph.i274
  %.240.i275 = phi ptr [ %158, %.lr.ph.i274 ], [ %154, %.preheader.i273 ]
  %158 = getelementptr inbounds nuw i8, ptr %.240.i275, i64 1
  %159 = load i8, ptr %.240.i275, align 1, !tbaa !14
  %160 = icmp ne i8 %159, 10
  %161 = icmp ult ptr %158, %151
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %.lr.ph.i274, label %pnm_space.exit.thread.loopexit.i276, !llvm.loop !15

163:                                              ; preds = %.lr.ph43.i268
  %164 = zext i8 %155 to i32
  switch i8 %155, label %._crit_edge.i254 [
    i8 32, label %pnm_space.exit.thread.i270
    i8 13, label %pnm_space.exit.thread.i270
    i8 10, label %pnm_space.exit.thread.i270
    i8 9, label %pnm_space.exit.thread.i270
  ]

pnm_space.exit.thread.loopexit.i276:              ; preds = %.lr.ph.i274
  %165 = zext i8 %159 to i32
  br label %pnm_space.exit.thread.i270

pnm_space.exit.thread.i270:                       ; preds = %pnm_space.exit.thread.loopexit.i276, %163, %163, %163, %163, %.preheader.i273
  %.327.i271 = phi i32 [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ 35, %.preheader.i273 ], [ %165, %pnm_space.exit.thread.loopexit.i276 ]
  %.3.i272 = phi ptr [ %154, %163 ], [ %154, %163 ], [ %154, %163 ], [ %154, %163 ], [ %154, %.preheader.i273 ], [ %158, %pnm_space.exit.thread.loopexit.i276 ]
  %166 = icmp ult ptr %.3.i272, %151
  br i1 %166, label %.lr.ph43.i268, label %._crit_edge.i254, !llvm.loop !17

._crit_edge.i254:                                 ; preds = %pnm_space.exit.thread.i270, %163, %150
  %.125.i255 = phi i32 [ undef, %150 ], [ %.327.i271, %pnm_space.exit.thread.i270 ], [ %164, %163 ]
  %.1.i256 = phi ptr [ %.4.lcssa.i209, %150 ], [ %.3.i272, %pnm_space.exit.thread.i270 ], [ %154, %163 ]
  %167 = icmp ult ptr %.1.i256, %151
  br i1 %167, label %.lr.ph53.i259, label %pnm_get.exit277

.lr.ph53.i259:                                    ; preds = %._crit_edge.i254
  %.168.i260 = ptrtoint ptr %.1.i256 to i64
  %168 = sub i64 %152, %.168.i260
  %scevgep.i261 = getelementptr i8, ptr %.1.i256, i64 %168
  br label %169

169:                                              ; preds = %174, %.lr.ph53.i259
  %.051.i262 = phi ptr [ %3, %.lr.ph53.i259 ], [ %176, %174 ]
  %.450.i263 = phi ptr [ %.1.i256, %.lr.ph53.i259 ], [ %177, %174 ]
  %.42849.i264 = phi i32 [ %.125.i255, %.lr.ph53.i259 ], [ %179, %174 ]
  switch i32 %.42849.i264, label %pnm_space.exit36.i265 [
    i32 32, label %pnm_get.exit277
    i32 13, label %pnm_get.exit277
    i32 10, label %pnm_get.exit277
  ]

pnm_space.exit36.i265:                            ; preds = %169
  %170 = icmp ne i32 %.42849.i264, 9
  %171 = ptrtoint ptr %.051.i262 to i64
  %172 = sub i64 %171, %84
  %173 = icmp slt i64 %172, 31
  %or.cond.i266 = select i1 %170, i1 %173, i1 false
  br i1 %or.cond.i266, label %174, label %pnm_get.exit277

174:                                              ; preds = %pnm_space.exit36.i265
  %175 = trunc nuw i32 %.42849.i264 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.051.i262, i64 1
  store i8 %175, ptr %.051.i262, align 1, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %.450.i263, i64 1
  %178 = load i8, ptr %.450.i263, align 1, !tbaa !14
  %179 = zext i8 %178 to i32
  %exitcond.not.i267 = icmp eq ptr %177, %151
  br i1 %exitcond.not.i267, label %pnm_get.exit277, label %169, !llvm.loop !18

pnm_get.exit277:                                  ; preds = %169, %169, %169, %pnm_space.exit36.i265, %174, %._crit_edge.i254
  %.4.lcssa.i257 = phi ptr [ %.1.i256, %._crit_edge.i254 ], [ %scevgep.i261, %174 ], [ %.450.i263, %pnm_space.exit36.i265 ], [ %.450.i263, %169 ], [ %.450.i263, %169 ], [ %.450.i263, %169 ]
  %.0.lcssa.i258 = phi ptr [ %3, %._crit_edge.i254 ], [ %176, %174 ], [ %.051.i262, %pnm_space.exit36.i265 ], [ %.051.i262, %169 ], [ %.051.i262, %169 ], [ %.051.i262, %169 ]
  store i8 0, ptr %.0.lcssa.i258, align 1, !tbaa !14
  store ptr %.4.lcssa.i257, ptr %1, align 8, !tbaa !13
  %180 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %181 = trunc i64 %180 to i32
  br label %281

182:                                              ; preds = %149
  %bcmp176 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %.not177 = icmp eq i32 %bcmp176, 0
  br i1 %.not177, label %183, label %215

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = ptrtoint ptr %184 to i64
  %186 = icmp ult ptr %.4.lcssa.i209, %184
  br i1 %186, label %.lr.ph43.i292, label %._crit_edge.i278

.lr.ph43.i292:                                    ; preds = %183, %pnm_space.exit.thread.i294
  %.02342.i293 = phi ptr [ %.3.i296, %pnm_space.exit.thread.i294 ], [ %.4.lcssa.i209, %183 ]
  %187 = getelementptr inbounds nuw i8, ptr %.02342.i293, i64 1
  %188 = load i8, ptr %.02342.i293, align 1, !tbaa !14
  %189 = icmp eq i8 %188, 35
  br i1 %189, label %.preheader.i297, label %196

.preheader.i297:                                  ; preds = %.lr.ph43.i292
  %190 = icmp ult ptr %187, %184
  br i1 %190, label %.lr.ph.i298, label %pnm_space.exit.thread.i294

.lr.ph.i298:                                      ; preds = %.preheader.i297, %.lr.ph.i298
  %.240.i299 = phi ptr [ %191, %.lr.ph.i298 ], [ %187, %.preheader.i297 ]
  %191 = getelementptr inbounds nuw i8, ptr %.240.i299, i64 1
  %192 = load i8, ptr %.240.i299, align 1, !tbaa !14
  %193 = icmp ne i8 %192, 10
  %194 = icmp ult ptr %191, %184
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %.lr.ph.i298, label %pnm_space.exit.thread.loopexit.i300, !llvm.loop !15

196:                                              ; preds = %.lr.ph43.i292
  %197 = zext i8 %188 to i32
  switch i8 %188, label %._crit_edge.i278 [
    i8 32, label %pnm_space.exit.thread.i294
    i8 13, label %pnm_space.exit.thread.i294
    i8 10, label %pnm_space.exit.thread.i294
    i8 9, label %pnm_space.exit.thread.i294
  ]

pnm_space.exit.thread.loopexit.i300:              ; preds = %.lr.ph.i298
  %198 = zext i8 %192 to i32
  br label %pnm_space.exit.thread.i294

pnm_space.exit.thread.i294:                       ; preds = %pnm_space.exit.thread.loopexit.i300, %196, %196, %196, %196, %.preheader.i297
  %.327.i295 = phi i32 [ %197, %196 ], [ %197, %196 ], [ %197, %196 ], [ %197, %196 ], [ 35, %.preheader.i297 ], [ %198, %pnm_space.exit.thread.loopexit.i300 ]
  %.3.i296 = phi ptr [ %187, %196 ], [ %187, %196 ], [ %187, %196 ], [ %187, %196 ], [ %187, %.preheader.i297 ], [ %191, %pnm_space.exit.thread.loopexit.i300 ]
  %199 = icmp ult ptr %.3.i296, %184
  br i1 %199, label %.lr.ph43.i292, label %._crit_edge.i278, !llvm.loop !17

._crit_edge.i278:                                 ; preds = %pnm_space.exit.thread.i294, %196, %183
  %.125.i279 = phi i32 [ undef, %183 ], [ %.327.i295, %pnm_space.exit.thread.i294 ], [ %197, %196 ]
  %.1.i280 = phi ptr [ %.4.lcssa.i209, %183 ], [ %.3.i296, %pnm_space.exit.thread.i294 ], [ %187, %196 ]
  %200 = icmp ult ptr %.1.i280, %184
  br i1 %200, label %.lr.ph53.i283, label %pnm_get.exit301

.lr.ph53.i283:                                    ; preds = %._crit_edge.i278
  %.168.i284 = ptrtoint ptr %.1.i280 to i64
  %201 = sub i64 %185, %.168.i284
  %scevgep.i285 = getelementptr i8, ptr %.1.i280, i64 %201
  br label %202

202:                                              ; preds = %207, %.lr.ph53.i283
  %.051.i286 = phi ptr [ %3, %.lr.ph53.i283 ], [ %209, %207 ]
  %.450.i287 = phi ptr [ %.1.i280, %.lr.ph53.i283 ], [ %210, %207 ]
  %.42849.i288 = phi i32 [ %.125.i279, %.lr.ph53.i283 ], [ %212, %207 ]
  switch i32 %.42849.i288, label %pnm_space.exit36.i289 [
    i32 32, label %pnm_get.exit301
    i32 13, label %pnm_get.exit301
    i32 10, label %pnm_get.exit301
  ]

pnm_space.exit36.i289:                            ; preds = %202
  %203 = icmp ne i32 %.42849.i288, 9
  %204 = ptrtoint ptr %.051.i286 to i64
  %205 = sub i64 %204, %84
  %206 = icmp slt i64 %205, 31
  %or.cond.i290 = select i1 %203, i1 %206, i1 false
  br i1 %or.cond.i290, label %207, label %pnm_get.exit301

207:                                              ; preds = %pnm_space.exit36.i289
  %208 = trunc nuw i32 %.42849.i288 to i8
  %209 = getelementptr inbounds nuw i8, ptr %.051.i286, i64 1
  store i8 %208, ptr %.051.i286, align 1, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %.450.i287, i64 1
  %211 = load i8, ptr %.450.i287, align 1, !tbaa !14
  %212 = zext i8 %211 to i32
  %exitcond.not.i291 = icmp eq ptr %210, %184
  br i1 %exitcond.not.i291, label %pnm_get.exit301, label %202, !llvm.loop !18

pnm_get.exit301:                                  ; preds = %202, %202, %202, %pnm_space.exit36.i289, %207, %._crit_edge.i278
  %.4.lcssa.i281 = phi ptr [ %.1.i280, %._crit_edge.i278 ], [ %scevgep.i285, %207 ], [ %.450.i287, %pnm_space.exit36.i289 ], [ %.450.i287, %202 ], [ %.450.i287, %202 ], [ %.450.i287, %202 ]
  %.0.lcssa.i282 = phi ptr [ %3, %._crit_edge.i278 ], [ %209, %207 ], [ %.051.i286, %pnm_space.exit36.i289 ], [ %.051.i286, %202 ], [ %.051.i286, %202 ], [ %.051.i286, %202 ]
  store i8 0, ptr %.0.lcssa.i282, align 1, !tbaa !14
  store ptr %.4.lcssa.i281, ptr %1, align 8, !tbaa !13
  %213 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %214 = trunc i64 %213 to i32
  br label %281

215:                                              ; preds = %182
  %bcmp178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %.not179 = icmp eq i32 %bcmp178, 0
  br i1 %.not179, label %216, label %248

216:                                              ; preds = %215
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = icmp ult ptr %.4.lcssa.i209, %217
  br i1 %219, label %.lr.ph43.i316, label %._crit_edge.i302

.lr.ph43.i316:                                    ; preds = %216, %pnm_space.exit.thread.i318
  %.02342.i317 = phi ptr [ %.3.i320, %pnm_space.exit.thread.i318 ], [ %.4.lcssa.i209, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %.02342.i317, i64 1
  %221 = load i8, ptr %.02342.i317, align 1, !tbaa !14
  %222 = icmp eq i8 %221, 35
  br i1 %222, label %.preheader.i321, label %229

.preheader.i321:                                  ; preds = %.lr.ph43.i316
  %223 = icmp ult ptr %220, %217
  br i1 %223, label %.lr.ph.i322, label %pnm_space.exit.thread.i318

.lr.ph.i322:                                      ; preds = %.preheader.i321, %.lr.ph.i322
  %.240.i323 = phi ptr [ %224, %.lr.ph.i322 ], [ %220, %.preheader.i321 ]
  %224 = getelementptr inbounds nuw i8, ptr %.240.i323, i64 1
  %225 = load i8, ptr %.240.i323, align 1, !tbaa !14
  %226 = icmp ne i8 %225, 10
  %227 = icmp ult ptr %224, %217
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %.lr.ph.i322, label %pnm_space.exit.thread.loopexit.i324, !llvm.loop !15

229:                                              ; preds = %.lr.ph43.i316
  %230 = zext i8 %221 to i32
  switch i8 %221, label %._crit_edge.i302 [
    i8 32, label %pnm_space.exit.thread.i318
    i8 13, label %pnm_space.exit.thread.i318
    i8 10, label %pnm_space.exit.thread.i318
    i8 9, label %pnm_space.exit.thread.i318
  ]

pnm_space.exit.thread.loopexit.i324:              ; preds = %.lr.ph.i322
  %231 = zext i8 %225 to i32
  br label %pnm_space.exit.thread.i318

pnm_space.exit.thread.i318:                       ; preds = %pnm_space.exit.thread.loopexit.i324, %229, %229, %229, %229, %.preheader.i321
  %.327.i319 = phi i32 [ %230, %229 ], [ %230, %229 ], [ %230, %229 ], [ %230, %229 ], [ 35, %.preheader.i321 ], [ %231, %pnm_space.exit.thread.loopexit.i324 ]
  %.3.i320 = phi ptr [ %220, %229 ], [ %220, %229 ], [ %220, %229 ], [ %220, %229 ], [ %220, %.preheader.i321 ], [ %224, %pnm_space.exit.thread.loopexit.i324 ]
  %232 = icmp ult ptr %.3.i320, %217
  br i1 %232, label %.lr.ph43.i316, label %._crit_edge.i302, !llvm.loop !17

._crit_edge.i302:                                 ; preds = %pnm_space.exit.thread.i318, %229, %216
  %.125.i303 = phi i32 [ undef, %216 ], [ %.327.i319, %pnm_space.exit.thread.i318 ], [ %230, %229 ]
  %.1.i304 = phi ptr [ %.4.lcssa.i209, %216 ], [ %.3.i320, %pnm_space.exit.thread.i318 ], [ %220, %229 ]
  %233 = icmp ult ptr %.1.i304, %217
  br i1 %233, label %.lr.ph53.i307, label %pnm_get.exit325

.lr.ph53.i307:                                    ; preds = %._crit_edge.i302
  %.168.i308 = ptrtoint ptr %.1.i304 to i64
  %234 = sub i64 %218, %.168.i308
  %scevgep.i309 = getelementptr i8, ptr %.1.i304, i64 %234
  br label %235

235:                                              ; preds = %240, %.lr.ph53.i307
  %.051.i310 = phi ptr [ %3, %.lr.ph53.i307 ], [ %242, %240 ]
  %.450.i311 = phi ptr [ %.1.i304, %.lr.ph53.i307 ], [ %243, %240 ]
  %.42849.i312 = phi i32 [ %.125.i303, %.lr.ph53.i307 ], [ %245, %240 ]
  switch i32 %.42849.i312, label %pnm_space.exit36.i313 [
    i32 32, label %pnm_get.exit325
    i32 13, label %pnm_get.exit325
    i32 10, label %pnm_get.exit325
  ]

pnm_space.exit36.i313:                            ; preds = %235
  %236 = icmp ne i32 %.42849.i312, 9
  %237 = ptrtoint ptr %.051.i310 to i64
  %238 = sub i64 %237, %84
  %239 = icmp slt i64 %238, 31
  %or.cond.i314 = select i1 %236, i1 %239, i1 false
  br i1 %or.cond.i314, label %240, label %pnm_get.exit325

240:                                              ; preds = %pnm_space.exit36.i313
  %241 = trunc nuw i32 %.42849.i312 to i8
  %242 = getelementptr inbounds nuw i8, ptr %.051.i310, i64 1
  store i8 %241, ptr %.051.i310, align 1, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %.450.i311, i64 1
  %244 = load i8, ptr %.450.i311, align 1, !tbaa !14
  %245 = zext i8 %244 to i32
  %exitcond.not.i315 = icmp eq ptr %243, %217
  br i1 %exitcond.not.i315, label %pnm_get.exit325, label %235, !llvm.loop !18

pnm_get.exit325:                                  ; preds = %235, %235, %235, %pnm_space.exit36.i313, %240, %._crit_edge.i302
  %.4.lcssa.i305 = phi ptr [ %.1.i304, %._crit_edge.i302 ], [ %scevgep.i309, %240 ], [ %.450.i311, %pnm_space.exit36.i313 ], [ %.450.i311, %235 ], [ %.450.i311, %235 ], [ %.450.i311, %235 ]
  %.0.lcssa.i306 = phi ptr [ %3, %._crit_edge.i302 ], [ %242, %240 ], [ %.051.i310, %pnm_space.exit36.i313 ], [ %.051.i310, %235 ], [ %.051.i310, %235 ], [ %.051.i310, %235 ]
  store i8 0, ptr %.0.lcssa.i306, align 1, !tbaa !14
  store ptr %.4.lcssa.i305, ptr %1, align 8, !tbaa !13
  %246 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %247 = trunc i64 %246 to i32
  br label %281

248:                                              ; preds = %215
  %bcmp180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %3, ptr noundef nonnull dereferenceable(9) @.str.4, i64 9)
  %.not181 = icmp eq i32 %bcmp180, 0
  br i1 %.not181, label %250, label %249

249:                                              ; preds = %248
  %bcmp182 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %.not183 = icmp eq i32 %bcmp182, 0
  br i1 %.not183, label %250, label %280

250:                                              ; preds = %249, %248
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = ptrtoint ptr %251 to i64
  %253 = icmp ult ptr %.4.lcssa.i209, %251
  br i1 %253, label %.lr.ph43.i340, label %._crit_edge.i326

.lr.ph43.i340:                                    ; preds = %250, %pnm_space.exit.thread.i342
  %.02342.i341 = phi ptr [ %.3.i344, %pnm_space.exit.thread.i342 ], [ %.4.lcssa.i209, %250 ]
  %254 = getelementptr inbounds nuw i8, ptr %.02342.i341, i64 1
  %255 = load i8, ptr %.02342.i341, align 1, !tbaa !14
  %256 = icmp eq i8 %255, 35
  br i1 %256, label %.preheader.i345, label %263

.preheader.i345:                                  ; preds = %.lr.ph43.i340
  %257 = icmp ult ptr %254, %251
  br i1 %257, label %.lr.ph.i346, label %pnm_space.exit.thread.i342

.lr.ph.i346:                                      ; preds = %.preheader.i345, %.lr.ph.i346
  %.240.i347 = phi ptr [ %258, %.lr.ph.i346 ], [ %254, %.preheader.i345 ]
  %258 = getelementptr inbounds nuw i8, ptr %.240.i347, i64 1
  %259 = load i8, ptr %.240.i347, align 1, !tbaa !14
  %260 = icmp ne i8 %259, 10
  %261 = icmp ult ptr %258, %251
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %.lr.ph.i346, label %pnm_space.exit.thread.loopexit.i348, !llvm.loop !15

263:                                              ; preds = %.lr.ph43.i340
  %264 = zext i8 %255 to i32
  switch i8 %255, label %._crit_edge.i326 [
    i8 32, label %pnm_space.exit.thread.i342
    i8 13, label %pnm_space.exit.thread.i342
    i8 10, label %pnm_space.exit.thread.i342
    i8 9, label %pnm_space.exit.thread.i342
  ]

pnm_space.exit.thread.loopexit.i348:              ; preds = %.lr.ph.i346
  %265 = zext i8 %259 to i32
  br label %pnm_space.exit.thread.i342

pnm_space.exit.thread.i342:                       ; preds = %pnm_space.exit.thread.loopexit.i348, %263, %263, %263, %263, %.preheader.i345
  %.327.i343 = phi i32 [ %264, %263 ], [ %264, %263 ], [ %264, %263 ], [ %264, %263 ], [ 35, %.preheader.i345 ], [ %265, %pnm_space.exit.thread.loopexit.i348 ]
  %.3.i344 = phi ptr [ %254, %263 ], [ %254, %263 ], [ %254, %263 ], [ %254, %263 ], [ %254, %.preheader.i345 ], [ %258, %pnm_space.exit.thread.loopexit.i348 ]
  %266 = icmp ult ptr %.3.i344, %251
  br i1 %266, label %.lr.ph43.i340, label %._crit_edge.i326, !llvm.loop !17

._crit_edge.i326:                                 ; preds = %pnm_space.exit.thread.i342, %263, %250
  %.125.i327 = phi i32 [ undef, %250 ], [ %.327.i343, %pnm_space.exit.thread.i342 ], [ %264, %263 ]
  %.1.i328 = phi ptr [ %.4.lcssa.i209, %250 ], [ %.3.i344, %pnm_space.exit.thread.i342 ], [ %254, %263 ]
  %267 = icmp ult ptr %.1.i328, %251
  br i1 %267, label %.lr.ph53.i331, label %pnm_get.exit349

.lr.ph53.i331:                                    ; preds = %._crit_edge.i326
  %.168.i332 = ptrtoint ptr %.1.i328 to i64
  %268 = sub i64 %252, %.168.i332
  %scevgep.i333 = getelementptr i8, ptr %.1.i328, i64 %268
  br label %269

269:                                              ; preds = %274, %.lr.ph53.i331
  %.051.i334 = phi ptr [ %4, %.lr.ph53.i331 ], [ %276, %274 ]
  %.450.i335 = phi ptr [ %.1.i328, %.lr.ph53.i331 ], [ %277, %274 ]
  %.42849.i336 = phi i32 [ %.125.i327, %.lr.ph53.i331 ], [ %279, %274 ]
  switch i32 %.42849.i336, label %pnm_space.exit36.i337 [
    i32 32, label %pnm_get.exit349
    i32 13, label %pnm_get.exit349
    i32 10, label %pnm_get.exit349
  ]

pnm_space.exit36.i337:                            ; preds = %269
  %270 = icmp ne i32 %.42849.i336, 9
  %271 = ptrtoint ptr %.051.i334 to i64
  %272 = sub i64 %271, %85
  %273 = icmp slt i64 %272, 31
  %or.cond.i338 = select i1 %270, i1 %273, i1 false
  br i1 %or.cond.i338, label %274, label %pnm_get.exit349

274:                                              ; preds = %pnm_space.exit36.i337
  %275 = trunc nuw i32 %.42849.i336 to i8
  %276 = getelementptr inbounds nuw i8, ptr %.051.i334, i64 1
  store i8 %275, ptr %.051.i334, align 1, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %.450.i335, i64 1
  %278 = load i8, ptr %.450.i335, align 1, !tbaa !14
  %279 = zext i8 %278 to i32
  %exitcond.not.i339 = icmp eq ptr %277, %251
  br i1 %exitcond.not.i339, label %pnm_get.exit349, label %269, !llvm.loop !18

pnm_get.exit349:                                  ; preds = %269, %269, %269, %pnm_space.exit36.i337, %274, %._crit_edge.i326
  %.4.lcssa.i329 = phi ptr [ %.1.i328, %._crit_edge.i326 ], [ %scevgep.i333, %274 ], [ %.450.i335, %pnm_space.exit36.i337 ], [ %.450.i335, %269 ], [ %.450.i335, %269 ], [ %.450.i335, %269 ]
  %.0.lcssa.i330 = phi ptr [ %4, %._crit_edge.i326 ], [ %276, %274 ], [ %.051.i334, %pnm_space.exit36.i337 ], [ %.051.i334, %269 ], [ %.051.i334, %269 ], [ %.051.i334, %269 ]
  store i8 0, ptr %.0.lcssa.i330, align 1, !tbaa !14
  store ptr %.4.lcssa.i329, ptr %1, align 8, !tbaa !13
  br label %281

280:                                              ; preds = %249
  %bcmp184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not185 = icmp eq i32 %bcmp184, 0
  br i1 %.not185, label %282, label %461

281:                                              ; preds = %pnm_get.exit277, %pnm_get.exit325, %pnm_get.exit349, %pnm_get.exit301, %pnm_get.exit253
  %.1156 = phi i32 [ %.0155, %pnm_get.exit349 ], [ %.0155, %pnm_get.exit325 ], [ %.0155, %pnm_get.exit301 ], [ %181, %pnm_get.exit277 ], [ %.0155, %pnm_get.exit253 ]
  %.1154 = phi i32 [ %.0153, %pnm_get.exit349 ], [ %.0153, %pnm_get.exit325 ], [ %.0153, %pnm_get.exit301 ], [ %.0153, %pnm_get.exit277 ], [ %148, %pnm_get.exit253 ]
  %.1152 = phi i32 [ %.0151, %pnm_get.exit349 ], [ %.0151, %pnm_get.exit325 ], [ %214, %pnm_get.exit301 ], [ %.0151, %pnm_get.exit277 ], [ %.0151, %pnm_get.exit253 ]
  %.1 = phi i32 [ %.0, %pnm_get.exit349 ], [ %247, %pnm_get.exit325 ], [ %.0, %pnm_get.exit301 ], [ %.0, %pnm_get.exit277 ], [ %.0, %pnm_get.exit253 ]
  %.pre = load ptr, ptr %1, align 8, !tbaa !13
  br label %86

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %.4.lcssa.i209, i64 -1
  %284 = load i8, ptr %283, align 1, !tbaa !14
  switch i8 %284, label %461 [
    i8 32, label %pnm_space.exit.thread
    i8 13, label %pnm_space.exit.thread
    i8 10, label %pnm_space.exit.thread
    i8 9, label %pnm_space.exit.thread
  ]

pnm_space.exit.thread:                            ; preds = %282, %282, %282, %282
  %285 = icmp slt i32 %.0153, 1
  %286 = icmp slt i32 %.0155, 1
  %or.cond = select i1 %285, i1 true, i1 %286
  %287 = add i32 %.0, -65536
  %288 = icmp ult i32 %287, -65535
  %or.cond5 = select i1 %or.cond, i1 true, i1 %288
  %289 = icmp slt i32 %.0151, 1
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %289
  %290 = load i8, ptr %4, align 16
  %291 = icmp eq i8 %290, 0
  %or.cond11 = select i1 %or.cond7, i1 true, i1 %291
  br i1 %or.cond11, label %461, label %292

292:                                              ; preds = %pnm_space.exit.thread
  %293 = call i32 @av_image_check_size(i32 noundef %.0153, i32 noundef %.0155, i32 noundef 0, ptr noundef %0) #8
  %.not187 = icmp eq i32 %293, 0
  br i1 %.not187, label %294, label %461

294:                                              ; preds = %292
  %295 = load ptr, ptr %1, align 8, !tbaa !13
  %296 = load ptr, ptr %5, align 8, !tbaa !4
  %.not188 = icmp ult ptr %295, %296
  br i1 %.not188, label %297, label %461

297:                                              ; preds = %294
  %298 = call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %.0153, i32 noundef %.0155) #8
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %461, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.0, ptr %301, align 8, !tbaa !40
  switch i32 %.0151, label %461 [
    i32 1, label %302
    i32 2, label %311
    i32 3, label %316
    i32 4, label %321
  ]

302:                                              ; preds = %300
  %303 = icmp eq i32 %.0, 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 10, ptr %305, align 8, !tbaa !21
  br label %461

306:                                              ; preds = %302
  %307 = icmp samesign ult i32 %.0, 256
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %307, label %309, label %310

309:                                              ; preds = %306
  store i32 8, ptr %308, align 8, !tbaa !21
  br label %461

310:                                              ; preds = %306
  store i32 30, ptr %308, align 8, !tbaa !21
  br label %461

311:                                              ; preds = %300
  %312 = icmp samesign ult i32 %.0, 256
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %312, label %314, label %315

314:                                              ; preds = %311
  store i32 56, ptr %313, align 8, !tbaa !21
  br label %461

315:                                              ; preds = %311
  store i32 110, ptr %313, align 8, !tbaa !21
  br label %461

316:                                              ; preds = %300
  %317 = icmp samesign ult i32 %.0, 256
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %317, label %319, label %320

319:                                              ; preds = %316
  store i32 2, ptr %318, align 8, !tbaa !21
  br label %461

320:                                              ; preds = %316
  store i32 35, ptr %318, align 8, !tbaa !21
  br label %461

321:                                              ; preds = %300
  %322 = icmp samesign ult i32 %.0, 256
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %322, label %324, label %325

324:                                              ; preds = %321
  store i32 26, ptr %323, align 8, !tbaa !21
  br label %461

325:                                              ; preds = %321
  store i32 105, ptr %323, align 8, !tbaa !21
  br label %461

326:                                              ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 181) #8
  call void @abort() #9
  unreachable

327:                                              ; preds = %64, %68, %81, %80, %78, %71, %66, %62
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = ptrtoint ptr %328 to i64
  %330 = icmp ult ptr %.4.lcssa.i, %328
  br i1 %330, label %.lr.ph43.i364, label %._crit_edge.i350

.lr.ph43.i364:                                    ; preds = %327, %pnm_space.exit.thread.i366
  %.02342.i365 = phi ptr [ %.3.i368, %pnm_space.exit.thread.i366 ], [ %.4.lcssa.i, %327 ]
  %331 = getelementptr inbounds nuw i8, ptr %.02342.i365, i64 1
  %332 = load i8, ptr %.02342.i365, align 1, !tbaa !14
  %333 = icmp eq i8 %332, 35
  br i1 %333, label %.preheader.i369, label %340

.preheader.i369:                                  ; preds = %.lr.ph43.i364
  %334 = icmp ult ptr %331, %328
  br i1 %334, label %.lr.ph.i370, label %pnm_space.exit.thread.i366

.lr.ph.i370:                                      ; preds = %.preheader.i369, %.lr.ph.i370
  %.240.i371 = phi ptr [ %335, %.lr.ph.i370 ], [ %331, %.preheader.i369 ]
  %335 = getelementptr inbounds nuw i8, ptr %.240.i371, i64 1
  %336 = load i8, ptr %.240.i371, align 1, !tbaa !14
  %337 = icmp ne i8 %336, 10
  %338 = icmp ult ptr %335, %328
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %.lr.ph.i370, label %pnm_space.exit.thread.loopexit.i372, !llvm.loop !15

340:                                              ; preds = %.lr.ph43.i364
  %341 = zext i8 %332 to i32
  switch i8 %332, label %._crit_edge.i350 [
    i8 32, label %pnm_space.exit.thread.i366
    i8 13, label %pnm_space.exit.thread.i366
    i8 10, label %pnm_space.exit.thread.i366
    i8 9, label %pnm_space.exit.thread.i366
  ]

pnm_space.exit.thread.loopexit.i372:              ; preds = %.lr.ph.i370
  %342 = zext i8 %336 to i32
  br label %pnm_space.exit.thread.i366

pnm_space.exit.thread.i366:                       ; preds = %pnm_space.exit.thread.loopexit.i372, %340, %340, %340, %340, %.preheader.i369
  %.327.i367 = phi i32 [ %341, %340 ], [ %341, %340 ], [ %341, %340 ], [ %341, %340 ], [ 35, %.preheader.i369 ], [ %342, %pnm_space.exit.thread.loopexit.i372 ]
  %.3.i368 = phi ptr [ %331, %340 ], [ %331, %340 ], [ %331, %340 ], [ %331, %340 ], [ %331, %.preheader.i369 ], [ %335, %pnm_space.exit.thread.loopexit.i372 ]
  %343 = icmp ult ptr %.3.i368, %328
  br i1 %343, label %.lr.ph43.i364, label %._crit_edge.i350, !llvm.loop !17

._crit_edge.i350:                                 ; preds = %pnm_space.exit.thread.i366, %340, %327
  %.125.i351 = phi i32 [ undef, %327 ], [ %.327.i367, %pnm_space.exit.thread.i366 ], [ %341, %340 ]
  %.1.i352 = phi ptr [ %.4.lcssa.i, %327 ], [ %.3.i368, %pnm_space.exit.thread.i366 ], [ %331, %340 ]
  %344 = icmp ult ptr %.1.i352, %328
  br i1 %344, label %.lr.ph53.i355, label %pnm_get.exit373

.lr.ph53.i355:                                    ; preds = %._crit_edge.i350
  %.168.i356 = ptrtoint ptr %.1.i352 to i64
  %345 = ptrtoint ptr %3 to i64
  %346 = sub i64 %329, %.168.i356
  %scevgep.i357 = getelementptr i8, ptr %.1.i352, i64 %346
  br label %347

347:                                              ; preds = %352, %.lr.ph53.i355
  %.051.i358 = phi ptr [ %3, %.lr.ph53.i355 ], [ %354, %352 ]
  %.450.i359 = phi ptr [ %.1.i352, %.lr.ph53.i355 ], [ %355, %352 ]
  %.42849.i360 = phi i32 [ %.125.i351, %.lr.ph53.i355 ], [ %357, %352 ]
  switch i32 %.42849.i360, label %pnm_space.exit36.i361 [
    i32 32, label %pnm_get.exit373
    i32 13, label %pnm_get.exit373
    i32 10, label %pnm_get.exit373
  ]

pnm_space.exit36.i361:                            ; preds = %347
  %348 = icmp ne i32 %.42849.i360, 9
  %349 = ptrtoint ptr %.051.i358 to i64
  %350 = sub i64 %349, %345
  %351 = icmp slt i64 %350, 31
  %or.cond.i362 = select i1 %348, i1 %351, i1 false
  br i1 %or.cond.i362, label %352, label %pnm_get.exit373

352:                                              ; preds = %pnm_space.exit36.i361
  %353 = trunc nuw i32 %.42849.i360 to i8
  %354 = getelementptr inbounds nuw i8, ptr %.051.i358, i64 1
  store i8 %353, ptr %.051.i358, align 1, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %.450.i359, i64 1
  %356 = load i8, ptr %.450.i359, align 1, !tbaa !14
  %357 = zext i8 %356 to i32
  %exitcond.not.i363 = icmp eq ptr %355, %328
  br i1 %exitcond.not.i363, label %pnm_get.exit373, label %347, !llvm.loop !18

pnm_get.exit373:                                  ; preds = %347, %347, %347, %pnm_space.exit36.i361, %352, %._crit_edge.i350
  %.4.lcssa.i353 = phi ptr [ %.1.i352, %._crit_edge.i350 ], [ %scevgep.i357, %352 ], [ %.450.i359, %pnm_space.exit36.i361 ], [ %.450.i359, %347 ], [ %.450.i359, %347 ], [ %.450.i359, %347 ]
  %.0.lcssa.i354 = phi ptr [ %3, %._crit_edge.i350 ], [ %354, %352 ], [ %.051.i358, %pnm_space.exit36.i361 ], [ %.051.i358, %347 ], [ %.051.i358, %347 ], [ %.051.i358, %347 ]
  store i8 0, ptr %.0.lcssa.i354, align 1, !tbaa !14
  store ptr %.4.lcssa.i353, ptr %1, align 8, !tbaa !13
  %358 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %359 = trunc i64 %358 to i32
  %360 = load ptr, ptr %1, align 8, !tbaa !13
  %361 = load ptr, ptr %5, align 8, !tbaa !4
  %362 = ptrtoint ptr %361 to i64
  %363 = icmp ult ptr %360, %361
  br i1 %363, label %.lr.ph43.i388, label %._crit_edge.i374

.lr.ph43.i388:                                    ; preds = %pnm_get.exit373, %pnm_space.exit.thread.i390
  %.02342.i389 = phi ptr [ %.3.i392, %pnm_space.exit.thread.i390 ], [ %360, %pnm_get.exit373 ]
  %364 = getelementptr inbounds nuw i8, ptr %.02342.i389, i64 1
  %365 = load i8, ptr %.02342.i389, align 1, !tbaa !14
  %366 = icmp eq i8 %365, 35
  br i1 %366, label %.preheader.i393, label %373

.preheader.i393:                                  ; preds = %.lr.ph43.i388
  %367 = icmp ult ptr %364, %361
  br i1 %367, label %.lr.ph.i394, label %pnm_space.exit.thread.i390

.lr.ph.i394:                                      ; preds = %.preheader.i393, %.lr.ph.i394
  %.240.i395 = phi ptr [ %368, %.lr.ph.i394 ], [ %364, %.preheader.i393 ]
  %368 = getelementptr inbounds nuw i8, ptr %.240.i395, i64 1
  %369 = load i8, ptr %.240.i395, align 1, !tbaa !14
  %370 = icmp ne i8 %369, 10
  %371 = icmp ult ptr %368, %361
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %.lr.ph.i394, label %pnm_space.exit.thread.loopexit.i396, !llvm.loop !15

373:                                              ; preds = %.lr.ph43.i388
  %374 = zext i8 %365 to i32
  switch i8 %365, label %._crit_edge.i374 [
    i8 32, label %pnm_space.exit.thread.i390
    i8 13, label %pnm_space.exit.thread.i390
    i8 10, label %pnm_space.exit.thread.i390
    i8 9, label %pnm_space.exit.thread.i390
  ]

pnm_space.exit.thread.loopexit.i396:              ; preds = %.lr.ph.i394
  %375 = zext i8 %369 to i32
  br label %pnm_space.exit.thread.i390

pnm_space.exit.thread.i390:                       ; preds = %pnm_space.exit.thread.loopexit.i396, %373, %373, %373, %373, %.preheader.i393
  %.327.i391 = phi i32 [ %374, %373 ], [ %374, %373 ], [ %374, %373 ], [ %374, %373 ], [ 35, %.preheader.i393 ], [ %375, %pnm_space.exit.thread.loopexit.i396 ]
  %.3.i392 = phi ptr [ %364, %373 ], [ %364, %373 ], [ %364, %373 ], [ %364, %373 ], [ %364, %.preheader.i393 ], [ %368, %pnm_space.exit.thread.loopexit.i396 ]
  %376 = icmp ult ptr %.3.i392, %361
  br i1 %376, label %.lr.ph43.i388, label %._crit_edge.i374, !llvm.loop !17

._crit_edge.i374:                                 ; preds = %pnm_space.exit.thread.i390, %373, %pnm_get.exit373
  %.125.i375 = phi i32 [ undef, %pnm_get.exit373 ], [ %.327.i391, %pnm_space.exit.thread.i390 ], [ %374, %373 ]
  %.1.i376 = phi ptr [ %360, %pnm_get.exit373 ], [ %.3.i392, %pnm_space.exit.thread.i390 ], [ %364, %373 ]
  %377 = icmp ult ptr %.1.i376, %361
  br i1 %377, label %.lr.ph53.i379, label %pnm_get.exit397

.lr.ph53.i379:                                    ; preds = %._crit_edge.i374
  %.168.i380 = ptrtoint ptr %.1.i376 to i64
  %378 = ptrtoint ptr %3 to i64
  %379 = sub i64 %362, %.168.i380
  %scevgep.i381 = getelementptr i8, ptr %.1.i376, i64 %379
  br label %380

380:                                              ; preds = %385, %.lr.ph53.i379
  %.051.i382 = phi ptr [ %3, %.lr.ph53.i379 ], [ %387, %385 ]
  %.450.i383 = phi ptr [ %.1.i376, %.lr.ph53.i379 ], [ %388, %385 ]
  %.42849.i384 = phi i32 [ %.125.i375, %.lr.ph53.i379 ], [ %390, %385 ]
  switch i32 %.42849.i384, label %pnm_space.exit36.i385 [
    i32 32, label %pnm_get.exit397
    i32 13, label %pnm_get.exit397
    i32 10, label %pnm_get.exit397
  ]

pnm_space.exit36.i385:                            ; preds = %380
  %381 = icmp ne i32 %.42849.i384, 9
  %382 = ptrtoint ptr %.051.i382 to i64
  %383 = sub i64 %382, %378
  %384 = icmp slt i64 %383, 31
  %or.cond.i386 = select i1 %381, i1 %384, i1 false
  br i1 %or.cond.i386, label %385, label %pnm_get.exit397

385:                                              ; preds = %pnm_space.exit36.i385
  %386 = trunc nuw i32 %.42849.i384 to i8
  %387 = getelementptr inbounds nuw i8, ptr %.051.i382, i64 1
  store i8 %386, ptr %.051.i382, align 1, !tbaa !14
  %388 = getelementptr inbounds nuw i8, ptr %.450.i383, i64 1
  %389 = load i8, ptr %.450.i383, align 1, !tbaa !14
  %390 = zext i8 %389 to i32
  %exitcond.not.i387 = icmp eq ptr %388, %361
  br i1 %exitcond.not.i387, label %pnm_get.exit397, label %380, !llvm.loop !18

pnm_get.exit397:                                  ; preds = %380, %380, %380, %pnm_space.exit36.i385, %385, %._crit_edge.i374
  %.4.lcssa.i377 = phi ptr [ %.1.i376, %._crit_edge.i374 ], [ %scevgep.i381, %385 ], [ %.450.i383, %pnm_space.exit36.i385 ], [ %.450.i383, %380 ], [ %.450.i383, %380 ], [ %.450.i383, %380 ]
  %.0.lcssa.i378 = phi ptr [ %3, %._crit_edge.i374 ], [ %387, %385 ], [ %.051.i382, %pnm_space.exit36.i385 ], [ %.051.i382, %380 ], [ %.051.i382, %380 ], [ %.051.i382, %380 ]
  store i8 0, ptr %.0.lcssa.i378, align 1, !tbaa !14
  store ptr %.4.lcssa.i377, ptr %1, align 8, !tbaa !13
  %391 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %392 = trunc i64 %391 to i32
  %393 = icmp slt i32 %359, 1
  %394 = icmp slt i32 %392, 1
  %or.cond13 = select i1 %393, i1 true, i1 %394
  br i1 %or.cond13, label %461, label %395

395:                                              ; preds = %pnm_get.exit397
  %396 = call i32 @av_image_check_size(i32 noundef %359, i32 noundef %392, i32 noundef 0, ptr noundef %0) #8
  %.not189 = icmp eq i32 %396, 0
  br i1 %.not189, label %397, label %461

397:                                              ; preds = %395
  %398 = load ptr, ptr %1, align 8, !tbaa !13
  %399 = load ptr, ptr %5, align 8, !tbaa !4
  %.not190 = icmp ult ptr %398, %399
  br i1 %.not190, label %400, label %461

400:                                              ; preds = %397
  %401 = call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %359, i32 noundef %392) #8
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %461, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %405 = load i32, ptr %404, align 8, !tbaa !21
  switch i32 %405, label %418 [
    i32 175, label %406
    i32 183, label %406
    i32 9, label %437
    i32 10, label %437
  ]

406:                                              ; preds = %403, %403
  call fastcc void @pnm_get(ptr noundef nonnull %1, ptr noundef %3)
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %408 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %407) #8
  %.not193 = icmp eq i32 %408, 1
  br i1 %.not193, label %409, label %411

409:                                              ; preds = %406
  %410 = load float, ptr %407, align 8, !tbaa !41
  %or.cond204 = call i1 @llvm.is.fpclass.f32(float %410, i32 615)
  br i1 %or.cond204, label %411, label %412

411:                                              ; preds = %409, %406
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %461

412:                                              ; preds = %409
  %413 = call float @llvm.fabs.f32(float %410)
  %414 = fcmp nsz olt float %410, 0.000000e+00
  %415 = zext i1 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %415, ptr %416, align 8, !tbaa !42
  store float %413, ptr %407, align 8, !tbaa !41
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -1, ptr %417, align 8, !tbaa !40
  br label %439

418:                                              ; preds = %403
  call fastcc void @pnm_get(ptr noundef nonnull %1, ptr noundef %3)
  %419 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %420 = trunc i64 %419 to i32
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %420, ptr %421, align 8, !tbaa !40
  %422 = add i32 %420, -65536
  %or.cond205 = icmp ult i32 %422, -65535
  br i1 %or.cond205, label %.thread, label %423

.thread:                                          ; preds = %418
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %420) #8
  store i32 255, ptr %421, align 8, !tbaa !40
  br label %439

423:                                              ; preds = %418
  %424 = icmp samesign ugt i32 %420, 255
  br i1 %424, label %425, label %439

425:                                              ; preds = %423
  %426 = load i32, ptr %404, align 8, !tbaa !21
  switch i32 %426, label %436 [
    i32 8, label %427
    i32 2, label %428
    i32 0, label %429
  ]

427:                                              ; preds = %425
  store i32 30, ptr %404, align 8, !tbaa !21
  br label %439

428:                                              ; preds = %425
  store i32 35, ptr %404, align 8, !tbaa !21
  br label %439

429:                                              ; preds = %425
  %430 = icmp samesign ult i32 %420, 512
  br i1 %430, label %431, label %432

431:                                              ; preds = %429
  store i32 60, ptr %404, align 8, !tbaa !21
  br label %439

432:                                              ; preds = %429
  %433 = icmp samesign ult i32 %420, 1024
  br i1 %433, label %434, label %435

434:                                              ; preds = %432
  store i32 62, ptr %404, align 8, !tbaa !21
  br label %439

435:                                              ; preds = %432
  store i32 45, ptr %404, align 8, !tbaa !21
  br label %439

436:                                              ; preds = %425
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #8
  store i32 -1, ptr %404, align 8, !tbaa !21
  br label %461

437:                                              ; preds = %403, %403
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %438, align 8, !tbaa !40
  br label %439

439:                                              ; preds = %.thread, %437, %427, %434, %435, %431, %428, %423, %412
  %440 = load ptr, ptr %1, align 8, !tbaa !13
  %441 = getelementptr inbounds i8, ptr %440, i64 -1
  %442 = load i8, ptr %441, align 1, !tbaa !14
  switch i8 %442, label %461 [
    i8 32, label %pnm_space.exit398.thread
    i8 13, label %pnm_space.exit398.thread
    i8 10, label %pnm_space.exit398.thread
    i8 9, label %pnm_space.exit398.thread
  ]

pnm_space.exit398.thread:                         ; preds = %439, %439, %439, %439
  %443 = load i32, ptr %404, align 8, !tbaa !21
  %444 = call ptr @av_pix_fmt_desc_get(i32 noundef %443) #8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load i64, ptr %445, align 8, !tbaa !43
  %447 = and i64 %446, 16
  %.not195 = icmp eq i64 %447, 0
  br i1 %.not195, label %461, label %448

448:                                              ; preds = %pnm_space.exit398.thread
  %449 = load i32, ptr %404, align 8, !tbaa !21
  %.not196 = icmp eq i32 %449, 175
  br i1 %.not196, label %461, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %452 = load i32, ptr %451, align 8, !tbaa !45
  %453 = and i32 %452, 1
  %.not197 = icmp eq i32 %453, 0
  br i1 %.not197, label %454, label %461

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %456 = load i32, ptr %455, align 4, !tbaa !46
  %457 = shl nsw i32 %456, 1
  %458 = srem i32 %457, 3
  %459 = sdiv i32 %457, 3
  %.not198 = icmp eq i32 %458, 0
  br i1 %.not198, label %460, label %461

460:                                              ; preds = %454
  store i32 %459, ptr %455, align 4, !tbaa !46
  br label %461

461:                                              ; preds = %439, %282, %pnm_space.exit398.thread, %448, %460, %454, %450, %400, %pnm_get.exit397, %395, %397, %309, %310, %304, %320, %319, %324, %325, %314, %315, %300, %297, %pnm_space.exit.thread, %292, %294, %280, %436, %411, %20
  %.0157 = phi i32 [ -1094995529, %20 ], [ 0, %309 ], [ -1094995529, %pnm_get.exit397 ], [ -1094995529, %411 ], [ -1094995529, %439 ], [ -1094995529, %450 ], [ -1094995529, %454 ], [ %401, %400 ], [ -1094995529, %436 ], [ -1094995529, %280 ], [ -1094995529, %282 ], [ -1094995529, %pnm_space.exit.thread ], [ -1094995529, %300 ], [ %298, %297 ], [ -1094995529, %294 ], [ -1094995529, %292 ], [ 0, %315 ], [ 0, %314 ], [ 0, %325 ], [ 0, %324 ], [ 0, %319 ], [ 0, %320 ], [ 0, %304 ], [ 0, %310 ], [ -1094995529, %397 ], [ -1094995529, %395 ], [ 0, %460 ], [ 0, %448 ], [ 0, %pnm_space.exit398.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0157
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pnm_get(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ult ptr %3, %5
  br i1 %7, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %2, %pnm_space.exit.thread
  %.02342 = phi ptr [ %.3, %pnm_space.exit.thread ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02342, i64 1
  %9 = load i8, ptr %.02342, align 1, !tbaa !14
  %10 = icmp eq i8 %9, 35
  br i1 %10, label %.preheader, label %17

.preheader:                                       ; preds = %.lr.ph43
  %11 = icmp ult ptr %8, %5
  br i1 %11, label %.lr.ph, label %pnm_space.exit.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.240 = phi ptr [ %12, %.lr.ph ], [ %8, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.240, i64 1
  %13 = load i8, ptr %.240, align 1, !tbaa !14
  %14 = icmp ne i8 %13, 10
  %15 = icmp ult ptr %12, %5
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %pnm_space.exit.thread.loopexit, !llvm.loop !15

17:                                               ; preds = %.lr.ph43
  %18 = zext i8 %9 to i32
  switch i8 %9, label %._crit_edge [
    i8 32, label %pnm_space.exit.thread
    i8 13, label %pnm_space.exit.thread
    i8 10, label %pnm_space.exit.thread
    i8 9, label %pnm_space.exit.thread
  ]

pnm_space.exit.thread.loopexit:                   ; preds = %.lr.ph
  %19 = zext i8 %13 to i32
  br label %pnm_space.exit.thread

pnm_space.exit.thread:                            ; preds = %pnm_space.exit.thread.loopexit, %.preheader, %17, %17, %17, %17
  %.327 = phi i32 [ %18, %17 ], [ %18, %17 ], [ %18, %17 ], [ %18, %17 ], [ 35, %.preheader ], [ %19, %pnm_space.exit.thread.loopexit ]
  %.3 = phi ptr [ %8, %17 ], [ %8, %17 ], [ %8, %17 ], [ %8, %17 ], [ %8, %.preheader ], [ %12, %pnm_space.exit.thread.loopexit ]
  %20 = icmp ult ptr %.3, %5
  br i1 %20, label %.lr.ph43, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %pnm_space.exit.thread, %17, %2
  %.125 = phi i32 [ undef, %2 ], [ %18, %17 ], [ %.327, %pnm_space.exit.thread ]
  %.1 = phi ptr [ %3, %2 ], [ %8, %17 ], [ %.3, %pnm_space.exit.thread ]
  %21 = icmp ult ptr %.1, %5
  br i1 %21, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %._crit_edge
  %.168 = ptrtoint ptr %.1 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %6, %.168
  %scevgep = getelementptr i8, ptr %.1, i64 %23
  br label %24

24:                                               ; preds = %.lr.ph53, %29
  %.051 = phi ptr [ %1, %.lr.ph53 ], [ %31, %29 ]
  %.450 = phi ptr [ %.1, %.lr.ph53 ], [ %32, %29 ]
  %.42849 = phi i32 [ %.125, %.lr.ph53 ], [ %34, %29 ]
  switch i32 %.42849, label %pnm_space.exit36 [
    i32 32, label %.critedge
    i32 13, label %.critedge
    i32 10, label %.critedge
  ]

pnm_space.exit36:                                 ; preds = %24
  %25 = icmp ne i32 %.42849, 9
  %26 = ptrtoint ptr %.051 to i64
  %27 = sub i64 %26, %22
  %28 = icmp slt i64 %27, 31
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %29, label %.critedge

29:                                               ; preds = %pnm_space.exit36
  %30 = trunc nuw i32 %.42849 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  store i8 %30, ptr %.051, align 1, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %.450, i64 1
  %33 = load i8, ptr %.450, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %exitcond.not = icmp eq ptr %32, %5
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !18

.critedge:                                        ; preds = %29, %pnm_space.exit36, %24, %24, %24, %._crit_edge
  %.4.lcssa = phi ptr [ %.1, %._crit_edge ], [ %.450, %24 ], [ %.450, %24 ], [ %.450, %24 ], [ %.450, %pnm_space.exit36 ], [ %scevgep, %29 ]
  %.0.lcssa = phi ptr [ %1, %._crit_edge ], [ %.051, %24 ], [ %.051, %24 ], [ %.051, %24 ], [ %.051, %pnm_space.exit36 ], [ %31, %29 ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !14
  store ptr %.4.lcssa, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"PNMContext", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !12, i64 44}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"Half2FloatTables", !8, i64 0, !8, i64 12288, !8, i64 12544}
!13 = !{!5, !6, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!5, !10, i64 28}
!20 = !{!5, !10, i64 36}
!21 = !{!22, !10, i64 136}
!22 = !{!"AVCodecContext", !23, i64 0, !10, i64 8, !10, i64 12, !24, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !25, i64 40, !7, i64 48, !26, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !10, i64 80, !27, i64 84, !27, i64 92, !27, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !27, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !28, i64 288, !28, i64 296, !28, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !29, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !11, i64 428, !11, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !30, i64 456, !26, i64 464, !26, i64 472, !11, i64 480, !11, i64 484, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !31, i64 536, !7, i64 544, !32, i64 552, !32, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !33, i64 728, !6, i64 736, !10, i64 744, !10, i64 748, !6, i64 752, !6, i64 760, !6, i64 768, !34, i64 776, !10, i64 784, !10, i64 788, !26, i64 792, !10, i64 800, !10, i64 804, !26, i64 808, !7, i64 816, !26, i64 824, !35, i64 832, !10, i64 840, !36, i64 848, !10, i64 856}
!23 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!24 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!25 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!"AVRational", !10, i64 0, !10, i64 4}
!28 = !{!"p1 short", !7, i64 0}
!29 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!30 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!31 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!"p1 int", !7, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !7, i64 0}
!38 = !{!22, !10, i64 24}
!39 = !{!22, !10, i64 156}
!40 = !{!5, !10, i64 24}
!41 = !{!5, !11, i64 40}
!42 = !{!5, !10, i64 32}
!43 = !{!44, !26, i64 16}
!44 = !{!"AVPixFmtDescriptor", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !26, i64 16, !8, i64 24, !6, i64 104}
!45 = !{!22, !10, i64 112}
!46 = !{!22, !10, i64 116}
