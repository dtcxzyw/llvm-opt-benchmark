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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
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
  br label %460

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
  %51 = trunc i32 %.42849.i to i8
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
  switch i8 %57, label %325 [
    i8 70, label %62
    i8 102, label %64
    i8 72, label %66
    i8 104, label %68
    i8 49, label %70
    i8 52, label %70
    i8 50, label %72
    i8 53, label %72
    i8 51, label %80
    i8 54, label %80
    i8 55, label %82
  ]

62:                                               ; preds = %pnm_get.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 175, ptr %63, align 8, !tbaa !21
  br label %326

64:                                               ; preds = %pnm_get.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 183, ptr %65, align 8, !tbaa !21
  br label %326

66:                                               ; preds = %pnm_get.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 175, ptr %67, align 8, !tbaa !21
  store i32 1, ptr %61, align 4, !tbaa !20
  br label %326

68:                                               ; preds = %pnm_get.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 183, ptr %69, align 8, !tbaa !21
  store i32 1, ptr %61, align 4, !tbaa !20
  br label %326

70:                                               ; preds = %pnm_get.exit, %pnm_get.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 9, ptr %71, align 8, !tbaa !21
  br label %326

72:                                               ; preds = %pnm_get.exit, %pnm_get.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !38
  %75 = icmp eq i32 %74, 65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %75, label %77, label %79

77:                                               ; preds = %72
  store i32 0, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 1, ptr %78, align 4, !tbaa !39
  br label %326

79:                                               ; preds = %72
  store i32 8, ptr %76, align 8, !tbaa !21
  br label %326

80:                                               ; preds = %pnm_get.exit, %pnm_get.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %81, align 8, !tbaa !21
  br label %326

82:                                               ; preds = %pnm_get.exit
  store i8 0, ptr %4, align 16, !tbaa !14
  %83 = ptrtoint ptr %3 to i64
  %84 = ptrtoint ptr %4 to i64
  br label %85

85:                                               ; preds = %280, %82
  %86 = phi ptr [ %.4.lcssa.i, %82 ], [ %.pre, %280 ]
  %.0155 = phi i32 [ -1, %82 ], [ %.1156, %280 ]
  %.0153 = phi i32 [ -1, %82 ], [ %.1154, %280 ]
  %.0151 = phi i32 [ -1, %82 ], [ %.1152, %280 ]
  %.0 = phi i32 [ -1, %82 ], [ %.1, %280 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp ult ptr %86, %87
  br i1 %89, label %.lr.ph43.i220, label %._crit_edge.i206

.lr.ph43.i220:                                    ; preds = %85, %pnm_space.exit.thread.i222
  %.02342.i221 = phi ptr [ %.3.i224, %pnm_space.exit.thread.i222 ], [ %86, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.02342.i221, i64 1
  %91 = load i8, ptr %.02342.i221, align 1, !tbaa !14
  %92 = icmp eq i8 %91, 35
  br i1 %92, label %.preheader.i225, label %99

.preheader.i225:                                  ; preds = %.lr.ph43.i220
  %93 = icmp ult ptr %90, %87
  br i1 %93, label %.lr.ph.i226, label %pnm_space.exit.thread.i222

.lr.ph.i226:                                      ; preds = %.preheader.i225, %.lr.ph.i226
  %.240.i227 = phi ptr [ %94, %.lr.ph.i226 ], [ %90, %.preheader.i225 ]
  %94 = getelementptr inbounds nuw i8, ptr %.240.i227, i64 1
  %95 = load i8, ptr %.240.i227, align 1, !tbaa !14
  %96 = icmp ne i8 %95, 10
  %97 = icmp ult ptr %94, %87
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.lr.ph.i226, label %pnm_space.exit.thread.loopexit.i228, !llvm.loop !15

99:                                               ; preds = %.lr.ph43.i220
  %100 = zext i8 %91 to i32
  switch i8 %91, label %._crit_edge.i206 [
    i8 32, label %pnm_space.exit.thread.i222
    i8 13, label %pnm_space.exit.thread.i222
    i8 10, label %pnm_space.exit.thread.i222
    i8 9, label %pnm_space.exit.thread.i222
  ]

pnm_space.exit.thread.loopexit.i228:              ; preds = %.lr.ph.i226
  %101 = zext i8 %95 to i32
  br label %pnm_space.exit.thread.i222

pnm_space.exit.thread.i222:                       ; preds = %pnm_space.exit.thread.loopexit.i228, %99, %99, %99, %99, %.preheader.i225
  %.327.i223 = phi i32 [ %100, %99 ], [ %100, %99 ], [ %100, %99 ], [ %100, %99 ], [ 35, %.preheader.i225 ], [ %101, %pnm_space.exit.thread.loopexit.i228 ]
  %.3.i224 = phi ptr [ %90, %99 ], [ %90, %99 ], [ %90, %99 ], [ %90, %99 ], [ %90, %.preheader.i225 ], [ %94, %pnm_space.exit.thread.loopexit.i228 ]
  %102 = icmp ult ptr %.3.i224, %87
  br i1 %102, label %.lr.ph43.i220, label %._crit_edge.i206, !llvm.loop !17

._crit_edge.i206:                                 ; preds = %pnm_space.exit.thread.i222, %99, %85
  %.125.i207 = phi i32 [ undef, %85 ], [ %.327.i223, %pnm_space.exit.thread.i222 ], [ %100, %99 ]
  %.1.i208 = phi ptr [ %86, %85 ], [ %.3.i224, %pnm_space.exit.thread.i222 ], [ %90, %99 ]
  %103 = icmp ult ptr %.1.i208, %87
  br i1 %103, label %.lr.ph53.i211, label %pnm_get.exit229

.lr.ph53.i211:                                    ; preds = %._crit_edge.i206
  %.168.i212 = ptrtoint ptr %.1.i208 to i64
  %104 = sub i64 %88, %.168.i212
  %scevgep.i213 = getelementptr i8, ptr %.1.i208, i64 %104
  br label %105

105:                                              ; preds = %110, %.lr.ph53.i211
  %.051.i214 = phi ptr [ %3, %.lr.ph53.i211 ], [ %112, %110 ]
  %.450.i215 = phi ptr [ %.1.i208, %.lr.ph53.i211 ], [ %113, %110 ]
  %.42849.i216 = phi i32 [ %.125.i207, %.lr.ph53.i211 ], [ %115, %110 ]
  switch i32 %.42849.i216, label %pnm_space.exit36.i217 [
    i32 32, label %pnm_get.exit229
    i32 13, label %pnm_get.exit229
    i32 10, label %pnm_get.exit229
  ]

pnm_space.exit36.i217:                            ; preds = %105
  %106 = icmp ne i32 %.42849.i216, 9
  %107 = ptrtoint ptr %.051.i214 to i64
  %108 = sub i64 %107, %83
  %109 = icmp slt i64 %108, 31
  %or.cond.i218 = select i1 %106, i1 %109, i1 false
  br i1 %or.cond.i218, label %110, label %pnm_get.exit229

110:                                              ; preds = %pnm_space.exit36.i217
  %111 = trunc i32 %.42849.i216 to i8
  %112 = getelementptr inbounds nuw i8, ptr %.051.i214, i64 1
  store i8 %111, ptr %.051.i214, align 1, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %.450.i215, i64 1
  %114 = load i8, ptr %.450.i215, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  %exitcond.not.i219 = icmp eq ptr %113, %87
  br i1 %exitcond.not.i219, label %pnm_get.exit229, label %105, !llvm.loop !18

pnm_get.exit229:                                  ; preds = %105, %105, %105, %pnm_space.exit36.i217, %110, %._crit_edge.i206
  %.4.lcssa.i209 = phi ptr [ %.1.i208, %._crit_edge.i206 ], [ %scevgep.i213, %110 ], [ %.450.i215, %pnm_space.exit36.i217 ], [ %.450.i215, %105 ], [ %.450.i215, %105 ], [ %.450.i215, %105 ]
  %.0.lcssa.i210 = phi ptr [ %3, %._crit_edge.i206 ], [ %112, %110 ], [ %.051.i214, %pnm_space.exit36.i217 ], [ %.051.i214, %105 ], [ %.051.i214, %105 ], [ %.051.i214, %105 ]
  store i8 0, ptr %.0.lcssa.i210, align 1, !tbaa !14
  store ptr %.4.lcssa.i209, ptr %1, align 8, !tbaa !13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %.not173 = icmp eq i32 %bcmp, 0
  br i1 %.not173, label %116, label %148

116:                                              ; preds = %pnm_get.exit229
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp ult ptr %.4.lcssa.i209, %117
  br i1 %119, label %.lr.ph43.i244, label %._crit_edge.i230

.lr.ph43.i244:                                    ; preds = %116, %pnm_space.exit.thread.i246
  %.02342.i245 = phi ptr [ %.3.i248, %pnm_space.exit.thread.i246 ], [ %.4.lcssa.i209, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %.02342.i245, i64 1
  %121 = load i8, ptr %.02342.i245, align 1, !tbaa !14
  %122 = icmp eq i8 %121, 35
  br i1 %122, label %.preheader.i249, label %129

.preheader.i249:                                  ; preds = %.lr.ph43.i244
  %123 = icmp ult ptr %120, %117
  br i1 %123, label %.lr.ph.i250, label %pnm_space.exit.thread.i246

.lr.ph.i250:                                      ; preds = %.preheader.i249, %.lr.ph.i250
  %.240.i251 = phi ptr [ %124, %.lr.ph.i250 ], [ %120, %.preheader.i249 ]
  %124 = getelementptr inbounds nuw i8, ptr %.240.i251, i64 1
  %125 = load i8, ptr %.240.i251, align 1, !tbaa !14
  %126 = icmp ne i8 %125, 10
  %127 = icmp ult ptr %124, %117
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.lr.ph.i250, label %pnm_space.exit.thread.loopexit.i252, !llvm.loop !15

129:                                              ; preds = %.lr.ph43.i244
  %130 = zext i8 %121 to i32
  switch i8 %121, label %._crit_edge.i230 [
    i8 32, label %pnm_space.exit.thread.i246
    i8 13, label %pnm_space.exit.thread.i246
    i8 10, label %pnm_space.exit.thread.i246
    i8 9, label %pnm_space.exit.thread.i246
  ]

pnm_space.exit.thread.loopexit.i252:              ; preds = %.lr.ph.i250
  %131 = zext i8 %125 to i32
  br label %pnm_space.exit.thread.i246

pnm_space.exit.thread.i246:                       ; preds = %pnm_space.exit.thread.loopexit.i252, %129, %129, %129, %129, %.preheader.i249
  %.327.i247 = phi i32 [ %130, %129 ], [ %130, %129 ], [ %130, %129 ], [ %130, %129 ], [ 35, %.preheader.i249 ], [ %131, %pnm_space.exit.thread.loopexit.i252 ]
  %.3.i248 = phi ptr [ %120, %129 ], [ %120, %129 ], [ %120, %129 ], [ %120, %129 ], [ %120, %.preheader.i249 ], [ %124, %pnm_space.exit.thread.loopexit.i252 ]
  %132 = icmp ult ptr %.3.i248, %117
  br i1 %132, label %.lr.ph43.i244, label %._crit_edge.i230, !llvm.loop !17

._crit_edge.i230:                                 ; preds = %pnm_space.exit.thread.i246, %129, %116
  %.125.i231 = phi i32 [ undef, %116 ], [ %.327.i247, %pnm_space.exit.thread.i246 ], [ %130, %129 ]
  %.1.i232 = phi ptr [ %.4.lcssa.i209, %116 ], [ %.3.i248, %pnm_space.exit.thread.i246 ], [ %120, %129 ]
  %133 = icmp ult ptr %.1.i232, %117
  br i1 %133, label %.lr.ph53.i235, label %pnm_get.exit253

.lr.ph53.i235:                                    ; preds = %._crit_edge.i230
  %.168.i236 = ptrtoint ptr %.1.i232 to i64
  %134 = sub i64 %118, %.168.i236
  %scevgep.i237 = getelementptr i8, ptr %.1.i232, i64 %134
  br label %135

135:                                              ; preds = %140, %.lr.ph53.i235
  %.051.i238 = phi ptr [ %3, %.lr.ph53.i235 ], [ %142, %140 ]
  %.450.i239 = phi ptr [ %.1.i232, %.lr.ph53.i235 ], [ %143, %140 ]
  %.42849.i240 = phi i32 [ %.125.i231, %.lr.ph53.i235 ], [ %145, %140 ]
  switch i32 %.42849.i240, label %pnm_space.exit36.i241 [
    i32 32, label %pnm_get.exit253
    i32 13, label %pnm_get.exit253
    i32 10, label %pnm_get.exit253
  ]

pnm_space.exit36.i241:                            ; preds = %135
  %136 = icmp ne i32 %.42849.i240, 9
  %137 = ptrtoint ptr %.051.i238 to i64
  %138 = sub i64 %137, %83
  %139 = icmp slt i64 %138, 31
  %or.cond.i242 = select i1 %136, i1 %139, i1 false
  br i1 %or.cond.i242, label %140, label %pnm_get.exit253

140:                                              ; preds = %pnm_space.exit36.i241
  %141 = trunc i32 %.42849.i240 to i8
  %142 = getelementptr inbounds nuw i8, ptr %.051.i238, i64 1
  store i8 %141, ptr %.051.i238, align 1, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %.450.i239, i64 1
  %144 = load i8, ptr %.450.i239, align 1, !tbaa !14
  %145 = zext i8 %144 to i32
  %exitcond.not.i243 = icmp eq ptr %143, %117
  br i1 %exitcond.not.i243, label %pnm_get.exit253, label %135, !llvm.loop !18

pnm_get.exit253:                                  ; preds = %135, %135, %135, %pnm_space.exit36.i241, %140, %._crit_edge.i230
  %.4.lcssa.i233 = phi ptr [ %.1.i232, %._crit_edge.i230 ], [ %scevgep.i237, %140 ], [ %.450.i239, %pnm_space.exit36.i241 ], [ %.450.i239, %135 ], [ %.450.i239, %135 ], [ %.450.i239, %135 ]
  %.0.lcssa.i234 = phi ptr [ %3, %._crit_edge.i230 ], [ %142, %140 ], [ %.051.i238, %pnm_space.exit36.i241 ], [ %.051.i238, %135 ], [ %.051.i238, %135 ], [ %.051.i238, %135 ]
  store i8 0, ptr %.0.lcssa.i234, align 1, !tbaa !14
  store ptr %.4.lcssa.i233, ptr %1, align 8, !tbaa !13
  %146 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %147 = trunc i64 %146 to i32
  br label %280

148:                                              ; preds = %pnm_get.exit229
  %bcmp174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not175 = icmp eq i32 %bcmp174, 0
  br i1 %.not175, label %149, label %181

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp ult ptr %.4.lcssa.i209, %150
  br i1 %152, label %.lr.ph43.i268, label %._crit_edge.i254

.lr.ph43.i268:                                    ; preds = %149, %pnm_space.exit.thread.i270
  %.02342.i269 = phi ptr [ %.3.i272, %pnm_space.exit.thread.i270 ], [ %.4.lcssa.i209, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.02342.i269, i64 1
  %154 = load i8, ptr %.02342.i269, align 1, !tbaa !14
  %155 = icmp eq i8 %154, 35
  br i1 %155, label %.preheader.i273, label %162

.preheader.i273:                                  ; preds = %.lr.ph43.i268
  %156 = icmp ult ptr %153, %150
  br i1 %156, label %.lr.ph.i274, label %pnm_space.exit.thread.i270

.lr.ph.i274:                                      ; preds = %.preheader.i273, %.lr.ph.i274
  %.240.i275 = phi ptr [ %157, %.lr.ph.i274 ], [ %153, %.preheader.i273 ]
  %157 = getelementptr inbounds nuw i8, ptr %.240.i275, i64 1
  %158 = load i8, ptr %.240.i275, align 1, !tbaa !14
  %159 = icmp ne i8 %158, 10
  %160 = icmp ult ptr %157, %150
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %.lr.ph.i274, label %pnm_space.exit.thread.loopexit.i276, !llvm.loop !15

162:                                              ; preds = %.lr.ph43.i268
  %163 = zext i8 %154 to i32
  switch i8 %154, label %._crit_edge.i254 [
    i8 32, label %pnm_space.exit.thread.i270
    i8 13, label %pnm_space.exit.thread.i270
    i8 10, label %pnm_space.exit.thread.i270
    i8 9, label %pnm_space.exit.thread.i270
  ]

pnm_space.exit.thread.loopexit.i276:              ; preds = %.lr.ph.i274
  %164 = zext i8 %158 to i32
  br label %pnm_space.exit.thread.i270

pnm_space.exit.thread.i270:                       ; preds = %pnm_space.exit.thread.loopexit.i276, %162, %162, %162, %162, %.preheader.i273
  %.327.i271 = phi i32 [ %163, %162 ], [ %163, %162 ], [ %163, %162 ], [ %163, %162 ], [ 35, %.preheader.i273 ], [ %164, %pnm_space.exit.thread.loopexit.i276 ]
  %.3.i272 = phi ptr [ %153, %162 ], [ %153, %162 ], [ %153, %162 ], [ %153, %162 ], [ %153, %.preheader.i273 ], [ %157, %pnm_space.exit.thread.loopexit.i276 ]
  %165 = icmp ult ptr %.3.i272, %150
  br i1 %165, label %.lr.ph43.i268, label %._crit_edge.i254, !llvm.loop !17

._crit_edge.i254:                                 ; preds = %pnm_space.exit.thread.i270, %162, %149
  %.125.i255 = phi i32 [ undef, %149 ], [ %.327.i271, %pnm_space.exit.thread.i270 ], [ %163, %162 ]
  %.1.i256 = phi ptr [ %.4.lcssa.i209, %149 ], [ %.3.i272, %pnm_space.exit.thread.i270 ], [ %153, %162 ]
  %166 = icmp ult ptr %.1.i256, %150
  br i1 %166, label %.lr.ph53.i259, label %pnm_get.exit277

.lr.ph53.i259:                                    ; preds = %._crit_edge.i254
  %.168.i260 = ptrtoint ptr %.1.i256 to i64
  %167 = sub i64 %151, %.168.i260
  %scevgep.i261 = getelementptr i8, ptr %.1.i256, i64 %167
  br label %168

168:                                              ; preds = %173, %.lr.ph53.i259
  %.051.i262 = phi ptr [ %3, %.lr.ph53.i259 ], [ %175, %173 ]
  %.450.i263 = phi ptr [ %.1.i256, %.lr.ph53.i259 ], [ %176, %173 ]
  %.42849.i264 = phi i32 [ %.125.i255, %.lr.ph53.i259 ], [ %178, %173 ]
  switch i32 %.42849.i264, label %pnm_space.exit36.i265 [
    i32 32, label %pnm_get.exit277
    i32 13, label %pnm_get.exit277
    i32 10, label %pnm_get.exit277
  ]

pnm_space.exit36.i265:                            ; preds = %168
  %169 = icmp ne i32 %.42849.i264, 9
  %170 = ptrtoint ptr %.051.i262 to i64
  %171 = sub i64 %170, %83
  %172 = icmp slt i64 %171, 31
  %or.cond.i266 = select i1 %169, i1 %172, i1 false
  br i1 %or.cond.i266, label %173, label %pnm_get.exit277

173:                                              ; preds = %pnm_space.exit36.i265
  %174 = trunc i32 %.42849.i264 to i8
  %175 = getelementptr inbounds nuw i8, ptr %.051.i262, i64 1
  store i8 %174, ptr %.051.i262, align 1, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %.450.i263, i64 1
  %177 = load i8, ptr %.450.i263, align 1, !tbaa !14
  %178 = zext i8 %177 to i32
  %exitcond.not.i267 = icmp eq ptr %176, %150
  br i1 %exitcond.not.i267, label %pnm_get.exit277, label %168, !llvm.loop !18

pnm_get.exit277:                                  ; preds = %168, %168, %168, %pnm_space.exit36.i265, %173, %._crit_edge.i254
  %.4.lcssa.i257 = phi ptr [ %.1.i256, %._crit_edge.i254 ], [ %scevgep.i261, %173 ], [ %.450.i263, %pnm_space.exit36.i265 ], [ %.450.i263, %168 ], [ %.450.i263, %168 ], [ %.450.i263, %168 ]
  %.0.lcssa.i258 = phi ptr [ %3, %._crit_edge.i254 ], [ %175, %173 ], [ %.051.i262, %pnm_space.exit36.i265 ], [ %.051.i262, %168 ], [ %.051.i262, %168 ], [ %.051.i262, %168 ]
  store i8 0, ptr %.0.lcssa.i258, align 1, !tbaa !14
  store ptr %.4.lcssa.i257, ptr %1, align 8, !tbaa !13
  %179 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %180 = trunc i64 %179 to i32
  br label %280

181:                                              ; preds = %148
  %bcmp176 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %.not177 = icmp eq i32 %bcmp176, 0
  br i1 %.not177, label %182, label %214

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = ptrtoint ptr %183 to i64
  %185 = icmp ult ptr %.4.lcssa.i209, %183
  br i1 %185, label %.lr.ph43.i292, label %._crit_edge.i278

.lr.ph43.i292:                                    ; preds = %182, %pnm_space.exit.thread.i294
  %.02342.i293 = phi ptr [ %.3.i296, %pnm_space.exit.thread.i294 ], [ %.4.lcssa.i209, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %.02342.i293, i64 1
  %187 = load i8, ptr %.02342.i293, align 1, !tbaa !14
  %188 = icmp eq i8 %187, 35
  br i1 %188, label %.preheader.i297, label %195

.preheader.i297:                                  ; preds = %.lr.ph43.i292
  %189 = icmp ult ptr %186, %183
  br i1 %189, label %.lr.ph.i298, label %pnm_space.exit.thread.i294

.lr.ph.i298:                                      ; preds = %.preheader.i297, %.lr.ph.i298
  %.240.i299 = phi ptr [ %190, %.lr.ph.i298 ], [ %186, %.preheader.i297 ]
  %190 = getelementptr inbounds nuw i8, ptr %.240.i299, i64 1
  %191 = load i8, ptr %.240.i299, align 1, !tbaa !14
  %192 = icmp ne i8 %191, 10
  %193 = icmp ult ptr %190, %183
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %.lr.ph.i298, label %pnm_space.exit.thread.loopexit.i300, !llvm.loop !15

195:                                              ; preds = %.lr.ph43.i292
  %196 = zext i8 %187 to i32
  switch i8 %187, label %._crit_edge.i278 [
    i8 32, label %pnm_space.exit.thread.i294
    i8 13, label %pnm_space.exit.thread.i294
    i8 10, label %pnm_space.exit.thread.i294
    i8 9, label %pnm_space.exit.thread.i294
  ]

pnm_space.exit.thread.loopexit.i300:              ; preds = %.lr.ph.i298
  %197 = zext i8 %191 to i32
  br label %pnm_space.exit.thread.i294

pnm_space.exit.thread.i294:                       ; preds = %pnm_space.exit.thread.loopexit.i300, %195, %195, %195, %195, %.preheader.i297
  %.327.i295 = phi i32 [ %196, %195 ], [ %196, %195 ], [ %196, %195 ], [ %196, %195 ], [ 35, %.preheader.i297 ], [ %197, %pnm_space.exit.thread.loopexit.i300 ]
  %.3.i296 = phi ptr [ %186, %195 ], [ %186, %195 ], [ %186, %195 ], [ %186, %195 ], [ %186, %.preheader.i297 ], [ %190, %pnm_space.exit.thread.loopexit.i300 ]
  %198 = icmp ult ptr %.3.i296, %183
  br i1 %198, label %.lr.ph43.i292, label %._crit_edge.i278, !llvm.loop !17

._crit_edge.i278:                                 ; preds = %pnm_space.exit.thread.i294, %195, %182
  %.125.i279 = phi i32 [ undef, %182 ], [ %.327.i295, %pnm_space.exit.thread.i294 ], [ %196, %195 ]
  %.1.i280 = phi ptr [ %.4.lcssa.i209, %182 ], [ %.3.i296, %pnm_space.exit.thread.i294 ], [ %186, %195 ]
  %199 = icmp ult ptr %.1.i280, %183
  br i1 %199, label %.lr.ph53.i283, label %pnm_get.exit301

.lr.ph53.i283:                                    ; preds = %._crit_edge.i278
  %.168.i284 = ptrtoint ptr %.1.i280 to i64
  %200 = sub i64 %184, %.168.i284
  %scevgep.i285 = getelementptr i8, ptr %.1.i280, i64 %200
  br label %201

201:                                              ; preds = %206, %.lr.ph53.i283
  %.051.i286 = phi ptr [ %3, %.lr.ph53.i283 ], [ %208, %206 ]
  %.450.i287 = phi ptr [ %.1.i280, %.lr.ph53.i283 ], [ %209, %206 ]
  %.42849.i288 = phi i32 [ %.125.i279, %.lr.ph53.i283 ], [ %211, %206 ]
  switch i32 %.42849.i288, label %pnm_space.exit36.i289 [
    i32 32, label %pnm_get.exit301
    i32 13, label %pnm_get.exit301
    i32 10, label %pnm_get.exit301
  ]

pnm_space.exit36.i289:                            ; preds = %201
  %202 = icmp ne i32 %.42849.i288, 9
  %203 = ptrtoint ptr %.051.i286 to i64
  %204 = sub i64 %203, %83
  %205 = icmp slt i64 %204, 31
  %or.cond.i290 = select i1 %202, i1 %205, i1 false
  br i1 %or.cond.i290, label %206, label %pnm_get.exit301

206:                                              ; preds = %pnm_space.exit36.i289
  %207 = trunc i32 %.42849.i288 to i8
  %208 = getelementptr inbounds nuw i8, ptr %.051.i286, i64 1
  store i8 %207, ptr %.051.i286, align 1, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %.450.i287, i64 1
  %210 = load i8, ptr %.450.i287, align 1, !tbaa !14
  %211 = zext i8 %210 to i32
  %exitcond.not.i291 = icmp eq ptr %209, %183
  br i1 %exitcond.not.i291, label %pnm_get.exit301, label %201, !llvm.loop !18

pnm_get.exit301:                                  ; preds = %201, %201, %201, %pnm_space.exit36.i289, %206, %._crit_edge.i278
  %.4.lcssa.i281 = phi ptr [ %.1.i280, %._crit_edge.i278 ], [ %scevgep.i285, %206 ], [ %.450.i287, %pnm_space.exit36.i289 ], [ %.450.i287, %201 ], [ %.450.i287, %201 ], [ %.450.i287, %201 ]
  %.0.lcssa.i282 = phi ptr [ %3, %._crit_edge.i278 ], [ %208, %206 ], [ %.051.i286, %pnm_space.exit36.i289 ], [ %.051.i286, %201 ], [ %.051.i286, %201 ], [ %.051.i286, %201 ]
  store i8 0, ptr %.0.lcssa.i282, align 1, !tbaa !14
  store ptr %.4.lcssa.i281, ptr %1, align 8, !tbaa !13
  %212 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %213 = trunc i64 %212 to i32
  br label %280

214:                                              ; preds = %181
  %bcmp178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %.not179 = icmp eq i32 %bcmp178, 0
  br i1 %.not179, label %215, label %247

215:                                              ; preds = %214
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = icmp ult ptr %.4.lcssa.i209, %216
  br i1 %218, label %.lr.ph43.i316, label %._crit_edge.i302

.lr.ph43.i316:                                    ; preds = %215, %pnm_space.exit.thread.i318
  %.02342.i317 = phi ptr [ %.3.i320, %pnm_space.exit.thread.i318 ], [ %.4.lcssa.i209, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %.02342.i317, i64 1
  %220 = load i8, ptr %.02342.i317, align 1, !tbaa !14
  %221 = icmp eq i8 %220, 35
  br i1 %221, label %.preheader.i321, label %228

.preheader.i321:                                  ; preds = %.lr.ph43.i316
  %222 = icmp ult ptr %219, %216
  br i1 %222, label %.lr.ph.i322, label %pnm_space.exit.thread.i318

.lr.ph.i322:                                      ; preds = %.preheader.i321, %.lr.ph.i322
  %.240.i323 = phi ptr [ %223, %.lr.ph.i322 ], [ %219, %.preheader.i321 ]
  %223 = getelementptr inbounds nuw i8, ptr %.240.i323, i64 1
  %224 = load i8, ptr %.240.i323, align 1, !tbaa !14
  %225 = icmp ne i8 %224, 10
  %226 = icmp ult ptr %223, %216
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %.lr.ph.i322, label %pnm_space.exit.thread.loopexit.i324, !llvm.loop !15

228:                                              ; preds = %.lr.ph43.i316
  %229 = zext i8 %220 to i32
  switch i8 %220, label %._crit_edge.i302 [
    i8 32, label %pnm_space.exit.thread.i318
    i8 13, label %pnm_space.exit.thread.i318
    i8 10, label %pnm_space.exit.thread.i318
    i8 9, label %pnm_space.exit.thread.i318
  ]

pnm_space.exit.thread.loopexit.i324:              ; preds = %.lr.ph.i322
  %230 = zext i8 %224 to i32
  br label %pnm_space.exit.thread.i318

pnm_space.exit.thread.i318:                       ; preds = %pnm_space.exit.thread.loopexit.i324, %228, %228, %228, %228, %.preheader.i321
  %.327.i319 = phi i32 [ %229, %228 ], [ %229, %228 ], [ %229, %228 ], [ %229, %228 ], [ 35, %.preheader.i321 ], [ %230, %pnm_space.exit.thread.loopexit.i324 ]
  %.3.i320 = phi ptr [ %219, %228 ], [ %219, %228 ], [ %219, %228 ], [ %219, %228 ], [ %219, %.preheader.i321 ], [ %223, %pnm_space.exit.thread.loopexit.i324 ]
  %231 = icmp ult ptr %.3.i320, %216
  br i1 %231, label %.lr.ph43.i316, label %._crit_edge.i302, !llvm.loop !17

._crit_edge.i302:                                 ; preds = %pnm_space.exit.thread.i318, %228, %215
  %.125.i303 = phi i32 [ undef, %215 ], [ %.327.i319, %pnm_space.exit.thread.i318 ], [ %229, %228 ]
  %.1.i304 = phi ptr [ %.4.lcssa.i209, %215 ], [ %.3.i320, %pnm_space.exit.thread.i318 ], [ %219, %228 ]
  %232 = icmp ult ptr %.1.i304, %216
  br i1 %232, label %.lr.ph53.i307, label %pnm_get.exit325

.lr.ph53.i307:                                    ; preds = %._crit_edge.i302
  %.168.i308 = ptrtoint ptr %.1.i304 to i64
  %233 = sub i64 %217, %.168.i308
  %scevgep.i309 = getelementptr i8, ptr %.1.i304, i64 %233
  br label %234

234:                                              ; preds = %239, %.lr.ph53.i307
  %.051.i310 = phi ptr [ %3, %.lr.ph53.i307 ], [ %241, %239 ]
  %.450.i311 = phi ptr [ %.1.i304, %.lr.ph53.i307 ], [ %242, %239 ]
  %.42849.i312 = phi i32 [ %.125.i303, %.lr.ph53.i307 ], [ %244, %239 ]
  switch i32 %.42849.i312, label %pnm_space.exit36.i313 [
    i32 32, label %pnm_get.exit325
    i32 13, label %pnm_get.exit325
    i32 10, label %pnm_get.exit325
  ]

pnm_space.exit36.i313:                            ; preds = %234
  %235 = icmp ne i32 %.42849.i312, 9
  %236 = ptrtoint ptr %.051.i310 to i64
  %237 = sub i64 %236, %83
  %238 = icmp slt i64 %237, 31
  %or.cond.i314 = select i1 %235, i1 %238, i1 false
  br i1 %or.cond.i314, label %239, label %pnm_get.exit325

239:                                              ; preds = %pnm_space.exit36.i313
  %240 = trunc i32 %.42849.i312 to i8
  %241 = getelementptr inbounds nuw i8, ptr %.051.i310, i64 1
  store i8 %240, ptr %.051.i310, align 1, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %.450.i311, i64 1
  %243 = load i8, ptr %.450.i311, align 1, !tbaa !14
  %244 = zext i8 %243 to i32
  %exitcond.not.i315 = icmp eq ptr %242, %216
  br i1 %exitcond.not.i315, label %pnm_get.exit325, label %234, !llvm.loop !18

pnm_get.exit325:                                  ; preds = %234, %234, %234, %pnm_space.exit36.i313, %239, %._crit_edge.i302
  %.4.lcssa.i305 = phi ptr [ %.1.i304, %._crit_edge.i302 ], [ %scevgep.i309, %239 ], [ %.450.i311, %pnm_space.exit36.i313 ], [ %.450.i311, %234 ], [ %.450.i311, %234 ], [ %.450.i311, %234 ]
  %.0.lcssa.i306 = phi ptr [ %3, %._crit_edge.i302 ], [ %241, %239 ], [ %.051.i310, %pnm_space.exit36.i313 ], [ %.051.i310, %234 ], [ %.051.i310, %234 ], [ %.051.i310, %234 ]
  store i8 0, ptr %.0.lcssa.i306, align 1, !tbaa !14
  store ptr %.4.lcssa.i305, ptr %1, align 8, !tbaa !13
  %245 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %246 = trunc i64 %245 to i32
  br label %280

247:                                              ; preds = %214
  %bcmp180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %3, ptr noundef nonnull dereferenceable(9) @.str.4, i64 9)
  %.not181 = icmp eq i32 %bcmp180, 0
  br i1 %.not181, label %249, label %248

248:                                              ; preds = %247
  %bcmp182 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %.not183 = icmp eq i32 %bcmp182, 0
  br i1 %.not183, label %249, label %279

249:                                              ; preds = %248, %247
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = ptrtoint ptr %250 to i64
  %252 = icmp ult ptr %.4.lcssa.i209, %250
  br i1 %252, label %.lr.ph43.i340, label %._crit_edge.i326

.lr.ph43.i340:                                    ; preds = %249, %pnm_space.exit.thread.i342
  %.02342.i341 = phi ptr [ %.3.i344, %pnm_space.exit.thread.i342 ], [ %.4.lcssa.i209, %249 ]
  %253 = getelementptr inbounds nuw i8, ptr %.02342.i341, i64 1
  %254 = load i8, ptr %.02342.i341, align 1, !tbaa !14
  %255 = icmp eq i8 %254, 35
  br i1 %255, label %.preheader.i345, label %262

.preheader.i345:                                  ; preds = %.lr.ph43.i340
  %256 = icmp ult ptr %253, %250
  br i1 %256, label %.lr.ph.i346, label %pnm_space.exit.thread.i342

.lr.ph.i346:                                      ; preds = %.preheader.i345, %.lr.ph.i346
  %.240.i347 = phi ptr [ %257, %.lr.ph.i346 ], [ %253, %.preheader.i345 ]
  %257 = getelementptr inbounds nuw i8, ptr %.240.i347, i64 1
  %258 = load i8, ptr %.240.i347, align 1, !tbaa !14
  %259 = icmp ne i8 %258, 10
  %260 = icmp ult ptr %257, %250
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %.lr.ph.i346, label %pnm_space.exit.thread.loopexit.i348, !llvm.loop !15

262:                                              ; preds = %.lr.ph43.i340
  %263 = zext i8 %254 to i32
  switch i8 %254, label %._crit_edge.i326 [
    i8 32, label %pnm_space.exit.thread.i342
    i8 13, label %pnm_space.exit.thread.i342
    i8 10, label %pnm_space.exit.thread.i342
    i8 9, label %pnm_space.exit.thread.i342
  ]

pnm_space.exit.thread.loopexit.i348:              ; preds = %.lr.ph.i346
  %264 = zext i8 %258 to i32
  br label %pnm_space.exit.thread.i342

pnm_space.exit.thread.i342:                       ; preds = %pnm_space.exit.thread.loopexit.i348, %262, %262, %262, %262, %.preheader.i345
  %.327.i343 = phi i32 [ %263, %262 ], [ %263, %262 ], [ %263, %262 ], [ %263, %262 ], [ 35, %.preheader.i345 ], [ %264, %pnm_space.exit.thread.loopexit.i348 ]
  %.3.i344 = phi ptr [ %253, %262 ], [ %253, %262 ], [ %253, %262 ], [ %253, %262 ], [ %253, %.preheader.i345 ], [ %257, %pnm_space.exit.thread.loopexit.i348 ]
  %265 = icmp ult ptr %.3.i344, %250
  br i1 %265, label %.lr.ph43.i340, label %._crit_edge.i326, !llvm.loop !17

._crit_edge.i326:                                 ; preds = %pnm_space.exit.thread.i342, %262, %249
  %.125.i327 = phi i32 [ undef, %249 ], [ %.327.i343, %pnm_space.exit.thread.i342 ], [ %263, %262 ]
  %.1.i328 = phi ptr [ %.4.lcssa.i209, %249 ], [ %.3.i344, %pnm_space.exit.thread.i342 ], [ %253, %262 ]
  %266 = icmp ult ptr %.1.i328, %250
  br i1 %266, label %.lr.ph53.i331, label %pnm_get.exit349

.lr.ph53.i331:                                    ; preds = %._crit_edge.i326
  %.168.i332 = ptrtoint ptr %.1.i328 to i64
  %267 = sub i64 %251, %.168.i332
  %scevgep.i333 = getelementptr i8, ptr %.1.i328, i64 %267
  br label %268

268:                                              ; preds = %273, %.lr.ph53.i331
  %.051.i334 = phi ptr [ %4, %.lr.ph53.i331 ], [ %275, %273 ]
  %.450.i335 = phi ptr [ %.1.i328, %.lr.ph53.i331 ], [ %276, %273 ]
  %.42849.i336 = phi i32 [ %.125.i327, %.lr.ph53.i331 ], [ %278, %273 ]
  switch i32 %.42849.i336, label %pnm_space.exit36.i337 [
    i32 32, label %pnm_get.exit349
    i32 13, label %pnm_get.exit349
    i32 10, label %pnm_get.exit349
  ]

pnm_space.exit36.i337:                            ; preds = %268
  %269 = icmp ne i32 %.42849.i336, 9
  %270 = ptrtoint ptr %.051.i334 to i64
  %271 = sub i64 %270, %84
  %272 = icmp slt i64 %271, 31
  %or.cond.i338 = select i1 %269, i1 %272, i1 false
  br i1 %or.cond.i338, label %273, label %pnm_get.exit349

273:                                              ; preds = %pnm_space.exit36.i337
  %274 = trunc i32 %.42849.i336 to i8
  %275 = getelementptr inbounds nuw i8, ptr %.051.i334, i64 1
  store i8 %274, ptr %.051.i334, align 1, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %.450.i335, i64 1
  %277 = load i8, ptr %.450.i335, align 1, !tbaa !14
  %278 = zext i8 %277 to i32
  %exitcond.not.i339 = icmp eq ptr %276, %250
  br i1 %exitcond.not.i339, label %pnm_get.exit349, label %268, !llvm.loop !18

pnm_get.exit349:                                  ; preds = %268, %268, %268, %pnm_space.exit36.i337, %273, %._crit_edge.i326
  %.4.lcssa.i329 = phi ptr [ %.1.i328, %._crit_edge.i326 ], [ %scevgep.i333, %273 ], [ %.450.i335, %pnm_space.exit36.i337 ], [ %.450.i335, %268 ], [ %.450.i335, %268 ], [ %.450.i335, %268 ]
  %.0.lcssa.i330 = phi ptr [ %4, %._crit_edge.i326 ], [ %275, %273 ], [ %.051.i334, %pnm_space.exit36.i337 ], [ %.051.i334, %268 ], [ %.051.i334, %268 ], [ %.051.i334, %268 ]
  store i8 0, ptr %.0.lcssa.i330, align 1, !tbaa !14
  store ptr %.4.lcssa.i329, ptr %1, align 8, !tbaa !13
  br label %280

279:                                              ; preds = %248
  %bcmp184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not185 = icmp eq i32 %bcmp184, 0
  br i1 %.not185, label %281, label %460

280:                                              ; preds = %pnm_get.exit277, %pnm_get.exit325, %pnm_get.exit349, %pnm_get.exit301, %pnm_get.exit253
  %.1156 = phi i32 [ %.0155, %pnm_get.exit349 ], [ %.0155, %pnm_get.exit325 ], [ %.0155, %pnm_get.exit301 ], [ %180, %pnm_get.exit277 ], [ %.0155, %pnm_get.exit253 ]
  %.1154 = phi i32 [ %.0153, %pnm_get.exit349 ], [ %.0153, %pnm_get.exit325 ], [ %.0153, %pnm_get.exit301 ], [ %.0153, %pnm_get.exit277 ], [ %147, %pnm_get.exit253 ]
  %.1152 = phi i32 [ %.0151, %pnm_get.exit349 ], [ %.0151, %pnm_get.exit325 ], [ %213, %pnm_get.exit301 ], [ %.0151, %pnm_get.exit277 ], [ %.0151, %pnm_get.exit253 ]
  %.1 = phi i32 [ %.0, %pnm_get.exit349 ], [ %246, %pnm_get.exit325 ], [ %.0, %pnm_get.exit301 ], [ %.0, %pnm_get.exit277 ], [ %.0, %pnm_get.exit253 ]
  %.pre = load ptr, ptr %1, align 8, !tbaa !13
  br label %85

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %.4.lcssa.i209, i64 -1
  %283 = load i8, ptr %282, align 1, !tbaa !14
  switch i8 %283, label %460 [
    i8 32, label %pnm_space.exit.thread
    i8 13, label %pnm_space.exit.thread
    i8 10, label %pnm_space.exit.thread
    i8 9, label %pnm_space.exit.thread
  ]

pnm_space.exit.thread:                            ; preds = %281, %281, %281, %281
  %284 = icmp slt i32 %.0153, 1
  %285 = icmp slt i32 %.0155, 1
  %or.cond = select i1 %284, i1 true, i1 %285
  %286 = add i32 %.0, -65536
  %287 = icmp ult i32 %286, -65535
  %or.cond5 = select i1 %or.cond, i1 true, i1 %287
  %288 = icmp slt i32 %.0151, 1
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %288
  %289 = load i8, ptr %4, align 16
  %290 = icmp eq i8 %289, 0
  %or.cond11 = select i1 %or.cond7, i1 true, i1 %290
  br i1 %or.cond11, label %460, label %291

291:                                              ; preds = %pnm_space.exit.thread
  %292 = call i32 @av_image_check_size(i32 noundef %.0153, i32 noundef %.0155, i32 noundef 0, ptr noundef %0) #8
  %.not187 = icmp eq i32 %292, 0
  br i1 %.not187, label %293, label %460

293:                                              ; preds = %291
  %294 = load ptr, ptr %1, align 8, !tbaa !13
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %.not188 = icmp ult ptr %294, %295
  br i1 %.not188, label %296, label %460

296:                                              ; preds = %293
  %297 = call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %.0153, i32 noundef %.0155) #8
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %460, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.0, ptr %300, align 8, !tbaa !40
  switch i32 %.0151, label %460 [
    i32 1, label %301
    i32 2, label %310
    i32 3, label %315
    i32 4, label %320
  ]

301:                                              ; preds = %299
  %302 = icmp eq i32 %.0, 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 10, ptr %304, align 8, !tbaa !21
  br label %460

305:                                              ; preds = %301
  %306 = icmp samesign ult i32 %.0, 256
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %306, label %308, label %309

308:                                              ; preds = %305
  store i32 8, ptr %307, align 8, !tbaa !21
  br label %460

309:                                              ; preds = %305
  store i32 30, ptr %307, align 8, !tbaa !21
  br label %460

310:                                              ; preds = %299
  %311 = icmp samesign ult i32 %.0, 256
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %311, label %313, label %314

313:                                              ; preds = %310
  store i32 56, ptr %312, align 8, !tbaa !21
  br label %460

314:                                              ; preds = %310
  store i32 110, ptr %312, align 8, !tbaa !21
  br label %460

315:                                              ; preds = %299
  %316 = icmp samesign ult i32 %.0, 256
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %316, label %318, label %319

318:                                              ; preds = %315
  store i32 2, ptr %317, align 8, !tbaa !21
  br label %460

319:                                              ; preds = %315
  store i32 35, ptr %317, align 8, !tbaa !21
  br label %460

320:                                              ; preds = %299
  %321 = icmp samesign ult i32 %.0, 256
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %321, label %323, label %324

323:                                              ; preds = %320
  store i32 26, ptr %322, align 8, !tbaa !21
  br label %460

324:                                              ; preds = %320
  store i32 105, ptr %322, align 8, !tbaa !21
  br label %460

325:                                              ; preds = %pnm_get.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 181) #8
  call void @abort() #9
  unreachable

326:                                              ; preds = %64, %68, %80, %79, %77, %70, %66, %62
  %327 = load ptr, ptr %5, align 8, !tbaa !4
  %328 = ptrtoint ptr %327 to i64
  %329 = icmp ult ptr %.4.lcssa.i, %327
  br i1 %329, label %.lr.ph43.i364, label %._crit_edge.i350

.lr.ph43.i364:                                    ; preds = %326, %pnm_space.exit.thread.i366
  %.02342.i365 = phi ptr [ %.3.i368, %pnm_space.exit.thread.i366 ], [ %.4.lcssa.i, %326 ]
  %330 = getelementptr inbounds nuw i8, ptr %.02342.i365, i64 1
  %331 = load i8, ptr %.02342.i365, align 1, !tbaa !14
  %332 = icmp eq i8 %331, 35
  br i1 %332, label %.preheader.i369, label %339

.preheader.i369:                                  ; preds = %.lr.ph43.i364
  %333 = icmp ult ptr %330, %327
  br i1 %333, label %.lr.ph.i370, label %pnm_space.exit.thread.i366

.lr.ph.i370:                                      ; preds = %.preheader.i369, %.lr.ph.i370
  %.240.i371 = phi ptr [ %334, %.lr.ph.i370 ], [ %330, %.preheader.i369 ]
  %334 = getelementptr inbounds nuw i8, ptr %.240.i371, i64 1
  %335 = load i8, ptr %.240.i371, align 1, !tbaa !14
  %336 = icmp ne i8 %335, 10
  %337 = icmp ult ptr %334, %327
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %.lr.ph.i370, label %pnm_space.exit.thread.loopexit.i372, !llvm.loop !15

339:                                              ; preds = %.lr.ph43.i364
  %340 = zext i8 %331 to i32
  switch i8 %331, label %._crit_edge.i350 [
    i8 32, label %pnm_space.exit.thread.i366
    i8 13, label %pnm_space.exit.thread.i366
    i8 10, label %pnm_space.exit.thread.i366
    i8 9, label %pnm_space.exit.thread.i366
  ]

pnm_space.exit.thread.loopexit.i372:              ; preds = %.lr.ph.i370
  %341 = zext i8 %335 to i32
  br label %pnm_space.exit.thread.i366

pnm_space.exit.thread.i366:                       ; preds = %pnm_space.exit.thread.loopexit.i372, %339, %339, %339, %339, %.preheader.i369
  %.327.i367 = phi i32 [ %340, %339 ], [ %340, %339 ], [ %340, %339 ], [ %340, %339 ], [ 35, %.preheader.i369 ], [ %341, %pnm_space.exit.thread.loopexit.i372 ]
  %.3.i368 = phi ptr [ %330, %339 ], [ %330, %339 ], [ %330, %339 ], [ %330, %339 ], [ %330, %.preheader.i369 ], [ %334, %pnm_space.exit.thread.loopexit.i372 ]
  %342 = icmp ult ptr %.3.i368, %327
  br i1 %342, label %.lr.ph43.i364, label %._crit_edge.i350, !llvm.loop !17

._crit_edge.i350:                                 ; preds = %pnm_space.exit.thread.i366, %339, %326
  %.125.i351 = phi i32 [ undef, %326 ], [ %.327.i367, %pnm_space.exit.thread.i366 ], [ %340, %339 ]
  %.1.i352 = phi ptr [ %.4.lcssa.i, %326 ], [ %.3.i368, %pnm_space.exit.thread.i366 ], [ %330, %339 ]
  %343 = icmp ult ptr %.1.i352, %327
  br i1 %343, label %.lr.ph53.i355, label %pnm_get.exit373

.lr.ph53.i355:                                    ; preds = %._crit_edge.i350
  %.168.i356 = ptrtoint ptr %.1.i352 to i64
  %344 = ptrtoint ptr %3 to i64
  %345 = sub i64 %328, %.168.i356
  %scevgep.i357 = getelementptr i8, ptr %.1.i352, i64 %345
  br label %346

346:                                              ; preds = %351, %.lr.ph53.i355
  %.051.i358 = phi ptr [ %3, %.lr.ph53.i355 ], [ %353, %351 ]
  %.450.i359 = phi ptr [ %.1.i352, %.lr.ph53.i355 ], [ %354, %351 ]
  %.42849.i360 = phi i32 [ %.125.i351, %.lr.ph53.i355 ], [ %356, %351 ]
  switch i32 %.42849.i360, label %pnm_space.exit36.i361 [
    i32 32, label %pnm_get.exit373
    i32 13, label %pnm_get.exit373
    i32 10, label %pnm_get.exit373
  ]

pnm_space.exit36.i361:                            ; preds = %346
  %347 = icmp ne i32 %.42849.i360, 9
  %348 = ptrtoint ptr %.051.i358 to i64
  %349 = sub i64 %348, %344
  %350 = icmp slt i64 %349, 31
  %or.cond.i362 = select i1 %347, i1 %350, i1 false
  br i1 %or.cond.i362, label %351, label %pnm_get.exit373

351:                                              ; preds = %pnm_space.exit36.i361
  %352 = trunc i32 %.42849.i360 to i8
  %353 = getelementptr inbounds nuw i8, ptr %.051.i358, i64 1
  store i8 %352, ptr %.051.i358, align 1, !tbaa !14
  %354 = getelementptr inbounds nuw i8, ptr %.450.i359, i64 1
  %355 = load i8, ptr %.450.i359, align 1, !tbaa !14
  %356 = zext i8 %355 to i32
  %exitcond.not.i363 = icmp eq ptr %354, %327
  br i1 %exitcond.not.i363, label %pnm_get.exit373, label %346, !llvm.loop !18

pnm_get.exit373:                                  ; preds = %346, %346, %346, %pnm_space.exit36.i361, %351, %._crit_edge.i350
  %.4.lcssa.i353 = phi ptr [ %.1.i352, %._crit_edge.i350 ], [ %scevgep.i357, %351 ], [ %.450.i359, %pnm_space.exit36.i361 ], [ %.450.i359, %346 ], [ %.450.i359, %346 ], [ %.450.i359, %346 ]
  %.0.lcssa.i354 = phi ptr [ %3, %._crit_edge.i350 ], [ %353, %351 ], [ %.051.i358, %pnm_space.exit36.i361 ], [ %.051.i358, %346 ], [ %.051.i358, %346 ], [ %.051.i358, %346 ]
  store i8 0, ptr %.0.lcssa.i354, align 1, !tbaa !14
  store ptr %.4.lcssa.i353, ptr %1, align 8, !tbaa !13
  %357 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %1, align 8, !tbaa !13
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = ptrtoint ptr %360 to i64
  %362 = icmp ult ptr %359, %360
  br i1 %362, label %.lr.ph43.i388, label %._crit_edge.i374

.lr.ph43.i388:                                    ; preds = %pnm_get.exit373, %pnm_space.exit.thread.i390
  %.02342.i389 = phi ptr [ %.3.i392, %pnm_space.exit.thread.i390 ], [ %359, %pnm_get.exit373 ]
  %363 = getelementptr inbounds nuw i8, ptr %.02342.i389, i64 1
  %364 = load i8, ptr %.02342.i389, align 1, !tbaa !14
  %365 = icmp eq i8 %364, 35
  br i1 %365, label %.preheader.i393, label %372

.preheader.i393:                                  ; preds = %.lr.ph43.i388
  %366 = icmp ult ptr %363, %360
  br i1 %366, label %.lr.ph.i394, label %pnm_space.exit.thread.i390

.lr.ph.i394:                                      ; preds = %.preheader.i393, %.lr.ph.i394
  %.240.i395 = phi ptr [ %367, %.lr.ph.i394 ], [ %363, %.preheader.i393 ]
  %367 = getelementptr inbounds nuw i8, ptr %.240.i395, i64 1
  %368 = load i8, ptr %.240.i395, align 1, !tbaa !14
  %369 = icmp ne i8 %368, 10
  %370 = icmp ult ptr %367, %360
  %371 = select i1 %369, i1 %370, i1 false
  br i1 %371, label %.lr.ph.i394, label %pnm_space.exit.thread.loopexit.i396, !llvm.loop !15

372:                                              ; preds = %.lr.ph43.i388
  %373 = zext i8 %364 to i32
  switch i8 %364, label %._crit_edge.i374 [
    i8 32, label %pnm_space.exit.thread.i390
    i8 13, label %pnm_space.exit.thread.i390
    i8 10, label %pnm_space.exit.thread.i390
    i8 9, label %pnm_space.exit.thread.i390
  ]

pnm_space.exit.thread.loopexit.i396:              ; preds = %.lr.ph.i394
  %374 = zext i8 %368 to i32
  br label %pnm_space.exit.thread.i390

pnm_space.exit.thread.i390:                       ; preds = %pnm_space.exit.thread.loopexit.i396, %372, %372, %372, %372, %.preheader.i393
  %.327.i391 = phi i32 [ %373, %372 ], [ %373, %372 ], [ %373, %372 ], [ %373, %372 ], [ 35, %.preheader.i393 ], [ %374, %pnm_space.exit.thread.loopexit.i396 ]
  %.3.i392 = phi ptr [ %363, %372 ], [ %363, %372 ], [ %363, %372 ], [ %363, %372 ], [ %363, %.preheader.i393 ], [ %367, %pnm_space.exit.thread.loopexit.i396 ]
  %375 = icmp ult ptr %.3.i392, %360
  br i1 %375, label %.lr.ph43.i388, label %._crit_edge.i374, !llvm.loop !17

._crit_edge.i374:                                 ; preds = %pnm_space.exit.thread.i390, %372, %pnm_get.exit373
  %.125.i375 = phi i32 [ undef, %pnm_get.exit373 ], [ %.327.i391, %pnm_space.exit.thread.i390 ], [ %373, %372 ]
  %.1.i376 = phi ptr [ %359, %pnm_get.exit373 ], [ %.3.i392, %pnm_space.exit.thread.i390 ], [ %363, %372 ]
  %376 = icmp ult ptr %.1.i376, %360
  br i1 %376, label %.lr.ph53.i379, label %pnm_get.exit397

.lr.ph53.i379:                                    ; preds = %._crit_edge.i374
  %.168.i380 = ptrtoint ptr %.1.i376 to i64
  %377 = ptrtoint ptr %3 to i64
  %378 = sub i64 %361, %.168.i380
  %scevgep.i381 = getelementptr i8, ptr %.1.i376, i64 %378
  br label %379

379:                                              ; preds = %384, %.lr.ph53.i379
  %.051.i382 = phi ptr [ %3, %.lr.ph53.i379 ], [ %386, %384 ]
  %.450.i383 = phi ptr [ %.1.i376, %.lr.ph53.i379 ], [ %387, %384 ]
  %.42849.i384 = phi i32 [ %.125.i375, %.lr.ph53.i379 ], [ %389, %384 ]
  switch i32 %.42849.i384, label %pnm_space.exit36.i385 [
    i32 32, label %pnm_get.exit397
    i32 13, label %pnm_get.exit397
    i32 10, label %pnm_get.exit397
  ]

pnm_space.exit36.i385:                            ; preds = %379
  %380 = icmp ne i32 %.42849.i384, 9
  %381 = ptrtoint ptr %.051.i382 to i64
  %382 = sub i64 %381, %377
  %383 = icmp slt i64 %382, 31
  %or.cond.i386 = select i1 %380, i1 %383, i1 false
  br i1 %or.cond.i386, label %384, label %pnm_get.exit397

384:                                              ; preds = %pnm_space.exit36.i385
  %385 = trunc i32 %.42849.i384 to i8
  %386 = getelementptr inbounds nuw i8, ptr %.051.i382, i64 1
  store i8 %385, ptr %.051.i382, align 1, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %.450.i383, i64 1
  %388 = load i8, ptr %.450.i383, align 1, !tbaa !14
  %389 = zext i8 %388 to i32
  %exitcond.not.i387 = icmp eq ptr %387, %360
  br i1 %exitcond.not.i387, label %pnm_get.exit397, label %379, !llvm.loop !18

pnm_get.exit397:                                  ; preds = %379, %379, %379, %pnm_space.exit36.i385, %384, %._crit_edge.i374
  %.4.lcssa.i377 = phi ptr [ %.1.i376, %._crit_edge.i374 ], [ %scevgep.i381, %384 ], [ %.450.i383, %pnm_space.exit36.i385 ], [ %.450.i383, %379 ], [ %.450.i383, %379 ], [ %.450.i383, %379 ]
  %.0.lcssa.i378 = phi ptr [ %3, %._crit_edge.i374 ], [ %386, %384 ], [ %.051.i382, %pnm_space.exit36.i385 ], [ %.051.i382, %379 ], [ %.051.i382, %379 ], [ %.051.i382, %379 ]
  store i8 0, ptr %.0.lcssa.i378, align 1, !tbaa !14
  store ptr %.4.lcssa.i377, ptr %1, align 8, !tbaa !13
  %390 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %391 = trunc i64 %390 to i32
  %392 = icmp slt i32 %358, 1
  %393 = icmp slt i32 %391, 1
  %or.cond13 = select i1 %392, i1 true, i1 %393
  br i1 %or.cond13, label %460, label %394

394:                                              ; preds = %pnm_get.exit397
  %395 = call i32 @av_image_check_size(i32 noundef %358, i32 noundef %391, i32 noundef 0, ptr noundef %0) #8
  %.not189 = icmp eq i32 %395, 0
  br i1 %.not189, label %396, label %460

396:                                              ; preds = %394
  %397 = load ptr, ptr %1, align 8, !tbaa !13
  %398 = load ptr, ptr %5, align 8, !tbaa !4
  %.not190 = icmp ult ptr %397, %398
  br i1 %.not190, label %399, label %460

399:                                              ; preds = %396
  %400 = call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %358, i32 noundef %391) #8
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %460, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %404 = load i32, ptr %403, align 8, !tbaa !21
  switch i32 %404, label %417 [
    i32 175, label %405
    i32 183, label %405
    i32 9, label %436
    i32 10, label %436
  ]

405:                                              ; preds = %402, %402
  call fastcc void @pnm_get(ptr noundef nonnull %1, ptr noundef %3)
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %407 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %406) #8
  %.not193 = icmp eq i32 %407, 1
  br i1 %.not193, label %408, label %410

408:                                              ; preds = %405
  %409 = load float, ptr %406, align 8, !tbaa !41
  %or.cond204 = call i1 @llvm.is.fpclass.f32(float %409, i32 615)
  br i1 %or.cond204, label %410, label %411

410:                                              ; preds = %408, %405
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %460

411:                                              ; preds = %408
  %412 = call float @llvm.fabs.f32(float %409)
  %413 = fcmp nsz olt float %409, 0.000000e+00
  %414 = zext i1 %413 to i32
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %414, ptr %415, align 8, !tbaa !42
  store float %412, ptr %406, align 8, !tbaa !41
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -1, ptr %416, align 8, !tbaa !40
  br label %438

417:                                              ; preds = %402
  call fastcc void @pnm_get(ptr noundef nonnull %1, ptr noundef %3)
  %418 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #8
  %419 = trunc i64 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %419, ptr %420, align 8, !tbaa !40
  %421 = add i32 %419, -65536
  %or.cond205 = icmp ult i32 %421, -65535
  br i1 %or.cond205, label %.thread, label %422

.thread:                                          ; preds = %417
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %419) #8
  store i32 255, ptr %420, align 8, !tbaa !40
  br label %438

422:                                              ; preds = %417
  %423 = icmp samesign ugt i32 %419, 255
  br i1 %423, label %424, label %438

424:                                              ; preds = %422
  %425 = load i32, ptr %403, align 8, !tbaa !21
  switch i32 %425, label %435 [
    i32 8, label %426
    i32 2, label %427
    i32 0, label %428
  ]

426:                                              ; preds = %424
  store i32 30, ptr %403, align 8, !tbaa !21
  br label %438

427:                                              ; preds = %424
  store i32 35, ptr %403, align 8, !tbaa !21
  br label %438

428:                                              ; preds = %424
  %429 = icmp samesign ult i32 %419, 512
  br i1 %429, label %430, label %431

430:                                              ; preds = %428
  store i32 60, ptr %403, align 8, !tbaa !21
  br label %438

431:                                              ; preds = %428
  %432 = icmp samesign ult i32 %419, 1024
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  store i32 62, ptr %403, align 8, !tbaa !21
  br label %438

434:                                              ; preds = %431
  store i32 45, ptr %403, align 8, !tbaa !21
  br label %438

435:                                              ; preds = %424
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #8
  store i32 -1, ptr %403, align 8, !tbaa !21
  br label %460

436:                                              ; preds = %402, %402
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %437, align 8, !tbaa !40
  br label %438

438:                                              ; preds = %.thread, %436, %426, %433, %434, %430, %427, %422, %411
  %439 = load ptr, ptr %1, align 8, !tbaa !13
  %440 = getelementptr inbounds i8, ptr %439, i64 -1
  %441 = load i8, ptr %440, align 1, !tbaa !14
  switch i8 %441, label %460 [
    i8 32, label %pnm_space.exit398.thread
    i8 13, label %pnm_space.exit398.thread
    i8 10, label %pnm_space.exit398.thread
    i8 9, label %pnm_space.exit398.thread
  ]

pnm_space.exit398.thread:                         ; preds = %438, %438, %438, %438
  %442 = load i32, ptr %403, align 8, !tbaa !21
  %443 = call ptr @av_pix_fmt_desc_get(i32 noundef %442) #8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load i64, ptr %444, align 8, !tbaa !43
  %446 = and i64 %445, 16
  %.not195 = icmp eq i64 %446, 0
  br i1 %.not195, label %460, label %447

447:                                              ; preds = %pnm_space.exit398.thread
  %448 = load i32, ptr %403, align 8, !tbaa !21
  %.not196 = icmp eq i32 %448, 175
  br i1 %.not196, label %460, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %451 = load i32, ptr %450, align 8, !tbaa !45
  %452 = and i32 %451, 1
  %.not197 = icmp eq i32 %452, 0
  br i1 %.not197, label %453, label %460

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %455 = load i32, ptr %454, align 4, !tbaa !46
  %456 = shl nsw i32 %455, 1
  %457 = srem i32 %456, 3
  %458 = sdiv i32 %456, 3
  %.not198 = icmp eq i32 %457, 0
  br i1 %.not198, label %459, label %460

459:                                              ; preds = %453
  store i32 %458, ptr %454, align 4, !tbaa !46
  br label %460

460:                                              ; preds = %438, %281, %pnm_space.exit398.thread, %447, %459, %453, %449, %399, %pnm_get.exit397, %394, %396, %308, %309, %303, %319, %318, %323, %324, %313, %314, %299, %296, %pnm_space.exit.thread, %291, %293, %279, %435, %410, %20
  %.0157 = phi i32 [ -1094995529, %20 ], [ -1094995529, %410 ], [ -1094995529, %435 ], [ -1094995529, %279 ], [ -1094995529, %293 ], [ -1094995529, %291 ], [ -1094995529, %pnm_space.exit.thread ], [ %297, %296 ], [ -1094995529, %299 ], [ 0, %314 ], [ 0, %313 ], [ 0, %324 ], [ 0, %323 ], [ 0, %318 ], [ 0, %319 ], [ 0, %303 ], [ 0, %309 ], [ 0, %308 ], [ -1094995529, %396 ], [ -1094995529, %394 ], [ -1094995529, %pnm_get.exit397 ], [ %400, %399 ], [ -1094995529, %449 ], [ -1094995529, %453 ], [ 0, %459 ], [ 0, %447 ], [ 0, %pnm_space.exit398.thread ], [ -1094995529, %281 ], [ -1094995529, %438 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret i32 %.0157
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pnm_get(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
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
  %30 = trunc i32 %.42849 to i8
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
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
