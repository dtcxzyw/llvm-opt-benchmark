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
define dso_local i32 @share___getopt_internal(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly %2, ptr noundef readonly captures(address) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
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
  br i1 %27, label %28, label %145

28:                                               ; preds = %.thread, %25, %23
  %.0188423 = phi ptr [ %.0.i, %.thread ], [ %2, %25 ], [ %2, %23 ]
  %share__optind.promoted421 = phi i32 [ %13, %.thread ], [ %7, %25 ], [ %7, %23 ]
  %29 = load i32, ptr @last_nonopt, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, %share__optind.promoted421
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 %share__optind.promoted421, ptr @last_nonopt, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %share__optind.promoted421, %31 ], [ %29, %28 ]
  %34 = load i32, ptr @first_nonopt, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, %share__optind.promoted421
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %share__optind.promoted421, ptr @first_nonopt, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %share__optind.promoted421, %36 ], [ %34, %32 ]
  %39 = load i32, ptr @ordering, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %83

41:                                               ; preds = %37
  %.not = icmp eq i32 %38, %33
  %.not217 = icmp eq i32 %33, %share__optind.promoted421
  %or.cond264 = or i1 %.not, %.not217
  br i1 %or.cond264, label %67, label %42

42:                                               ; preds = %41
  %43 = icmp sgt i32 %share__optind.promoted421, %33
  %44 = icmp sgt i32 %33, %38
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph67.preheader.i, label %exchange.exit

.lr.ph67.preheader.i:                             ; preds = %42
  %46 = sext i32 %33 to i64
  %invariant.gep79.i = getelementptr [8 x i8], ptr %1, i64 %46
  br label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %._crit_edge63.i, %.lr.ph67.preheader.i
  %.05165.i = phi i32 [ %.1.i, %._crit_edge63.i ], [ %38, %.lr.ph67.preheader.i ]
  %.05364.i = phi i32 [ %.154.i, %._crit_edge63.i ], [ %share__optind.promoted421, %.lr.ph67.preheader.i ]
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
  %invariant.gep.i = getelementptr [8 x i8], ptr %1, i64 %51
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph67.i
  %52 = icmp sgt i32 %48, 0
  %53 = sub i32 %.05364.i, %48
  br i1 %52, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %.preheader.i
  %54 = sext i32 %.05165.i to i64
  %55 = sext i32 %53 to i64
  %wide.trip.count73.i = zext nneg i32 %48 to i64
  %invariant.gep81.i = getelementptr [8 x i8], ptr %1, i64 %54
  %invariant.gep83.i = getelementptr [8 x i8], ptr %1, i64 %55
  br label %56

56:                                               ; preds = %56, %.lr.ph62.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next71.i, %56 ]
  %gep82.i = getelementptr [8 x i8], ptr %invariant.gep81.i, i64 %indvars.iv70.i
  %57 = load ptr, ptr %gep82.i, align 8, !tbaa !4
  %gep84.i = getelementptr [8 x i8], ptr %invariant.gep83.i, i64 %indvars.iv70.i
  %58 = load ptr, ptr %gep84.i, align 8, !tbaa !4
  store ptr %58, ptr %gep82.i, align 8, !tbaa !4
  store ptr %57, ptr %gep84.i, align 8, !tbaa !4
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %._crit_edge63.i, label %56, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %59 = load ptr, ptr %gep.i, align 8, !tbaa !4
  %gep80.i = getelementptr [8 x i8], ptr %invariant.gep79.i, i64 %indvars.iv.i
  %60 = load ptr, ptr %gep80.i, align 8, !tbaa !4
  store ptr %60, ptr %gep.i, align 8, !tbaa !4
  store ptr %59, ptr %gep80.i, align 8, !tbaa !4
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
  %65 = add i32 %38, %share__optind.promoted421
  %66 = sub i32 %65, %33
  br label %.sink.split

67:                                               ; preds = %41
  br i1 %.not217, label %68, label %.sink.split

.sink.split:                                      ; preds = %67, %exchange.exit
  %share__optind.promoted421.sink = phi i32 [ %66, %exchange.exit ], [ %share__optind.promoted421, %67 ]
  store i32 %share__optind.promoted421.sink, ptr @first_nonopt, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %.sink.split, %67
  %69 = phi i32 [ %38, %67 ], [ %share__optind.promoted421.sink, %.sink.split ]
  %70 = icmp slt i32 %share__optind.promoted421, %0
  br i1 %70, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %68
  %71 = sext i32 %share__optind.promoted421 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge3
  %72 = phi i32 [ %share__optind.promoted421, %.lr.ph.preheader ], [ %80, %.critedge3 ]
  %indvars.iv = phi i64 [ %71, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge3 ]
  %73 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %.not219 = icmp eq i8 %75, 45
  br i1 %.not219, label %76, label %.critedge3

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.critedge3, label %.critedge.loopexit.split.loop.exit449

.critedge3:                                       ; preds = %.lr.ph, %76
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %80 = trunc i64 %indvars.iv.next to i32
  store i32 %80, ptr @share__optind, align 4, !tbaa !9
  %exitcond.not = icmp eq i32 %0, %80
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !16

.critedge.loopexit.split.loop.exit449:            ; preds = %76
  %81 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge3, %.critedge.loopexit.split.loop.exit449, %68
  %82 = phi i32 [ %share__optind.promoted421, %68 ], [ %72, %.critedge.loopexit.split.loop.exit449 ], [ %0, %.critedge3 ]
  %.lcssa340 = phi i32 [ %share__optind.promoted421, %68 ], [ %81, %.critedge.loopexit.split.loop.exit449 ], [ %0, %.critedge3 ]
  store i32 %.lcssa340, ptr @last_nonopt, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %.critedge, %37
  %84 = phi i32 [ %.lcssa340, %.critedge ], [ %33, %37 ]
  %85 = phi i32 [ %69, %.critedge ], [ %38, %37 ]
  %86 = phi i32 [ %82, %.critedge ], [ %share__optind.promoted421, %37 ]
  %.not220 = icmp eq i32 %86, %0
  br i1 %.not220, label %.thread426, label %sub_0

sub_0:                                            ; preds = %83
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %1, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = load i8, ptr %89, align 1
  %.not364 = icmp eq i8 %90, 45
  br i1 %.not364, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = load i8, ptr %91, align 1
  %.not365 = icmp eq i8 %92, 45
  br i1 %.not365, label %.tail, label %.tail.thread

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
  %invariant.gep79.i268 = getelementptr [8 x i8], ptr %1, i64 %102
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
  %invariant.gep.i279 = getelementptr [8 x i8], ptr %1, i64 %107
  br label %.lr.ph.i280

.preheader.i286:                                  ; preds = %.lr.ph67.i269
  %108 = icmp sgt i32 %104, 0
  %109 = sub i32 %.05364.i271, %104
  br i1 %108, label %.lr.ph62.i287, label %._crit_edge63.i274

.lr.ph62.i287:                                    ; preds = %.preheader.i286
  %110 = sext i32 %.05165.i270 to i64
  %111 = sext i32 %109 to i64
  %wide.trip.count73.i288 = zext nneg i32 %104 to i64
  %invariant.gep81.i289 = getelementptr [8 x i8], ptr %1, i64 %110
  %invariant.gep83.i290 = getelementptr [8 x i8], ptr %1, i64 %111
  br label %112

112:                                              ; preds = %112, %.lr.ph62.i287
  %indvars.iv70.i291 = phi i64 [ 0, %.lr.ph62.i287 ], [ %indvars.iv.next71.i294, %112 ]
  %gep82.i292 = getelementptr [8 x i8], ptr %invariant.gep81.i289, i64 %indvars.iv70.i291
  %113 = load ptr, ptr %gep82.i292, align 8, !tbaa !4
  %gep84.i293 = getelementptr [8 x i8], ptr %invariant.gep83.i290, i64 %indvars.iv70.i291
  %114 = load ptr, ptr %gep84.i293, align 8, !tbaa !4
  store ptr %114, ptr %gep82.i292, align 8, !tbaa !4
  store ptr %113, ptr %gep84.i293, align 8, !tbaa !4
  %indvars.iv.next71.i294 = add nuw nsw i64 %indvars.iv70.i291, 1
  %exitcond74.not.i295 = icmp eq i64 %indvars.iv.next71.i294, %wide.trip.count73.i288
  br i1 %exitcond74.not.i295, label %._crit_edge63.i274, label %112, !llvm.loop !12

.lr.ph.i280:                                      ; preds = %.lr.ph.i280, %.lr.ph.preheader.i277
  %indvars.iv.i281 = phi i64 [ 0, %.lr.ph.preheader.i277 ], [ %indvars.iv.next.i284, %.lr.ph.i280 ]
  %gep.i282 = getelementptr [8 x i8], ptr %invariant.gep.i279, i64 %indvars.iv.i281
  %115 = load ptr, ptr %gep.i282, align 8, !tbaa !4
  %gep80.i283 = getelementptr [8 x i8], ptr %invariant.gep79.i268, i64 %indvars.iv.i281
  %116 = load ptr, ptr %gep80.i283, align 8, !tbaa !4
  store ptr %116, ptr %gep.i282, align 8, !tbaa !4
  store ptr %115, ptr %gep80.i283, align 8, !tbaa !4
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
  br label %.sink.split453

123:                                              ; preds = %96
  br i1 %.not222, label %.sink.split453, label %124

.sink.split453:                                   ; preds = %123, %exchange.exit296
  %.sink454 = phi i32 [ %122, %exchange.exit296 ], [ %97, %123 ]
  store i32 %.sink454, ptr @first_nonopt, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %.sink.split453, %123
  %125 = phi i32 [ %85, %123 ], [ %.sink454, %.sink.split453 ]
  store i32 %0, ptr @last_nonopt, align 4, !tbaa !9
  store i32 %0, ptr @share__optind, align 4, !tbaa !9
  br label %.thread426

.thread426:                                       ; preds = %83, %124
  %126 = phi i32 [ %125, %124 ], [ %85, %83 ]
  %127 = phi i32 [ %0, %124 ], [ %84, %83 ]
  %.not263 = icmp eq i32 %126, %127
  br i1 %.not263, label %.thread314, label %128

128:                                              ; preds = %.thread426
  store i32 %126, ptr @share__optind, align 4, !tbaa !9
  br label %.thread314

.tail.thread:                                     ; preds = %.tail, %sub_0, %sub_1
  %129 = sext i32 %86 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %1, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = load i8, ptr %131, align 1, !tbaa !11
  %.not224 = icmp eq i8 %132, 45
  br i1 %.not224, label %133, label %137

133:                                              ; preds = %.tail.thread
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133, %.tail.thread
  %138 = icmp eq i32 %39, 0
  br i1 %138, label %.thread314, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %86, 1
  store i32 %140, ptr @share__optind, align 4, !tbaa !9
  store ptr %131, ptr @share__optarg, align 8, !tbaa !4
  br label %.thread314

141:                                              ; preds = %133
  %.not225 = icmp ne ptr %3, null
  %142 = icmp eq i8 %135, 45
  %narrow = and i1 %.not225, %142
  %143 = zext i1 %narrow to i64
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 %143
  store ptr %144, ptr @nextchar, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %141, %25
  %.0188422 = phi ptr [ %.0188423, %141 ], [ %2, %25 ]
  %146 = phi ptr [ %144, %141 ], [ %.pre, %25 ]
  %147 = phi i32 [ %86, %141 ], [ %7, %25 ]
  %.not226 = icmp eq ptr %3, null
  br i1 %.not226, label %307, label %148

148:                                              ; preds = %145
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %1, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !11
  %154 = sext i8 %153 to i32
  %155 = icmp eq i8 %153, 45
  br i1 %155, label %.preheader, label %156

156:                                              ; preds = %148
  %.not227 = icmp eq i32 %5, 0
  br i1 %.not227, label %307, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !11
  %.not228 = icmp eq i8 %159, 0
  br i1 %.not228, label %160, label %.preheader

160:                                              ; preds = %157
  %161 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0188422, i32 noundef %154) #6
  %.not229 = icmp eq ptr %161, null
  br i1 %.not229, label %.preheader, label %307

.preheader:                                       ; preds = %160, %157, %148
  br label %162

162:                                              ; preds = %.preheader, %164
  %.0187 = phi ptr [ %165, %164 ], [ %146, %.preheader ]
  %163 = load i8, ptr %.0187, align 1, !tbaa !11
  switch i8 %163, label %164 [
    i8 0, label %.critedge5
    i8 61, label %.critedge5
  ]

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.0187, i64 1
  br label %162, !llvm.loop !17

.critedge5:                                       ; preds = %162, %162
  %166 = load ptr, ptr %3, align 8, !tbaa !18
  %.not232.not343 = icmp eq ptr %166, null
  br i1 %.not232.not343, label %.thread432, label %.lr.ph349

.lr.ph349:                                        ; preds = %.critedge5
  %167 = ptrtoint ptr %.0187 to i64
  %168 = ptrtoint ptr %146 to i64
  %169 = sub i64 %167, %168
  br label %170

170:                                              ; preds = %.lr.ph349, %178
  %171 = phi ptr [ %166, %.lr.ph349 ], [ %181, %178 ]
  %.0176348 = phi i32 [ 0, %.lr.ph349 ], [ %180, %178 ]
  %.0177347 = phi i32 [ -1, %.lr.ph349 ], [ %.2179, %178 ]
  %.0180346 = phi i32 [ 0, %.lr.ph349 ], [ %.1181, %178 ]
  %.0183345 = phi ptr [ null, %.lr.ph349 ], [ %.2185, %178 ]
  %.0186344 = phi ptr [ %3, %.lr.ph349 ], [ %179, %178 ]
  %172 = tail call i32 @strncmp(ptr noundef nonnull %171, ptr noundef %146, i64 noundef %169) #6
  %.not233 = icmp eq i32 %172, 0
  br i1 %.not233, label %173, label %178

173:                                              ; preds = %170
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #6
  %175 = icmp eq i64 %169, %174
  br i1 %175, label %.thread302, label %176

176:                                              ; preds = %173
  %177 = icmp eq ptr %.0183345, null
  %.0186..0183 = select i1 %177, ptr %.0186344, ptr %.0183345
  %.0180. = select i1 %177, i32 %.0180346, i32 1
  %.0176..0177 = select i1 %177, i32 %.0176348, i32 %.0177347
  br label %178

178:                                              ; preds = %176, %170
  %.2185 = phi ptr [ %.0183345, %170 ], [ %.0186..0183, %176 ]
  %.1181 = phi i32 [ %.0180346, %170 ], [ %.0180., %176 ]
  %.2179 = phi i32 [ %.0177347, %170 ], [ %.0176..0177, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0186344, i64 32
  %180 = add nuw nsw i32 %.0176348, 1
  %181 = load ptr, ptr %179, align 8, !tbaa !18
  %.not232.not = icmp eq ptr %181, null
  br i1 %.not232.not, label %._crit_edge, label %170, !llvm.loop !21

._crit_edge:                                      ; preds = %178
  %182 = icmp eq i32 %.1181, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %._crit_edge
  %184 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not234 = icmp eq i32 %184, 0
  br i1 %.not234, label %194, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr @stderr, align 8, !tbaa !22
  %187 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #5
  %188 = load ptr, ptr %1, align 8, !tbaa !4
  %189 = load i32, ptr @share__optind, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %1, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %186, i32 noundef 1, ptr noundef %187, ptr noundef %188, ptr noundef %192) #5
  %.pre372 = load ptr, ptr @nextchar, align 8, !tbaa !4
  %.pre373 = load i32, ptr @share__optind, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %185, %183
  %195 = phi i32 [ %.pre373, %185 ], [ %147, %183 ]
  %196 = phi ptr [ %.pre372, %185 ], [ %146, %183 ]
  %197 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #6
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store ptr %198, ptr @nextchar, align 8, !tbaa !4
  %199 = add nsw i32 %195, 1
  store i32 %199, ptr @share__optind, align 4, !tbaa !9
  store i32 0, ptr @share__optopt, align 4, !tbaa !9
  br label %.thread314

200:                                              ; preds = %._crit_edge
  %.not235 = icmp eq ptr %.2185, null
  br i1 %.not235, label %.thread432, label %.thread302

.thread302:                                       ; preds = %173, %200
  %.1184300307 = phi ptr [ %.2185, %200 ], [ %.0186344, %173 ]
  %.1178301306 = phi i32 [ %.2179, %200 ], [ %.0176348, %173 ]
  %201 = add nsw i32 %147, 1
  store i32 %201, ptr @share__optind, align 4, !tbaa !9
  %202 = load i8, ptr %.0187, align 1, !tbaa !11
  %.not238 = icmp eq i8 %202, 0
  %203 = getelementptr inbounds nuw i8, ptr %.1184300307, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !24
  br i1 %.not238, label %237, label %205

205:                                              ; preds = %.thread302
  %.not240 = icmp eq i32 %204, 0
  br i1 %.not240, label %208, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.0187, i64 1
  br label %.sink.split455

208:                                              ; preds = %205
  %209 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not241 = icmp eq i32 %209, 0
  br i1 %.not241, label %231, label %210

210:                                              ; preds = %208
  %211 = load i8, ptr %152, align 1, !tbaa !11
  %212 = icmp eq i8 %211, 45
  %213 = load ptr, ptr @stderr, align 8, !tbaa !22
  br i1 %212, label %214, label %219

214:                                              ; preds = %210
  %215 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #5
  %216 = load ptr, ptr %1, align 8, !tbaa !4
  %217 = load ptr, ptr %.1184300307, align 8, !tbaa !18
  %218 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %213, i32 noundef 1, ptr noundef %215, ptr noundef %216, ptr noundef %217) #5
  br label %231

219:                                              ; preds = %210
  %220 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #5
  %221 = load ptr, ptr %1, align 8, !tbaa !4
  %222 = load i32, ptr @share__optind, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr [8 x i8], ptr %1, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -8
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = load i8, ptr %226, align 1, !tbaa !11
  %228 = sext i8 %227 to i32
  %229 = load ptr, ptr %.1184300307, align 8, !tbaa !18
  %230 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %213, i32 noundef 1, ptr noundef %220, ptr noundef %221, i32 noundef %228, ptr noundef %229) #5
  br label %231

231:                                              ; preds = %214, %219, %208
  %232 = load ptr, ptr @nextchar, align 8, !tbaa !4
  %233 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #6
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  store ptr %234, ptr @nextchar, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %.1184300307, i64 24
  %236 = load i32, ptr %235, align 8, !tbaa !25
  store i32 %236, ptr @share__optopt, align 4, !tbaa !9
  br label %.thread314

237:                                              ; preds = %.thread302
  %238 = icmp eq i32 %204, 1
  br i1 %238, label %239, label %267

239:                                              ; preds = %237
  %240 = icmp slt i32 %201, %0
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %242 = add nsw i32 %147, 2
  store i32 %242, ptr @share__optind, align 4, !tbaa !9
  %243 = sext i32 %201 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %1, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !4
  br label %.sink.split455

246:                                              ; preds = %239
  %247 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not239 = icmp eq i32 %247, 0
  br i1 %.not239, label %258, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr @stderr, align 8, !tbaa !22
  %250 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #5
  %251 = load ptr, ptr %1, align 8, !tbaa !4
  %252 = load i32, ptr @share__optind, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr [8 x i8], ptr %1, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -8
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %249, i32 noundef 1, ptr noundef %250, ptr noundef %251, ptr noundef %256) #5
  %.pre374 = load ptr, ptr @nextchar, align 8, !tbaa !4
  br label %258

258:                                              ; preds = %248, %246
  %259 = phi ptr [ %.pre374, %248 ], [ %146, %246 ]
  %260 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #6
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  store ptr %261, ptr @nextchar, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %.1184300307, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !25
  store i32 %263, ptr @share__optopt, align 4, !tbaa !9
  %264 = load i8, ptr %.0188422, align 1, !tbaa !11
  %265 = icmp eq i8 %264, 58
  %266 = select i1 %265, i32 58, i32 63
  br label %.thread314

.sink.split455:                                   ; preds = %206, %241
  %.sink456 = phi ptr [ %245, %241 ], [ %207, %206 ]
  store ptr %.sink456, ptr @share__optarg, align 8, !tbaa !4
  br label %267

267:                                              ; preds = %.sink.split455, %237
  %268 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #6
  %269 = getelementptr inbounds nuw i8, ptr %146, i64 %268
  store ptr %269, ptr @nextchar, align 8, !tbaa !4
  %.not242 = icmp eq ptr %4, null
  br i1 %.not242, label %271, label %270

270:                                              ; preds = %267
  store i32 %.1178301306, ptr %4, align 4, !tbaa !9
  br label %271

271:                                              ; preds = %270, %267
  %272 = getelementptr inbounds nuw i8, ptr %.1184300307, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !26
  %.not243 = icmp eq ptr %273, null
  %274 = getelementptr inbounds nuw i8, ptr %.1184300307, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !25
  br i1 %.not243, label %.thread314, label %276

276:                                              ; preds = %271
  store i32 %275, ptr %273, align 4, !tbaa !9
  br label %.thread314

.thread432:                                       ; preds = %.critedge5, %200
  %.not236 = icmp eq i32 %5, 0
  br i1 %.not236, label %283, label %277

277:                                              ; preds = %.thread432
  br i1 %155, label %.thread311, label %278

278:                                              ; preds = %277
  %279 = load i8, ptr %146, align 1, !tbaa !11
  %280 = sext i8 %279 to i32
  %281 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0188422, i32 noundef %280) #6
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.thread308, label %307

283:                                              ; preds = %.thread432
  %284 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not237 = icmp eq i32 %284, 0
  br i1 %.not237, label %304, label %287

.thread311:                                       ; preds = %277
  %285 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not237312 = icmp eq i32 %285, 0
  br i1 %.not237312, label %304, label %.thread313

.thread308:                                       ; preds = %278
  %286 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not237309 = icmp eq i32 %286, 0
  br i1 %.not237309, label %304, label %.thread310

287:                                              ; preds = %283
  br i1 %155, label %.thread313, label %.thread310

.thread313:                                       ; preds = %.thread311, %287
  %288 = load ptr, ptr @stderr, align 8, !tbaa !22
  %289 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #5
  %290 = load ptr, ptr %1, align 8, !tbaa !4
  %291 = load ptr, ptr @nextchar, align 8, !tbaa !4
  %292 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %288, i32 noundef 1, ptr noundef %289, ptr noundef %290, ptr noundef %291) #5
  br label %304

.thread310:                                       ; preds = %.thread308, %287
  %293 = load ptr, ptr @stderr, align 8, !tbaa !22
  %294 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #5
  %295 = load ptr, ptr %1, align 8, !tbaa !4
  %296 = load i32, ptr @share__optind, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i8], ptr %1, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !4
  %300 = load i8, ptr %299, align 1, !tbaa !11
  %301 = sext i8 %300 to i32
  %302 = load ptr, ptr @nextchar, align 8, !tbaa !4
  %303 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %293, i32 noundef 1, ptr noundef %294, ptr noundef %295, i32 noundef %301, ptr noundef %302) #5
  br label %304

304:                                              ; preds = %.thread311, %.thread308, %.thread313, %.thread310, %283
  store ptr @.str.7, ptr @nextchar, align 8, !tbaa !4
  %305 = load i32, ptr @share__optind, align 4, !tbaa !9
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr @share__optind, align 4, !tbaa !9
  store i32 0, ptr @share__optopt, align 4, !tbaa !9
  br label %.thread314

307:                                              ; preds = %278, %160, %156, %145
  %308 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %308, ptr @nextchar, align 8, !tbaa !4
  %309 = load i8, ptr %146, align 1, !tbaa !11
  %310 = sext i8 %309 to i32
  %311 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0188422, i32 noundef %310) #6
  %312 = load i8, ptr %308, align 1, !tbaa !11
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = add nsw i32 %147, 1
  store i32 %315, ptr @share__optind, align 4, !tbaa !9
  br label %316

316:                                              ; preds = %314, %307
  %317 = phi i32 [ %315, %314 ], [ %147, %307 ]
  %318 = icmp eq ptr %311, null
  %319 = icmp eq i8 %309, 58
  %or.cond10 = or i1 %319, %318
  br i1 %or.cond10, label %320, label %328

320:                                              ; preds = %316
  %321 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not261 = icmp eq i32 %321, 0
  br i1 %.not261, label %327, label %.sink.split457

.sink.split457:                                   ; preds = %320
  %322 = load ptr, ptr @posixly_correct, align 8, !tbaa !4
  %.not262 = icmp eq ptr %322, null
  %323 = load ptr, ptr @stderr, align 8, !tbaa !22
  %.str.9..str.8 = select i1 %.not262, ptr @.str.9, ptr @.str.8
  %324 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.9..str.8, i32 noundef 5) #5
  %325 = load ptr, ptr %1, align 8, !tbaa !4
  %326 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %323, i32 noundef 1, ptr noundef %324, ptr noundef %325, i32 noundef %310) #5
  br label %327

327:                                              ; preds = %.sink.split457, %320
  store i32 %310, ptr @share__optopt, align 4, !tbaa !9
  br label %.thread314

328:                                              ; preds = %316
  %329 = load i8, ptr %311, align 1, !tbaa !11
  %330 = icmp eq i8 %329, 87
  %331 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !11
  %333 = icmp eq i8 %332, 59
  %or.cond460 = select i1 %330, i1 %333, i1 false
  br i1 %or.cond460, label %334, label %._crit_edge375

334:                                              ; preds = %328
  %335 = load i8, ptr %308, align 1, !tbaa !11
  %.not247 = icmp eq i8 %335, 0
  br i1 %.not247, label %338, label %336

336:                                              ; preds = %334
  store ptr %308, ptr @share__optarg, align 8, !tbaa !4
  %337 = add nsw i32 %317, 1
  store i32 %337, ptr @share__optind, align 4, !tbaa !9
  br label %355

338:                                              ; preds = %334
  %339 = icmp eq i32 %317, %0
  br i1 %339, label %340, label %350

340:                                              ; preds = %338
  %341 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not248 = icmp eq i32 %341, 0
  br i1 %.not248, label %347, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr @stderr, align 8, !tbaa !22
  %344 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #5
  %345 = load ptr, ptr %1, align 8, !tbaa !4
  %346 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %343, i32 noundef 1, ptr noundef %344, ptr noundef %345, i32 noundef %310) #5
  br label %347

347:                                              ; preds = %342, %340
  store i32 %310, ptr @share__optopt, align 4, !tbaa !9
  %348 = load i8, ptr %.0188422, align 1, !tbaa !11
  %349 = icmp eq i8 %348, 58
  %. = select i1 %349, i32 58, i32 63
  br label %.thread314

350:                                              ; preds = %338
  %351 = add nsw i32 %317, 1
  store i32 %351, ptr @share__optind, align 4, !tbaa !9
  %352 = sext i32 %317 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %1, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  store ptr %354, ptr @share__optarg, align 8, !tbaa !4
  br label %355

355:                                              ; preds = %350, %336
  %356 = phi i32 [ %351, %350 ], [ %337, %336 ]
  %357 = phi ptr [ %354, %350 ], [ %308, %336 ]
  store ptr %357, ptr @nextchar, align 8, !tbaa !4
  br label %358

358:                                              ; preds = %360, %355
  %.0168 = phi ptr [ %357, %355 ], [ %361, %360 ]
  %359 = load i8, ptr %.0168, align 1, !tbaa !11
  switch i8 %359, label %360 [
    i8 0, label %.critedge12
    i8 61, label %.critedge12
  ]

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %.0168, i64 1
  br label %358, !llvm.loop !27

.critedge12:                                      ; preds = %358, %358
  %362 = load ptr, ptr %3, align 8, !tbaa !18
  %.not251.not353 = icmp eq ptr %362, null
  br i1 %.not251.not353, label %.thread441, label %.lr.ph359

.lr.ph359:                                        ; preds = %.critedge12
  %363 = ptrtoint ptr %.0168 to i64
  %364 = ptrtoint ptr %357 to i64
  %365 = sub i64 %363, %364
  br label %366

366:                                              ; preds = %.lr.ph359, %374
  %367 = phi ptr [ %362, %.lr.ph359 ], [ %377, %374 ]
  %.0358 = phi i32 [ 0, %.lr.ph359 ], [ %376, %374 ]
  %.0160357 = phi i32 [ 0, %.lr.ph359 ], [ %.2, %374 ]
  %.0161356 = phi i32 [ 0, %.lr.ph359 ], [ %.1162, %374 ]
  %.0164355 = phi ptr [ null, %.lr.ph359 ], [ %.2166, %374 ]
  %.0167354 = phi ptr [ %3, %.lr.ph359 ], [ %375, %374 ]
  %368 = tail call i32 @strncmp(ptr noundef nonnull %367, ptr noundef %357, i64 noundef %365) #6
  %.not252 = icmp eq i32 %368, 0
  br i1 %.not252, label %369, label %374

369:                                              ; preds = %366
  %370 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %367) #6
  %371 = icmp eq i64 %365, %370
  br i1 %371, label %.thread323, label %372

372:                                              ; preds = %369
  %373 = icmp eq ptr %.0164355, null
  %.0167..0164 = select i1 %373, ptr %.0167354, ptr %.0164355
  %.0161. = select i1 %373, i32 %.0161356, i32 1
  %.0..0160 = select i1 %373, i32 %.0358, i32 %.0160357
  br label %374

374:                                              ; preds = %372, %366
  %.2166 = phi ptr [ %.0164355, %366 ], [ %.0167..0164, %372 ]
  %.1162 = phi i32 [ %.0161356, %366 ], [ %.0161., %372 ]
  %.2 = phi i32 [ %.0160357, %366 ], [ %.0..0160, %372 ]
  %375 = getelementptr inbounds nuw i8, ptr %.0167354, i64 32
  %376 = add nuw nsw i32 %.0358, 1
  %377 = load ptr, ptr %375, align 8, !tbaa !18
  %.not251.not = icmp eq ptr %377, null
  br i1 %.not251.not, label %._crit_edge360, label %366, !llvm.loop !28

._crit_edge360:                                   ; preds = %374
  %378 = icmp eq i32 %.1162, 0
  br i1 %378, label %396, label %379

379:                                              ; preds = %._crit_edge360
  %380 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not253 = icmp eq i32 %380, 0
  br i1 %.not253, label %390, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr @stderr, align 8, !tbaa !22
  %383 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #5
  %384 = load ptr, ptr %1, align 8, !tbaa !4
  %385 = load i32, ptr @share__optind, align 4, !tbaa !9
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i8], ptr %1, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !4
  %389 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %382, i32 noundef 1, ptr noundef %383, ptr noundef %384, ptr noundef %388) #5
  %.pre377 = load ptr, ptr @nextchar, align 8, !tbaa !4
  %.pre378 = load i32, ptr @share__optind, align 4, !tbaa !9
  br label %390

390:                                              ; preds = %381, %379
  %391 = phi i32 [ %.pre378, %381 ], [ %356, %379 ]
  %392 = phi ptr [ %.pre377, %381 ], [ %357, %379 ]
  %393 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %392) #6
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  store ptr %394, ptr @nextchar, align 8, !tbaa !4
  %395 = add nsw i32 %391, 1
  store i32 %395, ptr @share__optind, align 4, !tbaa !9
  br label %.thread314

396:                                              ; preds = %._crit_edge360
  %.not254 = icmp eq ptr %.2166, null
  br i1 %.not254, label %.thread441, label %.thread323

.thread323:                                       ; preds = %369, %396
  %.1165321328 = phi ptr [ %.2166, %396 ], [ %.0167354, %369 ]
  %.1322327 = phi i32 [ %.2, %396 ], [ %.0358, %369 ]
  %.not255 = icmp eq i8 %359, 0
  %397 = getelementptr inbounds nuw i8, ptr %.1165321328, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !24
  br i1 %.not255, label %414, label %399

399:                                              ; preds = %.thread323
  %.not257 = icmp eq i32 %398, 0
  br i1 %.not257, label %402, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %.0168, i64 1
  br label %.sink.split461

402:                                              ; preds = %399
  %403 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not258 = icmp eq i32 %403, 0
  br i1 %.not258, label %410, label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr @stderr, align 8, !tbaa !22
  %406 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #5
  %407 = load ptr, ptr %1, align 8, !tbaa !4
  %408 = load ptr, ptr %.1165321328, align 8, !tbaa !18
  %409 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %405, i32 noundef 1, ptr noundef %406, ptr noundef %407, ptr noundef %408) #5
  %.pre379 = load ptr, ptr @nextchar, align 8, !tbaa !4
  br label %410

410:                                              ; preds = %404, %402
  %411 = phi ptr [ %.pre379, %404 ], [ %357, %402 ]
  %412 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %411) #6
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 %412
  store ptr %413, ptr @nextchar, align 8, !tbaa !4
  br label %.thread314

414:                                              ; preds = %.thread323
  %415 = icmp eq i32 %398, 1
  br i1 %415, label %416, label %442

416:                                              ; preds = %414
  %417 = icmp slt i32 %356, %0
  br i1 %417, label %418, label %423

418:                                              ; preds = %416
  %419 = add nsw i32 %356, 1
  store i32 %419, ptr @share__optind, align 4, !tbaa !9
  %420 = sext i32 %356 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %1, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  br label %.sink.split461

423:                                              ; preds = %416
  %424 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not256 = icmp eq i32 %424, 0
  br i1 %.not256, label %435, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr @stderr, align 8, !tbaa !22
  %427 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #5
  %428 = load ptr, ptr %1, align 8, !tbaa !4
  %429 = load i32, ptr @share__optind, align 4, !tbaa !9
  %430 = sext i32 %429 to i64
  %431 = getelementptr [8 x i8], ptr %1, i64 %430
  %432 = getelementptr i8, ptr %431, i64 -8
  %433 = load ptr, ptr %432, align 8, !tbaa !4
  %434 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %426, i32 noundef 1, ptr noundef %427, ptr noundef %428, ptr noundef %433) #5
  %.pre380 = load ptr, ptr @nextchar, align 8, !tbaa !4
  br label %435

435:                                              ; preds = %425, %423
  %436 = phi ptr [ %.pre380, %425 ], [ %357, %423 ]
  %437 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %436) #6
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 %437
  store ptr %438, ptr @nextchar, align 8, !tbaa !4
  %439 = load i8, ptr %.0188422, align 1, !tbaa !11
  %440 = icmp eq i8 %439, 58
  %441 = select i1 %440, i32 58, i32 63
  br label %.thread314

.sink.split461:                                   ; preds = %400, %418
  %.sink462 = phi ptr [ %422, %418 ], [ %401, %400 ]
  store ptr %.sink462, ptr @share__optarg, align 8, !tbaa !4
  br label %442

442:                                              ; preds = %.sink.split461, %414
  %443 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %357) #6
  %444 = getelementptr inbounds nuw i8, ptr %357, i64 %443
  store ptr %444, ptr @nextchar, align 8, !tbaa !4
  %.not259 = icmp eq ptr %4, null
  br i1 %.not259, label %446, label %445

445:                                              ; preds = %442
  store i32 %.1322327, ptr %4, align 4, !tbaa !9
  br label %446

446:                                              ; preds = %445, %442
  %447 = getelementptr inbounds nuw i8, ptr %.1165321328, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !26
  %.not260 = icmp eq ptr %448, null
  %449 = getelementptr inbounds nuw i8, ptr %.1165321328, i64 24
  %450 = load i32, ptr %449, align 8, !tbaa !25
  br i1 %.not260, label %.thread314, label %451

451:                                              ; preds = %446
  store i32 %450, ptr %448, align 4, !tbaa !9
  br label %.thread314

.thread441:                                       ; preds = %.critedge12, %396
  store ptr null, ptr @nextchar, align 8, !tbaa !4
  br label %.thread314

._crit_edge375:                                   ; preds = %328
  %452 = icmp eq i8 %332, 58
  br i1 %452, label %453, label %.thread314

453:                                              ; preds = %._crit_edge375
  %454 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %455 = load i8, ptr %454, align 1, !tbaa !11
  %456 = icmp eq i8 %455, 58
  %457 = load i8, ptr %308, align 1, !tbaa !11
  %.not246 = icmp eq i8 %457, 0
  br i1 %456, label %458, label %462

458:                                              ; preds = %453
  br i1 %.not246, label %461, label %459

459:                                              ; preds = %458
  %460 = add nsw i32 %317, 1
  store i32 %460, ptr @share__optind, align 4, !tbaa !9
  br label %461

461:                                              ; preds = %458, %459
  %.sink = phi ptr [ %308, %459 ], [ null, %458 ]
  store ptr %.sink, ptr @share__optarg, align 8, !tbaa !4
  store ptr null, ptr @nextchar, align 8, !tbaa !4
  br label %.thread314

462:                                              ; preds = %453
  br i1 %.not246, label %465, label %463

463:                                              ; preds = %462
  store ptr %308, ptr @share__optarg, align 8, !tbaa !4
  %464 = add nsw i32 %317, 1
  store i32 %464, ptr @share__optind, align 4, !tbaa !9
  br label %482

465:                                              ; preds = %462
  %466 = icmp eq i32 %317, %0
  br i1 %466, label %467, label %477

467:                                              ; preds = %465
  %468 = load i32, ptr @share__opterr, align 4, !tbaa !9
  %.not245 = icmp eq i32 %468, 0
  br i1 %.not245, label %474, label %469

469:                                              ; preds = %467
  %470 = load ptr, ptr @stderr, align 8, !tbaa !22
  %471 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #5
  %472 = load ptr, ptr %1, align 8, !tbaa !4
  %473 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %470, i32 noundef 1, ptr noundef %471, ptr noundef %472, i32 noundef %310) #5
  br label %474

474:                                              ; preds = %469, %467
  store i32 %310, ptr @share__optopt, align 4, !tbaa !9
  %475 = load i8, ptr %.0188422, align 1, !tbaa !11
  %476 = icmp eq i8 %475, 58
  %.266 = select i1 %476, i32 58, i32 63
  br label %482

477:                                              ; preds = %465
  %478 = add nsw i32 %317, 1
  store i32 %478, ptr @share__optind, align 4, !tbaa !9
  %479 = sext i32 %317 to i64
  %480 = getelementptr inbounds [8 x i8], ptr %1, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !4
  store ptr %481, ptr @share__optarg, align 8, !tbaa !4
  br label %482

482:                                              ; preds = %474, %477, %463
  %.pre381.pre-phi = phi i32 [ %.266, %474 ], [ %310, %477 ], [ %310, %463 ]
  store ptr null, ptr @nextchar, align 8, !tbaa !4
  br label %.thread314

.thread314:                                       ; preds = %446, %271, %._crit_edge375, %482, %461, %194, %304, %258, %231, %276, %327, %.thread441, %451, %435, %410, %390, %347, %137, %.thread426, %128, %139
  %.0169 = phi i32 [ %., %347 ], [ -1, %.thread426 ], [ 1, %139 ], [ -1, %137 ], [ -1, %128 ], [ 63, %327 ], [ 0, %276 ], [ 0, %451 ], [ %275, %271 ], [ 63, %410 ], [ %441, %435 ], [ 87, %.thread441 ], [ 63, %390 ], [ 63, %194 ], [ 63, %304 ], [ %266, %258 ], [ 63, %231 ], [ %310, %._crit_edge375 ], [ %310, %461 ], [ %.pre381.pre-phi, %482 ], [ %450, %446 ]
  ret i32 %.0169
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
