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
  %.not322 = icmp eq i8 %4, 0
  br i1 %.not322, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %175
  %5 = phi i8 [ %177, %175 ], [ %4, %2 ]
  %.0117315 = phi i32 [ %.3, %175 ], [ -1, %2 ]
  %.0118314 = phi i32 [ %.4, %175 ], [ -1, %2 ]
  %.0129313 = phi i32 [ %176, %175 ], [ 0, %2 ]
  %.0130312 = phi i32 [ %.4134, %175 ], [ -1, %2 ]
  %.0135311 = phi i32 [ %.3138, %175 ], [ 0, %2 ]
  %.0139310 = phi i32 [ %.3142, %175 ], [ -1, %2 ]
  %.0143309 = phi i32 [ %.4147, %175 ], [ -1, %2 ]
  %.0216308 = phi i32 [ %.3219, %175 ], [ -1, %2 ]
  %.0221307 = phi i32 [ %.3224, %175 ], [ -1, %2 ]
  %.0226306 = phi i32 [ %.3229, %175 ], [ -1, %2 ]
  %.0231305 = phi ptr [ %.2233, %175 ], [ %0, %2 ]
  %6 = add i8 %5, -48
  %or.cond16.i = icmp ult i8 %6, 10
  %7 = and i8 %5, -33
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %or.cond1421.i = or i1 %or.cond16.i, %9
  br i1 %or.cond1421.i, label %skip.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %.0231305, %.lr.ph ]
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
  %.pre-phi329 = phi i8 [ %8, %.lr.ph ], [ %15, %.lr.ph.i ]
  %17 = phi i8 [ %5, %.lr.ph ], [ %12, %.lr.ph.i ]
  %.1232 = phi ptr [ %.0231305, %.lr.ph ], [ %11, %.lr.ph.i ]
  %or.cond283 = icmp ult i8 %.pre-phi329, 26
  br i1 %or.cond283, label %.preheader, label %62

.preheader:                                       ; preds = %skip.exit, %26
  %18 = phi i8 [ %.pre328, %26 ], [ %17, %skip.exit ]
  %.0123 = phi i64 [ %28, %26 ], [ 0, %skip.exit ]
  %.0122 = phi ptr [ %27, %26 ], [ %.1232, %skip.exit ]
  %19 = add i8 %18, -97
  %or.cond177 = icmp ult i8 %19, 26
  br i1 %or.cond177, label %25, label %20

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
  %.pre328 = load i8, ptr %27, align 1
  br label %.preheader, !llvm.loop !8

.critedge:                                        ; preds = %22, %20, %25
  %.not171 = icmp eq i64 %.0123, 12
  br i1 %.not171, label %.thread267, label %29

29:                                               ; preds = %.critedge
  %30 = icmp eq i32 %.0117315, -1
  br i1 %30, label %31, label %.loopexit286

31:                                               ; preds = %29
  %32 = icmp ugt i64 %.0123, 3
  br i1 %32, label %.preheader351, label %33

33:                                               ; preds = %31
  %34 = icmp eq i64 %.0123, 3
  br i1 %34, label %.preheader351, label %.loopexit286

.preheader351:                                    ; preds = %33, %31
  %.117.i.ph = phi ptr [ @Curl_wkday, %33 ], [ @weekday, %31 ]
  br label %35

35:                                               ; preds = %.preheader351, %41
  %.117.i = phi ptr [ %42, %41 ], [ %.117.i.ph, %.preheader351 ]
  %.01316.i = phi i32 [ %43, %41 ], [ 0, %.preheader351 ]
  %36 = load ptr, ptr %.117.i, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #6
  %38 = icmp eq i64 %37, %.0123
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call i32 @curl_strnequal(ptr noundef nonnull %.1232, ptr noundef %36, i64 noundef %.0123) #7
  %.not.i190 = icmp eq i32 %40, 0
  br i1 %.not.i190, label %41, label %.thread259

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds i8, ptr %.117.i, i64 8
  %43 = add nuw nsw i32 %.01316.i, 1
  %exitcond.not.i = icmp eq i32 %43, 7
  br i1 %exitcond.not.i, label %.loopexit286, label %35, !llvm.loop !9

.loopexit286:                                     ; preds = %41, %33, %29
  %.1 = phi i32 [ %.0117315, %29 ], [ -1, %33 ], [ -1, %41 ]
  %.not = icmp eq i32 %.0118314, -1
  br i1 %.not, label %44, label %.loopexit

44:                                               ; preds = %.loopexit286
  %.not.i191 = icmp eq i64 %.0123, 3
  br i1 %.not.i191, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %44, %47
  %.011.i = phi ptr [ %48, %47 ], [ @Curl_month, %44 ]
  %.0710.i = phi i32 [ %49, %47 ], [ 0, %44 ]
  %45 = load ptr, ptr %.011.i, align 8
  %46 = tail call i32 @curl_strnequal(ptr noundef nonnull %.1232, ptr noundef %45, i64 noundef 3) #7
  %.not9.i = icmp eq i32 %46, 0
  br i1 %.not9.i, label %47, label %.thread259

47:                                               ; preds = %.preheader.i
  %48 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %49 = add nuw nsw i32 %.0710.i, 1
  %exitcond.not.i192 = icmp eq i32 %49, 12
  br i1 %exitcond.not.i192, label %.loopexit, label %.preheader.i, !llvm.loop !10

.loopexit:                                        ; preds = %47, %44, %.loopexit286
  %.1119 = phi i32 [ %.0118314, %.loopexit286 ], [ -1, %44 ], [ -1, %47 ]
  %.not282 = icmp ne i32 %.0139310, -1
  %50 = icmp ugt i64 %.0123, 4
  %or.cond284 = select i1 %.not282, i1 true, i1 %50
  br i1 %or.cond284, label %.thread267, label %.preheader.i193

.preheader.i193:                                  ; preds = %.loopexit, %55
  %.01116.i = phi ptr [ %56, %55 ], [ @tz, %.loopexit ]
  %.01215.i = phi i32 [ %57, %55 ], [ 0, %.loopexit ]
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01116.i) #6
  %52 = icmp eq i64 %51, %.0123
  br i1 %52, label %53, label %55

53:                                               ; preds = %.preheader.i193
  %54 = tail call i32 @curl_strnequal(ptr noundef nonnull %.1232, ptr noundef nonnull %.01116.i, i64 noundef %.0123) #7
  %.not.i196 = icmp eq i32 %54, 0
  br i1 %.not.i196, label %55, label %checktz.exit

55:                                               ; preds = %53, %.preheader.i193
  %56 = getelementptr inbounds i8, ptr %.01116.i, i64 12
  %57 = add nuw nsw i32 %.01215.i, 1
  %exitcond.not.i194 = icmp eq i32 %57, 69
  br i1 %exitcond.not.i194, label %.thread267, label %.preheader.i193, !llvm.loop !11

checktz.exit:                                     ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.01116.i, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, 60
  br label %.thread259

.thread259:                                       ; preds = %39, %.preheader.i, %checktz.exit
  %.2266 = phi i32 [ %.1, %checktz.exit ], [ %.1, %.preheader.i ], [ %.01316.i, %39 ]
  %.2120265 = phi i32 [ %.1119, %checktz.exit ], [ %.0710.i, %.preheader.i ], [ %.0118314, %39 ]
  %.1140264 = phi i32 [ %60, %checktz.exit ], [ %.0139310, %.preheader.i ], [ %.0139310, %39 ]
  %61 = getelementptr inbounds i8, ptr %.1232, i64 %.0123
  br label %175

62:                                               ; preds = %skip.exit
  %63 = add i8 %17, -48
  %or.cond183 = icmp ult i8 %63, 10
  br i1 %or.cond183, label %64, label %175

64:                                               ; preds = %62
  %65 = icmp eq i32 %.0216308, -1
  br i1 %65, label %66, label %match_time.exit.thread

66:                                               ; preds = %64
  %67 = zext nneg i8 %17 to i32
  %68 = add nsw i32 %67, -48
  %69 = getelementptr inbounds i8, ptr %.1232, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = add i8 %70, -48
  %or.cond.i.i = icmp ult i8 %71, 10
  %72 = getelementptr inbounds i8, ptr %.1232, i64 2
  %73 = mul nuw nsw i32 %68, 10
  %74 = zext nneg i8 %70 to i32
  %75 = add nsw i32 %73, -48
  %76 = add nsw i32 %75, %74
  %.026.i = select i1 %or.cond.i.i, ptr %72, ptr %69
  %.0.i.i = select i1 %or.cond.i.i, i32 %76, i32 %68
  %77 = icmp slt i32 %.0.i.i, 24
  br i1 %77, label %78, label %match_time.exit.thread

78:                                               ; preds = %66
  %79 = load i8, ptr %.026.i, align 1
  %80 = icmp eq i8 %79, 58
  br i1 %80, label %81, label %match_time.exit.thread

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %.026.i, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, -48
  %or.cond.i198 = icmp ult i8 %84, 10
  br i1 %or.cond.i198, label %85, label %match_time.exit.thread

85:                                               ; preds = %81
  %86 = zext nneg i8 %83 to i32
  %87 = add nsw i32 %86, -48
  %88 = getelementptr inbounds i8, ptr %.026.i, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, -48
  %or.cond.i18.i = icmp ult i8 %90, 10
  br i1 %or.cond.i18.i, label %oneortwodigit.exit20.i, label %oneortwodigit.exit20.thread.i

oneortwodigit.exit20.i:                           ; preds = %85
  %91 = mul nuw nsw i32 %87, 10
  %92 = zext nneg i8 %89 to i32
  %93 = add nsw i32 %91, -48
  %94 = add nsw i32 %93, %92
  %95 = icmp ult i32 %94, 60
  br i1 %95, label %thread-pre-split.i, label %match_time.exit.thread

thread-pre-split.i:                               ; preds = %oneortwodigit.exit20.i
  %96 = getelementptr inbounds i8, ptr %.026.i, i64 3
  %.pr.i = load i8, ptr %96, align 1
  br label %oneortwodigit.exit20.thread.i

oneortwodigit.exit20.thread.i:                    ; preds = %thread-pre-split.i, %85
  %97 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %89, %85 ]
  %.0.i1930.i = phi i32 [ %94, %thread-pre-split.i ], [ %87, %85 ]
  %.129.i = phi ptr [ %96, %thread-pre-split.i ], [ %88, %85 ]
  %98 = icmp eq i8 %97, 58
  br i1 %98, label %99, label %115

99:                                               ; preds = %oneortwodigit.exit20.thread.i
  %100 = getelementptr inbounds i8, ptr %.129.i, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = add i8 %101, -48
  %or.cond17.i = icmp ult i8 %102, 10
  br i1 %or.cond17.i, label %103, label %115

103:                                              ; preds = %99
  %104 = zext nneg i8 %101 to i32
  %105 = add nsw i32 %104, -48
  %106 = getelementptr inbounds i8, ptr %.129.i, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = add i8 %107, -48
  %or.cond.i21.i = icmp ult i8 %108, 10
  br i1 %or.cond.i21.i, label %oneortwodigit.exit23.i, label %115

oneortwodigit.exit23.i:                           ; preds = %103
  %109 = getelementptr inbounds i8, ptr %.129.i, i64 3
  %110 = mul nuw nsw i32 %105, 10
  %111 = zext nneg i8 %107 to i32
  %112 = add nsw i32 %110, -48
  %113 = add nsw i32 %112, %111
  %114 = icmp ult i32 %113, 61
  br i1 %114, label %115, label %match_time.exit.thread

115:                                              ; preds = %oneortwodigit.exit23.i, %103, %99, %oneortwodigit.exit20.thread.i
  %.3.i = phi ptr [ %109, %oneortwodigit.exit23.i ], [ %.129.i, %99 ], [ %.129.i, %oneortwodigit.exit20.thread.i ], [ %106, %103 ]
  %.0.i199 = phi i32 [ %113, %oneortwodigit.exit23.i ], [ 0, %99 ], [ 0, %oneortwodigit.exit20.thread.i ], [ %105, %103 ]
  store ptr %.3.i, ptr %3, align 8
  br label %175

match_time.exit.thread:                           ; preds = %66, %78, %81, %oneortwodigit.exit23.i, %oneortwodigit.exit20.i, %64
  %116 = tail call ptr @__errno_location() #8
  %117 = load i32, ptr %116, align 4
  store i32 0, ptr %116, align 4
  %118 = call i64 @strtol(ptr noundef nonnull %.1232, ptr noundef nonnull %3, i32 noundef 10) #7
  %119 = load i32, ptr %116, align 4
  %.not169 = icmp eq i32 %119, %117
  br i1 %.not169, label %121, label %120

120:                                              ; preds = %match_time.exit.thread
  store i32 %117, ptr %116, align 4
  br label %121

121:                                              ; preds = %120, %match_time.exit.thread
  %.not170 = icmp ne i32 %119, 0
  %122 = add i64 %118, -2147483648
  %or.cond6 = icmp ult i64 %122, -4294967296
  %or.cond188 = select i1 %.not170, i1 true, i1 %or.cond6
  br i1 %or.cond188, label %.thread267, label %123

123:                                              ; preds = %121
  %124 = tail call i32 @curlx_sltosi(i64 noundef %118) #7
  %125 = icmp eq i32 %.0139310, -1
  %.pre = load ptr, ptr %3, align 8
  %126 = ptrtoint ptr %.pre to i64
  %127 = ptrtoint ptr %.1232 to i64
  %128 = sub i64 %126, %127
  br i1 %125, label %129, label %._crit_edge330

129:                                              ; preds = %123
  %130 = icmp eq i64 %128, 4
  %131 = icmp slt i32 %124, 1401
  %or.cond8 = select i1 %130, i1 %131, i1 false
  %132 = icmp ugt ptr %.1232, %0
  %or.cond184 = and i1 %132, %or.cond8
  br i1 %or.cond184, label %133, label %._crit_edge330

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %.1232, i64 -1
  %135 = load i8, ptr %134, align 1
  switch i8 %135, label %._crit_edge330 [
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
  br label %._crit_edge330

._crit_edge330:                                   ; preds = %123, %133, %136, %129
  %.pre-phi336 = phi i64 [ 4, %133 ], [ 4, %136 ], [ %128, %129 ], [ %128, %123 ]
  %.2141 = phi i32 [ -1, %133 ], [ %144, %136 ], [ -1, %129 ], [ %.0139310, %123 ]
  %.3127 = phi i8 [ 0, %133 ], [ 1, %136 ], [ 0, %129 ], [ 0, %123 ]
  %145 = icmp eq i64 %.pre-phi336, 8
  %146 = icmp eq i32 %.0143309, -1
  %or.cond10 = select i1 %145, i1 %146, i1 false
  %147 = icmp eq i32 %.0118314, -1
  %or.cond12 = select i1 %or.cond10, i1 %147, i1 false
  %148 = icmp eq i32 %.0130312, -1
  %or.cond14 = select i1 %or.cond12, i1 %148, i1 false
  br i1 %or.cond14, label %149, label %155

149:                                              ; preds = %._crit_edge330
  %150 = sdiv i32 %124, 10000
  %151 = srem i32 %124, 10000
  %.lhs.trunc = trunc i32 %151 to i16
  %152 = sdiv i16 %.lhs.trunc, 100
  %narrow = add nsw i16 %152, -1
  %153 = sext i16 %narrow to i32
  %154 = srem i32 %124, 100
  br label %155

155:                                              ; preds = %149, %._crit_edge330
  %.1144 = phi i32 [ %150, %149 ], [ %.0143309, %._crit_edge330 ]
  %.1131 = phi i32 [ %154, %149 ], [ %.0130312, %._crit_edge330 ]
  %.4128 = phi i8 [ 1, %149 ], [ %.3127, %._crit_edge330 ]
  %.3121 = phi i32 [ %153, %149 ], [ %.0118314, %._crit_edge330 ]
  %156 = trunc i8 %.4128 to i1
  %.not15 = xor i1 %156, true
  %157 = icmp eq i32 %.0135311, 0
  %or.cond17 = select i1 %.not15, i1 %157, i1 false
  %158 = icmp eq i32 %.1131, -1
  %or.cond19 = select i1 %or.cond17, i1 %158, i1 false
  %159 = add i32 %124, -1
  %or.cond21 = icmp ult i32 %159, 31
  %spec.select185 = select i1 %or.cond21, i32 %124, i32 -1
  %.1136 = select i1 %or.cond19, i32 1, i32 %.0135311
  %.3133 = select i1 %or.cond19, i32 %spec.select185, i32 %.1131
  %160 = select i1 %or.cond19, i1 %or.cond21, i1 false
  %161 = trunc i8 %.4128 to i1
  %162 = or i1 %160, %161
  %.not22 = xor i1 %162, true
  %163 = icmp eq i32 %.1136, 1
  %or.cond24 = select i1 %.not22, i1 %163, i1 false
  %164 = icmp eq i32 %.1144, -1
  %or.cond26 = select i1 %or.cond24, i1 %164, i1 false
  br i1 %or.cond26, label %165, label %174

165:                                              ; preds = %155
  %166 = icmp slt i32 %124, 100
  br i1 %166, label %167, label %.thread276

167:                                              ; preds = %165
  %168 = icmp sgt i32 %124, 70
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = add nuw nsw i32 %124, 1900
  br label %.thread276

171:                                              ; preds = %167
  %172 = add nsw i32 %124, 2000
  br label %.thread276

.thread276:                                       ; preds = %165, %171, %169
  %.2145 = phi i32 [ %170, %169 ], [ %172, %171 ], [ %124, %165 ]
  %173 = icmp ne i32 %.3133, -1
  %spec.select187 = zext i1 %173 to i32
  br label %175

174:                                              ; preds = %155
  br i1 %162, label %175, label %.thread267

175:                                              ; preds = %174, %.thread276, %62, %115, %.thread259
  %.2233 = phi ptr [ %61, %.thread259 ], [ %.3.i, %115 ], [ %.1232, %62 ], [ %.pre, %.thread276 ], [ %.pre, %174 ]
  %.3229 = phi i32 [ %.0226306, %.thread259 ], [ %.0.i.i, %115 ], [ %.0226306, %62 ], [ %.0226306, %.thread276 ], [ %.0226306, %174 ]
  %.3224 = phi i32 [ %.0221307, %.thread259 ], [ %.0.i1930.i, %115 ], [ %.0221307, %62 ], [ %.0221307, %.thread276 ], [ %.0221307, %174 ]
  %.3219 = phi i32 [ %.0216308, %.thread259 ], [ %.0.i199, %115 ], [ %.0216308, %62 ], [ %.0216308, %.thread276 ], [ %.0216308, %174 ]
  %.4147 = phi i32 [ %.0143309, %.thread259 ], [ %.0143309, %115 ], [ %.0143309, %62 ], [ %.2145, %.thread276 ], [ %.1144, %174 ]
  %.3142 = phi i32 [ %.1140264, %.thread259 ], [ %.0139310, %115 ], [ %.0139310, %62 ], [ %.2141, %.thread276 ], [ %.2141, %174 ]
  %.3138 = phi i32 [ %.0135311, %.thread259 ], [ %.0135311, %115 ], [ %.0135311, %62 ], [ %spec.select187, %.thread276 ], [ %.1136, %174 ]
  %.4134 = phi i32 [ %.0130312, %.thread259 ], [ %.0130312, %115 ], [ %.0130312, %62 ], [ %.3133, %.thread276 ], [ %.3133, %174 ]
  %.4 = phi i32 [ %.2120265, %.thread259 ], [ %.0118314, %115 ], [ %.0118314, %62 ], [ %.3121, %.thread276 ], [ %.3121, %174 ]
  %.3 = phi i32 [ %.2266, %.thread259 ], [ %.0117315, %115 ], [ %.0117315, %62 ], [ %.0117315, %.thread276 ], [ %.0117315, %174 ]
  %176 = add nuw nsw i32 %.0129313, 1
  %177 = load i8, ptr %.2233, align 1
  %178 = icmp ne i8 %177, 0
  %179 = icmp ult i32 %.0129313, 5
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %175, %2
  %.0226.lcssa = phi i32 [ -1, %2 ], [ %.3229, %175 ]
  %.0221.lcssa = phi i32 [ -1, %2 ], [ %.3224, %175 ]
  %.0216.lcssa = phi i32 [ -1, %2 ], [ %.3219, %175 ]
  %.0143.lcssa = phi i32 [ -1, %2 ], [ %.4147, %175 ]
  %.0139.lcssa = phi i32 [ -1, %2 ], [ %.3142, %175 ]
  %.0130.lcssa = phi i32 [ -1, %2 ], [ %.4134, %175 ]
  %.0118.lcssa = phi i32 [ -1, %2 ], [ %.4, %175 ]
  %181 = icmp eq i32 %.0216.lcssa, -1
  %.4230 = select i1 %181, i32 0, i32 %.0226.lcssa
  %.4225 = select i1 %181, i32 0, i32 %.0221.lcssa
  %.4220 = select i1 %181, i32 0, i32 %.0216.lcssa
  %182 = icmp eq i32 %.0130.lcssa, -1
  %183 = icmp eq i32 %.0118.lcssa, -1
  %or.cond28 = select i1 %182, i1 true, i1 %183
  %184 = icmp slt i32 %.0143.lcssa, 1583
  %or.cond189 = select i1 %or.cond28, i1 true, i1 %184
  br i1 %or.cond189, label %.thread267, label %185

185:                                              ; preds = %._crit_edge
  %186 = icmp sgt i32 %.0130.lcssa, 31
  %187 = icmp sgt i32 %.0118.lcssa, 11
  %or.cond32 = select i1 %186, i1 true, i1 %187
  %188 = icmp sgt i32 %.4230, 23
  %or.cond34 = select i1 %or.cond32, i1 true, i1 %188
  %189 = icmp sgt i32 %.4225, 59
  %or.cond36 = select i1 %or.cond34, i1 true, i1 %189
  %190 = icmp sgt i32 %.4220, 60
  %or.cond38 = select i1 %or.cond36, i1 true, i1 %190
  br i1 %or.cond38, label %.thread267, label %191

191:                                              ; preds = %185
  %192 = icmp slt i32 %.0118.lcssa, 2
  %.neg.i = sext i1 %192 to i32
  %193 = add nsw i32 %.0143.lcssa, %.neg.i
  %194 = lshr i32 %193, 2
  %195 = udiv i32 %193, 100
  %196 = udiv i32 %193, 400
  %reass.sub = sub nsw i32 %194, %195
  %197 = add nsw i32 %reass.sub, -477
  %198 = add nsw i32 %197, %196
  %199 = add nsw i32 %.0143.lcssa, -1970
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, 365
  %202 = sext i32 %198 to i64
  %203 = sext i32 %.0118.lcssa to i64
  %204 = getelementptr inbounds [12 x i32], ptr @time2epoch.month_days_cumulative, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = sext i32 %.0130.lcssa to i64
  %208 = add nsw i64 %201, %207
  %209 = add nsw i64 %208, %202
  %210 = add nsw i64 %209, %206
  %211 = mul nsw i64 %210, 24
  %212 = sext i32 %.4230 to i64
  %213 = add nsw i64 %212, -24
  %214 = add nsw i64 %213, %211
  %215 = mul nsw i64 %214, 60
  %216 = sext i32 %.4225 to i64
  %217 = add nsw i64 %215, %216
  %218 = mul nsw i64 %217, 60
  %219 = sext i32 %.4220 to i64
  %220 = icmp eq i32 %.0139.lcssa, -1
  %spec.store.select = select i1 %220, i32 0, i32 %.0139.lcssa
  %221 = sext i32 %spec.store.select to i64
  %222 = add nsw i64 %221, %219
  %223 = add nsw i64 %222, %218
  store i64 %223, ptr %1, align 8
  br label %.thread267

.thread267:                                       ; preds = %.loopexit, %.critedge, %174, %121, %55, %185, %._crit_edge, %191
  %.0 = phi i32 [ 0, %191 ], [ -1, %._crit_edge ], [ -1, %185 ], [ -1, %55 ], [ -1, %121 ], [ -1, %174 ], [ -1, %.critedge ], [ -1, %.loopexit ]
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
