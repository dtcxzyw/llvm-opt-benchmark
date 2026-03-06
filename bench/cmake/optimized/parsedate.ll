; ModuleID = 'bench/cmake/original/parsedate.ll'
source_filename = "bench/cmake/original/parsedate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@Curl_wkday = dso_local local_unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@Curl_month = dso_local local_unnamed_addr constant [12 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@weekday = internal unnamed_addr constant [7 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.19 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@tz = internal constant [69 x { [5 x i8], [3 x i8], i32 }] [{ [5 x i8], [3 x i8], i32 } { [5 x i8] c"GMT\00\00", [3 x i8] zeroinitializer, i32 0 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"UT\00\00\00", [3 x i8] zeroinitializer, i32 0 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"UTC\00\00", [3 x i8] zeroinitializer, i32 0 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"WET\00\00", [3 x i8] zeroinitializer, i32 0 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"BST\00\00", [3 x i8] zeroinitializer, i32 -60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"WAT\00\00", [3 x i8] zeroinitializer, i32 60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"AST\00\00", [3 x i8] zeroinitializer, i32 240 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"ADT\00\00", [3 x i8] zeroinitializer, i32 180 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"EST\00\00", [3 x i8] zeroinitializer, i32 300 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"EDT\00\00", [3 x i8] zeroinitializer, i32 240 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"CST\00\00", [3 x i8] zeroinitializer, i32 360 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"CDT\00\00", [3 x i8] zeroinitializer, i32 300 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"MST\00\00", [3 x i8] zeroinitializer, i32 420 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"MDT\00\00", [3 x i8] zeroinitializer, i32 360 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"PST\00\00", [3 x i8] zeroinitializer, i32 480 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"PDT\00\00", [3 x i8] zeroinitializer, i32 420 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"YST\00\00", [3 x i8] zeroinitializer, i32 540 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"YDT\00\00", [3 x i8] zeroinitializer, i32 480 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"HST\00\00", [3 x i8] zeroinitializer, i32 600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"HDT\00\00", [3 x i8] zeroinitializer, i32 540 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"CAT\00\00", [3 x i8] zeroinitializer, i32 600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"AHST\00", [3 x i8] zeroinitializer, i32 600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"NT\00\00\00", [3 x i8] zeroinitializer, i32 660 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"IDLW\00", [3 x i8] zeroinitializer, i32 720 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"CET\00\00", [3 x i8] zeroinitializer, i32 -60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"MET\00\00", [3 x i8] zeroinitializer, i32 -60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"MEWT\00", [3 x i8] zeroinitializer, i32 -60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"MEST\00", [3 x i8] zeroinitializer, i32 -120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"CEST\00", [3 x i8] zeroinitializer, i32 -120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"MESZ\00", [3 x i8] zeroinitializer, i32 -120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"FWT\00\00", [3 x i8] zeroinitializer, i32 -60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"FST\00\00", [3 x i8] zeroinitializer, i32 -120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"EET\00\00", [3 x i8] zeroinitializer, i32 -120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"WAST\00", [3 x i8] zeroinitializer, i32 -420 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"WADT\00", [3 x i8] zeroinitializer, i32 -480 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"CCT\00\00", [3 x i8] zeroinitializer, i32 -480 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"JST\00\00", [3 x i8] zeroinitializer, i32 -540 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"EAST\00", [3 x i8] zeroinitializer, i32 -600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"EADT\00", [3 x i8] zeroinitializer, i32 -660 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"GST\00\00", [3 x i8] zeroinitializer, i32 -600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"NZT\00\00", [3 x i8] zeroinitializer, i32 -720 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"NZST\00", [3 x i8] zeroinitializer, i32 -720 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"NZDT\00", [3 x i8] zeroinitializer, i32 -780 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"IDLE\00", [3 x i8] zeroinitializer, i32 -720 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"A\00\00\00\00", [3 x i8] zeroinitializer, i32 60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"B\00\00\00\00", [3 x i8] zeroinitializer, i32 120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"C\00\00\00\00", [3 x i8] zeroinitializer, i32 180 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"D\00\00\00\00", [3 x i8] zeroinitializer, i32 240 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"E\00\00\00\00", [3 x i8] zeroinitializer, i32 300 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"F\00\00\00\00", [3 x i8] zeroinitializer, i32 360 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"G\00\00\00\00", [3 x i8] zeroinitializer, i32 420 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"H\00\00\00\00", [3 x i8] zeroinitializer, i32 480 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"I\00\00\00\00", [3 x i8] zeroinitializer, i32 540 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"K\00\00\00\00", [3 x i8] zeroinitializer, i32 600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"L\00\00\00\00", [3 x i8] zeroinitializer, i32 660 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"M\00\00\00\00", [3 x i8] zeroinitializer, i32 720 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"N\00\00\00\00", [3 x i8] zeroinitializer, i32 -60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"O\00\00\00\00", [3 x i8] zeroinitializer, i32 -120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"P\00\00\00\00", [3 x i8] zeroinitializer, i32 -180 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"Q\00\00\00\00", [3 x i8] zeroinitializer, i32 -240 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"R\00\00\00\00", [3 x i8] zeroinitializer, i32 -300 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"S\00\00\00\00", [3 x i8] zeroinitializer, i32 -360 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"T\00\00\00\00", [3 x i8] zeroinitializer, i32 -420 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"U\00\00\00\00", [3 x i8] zeroinitializer, i32 -480 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"V\00\00\00\00", [3 x i8] zeroinitializer, i32 -540 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"W\00\00\00\00", [3 x i8] zeroinitializer, i32 -600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"X\00\00\00\00", [3 x i8] zeroinitializer, i32 -660 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"Y\00\00\00\00", [3 x i8] zeroinitializer, i32 -720 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"Z\00\00\00\00", [3 x i8] zeroinitializer, i32 0 }], align 16
@time2epoch.month_days_cumulative = internal unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @curl_getdate(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !4
  %4 = call fastcc i32 @parsedate(ptr noundef %0, ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  %spec.store.select = select i1 %7, i64 0, i64 %6
  %.0 = select i1 %5, i64 %spec.store.select, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parsedate(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !tbaa !8
  %.not389 = icmp eq i8 %4, 0
  br i1 %.not389, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge223
  %5 = phi i8 [ %177, %.critedge223 ], [ %4, %2 ]
  %.0124382 = phi i32 [ %.4128, %.critedge223 ], [ -1, %2 ]
  %.0129381 = phi i32 [ %.4133, %.critedge223 ], [ -1, %2 ]
  %.0151380 = phi i32 [ %176, %.critedge223 ], [ 0, %2 ]
  %.0153379 = phi i32 [ %.2155, %.critedge223 ], [ -1, %2 ]
  %.0162378 = phi i32 [ %.2164, %.critedge223 ], [ 0, %2 ]
  %.0170377 = phi i32 [ %.3173, %.critedge223 ], [ -1, %2 ]
  %.0178376 = phi i32 [ %.2180, %.critedge223 ], [ -1, %2 ]
  %.0375 = phi i32 [ %.1, %.critedge223 ], [ -1, %2 ]
  %.0261374 = phi i32 [ %.1262, %.critedge223 ], [ -1, %2 ]
  %.0267373 = phi i32 [ %.1268, %.critedge223 ], [ -1, %2 ]
  %.0273372 = phi ptr [ %.1274, %.critedge223 ], [ %0, %2 ]
  %6 = add i8 %5, -58
  %or.cond16.i = icmp ult i8 %6, -10
  %7 = and i8 %5, -33
  %8 = add i8 %7, -91
  %9 = icmp ult i8 %8, -26
  %or.cond1422.i = and i1 %or.cond16.i, %9
  br i1 %or.cond1422.i, label %.lr.ph.i, label %skip.exit

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %.0273372, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %.not.i = icmp ne i8 %12, 0
  %13 = add i8 %12, -58
  %or.cond.i = icmp ult i8 %13, -10
  %or.cond12.not25.i = and i1 %.not.i, %or.cond.i
  %14 = and i8 %12, -33
  %15 = add i8 %14, -91
  %16 = icmp ult i8 %15, -26
  %or.cond14.i = and i1 %16, %or.cond12.not25.i
  br i1 %or.cond14.i, label %.lr.ph.i, label %skip.exit, !llvm.loop !9

skip.exit:                                        ; preds = %.lr.ph.i, %.lr.ph
  %.pre-phi = phi i8 [ %7, %.lr.ph ], [ %14, %.lr.ph.i ]
  %17 = phi i8 [ %5, %.lr.ph ], [ %12, %.lr.ph.i ]
  %.4277 = phi ptr [ %.0273372, %.lr.ph ], [ %11, %.lr.ph.i ]
  %18 = add i8 %.pre-phi, -65
  %or.cond343 = icmp ult i8 %18, 26
  br i1 %or.cond343, label %.preheader, label %63

.preheader:                                       ; preds = %skip.exit, %27
  %19 = phi i8 [ %.pre395, %27 ], [ %17, %skip.exit ]
  %.0142 = phi i64 [ %29, %27 ], [ 0, %skip.exit ]
  %.0141 = phi ptr [ %28, %27 ], [ %.4277, %skip.exit ]
  %20 = add i8 %19, -97
  %or.cond216 = icmp ult i8 %20, 26
  br i1 %or.cond216, label %26, label %21

21:                                               ; preds = %.preheader
  %22 = icmp sgt i8 %19, 64
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = icmp samesign ult i8 %19, 91
  %25 = icmp samesign ult i64 %.0142, 12
  %or.cond43 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond43, label %27, label %.critedge

26:                                               ; preds = %.preheader
  %.old42 = icmp samesign ult i64 %.0142, 12
  br i1 %.old42, label %27, label %.critedge

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %.0141, i64 1
  %29 = add nuw nsw i64 %.0142, 1
  %.pre395 = load i8, ptr %28, align 1, !tbaa !8
  br label %.preheader, !llvm.loop !11

.critedge:                                        ; preds = %23, %21, %26
  %.not210 = icmp eq i64 %.0142, 12
  br i1 %.not210, label %.critedge229, label %30

30:                                               ; preds = %.critedge
  %31 = icmp eq i32 %.0124382, -1
  br i1 %31, label %32, label %.loopexit346

32:                                               ; preds = %30
  %33 = icmp samesign ugt i64 %.0142, 3
  br i1 %33, label %.preheader427, label %34

34:                                               ; preds = %32
  %35 = icmp eq i64 %.0142, 3
  br i1 %35, label %.preheader427, label %.loopexit346

.preheader427:                                    ; preds = %34, %32
  %.11526.i.ph = phi ptr [ @Curl_wkday, %34 ], [ @weekday, %32 ]
  br label %36

36:                                               ; preds = %.preheader427, %42
  %.11526.i = phi ptr [ %43, %42 ], [ %.11526.i.ph, %.preheader427 ]
  %.01725.i = phi i32 [ %44, %42 ], [ 0, %.preheader427 ]
  %37 = load ptr, ptr %.11526.i, align 8, !tbaa !12
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #7
  %39 = icmp eq i64 %38, %.0142
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 @curl_strnequal(ptr noundef nonnull %.4277, ptr noundef nonnull %37, i64 noundef range(i64 13, 12) %.0142) #8
  %.not.i233 = icmp eq i32 %41, 0
  br i1 %.not.i233, label %42, label %.thread303

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds nuw i8, ptr %.11526.i, i64 8
  %44 = add nuw nsw i32 %.01725.i, 1
  %exitcond.not.i = icmp eq i32 %44, 7
  br i1 %exitcond.not.i, label %.loopexit346, label %36, !llvm.loop !15

.loopexit346:                                     ; preds = %42, %34, %30
  %.2126 = phi i32 [ %.0124382, %30 ], [ -1, %34 ], [ -1, %42 ]
  %.not = icmp eq i32 %.0129381, -1
  br i1 %.not, label %45, label %.loopexit

45:                                               ; preds = %.loopexit346
  %.not.i234 = icmp eq i64 %.0142, 3
  br i1 %.not.i234, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %45, %48
  %.011.i = phi ptr [ %49, %48 ], [ @Curl_month, %45 ]
  %.0710.i = phi i32 [ %50, %48 ], [ 0, %45 ]
  %46 = load ptr, ptr %.011.i, align 8, !tbaa !12
  %47 = tail call i32 @curl_strnequal(ptr noundef nonnull %.4277, ptr noundef %46, i64 noundef 3) #8
  %.not9.i = icmp eq i32 %47, 0
  br i1 %.not9.i, label %48, label %.thread303

48:                                               ; preds = %.preheader.i
  %49 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %50 = add nuw nsw i32 %.0710.i, 1
  %exitcond.not.i235 = icmp eq i32 %50, 12
  br i1 %exitcond.not.i235, label %.loopexit, label %.preheader.i, !llvm.loop !16

.loopexit:                                        ; preds = %48, %45, %.loopexit346
  %.2131 = phi i32 [ %.0129381, %.loopexit346 ], [ -1, %45 ], [ -1, %48 ]
  %.not342 = icmp ne i32 %.0170377, -1
  %51 = icmp samesign ugt i64 %.0142, 4
  %or.cond344 = select i1 %.not342, i1 true, i1 %51
  br i1 %or.cond344, label %.critedge229, label %.preheader.i236

.preheader.i236:                                  ; preds = %.loopexit, %56
  %.01324.i = phi ptr [ %57, %56 ], [ @tz, %.loopexit ]
  %.01523.i = phi i32 [ %58, %56 ], [ 0, %.loopexit ]
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01324.i) #7
  %53 = icmp eq i64 %52, %.0142
  br i1 %53, label %54, label %56

54:                                               ; preds = %.preheader.i236
  %55 = tail call i32 @curl_strnequal(ptr noundef nonnull %.4277, ptr noundef nonnull %.01324.i, i64 noundef range(i64 13, 12) %.0142) #8
  %.not.i239 = icmp eq i32 %55, 0
  br i1 %.not.i239, label %56, label %checktz.exit

56:                                               ; preds = %54, %.preheader.i236
  %57 = getelementptr inbounds nuw i8, ptr %.01324.i, i64 12
  %58 = add nuw nsw i32 %.01523.i, 1
  %exitcond.not.i237 = icmp eq i32 %58, 69
  br i1 %exitcond.not.i237, label %.critedge229, label %.preheader.i236, !llvm.loop !17

checktz.exit:                                     ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.01324.i, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = mul nsw i32 %60, 60
  br label %.thread303

.thread303:                                       ; preds = %40, %.preheader.i, %checktz.exit
  %.1125310 = phi i32 [ %.2126, %.preheader.i ], [ %.2126, %checktz.exit ], [ %.01725.i, %40 ]
  %.1130309 = phi i32 [ %.0710.i, %.preheader.i ], [ %.2131, %checktz.exit ], [ %.0129381, %40 ]
  %.1171308 = phi i32 [ %.0170377, %.preheader.i ], [ %61, %checktz.exit ], [ %.0170377, %40 ]
  %62 = getelementptr inbounds nuw i8, ptr %.4277, i64 %.0142
  br label %.critedge223

63:                                               ; preds = %skip.exit
  %64 = add i8 %17, -48
  %or.cond224 = icmp ult i8 %64, 10
  br i1 %or.cond224, label %65, label %.critedge223

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = icmp eq i32 %.0375, -1
  br i1 %66, label %67, label %match_time.exit.thread

67:                                               ; preds = %65
  %68 = zext nneg i8 %17 to i32
  %69 = add nsw i32 %68, -48
  %70 = getelementptr inbounds nuw i8, ptr %.4277, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = add i8 %71, -48
  %or.cond.i.i = icmp ult i8 %72, 10
  %73 = getelementptr inbounds nuw i8, ptr %.4277, i64 2
  %74 = mul nuw nsw i32 %69, 10
  %75 = zext nneg i8 %71 to i32
  %76 = add nsw i32 %75, -48
  %77 = add nsw i32 %76, %74
  %.1.i = select i1 %or.cond.i.i, ptr %73, ptr %70
  %.0.i.i = select i1 %or.cond.i.i, i32 %77, i32 %69
  %78 = icmp slt i32 %.0.i.i, 24
  br i1 %78, label %79, label %match_time.exit.thread

79:                                               ; preds = %67
  %80 = load i8, ptr %.1.i, align 1, !tbaa !8
  %81 = icmp eq i8 %80, 58
  br i1 %81, label %82, label %match_time.exit.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %85 = add i8 %84, -48
  %or.cond.i241 = icmp ult i8 %85, 10
  br i1 %or.cond.i241, label %86, label %match_time.exit.thread

86:                                               ; preds = %82
  %87 = zext nneg i8 %84 to i32
  %88 = add nsw i32 %87, -48
  %89 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = add i8 %90, -48
  %or.cond.i18.i = icmp ult i8 %91, 10
  br i1 %or.cond.i18.i, label %oneortwodigit.exit20.i, label %oneortwodigit.exit20.thread.i

oneortwodigit.exit20.i:                           ; preds = %86
  %92 = mul nuw nsw i32 %88, 10
  %93 = zext nneg i8 %90 to i32
  %94 = add nsw i32 %92, -48
  %95 = add nsw i32 %94, %93
  %96 = icmp samesign ult i32 %95, 60
  br i1 %96, label %thread-pre-split.i, label %match_time.exit.thread

thread-pre-split.i:                               ; preds = %oneortwodigit.exit20.i
  %97 = getelementptr inbounds nuw i8, ptr %.1.i, i64 3
  %.pr.i = load i8, ptr %97, align 1, !tbaa !8
  br label %oneortwodigit.exit20.thread.i

oneortwodigit.exit20.thread.i:                    ; preds = %thread-pre-split.i, %86
  %98 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %90, %86 ]
  %.0.i1930.i = phi i32 [ %95, %thread-pre-split.i ], [ %88, %86 ]
  %.229.i = phi ptr [ %97, %thread-pre-split.i ], [ %89, %86 ]
  %99 = icmp eq i8 %98, 58
  br i1 %99, label %100, label %.thread327

100:                                              ; preds = %oneortwodigit.exit20.thread.i
  %101 = getelementptr inbounds nuw i8, ptr %.229.i, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = add i8 %102, -48
  %or.cond17.i = icmp ult i8 %103, 10
  br i1 %or.cond17.i, label %104, label %.thread327

104:                                              ; preds = %100
  %105 = zext nneg i8 %102 to i32
  %106 = add nsw i32 %105, -48
  %107 = getelementptr inbounds nuw i8, ptr %.229.i, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !8
  %109 = add i8 %108, -48
  %or.cond.i21.i = icmp ult i8 %109, 10
  br i1 %or.cond.i21.i, label %oneortwodigit.exit23.i, label %.thread327

oneortwodigit.exit23.i:                           ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %.229.i, i64 3
  %111 = mul nuw nsw i32 %106, 10
  %112 = zext nneg i8 %108 to i32
  %113 = add nsw i32 %111, -48
  %114 = add nsw i32 %113, %112
  %115 = icmp samesign ult i32 %114, 61
  br i1 %115, label %.thread327, label %match_time.exit.thread

match_time.exit.thread:                           ; preds = %67, %79, %82, %oneortwodigit.exit23.i, %oneortwodigit.exit20.i, %65
  %116 = tail call ptr @__errno_location() #9
  %117 = load i32, ptr %116, align 4, !tbaa !21
  store i32 0, ptr %116, align 4, !tbaa !21
  %118 = call i64 @strtol(ptr noundef nonnull %.4277, ptr noundef nonnull %3, i32 noundef 10) #8
  %119 = load i32, ptr %116, align 4, !tbaa !21
  %.not208 = icmp eq i32 %119, %117
  br i1 %.not208, label %121, label %120

120:                                              ; preds = %match_time.exit.thread
  store i32 %117, ptr %116, align 4, !tbaa !21
  br label %121

121:                                              ; preds = %120, %match_time.exit.thread
  %.not209 = icmp ne i32 %119, 0
  %122 = add i64 %118, -2147483648
  %or.cond9 = icmp ult i64 %122, -4294967296
  %or.cond230 = select i1 %.not209, i1 true, i1 %or.cond9
  br i1 %or.cond230, label %175, label %123

123:                                              ; preds = %121
  %124 = tail call i32 @curlx_sltosi(i64 noundef %118) #8
  %125 = icmp eq i32 %.0170377, -1
  %.pre = load ptr, ptr %3, align 8, !tbaa !12
  %126 = ptrtoint ptr %.pre to i64
  %127 = ptrtoint ptr %.4277 to i64
  %128 = sub i64 %126, %127
  br i1 %125, label %129, label %._crit_edge396

129:                                              ; preds = %123
  %130 = icmp eq i64 %128, 4
  %131 = icmp slt i32 %124, 1401
  %or.cond11 = select i1 %130, i1 %131, i1 false
  %132 = icmp ult ptr %0, %.4277
  %or.cond225 = and i1 %132, %or.cond11
  br i1 %or.cond225, label %133, label %._crit_edge396

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %.4277, i64 -1
  %135 = load i8, ptr %134, align 1, !tbaa !8
  switch i8 %135, label %._crit_edge396 [
    i8 43, label %136
    i8 45, label %136
  ]

136:                                              ; preds = %133, %133
  %137 = sdiv i32 %124, 100
  %138 = mul nsw i32 %137, 60
  %139 = srem i32 %124, 100
  %140 = add nsw i32 %138, %139
  %141 = mul nsw i32 %140, 60
  %142 = icmp eq i8 %135, 43
  %143 = sub nsw i32 0, %141
  %144 = select i1 %142, i32 %143, i32 %141
  br label %._crit_edge396

._crit_edge396:                                   ; preds = %123, %133, %136, %129
  %.pre-phi402 = phi i64 [ %128, %129 ], [ 4, %133 ], [ 4, %136 ], [ %128, %123 ]
  %.6176 = phi i32 [ -1, %129 ], [ -1, %133 ], [ %144, %136 ], [ %.0170377, %123 ]
  %.3146 = phi i8 [ 0, %129 ], [ 0, %133 ], [ 1, %136 ], [ 0, %123 ]
  %145 = icmp eq i64 %.pre-phi402, 8
  %146 = icmp eq i32 %.0178376, -1
  %or.cond13 = select i1 %145, i1 %146, i1 false
  %147 = icmp eq i32 %.0129381, -1
  %or.cond15 = select i1 %or.cond13, i1 %147, i1 false
  %148 = icmp eq i32 %.0153379, -1
  %or.cond17 = select i1 %or.cond15, i1 %148, i1 false
  br i1 %or.cond17, label %149, label %155

149:                                              ; preds = %._crit_edge396
  %150 = sdiv i32 %124, 10000
  %151 = srem i32 %124, 10000
  %.lhs.trunc = trunc nsw i32 %151 to i16
  %152 = sdiv i16 %.lhs.trunc, 100
  %narrow = add nsw i16 %152, -1
  %153 = sext i16 %narrow to i32
  %154 = srem i32 %124, 100
  br label %155

155:                                              ; preds = %149, %._crit_edge396
  %.5183 = phi i32 [ %150, %149 ], [ %.0178376, %._crit_edge396 ]
  %.5158 = phi i32 [ %154, %149 ], [ %.0153379, %._crit_edge396 ]
  %.4147 = phi i8 [ 1, %149 ], [ %.3146, %._crit_edge396 ]
  %.7136 = phi i32 [ %153, %149 ], [ %.0129381, %._crit_edge396 ]
  %156 = trunc nuw i8 %.4147 to i1
  %.not18 = xor i1 %156, true
  %157 = icmp eq i32 %.0162378, 0
  %or.cond20 = select i1 %.not18, i1 %157, i1 false
  %158 = icmp eq i32 %.5158, -1
  %or.cond22 = select i1 %or.cond20, i1 %158, i1 false
  %159 = add i32 %124, -1
  %or.cond24 = icmp ult i32 %159, 31
  %spec.select226 = select i1 %or.cond24, i32 %124, i32 -1
  %.5167 = select i1 %or.cond22, i32 1, i32 %.0162378
  %.6159 = select i1 %or.cond22, i32 %spec.select226, i32 %.5158
  %160 = select i1 %or.cond22, i1 %or.cond24, i1 false
  %161 = trunc nuw i8 %.4147 to i1
  %162 = select i1 %160, i1 true, i1 %161
  %.not25 = xor i1 %162, true
  %163 = icmp eq i32 %.5167, 1
  %or.cond27 = select i1 %.not25, i1 %163, i1 false
  %164 = icmp eq i32 %.5183, -1
  %or.cond29 = select i1 %or.cond27, i1 %164, i1 false
  br i1 %or.cond29, label %165, label %174

165:                                              ; preds = %155
  %166 = icmp slt i32 %124, 100
  br i1 %166, label %167, label %.thread320

167:                                              ; preds = %165
  %168 = icmp sgt i32 %124, 70
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = add nuw nsw i32 %124, 1900
  br label %.thread320

171:                                              ; preds = %167
  %172 = add nsw i32 %124, 2000
  br label %.thread320

.thread320:                                       ; preds = %165, %171, %169
  %.7185 = phi i32 [ %170, %169 ], [ %172, %171 ], [ %124, %165 ]
  %173 = icmp ne i32 %.6159, -1
  %spec.select228 = zext i1 %173 to i32
  br label %.thread327

174:                                              ; preds = %155
  br i1 %162, label %.thread327, label %175

.thread327:                                       ; preds = %oneortwodigit.exit20.thread.i, %100, %104, %oneortwodigit.exit23.i, %.thread320, %174
  %.3276.ph = phi ptr [ %.pre, %174 ], [ %.pre, %.thread320 ], [ %110, %oneortwodigit.exit23.i ], [ %.229.i, %100 ], [ %.229.i, %oneortwodigit.exit20.thread.i ], [ %107, %104 ]
  %.3270.ph = phi i32 [ %.0267373, %174 ], [ %.0267373, %.thread320 ], [ %.0.i.i, %oneortwodigit.exit23.i ], [ %.0.i.i, %100 ], [ %.0.i.i, %oneortwodigit.exit20.thread.i ], [ %.0.i.i, %104 ]
  %.3264.ph = phi i32 [ %.0261374, %174 ], [ %.0261374, %.thread320 ], [ %.0.i1930.i, %oneortwodigit.exit23.i ], [ %.0.i1930.i, %100 ], [ %.0.i1930.i, %oneortwodigit.exit20.thread.i ], [ %.0.i1930.i, %104 ]
  %.3.ph = phi i32 [ %.0375, %174 ], [ %.0375, %.thread320 ], [ %114, %oneortwodigit.exit23.i ], [ 0, %100 ], [ 0, %oneortwodigit.exit20.thread.i ], [ %106, %104 ]
  %.8186.ph = phi i32 [ %.5183, %174 ], [ %.7185, %.thread320 ], [ %.0178376, %oneortwodigit.exit23.i ], [ %.0178376, %100 ], [ %.0178376, %oneortwodigit.exit20.thread.i ], [ %.0178376, %104 ]
  %.7177.ph = phi i32 [ %.6176, %174 ], [ %.6176, %.thread320 ], [ %.0170377, %oneortwodigit.exit23.i ], [ %.0170377, %100 ], [ %.0170377, %oneortwodigit.exit20.thread.i ], [ %.0170377, %104 ]
  %.7169.ph = phi i32 [ %.5167, %174 ], [ %spec.select228, %.thread320 ], [ %.0162378, %oneortwodigit.exit23.i ], [ %.0162378, %100 ], [ %.0162378, %oneortwodigit.exit20.thread.i ], [ %.0162378, %104 ]
  %.8161.ph = phi i32 [ %.6159, %174 ], [ %.6159, %.thread320 ], [ %.0153379, %oneortwodigit.exit23.i ], [ %.0153379, %100 ], [ %.0153379, %oneortwodigit.exit20.thread.i ], [ %.0153379, %104 ]
  %.8.ph = phi i32 [ %.7136, %174 ], [ %.7136, %.thread320 ], [ %.0129381, %oneortwodigit.exit23.i ], [ %.0129381, %100 ], [ %.0129381, %oneortwodigit.exit20.thread.i ], [ %.0129381, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge223

175:                                              ; preds = %121, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge229

.critedge223:                                     ; preds = %.thread327, %.thread303, %63
  %.1274 = phi ptr [ %62, %.thread303 ], [ %.3276.ph, %.thread327 ], [ %.4277, %63 ]
  %.1268 = phi i32 [ %.0267373, %.thread303 ], [ %.3270.ph, %.thread327 ], [ %.0267373, %63 ]
  %.1262 = phi i32 [ %.0261374, %.thread303 ], [ %.3264.ph, %.thread327 ], [ %.0261374, %63 ]
  %.1 = phi i32 [ %.0375, %.thread303 ], [ %.3.ph, %.thread327 ], [ %.0375, %63 ]
  %.2180 = phi i32 [ %.0178376, %.thread303 ], [ %.8186.ph, %.thread327 ], [ %.0178376, %63 ]
  %.3173 = phi i32 [ %.1171308, %.thread303 ], [ %.7177.ph, %.thread327 ], [ %.0170377, %63 ]
  %.2164 = phi i32 [ %.0162378, %.thread303 ], [ %.7169.ph, %.thread327 ], [ %.0162378, %63 ]
  %.2155 = phi i32 [ %.0153379, %.thread303 ], [ %.8161.ph, %.thread327 ], [ %.0153379, %63 ]
  %.4133 = phi i32 [ %.1130309, %.thread303 ], [ %.8.ph, %.thread327 ], [ %.0129381, %63 ]
  %.4128 = phi i32 [ %.1125310, %.thread303 ], [ %.0124382, %.thread327 ], [ %.0124382, %63 ]
  %176 = add nuw nsw i32 %.0151380, 1
  %177 = load i8, ptr %.1274, align 1, !tbaa !8
  %178 = icmp ne i8 %177, 0
  %179 = icmp samesign ult i32 %.0151380, 5
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.critedge223, %2
  %.0267.lcssa = phi i32 [ -1, %2 ], [ %.1268, %.critedge223 ]
  %.0261.lcssa = phi i32 [ -1, %2 ], [ %.1262, %.critedge223 ]
  %.0.lcssa = phi i32 [ -1, %2 ], [ %.1, %.critedge223 ]
  %.0178.lcssa = phi i32 [ -1, %2 ], [ %.2180, %.critedge223 ]
  %.0170.lcssa = phi i32 [ -1, %2 ], [ %.3173, %.critedge223 ]
  %.0153.lcssa = phi i32 [ -1, %2 ], [ %.2155, %.critedge223 ]
  %.0129.lcssa = phi i32 [ -1, %2 ], [ %.4133, %.critedge223 ]
  %181 = icmp eq i32 %.0.lcssa, -1
  %.4271 = select i1 %181, i32 0, i32 %.0267.lcssa
  %.4265 = select i1 %181, i32 0, i32 %.0261.lcssa
  %.4 = select i1 %181, i32 0, i32 %.0.lcssa
  %182 = icmp eq i32 %.0153.lcssa, -1
  %183 = icmp eq i32 %.0129.lcssa, -1
  %or.cond31 = select i1 %182, i1 true, i1 %183
  %184 = icmp slt i32 %.0178.lcssa, 1583
  %or.cond232 = select i1 %or.cond31, i1 true, i1 %184
  br i1 %or.cond232, label %.critedge229, label %185

185:                                              ; preds = %._crit_edge
  %186 = icmp sgt i32 %.0153.lcssa, 31
  %187 = icmp sgt i32 %.0129.lcssa, 11
  %or.cond35 = select i1 %186, i1 true, i1 %187
  %188 = icmp sgt i32 %.4265, 59
  %or.cond39 = select i1 %or.cond35, i1 true, i1 %188
  %189 = icmp sgt i32 %.4, 60
  %or.cond41 = select i1 %or.cond39, i1 true, i1 %189
  br i1 %or.cond41, label %.critedge229, label %190

190:                                              ; preds = %185
  %191 = icmp slt i32 %.0129.lcssa, 2
  %.neg.i = sext i1 %191 to i32
  %192 = add nsw i32 %.0178.lcssa, %.neg.i
  %193 = lshr i32 %192, 2
  %194 = udiv i32 %192, 100
  %195 = udiv i32 %192, 400
  %reass.sub = sub nsw i32 %193, %194
  %196 = add nsw i32 %reass.sub, -477
  %197 = add nsw i32 %196, %195
  %198 = add nsw i32 %.0178.lcssa, -1970
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, 365
  %201 = sext i32 %197 to i64
  %202 = sext i32 %.0129.lcssa to i64
  %203 = getelementptr inbounds [4 x i8], ptr @time2epoch.month_days_cumulative, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !21
  %205 = sext i32 %204 to i64
  %206 = sext i32 %.0153.lcssa to i64
  %207 = add nsw i64 %200, %206
  %208 = add nsw i64 %207, %201
  %209 = add nsw i64 %208, %205
  %210 = mul nsw i64 %209, 24
  %211 = sext i32 %.4271 to i64
  %212 = add nsw i64 %211, -24
  %213 = add nsw i64 %212, %210
  %214 = mul nsw i64 %213, 60
  %215 = sext i32 %.4265 to i64
  %216 = add nsw i64 %214, %215
  %217 = mul nsw i64 %216, 60
  %218 = sext i32 %.4 to i64
  %219 = icmp eq i32 %.0170.lcssa, -1
  %spec.store.select = select i1 %219, i32 0, i32 %.0170.lcssa
  %220 = sext i32 %spec.store.select to i64
  %221 = add nsw i64 %220, %218
  %222 = add nsw i64 %221, %217
  store i64 %222, ptr %1, align 8, !tbaa !4
  br label %.critedge229

.critedge229:                                     ; preds = %.loopexit, %.critedge, %56, %175, %185, %._crit_edge, %190
  %.7 = phi i32 [ -1, %185 ], [ 0, %190 ], [ -1, %._crit_edge ], [ -1, %175 ], [ -1, %56 ], [ -1, %.critedge ], [ -1, %.loopexit ]
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_getdate_capped(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !4
  %3 = call fastcc i32 @parsedate(ptr noundef %0, ptr noundef %2)
  %cond = icmp eq i32 %3, 0
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, -1
  %spec.store.select = select i1 %5, i64 0, i64 %4
  %.0 = select i1 %cond, i64 %spec.store.select, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_gmtime(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = call ptr @gmtime_r(ptr noundef nonnull %3, ptr noundef %1) #8
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 43, i32 0
  ret i32 %.
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @curlx_sltosi(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !20, i64 8}
!19 = !{!"tzinfo", !6, i64 0, !20, i64 8}
!20 = !{!"int", !6, i64 0}
!21 = !{!20, !20, i64 0}
!22 = distinct !{!22, !10}
