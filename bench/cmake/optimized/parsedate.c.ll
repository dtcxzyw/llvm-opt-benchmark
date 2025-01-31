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
define dso_local i64 @curl_getdate(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 -1, ptr %3, align 8
  %4 = call fastcc i32 @parsedate(ptr noundef %0, ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  %spec.store.select = select i1 %7, i64 0, i64 %6
  %.0 = select i1 %5, i64 %spec.store.select, i64 -1
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parsedate(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1
  %.not322 = icmp eq i8 %4, 0
  br i1 %.not322, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %176
  %5 = phi i8 [ %178, %176 ], [ %4, %2 ]
  %.0117315 = phi i32 [ %.3, %176 ], [ -1, %2 ]
  %.0118314 = phi i32 [ %.3121, %176 ], [ -1, %2 ]
  %.0129313 = phi i32 [ %177, %176 ], [ 0, %2 ]
  %.0130312 = phi i32 [ %.1131, %176 ], [ -1, %2 ]
  %.0135311 = phi i32 [ %.1136, %176 ], [ 0, %2 ]
  %.0139310 = phi i32 [ %.2141, %176 ], [ -1, %2 ]
  %.0143309 = phi i32 [ %.1144, %176 ], [ -1, %2 ]
  %.0216308 = phi i32 [ %.1217, %176 ], [ -1, %2 ]
  %.0221307 = phi i32 [ %.1222, %176 ], [ -1, %2 ]
  %.0226306 = phi i32 [ %.1227, %176 ], [ -1, %2 ]
  %.0231305 = phi ptr [ %.1232, %176 ], [ %0, %2 ]
  %6 = add i8 %5, -58
  %or.cond16.i = icmp ult i8 %6, -10
  %7 = and i8 %5, -33
  %8 = add i8 %7, -91
  %9 = icmp ult i8 %8, -26
  %or.cond1422.i = and i1 %or.cond16.i, %9
  br i1 %or.cond1422.i, label %.lr.ph.i, label %skip.exit

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %.0231305, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i = icmp ne i8 %12, 0
  %13 = add i8 %12, -58
  %or.cond.i = icmp ult i8 %13, -10
  %or.cond12.not25.i = and i1 %.not.i, %or.cond.i
  %14 = and i8 %12, -33
  %15 = add i8 %14, -91
  %16 = icmp ult i8 %15, -26
  %or.cond14.i = and i1 %16, %or.cond12.not25.i
  br i1 %or.cond14.i, label %.lr.ph.i, label %skip.exit, !llvm.loop !5

skip.exit:                                        ; preds = %.lr.ph.i, %.lr.ph
  %.pre-phi = phi i8 [ %7, %.lr.ph ], [ %14, %.lr.ph.i ]
  %17 = phi i8 [ %5, %.lr.ph ], [ %12, %.lr.ph.i ]
  %.2233 = phi ptr [ %.0231305, %.lr.ph ], [ %11, %.lr.ph.i ]
  %18 = add i8 %.pre-phi, -65
  %or.cond283 = icmp ult i8 %18, 26
  br i1 %or.cond283, label %.preheader, label %63

.preheader:                                       ; preds = %skip.exit, %27
  %19 = phi i8 [ %.pre328, %27 ], [ %17, %skip.exit ]
  %.0123 = phi i64 [ %29, %27 ], [ 0, %skip.exit ]
  %.0122 = phi ptr [ %28, %27 ], [ %.2233, %skip.exit ]
  %20 = add i8 %19, -97
  %or.cond177 = icmp ult i8 %20, 26
  br i1 %or.cond177, label %26, label %21

21:                                               ; preds = %.preheader
  %22 = icmp sgt i8 %19, 64
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = icmp samesign ult i8 %19, 91
  %25 = icmp samesign ult i64 %.0123, 12
  %or.cond40 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond40, label %27, label %.critedge

26:                                               ; preds = %.preheader
  %.old39 = icmp samesign ult i64 %.0123, 12
  br i1 %.old39, label %27, label %.critedge

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %.0122, i64 1
  %29 = add nuw nsw i64 %.0123, 1
  %.pre328 = load i8, ptr %28, align 1
  br label %.preheader, !llvm.loop !7

.critedge:                                        ; preds = %23, %21, %26
  %.not171 = icmp eq i64 %.0123, 12
  br i1 %.not171, label %.thread267, label %30

30:                                               ; preds = %.critedge
  %31 = icmp eq i32 %.0117315, -1
  br i1 %31, label %32, label %.loopexit286

32:                                               ; preds = %30
  %33 = icmp samesign ugt i64 %.0123, 3
  br i1 %33, label %.preheader350, label %34

34:                                               ; preds = %32
  %35 = icmp eq i64 %.0123, 3
  br i1 %35, label %.preheader350, label %.loopexit286

.preheader350:                                    ; preds = %34, %32
  %.117.i.ph = phi ptr [ @Curl_wkday, %34 ], [ @weekday, %32 ]
  br label %36

36:                                               ; preds = %.preheader350, %42
  %.117.i = phi ptr [ %43, %42 ], [ %.117.i.ph, %.preheader350 ]
  %.01316.i = phi i32 [ %44, %42 ], [ 0, %.preheader350 ]
  %37 = load ptr, ptr %.117.i, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #6
  %39 = icmp eq i64 %38, %.0123
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 @curl_strnequal(ptr noundef nonnull %.2233, ptr noundef nonnull %37, i64 noundef range(i64 13, 12) %.0123) #7
  %.not.i190 = icmp eq i32 %41, 0
  br i1 %.not.i190, label %42, label %.thread259

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds nuw i8, ptr %.117.i, i64 8
  %44 = add nuw nsw i32 %.01316.i, 1
  %exitcond.not.i = icmp eq i32 %44, 7
  br i1 %exitcond.not.i, label %.loopexit286, label %36, !llvm.loop !8

.loopexit286:                                     ; preds = %42, %34, %30
  %.2 = phi i32 [ %.0117315, %30 ], [ -1, %34 ], [ -1, %42 ]
  %.not = icmp eq i32 %.0118314, -1
  br i1 %.not, label %45, label %.loopexit

45:                                               ; preds = %.loopexit286
  %.not.i191 = icmp eq i64 %.0123, 3
  br i1 %.not.i191, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %45, %48
  %.011.i = phi ptr [ %49, %48 ], [ @Curl_month, %45 ]
  %.0710.i = phi i32 [ %50, %48 ], [ 0, %45 ]
  %46 = load ptr, ptr %.011.i, align 8
  %47 = tail call i32 @curl_strnequal(ptr noundef nonnull %.2233, ptr noundef %46, i64 noundef 3) #7
  %.not9.i = icmp eq i32 %47, 0
  br i1 %.not9.i, label %48, label %.thread259

48:                                               ; preds = %.preheader.i
  %49 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %50 = add nuw nsw i32 %.0710.i, 1
  %exitcond.not.i192 = icmp eq i32 %50, 12
  br i1 %exitcond.not.i192, label %.loopexit, label %.preheader.i, !llvm.loop !9

.loopexit:                                        ; preds = %48, %45, %.loopexit286
  %.2120 = phi i32 [ %.0118314, %.loopexit286 ], [ -1, %45 ], [ -1, %48 ]
  %.not282 = icmp ne i32 %.0139310, -1
  %51 = icmp samesign ugt i64 %.0123, 4
  %or.cond284 = select i1 %.not282, i1 true, i1 %51
  br i1 %or.cond284, label %.thread267, label %.preheader.i193

.preheader.i193:                                  ; preds = %.loopexit, %56
  %.01116.i = phi ptr [ %57, %56 ], [ @tz, %.loopexit ]
  %.01215.i = phi i32 [ %58, %56 ], [ 0, %.loopexit ]
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01116.i) #6
  %53 = icmp eq i64 %52, %.0123
  br i1 %53, label %54, label %56

54:                                               ; preds = %.preheader.i193
  %55 = tail call i32 @curl_strnequal(ptr noundef nonnull %.2233, ptr noundef nonnull %.01116.i, i64 noundef range(i64 13, 12) %.0123) #7
  %.not.i196 = icmp eq i32 %55, 0
  br i1 %.not.i196, label %56, label %checktz.exit

56:                                               ; preds = %54, %.preheader.i193
  %57 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 12
  %58 = add nuw nsw i32 %.01215.i, 1
  %exitcond.not.i194 = icmp eq i32 %58, 69
  br i1 %exitcond.not.i194, label %.thread267, label %.preheader.i193, !llvm.loop !10

checktz.exit:                                     ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, 60
  br label %.thread259

.thread259:                                       ; preds = %40, %.preheader.i, %checktz.exit
  %.1266 = phi i32 [ %.2, %checktz.exit ], [ %.2, %.preheader.i ], [ %.01316.i, %40 ]
  %.1119265 = phi i32 [ %.2120, %checktz.exit ], [ %.0710.i, %.preheader.i ], [ %.0118314, %40 ]
  %.1140264 = phi i32 [ %61, %checktz.exit ], [ %.0139310, %.preheader.i ], [ %.0139310, %40 ]
  %62 = getelementptr inbounds nuw i8, ptr %.2233, i64 %.0123
  br label %176

63:                                               ; preds = %skip.exit
  %64 = add i8 %17, -48
  %or.cond183 = icmp ult i8 %64, 10
  br i1 %or.cond183, label %65, label %176

65:                                               ; preds = %63
  %66 = icmp eq i32 %.0216308, -1
  br i1 %66, label %67, label %match_time.exit.thread

67:                                               ; preds = %65
  %68 = zext nneg i8 %17 to i32
  %69 = add nsw i32 %68, -48
  %70 = getelementptr inbounds nuw i8, ptr %.2233, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, -48
  %or.cond.i.i = icmp ult i8 %72, 10
  %73 = getelementptr inbounds nuw i8, ptr %.2233, i64 2
  %74 = mul nuw nsw i32 %69, 10
  %75 = zext nneg i8 %71 to i32
  %76 = add nsw i32 %74, -48
  %77 = add nsw i32 %76, %75
  %.1.i = select i1 %or.cond.i.i, ptr %73, ptr %70
  %.0.i.i = select i1 %or.cond.i.i, i32 %77, i32 %69
  %78 = icmp slt i32 %.0.i.i, 24
  br i1 %78, label %79, label %match_time.exit.thread

79:                                               ; preds = %67
  %80 = load i8, ptr %.1.i, align 1
  %81 = icmp eq i8 %80, 58
  br i1 %81, label %82, label %match_time.exit.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, -48
  %or.cond.i198 = icmp ult i8 %85, 10
  br i1 %or.cond.i198, label %86, label %match_time.exit.thread

86:                                               ; preds = %82
  %87 = zext nneg i8 %84 to i32
  %88 = add nsw i32 %87, -48
  %89 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %90 = load i8, ptr %89, align 1
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
  %.pr.i = load i8, ptr %97, align 1
  br label %oneortwodigit.exit20.thread.i

oneortwodigit.exit20.thread.i:                    ; preds = %thread-pre-split.i, %86
  %98 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %90, %86 ]
  %.0.i1930.i = phi i32 [ %95, %thread-pre-split.i ], [ %88, %86 ]
  %.229.i = phi ptr [ %97, %thread-pre-split.i ], [ %89, %86 ]
  %99 = icmp eq i8 %98, 58
  br i1 %99, label %100, label %116

100:                                              ; preds = %oneortwodigit.exit20.thread.i
  %101 = getelementptr inbounds nuw i8, ptr %.229.i, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = add i8 %102, -48
  %or.cond17.i = icmp ult i8 %103, 10
  br i1 %or.cond17.i, label %104, label %116

104:                                              ; preds = %100
  %105 = zext nneg i8 %102 to i32
  %106 = add nsw i32 %105, -48
  %107 = getelementptr inbounds nuw i8, ptr %.229.i, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, -48
  %or.cond.i21.i = icmp ult i8 %109, 10
  br i1 %or.cond.i21.i, label %oneortwodigit.exit23.i, label %116

oneortwodigit.exit23.i:                           ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %.229.i, i64 3
  %111 = mul nuw nsw i32 %106, 10
  %112 = zext nneg i8 %108 to i32
  %113 = add nsw i32 %111, -48
  %114 = add nsw i32 %113, %112
  %115 = icmp samesign ult i32 %114, 61
  br i1 %115, label %116, label %match_time.exit.thread

116:                                              ; preds = %oneortwodigit.exit23.i, %104, %100, %oneortwodigit.exit20.thread.i
  %.026.i = phi ptr [ %110, %oneortwodigit.exit23.i ], [ %.229.i, %100 ], [ %.229.i, %oneortwodigit.exit20.thread.i ], [ %107, %104 ]
  %.0.i199 = phi i32 [ %114, %oneortwodigit.exit23.i ], [ 0, %100 ], [ 0, %oneortwodigit.exit20.thread.i ], [ %106, %104 ]
  store ptr %.026.i, ptr %3, align 8
  br label %176

match_time.exit.thread:                           ; preds = %67, %79, %82, %oneortwodigit.exit23.i, %oneortwodigit.exit20.i, %65
  %117 = tail call ptr @__errno_location() #8
  %118 = load i32, ptr %117, align 4
  store i32 0, ptr %117, align 4
  %119 = call i64 @strtol(ptr noundef nonnull %.2233, ptr noundef nonnull %3, i32 noundef 10) #7
  %120 = load i32, ptr %117, align 4
  %.not169 = icmp eq i32 %120, %118
  br i1 %.not169, label %122, label %121

121:                                              ; preds = %match_time.exit.thread
  store i32 %118, ptr %117, align 4
  br label %122

122:                                              ; preds = %121, %match_time.exit.thread
  %.not170 = icmp ne i32 %120, 0
  %123 = add i64 %119, -2147483648
  %or.cond6 = icmp ult i64 %123, -4294967296
  %or.cond188 = select i1 %.not170, i1 true, i1 %or.cond6
  br i1 %or.cond188, label %.thread267, label %124

124:                                              ; preds = %122
  %125 = tail call i32 @curlx_sltosi(i64 noundef %119) #7
  %126 = icmp eq i32 %.0139310, -1
  %.pre = load ptr, ptr %3, align 8
  %127 = ptrtoint ptr %.pre to i64
  %128 = ptrtoint ptr %.2233 to i64
  %129 = sub i64 %127, %128
  br i1 %126, label %130, label %._crit_edge329

130:                                              ; preds = %124
  %131 = icmp eq i64 %129, 4
  %132 = icmp slt i32 %125, 1401
  %or.cond8 = select i1 %131, i1 %132, i1 false
  %133 = icmp ult ptr %0, %.2233
  %or.cond184 = and i1 %133, %or.cond8
  br i1 %or.cond184, label %134, label %._crit_edge329

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.2233, i64 -1
  %136 = load i8, ptr %135, align 1
  switch i8 %136, label %._crit_edge329 [
    i8 43, label %137
    i8 45, label %137
  ]

137:                                              ; preds = %134, %134
  %138 = sdiv i32 %125, 100
  %139 = mul nsw i32 %138, 60
  %140 = srem i32 %125, 100
  %141 = add nsw i32 %139, %140
  %142 = mul nsw i32 %141, 60
  %143 = icmp eq i8 %136, 43
  %144 = sub nsw i32 0, %142
  %145 = select i1 %143, i32 %144, i32 %142
  br label %._crit_edge329

._crit_edge329:                                   ; preds = %124, %134, %137, %130
  %.pre-phi335 = phi i64 [ 4, %134 ], [ 4, %137 ], [ %129, %130 ], [ %129, %124 ]
  %.3142 = phi i32 [ -1, %134 ], [ %145, %137 ], [ -1, %130 ], [ %.0139310, %124 ]
  %.3127 = phi i8 [ 0, %134 ], [ 1, %137 ], [ 0, %130 ], [ 0, %124 ]
  %146 = icmp eq i64 %.pre-phi335, 8
  %147 = icmp eq i32 %.0143309, -1
  %or.cond10 = select i1 %146, i1 %147, i1 false
  %148 = icmp eq i32 %.0118314, -1
  %or.cond12 = select i1 %or.cond10, i1 %148, i1 false
  %149 = icmp eq i32 %.0130312, -1
  %or.cond14 = select i1 %or.cond12, i1 %149, i1 false
  br i1 %or.cond14, label %150, label %156

150:                                              ; preds = %._crit_edge329
  %151 = sdiv i32 %125, 10000
  %152 = srem i32 %125, 10000
  %.lhs.trunc = trunc nsw i32 %152 to i16
  %153 = sdiv i16 %.lhs.trunc, 100
  %narrow = add nsw i16 %153, -1
  %154 = sext i16 %narrow to i32
  %155 = srem i32 %125, 100
  br label %156

156:                                              ; preds = %150, %._crit_edge329
  %.2145 = phi i32 [ %151, %150 ], [ %.0143309, %._crit_edge329 ]
  %.2132 = phi i32 [ %155, %150 ], [ %.0130312, %._crit_edge329 ]
  %.4128 = phi i8 [ 1, %150 ], [ %.3127, %._crit_edge329 ]
  %.4 = phi i32 [ %154, %150 ], [ %.0118314, %._crit_edge329 ]
  %157 = trunc nuw i8 %.4128 to i1
  %.not15 = xor i1 %157, true
  %158 = icmp eq i32 %.0135311, 0
  %or.cond17 = select i1 %.not15, i1 %158, i1 false
  %159 = icmp eq i32 %.2132, -1
  %or.cond19 = select i1 %or.cond17, i1 %159, i1 false
  %160 = add i32 %125, -1
  %or.cond21 = icmp ult i32 %160, 31
  %spec.select185 = select i1 %or.cond21, i32 %125, i32 -1
  %.2137 = select i1 %or.cond19, i32 1, i32 %.0135311
  %.3133 = select i1 %or.cond19, i32 %spec.select185, i32 %.2132
  %161 = select i1 %or.cond19, i1 %or.cond21, i1 false
  %162 = trunc nuw i8 %.4128 to i1
  %163 = select i1 %161, i1 true, i1 %162
  %.not22 = xor i1 %163, true
  %164 = icmp eq i32 %.2137, 1
  %or.cond24 = select i1 %.not22, i1 %164, i1 false
  %165 = icmp eq i32 %.2145, -1
  %or.cond26 = select i1 %or.cond24, i1 %165, i1 false
  br i1 %or.cond26, label %166, label %175

166:                                              ; preds = %156
  %167 = icmp slt i32 %125, 100
  br i1 %167, label %168, label %.thread276

168:                                              ; preds = %166
  %169 = icmp sgt i32 %125, 70
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = add nuw nsw i32 %125, 1900
  br label %.thread276

172:                                              ; preds = %168
  %173 = add nsw i32 %125, 2000
  br label %.thread276

.thread276:                                       ; preds = %166, %172, %170
  %.4147 = phi i32 [ %171, %170 ], [ %173, %172 ], [ %125, %166 ]
  %174 = icmp ne i32 %.3133, -1
  %spec.select187 = zext i1 %174 to i32
  br label %176

175:                                              ; preds = %156
  br i1 %163, label %176, label %.thread267

176:                                              ; preds = %175, %.thread276, %63, %116, %.thread259
  %.1232 = phi ptr [ %62, %.thread259 ], [ %.026.i, %116 ], [ %.2233, %63 ], [ %.pre, %.thread276 ], [ %.pre, %175 ]
  %.1227 = phi i32 [ %.0226306, %.thread259 ], [ %.0.i.i, %116 ], [ %.0226306, %63 ], [ %.0226306, %.thread276 ], [ %.0226306, %175 ]
  %.1222 = phi i32 [ %.0221307, %.thread259 ], [ %.0.i1930.i, %116 ], [ %.0221307, %63 ], [ %.0221307, %.thread276 ], [ %.0221307, %175 ]
  %.1217 = phi i32 [ %.0216308, %.thread259 ], [ %.0.i199, %116 ], [ %.0216308, %63 ], [ %.0216308, %.thread276 ], [ %.0216308, %175 ]
  %.1144 = phi i32 [ %.0143309, %.thread259 ], [ %.0143309, %116 ], [ %.0143309, %63 ], [ %.4147, %.thread276 ], [ %.2145, %175 ]
  %.2141 = phi i32 [ %.1140264, %.thread259 ], [ %.0139310, %116 ], [ %.0139310, %63 ], [ %.3142, %.thread276 ], [ %.3142, %175 ]
  %.1136 = phi i32 [ %.0135311, %.thread259 ], [ %.0135311, %116 ], [ %.0135311, %63 ], [ %spec.select187, %.thread276 ], [ %.2137, %175 ]
  %.1131 = phi i32 [ %.0130312, %.thread259 ], [ %.0130312, %116 ], [ %.0130312, %63 ], [ %.3133, %.thread276 ], [ %.3133, %175 ]
  %.3121 = phi i32 [ %.1119265, %.thread259 ], [ %.0118314, %116 ], [ %.0118314, %63 ], [ %.4, %.thread276 ], [ %.4, %175 ]
  %.3 = phi i32 [ %.1266, %.thread259 ], [ %.0117315, %116 ], [ %.0117315, %63 ], [ %.0117315, %.thread276 ], [ %.0117315, %175 ]
  %177 = add nuw nsw i32 %.0129313, 1
  %178 = load i8, ptr %.1232, align 1
  %179 = icmp ne i8 %178, 0
  %180 = icmp samesign ult i32 %.0129313, 5
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %176, %2
  %.0226.lcssa = phi i32 [ -1, %2 ], [ %.1227, %176 ]
  %.0221.lcssa = phi i32 [ -1, %2 ], [ %.1222, %176 ]
  %.0216.lcssa = phi i32 [ -1, %2 ], [ %.1217, %176 ]
  %.0143.lcssa = phi i32 [ -1, %2 ], [ %.1144, %176 ]
  %.0139.lcssa = phi i32 [ -1, %2 ], [ %.2141, %176 ]
  %.0130.lcssa = phi i32 [ -1, %2 ], [ %.1131, %176 ]
  %.0118.lcssa = phi i32 [ -1, %2 ], [ %.3121, %176 ]
  %182 = icmp eq i32 %.0216.lcssa, -1
  %.3229 = select i1 %182, i32 0, i32 %.0226.lcssa
  %.3224 = select i1 %182, i32 0, i32 %.0221.lcssa
  %.3219 = select i1 %182, i32 0, i32 %.0216.lcssa
  %183 = icmp eq i32 %.0130.lcssa, -1
  %184 = icmp eq i32 %.0118.lcssa, -1
  %or.cond28 = select i1 %183, i1 true, i1 %184
  %185 = icmp slt i32 %.0143.lcssa, 1583
  %or.cond189 = select i1 %or.cond28, i1 true, i1 %185
  br i1 %or.cond189, label %.thread267, label %186

186:                                              ; preds = %._crit_edge
  %187 = icmp sgt i32 %.0130.lcssa, 31
  %188 = icmp sgt i32 %.0118.lcssa, 11
  %or.cond32 = select i1 %187, i1 true, i1 %188
  %189 = icmp sgt i32 %.3229, 23
  %or.cond34 = select i1 %or.cond32, i1 true, i1 %189
  %190 = icmp sgt i32 %.3224, 59
  %or.cond36 = select i1 %or.cond34, i1 true, i1 %190
  %191 = icmp sgt i32 %.3219, 60
  %or.cond38 = select i1 %or.cond36, i1 true, i1 %191
  br i1 %or.cond38, label %.thread267, label %192

192:                                              ; preds = %186
  %193 = icmp slt i32 %.0118.lcssa, 2
  %.neg.i = sext i1 %193 to i32
  %194 = add nsw i32 %.0143.lcssa, %.neg.i
  %195 = lshr i32 %194, 2
  %196 = udiv i32 %194, 100
  %197 = udiv i32 %194, 400
  %reass.sub = sub nsw i32 %195, %196
  %198 = add nsw i32 %reass.sub, -477
  %199 = add nsw i32 %198, %197
  %200 = add nsw i32 %.0143.lcssa, -1970
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, 365
  %203 = sext i32 %199 to i64
  %204 = sext i32 %.0118.lcssa to i64
  %205 = getelementptr inbounds [12 x i32], ptr @time2epoch.month_days_cumulative, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = sext i32 %.0130.lcssa to i64
  %209 = add nsw i64 %202, %208
  %210 = add nsw i64 %209, %203
  %211 = add nsw i64 %210, %207
  %212 = mul nsw i64 %211, 24
  %213 = sext i32 %.3229 to i64
  %214 = add nsw i64 %213, -24
  %215 = add nsw i64 %214, %212
  %216 = mul nsw i64 %215, 60
  %217 = sext i32 %.3224 to i64
  %218 = add nsw i64 %216, %217
  %219 = mul nsw i64 %218, 60
  %220 = sext i32 %.3219 to i64
  %221 = icmp eq i32 %.0139.lcssa, -1
  %spec.store.select = select i1 %221, i32 0, i32 %.0139.lcssa
  %222 = sext i32 %spec.store.select to i64
  %223 = add nsw i64 %222, %220
  %224 = add nsw i64 %223, %219
  store i64 %224, ptr %1, align 8
  br label %.thread267

.thread267:                                       ; preds = %.loopexit, %.critedge, %175, %122, %56, %186, %._crit_edge, %192
  %.0 = phi i32 [ 0, %192 ], [ -1, %._crit_edge ], [ -1, %186 ], [ -1, %56 ], [ -1, %122 ], [ -1, %175 ], [ -1, %.critedge ], [ -1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_getdate_capped(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 -1, ptr %2, align 8
  %3 = call fastcc i32 @parsedate(ptr noundef %0, ptr noundef %2)
  %cond = icmp eq i32 %3, 0
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, -1
  %spec.store.select = select i1 %5, i64 0, i64 %4
  %.0 = select i1 %cond, i64 %spec.store.select, i64 -1
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_gmtime(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @curlx_sltosi(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
