; ModuleID = 'bench/flac/original/getopt.ll'
source_filename = "bench/flac/original/getopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@share__optarg = dso_local local_unnamed_addr global ptr null, align 8
@share__optind = dso_local local_unnamed_addr global i32 1, align 4
@share__opterr = dso_local local_unnamed_addr global i32 1, align 4
@share__optopt = dso_local local_unnamed_addr global i32 63, align 4
@share____getopt_initialized = internal unnamed_addr global i1 false, align 4
@nextchar = internal unnamed_addr global ptr null, align 8
@last_nonopt = internal unnamed_addr global i32 0, align 4
@first_nonopt = internal unnamed_addr global i32 0, align 4
@ordering = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"%s: option `%s' is ambiguous\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"%s: option `--%s' doesn't allow an argument\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: option `%c%s' doesn't allow an argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s: option `%s' requires an argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `--%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `%c%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@posixly_correct = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"%s: illegal option -- %c\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"%s: invalid option -- %c\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"%s: option `-W %s' is ambiguous\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s: option `-W %s' doesn't allow an argument\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @share___getopt_internal(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  store ptr null, ptr @share__optarg, align 8, !tbaa !4
  %7 = load i32, ptr @share__optind, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  %.b = load i1, ptr @share____getopt_initialized, align 4
  %or.cond = select i1 %8, i1 %.b, i1 false
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr @share__optind, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i32 [ 1, %11 ], [ %7, %9 ]
  store i32 %13, ptr @last_nonopt, align 4, !tbaa !9
  store i32 %13, ptr @first_nonopt, align 4, !tbaa !9
  store ptr null, ptr @nextchar, align 8, !tbaa !4
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #5
  store ptr %14, ptr @posixly_correct, align 8, !tbaa !4
  %15 = load i8, ptr %2, align 1, !tbaa !11
  switch i8 %15, label %20 [
    i8 45, label %16
    i8 43, label %18
  ]

16:                                               ; preds = %12
  store i32 2, ptr @ordering, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %.thread

18:                                               ; preds = %12
  store i32 0, ptr @ordering, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %.thread

20:                                               ; preds = %12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %20
  store i32 0, ptr @ordering, align 4, !tbaa !9
  br label %.thread

22:                                               ; preds = %20
  store i32 1, ptr @ordering, align 4, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %22, %21, %18, %16
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ %2, %21 ], [ %2, %22 ]
  store i1 true, ptr @share____getopt_initialized, align 4
  br label %28

23:                                               ; preds = %6
  %.pre = load ptr, ptr @nextchar, align 8, !tbaa !4
  %24 = icmp eq ptr %.pre, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %.pre, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %147

28:                                               ; preds = %.thread, %25, %23
  %.0188388 = phi ptr [ %.0.i, %.thread ], [ %2, %25 ], [ %2, %23 ]
  %share__optind.promoted386 = phi i32 [ %13, %.thread ], [ %7, %25 ], [ %7, %23 ]
  %29 = load i32, ptr @last_nonopt, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, %share__optind.promoted386
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 %share__optind.promoted386, ptr @last_nonopt, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %share__optind.promoted386, %31 ], [ %29, %28 ]
  %34 = load i32, ptr @first_nonopt, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, %share__optind.promoted386
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %share__optind.promoted386, ptr @first_nonopt, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %share__optind.promoted386, %36 ], [ %34, %32 ]
  %39 = load i32, ptr @ordering, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %83

41:                                               ; preds = %37
  %.not = icmp eq i32 %38, %33
  %.not217 = icmp eq i32 %33, %share__optind.promoted386
  %or.cond264 = or i1 %.not, %.not217
  br i1 %or.cond264, label %67, label %42

42:                                               ; preds = %41
  %43 = icmp sgt i32 %share__optind.promoted386, %33
  %44 = icmp sgt i32 %33, %38
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph67.preheader.i, label %exchange.exit

.lr.ph67.preheader.i:                             ; preds = %42
  %46 = sext i32 %33 to i64
  %invariant.gep75.i = getelementptr ptr, ptr %1, i64 %46
  br label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %._crit_edge63.i, %.lr.ph67.preheader.i
  %.05165.i = phi i32 [ %.1.i, %._crit_edge63.i ], [ %38, %.lr.ph67.preheader.i ]
  %.05364.i = phi i32 [ %.154.i, %._crit_edge63.i ], [ %share__optind.promoted386, %.lr.ph67.preheader.i ]
  %47 = sub nsw i32 %.05364.i, %33
  %48 = sub nsw i32 %33, %.05165.i
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %.preheader.i, label %.preheader59.i

.preheader59.i:                                   ; preds = %.lr.ph67.i
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader59.i
  %51 = sext i32 %.05165.i to i64
  %wide.trip.count.i = zext nneg i32 %47 to i64
  %invariant.gep.i = getelementptr ptr, ptr %1, i64 %51
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph67.i
  %52 = icmp sgt i32 %48, 0
  %53 = sub i32 %.05364.i, %48
  br i1 %52, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %.preheader.i
  %54 = sext i32 %.05165.i to i64
  %55 = sext i32 %53 to i64
  %wide.trip.count73.i = zext nneg i32 %48 to i64
  %invariant.gep77.i = getelementptr ptr, ptr %1, i64 %54
  %invariant.gep79.i = getelementptr ptr, ptr %1, i64 %55
  br label %56

56:                                               ; preds = %56, %.lr.ph62.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next71.i, %56 ]
  %gep78.i = getelementptr ptr, ptr %invariant.gep77.i, i64 %indvars.iv70.i
  %57 = load ptr, ptr %gep78.i, align 8, !tbaa !4
  %gep80.i = getelementptr ptr, ptr %invariant.gep79.i, i64 %indvars.iv70.i
  %58 = load ptr, ptr %gep80.i, align 8, !tbaa !4
  store ptr %58, ptr %gep78.i, align 8, !tbaa !4
  store ptr %57, ptr %gep80.i, align 8, !tbaa !4
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %._crit_edge63.i, label %56, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv.i
  %59 = load ptr, ptr %gep.i, align 8, !tbaa !4
  %gep76.i = getelementptr ptr, ptr %invariant.gep75.i, i64 %indvars.iv.i
  %60 = load ptr, ptr %gep76.i, align 8, !tbaa !4
  store ptr %60, ptr %gep.i, align 8, !tbaa !4
  store ptr %59, ptr %gep76.i, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader59.i
  %61 = add nsw i32 %47, %.05165.i
  br label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %56, %._crit_edge.i, %.preheader.i
  %.154.i = phi i32 [ %.05364.i, %._crit_edge.i ], [ %53, %.preheader.i ], [ %53, %56 ]
  %.1.i = phi i32 [ %61, %._crit_edge.i ], [ %.05165.i, %.preheader.i ], [ %.05165.i, %56 ]
  %62 = icmp sgt i32 %.154.i, %33
  %63 = icmp sgt i32 %33, %.1.i
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph67.i, label %exchange.exit, !llvm.loop !15

exchange.exit:                                    ; preds = %._crit_edge63.i, %42
  %65 = add i32 %38, %share__optind.promoted386
  %66 = sub i32 %65, %33
  br label %.sink.split

67:                                               ; preds = %41
  br i1 %.not217, label %68, label %.sink.split

.sink.split:                                      ; preds = %67, %exchange.exit
  %share__optind.promoted386.sink = phi i32 [ %66, %exchange.exit ], [ %share__optind.promoted386, %67 ]
  store i32 %share__optind.promoted386.sink, ptr @first_nonopt, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %.sink.split, %67
  %69 = phi i32 [ %38, %67 ], [ %share__optind.promoted386.sink, %.sink.split ]
  %70 = icmp slt i32 %share__optind.promoted386, %0
  br i1 %70, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %68
  %71 = sext i32 %share__optind.promoted386 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge3
  %72 = phi i32 [ %share__optind.promoted386, %.lr.ph.preheader ], [ %80, %.critedge3 ]
  %indvars.iv = phi i64 [ %71, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge3 ]
  %73 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %.not219 = icmp eq i8 %75, 45
  br i1 %.not219, label %76, label %.critedge3

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.critedge3, label %.critedge.loopexit.split.loop.exit414

.critedge3:                                       ; preds = %.lr.ph, %76
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %80 = trunc i64 %indvars.iv.next to i32
  store i32 %80, ptr @share__optind, align 4, !tbaa !9
  %exitcond.not = icmp eq i32 %0, %80
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !16

.critedge.loopexit.split.loop.exit414:            ; preds = %76
  %81 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge3, %.critedge.loopexit.split.loop.exit414, %68
  %82 = phi i32 [ %share__optind.promoted386, %68 ], [ %72, %.critedge.loopexit.split.loop.exit414 ], [ %0, %.critedge3 ]
  %.lcssa341 = phi i32 [ %share__optind.promoted386, %68 ], [ %81, %.critedge.loopexit.split.loop.exit414 ], [ %0, %.critedge3 ]
  store i32 %.lcssa341, ptr @last_nonopt, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %.critedge, %37
  %84 = phi i32 [ %.lcssa341, %.critedge ], [ %33, %37 ]
  %85 = phi i32 [ %69, %.critedge ], [ %38, %37 ]
  %86 = phi i32 [ %82, %.critedge ], [ %share__optind.promoted386, %37 ]
  %.not220 = icmp eq i32 %86, %0
  br i1 %.not220, label %.thread391, label %sub_0

sub_0:                                            ; preds = %83
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %1, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = load i8, ptr %89, align 1
  %.not365 = icmp eq i8 %90, 45
  br i1 %.not365, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = load i8, ptr %91, align 1
  %.not366 = icmp eq i8 %92, 45
  br i1 %.not366, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.tail.thread

96:                                               ; preds = %.tail
  %97 = add nsw i32 %86, 1
  %.not222 = icmp eq i32 %85, %84
  %.not223 = icmp eq i32 %84, %97
  %or.cond265 = select i1 %.not222, i1 true, i1 %.not223
  br i1 %or.cond265, label %123, label %98

98:                                               ; preds = %96
  %99 = icmp sge i32 %86, %84
  %100 = icmp sgt i32 %84, %85
  %101 = and i1 %99, %100
  br i1 %101, label %.lr.ph67.preheader.i267, label %exchange.exit296

.lr.ph67.preheader.i267:                          ; preds = %98
  %102 = sext i32 %84 to i64
  %invariant.gep75.i268 = getelementptr ptr, ptr %1, i64 %102
  br label %.lr.ph67.i269

.lr.ph67.i269:                                    ; preds = %._crit_edge63.i274, %.lr.ph67.preheader.i267
  %.05165.i270 = phi i32 [ %.1.i276, %._crit_edge63.i274 ], [ %85, %.lr.ph67.preheader.i267 ]
  %.05364.i271 = phi i32 [ %.154.i275, %._crit_edge63.i274 ], [ %97, %.lr.ph67.preheader.i267 ]
  %103 = sub nsw i32 %.05364.i271, %84
  %104 = sub nsw i32 %84, %.05165.i270
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %.preheader.i286, label %.preheader59.i272

.preheader59.i272:                                ; preds = %.lr.ph67.i269
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %.lr.ph.preheader.i277, label %._crit_edge.i273

.lr.ph.preheader.i277:                            ; preds = %.preheader59.i272
  %107 = sext i32 %.05165.i270 to i64
  %wide.trip.count.i278 = zext nneg i32 %103 to i64
  %invariant.gep.i279 = getelementptr ptr, ptr %1, i64 %107
  br label %.lr.ph.i280

.preheader.i286:                                  ; preds = %.lr.ph67.i269
  %108 = icmp sgt i32 %104, 0
  %109 = sub i32 %.05364.i271, %104
  br i1 %108, label %.lr.ph62.i287, label %._crit_edge63.i274

.lr.ph62.i287:                                    ; preds = %.preheader.i286
  %110 = sext i32 %.05165.i270 to i64
  %111 = sext i32 %109 to i64
  %wide.trip.count73.i288 = zext nneg i32 %104 to i64
  %invariant.gep77.i289 = getelementptr ptr, ptr %1, i64 %110
  %invariant.gep79.i290 = getelementptr ptr, ptr %1, i64 %111
  br label %112

112:                                              ; preds = %112, %.lr.ph62.i287
  %indvars.iv70.i291 = phi i64 [ 0, %.lr.ph62.i287 ], [ %indvars.iv.next71.i294, %112 ]
  %gep78.i292 = getelementptr ptr, ptr %invariant.gep77.i289, i64 %indvars.iv70.i291
  %113 = load ptr, ptr %gep78.i292, align 8, !tbaa !4
  %gep80.i293 = getelementptr ptr, ptr %invariant.gep79.i290, i64 %indvars.iv70.i291
  %114 = load ptr, ptr %gep80.i293, align 8, !tbaa !4
  store ptr %114, ptr %gep78.i292, align 8, !tbaa !4
  store ptr %113, ptr %gep80.i293, align 8, !tbaa !4
  %indvars.iv.next71.i294 = add nuw nsw i64 %indvars.iv70.i291, 1
  %exitcond74.not.i295 = icmp eq i64 %indvars.iv.next71.i294, %wide.trip.count73.i288
  br i1 %exitcond74.not.i295, label %._crit_edge63.i274, label %112, !llvm.loop !12

.lr.ph.i280:                                      ; preds = %.lr.ph.i280, %.lr.ph.preheader.i277
  %indvars.iv.i281 = phi i64 [ 0, %.lr.ph.preheader.i277 ], [ %indvars.iv.next.i284, %.lr.ph.i280 ]
  %gep.i282 = getelementptr ptr, ptr %invariant.gep.i279, i64 %indvars.iv.i281
  %115 = load ptr, ptr %gep.i282, align 8, !tbaa !4
  %gep76.i283 = getelementptr ptr, ptr %invariant.gep75.i268, i64 %indvars.iv.i281
  %116 = load ptr, ptr %gep76.i283, align 8, !tbaa !4
  store ptr %116, ptr %gep.i282, align 8, !tbaa !4
  store ptr %115, ptr %gep76.i283, align 8, !tbaa !4
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i278
  br i1 %exitcond.not.i285, label %._crit_edge.i273, label %.lr.ph.i280, !llvm.loop !14

._crit_edge.i273:                                 ; preds = %.lr.ph.i280, %.preheader59.i272
  %117 = add nsw i32 %103, %.05165.i270
  br label %._crit_edge63.i274

._crit_edge63.i274:                               ; preds = %112, %._crit_edge.i273, %.preheader.i286
  %.154.i275 = phi i32 [ %.05364.i271, %._crit_edge.i273 ], [ %109, %.preheader.i286 ], [ %109, %112 ]
  %.1.i276 = phi i32 [ %117, %._crit_edge.i273 ], [ %.05165.i270, %.preheader.i286 ], [ %.05165.i270, %112 ]
  %118 = icmp sgt i32 %.154.i275, %84
  %119 = icmp sgt i32 %84, %.1.i276
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %.lr.ph67.i269, label %exchange.exit296, !llvm.loop !15

exchange.exit296:                                 ; preds = %._crit_edge63.i274, %98
  %121 = add i32 %85, %97
  %122 = sub i32 %121, %84
  br label %.sink.split418

123:                                              ; preds = %96
  br i1 %.not222, label %.sink.split418, label %124

.sink.split418:                                   ; preds = %123, %exchange.exit296
  %.sink419 = phi i32 [ %122, %exchange.exit296 ], [ %97, %123 ]
  store i32 %.sink419, ptr @first_nonopt, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %.sink.split418, %123
  %125 = phi i32 [ %85, %123 ], [ %.sink419, %.sink.split418 ]
  store i32 %0, ptr @last_nonopt, align 4, !tbaa !9
  store i32 %0, ptr @share__optind, align 4, !tbaa !9
  br label %.thread391

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %126 = icmp eq i32 %86, %0
  br i1 %126, label %.thread391, label %130

.thread391:                                       ; preds = %83, %124, %.tail.thread
  %127 = phi i32 [ %85, %.tail.thread ], [ %85, %83 ], [ %125, %124 ]
  %128 = phi i32 [ %84, %.tail.thread ], [ %84, %83 ], [ %0, %124 ]
  %.not263 = icmp eq i32 %127, %128
  br i1 %.not263, label %.thread314, label %129

129:                                              ; preds = %.thread391
  store i32 %127, ptr @share__optind, align 4, !tbaa !9
  br label %.thread314

130:                                              ; preds = %.tail.thread
  %131 = sext i32 %86 to i64
  %132 = getelementptr inbounds ptr, ptr %1, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = load i8, ptr %133, align 1, !tbaa !11
  %.not224 = icmp eq i8 %134, 45
  br i1 %.not224, label %135, label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !11
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135, %130
  %140 = icmp eq i32 %39, 0
  br i1 %140, label %.thread314, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %86, 1
  store i32 %142, ptr @share__optind, align 4, !tbaa !9
  store ptr %133, ptr @share__optarg, align 8, !tbaa !4
  br label %.thread314

143:                                              ; preds = %135
  %.not225 = icmp ne ptr %3, null
  %144 = icmp eq i8 %137, 45
  %narrow = and i1 %.not225, %144
  %145 = zext i1 %narrow to i64
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 %145
  store ptr %146, ptr @nextchar, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %143, %25
  %.0188387 = phi ptr [ %.0188388, %143 ], [ %2, %25 ]
  %148 = phi ptr [ %146, %143 ], [ %.pre, %25 ]
  %149 = phi i32 [ %86, %143 ], [ %7, %25 ]
  %.not226 = icmp eq ptr %3, null
  br i1 %.not226, label %309, label %150

150:                                              ; preds = %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds ptr, ptr %1, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !11
  %156 = sext i8 %155 to i32
  %157 = icmp eq i8 %155, 45
  br i1 %157, label %.preheader, label %158

158:                                              ; preds = %150
  %.not227 = icmp eq i32 %5, 0
  br i1 %.not227, label %309, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !11
  %.not228 = icmp eq i8 %161, 0
  br i1 %.not228, label %162, label %.preheader

162:                                              ; preds = %159
  %163 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0188387, i32 noundef %156) #6
  %.not229 = icmp eq ptr %163, null
  br i1 %.not229, label %.preheader, label %309

.preheader:                                       ; preds = %162, %159, %150
  br label %164

164:                                              ; preds = %.preheader, %166
  %.0187 = phi ptr [ %167, %166 ], [ %148, %.preheader ]
  %165 = load i8, ptr %.0187, align 1, !tbaa !11
  switch i8 %165, label %166 [
    i8 0, label %.critedge5
    i8 61, label %.critedge5
  ]

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.0187, i64 1
  br label %164, !llvm.loop !17

.critedge5:                                       ; preds = %164, %164
  %168 = load ptr, ptr %3, align 8, !tbaa !18
  %.not232.not344 = icmp eq ptr %168, null
  br i1 %.not232.not344, label %.thread397, label %.lr.ph350

.lr.ph350:                                        ; preds = %.critedge5
  %169 = ptrtoint ptr %.0187 to i64
  %170 = ptrtoint ptr %148 to i64
  %171 = sub i64 %169, %170
  br label %172

172:                                              ; preds = %.lr.ph350, %180
  %173 = phi ptr [ %168, %.lr.ph350 ], [ %183, %180 ]
  %.0176349 = phi i32 [ 0, %.lr.ph350 ], [ %182, %180 ]
  %.0177348 = phi i32 [ -1, %.lr.ph350 ], [ %.2179, %180 ]
  %.0180347 = phi i32 [ 0, %.lr.ph350 ], [ %.1181, %180 ]
  %.0183346 = phi ptr [ null, %.lr.ph350 ], [ %.2185, %180 ]
  %.0186345 = phi ptr [ %3, %.lr.ph350 ], [ %181, %180 ]
  %174 = tail call i32 @strncmp(ptr noundef nonnull %173, ptr noundef %148, i64 noundef %171) #6
  %.not233 = icmp eq i32 %174, 0
  br i1 %.not233, label %175, label %180

175:                                              ; preds = %172
  %176 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #6
  %177 = icmp eq i64 %171, %176
  br i1 %177, label %.thread302, label %178

178:                                              ; preds = %175
  %179 = icmp eq ptr %.0183346, null
  %.0186..0183 = select i1 %179, ptr %.0186345, ptr %.0183346
  %.0180. = select i1 %179, i32 %.0180347, i32 1
  %.0176..0177 = select i1 %179, i32 %.0176349, i32 %.0177348
  br label %180

180:                                              ; preds = %178, %172
  %.2185 = phi ptr [ %.0183346, %172 ], [ %.0186..0183, %178 ]
  %.1181 = phi i32 [ %.0180347, %172 ], [ %.0180., %178 ]
  %.2179 = phi i32 [ %.0177348, %172 ], [ %.0176..0177, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0186345, i64 32
  %182 = add nuw nsw i32 %.0176349, 1
  %183 = load ptr, ptr %181, align 8, !tbaa !18
  %.not232.not = icmp eq ptr %183, null
  br i1 %.not232.not, label %._crit_edge, label %172, !llvm.loop !21

._crit_edge:                                      ; preds = %180
  %184 = icmp eq i32 %.1181, 0
  br i1 %184, label %202, label %185

185:                                              ; preds = %._crit_edge
  %186 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not234 = icmp eq i32 %186, 0
  br i1 %.not234, label %196, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr @stderr, align 8, !tbaa !22
  %189 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #5
  %190 = load ptr, ptr %1, align 8, !tbaa !4
  %191 = load i32, ptr @share__optind, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %1, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %188, i32 noundef 1, ptr noundef %189, ptr noundef %190, ptr noundef %194) #5
  %.pre373 = load ptr, ptr @nextchar, align 8, !tbaa !4
  %.pre374 = load i32, ptr @share__optind, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %187, %185
  %197 = phi i32 [ %.pre374, %187 ], [ %149, %185 ]
  %198 = phi ptr [ %.pre373, %187 ], [ %148, %185 ]
  %199 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #6
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  store ptr %200, ptr @nextchar, align 8, !tbaa !4
  %201 = add nsw i32 %197, 1
  store i32 %201, ptr @share__optind, align 4, !tbaa !9
  store i32 0, ptr @share__optopt, align 4, !tbaa !9
  br label %.thread314

202:                                              ; preds = %._crit_edge
  %.not235 = icmp eq ptr %.2185, null
  br i1 %.not235, label %.thread397, label %.thread302

.thread302:                                       ; preds = %175, %202
  %.1184300307 = phi ptr [ %.2185, %202 ], [ %.0186345, %175 ]
  %.1178301306 = phi i32 [ %.2179, %202 ], [ %.0176349, %175 ]
  %203 = add nsw i32 %149, 1
  store i32 %203, ptr @share__optind, align 4, !tbaa !9
  %204 = load i8, ptr %.0187, align 1, !tbaa !11
  %.not238 = icmp eq i8 %204, 0
  %205 = getelementptr inbounds nuw i8, ptr %.1184300307, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !24
  br i1 %.not238, label %239, label %207

207:                                              ; preds = %.thread302
  %.not240 = icmp eq i32 %206, 0
  br i1 %.not240, label %210, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %.0187, i64 1
  br label %.sink.split420

210:                                              ; preds = %207
  %211 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not241 = icmp eq i32 %211, 0
  br i1 %.not241, label %233, label %212

212:                                              ; preds = %210
  %213 = load i8, ptr %154, align 1, !tbaa !11
  %214 = icmp eq i8 %213, 45
  %215 = load ptr, ptr @stderr, align 8, !tbaa !22
  br i1 %214, label %216, label %221

216:                                              ; preds = %212
  %217 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #5
  %218 = load ptr, ptr %1, align 8, !tbaa !4
  %219 = load ptr, ptr %.1184300307, align 8, !tbaa !18
  %220 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %215, i32 noundef 1, ptr noundef %217, ptr noundef %218, ptr noundef %219) #5
  br label %233

221:                                              ; preds = %212
  %222 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #5
  %223 = load ptr, ptr %1, align 8, !tbaa !4
  %224 = load i32, ptr @share__optind, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr ptr, ptr %1, i64 %225
  %227 = getelementptr i8, ptr %226, i64 -8
  %228 = load ptr, ptr %227, align 8, !tbaa !4
  %229 = load i8, ptr %228, align 1, !tbaa !11
  %230 = sext i8 %229 to i32
  %231 = load ptr, ptr %.1184300307, align 8, !tbaa !18
  %232 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %215, i32 noundef 1, ptr noundef %222, ptr noundef %223, i32 noundef %230, ptr noundef %231) #5
  br label %233

233:                                              ; preds = %216, %221, %210
  %234 = load ptr, ptr @nextchar, align 8, !tbaa !4
  %235 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #6
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  store ptr %236, ptr @nextchar, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %.1184300307, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !25
  store i32 %238, ptr @share__optopt, align 4, !tbaa !9
  br label %.thread314

239:                                              ; preds = %.thread302
  %240 = icmp eq i32 %206, 1
  br i1 %240, label %241, label %269

241:                                              ; preds = %239
  %242 = icmp slt i32 %203, %0
  br i1 %242, label %243, label %248

243:                                              ; preds = %241
  %244 = add nsw i32 %149, 2
  store i32 %244, ptr @share__optind, align 4, !tbaa !9
  %245 = sext i32 %203 to i64
  %246 = getelementptr inbounds ptr, ptr %1, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  br label %.sink.split420

248:                                              ; preds = %241
  %249 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not239 = icmp eq i32 %249, 0
  br i1 %.not239, label %260, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr @stderr, align 8, !tbaa !22
  %252 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #5
  %253 = load ptr, ptr %1, align 8, !tbaa !4
  %254 = load i32, ptr @share__optind, align 4, !tbaa !9
  %255 = sext i32 %254 to i64
  %256 = getelementptr ptr, ptr %1, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -8
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %251, i32 noundef 1, ptr noundef %252, ptr noundef %253, ptr noundef %258) #5
  %.pre375 = load ptr, ptr @nextchar, align 8, !tbaa !4
  br label %260

260:                                              ; preds = %250, %248
  %261 = phi ptr [ %.pre375, %250 ], [ %148, %248 ]
  %262 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #6
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  store ptr %263, ptr @nextchar, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %.1184300307, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !25
  store i32 %265, ptr @share__optopt, align 4, !tbaa !9
  %266 = load i8, ptr %.0188387, align 1, !tbaa !11
  %267 = icmp eq i8 %266, 58
  %268 = select i1 %267, i32 58, i32 63
  br label %.thread314

.sink.split420:                                   ; preds = %208, %243
  %.sink421 = phi ptr [ %247, %243 ], [ %209, %208 ]
  store ptr %.sink421, ptr @share__optarg, align 8, !tbaa !4
  br label %269

269:                                              ; preds = %.sink.split420, %239
  %270 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #6
  %271 = getelementptr inbounds nuw i8, ptr %148, i64 %270
  store ptr %271, ptr @nextchar, align 8, !tbaa !4
  %.not242 = icmp eq ptr %4, null
  br i1 %.not242, label %273, label %272

272:                                              ; preds = %269
  store i32 %.1178301306, ptr %4, align 4, !tbaa !9
  br label %273

273:                                              ; preds = %272, %269
  %274 = getelementptr inbounds nuw i8, ptr %.1184300307, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !26
  %.not243 = icmp eq ptr %275, null
  %276 = getelementptr inbounds nuw i8, ptr %.1184300307, i64 24
  %277 = load i32, ptr %276, align 8, !tbaa !25
  br i1 %.not243, label %.thread314, label %278

278:                                              ; preds = %273
  store i32 %277, ptr %275, align 4, !tbaa !9
  br label %.thread314

.thread397:                                       ; preds = %.critedge5, %202
  %.not236 = icmp eq i32 %5, 0
  br i1 %.not236, label %285, label %279

279:                                              ; preds = %.thread397
  br i1 %157, label %.thread311, label %280

280:                                              ; preds = %279
  %281 = load i8, ptr %148, align 1, !tbaa !11
  %282 = sext i8 %281 to i32
  %283 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0188387, i32 noundef %282) #6
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread308, label %309

285:                                              ; preds = %.thread397
  %286 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not237 = icmp eq i32 %286, 0
  br i1 %.not237, label %306, label %289

.thread311:                                       ; preds = %279
  %287 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not237312 = icmp eq i32 %287, 0
  br i1 %.not237312, label %306, label %.thread313

.thread308:                                       ; preds = %280
  %288 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not237309 = icmp eq i32 %288, 0
  br i1 %.not237309, label %306, label %.thread310

289:                                              ; preds = %285
  br i1 %157, label %.thread313, label %.thread310

.thread313:                                       ; preds = %.thread311, %289
  %290 = load ptr, ptr @stderr, align 8, !tbaa !22
  %291 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #5
  %292 = load ptr, ptr %1, align 8, !tbaa !4
  %293 = load ptr, ptr @nextchar, align 8, !tbaa !4
  %294 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %290, i32 noundef 1, ptr noundef %291, ptr noundef %292, ptr noundef %293) #5
  br label %306

.thread310:                                       ; preds = %.thread308, %289
  %295 = load ptr, ptr @stderr, align 8, !tbaa !22
  %296 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #5
  %297 = load ptr, ptr %1, align 8, !tbaa !4
  %298 = load i32, ptr @share__optind, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %1, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  %302 = load i8, ptr %301, align 1, !tbaa !11
  %303 = sext i8 %302 to i32
  %304 = load ptr, ptr @nextchar, align 8, !tbaa !4
  %305 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %295, i32 noundef 1, ptr noundef %296, ptr noundef %297, i32 noundef %303, ptr noundef %304) #5
  br label %306

306:                                              ; preds = %.thread311, %.thread308, %.thread313, %.thread310, %285
  store ptr @.str.7, ptr @nextchar, align 8, !tbaa !4
  %307 = load i32, ptr @share__optind, align 4, !tbaa !9
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr @share__optind, align 4, !tbaa !9
  store i32 0, ptr @share__optopt, align 4, !tbaa !9
  br label %.thread314

309:                                              ; preds = %280, %162, %158, %147
  %310 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %310, ptr @nextchar, align 8, !tbaa !4
  %311 = load i8, ptr %148, align 1, !tbaa !11
  %312 = sext i8 %311 to i32
  %313 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0188387, i32 noundef %312) #6
  %314 = load i8, ptr %310, align 1, !tbaa !11
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = add nsw i32 %149, 1
  store i32 %317, ptr @share__optind, align 4, !tbaa !9
  br label %318

318:                                              ; preds = %316, %309
  %319 = phi i32 [ %317, %316 ], [ %149, %309 ]
  %320 = icmp eq ptr %313, null
  %321 = icmp eq i8 %311, 58
  %or.cond10 = or i1 %321, %320
  br i1 %or.cond10, label %322, label %330

322:                                              ; preds = %318
  %323 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not261 = icmp eq i32 %323, 0
  br i1 %.not261, label %329, label %.sink.split422

.sink.split422:                                   ; preds = %322
  %324 = load ptr, ptr @posixly_correct, align 8, !tbaa !4
  %.not262 = icmp eq ptr %324, null
  %325 = load ptr, ptr @stderr, align 8, !tbaa !22
  %.str.9..str.8 = select i1 %.not262, ptr @.str.9, ptr @.str.8
  %326 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.9..str.8, i32 noundef 5) #5
  %327 = load ptr, ptr %1, align 8, !tbaa !4
  %328 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %325, i32 noundef 1, ptr noundef %326, ptr noundef %327, i32 noundef %312) #5
  br label %329

329:                                              ; preds = %.sink.split422, %322
  store i32 %312, ptr @share__optopt, align 4, !tbaa !9
  br label %.thread314

330:                                              ; preds = %318
  %331 = load i8, ptr %313, align 1, !tbaa !11
  %332 = icmp eq i8 %331, 87
  %333 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !11
  %335 = icmp eq i8 %334, 59
  %or.cond425 = select i1 %332, i1 %335, i1 false
  br i1 %or.cond425, label %336, label %._crit_edge376

336:                                              ; preds = %330
  %337 = load i8, ptr %310, align 1, !tbaa !11
  %.not247 = icmp eq i8 %337, 0
  br i1 %.not247, label %340, label %338

338:                                              ; preds = %336
  store ptr %310, ptr @share__optarg, align 8, !tbaa !4
  %339 = add nsw i32 %319, 1
  store i32 %339, ptr @share__optind, align 4, !tbaa !9
  br label %357

340:                                              ; preds = %336
  %341 = icmp eq i32 %319, %0
  br i1 %341, label %342, label %352

342:                                              ; preds = %340
  %343 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not248 = icmp eq i32 %343, 0
  br i1 %.not248, label %349, label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr @stderr, align 8, !tbaa !22
  %346 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #5
  %347 = load ptr, ptr %1, align 8, !tbaa !4
  %348 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %345, i32 noundef 1, ptr noundef %346, ptr noundef %347, i32 noundef %312) #5
  br label %349

349:                                              ; preds = %344, %342
  store i32 %312, ptr @share__optopt, align 4, !tbaa !9
  %350 = load i8, ptr %.0188387, align 1, !tbaa !11
  %351 = icmp eq i8 %350, 58
  %. = select i1 %351, i32 58, i32 63
  br label %.thread314

352:                                              ; preds = %340
  %353 = add nsw i32 %319, 1
  store i32 %353, ptr @share__optind, align 4, !tbaa !9
  %354 = sext i32 %319 to i64
  %355 = getelementptr inbounds ptr, ptr %1, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !4
  store ptr %356, ptr @share__optarg, align 8, !tbaa !4
  br label %357

357:                                              ; preds = %352, %338
  %358 = phi i32 [ %353, %352 ], [ %339, %338 ]
  %359 = phi ptr [ %356, %352 ], [ %310, %338 ]
  store ptr %359, ptr @nextchar, align 8, !tbaa !4
  br label %360

360:                                              ; preds = %362, %357
  %.0168 = phi ptr [ %359, %357 ], [ %363, %362 ]
  %361 = load i8, ptr %.0168, align 1, !tbaa !11
  switch i8 %361, label %362 [
    i8 0, label %.critedge12
    i8 61, label %.critedge12
  ]

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %.0168, i64 1
  br label %360, !llvm.loop !27

.critedge12:                                      ; preds = %360, %360
  %364 = load ptr, ptr %3, align 8, !tbaa !18
  %.not251.not354 = icmp eq ptr %364, null
  br i1 %.not251.not354, label %.thread406, label %.lr.ph360

.lr.ph360:                                        ; preds = %.critedge12
  %365 = ptrtoint ptr %.0168 to i64
  %366 = ptrtoint ptr %359 to i64
  %367 = sub i64 %365, %366
  br label %368

368:                                              ; preds = %.lr.ph360, %376
  %369 = phi ptr [ %364, %.lr.ph360 ], [ %379, %376 ]
  %.0359 = phi i32 [ 0, %.lr.ph360 ], [ %378, %376 ]
  %.0160358 = phi i32 [ 0, %.lr.ph360 ], [ %.2, %376 ]
  %.0161357 = phi i32 [ 0, %.lr.ph360 ], [ %.1162, %376 ]
  %.0164356 = phi ptr [ null, %.lr.ph360 ], [ %.2166, %376 ]
  %.0167355 = phi ptr [ %3, %.lr.ph360 ], [ %377, %376 ]
  %370 = tail call i32 @strncmp(ptr noundef nonnull %369, ptr noundef %359, i64 noundef %367) #6
  %.not252 = icmp eq i32 %370, 0
  br i1 %.not252, label %371, label %376

371:                                              ; preds = %368
  %372 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #6
  %373 = icmp eq i64 %367, %372
  br i1 %373, label %.thread324, label %374

374:                                              ; preds = %371
  %375 = icmp eq ptr %.0164356, null
  %.0167..0164 = select i1 %375, ptr %.0167355, ptr %.0164356
  %.0161. = select i1 %375, i32 %.0161357, i32 1
  %.0..0160 = select i1 %375, i32 %.0359, i32 %.0160358
  br label %376

376:                                              ; preds = %374, %368
  %.2166 = phi ptr [ %.0164356, %368 ], [ %.0167..0164, %374 ]
  %.1162 = phi i32 [ %.0161357, %368 ], [ %.0161., %374 ]
  %.2 = phi i32 [ %.0160358, %368 ], [ %.0..0160, %374 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0167355, i64 32
  %378 = add nuw nsw i32 %.0359, 1
  %379 = load ptr, ptr %377, align 8, !tbaa !18
  %.not251.not = icmp eq ptr %379, null
  br i1 %.not251.not, label %._crit_edge361, label %368, !llvm.loop !28

._crit_edge361:                                   ; preds = %376
  %380 = icmp eq i32 %.1162, 0
  br i1 %380, label %398, label %381

381:                                              ; preds = %._crit_edge361
  %382 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not253 = icmp eq i32 %382, 0
  br i1 %.not253, label %392, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr @stderr, align 8, !tbaa !22
  %385 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #5
  %386 = load ptr, ptr %1, align 8, !tbaa !4
  %387 = load i32, ptr @share__optind, align 4, !tbaa !9
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %1, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %384, i32 noundef 1, ptr noundef %385, ptr noundef %386, ptr noundef %390) #5
  %.pre378 = load ptr, ptr @nextchar, align 8, !tbaa !4
  %.pre379 = load i32, ptr @share__optind, align 4, !tbaa !9
  br label %392

392:                                              ; preds = %383, %381
  %393 = phi i32 [ %.pre379, %383 ], [ %358, %381 ]
  %394 = phi ptr [ %.pre378, %383 ], [ %359, %381 ]
  %395 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %394) #6
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  store ptr %396, ptr @nextchar, align 8, !tbaa !4
  %397 = add nsw i32 %393, 1
  store i32 %397, ptr @share__optind, align 4, !tbaa !9
  br label %.thread314

398:                                              ; preds = %._crit_edge361
  %.not254 = icmp eq ptr %.2166, null
  br i1 %.not254, label %.thread406, label %.thread324

.thread324:                                       ; preds = %371, %398
  %.1165322329 = phi ptr [ %.2166, %398 ], [ %.0167355, %371 ]
  %.1323328 = phi i32 [ %.2, %398 ], [ %.0359, %371 ]
  %.not255 = icmp eq i8 %361, 0
  %399 = getelementptr inbounds nuw i8, ptr %.1165322329, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !24
  br i1 %.not255, label %416, label %401

401:                                              ; preds = %.thread324
  %.not257 = icmp eq i32 %400, 0
  br i1 %.not257, label %404, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %.0168, i64 1
  br label %.sink.split426

404:                                              ; preds = %401
  %405 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not258 = icmp eq i32 %405, 0
  br i1 %.not258, label %412, label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr @stderr, align 8, !tbaa !22
  %408 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #5
  %409 = load ptr, ptr %1, align 8, !tbaa !4
  %410 = load ptr, ptr %.1165322329, align 8, !tbaa !18
  %411 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %407, i32 noundef 1, ptr noundef %408, ptr noundef %409, ptr noundef %410) #5
  %.pre380 = load ptr, ptr @nextchar, align 8, !tbaa !4
  br label %412

412:                                              ; preds = %406, %404
  %413 = phi ptr [ %.pre380, %406 ], [ %359, %404 ]
  %414 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %413) #6
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  store ptr %415, ptr @nextchar, align 8, !tbaa !4
  br label %.thread314

416:                                              ; preds = %.thread324
  %417 = icmp eq i32 %400, 1
  br i1 %417, label %418, label %444

418:                                              ; preds = %416
  %419 = icmp slt i32 %358, %0
  br i1 %419, label %420, label %425

420:                                              ; preds = %418
  %421 = add nsw i32 %358, 1
  store i32 %421, ptr @share__optind, align 4, !tbaa !9
  %422 = sext i32 %358 to i64
  %423 = getelementptr inbounds ptr, ptr %1, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  br label %.sink.split426

425:                                              ; preds = %418
  %426 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not256 = icmp eq i32 %426, 0
  br i1 %.not256, label %437, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr @stderr, align 8, !tbaa !22
  %429 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #5
  %430 = load ptr, ptr %1, align 8, !tbaa !4
  %431 = load i32, ptr @share__optind, align 4, !tbaa !9
  %432 = sext i32 %431 to i64
  %433 = getelementptr ptr, ptr %1, i64 %432
  %434 = getelementptr i8, ptr %433, i64 -8
  %435 = load ptr, ptr %434, align 8, !tbaa !4
  %436 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %428, i32 noundef 1, ptr noundef %429, ptr noundef %430, ptr noundef %435) #5
  %.pre381 = load ptr, ptr @nextchar, align 8, !tbaa !4
  br label %437

437:                                              ; preds = %427, %425
  %438 = phi ptr [ %.pre381, %427 ], [ %359, %425 ]
  %439 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %438) #6
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 %439
  store ptr %440, ptr @nextchar, align 8, !tbaa !4
  %441 = load i8, ptr %.0188387, align 1, !tbaa !11
  %442 = icmp eq i8 %441, 58
  %443 = select i1 %442, i32 58, i32 63
  br label %.thread314

.sink.split426:                                   ; preds = %402, %420
  %.sink427 = phi ptr [ %424, %420 ], [ %403, %402 ]
  store ptr %.sink427, ptr @share__optarg, align 8, !tbaa !4
  br label %444

444:                                              ; preds = %.sink.split426, %416
  %445 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %359) #6
  %446 = getelementptr inbounds nuw i8, ptr %359, i64 %445
  store ptr %446, ptr @nextchar, align 8, !tbaa !4
  %.not259 = icmp eq ptr %4, null
  br i1 %.not259, label %448, label %447

447:                                              ; preds = %444
  store i32 %.1323328, ptr %4, align 4, !tbaa !9
  br label %448

448:                                              ; preds = %447, %444
  %449 = getelementptr inbounds nuw i8, ptr %.1165322329, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !26
  %.not260 = icmp eq ptr %450, null
  %451 = getelementptr inbounds nuw i8, ptr %.1165322329, i64 24
  %452 = load i32, ptr %451, align 8, !tbaa !25
  br i1 %.not260, label %.thread314, label %453

453:                                              ; preds = %448
  store i32 %452, ptr %450, align 4, !tbaa !9
  br label %.thread314

.thread406:                                       ; preds = %.critedge12, %398
  store ptr null, ptr @nextchar, align 8, !tbaa !4
  br label %.thread314

._crit_edge376:                                   ; preds = %330
  %454 = icmp eq i8 %334, 58
  br i1 %454, label %455, label %.thread314

455:                                              ; preds = %._crit_edge376
  %456 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %457 = load i8, ptr %456, align 1, !tbaa !11
  %458 = icmp eq i8 %457, 58
  %459 = load i8, ptr %310, align 1, !tbaa !11
  %.not246 = icmp eq i8 %459, 0
  br i1 %458, label %460, label %464

460:                                              ; preds = %455
  br i1 %.not246, label %463, label %461

461:                                              ; preds = %460
  %462 = add nsw i32 %319, 1
  store i32 %462, ptr @share__optind, align 4, !tbaa !9
  br label %463

463:                                              ; preds = %460, %461
  %.sink = phi ptr [ %310, %461 ], [ null, %460 ]
  store ptr %.sink, ptr @share__optarg, align 8, !tbaa !4
  store ptr null, ptr @nextchar, align 8, !tbaa !4
  br label %.thread314

464:                                              ; preds = %455
  br i1 %.not246, label %467, label %465

465:                                              ; preds = %464
  store ptr %310, ptr @share__optarg, align 8, !tbaa !4
  %466 = add nsw i32 %319, 1
  store i32 %466, ptr @share__optind, align 4, !tbaa !9
  br label %484

467:                                              ; preds = %464
  %468 = icmp eq i32 %319, %0
  br i1 %468, label %469, label %479

469:                                              ; preds = %467
  %470 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not245 = icmp eq i32 %470, 0
  br i1 %.not245, label %476, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr @stderr, align 8, !tbaa !22
  %473 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #5
  %474 = load ptr, ptr %1, align 8, !tbaa !4
  %475 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %472, i32 noundef 1, ptr noundef %473, ptr noundef %474, i32 noundef %312) #5
  br label %476

476:                                              ; preds = %471, %469
  store i32 %312, ptr @share__optopt, align 4, !tbaa !9
  %477 = load i8, ptr %.0188387, align 1, !tbaa !11
  %478 = icmp eq i8 %477, 58
  %.266 = select i1 %478, i32 58, i32 63
  br label %484

479:                                              ; preds = %467
  %480 = add nsw i32 %319, 1
  store i32 %480, ptr @share__optind, align 4, !tbaa !9
  %481 = sext i32 %319 to i64
  %482 = getelementptr inbounds ptr, ptr %1, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !4
  store ptr %483, ptr @share__optarg, align 8, !tbaa !4
  br label %484

484:                                              ; preds = %476, %479, %465
  %.pre382.pre-phi = phi i32 [ %.266, %476 ], [ %312, %479 ], [ %312, %465 ]
  store ptr null, ptr @nextchar, align 8, !tbaa !4
  br label %.thread314

.thread314:                                       ; preds = %448, %273, %._crit_edge376, %484, %463, %196, %306, %260, %233, %278, %329, %.thread406, %453, %437, %412, %392, %349, %139, %.thread391, %129, %141
  %.0169 = phi i32 [ 1, %141 ], [ -1, %129 ], [ -1, %.thread391 ], [ -1, %139 ], [ 63, %329 ], [ 0, %453 ], [ 63, %412 ], [ %443, %437 ], [ 87, %.thread406 ], [ 63, %392 ], [ %., %349 ], [ 63, %196 ], [ 63, %306 ], [ %268, %260 ], [ 63, %233 ], [ 0, %278 ], [ %312, %463 ], [ %.pre382.pre-phi, %484 ], [ %312, %._crit_edge376 ], [ %277, %273 ], [ %452, %448 ]
  ret i32 %.0169
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @share__getopt(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @share___getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !5, i64 0}
!19 = !{!"share__option", !5, i64 0, !10, i64 8, !20, i64 16, !10, i64 24}
!20 = !{!"p1 int", !6, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!24 = !{!19, !10, i64 8}
!25 = !{!19, !10, i64 24}
!26 = !{!19, !20, i64 16}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
