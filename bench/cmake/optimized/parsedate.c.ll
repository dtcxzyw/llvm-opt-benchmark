; ModuleID = 'bench/cmake/original/parsedate.c.ll'
source_filename = "bench/cmake/original/parsedate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tzinfo = type { [5 x i8], i32 }

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
@tz = internal constant [69 x %struct.tzinfo] [%struct.tzinfo { [5 x i8] c"GMT\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"UT\00\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"UTC\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"WET\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"BST\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"WAT\00\00", i32 60 }, %struct.tzinfo { [5 x i8] c"AST\00\00", i32 240 }, %struct.tzinfo { [5 x i8] c"ADT\00\00", i32 180 }, %struct.tzinfo { [5 x i8] c"EST\00\00", i32 300 }, %struct.tzinfo { [5 x i8] c"EDT\00\00", i32 240 }, %struct.tzinfo { [5 x i8] c"CST\00\00", i32 360 }, %struct.tzinfo { [5 x i8] c"CDT\00\00", i32 300 }, %struct.tzinfo { [5 x i8] c"MST\00\00", i32 420 }, %struct.tzinfo { [5 x i8] c"MDT\00\00", i32 360 }, %struct.tzinfo { [5 x i8] c"PST\00\00", i32 480 }, %struct.tzinfo { [5 x i8] c"PDT\00\00", i32 420 }, %struct.tzinfo { [5 x i8] c"YST\00\00", i32 540 }, %struct.tzinfo { [5 x i8] c"YDT\00\00", i32 480 }, %struct.tzinfo { [5 x i8] c"HST\00\00", i32 600 }, %struct.tzinfo { [5 x i8] c"HDT\00\00", i32 540 }, %struct.tzinfo { [5 x i8] c"CAT\00\00", i32 600 }, %struct.tzinfo { [5 x i8] c"AHST\00", i32 600 }, %struct.tzinfo { [5 x i8] c"NT\00\00\00", i32 660 }, %struct.tzinfo { [5 x i8] c"IDLW\00", i32 720 }, %struct.tzinfo { [5 x i8] c"CET\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"MET\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"MEWT\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"MEST\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"CEST\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"MESZ\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"FWT\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"FST\00\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"EET\00\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"WAST\00", i32 -420 }, %struct.tzinfo { [5 x i8] c"WADT\00", i32 -480 }, %struct.tzinfo { [5 x i8] c"CCT\00\00", i32 -480 }, %struct.tzinfo { [5 x i8] c"JST\00\00", i32 -540 }, %struct.tzinfo { [5 x i8] c"EAST\00", i32 -600 }, %struct.tzinfo { [5 x i8] c"EADT\00", i32 -660 }, %struct.tzinfo { [5 x i8] c"GST\00\00", i32 -600 }, %struct.tzinfo { [5 x i8] c"NZT\00\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"NZST\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"NZDT\00", i32 -780 }, %struct.tzinfo { [5 x i8] c"IDLE\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"A\00\00\00\00", i32 60 }, %struct.tzinfo { [5 x i8] c"B\00\00\00\00", i32 120 }, %struct.tzinfo { [5 x i8] c"C\00\00\00\00", i32 180 }, %struct.tzinfo { [5 x i8] c"D\00\00\00\00", i32 240 }, %struct.tzinfo { [5 x i8] c"E\00\00\00\00", i32 300 }, %struct.tzinfo { [5 x i8] c"F\00\00\00\00", i32 360 }, %struct.tzinfo { [5 x i8] c"G\00\00\00\00", i32 420 }, %struct.tzinfo { [5 x i8] c"H\00\00\00\00", i32 480 }, %struct.tzinfo { [5 x i8] c"I\00\00\00\00", i32 540 }, %struct.tzinfo { [5 x i8] c"K\00\00\00\00", i32 600 }, %struct.tzinfo { [5 x i8] c"L\00\00\00\00", i32 660 }, %struct.tzinfo { [5 x i8] c"M\00\00\00\00", i32 720 }, %struct.tzinfo { [5 x i8] c"N\00\00\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"O\00\00\00\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"P\00\00\00\00", i32 -180 }, %struct.tzinfo { [5 x i8] c"Q\00\00\00\00", i32 -240 }, %struct.tzinfo { [5 x i8] c"R\00\00\00\00", i32 -300 }, %struct.tzinfo { [5 x i8] c"S\00\00\00\00", i32 -360 }, %struct.tzinfo { [5 x i8] c"T\00\00\00\00", i32 -420 }, %struct.tzinfo { [5 x i8] c"U\00\00\00\00", i32 -480 }, %struct.tzinfo { [5 x i8] c"V\00\00\00\00", i32 -540 }, %struct.tzinfo { [5 x i8] c"W\00\00\00\00", i32 -600 }, %struct.tzinfo { [5 x i8] c"X\00\00\00\00", i32 -660 }, %struct.tzinfo { [5 x i8] c"Y\00\00\00\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"Z\00\00\00\00", i32 0 }], align 16
@time2epoch.month_days_cumulative = internal unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @curl_getdate(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 -1, ptr %3, align 8
  %4 = call fastcc i32 @parsedate(ptr noundef %0, ptr noundef nonnull %3), !range !5
  %5 = icmp eq i32 %4, 0
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  %spec.store.select = select i1 %7, i64 0, i64 %6
  %.0 = select i1 %5, i64 %spec.store.select, i64 -1
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @parsedate(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %173
  %5 = phi i8 [ %175, %173 ], [ %4, %2 ]
  %.0117317 = phi i32 [ %.3, %173 ], [ -1, %2 ]
  %.0118316 = phi i32 [ %.4, %173 ], [ -1, %2 ]
  %.0129315 = phi i32 [ %174, %173 ], [ 0, %2 ]
  %.0130314 = phi i32 [ %.4134, %173 ], [ -1, %2 ]
  %.0135313 = phi i32 [ %.3138, %173 ], [ 0, %2 ]
  %.0139312 = phi i32 [ %.3142, %173 ], [ -1, %2 ]
  %.0143311 = phi i32 [ %.4147, %173 ], [ -1, %2 ]
  %.0219310 = phi i32 [ %.3222, %173 ], [ -1, %2 ]
  %.0224309 = phi i32 [ %.3227, %173 ], [ -1, %2 ]
  %.0229308 = phi i32 [ %.3232, %173 ], [ -1, %2 ]
  %.0234307 = phi ptr [ %.2236, %173 ], [ %0, %2 ]
  %6 = add i8 %5, -48
  %or.cond16.i = icmp ult i8 %6, 10
  %7 = and i8 %5, -33
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %or.cond1421.i = or i1 %or.cond16.i, %9
  br i1 %or.cond1421.i, label %skip.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %.0234307, %.lr.ph ]
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %12, 0
  %13 = add i8 %12, -48
  %or.cond.i = icmp ult i8 %13, 10
  %or.cond12.i = or i1 %.not.i, %or.cond.i
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %or.cond14.i = or i1 %16, %or.cond12.i
  br i1 %or.cond14.i, label %skip.exit, label %.lr.ph.i, !llvm.loop !6

skip.exit:                                        ; preds = %.lr.ph.i, %.lr.ph
  %.pre-phi330 = phi i8 [ %8, %.lr.ph ], [ %15, %.lr.ph.i ]
  %17 = phi i8 [ %5, %.lr.ph ], [ %12, %.lr.ph.i ]
  %.1235 = phi ptr [ %.0234307, %.lr.ph ], [ %11, %.lr.ph.i ]
  %or.cond = icmp ult i8 %.pre-phi330, 26
  br i1 %or.cond, label %.preheader, label %64

.preheader:                                       ; preds = %skip.exit, %26
  %18 = phi i8 [ %.pre329, %26 ], [ %17, %skip.exit ]
  %.0123 = phi i64 [ %28, %26 ], [ 0, %skip.exit ]
  %.0122 = phi ptr [ %27, %26 ], [ %.1235, %skip.exit ]
  %19 = add i8 %18, -97
  %or.cond182 = icmp ult i8 %19, 26
  br i1 %or.cond182, label %25, label %20

20:                                               ; preds = %.preheader
  %21 = icmp sgt i8 %18, 64
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %20
  %23 = icmp ult i8 %18, 91
  %24 = icmp ult i64 %.0123, 12
  %or.cond40 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond40, label %26, label %.critedge

25:                                               ; preds = %.preheader
  %.old39 = icmp ult i64 %.0123, 12
  br i1 %.old39, label %26, label %.critedge

26:                                               ; preds = %22, %25
  %27 = getelementptr inbounds i8, ptr %.0122, i64 1
  %28 = add nuw nsw i64 %.0123, 1
  %.pre329 = load i8, ptr %27, align 1
  br label %.preheader, !llvm.loop !8

.critedge:                                        ; preds = %22, %20, %25
  %.not174 = icmp eq i64 %.0123, 12
  br i1 %.not174, label %.thread270, label %29

29:                                               ; preds = %.critedge
  %30 = icmp eq i32 %.0117317, -1
  br i1 %30, label %31, label %checkday.exit

31:                                               ; preds = %29
  %32 = icmp ugt i64 %.0123, 3
  br i1 %32, label %.preheader358, label %33

33:                                               ; preds = %31
  %34 = icmp eq i64 %.0123, 3
  br i1 %34, label %.preheader358, label %checkday.exit

.preheader358:                                    ; preds = %33, %31
  %.117.i.ph = phi ptr [ @Curl_wkday, %33 ], [ @weekday, %31 ]
  br label %35

35:                                               ; preds = %.preheader358, %41
  %.117.i = phi ptr [ %42, %41 ], [ %.117.i.ph, %.preheader358 ]
  %.01316.i = phi i32 [ %43, %41 ], [ 0, %.preheader358 ]
  %36 = load ptr, ptr %.117.i, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #6
  %38 = icmp eq i64 %37, %.0123
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call i32 @curl_strnequal(ptr noundef nonnull %.1235, ptr noundef %36, i64 noundef %.0123) #7
  %.not.i193 = icmp eq i32 %40, 0
  br i1 %.not.i193, label %41, label %.thread261

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds i8, ptr %.117.i, i64 8
  %43 = add nuw nsw i32 %.01316.i, 1
  %exitcond.not.i = icmp eq i32 %43, 7
  br i1 %exitcond.not.i, label %checkday.exit, label %35, !llvm.loop !9

checkday.exit:                                    ; preds = %41, %33, %29
  %.1 = phi i32 [ %.0117317, %29 ], [ -1, %33 ], [ -1, %41 ]
  %44 = icmp eq i32 %.0118316, -1
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %checkday.exit
  %.not.i194 = icmp eq i64 %.0123, 3
  br i1 %.not.i194, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %45, %48
  %.011.i = phi ptr [ %49, %48 ], [ @Curl_month, %45 ]
  %.0710.i = phi i32 [ %50, %48 ], [ 0, %45 ]
  %46 = load ptr, ptr %.011.i, align 8
  %47 = tail call i32 @curl_strnequal(ptr noundef nonnull %.1235, ptr noundef %46, i64 noundef 3) #7
  %.not9.i = icmp eq i32 %47, 0
  br i1 %.not9.i, label %48, label %.thread261

48:                                               ; preds = %.preheader.i
  %49 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %50 = add nuw nsw i32 %.0710.i, 1
  %exitcond.not.i195 = icmp eq i32 %50, 12
  br i1 %exitcond.not.i195, label %.loopexit, label %.preheader.i, !llvm.loop !10

.loopexit:                                        ; preds = %48, %45, %checkday.exit
  %.1119 = phi i32 [ %.0118316, %checkday.exit ], [ -1, %45 ], [ -1, %48 ]
  %51 = icmp ne i32 %.0139312, -1
  %52 = icmp ugt i64 %.0123, 4
  %or.cond287 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond287, label %.thread270, label %.preheader.i196

.preheader.i196:                                  ; preds = %.loopexit, %57
  %.01116.i = phi ptr [ %58, %57 ], [ @tz, %.loopexit ]
  %.01215.i = phi i32 [ %59, %57 ], [ 0, %.loopexit ]
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01116.i) #6
  %54 = icmp eq i64 %53, %.0123
  br i1 %54, label %55, label %57

55:                                               ; preds = %.preheader.i196
  %56 = tail call i32 @curl_strnequal(ptr noundef nonnull %.1235, ptr noundef nonnull %.01116.i, i64 noundef %.0123) #7
  %.not.i199 = icmp eq i32 %56, 0
  br i1 %.not.i199, label %57, label %checktz.exit

57:                                               ; preds = %55, %.preheader.i196
  %58 = getelementptr inbounds i8, ptr %.01116.i, i64 12
  %59 = add nuw nsw i32 %.01215.i, 1
  %exitcond.not.i197 = icmp eq i32 %59, 69
  br i1 %exitcond.not.i197, label %.thread270, label %.preheader.i196, !llvm.loop !11

checktz.exit:                                     ; preds = %55
  %60 = getelementptr inbounds i8, ptr %.01116.i, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, 60
  br label %.thread261

.thread261:                                       ; preds = %39, %.preheader.i, %checktz.exit
  %.2269 = phi i32 [ %.1, %checktz.exit ], [ %.1, %.preheader.i ], [ %.01316.i, %39 ]
  %.2120268 = phi i32 [ %.1119, %checktz.exit ], [ %.0710.i, %.preheader.i ], [ %.0118316, %39 ]
  %.1140267 = phi i32 [ %62, %checktz.exit ], [ %.0139312, %.preheader.i ], [ %.0139312, %39 ]
  %63 = getelementptr inbounds i8, ptr %.1235, i64 %.0123
  br label %173

64:                                               ; preds = %skip.exit
  %65 = add i8 %17, -48
  %or.cond186 = icmp ult i8 %65, 10
  br i1 %or.cond186, label %66, label %173

66:                                               ; preds = %64
  %67 = icmp eq i32 %.0219310, -1
  br i1 %67, label %68, label %match_time.exit.thread

68:                                               ; preds = %66
  %69 = zext nneg i8 %17 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds i8, ptr %.1235, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = add i8 %72, -48
  %or.cond.i.i = icmp ult i8 %73, 10
  %74 = getelementptr inbounds i8, ptr %.1235, i64 2
  %75 = mul nuw nsw i32 %70, 10
  %76 = zext nneg i8 %72 to i32
  %77 = add nsw i32 %75, -48
  %78 = add nsw i32 %77, %76
  %.026.i = select i1 %or.cond.i.i, ptr %74, ptr %71
  %.0.i.i = select i1 %or.cond.i.i, i32 %78, i32 %70
  %79 = icmp slt i32 %.0.i.i, 24
  br i1 %79, label %80, label %match_time.exit.thread

80:                                               ; preds = %68
  %81 = load i8, ptr %.026.i, align 1
  %82 = icmp eq i8 %81, 58
  br i1 %82, label %83, label %match_time.exit.thread

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %.026.i, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, -48
  %or.cond.i201 = icmp ult i8 %86, 10
  br i1 %or.cond.i201, label %87, label %match_time.exit.thread

87:                                               ; preds = %83
  %88 = zext nneg i8 %85 to i32
  %89 = add nsw i32 %88, -48
  %90 = getelementptr inbounds i8, ptr %.026.i, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = add i8 %91, -48
  %or.cond.i18.i = icmp ult i8 %92, 10
  br i1 %or.cond.i18.i, label %oneortwodigit.exit20.i, label %oneortwodigit.exit20.thread.i

oneortwodigit.exit20.i:                           ; preds = %87
  %93 = mul nuw nsw i32 %89, 10
  %94 = zext nneg i8 %91 to i32
  %95 = add nsw i32 %93, -48
  %96 = add nsw i32 %95, %94
  %97 = icmp ult i32 %96, 60
  br i1 %97, label %thread-pre-split.i, label %match_time.exit.thread

thread-pre-split.i:                               ; preds = %oneortwodigit.exit20.i
  %98 = getelementptr inbounds i8, ptr %.026.i, i64 3
  %.pr.i = load i8, ptr %98, align 1
  br label %oneortwodigit.exit20.thread.i

oneortwodigit.exit20.thread.i:                    ; preds = %thread-pre-split.i, %87
  %99 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %91, %87 ]
  %.0.i1930.i = phi i32 [ %96, %thread-pre-split.i ], [ %89, %87 ]
  %.129.i = phi ptr [ %98, %thread-pre-split.i ], [ %90, %87 ]
  %100 = icmp eq i8 %99, 58
  br i1 %100, label %101, label %117

101:                                              ; preds = %oneortwodigit.exit20.thread.i
  %102 = getelementptr inbounds i8, ptr %.129.i, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = add i8 %103, -48
  %or.cond17.i = icmp ult i8 %104, 10
  br i1 %or.cond17.i, label %105, label %117

105:                                              ; preds = %101
  %106 = zext nneg i8 %103 to i32
  %107 = add nsw i32 %106, -48
  %108 = getelementptr inbounds i8, ptr %.129.i, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = add i8 %109, -48
  %or.cond.i21.i = icmp ult i8 %110, 10
  br i1 %or.cond.i21.i, label %oneortwodigit.exit23.i, label %117

oneortwodigit.exit23.i:                           ; preds = %105
  %111 = getelementptr inbounds i8, ptr %.129.i, i64 3
  %112 = mul nuw nsw i32 %107, 10
  %113 = zext nneg i8 %109 to i32
  %114 = add nsw i32 %112, -48
  %115 = add nsw i32 %114, %113
  %116 = icmp ult i32 %115, 61
  br i1 %116, label %117, label %match_time.exit.thread

117:                                              ; preds = %oneortwodigit.exit23.i, %105, %101, %oneortwodigit.exit20.thread.i
  %.3.i = phi ptr [ %111, %oneortwodigit.exit23.i ], [ %.129.i, %101 ], [ %.129.i, %oneortwodigit.exit20.thread.i ], [ %108, %105 ]
  %.0.i202 = phi i32 [ %115, %oneortwodigit.exit23.i ], [ 0, %101 ], [ 0, %oneortwodigit.exit20.thread.i ], [ %107, %105 ]
  store ptr %.3.i, ptr %3, align 8
  br label %173

match_time.exit.thread:                           ; preds = %68, %80, %83, %oneortwodigit.exit23.i, %oneortwodigit.exit20.i, %66
  %118 = tail call ptr @__errno_location() #8
  %119 = load i32, ptr %118, align 4
  store i32 0, ptr %118, align 4
  %120 = call i64 @strtol(ptr noundef nonnull %.1235, ptr noundef nonnull %3, i32 noundef 10) #7
  %121 = load i32, ptr %118, align 4
  %.not169 = icmp eq i32 %121, %119
  br i1 %.not169, label %123, label %122

122:                                              ; preds = %match_time.exit.thread
  store i32 %119, ptr %118, align 4
  br label %123

123:                                              ; preds = %122, %match_time.exit.thread
  %.not170 = icmp ne i32 %121, 0
  %124 = add i64 %120, -2147483648
  %or.cond6 = icmp ult i64 %124, -4294967296
  %or.cond191 = select i1 %.not170, i1 true, i1 %or.cond6
  br i1 %or.cond191, label %.thread270, label %125

125:                                              ; preds = %123
  %126 = tail call i32 @curlx_sltosi(i64 noundef %120) #7
  %127 = icmp eq i32 %.0139312, -1
  %.pre = load ptr, ptr %3, align 8
  %128 = ptrtoint ptr %.pre to i64
  %129 = ptrtoint ptr %.1235 to i64
  %130 = sub i64 %128, %129
  br i1 %127, label %131, label %._crit_edge331

131:                                              ; preds = %125
  %132 = icmp eq i64 %130, 4
  %133 = icmp slt i32 %126, 1401
  %or.cond8 = select i1 %132, i1 %133, i1 false
  %134 = icmp ugt ptr %.1235, %0
  %or.cond187 = and i1 %134, %or.cond8
  br i1 %or.cond187, label %135, label %._crit_edge331

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %.1235, i64 -1
  %137 = load i8, ptr %136, align 1
  switch i8 %137, label %._crit_edge331 [
    i8 43, label %138
    i8 45, label %138
  ]

138:                                              ; preds = %135, %135
  %139 = sdiv i32 %126, 100
  %140 = mul nsw i32 %139, 60
  %141 = srem i32 %126, 100
  %142 = add nsw i32 %140, %141
  %143 = mul nsw i32 %142, 60
  %144 = icmp eq i8 %137, 43
  %145 = sub nsw i32 0, %143
  %146 = select i1 %144, i32 %145, i32 %143
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %125, %135, %138, %131
  %.pre-phi337 = phi i64 [ 4, %135 ], [ 4, %138 ], [ %130, %131 ], [ %130, %125 ]
  %.2141 = phi i32 [ -1, %135 ], [ %146, %138 ], [ -1, %131 ], [ %.0139312, %125 ]
  %.3127 = phi i8 [ 0, %135 ], [ 1, %138 ], [ 0, %131 ], [ 0, %125 ]
  %147 = icmp eq i64 %.pre-phi337, 8
  %148 = icmp eq i32 %.0143311, -1
  %or.cond10 = select i1 %147, i1 %148, i1 false
  %149 = icmp eq i32 %.0118316, -1
  %or.cond12 = select i1 %or.cond10, i1 %149, i1 false
  %150 = icmp eq i32 %.0130314, -1
  %or.cond14 = select i1 %or.cond12, i1 %150, i1 false
  br i1 %or.cond14, label %151, label %157

151:                                              ; preds = %._crit_edge331
  %152 = sdiv i32 %126, 10000
  %153 = srem i32 %126, 10000
  %.lhs.trunc = trunc i32 %153 to i16
  %154 = sdiv i16 %.lhs.trunc, 100
  %narrow = add nsw i16 %154, -1
  %155 = sext i16 %narrow to i32
  %156 = srem i32 %126, 100
  br label %157

157:                                              ; preds = %151, %._crit_edge331
  %.1144 = phi i32 [ %152, %151 ], [ %.0143311, %._crit_edge331 ]
  %.1131 = phi i32 [ %156, %151 ], [ %.0130314, %._crit_edge331 ]
  %.4128 = phi i8 [ 1, %151 ], [ %.3127, %._crit_edge331 ]
  %.3121 = phi i32 [ %155, %151 ], [ %.0118316, %._crit_edge331 ]
  %.not171 = icmp ne i8 %.4128, 0
  %158 = icmp ne i32 %.0135313, 0
  %or.cond17.not343 = select i1 %.not171, i1 true, i1 %158
  %159 = icmp ne i32 %.1131, -1
  %or.cond19.not341 = select i1 %or.cond17.not343, i1 true, i1 %159
  %160 = add i32 %126, -32
  %or.cond21 = icmp ult i32 %160, -31
  %spec.select188 = select i1 %or.cond21, i32 -1, i32 %126
  %.1136 = select i1 %or.cond19.not341, i32 %.0135313, i32 1
  %.3133 = select i1 %or.cond19.not341, i32 %.1131, i32 %spec.select188
  %.not339 = select i1 %or.cond19.not341, i1 true, i1 %or.cond21
  %.not172338 = icmp eq i8 %.4128, 0
  %.not172 = and i1 %.not339, %.not172338
  %161 = icmp eq i32 %.1136, 1
  %or.cond24 = select i1 %.not172, i1 %161, i1 false
  %162 = icmp eq i32 %.1144, -1
  %or.cond26 = select i1 %or.cond24, i1 %162, i1 false
  br i1 %or.cond26, label %163, label %172

163:                                              ; preds = %157
  %164 = icmp slt i32 %126, 100
  br i1 %164, label %165, label %.thread280

165:                                              ; preds = %163
  %166 = icmp sgt i32 %126, 70
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = add nuw nsw i32 %126, 1900
  br label %.thread280

169:                                              ; preds = %165
  %170 = add nsw i32 %126, 2000
  br label %.thread280

.thread280:                                       ; preds = %163, %169, %167
  %.2145 = phi i32 [ %168, %167 ], [ %170, %169 ], [ %126, %163 ]
  %171 = icmp ne i32 %.3133, -1
  %spec.select190 = zext i1 %171 to i32
  br label %173

172:                                              ; preds = %157
  br i1 %.not172, label %.thread270, label %173

173:                                              ; preds = %172, %.thread280, %64, %117, %.thread261
  %.2236 = phi ptr [ %63, %.thread261 ], [ %.3.i, %117 ], [ %.1235, %64 ], [ %.pre, %.thread280 ], [ %.pre, %172 ]
  %.3232 = phi i32 [ %.0229308, %.thread261 ], [ %.0.i.i, %117 ], [ %.0229308, %64 ], [ %.0229308, %.thread280 ], [ %.0229308, %172 ]
  %.3227 = phi i32 [ %.0224309, %.thread261 ], [ %.0.i1930.i, %117 ], [ %.0224309, %64 ], [ %.0224309, %.thread280 ], [ %.0224309, %172 ]
  %.3222 = phi i32 [ %.0219310, %.thread261 ], [ %.0.i202, %117 ], [ %.0219310, %64 ], [ %.0219310, %.thread280 ], [ %.0219310, %172 ]
  %.4147 = phi i32 [ %.0143311, %.thread261 ], [ %.0143311, %117 ], [ %.0143311, %64 ], [ %.2145, %.thread280 ], [ %.1144, %172 ]
  %.3142 = phi i32 [ %.1140267, %.thread261 ], [ %.0139312, %117 ], [ %.0139312, %64 ], [ %.2141, %.thread280 ], [ %.2141, %172 ]
  %.3138 = phi i32 [ %.0135313, %.thread261 ], [ %.0135313, %117 ], [ %.0135313, %64 ], [ %spec.select190, %.thread280 ], [ %.1136, %172 ]
  %.4134 = phi i32 [ %.0130314, %.thread261 ], [ %.0130314, %117 ], [ %.0130314, %64 ], [ %.3133, %.thread280 ], [ %.3133, %172 ]
  %.4 = phi i32 [ %.2120268, %.thread261 ], [ %.0118316, %117 ], [ %.0118316, %64 ], [ %.3121, %.thread280 ], [ %.3121, %172 ]
  %.3 = phi i32 [ %.2269, %.thread261 ], [ %.0117317, %117 ], [ %.0117317, %64 ], [ %.0117317, %.thread280 ], [ %.0117317, %172 ]
  %174 = add nuw nsw i32 %.0129315, 1
  %175 = load i8, ptr %.2236, align 1
  %176 = icmp ne i8 %175, 0
  %177 = icmp ult i32 %.0129315, 5
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %173, %2
  %.0229.lcssa = phi i32 [ -1, %2 ], [ %.3232, %173 ]
  %.0224.lcssa = phi i32 [ -1, %2 ], [ %.3227, %173 ]
  %.0219.lcssa = phi i32 [ -1, %2 ], [ %.3222, %173 ]
  %.0143.lcssa = phi i32 [ -1, %2 ], [ %.4147, %173 ]
  %.0139.lcssa = phi i32 [ -1, %2 ], [ %.3142, %173 ]
  %.0130.lcssa = phi i32 [ -1, %2 ], [ %.4134, %173 ]
  %.0118.lcssa = phi i32 [ -1, %2 ], [ %.4, %173 ]
  %179 = icmp eq i32 %.0219.lcssa, -1
  %.4233 = select i1 %179, i32 0, i32 %.0229.lcssa
  %.4228 = select i1 %179, i32 0, i32 %.0224.lcssa
  %.4223 = select i1 %179, i32 0, i32 %.0219.lcssa
  %180 = icmp eq i32 %.0130.lcssa, -1
  %181 = icmp eq i32 %.0118.lcssa, -1
  %or.cond28 = select i1 %180, i1 true, i1 %181
  %182 = icmp slt i32 %.0143.lcssa, 1583
  %or.cond192 = select i1 %or.cond28, i1 true, i1 %182
  br i1 %or.cond192, label %.thread270, label %183

183:                                              ; preds = %._crit_edge
  %184 = icmp sgt i32 %.0130.lcssa, 31
  %185 = icmp sgt i32 %.0118.lcssa, 11
  %or.cond32 = select i1 %184, i1 true, i1 %185
  %186 = icmp sgt i32 %.4233, 23
  %or.cond34 = select i1 %or.cond32, i1 true, i1 %186
  %187 = icmp sgt i32 %.4228, 59
  %or.cond36 = select i1 %or.cond34, i1 true, i1 %187
  %188 = icmp sgt i32 %.4223, 60
  %or.cond38 = select i1 %or.cond36, i1 true, i1 %188
  br i1 %or.cond38, label %.thread270, label %189

189:                                              ; preds = %183
  %190 = icmp slt i32 %.0118.lcssa, 2
  %.neg.i = sext i1 %190 to i32
  %191 = add nsw i32 %.0143.lcssa, %.neg.i
  %192 = lshr i32 %191, 2
  %193 = udiv i32 %191, 100
  %194 = udiv i32 %191, 400
  %reass.sub = sub nsw i32 %192, %193
  %195 = add nsw i32 %reass.sub, -477
  %196 = add nsw i32 %195, %194
  %197 = add nsw i32 %.0143.lcssa, -1970
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, 365
  %200 = sext i32 %196 to i64
  %201 = sext i32 %.0118.lcssa to i64
  %202 = getelementptr inbounds [12 x i32], ptr @time2epoch.month_days_cumulative, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = sext i32 %.0130.lcssa to i64
  %206 = add nsw i64 %199, %205
  %207 = add nsw i64 %206, %200
  %208 = add nsw i64 %207, %204
  %209 = mul nsw i64 %208, 24
  %210 = sext i32 %.4233 to i64
  %211 = add nsw i64 %210, -24
  %212 = add nsw i64 %211, %209
  %213 = mul nsw i64 %212, 60
  %214 = sext i32 %.4228 to i64
  %215 = add nsw i64 %213, %214
  %216 = mul nsw i64 %215, 60
  %217 = sext i32 %.4223 to i64
  %218 = icmp eq i32 %.0139.lcssa, -1
  %spec.store.select = select i1 %218, i32 0, i32 %.0139.lcssa
  %219 = sext i32 %spec.store.select to i64
  %220 = add nsw i64 %219, %217
  %221 = add nsw i64 %220, %216
  store i64 %221, ptr %1, align 8
  br label %.thread270

.thread270:                                       ; preds = %.loopexit, %.critedge, %172, %123, %57, %183, %._crit_edge, %189
  %.0 = phi i32 [ 0, %189 ], [ -1, %._crit_edge ], [ -1, %183 ], [ -1, %57 ], [ -1, %123 ], [ -1, %172 ], [ -1, %.critedge ], [ -1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_getdate_capped(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 -1, ptr %2, align 8
  %3 = call fastcc i32 @parsedate(ptr noundef %0, ptr noundef nonnull %2), !range !5
  %cond = icmp eq i32 %3, 0
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, -1
  %spec.store.select = select i1 %5, i64 0, i64 %4
  %.0 = select i1 %cond, i64 %spec.store.select, i64 -1
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_gmtime(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call ptr @gmtime_r(ptr noundef nonnull %3, ptr noundef %1) #7
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 43, i32 0
  ret i32 %.
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare i32 @curlx_sltosi(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
