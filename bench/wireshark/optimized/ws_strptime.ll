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
  br i1 %.not878, label %.loopexit614, label %.lr.ph886

.lr.ph886:                                        ; preds = %4
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

19:                                               ; preds = %.lr.ph886, %.backedge622
  %.0262884 = phi i32 [ 0, %.lr.ph886 ], [ %.0262.be, %.backedge622 ]
  %.0264883 = phi i32 [ -1, %.lr.ph886 ], [ %.0264.be, %.backedge622 ]
  %.0266882 = phi i32 [ 0, %.lr.ph886 ], [ %.0266.be, %.backedge622 ]
  %.0270881 = phi i32 [ 0, %.lr.ph886 ], [ %.0270.be, %.backedge622 ]
  %.0274880 = phi ptr [ %1, %.lr.ph886 ], [ %.0274.be, %.backedge622 ]
  %.0277879 = phi ptr [ %0, %.lr.ph886 ], [ %.0277.be, %.backedge622 ]
  %20 = getelementptr i8, ptr %.0274880, i64 1
  %21 = load i8, ptr %.0274880, align 1
  %.not308 = icmp eq i8 %21, 0
  br i1 %.not308, label %.critedge, label %22

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  %23 = zext i8 %21 to i64
  %24 = getelementptr i16, ptr %9, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 256
  %.not325 = icmp eq i16 %26, 0
  br i1 %.not325, label %33, label %.preheader619

.preheader619:                                    ; preds = %22, %.preheader619
  %.1278 = phi ptr [ %32, %.preheader619 ], [ %.0277879, %22 ]
  %27 = load i8, ptr %.1278, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i16, ptr %9, i64 %28
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
    i8 117, label %304
    i8 103, label %316
    i8 71, label %.preheader611
    i8 86, label %339
    i8 89, label %356
    i8 121, label %377
    i8 90, label %407
    i8 122, label %407
    i8 110, label %.preheader1635
    i8 116, label %.preheader1635
  ]

.preheader1635:                                   ; preds = %.preheader613, %.preheader613
  br label %552

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
  %.be = phi i1 [ false, %41 ], [ true, %42 ]
  %.1273.be = phi i32 [ 1, %41 ], [ 2, %42 ]
  br label %.preheader613

42:                                               ; preds = %.preheader613
  br i1 %.not328, label %.preheader613.backedge, label %.loopexit614

43:                                               ; preds = %.preheader613
  %44 = or i32 %.0266882, 27
  br label %.loopexit616

45:                                               ; preds = %.preheader613
  br i1 %.not328, label %46, label %.loopexit614

46:                                               ; preds = %45
  %47 = or i32 %.0266882, 11
  br label %.loopexit616

48:                                               ; preds = %.preheader613
  br i1 %.not328, label %49, label %.loopexit614

49:                                               ; preds = %48
  %50 = or i32 %.0266882, 11
  br label %.loopexit616

51:                                               ; preds = %.preheader613
  br i1 %.not328, label %.loopexit616, label %.loopexit614

52:                                               ; preds = %.preheader613
  br i1 %.not328, label %.loopexit616, label %.loopexit614

53:                                               ; preds = %.preheader613
  br i1 %.not328, label %.loopexit616, label %.loopexit614

54:                                               ; preds = %.preheader613
  %55 = or i32 %.0266882, 11
  br label %.loopexit616

.loopexit616:                                     ; preds = %.preheader613, %53, %52, %51, %54, %49, %46, %43
  %.1267 = phi i32 [ %44, %43 ], [ %47, %46 ], [ %50, %49 ], [ %.0266882, %51 ], [ %.0266882, %52 ], [ %.0266882, %53 ], [ %55, %54 ], [ %.0266882, %.preheader613 ]
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
  %68 = or i32 %.0266882, 16
  br label %.backedge622

.backedge622:                                     ; preds = %.preheader619, %.preheader611, %548, %549, %499, %501, %488, %489, %477, %478, %472, %473, %465, %466, %.thread, %440, %355, %332, %67, %79, %107, %127, %147, %171, %192, %232, %291, %302, %314, %375, %404, %.loopexit616, %conv_num.exit459, %239, %conv_num.exit493, %559, %271, %545, %.loopexit615
  %.0277.be = phi ptr [ %56, %.loopexit616 ], [ %.0.i, %67 ], [ %.0.i397, %79 ], [ %.033.i, %107 ], [ %.033.i410, %127 ], [ %.033.i422, %147 ], [ %.033.i434, %171 ], [ %.033.i446, %192 ], [ %.033.i458, %conv_num.exit459 ], [ %.033.i470, %232 ], [ %.0.i480, %239 ], [ %.033.i492, %conv_num.exit493 ], [ %.2279, %271 ], [ %.033.i504, %291 ], [ %.033.i516, %302 ], [ %.033.i528, %314 ], [ %.033.i564, %375 ], [ %.033.i576, %404 ], [ %.10, %559 ], [ %.5282, %545 ], [ %40, %.loopexit615 ], [ %324, %332 ], [ %347, %355 ], [ %.8588, %440 ], [ %.8588, %.thread ], [ %416, %466 ], [ %416, %465 ], [ %416, %473 ], [ %416, %472 ], [ %476, %478 ], [ %476, %477 ], [ %487, %489 ], [ %487, %488 ], [ %498, %501 ], [ %498, %499 ], [ %.9.lcssa, %549 ], [ %.9.lcssa, %548 ], [ %333, %.preheader611 ], [ %.1278, %.preheader619 ]
  %.0274.be = phi ptr [ %35, %.loopexit616 ], [ %35, %67 ], [ %35, %79 ], [ %35, %107 ], [ %35, %127 ], [ %35, %147 ], [ %35, %171 ], [ %35, %192 ], [ %35, %conv_num.exit459 ], [ %35, %232 ], [ %35, %239 ], [ %35, %conv_num.exit493 ], [ %35, %271 ], [ %35, %291 ], [ %35, %302 ], [ %35, %314 ], [ %35, %375 ], [ %35, %404 ], [ %35, %559 ], [ %35, %545 ], [ %.1275, %.loopexit615 ], [ %35, %332 ], [ %35, %355 ], [ %35, %440 ], [ %35, %.thread ], [ %35, %466 ], [ %35, %465 ], [ %35, %473 ], [ %35, %472 ], [ %35, %478 ], [ %35, %477 ], [ %35, %489 ], [ %35, %488 ], [ %35, %501 ], [ %35, %499 ], [ %35, %549 ], [ %35, %548 ], [ %35, %.preheader611 ], [ %20, %.preheader619 ]
  %.0270.be = phi i32 [ %.0270881, %.loopexit616 ], [ %.0270881, %67 ], [ %.0270881, %79 ], [ 1, %107 ], [ %.0270881, %127 ], [ %.0270881, %147 ], [ %.0270881, %171 ], [ %.0270881, %192 ], [ %.0270881, %conv_num.exit459 ], [ %.0270881, %232 ], [ %.0270881, %239 ], [ %.0270881, %conv_num.exit493 ], [ %.0270881, %271 ], [ %.0270881, %291 ], [ %.0270881, %302 ], [ %.0270881, %314 ], [ %.0270881, %375 ], [ 1, %404 ], [ %.0270881, %559 ], [ %.0270881, %545 ], [ %.0270881, %.loopexit615 ], [ %.0270881, %332 ], [ %.0270881, %355 ], [ %.0270881, %440 ], [ %.0270881, %.thread ], [ %.0270881, %466 ], [ %.0270881, %465 ], [ %.0270881, %473 ], [ %.0270881, %472 ], [ %.0270881, %478 ], [ %.0270881, %477 ], [ %.0270881, %489 ], [ %.0270881, %488 ], [ %.0270881, %501 ], [ %.0270881, %499 ], [ %.0270881, %549 ], [ %.0270881, %548 ], [ %.0270881, %.preheader611 ], [ %.0270881, %.preheader619 ]
  %.0266.be = phi i32 [ %.1267, %.loopexit616 ], [ %68, %67 ], [ %80, %79 ], [ %108, %107 ], [ %128, %127 ], [ %148, %147 ], [ %172, %171 ], [ %193, %192 ], [ %.0266882, %conv_num.exit459 ], [ %233, %232 ], [ %.0266882, %239 ], [ %.0266882, %conv_num.exit493 ], [ %.2268, %271 ], [ %.0266882, %291 ], [ %303, %302 ], [ %315, %314 ], [ %376, %375 ], [ %406, %404 ], [ %.0266882, %559 ], [ %.0266882, %545 ], [ %.0266882, %.loopexit615 ], [ %.0266882, %332 ], [ %.0266882, %355 ], [ %.0266882, %440 ], [ %.0266882, %.thread ], [ %.0266882, %466 ], [ %.0266882, %465 ], [ %.0266882, %473 ], [ %.0266882, %472 ], [ %.0266882, %478 ], [ %.0266882, %477 ], [ %.0266882, %489 ], [ %.0266882, %488 ], [ %.0266882, %501 ], [ %.0266882, %499 ], [ %.0266882, %549 ], [ %.0266882, %548 ], [ %.0266882, %.preheader611 ], [ %.0266882, %.preheader619 ]
  %.0264.be = phi i32 [ %.0264883, %.loopexit616 ], [ %.0264883, %67 ], [ %.0264883, %79 ], [ %.0264883, %107 ], [ %.0264883, %127 ], [ %.0264883, %147 ], [ %.0264883, %171 ], [ %.0264883, %192 ], [ %.0264883, %conv_num.exit459 ], [ %.0264883, %232 ], [ %.0264883, %239 ], [ %.0264883, %conv_num.exit493 ], [ %.0264883, %271 ], [ %., %291 ], [ %.0264883, %302 ], [ %.0264883, %314 ], [ %.0264883, %375 ], [ %.0264883, %404 ], [ %.0264883, %559 ], [ %.0264883, %545 ], [ %.0264883, %.loopexit615 ], [ %.0264883, %332 ], [ %.0264883, %355 ], [ %.0264883, %440 ], [ %.0264883, %.thread ], [ %.0264883, %466 ], [ %.0264883, %465 ], [ %.0264883, %473 ], [ %.0264883, %472 ], [ %.0264883, %478 ], [ %.0264883, %477 ], [ %.0264883, %489 ], [ %.0264883, %488 ], [ %.0264883, %501 ], [ %.0264883, %499 ], [ %.0264883, %549 ], [ %.0264883, %548 ], [ %.0264883, %.preheader611 ], [ %.0264883, %.preheader619 ]
  %.0262.be = phi i32 [ %.0262884, %.loopexit616 ], [ %.0262884, %67 ], [ %.0262884, %79 ], [ %.0262884, %107 ], [ %.0262884, %127 ], [ %.0262884, %147 ], [ %.0262884, %171 ], [ %.0262884, %192 ], [ %.0262884, %conv_num.exit459 ], [ %.0262884, %232 ], [ %.0262884, %239 ], [ %.0262884, %conv_num.exit493 ], [ %.0262884, %271 ], [ %289, %291 ], [ %.0262884, %302 ], [ %.0262884, %314 ], [ %.0262884, %375 ], [ %.0262884, %404 ], [ %.0262884, %559 ], [ %.0262884, %545 ], [ %.0262884, %.loopexit615 ], [ %.0262884, %332 ], [ %.0262884, %355 ], [ %.0262884, %440 ], [ %.0262884, %.thread ], [ %.0262884, %466 ], [ %.0262884, %465 ], [ %.0262884, %473 ], [ %.0262884, %472 ], [ %.0262884, %478 ], [ %.0262884, %477 ], [ %.0262884, %489 ], [ %.0262884, %488 ], [ %.0262884, %501 ], [ %.0262884, %499 ], [ %.0262884, %549 ], [ %.0262884, %548 ], [ %.0262884, %.preheader611 ], [ %.0262884, %.preheader619 ]
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
  %80 = or i32 %.0266882, 2
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
  %108 = or i32 %.0266882, 1
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
  %128 = or i32 %.0266882, 8
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
  %148 = or i32 %.0266882, 32
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
  %172 = or i32 %.0266882, 32
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
  %193 = or i32 %.0266882, 4
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
  %233 = or i32 %.0266882, 2
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
  %237 = and i32 %.0266882, 32
  %.not357 = icmp ne i32 %237, 0
  %.pre1133 = load i32, ptr %14, align 8
  %238 = icmp sgt i32 %.pre1133, 11
  %or.cond1409 = select i1 %.not357, i1 %238, i1 false
  br i1 %or.cond1409, label %.loopexit614, label %239

239:                                              ; preds = %find_string.exit481
  %240 = load i32, ptr %5, align 4
  %241 = mul i32 %240, 12
  %242 = add i32 %.pre1133, %241
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
  %270 = or i32 %.0266882, 31
  %.3280 = select i1 %269, ptr null, ptr %267
  %.3 = select i1 %269, i32 %.0266882, i32 %270
  br label %271

271:                                              ; preds = %263, %261, %266
  %.2279 = phi ptr [ %.3280, %266 ], [ null, %261 ], [ null, %263 ]
  %.2268 = phi i32 [ %.3, %266 ], [ %.0266882, %261 ], [ %.0266882, %263 ]
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
  %295 = add i8 %294, -58
  %or.cond.i506 = icmp ult i8 %295, -10
  br i1 %or.cond.i506, label %conv_num.exit517, label %.preheader.i507

.preheader.i507:                                  ; preds = %293
  %296 = zext nneg i8 %294 to i32
  %297 = add nsw i32 %296, -48
  %298 = icmp samesign ugt i32 %297, 6
  br i1 %298, label %conv_num.exit517, label %299

299:                                              ; preds = %.preheader.i507
  %300 = getelementptr i8, ptr %.0277879, i64 1
  store i32 %297, ptr %13, align 4
  br label %conv_num.exit517

conv_num.exit517:                                 ; preds = %293, %.preheader.i507, %299
  %.033.i516 = phi ptr [ %300, %299 ], [ null, %293 ], [ null, %.preheader.i507 ]
  %301 = and i32 %.1273, 1
  %.not353 = icmp eq i32 %301, 0
  br i1 %.not353, label %302, label %.loopexit614

302:                                              ; preds = %conv_num.exit517
  %303 = or i32 %.0266882, 16
  br label %.backedge622

304:                                              ; preds = %.preheader613
  %305 = load i8, ptr %.0277879, align 1
  %.fr1413 = freeze i8 %305
  %306 = add i8 %.fr1413, -56
  %or.cond607 = icmp ult i8 %306, -7
  br i1 %or.cond607, label %conv_num.exit529, label %307

307:                                              ; preds = %304
  %308 = zext nneg i8 %.fr1413 to i32
  %309 = add nsw i32 %308, -48
  %310 = getelementptr i8, ptr %.0277879, i64 1
  store i32 %309, ptr %5, align 4
  %.urem = add nsw i32 %308, -55
  %.cmp = icmp ult i32 %309, 7
  %311 = select i1 %.cmp, i32 %309, i32 %.urem
  br label %conv_num.exit529

conv_num.exit529:                                 ; preds = %304, %307
  %312 = phi i32 [ %311, %307 ], [ 0, %304 ]
  %.033.i528 = phi ptr [ %310, %307 ], [ null, %304 ]
  store i32 %312, ptr %13, align 8
  %313 = and i32 %.1273, 1
  %.not352 = icmp eq i32 %313, 0
  br i1 %.not352, label %314, label %.loopexit614

314:                                              ; preds = %conv_num.exit529
  %315 = or i32 %.0266882, 16
  br label %.backedge622

316:                                              ; preds = %.preheader613
  %317 = load i8, ptr %.0277879, align 1
  %318 = add i8 %317, -58
  %or.cond.i530 = icmp ult i8 %318, -10
  br i1 %or.cond.i530, label %.critedge, label %.preheader.i531

.preheader.i531:                                  ; preds = %316, %.preheader.i531
  %.034.i532 = phi ptr [ %324, %.preheader.i531 ], [ %.0277879, %316 ]
  %.032.i533 = phi i32 [ %322, %.preheader.i531 ], [ 0, %316 ]
  %.031.i534 = phi i8 [ %325, %.preheader.i531 ], [ %317, %316 ]
  %.0.i535 = phi i32 [ %323, %.preheader.i531 ], [ 99, %316 ]
  %319 = mul i32 %.032.i533, 10
  %320 = zext nneg i8 %.031.i534 to i32
  %321 = add i32 %319, -48
  %322 = add i32 %321, %320
  %323 = udiv i32 %.0.i535, 10
  %324 = getelementptr i8, ptr %.034.i532, i64 1
  %325 = load i8, ptr %324, align 1
  %326 = mul i32 %322, 10
  %327 = icmp ult i32 %326, 100
  %328 = icmp samesign ugt i32 %.0.i535, 9
  %or.cond4.i536 = select i1 %327, i1 %328, i1 false
  %329 = add i8 %325, -48
  %330 = icmp ult i8 %329, 10
  %or.cond10.i537 = select i1 %or.cond4.i536, i1 %330, i1 false
  br i1 %or.cond10.i537, label %.preheader.i531, label %.critedge.i538, !llvm.loop !11

.critedge.i538:                                   ; preds = %.preheader.i531
  %331 = icmp ugt i32 %322, 99
  br i1 %331, label %.critedge, label %332

332:                                              ; preds = %.critedge.i538
  store i32 %322, ptr %5, align 4
  br label %.backedge622

.preheader611:                                    ; preds = %.preheader613, %.preheader611
  %.4281 = phi ptr [ %333, %.preheader611 ], [ %.0277879, %.preheader613 ]
  %333 = getelementptr i8, ptr %.4281, i64 1
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i64
  %336 = getelementptr i16, ptr %9, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = and i16 %337, 8
  %.not351 = icmp eq i16 %338, 0
  br i1 %.not351, label %.backedge622, label %.preheader611, !llvm.loop !12

339:                                              ; preds = %.preheader613
  %340 = load i8, ptr %.0277879, align 1
  %341 = add i8 %340, -58
  %or.cond.i542 = icmp ult i8 %341, -10
  br i1 %or.cond.i542, label %.critedge, label %.preheader.i543

.preheader.i543:                                  ; preds = %339, %.preheader.i543
  %.034.i544 = phi ptr [ %347, %.preheader.i543 ], [ %.0277879, %339 ]
  %.032.i545 = phi i32 [ %345, %.preheader.i543 ], [ 0, %339 ]
  %.031.i546 = phi i8 [ %348, %.preheader.i543 ], [ %340, %339 ]
  %.0.i547 = phi i32 [ %346, %.preheader.i543 ], [ 53, %339 ]
  %342 = mul i32 %.032.i545, 10
  %343 = zext nneg i8 %.031.i546 to i32
  %344 = add i32 %342, -48
  %345 = add i32 %344, %343
  %346 = udiv i32 %.0.i547, 10
  %347 = getelementptr i8, ptr %.034.i544, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = mul i32 %345, 10
  %350 = icmp ult i32 %349, 54
  %351 = icmp samesign ugt i32 %.0.i547, 9
  %or.cond4.i548 = select i1 %350, i1 %351, i1 false
  %352 = add i8 %348, -48
  %353 = icmp ult i8 %352, 10
  %or.cond10.i549 = select i1 %or.cond4.i548, i1 %353, i1 false
  br i1 %or.cond10.i549, label %.preheader.i543, label %.critedge.i550, !llvm.loop !11

.critedge.i550:                                   ; preds = %.preheader.i543
  %354 = add i32 %345, -54
  %or.cond36.i551 = icmp ult i32 %354, -53
  br i1 %or.cond36.i551, label %.critedge, label %355

355:                                              ; preds = %.critedge.i550
  store i32 %345, ptr %5, align 4
  br label %.backedge622

356:                                              ; preds = %.preheader613
  store i32 1900, ptr %5, align 4
  %357 = load i8, ptr %.0277879, align 1
  %358 = add i8 %357, -58
  %or.cond.i554 = icmp ult i8 %358, -10
  br i1 %or.cond.i554, label %conv_num.exit565, label %.preheader.i555

.preheader.i555:                                  ; preds = %356, %.preheader.i555
  %.034.i556 = phi ptr [ %364, %.preheader.i555 ], [ %.0277879, %356 ]
  %.032.i557 = phi i32 [ %362, %.preheader.i555 ], [ 0, %356 ]
  %.031.i558 = phi i8 [ %365, %.preheader.i555 ], [ %357, %356 ]
  %.0.i559 = phi i32 [ %363, %.preheader.i555 ], [ 9999, %356 ]
  %359 = mul i32 %.032.i557, 10
  %360 = zext nneg i8 %.031.i558 to i32
  %361 = add i32 %359, -48
  %362 = add i32 %361, %360
  %363 = udiv i32 %.0.i559, 10
  %364 = getelementptr i8, ptr %.034.i556, i64 1
  %365 = load i8, ptr %364, align 1
  %366 = mul i32 %362, 10
  %367 = icmp ult i32 %366, 10000
  %368 = icmp samesign ugt i32 %.0.i559, 9
  %or.cond4.i560 = select i1 %367, i1 %368, i1 false
  %369 = add i8 %365, -48
  %370 = icmp ult i8 %369, 10
  %or.cond10.i561 = select i1 %or.cond4.i560, i1 %370, i1 false
  br i1 %or.cond10.i561, label %.preheader.i555, label %.critedge.i562, !llvm.loop !11

.critedge.i562:                                   ; preds = %.preheader.i555
  %371 = icmp ugt i32 %362, 9999
  br i1 %371, label %conv_num.exit565, label %372

372:                                              ; preds = %.critedge.i562
  store i32 %362, ptr %5, align 4
  %373 = add nsw i32 %362, -1900
  br label %conv_num.exit565

conv_num.exit565:                                 ; preds = %356, %.critedge.i562, %372
  %374 = phi i32 [ %373, %372 ], [ 0, %356 ], [ 0, %.critedge.i562 ]
  %.033.i564 = phi ptr [ %364, %372 ], [ null, %356 ], [ null, %.critedge.i562 ]
  store i32 %374, ptr %12, align 4
  br i1 %34, label %.loopexit614, label %375

375:                                              ; preds = %conv_num.exit565
  %376 = or i32 %.0266882, 1
  br label %.backedge622

377:                                              ; preds = %.preheader613
  %378 = load i8, ptr %.0277879, align 1
  %379 = add i8 %378, -58
  %or.cond.i566 = icmp ult i8 %379, -10
  br i1 %or.cond.i566, label %conv_num.exit577, label %.preheader.i567

.preheader.i567:                                  ; preds = %377, %.preheader.i567
  %.034.i568 = phi ptr [ %385, %.preheader.i567 ], [ %.0277879, %377 ]
  %.032.i569 = phi i32 [ %383, %.preheader.i567 ], [ 0, %377 ]
  %.031.i570 = phi i8 [ %386, %.preheader.i567 ], [ %378, %377 ]
  %.0.i571 = phi i32 [ %384, %.preheader.i567 ], [ 99, %377 ]
  %380 = mul i32 %.032.i569, 10
  %381 = zext nneg i8 %.031.i570 to i32
  %382 = add i32 %380, -48
  %383 = add i32 %382, %381
  %384 = udiv i32 %.0.i571, 10
  %385 = getelementptr i8, ptr %.034.i568, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = mul i32 %383, 10
  %388 = icmp ult i32 %387, 100
  %389 = icmp samesign ugt i32 %.0.i571, 9
  %or.cond4.i572 = select i1 %388, i1 %389, i1 false
  %390 = add i8 %386, -48
  %391 = icmp ult i8 %390, 10
  %or.cond10.i573 = select i1 %or.cond4.i572, i1 %391, i1 false
  br i1 %or.cond10.i573, label %.preheader.i567, label %.critedge.i574, !llvm.loop !11

.critedge.i574:                                   ; preds = %.preheader.i567
  %392 = icmp ugt i32 %383, 99
  br i1 %392, label %conv_num.exit577, label %393

393:                                              ; preds = %.critedge.i574
  store i32 %383, ptr %5, align 4
  br label %conv_num.exit577

conv_num.exit577:                                 ; preds = %377, %.critedge.i574, %393
  %394 = phi i32 [ %383, %393 ], [ 0, %377 ], [ 0, %.critedge.i574 ]
  %.033.i576 = phi ptr [ %385, %393 ], [ null, %377 ], [ null, %.critedge.i574 ]
  %.not350 = icmp eq i32 %.0270881, 0
  br i1 %.not350, label %400, label %395

395:                                              ; preds = %conv_num.exit577
  %396 = load i32, ptr %12, align 4
  %.fr = freeze i32 %396
  %397 = srem i32 %.fr, 100
  %398 = add i32 %394, %.fr
  %399 = sub i32 %398, %397
  br label %.sink.split

400:                                              ; preds = %conv_num.exit577
  %401 = icmp samesign ult i32 %394, 69
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = add nuw nsw i32 %394, 100
  br label %.sink.split

.sink.split:                                      ; preds = %395, %402
  %.sink = phi i32 [ %403, %402 ], [ %399, %395 ]
  store i32 %.sink, ptr %5, align 4
  br label %404

404:                                              ; preds = %.sink.split, %400
  %405 = phi i32 [ %394, %400 ], [ %.sink, %.sink.split ]
  store i32 %405, ptr %12, align 4
  %406 = or i32 %.0266882, 1
  br label %.backedge622

407:                                              ; preds = %.preheader613, %.preheader613
  call void @tzset() #6
  %408 = icmp eq i8 %36, 122
  br i1 %408, label %.preheader612, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %407
  %.pre = load i8, ptr %.0277879, align 1
  br label %.loopexit

.preheader612:                                    ; preds = %407, %.preheader612
  %.6283 = phi ptr [ %414, %.preheader612 ], [ %.0277879, %407 ]
  %409 = load i8, ptr %.6283, align 1
  %410 = zext i8 %409 to i64
  %411 = getelementptr i16, ptr %9, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = and i16 %412, 256
  %.not329 = icmp eq i16 %413, 0
  %414 = getelementptr i8, ptr %.6283, i64 1
  br i1 %.not329, label %.loopexit, label %.preheader612, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader612, %..loopexit_crit_edge
  %415 = phi i8 [ %.pre, %..loopexit_crit_edge ], [ %409, %.preheader612 ]
  %.5282 = phi ptr [ %.0277879, %..loopexit_crit_edge ], [ %.6283, %.preheader612 ]
  %416 = getelementptr i8, ptr %.5282, i64 1
  switch i8 %415, label %thread-pre-split589 [
    i8 71, label %417
    i8 85, label %420
    i8 90, label %433
    i8 43, label %507
    i8 45, label %441
  ]

417:                                              ; preds = %.loopexit
  %418 = getelementptr i8, ptr %.5282, i64 2
  %419 = load i8, ptr %416, align 1
  %.not334 = icmp eq i8 %419, 77
  br i1 %.not334, label %420, label %442

420:                                              ; preds = %417, %.loopexit
  %.7284 = phi ptr [ %418, %417 ], [ %416, %.loopexit ]
  %421 = getelementptr i8, ptr %.7284, i64 1
  %422 = load i8, ptr %.7284, align 1
  %.not335 = icmp eq i8 %422, 84
  br i1 %.not335, label %423, label %thread-pre-split589

423:                                              ; preds = %420
  %424 = load i8, ptr %421, align 1
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %.thread, label %426

426:                                              ; preds = %423
  %427 = zext i8 %424 to i64
  %428 = getelementptr i16, ptr %9, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = and i16 %429, 256
  %.not336 = icmp eq i16 %430, 0
  br i1 %.not336, label %431, label %433

431:                                              ; preds = %426
  %432 = getelementptr i8, ptr %.7284, i64 2
  %.not337 = icmp eq i8 %424, 67
  br i1 %.not337, label %433, label %thread-pre-split589

433:                                              ; preds = %431, %426, %.loopexit
  %.8.ph = phi ptr [ %416, %.loopexit ], [ %432, %431 ], [ %421, %426 ]
  %.pr586 = load i8, ptr %.8.ph, align 1
  %434 = icmp eq i8 %.pr586, 0
  br i1 %434, label %.thread, label %435

435:                                              ; preds = %433
  %436 = zext i8 %.pr586 to i64
  %437 = getelementptr i16, ptr %9, i64 %436
  %438 = load i16, ptr %437, align 2
  %439 = and i16 %438, 256
  %.not338 = icmp eq i16 %439, 0
  br i1 %.not338, label %thread-pre-split589, label %.thread

.thread:                                          ; preds = %423, %435, %433
  %.8588 = phi ptr [ %.8.ph, %435 ], [ %.8.ph, %433 ], [ %421, %423 ]
  store i32 0, ptr %10, align 8
  br i1 %.not333, label %.backedge622, label %440

440:                                              ; preds = %.thread
  store i64 0, ptr %3, align 8
  store ptr @utc, ptr %11, align 8
  br label %.backedge622

441:                                              ; preds = %.loopexit
  br label %507

thread-pre-split589:                              ; preds = %420, %431, %435, %.loopexit
  %.pr590 = load i8, ptr %416, align 1
  br label %442

442:                                              ; preds = %thread-pre-split589, %417
  %443 = phi i8 [ %.pr590, %thread-pre-split589 ], [ %419, %417 ]
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %450, label %445

445:                                              ; preds = %442
  %446 = zext i8 %443 to i64
  %447 = getelementptr i16, ptr %9, i64 %446
  %448 = load i16, ptr %447, align 2
  %449 = and i16 %448, 256
  %.not340 = icmp eq i16 %449, 0
  br i1 %.not340, label %.thread592.thread, label %450

450:                                              ; preds = %445, %442
  %451 = add i8 %415, -65
  %or.cond = icmp ult i8 %451, 9
  br i1 %or.cond, label %454, label %452

452:                                              ; preds = %450
  %453 = add i8 %415, -76
  %or.cond380 = icmp ult i8 %453, 14
  br i1 %or.cond380, label %457, label %468

454:                                              ; preds = %450
  %455 = and i8 %415, 15
  %456 = zext nneg i8 %455 to i64
  br label %465

457:                                              ; preds = %452
  %458 = zext nneg i8 %415 to i64
  %459 = icmp samesign ult i8 %415, 78
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = add nuw nsw i64 %458, 4294967231
  %462 = and i64 %461, 4294967295
  br label %465

463:                                              ; preds = %457
  %464 = sub nsw i64 77, %458
  br label %465

465:                                              ; preds = %460, %463, %454
  %.0 = phi i64 [ %456, %454 ], [ %462, %460 ], [ %464, %463 ]
  br i1 %.not333, label %.backedge622, label %466

466:                                              ; preds = %465
  %467 = mul nsw i64 %.0, 3600
  store i64 %467, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge622

468:                                              ; preds = %452
  br i1 %444, label %471, label %.thread592

.thread592:                                       ; preds = %468
  %.phi.trans.insert = zext i8 %443 to i64
  %.phi.trans.insert1131 = getelementptr i16, ptr %9, i64 %.phi.trans.insert
  %.pre1132 = load i16, ptr %.phi.trans.insert1131, align 2
  %.pre1134 = and i16 %.pre1132, 256
  %469 = icmp ne i16 %.pre1134, 0
  %470 = icmp eq i8 %415, 74
  %or.cond605 = and i1 %470, %469
  br i1 %or.cond605, label %472, label %.thread592.thread

471:                                              ; preds = %468
  %.old = icmp eq i8 %415, 74
  br i1 %.old, label %472, label %.thread592.thread

472:                                              ; preds = %.thread592, %471
  br i1 %.not333, label %.backedge622, label %473

473:                                              ; preds = %472
  %474 = load i64, ptr @timezone, align 8
  %475 = sub i64 0, %474
  store i64 %475, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge622

.thread592.thread:                                ; preds = %445, %471, %.thread592
  %476 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @nast, ptr noundef null, i32 noundef 4)
  %.not342 = icmp eq ptr %476, null
  br i1 %.not342, label %486, label %477

477:                                              ; preds = %.thread592.thread
  br i1 %.not333, label %.backedge622, label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr ptr, ptr @nast, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = sub i32 -5, %479
  %484 = mul i32 %483, 3600
  %485 = sext i32 %484 to i64
  store i64 %485, ptr %3, align 8
  store ptr %482, ptr %11, align 8
  br label %.backedge622

486:                                              ; preds = %.thread592.thread
  %487 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @nadt, ptr noundef null, i32 noundef 4)
  %.not343 = icmp eq ptr %487, null
  br i1 %.not343, label %497, label %488

488:                                              ; preds = %486
  store i32 1, ptr %10, align 8
  br i1 %.not333, label %.backedge622, label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr ptr, ptr @nadt, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = sub i32 -4, %490
  %495 = mul i32 %494, 3600
  %496 = sext i32 %495 to i64
  store i64 %496, ptr %3, align 8
  store ptr %493, ptr %11, align 8
  br label %.backedge622

497:                                              ; preds = %486
  %498 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @tzname, ptr noundef null, i32 noundef 2)
  %.not344 = icmp eq ptr %498, null
  br i1 %.not344, label %545, label %499

499:                                              ; preds = %497
  %500 = load i32, ptr %5, align 4
  store i32 %500, ptr %10, align 8
  br i1 %.not333, label %.backedge622, label %501

501:                                              ; preds = %499
  %502 = load i64, ptr @timezone, align 8
  %503 = sext i32 %500 to i64
  %504 = getelementptr ptr, ptr @tzname, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = sub i64 0, %502
  store i64 %506, ptr %3, align 8
  store ptr %505, ptr %11, align 8
  br label %.backedge622

507:                                              ; preds = %.loopexit, %441
  %.not332 = phi i1 [ false, %441 ], [ true, %.loopexit ]
  store i32 0, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.outer, %507
  %.0261.ph876 = phi i32 [ 0, %507 ], [ %527, %.outer ]
  %.9.ph875 = phi ptr [ %416, %507 ], [ %524, %.outer ]
  %.pr593872873 = phi i32 [ 0, %507 ], [ %528, %.outer ]
  %508 = load i8, ptr %.9.ph875, align 1
  %509 = zext i8 %508 to i64
  %510 = getelementptr i16, ptr %9, i64 %509
  %511 = load i16, ptr %510, align 2
  %512 = and i16 %511, 8
  %.not330.us866 = icmp eq i16 %512, 0
  br i1 %.not330.us866, label %.lr.ph868.preheader, label %.outer

.lr.ph868.preheader:                              ; preds = %.lr.ph.split.us
  %513 = icmp eq i32 %.pr593872873, 2
  br label %.lr.ph868

.lr.ph868:                                        ; preds = %.lr.ph868.preheader, %516
  %514 = phi i8 [ %518, %516 ], [ %508, %.lr.ph868.preheader ]
  %.9844.us867 = phi ptr [ %517, %516 ], [ %.9.ph875, %.lr.ph868.preheader ]
  %515 = icmp eq i8 %514, 58
  %or.cond384.us = and i1 %513, %515
  br i1 %or.cond384.us, label %516, label %.outer._crit_edge

516:                                              ; preds = %.lr.ph868
  %517 = getelementptr i8, ptr %.9844.us867, i64 1
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i64
  %520 = getelementptr i16, ptr %9, i64 %519
  %521 = load i16, ptr %520, align 2
  %522 = and i16 %521, 8
  %.not330.us = icmp eq i16 %522, 0
  br i1 %.not330.us, label %.lr.ph868, label %.outer

.outer:                                           ; preds = %516, %.lr.ph.split.us
  %.us-phi854 = phi ptr [ %.9.ph875, %.lr.ph.split.us ], [ %517, %516 ]
  %.us-phi855 = phi i8 [ %508, %.lr.ph.split.us ], [ %518, %516 ]
  %523 = mul i32 %.0261.ph876, 10
  %524 = getelementptr i8, ptr %.us-phi854, i64 1
  %525 = zext i8 %.us-phi855 to i32
  %526 = add i32 %523, -48
  %527 = add i32 %526, %525
  %528 = add nuw nsw i32 %.pr593872873, 1
  store i32 %528, ptr %5, align 4
  %exitcond.not = icmp eq i32 %528, 4
  br i1 %exitcond.not, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.outer, %.lr.ph868
  %.0261.ph.lcssa = phi i32 [ %.0261.ph876, %.lr.ph868 ], [ %527, %.outer ]
  %.lcssa798 = phi i32 [ %.pr593872873, %.lr.ph868 ], [ 4, %.outer ]
  %.9.lcssa = phi ptr [ %.9844.us867, %.lr.ph868 ], [ %524, %.outer ]
  %529 = load i8, ptr %.9.lcssa, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr i16, ptr %9, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = and i16 %532, 8
  %.not331 = icmp eq i16 %533, 0
  br i1 %.not331, label %534, label %545

534:                                              ; preds = %.outer._crit_edge
  switch i32 %.lcssa798, label %545 [
    i32 2, label %535
    i32 4, label %537
  ]

535:                                              ; preds = %534
  %536 = mul i32 %.0261.ph.lcssa, 3600
  br label %546

537:                                              ; preds = %534
  %538 = srem i32 %.0261.ph.lcssa, 100
  %539 = sdiv i32 %.0261.ph.lcssa, 100
  store i32 %538, ptr %5, align 4
  %540 = icmp sgt i32 %538, 59
  br i1 %540, label %545, label %541

541:                                              ; preds = %537
  %542 = mul i32 %539, 3600
  %543 = mul nsw i32 %538, 60
  %544 = add i32 %542, %543
  br label %546

545:                                              ; preds = %546, %534, %537, %.outer._crit_edge, %497
  br i1 %408, label %.loopexit614, label %.backedge622

546:                                              ; preds = %541, %535
  %.1 = phi i32 [ %536, %535 ], [ %544, %541 ]
  %547 = icmp sgt i32 %.1, 86399
  br i1 %547, label %545, label %548

548:                                              ; preds = %546
  store i32 0, ptr %10, align 8
  br i1 %.not333, label %.backedge622, label %549

549:                                              ; preds = %548
  %550 = sub i32 0, %.1
  %spec.select = select i1 %.not332, i32 %.1, i32 %550
  %551 = sext i32 %spec.select to i64
  store i64 %551, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge622

552:                                              ; preds = %.preheader1635, %552
  %.10 = phi ptr [ %558, %552 ], [ %.0277879, %.preheader1635 ]
  %553 = load i8, ptr %.10, align 1
  %554 = zext i8 %553 to i64
  %555 = getelementptr i16, ptr %9, i64 %554
  %556 = load i16, ptr %555, align 2
  %557 = and i16 %556, 256
  %.not327 = icmp eq i16 %557, 0
  %558 = getelementptr i8, ptr %.10, i64 1
  br i1 %.not327, label %559, label %552, !llvm.loop !15

559:                                              ; preds = %552
  br i1 %.not328, label %.backedge622, label %.loopexit614

.critedge:                                        ; preds = %.critedge.i550, %339, %.critedge.i538, %316, %19, %.backedge622
  %.0277.lcssa.ph = phi ptr [ %.0277879, %19 ], [ null, %.backedge622 ], [ null, %316 ], [ null, %.critedge.i538 ], [ null, %339 ], [ null, %.critedge.i550 ]
  %.0266.lcssa.ph = phi i32 [ %.0266882, %19 ], [ %.0266.be, %.backedge622 ], [ %.0266882, %316 ], [ %.0266882, %.critedge.i538 ], [ %.0266882, %339 ], [ %.0266882, %.critedge.i550 ]
  %.0264.lcssa.ph = phi i32 [ %.0264883, %19 ], [ %.0264.be, %.backedge622 ], [ %.0264883, %316 ], [ %.0264883, %.critedge.i538 ], [ %.0264883, %339 ], [ %.0264883, %.critedge.i550 ]
  %.0262.lcssa.ph = phi i32 [ %.0262884, %19 ], [ %.0262.be, %.backedge622 ], [ %.0262884, %316 ], [ %.0262884, %.critedge.i538 ], [ %.0262884, %339 ], [ %.0262884, %.critedge.i550 ]
  %560 = mul nuw nsw i32 %.0262.lcssa.ph, 7
  %561 = and i32 %.0266.lcssa.ph, 5
  %or.cond385.not = icmp eq i32 %561, 1
  br i1 %or.cond385.not, label %562, label %626

562:                                              ; preds = %.critedge
  %563 = and i32 %.0266.lcssa.ph, 10
  %or.cond386.not = icmp eq i32 %563, 10
  br i1 %or.cond386.not, label %564, label %589

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %566 = load i32, ptr %565, align 4
  %567 = srem i32 %566, 400
  %568 = and i32 %567, 3
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %577

570:                                              ; preds = %564
  %571 = trunc nsw i32 %567 to i16
  %.lhs.trunc601 = add nsw i16 %571, 300
  %572 = srem i16 %.lhs.trunc601, 100
  %.not315 = icmp eq i16 %572, 0
  br i1 %.not315, label %573, label %577

573:                                              ; preds = %570
  %574 = srem i16 %.lhs.trunc601, 400
  %575 = icmp eq i16 %574, 0
  %576 = zext i1 %575 to i64
  br label %577

577:                                              ; preds = %570, %573, %564
  %578 = phi i64 [ 0, %564 ], [ 1, %570 ], [ %576, %573 ]
  %579 = getelementptr [13 x i32], ptr @start_of_month, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %581 = load i32, ptr %580, align 8
  %582 = sext i32 %581 to i64
  %583 = getelementptr i32, ptr %579, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %584, -1
  %588 = add i32 %587, %586
  br label %.sink.split1410

589:                                              ; preds = %562
  %.not313 = icmp eq i32 %.0264.lcssa.ph, -1
  br i1 %.not313, label %626, label %590

590:                                              ; preds = %589
  %591 = and i32 %.0266.lcssa.ph, 16
  %.not314 = icmp eq i32 %591, 0
  br i1 %.not314, label %592, label %595

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0264.lcssa.ph, ptr %593, align 8
  %594 = or disjoint i32 %.0266.lcssa.ph, 16
  br label %595

595:                                              ; preds = %592, %590
  %.5 = phi i32 [ %.0266.lcssa.ph, %590 ], [ %594, %592 ]
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %597 = load i32, ptr %596, align 4
  %598 = add i32 %597, 1900
  %599 = srem i32 %598, 100
  %600 = sdiv i32 %598, 100
  %601 = and i32 %597, 3
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %first_wday_of.exit

603:                                              ; preds = %595
  %.not.i578 = icmp eq i32 %599, 0
  br i1 %.not.i578, label %604, label %first_wday_of.exit

604:                                              ; preds = %603
  %605 = srem i32 %598, 400
  %606 = icmp eq i32 %605, 0
  %607 = select i1 %606, i32 6, i32 0
  br label %first_wday_of.exit

first_wday_of.exit:                               ; preds = %595, %603, %604
  %608 = phi i32 [ 0, %595 ], [ 6, %603 ], [ %607, %604 ]
  %609 = srem i32 %600, 4
  %.lhs.trunc.i = trunc nsw i32 %599 to i8
  %610 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %610 to i32
  %reass.sub.i = add nsw i32 %599, 6
  %611 = shl nsw i32 %609, 1
  %612 = sub nsw i32 %reass.sub.i, %611
  %613 = add nsw i32 %612, %.sext.i
  %614 = add nsw i32 %613, %608
  %615 = trunc nsw i32 %614 to i16
  %.lhs.trunc6.i = add nsw i16 %615, 1
  %616 = srem i16 %.lhs.trunc6.i, 7
  %narrow = sub nsw i16 0, %616
  %.sext7.i.neg = sext i16 %narrow to i32
  %reass.sub = add nuw nsw i32 %.0264.lcssa.ph, 7
  %617 = add nsw i32 %reass.sub, %.sext7.i.neg
  %618 = urem i32 %617, 7
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %620 = load i32, ptr %619, align 8
  %reass.sub908 = sub nsw i32 %560, %.0264.lcssa.ph
  %621 = add nsw i32 %reass.sub908, -7
  %622 = add i32 %621, %620
  %623 = add i32 %622, %618
  br label %.sink.split1410

.sink.split1410:                                  ; preds = %first_wday_of.exit, %577
  %.sink1411 = phi i32 [ %588, %577 ], [ %623, %first_wday_of.exit ]
  %.0266.lcssa.ph.sink = phi i32 [ %.0266.lcssa.ph, %577 ], [ %.5, %first_wday_of.exit ]
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sink1411, ptr %624, align 4
  %625 = or i32 %.0266.lcssa.ph.sink, 4
  br label %626

626:                                              ; preds = %.sink.split1410, %589, %.critedge
  %.4 = phi i32 [ %.0266.lcssa.ph, %.critedge ], [ %.0266.lcssa.ph, %589 ], [ %625, %.sink.split1410 ]
  %627 = and i32 %.4, 5
  %or.cond387.not = icmp eq i32 %627, 5
  br i1 %or.cond387.not, label %628, label %.loopexit614

628:                                              ; preds = %626
  %629 = and i32 %.4, 2
  %.not318 = icmp eq i32 %629, 0
  br i1 %.not318, label %630, label %665

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %632 = load i32, ptr %631, align 4
  %633 = srem i32 %632, 400
  %634 = and i32 %633, 3
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %643

636:                                              ; preds = %630
  %637 = trunc nsw i32 %633 to i16
  %.lhs.trunc = add nsw i16 %637, 300
  %638 = srem i16 %.lhs.trunc, 100
  %.not319 = icmp eq i16 %638, 0
  br i1 %.not319, label %639, label %643

639:                                              ; preds = %636
  %640 = srem i16 %.lhs.trunc, 400
  %641 = icmp eq i16 %640, 0
  %642 = zext i1 %641 to i64
  br label %643

643:                                              ; preds = %636, %639, %630
  %644 = phi i64 [ 0, %630 ], [ 1, %636 ], [ %642, %639 ]
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr [13 x i32], ptr @start_of_month, i64 %644
  br label %648

648:                                              ; preds = %648, %643
  %649 = phi i32 [ %653, %648 ], [ 0, %643 ]
  %650 = sext i32 %649 to i64
  %651 = getelementptr i32, ptr %647, i64 %650
  %652 = load i32, ptr %651, align 4
  %.not320 = icmp slt i32 %646, %652
  %653 = add i32 %649, 1
  br i1 %.not320, label %654, label %648, !llvm.loop !16

654:                                              ; preds = %648
  %655 = icmp sgt i32 %649, 12
  br i1 %655, label %656, label %661

656:                                              ; preds = %654
  %657 = getelementptr i8, ptr %647, i64 48
  %658 = load i32, ptr %657, align 4
  %659 = sub i32 %646, %658
  store i32 %659, ptr %645, align 4
  %660 = add i32 %632, 1
  store i32 %660, ptr %631, align 4
  br label %661

661:                                              ; preds = %656, %654
  %662 = phi i32 [ 1, %656 ], [ %649, %654 ]
  %663 = add i32 %662, -1
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %663, ptr %664, align 8
  br label %665

665:                                              ; preds = %661, %628
  %666 = and i32 %.4, 8
  %.not321 = icmp eq i32 %666, 0
  br i1 %.not321, label %667, label %693

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %669 = load i32, ptr %668, align 4
  %670 = srem i32 %669, 400
  %671 = and i32 %670, 3
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %680

673:                                              ; preds = %667
  %674 = trunc nsw i32 %670 to i16
  %.lhs.trunc597 = add nsw i16 %674, 300
  %675 = srem i16 %.lhs.trunc597, 100
  %.not322 = icmp eq i16 %675, 0
  br i1 %.not322, label %676, label %680

676:                                              ; preds = %673
  %677 = srem i16 %.lhs.trunc597, 400
  %678 = icmp eq i16 %677, 0
  %679 = zext i1 %678 to i64
  br label %680

680:                                              ; preds = %673, %676, %667
  %681 = phi i64 [ 0, %667 ], [ 1, %673 ], [ %679, %676 ]
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr [13 x i32], ptr @start_of_month, i64 %681
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %686 = load i32, ptr %685, align 8
  %687 = sext i32 %686 to i64
  %688 = getelementptr i32, ptr %684, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = add i32 %683, 1
  %691 = sub i32 %690, %689
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %691, ptr %692, align 4
  br label %693

693:                                              ; preds = %680, %665
  %694 = and i32 %.4, 16
  %.not323 = icmp eq i32 %694, 0
  br i1 %.not323, label %695, label %.loopexit614

695:                                              ; preds = %693
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %697 = load i32, ptr %696, align 4
  %698 = srem i32 %697, 100
  %699 = sdiv i32 %697, 100
  %700 = and i32 %697, 3
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %first_wday_of.exit585

702:                                              ; preds = %695
  %.not.i584 = icmp eq i32 %698, 0
  br i1 %.not.i584, label %703, label %first_wday_of.exit585

703:                                              ; preds = %702
  %704 = srem i32 %697, 400
  %705 = icmp eq i32 %704, 0
  %706 = select i1 %705, i32 6, i32 0
  br label %first_wday_of.exit585

first_wday_of.exit585:                            ; preds = %695, %702, %703
  %707 = phi i32 [ 0, %695 ], [ 6, %702 ], [ %706, %703 ]
  %708 = srem i32 %699, 4
  %.lhs.trunc.i579 = trunc nsw i32 %698 to i8
  %709 = sdiv i8 %.lhs.trunc.i579, 4
  %.sext.i580 = sext i8 %709 to i32
  %reass.sub.i581 = add nsw i32 %698, 6
  %710 = shl nsw i32 %708, 1
  %711 = sub nsw i32 %reass.sub.i581, %710
  %712 = add nsw i32 %711, %.sext.i580
  %713 = add nsw i32 %712, %707
  %714 = trunc nsw i32 %713 to i16
  %.lhs.trunc6.i582 = add nsw i16 %714, 1
  %715 = srem i16 %.lhs.trunc6.i582, 7
  %.sext7.i583 = sext i16 %715 to i32
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %717 = load i32, ptr %716, align 4
  %.not324900 = icmp slt i32 %717, 0
  br i1 %.not324900, label %._crit_edge903, label %.lr.ph902

.lr.ph902:                                        ; preds = %first_wday_of.exit585, %.lr.ph902
  %718 = phi i32 [ %721, %.lr.ph902 ], [ 1, %first_wday_of.exit585 ]
  %.1263901 = phi i32 [ %spec.store.select, %.lr.ph902 ], [ %.sext7.i583, %first_wday_of.exit585 ]
  %719 = add i32 %.1263901, 1
  %720 = icmp sgt i32 %.1263901, 5
  %spec.store.select = select i1 %720, i32 0, i32 %719
  %721 = add i32 %718, 1
  %.not324 = icmp sgt i32 %718, %717
  br i1 %.not324, label %._crit_edge903, label %.lr.ph902, !llvm.loop !17

._crit_edge903:                                   ; preds = %.lr.ph902, %first_wday_of.exit585
  %.1263.lcssa = phi i32 [ %.sext7.i583, %first_wday_of.exit585 ], [ %spec.store.select, %.lr.ph902 ]
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.1263.lcssa, ptr %722, align 8
  br label %.loopexit614

.loopexit614:                                     ; preds = %559, %545, %conv_num.exit565, %conv_num.exit529, %conv_num.exit517, %conv_num.exit505, %conv_num.exit493, %239, %conv_num.exit471, %conv_num.exit459, %conv_num.exit447, %169, %149, %conv_num.exit423, %129, %conv_num.exit411, %105, %find_string.exit398, %find_string.exit, %.loopexit616, %53, %52, %51, %48, %45, %.loopexit615, %find_string.exit481, %.preheader613, %42, %41, %4, %626, %._crit_edge903, %693
  %.0260 = phi ptr [ %.0277.lcssa.ph, %693 ], [ %.0277.lcssa.ph, %._crit_edge903 ], [ %.0277.lcssa.ph, %626 ], [ null, %4 ], [ null, %41 ], [ null, %42 ], [ null, %.preheader613 ], [ null, %find_string.exit481 ], [ null, %.loopexit615 ], [ null, %45 ], [ null, %48 ], [ null, %51 ], [ null, %52 ], [ null, %53 ], [ null, %.loopexit616 ], [ null, %find_string.exit ], [ null, %find_string.exit398 ], [ null, %105 ], [ null, %conv_num.exit411 ], [ null, %129 ], [ null, %conv_num.exit423 ], [ null, %149 ], [ null, %169 ], [ null, %conv_num.exit447 ], [ null, %conv_num.exit459 ], [ null, %conv_num.exit471 ], [ null, %239 ], [ null, %conv_num.exit493 ], [ null, %conv_num.exit505 ], [ null, %conv_num.exit517 ], [ null, %conv_num.exit529 ], [ null, %conv_num.exit565 ], [ null, %545 ], [ null, %559 ]
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
