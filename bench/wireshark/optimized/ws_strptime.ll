; ModuleID = 'bench/wireshark/original/ws_strptime.ll'
source_filename = "bench/wireshark/original/ws_strptime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"%a %b %e %H:%M:%S %Y\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@cloc_day = internal unnamed_addr constant [8 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@cloc_abday = internal unnamed_addr constant [8 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
@cloc_mon = internal unnamed_addr constant [13 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null], align 16
@cloc_abmon = internal unnamed_addr constant [13 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.27, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null], align 16
@utc = internal constant [4 x i8] c"UTC\00", align 1
@nast = internal constant [5 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@nadt = internal constant [5 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.52], align 16
@tzname = external global [2 x ptr], align 16
@start_of_month = internal unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366]], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@timezone = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"CST\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"MST\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"PST\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"EDT\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"MDT\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"PDT\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @ws_strptime_p(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strptime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret ptr %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_strptime(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not878 = icmp eq ptr %0, null
  br i1 %.not878, label %.loopexit614, label %.lr.ph894

.lr.ph894:                                        ; preds = %4
  %9 = load ptr, ptr @g_ascii_table, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not333 = icmp eq ptr %3, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %19

19:                                               ; preds = %.lr.ph894, %.backedge622
  %.0262890 = phi i32 [ 0, %.lr.ph894 ], [ %.0262.be, %.backedge622 ]
  %.0264887 = phi i32 [ -1, %.lr.ph894 ], [ %.0264.be, %.backedge622 ]
  %.0266884 = phi i32 [ 0, %.lr.ph894 ], [ %.0266.be, %.backedge622 ]
  %.0270881 = phi i32 [ 0, %.lr.ph894 ], [ %.0270.be, %.backedge622 ]
  %.0274880 = phi ptr [ %1, %.lr.ph894 ], [ %.0274.be, %.backedge622 ]
  %.0277879 = phi ptr [ %0, %.lr.ph894 ], [ %.0277.be, %.backedge622 ]
  %20 = getelementptr i8, ptr %.0274880, i64 1
  %21 = load i8, ptr %.0274880, align 1
  %.not308 = icmp eq i8 %21, 0
  br i1 %.not308, label %.critedge, label %22

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  %23 = zext i8 %21 to i64
  %24 = getelementptr [2 x i8], ptr %9, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 256
  %.not325 = icmp eq i16 %26, 0
  br i1 %.not325, label %33, label %.preheader619

.preheader619:                                    ; preds = %22, %.preheader619
  %.1278 = phi ptr [ %32, %.preheader619 ], [ %.0277879, %22 ]
  %27 = load i8, ptr %.1278, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr [2 x i8], ptr %9, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 256
  %.not379 = icmp eq i16 %31, 0
  %32 = getelementptr i8, ptr %.1278, i64 1
  br i1 %.not379, label %.backedge622, label %.preheader619, !llvm.loop !6

33:                                               ; preds = %22
  %.not326 = icmp eq i8 %21, 37
  br i1 %.not326, label %.preheader613, label %.loopexit615

.preheader613:                                    ; preds = %33, %.preheader613.backedge
  %.2276 = phi ptr [ %35, %.preheader613.backedge ], [ %20, %33 ]
  %.not328 = phi i1 [ false, %.preheader613.backedge ], [ true, %33 ]
  %34 = phi i1 [ %.be, %.preheader613.backedge ], [ false, %33 ]
  %.1273 = phi i32 [ %.1273.be, %.preheader613.backedge ], [ 0, %33 ]
  %35 = getelementptr i8, ptr %.2276, i64 1
  %36 = load i8, ptr %.2276, align 1
  switch i8 %36, label %.loopexit614 [
    i8 37, label %.loopexit615
    i8 69, label %41
    i8 79, label %42
    i8 99, label %43
    i8 68, label %45
    i8 70, label %48
    i8 82, label %51
    i8 114, label %52
    i8 84, label %53
    i8 88, label %.loopexit616
    i8 120, label %54
    i8 65, label %.preheader.i.preheader
    i8 97, label %.preheader.i.preheader
    i8 66, label %.preheader.i389.preheader
    i8 98, label %.preheader.i389.preheader
    i8 104, label %.preheader.i389.preheader
    i8 67, label %81
    i8 100, label %109
    i8 101, label %109
    i8 107, label %129
    i8 72, label %.loopexit617
    i8 108, label %149
    i8 73, label %.loopexit618
    i8 106, label %173
    i8 77, label %194
    i8 109, label %212
    i8 112, label %.preheader
    i8 83, label %243
    i8 115, label %261
    i8 85, label %272
    i8 87, label %272
    i8 119, label %293
    i8 117, label %303
    i8 103, label %317
    i8 71, label %.preheader611
    i8 86, label %340
    i8 89, label %357
    i8 121, label %378
    i8 90, label %408
    i8 122, label %408
    i8 110, label %.preheader1644
    i8 116, label %.preheader1644
  ]

.preheader1644:                                   ; preds = %.preheader613, %.preheader613
  br label %553

.preheader.i389.preheader:                        ; preds = %.preheader613, %.preheader613, %.preheader613
  br label %.preheader.i389

.preheader.i.preheader:                           ; preds = %.preheader613, %.preheader613
  br label %.preheader.i

.preheader:                                       ; preds = %.preheader613
  %37 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.46, ptr noundef nonnull %.0277879, i64 noundef 2)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph

.loopexit615:                                     ; preds = %.preheader613, %33
  %.0285 = phi i8 [ %21, %33 ], [ 37, %.preheader613 ]
  %.1275 = phi ptr [ %20, %33 ], [ %35, %.preheader613 ]
  %.0272 = phi i1 [ true, %33 ], [ %.not328, %.preheader613 ]
  %39 = load i8, ptr %.0277879, align 1
  %.not377 = icmp eq i8 %.0285, %39
  %40 = getelementptr i8, ptr %.0277879, i64 1
  %or.cond388 = and i1 %.0272, %.not377
  br i1 %or.cond388, label %.backedge622, label %.loopexit614

41:                                               ; preds = %.preheader613
  br i1 %.not328, label %.preheader613.backedge, label %.loopexit614

.preheader613.backedge:                           ; preds = %41, %42
  %.be = phi i1 [ true, %42 ], [ false, %41 ]
  %.1273.be = phi i32 [ 2, %42 ], [ 1, %41 ]
  br label %.preheader613

42:                                               ; preds = %.preheader613
  br i1 %.not328, label %.preheader613.backedge, label %.loopexit614

43:                                               ; preds = %.preheader613
  %44 = or i32 %.0266884, 27
  br label %.loopexit616

45:                                               ; preds = %.preheader613
  br i1 %.not328, label %46, label %.loopexit614

46:                                               ; preds = %45
  %47 = or i32 %.0266884, 11
  br label %.loopexit616

48:                                               ; preds = %.preheader613
  br i1 %.not328, label %49, label %.loopexit614

49:                                               ; preds = %48
  %50 = or i32 %.0266884, 11
  br label %.loopexit616

51:                                               ; preds = %.preheader613
  br i1 %.not328, label %.loopexit616, label %.loopexit614

52:                                               ; preds = %.preheader613
  br i1 %.not328, label %.loopexit616, label %.loopexit614

53:                                               ; preds = %.preheader613
  br i1 %.not328, label %.loopexit616, label %.loopexit614

54:                                               ; preds = %.preheader613
  %55 = or i32 %.0266884, 11
  br label %.loopexit616

.loopexit616:                                     ; preds = %.preheader613, %53, %52, %51, %54, %49, %46, %43
  %.1267 = phi i32 [ %44, %43 ], [ %47, %46 ], [ %50, %49 ], [ %.0266884, %51 ], [ %.0266884, %52 ], [ %.0266884, %53 ], [ %55, %54 ], [ %.0266884, %.preheader613 ]
  %.0259 = phi ptr [ @.str, %43 ], [ @.str.1, %46 ], [ @.str.2, %49 ], [ @.str.3, %51 ], [ @.str.4, %52 ], [ @.str.5, %53 ], [ @.str.1, %54 ], [ @.str.5, %.preheader613 ]
  %56 = call ptr @ws_strptime(ptr noundef nonnull %.0277879, ptr noundef nonnull %.0259, ptr noundef %2, ptr noundef %3)
  br i1 %34, label %.loopexit614, label %.backedge622

.loopexit.i:                                      ; preds = %64
  br i1 %.not.i, label %find_string.exit, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %.01523.i = phi ptr [ %.01622.i, %.loopexit.i ], [ @cloc_day, %.preheader.i.preheader ]
  %.not.i = phi i1 [ true, %.loopexit.i ], [ false, %.preheader.i.preheader ]
  %.01622.i = phi ptr [ null, %.loopexit.i ], [ @cloc_abday, %.preheader.i.preheader ]
  br label %57

57:                                               ; preds = %64, %.preheader.i
  %.01420.i = phi i32 [ 0, %.preheader.i ], [ %65, %64 ]
  %.119.i = phi ptr [ %.01523.i, %.preheader.i ], [ %66, %64 ]
  %58 = load ptr, ptr %.119.i, align 8
  %59 = call i64 @strlen(ptr noundef %58) #7
  %60 = call i32 @g_ascii_strncasecmp(ptr noundef %58, ptr noundef nonnull %.0277879, i64 noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  store i32 %.01420.i, ptr %13, align 4
  %63 = getelementptr i8, ptr %.0277879, i64 %59
  br label %find_string.exit

64:                                               ; preds = %57
  %65 = add nuw nsw i32 %.01420.i, 1
  %66 = getelementptr i8, ptr %.119.i, i64 8
  %exitcond.not.i = icmp eq i32 %65, 7
  br i1 %exitcond.not.i, label %.loopexit.i, label %57, !llvm.loop !9

find_string.exit:                                 ; preds = %.loopexit.i, %62
  %.0.i = phi ptr [ %63, %62 ], [ null, %.loopexit.i ]
  br i1 %.not328, label %67, label %.loopexit614

67:                                               ; preds = %find_string.exit
  %68 = or i32 %.0266884, 16
  br label %.backedge622

.backedge622:                                     ; preds = %.preheader619, %.preheader611, %549, %550, %500, %502, %489, %490, %478, %479, %473, %474, %466, %467, %.thread, %441, %356, %333, %67, %79, %107, %127, %147, %171, %192, %232, %291, %301, %315, %376, %405, %.loopexit616, %conv_num.exit459, %239, %conv_num.exit493, %560, %271, %546, %.loopexit615
  %.0277.be = phi ptr [ %.5282, %546 ], [ %40, %.loopexit615 ], [ %56, %.loopexit616 ], [ %.0.i, %67 ], [ %.0.i397, %79 ], [ %.033.i, %107 ], [ %.033.i410, %127 ], [ %.033.i422, %147 ], [ %.033.i434, %171 ], [ %.033.i446, %192 ], [ %.033.i458, %conv_num.exit459 ], [ %.033.i470, %232 ], [ %.0.i480, %239 ], [ %.033.i492, %conv_num.exit493 ], [ %.2279, %271 ], [ %.033.i504, %291 ], [ %.033.i516, %301 ], [ %.033.i528, %315 ], [ %477, %479 ], [ %488, %490 ], [ %.9.lcssa, %549 ], [ %.033.i564, %376 ], [ %.033.i576, %405 ], [ %.8588, %.thread ], [ %.10, %560 ], [ %417, %466 ], [ %417, %473 ], [ %477, %478 ], [ %488, %489 ], [ %499, %502 ], [ %499, %500 ], [ %325, %333 ], [ %.9.lcssa, %550 ], [ %348, %356 ], [ %334, %.preheader611 ], [ %.8588, %441 ], [ %417, %467 ], [ %417, %474 ], [ %.1278, %.preheader619 ]
  %.0274.be = phi ptr [ %35, %546 ], [ %.1275, %.loopexit615 ], [ %35, %.loopexit616 ], [ %35, %67 ], [ %35, %79 ], [ %35, %107 ], [ %35, %127 ], [ %35, %147 ], [ %35, %171 ], [ %35, %192 ], [ %35, %conv_num.exit459 ], [ %35, %232 ], [ %35, %239 ], [ %35, %conv_num.exit493 ], [ %35, %271 ], [ %35, %291 ], [ %35, %301 ], [ %35, %315 ], [ %35, %479 ], [ %35, %490 ], [ %35, %549 ], [ %35, %376 ], [ %35, %405 ], [ %35, %.thread ], [ %35, %560 ], [ %35, %466 ], [ %35, %473 ], [ %35, %478 ], [ %35, %489 ], [ %35, %502 ], [ %35, %500 ], [ %35, %333 ], [ %35, %550 ], [ %35, %356 ], [ %35, %.preheader611 ], [ %35, %441 ], [ %35, %467 ], [ %35, %474 ], [ %20, %.preheader619 ]
  %.0270.be = phi i32 [ %.0270881, %546 ], [ %.0270881, %.loopexit615 ], [ %.0270881, %.loopexit616 ], [ %.0270881, %67 ], [ %.0270881, %79 ], [ 1, %107 ], [ %.0270881, %127 ], [ %.0270881, %147 ], [ %.0270881, %171 ], [ %.0270881, %192 ], [ %.0270881, %conv_num.exit459 ], [ %.0270881, %232 ], [ %.0270881, %239 ], [ %.0270881, %conv_num.exit493 ], [ %.0270881, %271 ], [ %.0270881, %291 ], [ %.0270881, %301 ], [ %.0270881, %315 ], [ %.0270881, %479 ], [ %.0270881, %490 ], [ %.0270881, %549 ], [ %.0270881, %376 ], [ 1, %405 ], [ %.0270881, %.thread ], [ %.0270881, %560 ], [ %.0270881, %466 ], [ %.0270881, %473 ], [ %.0270881, %478 ], [ %.0270881, %489 ], [ %.0270881, %502 ], [ %.0270881, %500 ], [ %.0270881, %333 ], [ %.0270881, %550 ], [ %.0270881, %356 ], [ %.0270881, %.preheader611 ], [ %.0270881, %441 ], [ %.0270881, %467 ], [ %.0270881, %474 ], [ %.0270881, %.preheader619 ]
  %.0266.be = phi i32 [ %.0266884, %546 ], [ %.0266884, %.loopexit615 ], [ %.1267, %.loopexit616 ], [ %68, %67 ], [ %80, %79 ], [ %108, %107 ], [ %128, %127 ], [ %148, %147 ], [ %172, %171 ], [ %193, %192 ], [ %.0266884, %conv_num.exit459 ], [ %233, %232 ], [ %.0266884, %239 ], [ %.0266884, %conv_num.exit493 ], [ %.2268, %271 ], [ %.0266884, %291 ], [ %302, %301 ], [ %316, %315 ], [ %.0266884, %479 ], [ %.0266884, %490 ], [ %.0266884, %549 ], [ %377, %376 ], [ %407, %405 ], [ %.0266884, %.thread ], [ %.0266884, %560 ], [ %.0266884, %466 ], [ %.0266884, %473 ], [ %.0266884, %478 ], [ %.0266884, %489 ], [ %.0266884, %502 ], [ %.0266884, %500 ], [ %.0266884, %333 ], [ %.0266884, %550 ], [ %.0266884, %356 ], [ %.0266884, %.preheader611 ], [ %.0266884, %441 ], [ %.0266884, %467 ], [ %.0266884, %474 ], [ %.0266884, %.preheader619 ]
  %.0264.be = phi i32 [ %.0264887, %546 ], [ %.0264887, %.loopexit615 ], [ %.0264887, %.loopexit616 ], [ %.0264887, %67 ], [ %.0264887, %79 ], [ %.0264887, %107 ], [ %.0264887, %127 ], [ %.0264887, %147 ], [ %.0264887, %171 ], [ %.0264887, %192 ], [ %.0264887, %conv_num.exit459 ], [ %.0264887, %232 ], [ %.0264887, %239 ], [ %.0264887, %conv_num.exit493 ], [ %.0264887, %271 ], [ %., %291 ], [ %.0264887, %301 ], [ %.0264887, %315 ], [ %.0264887, %479 ], [ %.0264887, %490 ], [ %.0264887, %549 ], [ %.0264887, %376 ], [ %.0264887, %405 ], [ %.0264887, %.thread ], [ %.0264887, %560 ], [ %.0264887, %466 ], [ %.0264887, %473 ], [ %.0264887, %478 ], [ %.0264887, %489 ], [ %.0264887, %502 ], [ %.0264887, %500 ], [ %.0264887, %333 ], [ %.0264887, %550 ], [ %.0264887, %356 ], [ %.0264887, %.preheader611 ], [ %.0264887, %441 ], [ %.0264887, %467 ], [ %.0264887, %474 ], [ %.0264887, %.preheader619 ]
  %.0262.be = phi i32 [ %.0262890, %546 ], [ %.0262890, %.loopexit615 ], [ %.0262890, %.loopexit616 ], [ %.0262890, %67 ], [ %.0262890, %79 ], [ %.0262890, %107 ], [ %.0262890, %127 ], [ %.0262890, %147 ], [ %.0262890, %171 ], [ %.0262890, %192 ], [ %.0262890, %conv_num.exit459 ], [ %.0262890, %232 ], [ %.0262890, %239 ], [ %.0262890, %conv_num.exit493 ], [ %.0262890, %271 ], [ %289, %291 ], [ %.0262890, %301 ], [ %.0262890, %315 ], [ %.0262890, %479 ], [ %.0262890, %490 ], [ %.0262890, %549 ], [ %.0262890, %376 ], [ %.0262890, %405 ], [ %.0262890, %.thread ], [ %.0262890, %560 ], [ %.0262890, %466 ], [ %.0262890, %473 ], [ %.0262890, %478 ], [ %.0262890, %489 ], [ %.0262890, %502 ], [ %.0262890, %500 ], [ %.0262890, %333 ], [ %.0262890, %550 ], [ %.0262890, %356 ], [ %.0262890, %.preheader611 ], [ %.0262890, %441 ], [ %.0262890, %467 ], [ %.0262890, %474 ], [ %.0262890, %.preheader619 ]
  %.not = icmp eq ptr %.0277.be, null
  br i1 %.not, label %.critedge, label %19, !llvm.loop !10

.loopexit.i395:                                   ; preds = %76
  br i1 %.not.i396, label %find_string.exit398, label %.preheader.i389, !llvm.loop !8

.preheader.i389:                                  ; preds = %.preheader.i389.preheader, %.loopexit.i395
  %.01523.i390 = phi ptr [ %.01622.i391, %.loopexit.i395 ], [ @cloc_mon, %.preheader.i389.preheader ]
  %.not.i396 = phi i1 [ true, %.loopexit.i395 ], [ false, %.preheader.i389.preheader ]
  %.01622.i391 = phi ptr [ null, %.loopexit.i395 ], [ @cloc_abmon, %.preheader.i389.preheader ]
  br label %69

69:                                               ; preds = %76, %.preheader.i389
  %.01420.i392 = phi i32 [ 0, %.preheader.i389 ], [ %77, %76 ]
  %.119.i393 = phi ptr [ %.01523.i390, %.preheader.i389 ], [ %78, %76 ]
  %70 = load ptr, ptr %.119.i393, align 8
  %71 = call i64 @strlen(ptr noundef %70) #7
  %72 = call i32 @g_ascii_strncasecmp(ptr noundef %70, ptr noundef nonnull %.0277879, i64 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  store i32 %.01420.i392, ptr %15, align 4
  %75 = getelementptr i8, ptr %.0277879, i64 %71
  br label %find_string.exit398

76:                                               ; preds = %69
  %77 = add nuw nsw i32 %.01420.i392, 1
  %78 = getelementptr i8, ptr %.119.i393, i64 8
  %exitcond.not.i394 = icmp eq i32 %77, 12
  br i1 %exitcond.not.i394, label %.loopexit.i395, label %69, !llvm.loop !9

find_string.exit398:                              ; preds = %.loopexit.i395, %74
  %.0.i397 = phi ptr [ %75, %74 ], [ null, %.loopexit.i395 ]
  br i1 %.not328, label %79, label %.loopexit614

79:                                               ; preds = %find_string.exit398
  %80 = or i32 %.0266884, 2
  br label %.backedge622

81:                                               ; preds = %.preheader613
  store i32 20, ptr %5, align 4
  %82 = load i8, ptr %.0277879, align 1
  %83 = add i8 %82, -58
  %or.cond.i = icmp ult i8 %83, -10
  br i1 %or.cond.i, label %conv_num.exit, label %.preheader.i399

.preheader.i399:                                  ; preds = %81, %.preheader.i399
  %.034.i = phi ptr [ %89, %.preheader.i399 ], [ %.0277879, %81 ]
  %.032.i = phi i32 [ %87, %.preheader.i399 ], [ 0, %81 ]
  %.031.i = phi i8 [ %90, %.preheader.i399 ], [ %82, %81 ]
  %.0.i400 = phi i32 [ %88, %.preheader.i399 ], [ 99, %81 ]
  %84 = mul i32 %.032.i, 10
  %85 = zext nneg i8 %.031.i to i32
  %86 = add i32 %84, -48
  %87 = add i32 %86, %85
  %88 = udiv i32 %.0.i400, 10
  %89 = getelementptr i8, ptr %.034.i, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = mul i32 %87, 10
  %92 = icmp ult i32 %91, 100
  %93 = icmp samesign ugt i32 %.0.i400, 9
  %or.cond4.i = select i1 %92, i1 %93, i1 false
  %94 = add i8 %90, -48
  %95 = icmp ult i8 %94, 10
  %or.cond10.i = select i1 %or.cond4.i, i1 %95, i1 false
  br i1 %or.cond10.i, label %.preheader.i399, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %.preheader.i399
  %96 = icmp ugt i32 %87, 99
  br i1 %96, label %conv_num.exit, label %97

97:                                               ; preds = %.critedge.i
  %98 = mul nuw nsw i32 %87, 100
  %99 = add nsw i32 %98, -1900
  br label %conv_num.exit

conv_num.exit:                                    ; preds = %81, %.critedge.i, %97
  %100 = phi i32 [ %99, %97 ], [ 100, %81 ], [ 100, %.critedge.i ]
  %.033.i = phi ptr [ %89, %97 ], [ null, %81 ], [ null, %.critedge.i ]
  store i32 %100, ptr %5, align 4
  %.not367 = icmp eq i32 %.0270881, 0
  br i1 %.not367, label %105, label %101

101:                                              ; preds = %conv_num.exit
  %102 = load i32, ptr %12, align 4
  %103 = srem i32 %102, 100
  %104 = add nsw i32 %103, %100
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %101, %conv_num.exit
  %106 = phi i32 [ %104, %101 ], [ %100, %conv_num.exit ]
  store i32 %106, ptr %12, align 4
  br i1 %34, label %.loopexit614, label %107

107:                                              ; preds = %105
  %108 = or i32 %.0266884, 1
  br label %.backedge622

109:                                              ; preds = %.preheader613, %.preheader613
  %110 = load i8, ptr %.0277879, align 1
  %111 = add i8 %110, -58
  %or.cond.i401 = icmp ult i8 %111, -10
  br i1 %or.cond.i401, label %conv_num.exit411, label %.preheader.i402

.preheader.i402:                                  ; preds = %109, %.preheader.i402
  %.034.i403 = phi ptr [ %117, %.preheader.i402 ], [ %.0277879, %109 ]
  %.032.i404 = phi i32 [ %115, %.preheader.i402 ], [ 0, %109 ]
  %.031.i405 = phi i8 [ %118, %.preheader.i402 ], [ %110, %109 ]
  %.0.i406 = phi i32 [ %116, %.preheader.i402 ], [ 31, %109 ]
  %112 = mul i32 %.032.i404, 10
  %113 = zext nneg i8 %.031.i405 to i32
  %114 = add i32 %112, -48
  %115 = add i32 %114, %113
  %116 = udiv i32 %.0.i406, 10
  %117 = getelementptr i8, ptr %.034.i403, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = mul i32 %115, 10
  %120 = icmp ult i32 %119, 32
  %121 = icmp samesign ugt i32 %.0.i406, 9
  %or.cond4.i407 = select i1 %120, i1 %121, i1 false
  %122 = add i8 %118, -48
  %123 = icmp ult i8 %122, 10
  %or.cond10.i408 = select i1 %or.cond4.i407, i1 %123, i1 false
  br i1 %or.cond10.i408, label %.preheader.i402, label %.critedge.i409, !llvm.loop !11

.critedge.i409:                                   ; preds = %.preheader.i402
  %124 = add i32 %115, -32
  %or.cond36.i = icmp ult i32 %124, -31
  br i1 %or.cond36.i, label %conv_num.exit411, label %125

125:                                              ; preds = %.critedge.i409
  store i32 %115, ptr %18, align 4
  br label %conv_num.exit411

conv_num.exit411:                                 ; preds = %109, %.critedge.i409, %125
  %.033.i410 = phi ptr [ %117, %125 ], [ null, %109 ], [ null, %.critedge.i409 ]
  %126 = and i32 %.1273, 1
  %.not366 = icmp eq i32 %126, 0
  br i1 %.not366, label %127, label %.loopexit614

127:                                              ; preds = %conv_num.exit411
  %128 = or i32 %.0266884, 8
  br label %.backedge622

129:                                              ; preds = %.preheader613
  br i1 %.not328, label %.loopexit617, label %.loopexit614

.loopexit617:                                     ; preds = %.preheader613, %129
  %130 = load i8, ptr %.0277879, align 1
  %131 = add i8 %130, -58
  %or.cond.i412 = icmp ult i8 %131, -10
  br i1 %or.cond.i412, label %conv_num.exit423, label %.preheader.i413

.preheader.i413:                                  ; preds = %.loopexit617, %.preheader.i413
  %.034.i414 = phi ptr [ %137, %.preheader.i413 ], [ %.0277879, %.loopexit617 ]
  %.032.i415 = phi i32 [ %135, %.preheader.i413 ], [ 0, %.loopexit617 ]
  %.031.i416 = phi i8 [ %138, %.preheader.i413 ], [ %130, %.loopexit617 ]
  %.0.i417 = phi i32 [ %136, %.preheader.i413 ], [ 23, %.loopexit617 ]
  %132 = mul i32 %.032.i415, 10
  %133 = zext nneg i8 %.031.i416 to i32
  %134 = add i32 %132, -48
  %135 = add i32 %134, %133
  %136 = udiv i32 %.0.i417, 10
  %137 = getelementptr i8, ptr %.034.i414, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = mul i32 %135, 10
  %140 = icmp ult i32 %139, 24
  %141 = icmp samesign ugt i32 %.0.i417, 9
  %or.cond4.i418 = select i1 %140, i1 %141, i1 false
  %142 = add i8 %138, -48
  %143 = icmp ult i8 %142, 10
  %or.cond10.i419 = select i1 %or.cond4.i418, i1 %143, i1 false
  br i1 %or.cond10.i419, label %.preheader.i413, label %.critedge.i420, !llvm.loop !11

.critedge.i420:                                   ; preds = %.preheader.i413
  %144 = icmp ugt i32 %135, 23
  br i1 %144, label %conv_num.exit423, label %145

145:                                              ; preds = %.critedge.i420
  store i32 %135, ptr %14, align 4
  br label %conv_num.exit423

conv_num.exit423:                                 ; preds = %.loopexit617, %.critedge.i420, %145
  %.033.i422 = phi ptr [ %137, %145 ], [ null, %.loopexit617 ], [ null, %.critedge.i420 ]
  %146 = and i32 %.1273, 1
  %.not365 = icmp eq i32 %146, 0
  br i1 %.not365, label %147, label %.loopexit614

147:                                              ; preds = %conv_num.exit423
  %148 = or i32 %.0266884, 32
  br label %.backedge622

149:                                              ; preds = %.preheader613
  br i1 %.not328, label %.loopexit618, label %.loopexit614

.loopexit618:                                     ; preds = %.preheader613, %149
  %150 = load i8, ptr %.0277879, align 1
  %151 = add i8 %150, -58
  %or.cond.i424 = icmp ult i8 %151, -10
  br i1 %or.cond.i424, label %conv_num.exit435thread-pre-split, label %.preheader.i425

.preheader.i425:                                  ; preds = %.loopexit618, %.preheader.i425
  %.034.i426 = phi ptr [ %157, %.preheader.i425 ], [ %.0277879, %.loopexit618 ]
  %.032.i427 = phi i32 [ %155, %.preheader.i425 ], [ 0, %.loopexit618 ]
  %.031.i428 = phi i8 [ %158, %.preheader.i425 ], [ %150, %.loopexit618 ]
  %.0.i429 = phi i32 [ %156, %.preheader.i425 ], [ 12, %.loopexit618 ]
  %152 = mul i32 %.032.i427, 10
  %153 = zext nneg i8 %.031.i428 to i32
  %154 = add i32 %152, -48
  %155 = add i32 %154, %153
  %156 = udiv i32 %.0.i429, 10
  %157 = getelementptr i8, ptr %.034.i426, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = mul i32 %155, 10
  %160 = icmp ult i32 %159, 13
  %161 = icmp samesign ugt i32 %.0.i429, 9
  %or.cond4.i430 = select i1 %160, i1 %161, i1 false
  %162 = add i8 %158, -48
  %163 = icmp ult i8 %162, 10
  %or.cond10.i431 = select i1 %or.cond4.i430, i1 %163, i1 false
  br i1 %or.cond10.i431, label %.preheader.i425, label %.critedge.i432, !llvm.loop !11

.critedge.i432:                                   ; preds = %.preheader.i425
  %164 = add i32 %155, -13
  %or.cond36.i433 = icmp ult i32 %164, -12
  br i1 %or.cond36.i433, label %conv_num.exit435thread-pre-split, label %165

165:                                              ; preds = %.critedge.i432
  store i32 %155, ptr %14, align 4
  br label %conv_num.exit435

conv_num.exit435thread-pre-split:                 ; preds = %.critedge.i432, %.loopexit618
  %.pr = load i32, ptr %14, align 8
  br label %conv_num.exit435

conv_num.exit435:                                 ; preds = %conv_num.exit435thread-pre-split, %165
  %166 = phi i32 [ %.pr, %conv_num.exit435thread-pre-split ], [ %155, %165 ]
  %.033.i434 = phi ptr [ null, %conv_num.exit435thread-pre-split ], [ %157, %165 ]
  %167 = icmp eq i32 %166, 12
  br i1 %167, label %168, label %169

168:                                              ; preds = %conv_num.exit435
  store i32 0, ptr %14, align 8
  br label %169

169:                                              ; preds = %168, %conv_num.exit435
  %170 = and i32 %.1273, 1
  %.not363 = icmp eq i32 %170, 0
  br i1 %.not363, label %171, label %.loopexit614

171:                                              ; preds = %169
  %172 = or i32 %.0266884, 32
  br label %.backedge622

173:                                              ; preds = %.preheader613
  store i32 1, ptr %5, align 4
  %174 = load i8, ptr %.0277879, align 1
  %175 = add i8 %174, -58
  %or.cond.i436 = icmp ult i8 %175, -10
  br i1 %or.cond.i436, label %conv_num.exit447, label %.preheader.i437

.preheader.i437:                                  ; preds = %173, %.preheader.i437
  %.034.i438 = phi ptr [ %181, %.preheader.i437 ], [ %.0277879, %173 ]
  %.032.i439 = phi i32 [ %179, %.preheader.i437 ], [ 0, %173 ]
  %.031.i440 = phi i8 [ %182, %.preheader.i437 ], [ %174, %173 ]
  %.0.i441 = phi i32 [ %180, %.preheader.i437 ], [ 366, %173 ]
  %176 = mul i32 %.032.i439, 10
  %177 = zext nneg i8 %.031.i440 to i32
  %178 = add i32 %176, -48
  %179 = add i32 %178, %177
  %180 = udiv i32 %.0.i441, 10
  %181 = getelementptr i8, ptr %.034.i438, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = mul i32 %179, 10
  %184 = icmp ult i32 %183, 367
  %185 = icmp samesign ugt i32 %.0.i441, 9
  %or.cond4.i442 = select i1 %184, i1 %185, i1 false
  %186 = add i8 %182, -48
  %187 = icmp ult i8 %186, 10
  %or.cond10.i443 = select i1 %or.cond4.i442, i1 %187, i1 false
  br i1 %or.cond10.i443, label %.preheader.i437, label %.critedge.i444, !llvm.loop !11

.critedge.i444:                                   ; preds = %.preheader.i437
  %188 = add i32 %179, -367
  %or.cond36.i445 = icmp ult i32 %188, -366
  br i1 %or.cond36.i445, label %conv_num.exit447, label %189

189:                                              ; preds = %.critedge.i444
  store i32 %179, ptr %5, align 4
  %190 = add nsw i32 %179, -1
  br label %conv_num.exit447

conv_num.exit447:                                 ; preds = %173, %.critedge.i444, %189
  %191 = phi i32 [ %190, %189 ], [ 0, %173 ], [ 0, %.critedge.i444 ]
  %.033.i446 = phi ptr [ %181, %189 ], [ null, %173 ], [ null, %.critedge.i444 ]
  store i32 %191, ptr %17, align 4
  br i1 %.not328, label %192, label %.loopexit614

192:                                              ; preds = %conv_num.exit447
  %193 = or i32 %.0266884, 4
  br label %.backedge622

194:                                              ; preds = %.preheader613
  %195 = load i8, ptr %.0277879, align 1
  %196 = add i8 %195, -58
  %or.cond.i448 = icmp ult i8 %196, -10
  br i1 %or.cond.i448, label %conv_num.exit459, label %.preheader.i449

.preheader.i449:                                  ; preds = %194, %.preheader.i449
  %.034.i450 = phi ptr [ %202, %.preheader.i449 ], [ %.0277879, %194 ]
  %.032.i451 = phi i32 [ %200, %.preheader.i449 ], [ 0, %194 ]
  %.031.i452 = phi i8 [ %203, %.preheader.i449 ], [ %195, %194 ]
  %.0.i453 = phi i32 [ %201, %.preheader.i449 ], [ 59, %194 ]
  %197 = mul i32 %.032.i451, 10
  %198 = zext nneg i8 %.031.i452 to i32
  %199 = add i32 %197, -48
  %200 = add i32 %199, %198
  %201 = udiv i32 %.0.i453, 10
  %202 = getelementptr i8, ptr %.034.i450, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = mul i32 %200, 10
  %205 = icmp ult i32 %204, 60
  %206 = icmp samesign ugt i32 %.0.i453, 9
  %or.cond4.i454 = select i1 %205, i1 %206, i1 false
  %207 = add i8 %203, -48
  %208 = icmp ult i8 %207, 10
  %or.cond10.i455 = select i1 %or.cond4.i454, i1 %208, i1 false
  br i1 %or.cond10.i455, label %.preheader.i449, label %.critedge.i456, !llvm.loop !11

.critedge.i456:                                   ; preds = %.preheader.i449
  %209 = icmp ugt i32 %200, 59
  br i1 %209, label %conv_num.exit459, label %210

210:                                              ; preds = %.critedge.i456
  store i32 %200, ptr %16, align 4
  br label %conv_num.exit459

conv_num.exit459:                                 ; preds = %194, %.critedge.i456, %210
  %.033.i458 = phi ptr [ %202, %210 ], [ null, %194 ], [ null, %.critedge.i456 ]
  %211 = and i32 %.1273, 1
  %.not360 = icmp eq i32 %211, 0
  br i1 %.not360, label %.backedge622, label %.loopexit614

212:                                              ; preds = %.preheader613
  store i32 1, ptr %5, align 4
  %213 = load i8, ptr %.0277879, align 1
  %214 = add i8 %213, -58
  %or.cond.i460 = icmp ult i8 %214, -10
  br i1 %or.cond.i460, label %conv_num.exit471, label %.preheader.i461

.preheader.i461:                                  ; preds = %212, %.preheader.i461
  %.034.i462 = phi ptr [ %220, %.preheader.i461 ], [ %.0277879, %212 ]
  %.032.i463 = phi i32 [ %218, %.preheader.i461 ], [ 0, %212 ]
  %.031.i464 = phi i8 [ %221, %.preheader.i461 ], [ %213, %212 ]
  %.0.i465 = phi i32 [ %219, %.preheader.i461 ], [ 12, %212 ]
  %215 = mul i32 %.032.i463, 10
  %216 = zext nneg i8 %.031.i464 to i32
  %217 = add i32 %215, -48
  %218 = add i32 %217, %216
  %219 = udiv i32 %.0.i465, 10
  %220 = getelementptr i8, ptr %.034.i462, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = mul i32 %218, 10
  %223 = icmp ult i32 %222, 13
  %224 = icmp samesign ugt i32 %.0.i465, 9
  %or.cond4.i466 = select i1 %223, i1 %224, i1 false
  %225 = add i8 %221, -48
  %226 = icmp ult i8 %225, 10
  %or.cond10.i467 = select i1 %or.cond4.i466, i1 %226, i1 false
  br i1 %or.cond10.i467, label %.preheader.i461, label %.critedge.i468, !llvm.loop !11

.critedge.i468:                                   ; preds = %.preheader.i461
  %227 = add i32 %218, -13
  %or.cond36.i469 = icmp ult i32 %227, -12
  br i1 %or.cond36.i469, label %conv_num.exit471, label %228

228:                                              ; preds = %.critedge.i468
  store i32 %218, ptr %5, align 4
  %229 = add nsw i32 %218, -1
  br label %conv_num.exit471

conv_num.exit471:                                 ; preds = %212, %.critedge.i468, %228
  %230 = phi i32 [ %229, %228 ], [ 0, %212 ], [ 0, %.critedge.i468 ]
  %.033.i470 = phi ptr [ %220, %228 ], [ null, %212 ], [ null, %.critedge.i468 ]
  store i32 %230, ptr %15, align 8
  %231 = and i32 %.1273, 1
  %.not359 = icmp eq i32 %231, 0
  br i1 %.not359, label %232, label %.loopexit614

232:                                              ; preds = %conv_num.exit471
  %233 = or i32 %.0266884, 2
  br label %.backedge622

.loopexit.i478:                                   ; preds = %.lr.ph
  br label %find_string.exit481, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader
  %234 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.47, ptr noundef nonnull %.0277879, i64 noundef 2)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %._crit_edge, label %.loopexit.i478, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.01420.i475.lcssa = phi i32 [ 0, %.preheader ], [ 1, %.lr.ph ]
  store i32 %.01420.i475.lcssa, ptr %5, align 4
  %236 = getelementptr i8, ptr %.0277879, i64 2
  br label %find_string.exit481

find_string.exit481:                              ; preds = %._crit_edge, %.loopexit.i478
  %.0.i480 = phi ptr [ %236, %._crit_edge ], [ null, %.loopexit.i478 ]
  %237 = and i32 %.0266884, 32
  %.not357 = icmp ne i32 %237, 0
  %.pre1141 = load i32, ptr %14, align 8
  %238 = icmp sgt i32 %.pre1141, 11
  %or.cond1417 = select i1 %.not357, i1 %238, i1 false
  br i1 %or.cond1417, label %.loopexit614, label %239

239:                                              ; preds = %find_string.exit481
  %240 = load i32, ptr %5, align 4
  %241 = mul i32 %240, 12
  %242 = add i32 %.pre1141, %241
  store i32 %242, ptr %14, align 8
  br i1 %.not328, label %.backedge622, label %.loopexit614

243:                                              ; preds = %.preheader613
  %244 = load i8, ptr %.0277879, align 1
  %245 = add i8 %244, -58
  %or.cond.i482 = icmp ult i8 %245, -10
  br i1 %or.cond.i482, label %conv_num.exit493, label %.preheader.i483

.preheader.i483:                                  ; preds = %243, %.preheader.i483
  %.034.i484 = phi ptr [ %251, %.preheader.i483 ], [ %.0277879, %243 ]
  %.032.i485 = phi i32 [ %249, %.preheader.i483 ], [ 0, %243 ]
  %.031.i486 = phi i8 [ %252, %.preheader.i483 ], [ %244, %243 ]
  %.0.i487 = phi i32 [ %250, %.preheader.i483 ], [ 61, %243 ]
  %246 = mul i32 %.032.i485, 10
  %247 = zext nneg i8 %.031.i486 to i32
  %248 = add i32 %246, -48
  %249 = add i32 %248, %247
  %250 = udiv i32 %.0.i487, 10
  %251 = getelementptr i8, ptr %.034.i484, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = mul i32 %249, 10
  %254 = icmp ult i32 %253, 62
  %255 = icmp samesign ugt i32 %.0.i487, 9
  %or.cond4.i488 = select i1 %254, i1 %255, i1 false
  %256 = add i8 %252, -48
  %257 = icmp ult i8 %256, 10
  %or.cond10.i489 = select i1 %or.cond4.i488, i1 %257, i1 false
  br i1 %or.cond10.i489, label %.preheader.i483, label %.critedge.i490, !llvm.loop !11

.critedge.i490:                                   ; preds = %.preheader.i483
  %258 = icmp ugt i32 %249, 61
  br i1 %258, label %conv_num.exit493, label %259

259:                                              ; preds = %.critedge.i490
  store i32 %249, ptr %2, align 4
  br label %conv_num.exit493

conv_num.exit493:                                 ; preds = %243, %.critedge.i490, %259
  %.033.i492 = phi ptr [ %251, %259 ], [ null, %243 ], [ null, %.critedge.i490 ]
  %260 = and i32 %.1273, 1
  %.not356 = icmp eq i32 %260, 0
  br i1 %.not356, label %.backedge622, label %.loopexit614

261:                                              ; preds = %.preheader613
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %262 = call zeroext i1 @ws_strtoi64(ptr noundef nonnull %.0277879, ptr noundef nonnull %7, ptr noundef nonnull %6)
  br i1 %262, label %263, label %271, !llvm.loop !10

263:                                              ; preds = %261
  %264 = load i64, ptr %6, align 8
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %271, label %266, !llvm.loop !10

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8
  store i64 %264, ptr %8, align 8
  %268 = call ptr @ws_localtime_r(ptr noundef nonnull %8, ptr noundef %2)
  %269 = icmp eq ptr %268, null
  %270 = or i32 %.0266884, 31
  %.3280 = select i1 %269, ptr null, ptr %267
  %.3 = select i1 %269, i32 %.0266884, i32 %270
  br label %271

271:                                              ; preds = %263, %261, %266
  %.2279 = phi ptr [ null, %261 ], [ null, %263 ], [ %.3280, %266 ]
  %.2268 = phi i32 [ %.0266884, %261 ], [ %.0266884, %263 ], [ %.3, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge622

272:                                              ; preds = %.preheader613, %.preheader613
  %273 = load i8, ptr %.0277879, align 1
  %274 = add i8 %273, -58
  %or.cond.i494 = icmp ult i8 %274, -10
  br i1 %or.cond.i494, label %conv_num.exit505, label %.preheader.i495

.preheader.i495:                                  ; preds = %272, %.preheader.i495
  %.034.i496 = phi ptr [ %280, %.preheader.i495 ], [ %.0277879, %272 ]
  %.032.i497 = phi i32 [ %278, %.preheader.i495 ], [ 0, %272 ]
  %.031.i498 = phi i8 [ %281, %.preheader.i495 ], [ %273, %272 ]
  %.0.i499 = phi i32 [ %279, %.preheader.i495 ], [ 53, %272 ]
  %275 = mul i32 %.032.i497, 10
  %276 = zext nneg i8 %.031.i498 to i32
  %277 = add i32 %275, -48
  %278 = add i32 %277, %276
  %279 = udiv i32 %.0.i499, 10
  %280 = getelementptr i8, ptr %.034.i496, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = mul i32 %278, 10
  %283 = icmp ult i32 %282, 54
  %284 = icmp samesign ugt i32 %.0.i499, 9
  %or.cond4.i500 = select i1 %283, i1 %284, i1 false
  %285 = add i8 %281, -48
  %286 = icmp ult i8 %285, 10
  %or.cond10.i501 = select i1 %or.cond4.i500, i1 %286, i1 false
  br i1 %or.cond10.i501, label %.preheader.i495, label %.critedge.i502, !llvm.loop !11

.critedge.i502:                                   ; preds = %.preheader.i495
  %287 = icmp ugt i32 %278, 53
  br i1 %287, label %conv_num.exit505, label %288

288:                                              ; preds = %.critedge.i502
  store i32 %278, ptr %5, align 4
  br label %conv_num.exit505

conv_num.exit505:                                 ; preds = %272, %.critedge.i502, %288
  %289 = phi i32 [ %278, %288 ], [ 0, %272 ], [ 0, %.critedge.i502 ]
  %.033.i504 = phi ptr [ %280, %288 ], [ null, %272 ], [ null, %.critedge.i502 ]
  %290 = and i32 %.1273, 1
  %.not354 = icmp eq i32 %290, 0
  br i1 %.not354, label %291, label %.loopexit614

291:                                              ; preds = %conv_num.exit505
  %292 = icmp ne i8 %36, 85
  %. = zext i1 %292 to i32
  br label %.backedge622

293:                                              ; preds = %.preheader613
  %294 = load i8, ptr %.0277879, align 1
  %295 = add i8 %294, -55
  %or.cond607 = icmp ult i8 %295, -7
  br i1 %or.cond607, label %conv_num.exit517, label %296

296:                                              ; preds = %293
  %297 = zext nneg i8 %294 to i32
  %298 = add nsw i32 %297, -48
  %299 = getelementptr i8, ptr %.0277879, i64 1
  store i32 %298, ptr %13, align 4
  br label %conv_num.exit517

conv_num.exit517:                                 ; preds = %293, %296
  %.033.i516 = phi ptr [ %299, %296 ], [ null, %293 ]
  %300 = and i32 %.1273, 1
  %.not353 = icmp eq i32 %300, 0
  br i1 %.not353, label %301, label %.loopexit614

301:                                              ; preds = %conv_num.exit517
  %302 = or i32 %.0266884, 16
  br label %.backedge622

303:                                              ; preds = %.preheader613
  %304 = load i8, ptr %.0277879, align 1
  %.fr1422 = freeze i8 %304
  %305 = add i8 %.fr1422, -58
  %or.cond.i518 = icmp ult i8 %305, -10
  br i1 %or.cond.i518, label %conv_num.exit529, label %.preheader.i519

.preheader.i519:                                  ; preds = %303
  %306 = zext nneg i8 %.fr1422 to i32
  %307 = add nsw i32 %306, -48
  %308 = icmp eq i32 %307, 0
  %309 = icmp samesign ugt i8 %.fr1422, 55
  %or.cond36.i527 = or i1 %309, %308
  br i1 %or.cond36.i527, label %conv_num.exit529, label %310

310:                                              ; preds = %.preheader.i519
  %311 = getelementptr i8, ptr %.0277879, i64 1
  store i32 %307, ptr %5, align 4
  %.urem = add nsw i32 %306, -55
  %.cmp = icmp ult i32 %307, 7
  %312 = select i1 %.cmp, i32 %307, i32 %.urem
  br label %conv_num.exit529

conv_num.exit529:                                 ; preds = %303, %.preheader.i519, %310
  %313 = phi i32 [ %312, %310 ], [ 0, %303 ], [ 0, %.preheader.i519 ]
  %.033.i528 = phi ptr [ %311, %310 ], [ null, %303 ], [ null, %.preheader.i519 ]
  store i32 %313, ptr %13, align 8
  %314 = and i32 %.1273, 1
  %.not352 = icmp eq i32 %314, 0
  br i1 %.not352, label %315, label %.loopexit614

315:                                              ; preds = %conv_num.exit529
  %316 = or i32 %.0266884, 16
  br label %.backedge622

317:                                              ; preds = %.preheader613
  %318 = load i8, ptr %.0277879, align 1
  %319 = add i8 %318, -58
  %or.cond.i530 = icmp ult i8 %319, -10
  br i1 %or.cond.i530, label %.critedge, label %.preheader.i531

.preheader.i531:                                  ; preds = %317, %.preheader.i531
  %.034.i532 = phi ptr [ %325, %.preheader.i531 ], [ %.0277879, %317 ]
  %.032.i533 = phi i32 [ %323, %.preheader.i531 ], [ 0, %317 ]
  %.031.i534 = phi i8 [ %326, %.preheader.i531 ], [ %318, %317 ]
  %.0.i535 = phi i32 [ %324, %.preheader.i531 ], [ 99, %317 ]
  %320 = mul i32 %.032.i533, 10
  %321 = zext nneg i8 %.031.i534 to i32
  %322 = add i32 %320, -48
  %323 = add i32 %322, %321
  %324 = udiv i32 %.0.i535, 10
  %325 = getelementptr i8, ptr %.034.i532, i64 1
  %326 = load i8, ptr %325, align 1
  %327 = mul i32 %323, 10
  %328 = icmp ult i32 %327, 100
  %329 = icmp samesign ugt i32 %.0.i535, 9
  %or.cond4.i536 = select i1 %328, i1 %329, i1 false
  %330 = add i8 %326, -48
  %331 = icmp ult i8 %330, 10
  %or.cond10.i537 = select i1 %or.cond4.i536, i1 %331, i1 false
  br i1 %or.cond10.i537, label %.preheader.i531, label %.critedge.i538, !llvm.loop !11

.critedge.i538:                                   ; preds = %.preheader.i531
  %332 = icmp ugt i32 %323, 99
  br i1 %332, label %.critedge, label %333

333:                                              ; preds = %.critedge.i538
  store i32 %323, ptr %5, align 4
  br label %.backedge622

.preheader611:                                    ; preds = %.preheader613, %.preheader611
  %.4281 = phi ptr [ %334, %.preheader611 ], [ %.0277879, %.preheader613 ]
  %334 = getelementptr i8, ptr %.4281, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr [2 x i8], ptr %9, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = and i16 %338, 8
  %.not351 = icmp eq i16 %339, 0
  br i1 %.not351, label %.backedge622, label %.preheader611, !llvm.loop !12

340:                                              ; preds = %.preheader613
  %341 = load i8, ptr %.0277879, align 1
  %342 = add i8 %341, -58
  %or.cond.i542 = icmp ult i8 %342, -10
  br i1 %or.cond.i542, label %.critedge, label %.preheader.i543

.preheader.i543:                                  ; preds = %340, %.preheader.i543
  %.034.i544 = phi ptr [ %348, %.preheader.i543 ], [ %.0277879, %340 ]
  %.032.i545 = phi i32 [ %346, %.preheader.i543 ], [ 0, %340 ]
  %.031.i546 = phi i8 [ %349, %.preheader.i543 ], [ %341, %340 ]
  %.0.i547 = phi i32 [ %347, %.preheader.i543 ], [ 53, %340 ]
  %343 = mul i32 %.032.i545, 10
  %344 = zext nneg i8 %.031.i546 to i32
  %345 = add i32 %343, -48
  %346 = add i32 %345, %344
  %347 = udiv i32 %.0.i547, 10
  %348 = getelementptr i8, ptr %.034.i544, i64 1
  %349 = load i8, ptr %348, align 1
  %350 = mul i32 %346, 10
  %351 = icmp ult i32 %350, 54
  %352 = icmp samesign ugt i32 %.0.i547, 9
  %or.cond4.i548 = select i1 %351, i1 %352, i1 false
  %353 = add i8 %349, -48
  %354 = icmp ult i8 %353, 10
  %or.cond10.i549 = select i1 %or.cond4.i548, i1 %354, i1 false
  br i1 %or.cond10.i549, label %.preheader.i543, label %.critedge.i550, !llvm.loop !11

.critedge.i550:                                   ; preds = %.preheader.i543
  %355 = add i32 %346, -54
  %or.cond36.i551 = icmp ult i32 %355, -53
  br i1 %or.cond36.i551, label %.critedge, label %356

356:                                              ; preds = %.critedge.i550
  store i32 %346, ptr %5, align 4
  br label %.backedge622

357:                                              ; preds = %.preheader613
  store i32 1900, ptr %5, align 4
  %358 = load i8, ptr %.0277879, align 1
  %359 = add i8 %358, -58
  %or.cond.i554 = icmp ult i8 %359, -10
  br i1 %or.cond.i554, label %conv_num.exit565, label %.preheader.i555

.preheader.i555:                                  ; preds = %357, %.preheader.i555
  %.034.i556 = phi ptr [ %365, %.preheader.i555 ], [ %.0277879, %357 ]
  %.032.i557 = phi i32 [ %363, %.preheader.i555 ], [ 0, %357 ]
  %.031.i558 = phi i8 [ %366, %.preheader.i555 ], [ %358, %357 ]
  %.0.i559 = phi i32 [ %364, %.preheader.i555 ], [ 9999, %357 ]
  %360 = mul i32 %.032.i557, 10
  %361 = zext nneg i8 %.031.i558 to i32
  %362 = add i32 %360, -48
  %363 = add i32 %362, %361
  %364 = udiv i32 %.0.i559, 10
  %365 = getelementptr i8, ptr %.034.i556, i64 1
  %366 = load i8, ptr %365, align 1
  %367 = mul i32 %363, 10
  %368 = icmp ult i32 %367, 10000
  %369 = icmp samesign ugt i32 %.0.i559, 9
  %or.cond4.i560 = select i1 %368, i1 %369, i1 false
  %370 = add i8 %366, -48
  %371 = icmp ult i8 %370, 10
  %or.cond10.i561 = select i1 %or.cond4.i560, i1 %371, i1 false
  br i1 %or.cond10.i561, label %.preheader.i555, label %.critedge.i562, !llvm.loop !11

.critedge.i562:                                   ; preds = %.preheader.i555
  %372 = icmp ugt i32 %363, 9999
  br i1 %372, label %conv_num.exit565, label %373

373:                                              ; preds = %.critedge.i562
  store i32 %363, ptr %5, align 4
  %374 = add nsw i32 %363, -1900
  br label %conv_num.exit565

conv_num.exit565:                                 ; preds = %357, %.critedge.i562, %373
  %375 = phi i32 [ %374, %373 ], [ 0, %357 ], [ 0, %.critedge.i562 ]
  %.033.i564 = phi ptr [ %365, %373 ], [ null, %357 ], [ null, %.critedge.i562 ]
  store i32 %375, ptr %12, align 4
  br i1 %34, label %.loopexit614, label %376

376:                                              ; preds = %conv_num.exit565
  %377 = or i32 %.0266884, 1
  br label %.backedge622

378:                                              ; preds = %.preheader613
  %379 = load i8, ptr %.0277879, align 1
  %380 = add i8 %379, -58
  %or.cond.i566 = icmp ult i8 %380, -10
  br i1 %or.cond.i566, label %conv_num.exit577, label %.preheader.i567

.preheader.i567:                                  ; preds = %378, %.preheader.i567
  %.034.i568 = phi ptr [ %386, %.preheader.i567 ], [ %.0277879, %378 ]
  %.032.i569 = phi i32 [ %384, %.preheader.i567 ], [ 0, %378 ]
  %.031.i570 = phi i8 [ %387, %.preheader.i567 ], [ %379, %378 ]
  %.0.i571 = phi i32 [ %385, %.preheader.i567 ], [ 99, %378 ]
  %381 = mul i32 %.032.i569, 10
  %382 = zext nneg i8 %.031.i570 to i32
  %383 = add i32 %381, -48
  %384 = add i32 %383, %382
  %385 = udiv i32 %.0.i571, 10
  %386 = getelementptr i8, ptr %.034.i568, i64 1
  %387 = load i8, ptr %386, align 1
  %388 = mul i32 %384, 10
  %389 = icmp ult i32 %388, 100
  %390 = icmp samesign ugt i32 %.0.i571, 9
  %or.cond4.i572 = select i1 %389, i1 %390, i1 false
  %391 = add i8 %387, -48
  %392 = icmp ult i8 %391, 10
  %or.cond10.i573 = select i1 %or.cond4.i572, i1 %392, i1 false
  br i1 %or.cond10.i573, label %.preheader.i567, label %.critedge.i574, !llvm.loop !11

.critedge.i574:                                   ; preds = %.preheader.i567
  %393 = icmp ugt i32 %384, 99
  br i1 %393, label %conv_num.exit577, label %394

394:                                              ; preds = %.critedge.i574
  store i32 %384, ptr %5, align 4
  br label %conv_num.exit577

conv_num.exit577:                                 ; preds = %378, %.critedge.i574, %394
  %395 = phi i32 [ %384, %394 ], [ 0, %378 ], [ 0, %.critedge.i574 ]
  %.033.i576 = phi ptr [ %386, %394 ], [ null, %378 ], [ null, %.critedge.i574 ]
  %.not350 = icmp eq i32 %.0270881, 0
  br i1 %.not350, label %401, label %396

396:                                              ; preds = %conv_num.exit577
  %397 = load i32, ptr %12, align 4
  %.fr = freeze i32 %397
  %398 = srem i32 %.fr, 100
  %399 = add i32 %395, %.fr
  %400 = sub i32 %399, %398
  br label %.sink.split

401:                                              ; preds = %conv_num.exit577
  %402 = icmp samesign ult i32 %395, 69
  br i1 %402, label %403, label %405

403:                                              ; preds = %401
  %404 = add nuw nsw i32 %395, 100
  br label %.sink.split

.sink.split:                                      ; preds = %396, %403
  %.sink = phi i32 [ %404, %403 ], [ %400, %396 ]
  store i32 %.sink, ptr %5, align 4
  br label %405

405:                                              ; preds = %.sink.split, %401
  %406 = phi i32 [ %395, %401 ], [ %.sink, %.sink.split ]
  store i32 %406, ptr %12, align 4
  %407 = or i32 %.0266884, 1
  br label %.backedge622

408:                                              ; preds = %.preheader613, %.preheader613
  call void @tzset() #6
  %409 = icmp eq i8 %36, 122
  br i1 %409, label %.preheader612, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %408
  %.pre = load i8, ptr %.0277879, align 1
  br label %.loopexit

.preheader612:                                    ; preds = %408, %.preheader612
  %.6283 = phi ptr [ %415, %.preheader612 ], [ %.0277879, %408 ]
  %410 = load i8, ptr %.6283, align 1
  %411 = zext i8 %410 to i64
  %412 = getelementptr [2 x i8], ptr %9, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = and i16 %413, 256
  %.not329 = icmp eq i16 %414, 0
  %415 = getelementptr i8, ptr %.6283, i64 1
  br i1 %.not329, label %.loopexit, label %.preheader612, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader612, %..loopexit_crit_edge
  %416 = phi i8 [ %.pre, %..loopexit_crit_edge ], [ %410, %.preheader612 ]
  %.5282 = phi ptr [ %.0277879, %..loopexit_crit_edge ], [ %.6283, %.preheader612 ]
  %417 = getelementptr i8, ptr %.5282, i64 1
  switch i8 %416, label %thread-pre-split589 [
    i8 71, label %418
    i8 85, label %421
    i8 90, label %434
    i8 43, label %508
    i8 45, label %442
  ]

418:                                              ; preds = %.loopexit
  %419 = getelementptr i8, ptr %.5282, i64 2
  %420 = load i8, ptr %417, align 1
  %.not334 = icmp eq i8 %420, 77
  br i1 %.not334, label %421, label %443

421:                                              ; preds = %418, %.loopexit
  %.7284 = phi ptr [ %419, %418 ], [ %417, %.loopexit ]
  %422 = getelementptr i8, ptr %.7284, i64 1
  %423 = load i8, ptr %.7284, align 1
  %.not335 = icmp eq i8 %423, 84
  br i1 %.not335, label %424, label %thread-pre-split589

424:                                              ; preds = %421
  %425 = load i8, ptr %422, align 1
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %.thread, label %427

427:                                              ; preds = %424
  %428 = zext i8 %425 to i64
  %429 = getelementptr [2 x i8], ptr %9, i64 %428
  %430 = load i16, ptr %429, align 2
  %431 = and i16 %430, 256
  %.not336 = icmp eq i16 %431, 0
  br i1 %.not336, label %432, label %434

432:                                              ; preds = %427
  %433 = getelementptr i8, ptr %.7284, i64 2
  %.not337 = icmp eq i8 %425, 67
  br i1 %.not337, label %434, label %thread-pre-split589

434:                                              ; preds = %432, %427, %.loopexit
  %.8.ph = phi ptr [ %417, %.loopexit ], [ %433, %432 ], [ %422, %427 ]
  %.pr586 = load i8, ptr %.8.ph, align 1
  %435 = icmp eq i8 %.pr586, 0
  br i1 %435, label %.thread, label %436

436:                                              ; preds = %434
  %437 = zext i8 %.pr586 to i64
  %438 = getelementptr [2 x i8], ptr %9, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = and i16 %439, 256
  %.not338 = icmp eq i16 %440, 0
  br i1 %.not338, label %thread-pre-split589, label %.thread

.thread:                                          ; preds = %424, %436, %434
  %.8588 = phi ptr [ %.8.ph, %434 ], [ %.8.ph, %436 ], [ %422, %424 ]
  store i32 0, ptr %10, align 8
  br i1 %.not333, label %.backedge622, label %441

441:                                              ; preds = %.thread
  store i64 0, ptr %3, align 8
  store ptr @utc, ptr %11, align 8
  br label %.backedge622

442:                                              ; preds = %.loopexit
  br label %508

thread-pre-split589:                              ; preds = %421, %432, %436, %.loopexit
  %.pr590 = load i8, ptr %417, align 1
  br label %443

443:                                              ; preds = %thread-pre-split589, %418
  %444 = phi i8 [ %.pr590, %thread-pre-split589 ], [ %420, %418 ]
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %443
  %447 = zext i8 %444 to i64
  %448 = getelementptr [2 x i8], ptr %9, i64 %447
  %449 = load i16, ptr %448, align 2
  %450 = and i16 %449, 256
  %.not340 = icmp eq i16 %450, 0
  br i1 %.not340, label %.thread592.thread, label %451

451:                                              ; preds = %446, %443
  %452 = add i8 %416, -65
  %or.cond = icmp ult i8 %452, 9
  br i1 %or.cond, label %455, label %453

453:                                              ; preds = %451
  %454 = add i8 %416, -76
  %or.cond380 = icmp ult i8 %454, 14
  br i1 %or.cond380, label %458, label %469

455:                                              ; preds = %451
  %456 = and i8 %416, 15
  %457 = zext nneg i8 %456 to i64
  br label %466

458:                                              ; preds = %453
  %459 = zext nneg i8 %416 to i64
  %460 = icmp samesign ult i8 %416, 78
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = add nuw nsw i64 %459, 4294967231
  %463 = and i64 %462, 4294967295
  br label %466

464:                                              ; preds = %458
  %465 = sub nsw i64 77, %459
  br label %466

466:                                              ; preds = %461, %464, %455
  %.0 = phi i64 [ %457, %455 ], [ %463, %461 ], [ %465, %464 ]
  br i1 %.not333, label %.backedge622, label %467

467:                                              ; preds = %466
  %468 = mul nsw i64 %.0, 3600
  store i64 %468, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge622

469:                                              ; preds = %453
  br i1 %445, label %472, label %.thread592

.thread592:                                       ; preds = %469
  %.phi.trans.insert = zext i8 %444 to i64
  %.phi.trans.insert1139 = getelementptr [2 x i8], ptr %9, i64 %.phi.trans.insert
  %.pre1140 = load i16, ptr %.phi.trans.insert1139, align 2
  %.pre1142 = and i16 %.pre1140, 256
  %470 = icmp ne i16 %.pre1142, 0
  %471 = icmp eq i8 %416, 74
  %or.cond605 = and i1 %471, %470
  br i1 %or.cond605, label %473, label %.thread592.thread

472:                                              ; preds = %469
  %.old = icmp eq i8 %416, 74
  br i1 %.old, label %473, label %.thread592.thread

473:                                              ; preds = %.thread592, %472
  br i1 %.not333, label %.backedge622, label %474

474:                                              ; preds = %473
  %475 = load i64, ptr @timezone, align 8
  %476 = sub i64 0, %475
  store i64 %476, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge622

.thread592.thread:                                ; preds = %446, %472, %.thread592
  %477 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @nast, ptr noundef null, i32 noundef 4)
  %.not342 = icmp eq ptr %477, null
  br i1 %.not342, label %487, label %478

478:                                              ; preds = %.thread592.thread
  br i1 %.not333, label %.backedge622, label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr [8 x i8], ptr @nast, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = sub i32 -5, %480
  %485 = mul i32 %484, 3600
  %486 = sext i32 %485 to i64
  store i64 %486, ptr %3, align 8
  store ptr %483, ptr %11, align 8
  br label %.backedge622

487:                                              ; preds = %.thread592.thread
  %488 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @nadt, ptr noundef null, i32 noundef 4)
  %.not343 = icmp eq ptr %488, null
  br i1 %.not343, label %498, label %489

489:                                              ; preds = %487
  store i32 1, ptr %10, align 8
  br i1 %.not333, label %.backedge622, label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr [8 x i8], ptr @nadt, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = sub i32 -4, %491
  %496 = mul i32 %495, 3600
  %497 = sext i32 %496 to i64
  store i64 %497, ptr %3, align 8
  store ptr %494, ptr %11, align 8
  br label %.backedge622

498:                                              ; preds = %487
  %499 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @tzname, ptr noundef null, i32 noundef 2)
  %.not344 = icmp eq ptr %499, null
  br i1 %.not344, label %546, label %500

500:                                              ; preds = %498
  %501 = load i32, ptr %5, align 4
  store i32 %501, ptr %10, align 8
  br i1 %.not333, label %.backedge622, label %502

502:                                              ; preds = %500
  %503 = load i64, ptr @timezone, align 8
  %504 = sext i32 %501 to i64
  %505 = getelementptr [8 x i8], ptr @tzname, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = sub i64 0, %503
  store i64 %507, ptr %3, align 8
  store ptr %506, ptr %11, align 8
  br label %.backedge622

508:                                              ; preds = %.loopexit, %442
  %.not332 = phi i1 [ false, %442 ], [ true, %.loopexit ]
  store i32 0, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.outer, %508
  %.0261.ph876 = phi i32 [ 0, %508 ], [ %528, %.outer ]
  %.9.ph875 = phi ptr [ %417, %508 ], [ %525, %.outer ]
  %.pr593872873 = phi i32 [ 0, %508 ], [ %529, %.outer ]
  %509 = load i8, ptr %.9.ph875, align 1
  %510 = zext i8 %509 to i64
  %511 = getelementptr [2 x i8], ptr %9, i64 %510
  %512 = load i16, ptr %511, align 2
  %513 = and i16 %512, 8
  %.not330.us866 = icmp eq i16 %513, 0
  br i1 %.not330.us866, label %.lr.ph868.preheader, label %.outer

.lr.ph868.preheader:                              ; preds = %.lr.ph.split.us
  %514 = icmp eq i32 %.pr593872873, 2
  br label %.lr.ph868

.lr.ph868:                                        ; preds = %.lr.ph868.preheader, %517
  %515 = phi i8 [ %519, %517 ], [ %509, %.lr.ph868.preheader ]
  %.9844.us867 = phi ptr [ %518, %517 ], [ %.9.ph875, %.lr.ph868.preheader ]
  %516 = icmp eq i8 %515, 58
  %or.cond384.us = and i1 %514, %516
  br i1 %or.cond384.us, label %517, label %.outer._crit_edge

517:                                              ; preds = %.lr.ph868
  %518 = getelementptr i8, ptr %.9844.us867, i64 1
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i64
  %521 = getelementptr [2 x i8], ptr %9, i64 %520
  %522 = load i16, ptr %521, align 2
  %523 = and i16 %522, 8
  %.not330.us = icmp eq i16 %523, 0
  br i1 %.not330.us, label %.lr.ph868, label %.outer

.outer:                                           ; preds = %517, %.lr.ph.split.us
  %.us-phi854 = phi ptr [ %.9.ph875, %.lr.ph.split.us ], [ %518, %517 ]
  %.us-phi855 = phi i8 [ %509, %.lr.ph.split.us ], [ %519, %517 ]
  %524 = mul i32 %.0261.ph876, 10
  %525 = getelementptr i8, ptr %.us-phi854, i64 1
  %526 = zext i8 %.us-phi855 to i32
  %527 = add i32 %524, -48
  %528 = add i32 %527, %526
  %529 = add nuw nsw i32 %.pr593872873, 1
  store i32 %529, ptr %5, align 4
  %exitcond.not = icmp eq i32 %529, 4
  br i1 %exitcond.not, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.outer, %.lr.ph868
  %.0261.ph.lcssa = phi i32 [ %.0261.ph876, %.lr.ph868 ], [ %528, %.outer ]
  %.lcssa798 = phi i32 [ %.pr593872873, %.lr.ph868 ], [ 4, %.outer ]
  %.9.lcssa = phi ptr [ %.9844.us867, %.lr.ph868 ], [ %525, %.outer ]
  %530 = load i8, ptr %.9.lcssa, align 1
  %531 = zext i8 %530 to i64
  %532 = getelementptr [2 x i8], ptr %9, i64 %531
  %533 = load i16, ptr %532, align 2
  %534 = and i16 %533, 8
  %.not331 = icmp eq i16 %534, 0
  br i1 %.not331, label %535, label %546

535:                                              ; preds = %.outer._crit_edge
  switch i32 %.lcssa798, label %546 [
    i32 2, label %536
    i32 4, label %538
  ]

536:                                              ; preds = %535
  %537 = mul i32 %.0261.ph.lcssa, 3600
  br label %547

538:                                              ; preds = %535
  %539 = srem i32 %.0261.ph.lcssa, 100
  %540 = sdiv i32 %.0261.ph.lcssa, 100
  store i32 %539, ptr %5, align 4
  %541 = icmp sgt i32 %539, 59
  br i1 %541, label %546, label %542

542:                                              ; preds = %538
  %543 = mul i32 %540, 3600
  %544 = mul nsw i32 %539, 60
  %545 = add i32 %543, %544
  br label %547

546:                                              ; preds = %547, %535, %538, %.outer._crit_edge, %498
  br i1 %409, label %.loopexit614, label %.backedge622

547:                                              ; preds = %542, %536
  %.1 = phi i32 [ %537, %536 ], [ %545, %542 ]
  %548 = icmp sgt i32 %.1, 86399
  br i1 %548, label %546, label %549

549:                                              ; preds = %547
  store i32 0, ptr %10, align 8
  br i1 %.not333, label %.backedge622, label %550

550:                                              ; preds = %549
  %551 = sub i32 0, %.1
  %spec.select = select i1 %.not332, i32 %.1, i32 %551
  %552 = sext i32 %spec.select to i64
  store i64 %552, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge622

553:                                              ; preds = %.preheader1644, %553
  %.10 = phi ptr [ %559, %553 ], [ %.0277879, %.preheader1644 ]
  %554 = load i8, ptr %.10, align 1
  %555 = zext i8 %554 to i64
  %556 = getelementptr [2 x i8], ptr %9, i64 %555
  %557 = load i16, ptr %556, align 2
  %558 = and i16 %557, 256
  %.not327 = icmp eq i16 %558, 0
  %559 = getelementptr i8, ptr %.10, i64 1
  br i1 %.not327, label %560, label %553, !llvm.loop !15

560:                                              ; preds = %553
  br i1 %.not328, label %.backedge622, label %.loopexit614

.critedge:                                        ; preds = %340, %317, %.critedge.i550, %.critedge.i538, %19, %.backedge622
  %.0277.lcssa.ph = phi ptr [ %.0277879, %19 ], [ null, %.backedge622 ], [ null, %.critedge.i538 ], [ null, %.critedge.i550 ], [ null, %317 ], [ null, %340 ]
  %.0266.lcssa.ph = phi i32 [ %.0266884, %19 ], [ %.0266.be, %.backedge622 ], [ %.0266884, %.critedge.i538 ], [ %.0266884, %.critedge.i550 ], [ %.0266884, %317 ], [ %.0266884, %340 ]
  %.0264.lcssa.ph = phi i32 [ %.0264887, %19 ], [ %.0264.be, %.backedge622 ], [ %.0264887, %.critedge.i538 ], [ %.0264887, %.critedge.i550 ], [ %.0264887, %317 ], [ %.0264887, %340 ]
  %.0262.lcssa.ph = phi i32 [ %.0262890, %19 ], [ %.0262.be, %.backedge622 ], [ %.0262890, %.critedge.i538 ], [ %.0262890, %.critedge.i550 ], [ %.0262890, %317 ], [ %.0262890, %340 ]
  %561 = mul nuw nsw i32 %.0262.lcssa.ph, 7
  %562 = and i32 %.0266.lcssa.ph, 5
  %or.cond385.not = icmp eq i32 %562, 1
  br i1 %or.cond385.not, label %563, label %627

563:                                              ; preds = %.critedge
  %564 = and i32 %.0266.lcssa.ph, 10
  %or.cond386.not = icmp eq i32 %564, 10
  br i1 %or.cond386.not, label %565, label %590

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %567 = load i32, ptr %566, align 4
  %568 = srem i32 %567, 400
  %569 = and i32 %568, 3
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %578

571:                                              ; preds = %565
  %572 = trunc nsw i32 %568 to i16
  %.lhs.trunc601 = add nsw i16 %572, 300
  %573 = srem i16 %.lhs.trunc601, 100
  %.not315 = icmp eq i16 %573, 0
  br i1 %.not315, label %574, label %578

574:                                              ; preds = %571
  %575 = srem i16 %.lhs.trunc601, 400
  %576 = icmp eq i16 %575, 0
  %577 = zext i1 %576 to i64
  br label %578

578:                                              ; preds = %571, %574, %565
  %579 = phi i64 [ 0, %565 ], [ 1, %571 ], [ %577, %574 ]
  %580 = getelementptr [52 x i8], ptr @start_of_month, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %582 = load i32, ptr %581, align 8
  %583 = sext i32 %582 to i64
  %584 = getelementptr [4 x i8], ptr %580, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %587 = load i32, ptr %586, align 4
  %588 = add i32 %585, -1
  %589 = add i32 %588, %587
  br label %.sink.split1418

590:                                              ; preds = %563
  %.not313 = icmp eq i32 %.0264.lcssa.ph, -1
  br i1 %.not313, label %627, label %591

591:                                              ; preds = %590
  %592 = and i32 %.0266.lcssa.ph, 16
  %.not314 = icmp eq i32 %592, 0
  br i1 %.not314, label %593, label %596

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0264.lcssa.ph, ptr %594, align 8
  %595 = or disjoint i32 %.0266.lcssa.ph, 16
  br label %596

596:                                              ; preds = %593, %591
  %.5 = phi i32 [ %.0266.lcssa.ph, %591 ], [ %595, %593 ]
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %598 = load i32, ptr %597, align 4
  %599 = add i32 %598, 1900
  %600 = srem i32 %599, 100
  %601 = sdiv i32 %599, 100
  %602 = and i32 %598, 3
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %first_wday_of.exit

604:                                              ; preds = %596
  %.not.i578 = icmp eq i32 %600, 0
  br i1 %.not.i578, label %605, label %first_wday_of.exit

605:                                              ; preds = %604
  %606 = srem i32 %599, 400
  %607 = icmp eq i32 %606, 0
  %608 = select i1 %607, i32 6, i32 0
  br label %first_wday_of.exit

first_wday_of.exit:                               ; preds = %596, %604, %605
  %609 = phi i32 [ 0, %596 ], [ 6, %604 ], [ %608, %605 ]
  %610 = srem i32 %601, 4
  %.lhs.trunc.i = trunc nsw i32 %600 to i8
  %611 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %611 to i32
  %reass.sub.i = add nsw i32 %600, 6
  %612 = shl nsw i32 %610, 1
  %613 = sub nsw i32 %reass.sub.i, %612
  %614 = add nsw i32 %613, %.sext.i
  %615 = add nsw i32 %614, %609
  %616 = trunc nsw i32 %615 to i16
  %.lhs.trunc6.i = add nsw i16 %616, 1
  %617 = srem i16 %.lhs.trunc6.i, 7
  %narrow = sub nsw i16 0, %617
  %.sext7.i.neg = sext i16 %narrow to i32
  %reass.sub = add nuw nsw i32 %.0264.lcssa.ph, 7
  %618 = add nsw i32 %reass.sub, %.sext7.i.neg
  %619 = urem i32 %618, 7
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %621 = load i32, ptr %620, align 8
  %reass.sub916 = sub nsw i32 %561, %.0264.lcssa.ph
  %622 = add nsw i32 %reass.sub916, -7
  %623 = add i32 %622, %621
  %624 = add i32 %623, %619
  br label %.sink.split1418

.sink.split1418:                                  ; preds = %first_wday_of.exit, %578
  %.sink1419 = phi i32 [ %589, %578 ], [ %624, %first_wday_of.exit ]
  %.0266.lcssa.ph.sink = phi i32 [ %.0266.lcssa.ph, %578 ], [ %.5, %first_wday_of.exit ]
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sink1419, ptr %625, align 4
  %626 = or i32 %.0266.lcssa.ph.sink, 4
  br label %627

627:                                              ; preds = %.sink.split1418, %590, %.critedge
  %.4 = phi i32 [ %.0266.lcssa.ph, %.critedge ], [ %.0266.lcssa.ph, %590 ], [ %626, %.sink.split1418 ]
  %628 = and i32 %.4, 5
  %or.cond387.not = icmp eq i32 %628, 5
  br i1 %or.cond387.not, label %629, label %.loopexit614

629:                                              ; preds = %627
  %630 = and i32 %.4, 2
  %.not318 = icmp eq i32 %630, 0
  br i1 %.not318, label %631, label %666

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %633 = load i32, ptr %632, align 4
  %634 = srem i32 %633, 400
  %635 = and i32 %634, 3
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %644

637:                                              ; preds = %631
  %638 = trunc nsw i32 %634 to i16
  %.lhs.trunc = add nsw i16 %638, 300
  %639 = srem i16 %.lhs.trunc, 100
  %.not319 = icmp eq i16 %639, 0
  br i1 %.not319, label %640, label %644

640:                                              ; preds = %637
  %641 = srem i16 %.lhs.trunc, 400
  %642 = icmp eq i16 %641, 0
  %643 = zext i1 %642 to i64
  br label %644

644:                                              ; preds = %637, %640, %631
  %645 = phi i64 [ 0, %631 ], [ 1, %637 ], [ %643, %640 ]
  %646 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr [52 x i8], ptr @start_of_month, i64 %645
  br label %649

649:                                              ; preds = %649, %644
  %650 = phi i32 [ %654, %649 ], [ 0, %644 ]
  %651 = sext i32 %650 to i64
  %652 = getelementptr [4 x i8], ptr %648, i64 %651
  %653 = load i32, ptr %652, align 4
  %.not320 = icmp slt i32 %647, %653
  %654 = add i32 %650, 1
  br i1 %.not320, label %655, label %649, !llvm.loop !16

655:                                              ; preds = %649
  %656 = icmp sgt i32 %650, 12
  br i1 %656, label %657, label %662

657:                                              ; preds = %655
  %658 = getelementptr i8, ptr %648, i64 48
  %659 = load i32, ptr %658, align 4
  %660 = sub i32 %647, %659
  store i32 %660, ptr %646, align 4
  %661 = add i32 %633, 1
  store i32 %661, ptr %632, align 4
  br label %662

662:                                              ; preds = %657, %655
  %663 = phi i32 [ 1, %657 ], [ %650, %655 ]
  %664 = add i32 %663, -1
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %664, ptr %665, align 8
  br label %666

666:                                              ; preds = %662, %629
  %667 = and i32 %.4, 8
  %.not321 = icmp eq i32 %667, 0
  br i1 %.not321, label %668, label %694

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %670 = load i32, ptr %669, align 4
  %671 = srem i32 %670, 400
  %672 = and i32 %671, 3
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %681

674:                                              ; preds = %668
  %675 = trunc nsw i32 %671 to i16
  %.lhs.trunc597 = add nsw i16 %675, 300
  %676 = srem i16 %.lhs.trunc597, 100
  %.not322 = icmp eq i16 %676, 0
  br i1 %.not322, label %677, label %681

677:                                              ; preds = %674
  %678 = srem i16 %.lhs.trunc597, 400
  %679 = icmp eq i16 %678, 0
  %680 = zext i1 %679 to i64
  br label %681

681:                                              ; preds = %674, %677, %668
  %682 = phi i64 [ 0, %668 ], [ 1, %674 ], [ %680, %677 ]
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr [52 x i8], ptr @start_of_month, i64 %682
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %687 = load i32, ptr %686, align 8
  %688 = sext i32 %687 to i64
  %689 = getelementptr [4 x i8], ptr %685, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = add i32 %684, 1
  %692 = sub i32 %691, %690
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %692, ptr %693, align 4
  br label %694

694:                                              ; preds = %681, %666
  %695 = and i32 %.4, 16
  %.not323 = icmp eq i32 %695, 0
  br i1 %.not323, label %696, label %.loopexit614

696:                                              ; preds = %694
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %698 = load i32, ptr %697, align 4
  %699 = srem i32 %698, 100
  %700 = sdiv i32 %698, 100
  %701 = and i32 %698, 3
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %first_wday_of.exit585

703:                                              ; preds = %696
  %.not.i584 = icmp eq i32 %699, 0
  br i1 %.not.i584, label %704, label %first_wday_of.exit585

704:                                              ; preds = %703
  %705 = srem i32 %698, 400
  %706 = icmp eq i32 %705, 0
  %707 = select i1 %706, i32 6, i32 0
  br label %first_wday_of.exit585

first_wday_of.exit585:                            ; preds = %696, %703, %704
  %708 = phi i32 [ 0, %696 ], [ 6, %703 ], [ %707, %704 ]
  %709 = srem i32 %700, 4
  %.lhs.trunc.i579 = trunc nsw i32 %699 to i8
  %710 = sdiv i8 %.lhs.trunc.i579, 4
  %.sext.i580 = sext i8 %710 to i32
  %reass.sub.i581 = add nsw i32 %699, 6
  %711 = shl nsw i32 %709, 1
  %712 = sub nsw i32 %reass.sub.i581, %711
  %713 = add nsw i32 %712, %.sext.i580
  %714 = add nsw i32 %713, %708
  %715 = trunc nsw i32 %714 to i16
  %.lhs.trunc6.i582 = add nsw i16 %715, 1
  %716 = srem i16 %.lhs.trunc6.i582, 7
  %.sext7.i583 = sext i16 %716 to i32
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %718 = load i32, ptr %717, align 4
  %.not324908 = icmp slt i32 %718, 0
  br i1 %.not324908, label %._crit_edge911, label %.lr.ph910

.lr.ph910:                                        ; preds = %first_wday_of.exit585, %.lr.ph910
  %719 = phi i32 [ %722, %.lr.ph910 ], [ 1, %first_wday_of.exit585 ]
  %.1263909 = phi i32 [ %spec.store.select, %.lr.ph910 ], [ %.sext7.i583, %first_wday_of.exit585 ]
  %720 = add i32 %.1263909, 1
  %721 = icmp sgt i32 %.1263909, 5
  %spec.store.select = select i1 %721, i32 0, i32 %720
  %722 = add i32 %719, 1
  %.not324 = icmp sgt i32 %719, %718
  br i1 %.not324, label %._crit_edge911, label %.lr.ph910, !llvm.loop !17

._crit_edge911:                                   ; preds = %.lr.ph910, %first_wday_of.exit585
  %.1263.lcssa = phi i32 [ %.sext7.i583, %first_wday_of.exit585 ], [ %spec.store.select, %.lr.ph910 ]
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.1263.lcssa, ptr %723, align 8
  br label %.loopexit614

.loopexit614:                                     ; preds = %560, %546, %conv_num.exit565, %conv_num.exit529, %conv_num.exit517, %conv_num.exit505, %conv_num.exit493, %239, %conv_num.exit471, %conv_num.exit459, %conv_num.exit447, %169, %149, %conv_num.exit423, %129, %conv_num.exit411, %105, %find_string.exit398, %find_string.exit, %.loopexit616, %53, %52, %51, %48, %45, %.loopexit615, %find_string.exit481, %.preheader613, %42, %41, %4, %627, %._crit_edge911, %694
  %.0260 = phi ptr [ %.0277.lcssa.ph, %694 ], [ null, %.preheader613 ], [ %.0277.lcssa.ph, %._crit_edge911 ], [ %.0277.lcssa.ph, %627 ], [ null, %4 ], [ null, %41 ], [ null, %42 ], [ null, %find_string.exit481 ], [ null, %.loopexit615 ], [ null, %45 ], [ null, %48 ], [ null, %51 ], [ null, %52 ], [ null, %53 ], [ null, %.loopexit616 ], [ null, %find_string.exit ], [ null, %find_string.exit398 ], [ null, %105 ], [ null, %conv_num.exit411 ], [ null, %129 ], [ null, %conv_num.exit423 ], [ null, %149 ], [ null, %169 ], [ null, %conv_num.exit447 ], [ null, %conv_num.exit459 ], [ null, %conv_num.exit471 ], [ null, %239 ], [ null, %conv_num.exit493 ], [ null, %conv_num.exit505 ], [ null, %conv_num.exit517 ], [ null, %conv_num.exit529 ], [ null, %conv_num.exit565 ], [ null, %546 ], [ null, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0260
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @find_string(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address) %3, i32 noundef range(i32 2, 13) %4) unnamed_addr #2 {
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.loopexit17, label %.preheader

.loopexit:                                        ; preds = %13
  %.not = icmp eq ptr %.01622, null
  br i1 %.not, label %.loopexit17, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %5, %.loopexit
  %.01523 = phi ptr [ %.01622, %.loopexit ], [ %2, %5 ]
  %.01622 = phi ptr [ null, %.loopexit ], [ %3, %5 ]
  br label %6

6:                                                ; preds = %.preheader, %13
  %.01420 = phi i32 [ 0, %.preheader ], [ %14, %13 ]
  %.119 = phi ptr [ %.01523, %.preheader ], [ %15, %13 ]
  %7 = load ptr, ptr %.119, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #7
  %9 = tail call i32 @g_ascii_strncasecmp(ptr noundef %7, ptr noundef %0, i64 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  store i32 %.01420, ptr %1, align 4
  %12 = getelementptr i8, ptr %0, i64 %8
  br label %.loopexit17

13:                                               ; preds = %6
  %14 = add nuw nsw i32 %.01420, 1
  %15 = getelementptr i8, ptr %.119, i64 8
  %exitcond.not = icmp eq i32 %14, %4
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !9

.loopexit17:                                      ; preds = %.loopexit, %5, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %5 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @ws_localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @tzset() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
