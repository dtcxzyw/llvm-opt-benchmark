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
  %.not879 = icmp eq ptr %0, null
  br i1 %.not879, label %.loopexit615, label %.lr.ph887

.lr.ph887:                                        ; preds = %4
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

19:                                               ; preds = %.lr.ph887, %.backedge623
  %.0262885 = phi i32 [ 0, %.lr.ph887 ], [ %.0262.be, %.backedge623 ]
  %.0264884 = phi i32 [ -1, %.lr.ph887 ], [ %.0264.be, %.backedge623 ]
  %.0266883 = phi i32 [ 0, %.lr.ph887 ], [ %.0266.be, %.backedge623 ]
  %.0270882 = phi i32 [ 0, %.lr.ph887 ], [ %.0270.be, %.backedge623 ]
  %.0274881 = phi ptr [ %1, %.lr.ph887 ], [ %.0274.be, %.backedge623 ]
  %.0277880 = phi ptr [ %0, %.lr.ph887 ], [ %.0277.be, %.backedge623 ]
  %20 = getelementptr i8, ptr %.0274881, i64 1
  %21 = load i8, ptr %.0274881, align 1
  %.not308 = icmp eq i8 %21, 0
  br i1 %.not308, label %.critedge, label %22

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  %23 = zext i8 %21 to i64
  %24 = getelementptr i16, ptr %9, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 256
  %.not325 = icmp eq i16 %26, 0
  br i1 %.not325, label %33, label %.preheader620

.preheader620:                                    ; preds = %22, %.preheader620
  %.1278 = phi ptr [ %32, %.preheader620 ], [ %.0277880, %22 ]
  %27 = load i8, ptr %.1278, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i16, ptr %9, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 256
  %.not382 = icmp eq i16 %31, 0
  %32 = getelementptr i8, ptr %.1278, i64 1
  br i1 %.not382, label %.backedge623, label %.preheader620, !llvm.loop !6

33:                                               ; preds = %22
  %.not326 = icmp eq i8 %21, 37
  br i1 %.not326, label %.preheader614, label %.loopexit616

.preheader614:                                    ; preds = %33, %.preheader614.backedge
  %.2276 = phi ptr [ %34, %.preheader614.backedge ], [ %20, %33 ]
  %.not328 = phi i1 [ false, %.preheader614.backedge ], [ true, %33 ]
  %.not351 = phi i1 [ %.not351.be, %.preheader614.backedge ], [ true, %33 ]
  %.1273 = phi i32 [ %.1273.be, %.preheader614.backedge ], [ 0, %33 ]
  %34 = getelementptr i8, ptr %.2276, i64 1
  %35 = load i8, ptr %.2276, align 1
  switch i8 %35, label %.loopexit615 [
    i8 37, label %.loopexit616
    i8 69, label %40
    i8 79, label %41
    i8 99, label %42
    i8 68, label %44
    i8 70, label %47
    i8 82, label %50
    i8 114, label %51
    i8 84, label %52
    i8 88, label %.loopexit617
    i8 120, label %53
    i8 65, label %.preheader.i.preheader
    i8 97, label %.preheader.i.preheader
    i8 66, label %.preheader.i392.preheader
    i8 98, label %.preheader.i392.preheader
    i8 104, label %.preheader.i392.preheader
    i8 67, label %80
    i8 100, label %108
    i8 101, label %108
    i8 107, label %128
    i8 72, label %.loopexit618
    i8 108, label %148
    i8 73, label %.loopexit619
    i8 106, label %172
    i8 77, label %193
    i8 109, label %211
    i8 112, label %.preheader
    i8 83, label %242
    i8 115, label %260
    i8 85, label %271
    i8 87, label %271
    i8 119, label %292
    i8 117, label %303
    i8 103, label %316
    i8 71, label %.preheader612
    i8 86, label %339
    i8 89, label %356
    i8 121, label %377
    i8 90, label %407
    i8 122, label %407
    i8 110, label %.preheader1637
    i8 116, label %.preheader1637
  ]

.preheader1637:                                   ; preds = %.preheader614, %.preheader614
  br label %552

.preheader.i392.preheader:                        ; preds = %.preheader614, %.preheader614, %.preheader614
  br label %.preheader.i392

.preheader.i.preheader:                           ; preds = %.preheader614, %.preheader614
  br label %.preheader.i

.preheader:                                       ; preds = %.preheader614
  %36 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.46, ptr noundef nonnull %.0277880, i64 noundef 2)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

.loopexit616:                                     ; preds = %.preheader614, %33
  %.0285 = phi i8 [ %21, %33 ], [ 37, %.preheader614 ]
  %.1275 = phi ptr [ %20, %33 ], [ %34, %.preheader614 ]
  %.0272 = phi i1 [ true, %33 ], [ %.not328, %.preheader614 ]
  %38 = load i8, ptr %.0277880, align 1
  %.not380 = icmp eq i8 %.0285, %38
  %39 = getelementptr i8, ptr %.0277880, i64 1
  %or.cond391 = and i1 %.0272, %.not380
  br i1 %or.cond391, label %.backedge623, label %.loopexit615

40:                                               ; preds = %.preheader614
  br i1 %.not328, label %.preheader614.backedge, label %.loopexit615

.preheader614.backedge:                           ; preds = %40, %41
  %.not351.be = phi i1 [ true, %40 ], [ false, %41 ]
  %.1273.be = phi i32 [ 1, %40 ], [ 2, %41 ]
  br label %.preheader614

41:                                               ; preds = %.preheader614
  br i1 %.not328, label %.preheader614.backedge, label %.loopexit615

42:                                               ; preds = %.preheader614
  %43 = or i32 %.0266883, 27
  br label %.loopexit617

44:                                               ; preds = %.preheader614
  br i1 %.not328, label %45, label %.loopexit615

45:                                               ; preds = %44
  %46 = or i32 %.0266883, 11
  br label %.loopexit617

47:                                               ; preds = %.preheader614
  br i1 %.not328, label %48, label %.loopexit615

48:                                               ; preds = %47
  %49 = or i32 %.0266883, 11
  br label %.loopexit617

50:                                               ; preds = %.preheader614
  br i1 %.not328, label %.loopexit617, label %.loopexit615

51:                                               ; preds = %.preheader614
  br i1 %.not328, label %.loopexit617, label %.loopexit615

52:                                               ; preds = %.preheader614
  br i1 %.not328, label %.loopexit617, label %.loopexit615

53:                                               ; preds = %.preheader614
  %54 = or i32 %.0266883, 11
  br label %.loopexit617

.loopexit617:                                     ; preds = %.preheader614, %52, %51, %50, %53, %48, %45, %42
  %.1267 = phi i32 [ %43, %42 ], [ %46, %45 ], [ %49, %48 ], [ %.0266883, %50 ], [ %.0266883, %51 ], [ %.0266883, %52 ], [ %54, %53 ], [ %.0266883, %.preheader614 ]
  %.0259 = phi ptr [ @.str, %42 ], [ @.str.1, %45 ], [ @.str.2, %48 ], [ @.str.3, %50 ], [ @.str.4, %51 ], [ @.str.5, %52 ], [ @.str.1, %53 ], [ @.str.5, %.preheader614 ]
  %55 = call ptr @ws_strptime(ptr noundef nonnull %.0277880, ptr noundef nonnull %.0259, ptr noundef %2, ptr noundef %3)
  br i1 %.not351, label %.backedge623, label %.loopexit615

.loopexit.i:                                      ; preds = %63
  br i1 %.not.i, label %find_string.exit, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %.01523.i = phi ptr [ %.01622.i, %.loopexit.i ], [ @cloc_day, %.preheader.i.preheader ]
  %.not.i = phi i1 [ true, %.loopexit.i ], [ false, %.preheader.i.preheader ]
  %.01622.i = phi ptr [ null, %.loopexit.i ], [ @cloc_abday, %.preheader.i.preheader ]
  br label %56

56:                                               ; preds = %63, %.preheader.i
  %.01420.i = phi i32 [ 0, %.preheader.i ], [ %64, %63 ]
  %.119.i = phi ptr [ %.01523.i, %.preheader.i ], [ %65, %63 ]
  %57 = load ptr, ptr %.119.i, align 8
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = call i32 @g_ascii_strncasecmp(ptr noundef %57, ptr noundef nonnull %.0277880, i64 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  store i32 %.01420.i, ptr %13, align 4
  %62 = getelementptr i8, ptr %.0277880, i64 %58
  br label %find_string.exit

63:                                               ; preds = %56
  %64 = add nuw nsw i32 %.01420.i, 1
  %65 = getelementptr i8, ptr %.119.i, i64 8
  %exitcond.not.i = icmp eq i32 %64, 7
  br i1 %exitcond.not.i, label %.loopexit.i, label %56, !llvm.loop !9

find_string.exit:                                 ; preds = %.loopexit.i, %61
  %.0.i = phi ptr [ %62, %61 ], [ null, %.loopexit.i ]
  br i1 %.not328, label %66, label %.loopexit615

66:                                               ; preds = %find_string.exit
  %67 = or i32 %.0266883, 16
  br label %.backedge623

.backedge623:                                     ; preds = %.preheader620, %.preheader612, %548, %549, %499, %501, %488, %489, %477, %478, %472, %473, %465, %466, %.thread, %440, %355, %332, %66, %78, %106, %126, %146, %170, %191, %231, %290, %301, %314, %375, %404, %.loopexit617, %conv_num.exit462, %238, %conv_num.exit496, %559, %270, %545, %.loopexit616
  %.0277.be = phi ptr [ %55, %.loopexit617 ], [ %.0.i, %66 ], [ %.0.i400, %78 ], [ %.033.i, %106 ], [ %.033.i413, %126 ], [ %.033.i425, %146 ], [ %.033.i437, %170 ], [ %.033.i449, %191 ], [ %.033.i461, %conv_num.exit462 ], [ %.033.i473, %231 ], [ %.0.i483, %238 ], [ %.033.i495, %conv_num.exit496 ], [ %.2279, %270 ], [ %.033.i507, %290 ], [ %.033.i519, %301 ], [ %.033.i531, %314 ], [ %.033.i567, %375 ], [ %.033.i579, %404 ], [ %.10, %559 ], [ %.5282, %545 ], [ %39, %.loopexit616 ], [ %324, %332 ], [ %347, %355 ], [ %.8591, %440 ], [ %.8591, %.thread ], [ %416, %466 ], [ %416, %465 ], [ %416, %473 ], [ %416, %472 ], [ %476, %478 ], [ %476, %477 ], [ %487, %489 ], [ %487, %488 ], [ %498, %501 ], [ %498, %499 ], [ %.9.lcssa, %549 ], [ %.9.lcssa, %548 ], [ %333, %.preheader612 ], [ %.1278, %.preheader620 ]
  %.0274.be = phi ptr [ %34, %.loopexit617 ], [ %34, %66 ], [ %34, %78 ], [ %34, %106 ], [ %34, %126 ], [ %34, %146 ], [ %34, %170 ], [ %34, %191 ], [ %34, %conv_num.exit462 ], [ %34, %231 ], [ %34, %238 ], [ %34, %conv_num.exit496 ], [ %34, %270 ], [ %34, %290 ], [ %34, %301 ], [ %34, %314 ], [ %34, %375 ], [ %34, %404 ], [ %34, %559 ], [ %34, %545 ], [ %.1275, %.loopexit616 ], [ %34, %332 ], [ %34, %355 ], [ %34, %440 ], [ %34, %.thread ], [ %34, %466 ], [ %34, %465 ], [ %34, %473 ], [ %34, %472 ], [ %34, %478 ], [ %34, %477 ], [ %34, %489 ], [ %34, %488 ], [ %34, %501 ], [ %34, %499 ], [ %34, %549 ], [ %34, %548 ], [ %34, %.preheader612 ], [ %20, %.preheader620 ]
  %.0270.be = phi i32 [ %.0270882, %.loopexit617 ], [ %.0270882, %66 ], [ %.0270882, %78 ], [ 1, %106 ], [ %.0270882, %126 ], [ %.0270882, %146 ], [ %.0270882, %170 ], [ %.0270882, %191 ], [ %.0270882, %conv_num.exit462 ], [ %.0270882, %231 ], [ %.0270882, %238 ], [ %.0270882, %conv_num.exit496 ], [ %.0270882, %270 ], [ %.0270882, %290 ], [ %.0270882, %301 ], [ %.0270882, %314 ], [ %.0270882, %375 ], [ 1, %404 ], [ %.0270882, %559 ], [ %.0270882, %545 ], [ %.0270882, %.loopexit616 ], [ %.0270882, %332 ], [ %.0270882, %355 ], [ %.0270882, %440 ], [ %.0270882, %.thread ], [ %.0270882, %466 ], [ %.0270882, %465 ], [ %.0270882, %473 ], [ %.0270882, %472 ], [ %.0270882, %478 ], [ %.0270882, %477 ], [ %.0270882, %489 ], [ %.0270882, %488 ], [ %.0270882, %501 ], [ %.0270882, %499 ], [ %.0270882, %549 ], [ %.0270882, %548 ], [ %.0270882, %.preheader612 ], [ %.0270882, %.preheader620 ]
  %.0266.be = phi i32 [ %.1267, %.loopexit617 ], [ %67, %66 ], [ %79, %78 ], [ %107, %106 ], [ %127, %126 ], [ %147, %146 ], [ %171, %170 ], [ %192, %191 ], [ %.0266883, %conv_num.exit462 ], [ %232, %231 ], [ %.0266883, %238 ], [ %.0266883, %conv_num.exit496 ], [ %.2268, %270 ], [ %.0266883, %290 ], [ %302, %301 ], [ %315, %314 ], [ %376, %375 ], [ %406, %404 ], [ %.0266883, %559 ], [ %.0266883, %545 ], [ %.0266883, %.loopexit616 ], [ %.0266883, %332 ], [ %.0266883, %355 ], [ %.0266883, %440 ], [ %.0266883, %.thread ], [ %.0266883, %466 ], [ %.0266883, %465 ], [ %.0266883, %473 ], [ %.0266883, %472 ], [ %.0266883, %478 ], [ %.0266883, %477 ], [ %.0266883, %489 ], [ %.0266883, %488 ], [ %.0266883, %501 ], [ %.0266883, %499 ], [ %.0266883, %549 ], [ %.0266883, %548 ], [ %.0266883, %.preheader612 ], [ %.0266883, %.preheader620 ]
  %.0264.be = phi i32 [ %.0264884, %.loopexit617 ], [ %.0264884, %66 ], [ %.0264884, %78 ], [ %.0264884, %106 ], [ %.0264884, %126 ], [ %.0264884, %146 ], [ %.0264884, %170 ], [ %.0264884, %191 ], [ %.0264884, %conv_num.exit462 ], [ %.0264884, %231 ], [ %.0264884, %238 ], [ %.0264884, %conv_num.exit496 ], [ %.0264884, %270 ], [ %., %290 ], [ %.0264884, %301 ], [ %.0264884, %314 ], [ %.0264884, %375 ], [ %.0264884, %404 ], [ %.0264884, %559 ], [ %.0264884, %545 ], [ %.0264884, %.loopexit616 ], [ %.0264884, %332 ], [ %.0264884, %355 ], [ %.0264884, %440 ], [ %.0264884, %.thread ], [ %.0264884, %466 ], [ %.0264884, %465 ], [ %.0264884, %473 ], [ %.0264884, %472 ], [ %.0264884, %478 ], [ %.0264884, %477 ], [ %.0264884, %489 ], [ %.0264884, %488 ], [ %.0264884, %501 ], [ %.0264884, %499 ], [ %.0264884, %549 ], [ %.0264884, %548 ], [ %.0264884, %.preheader612 ], [ %.0264884, %.preheader620 ]
  %.0262.be = phi i32 [ %.0262885, %.loopexit617 ], [ %.0262885, %66 ], [ %.0262885, %78 ], [ %.0262885, %106 ], [ %.0262885, %126 ], [ %.0262885, %146 ], [ %.0262885, %170 ], [ %.0262885, %191 ], [ %.0262885, %conv_num.exit462 ], [ %.0262885, %231 ], [ %.0262885, %238 ], [ %.0262885, %conv_num.exit496 ], [ %.0262885, %270 ], [ %288, %290 ], [ %.0262885, %301 ], [ %.0262885, %314 ], [ %.0262885, %375 ], [ %.0262885, %404 ], [ %.0262885, %559 ], [ %.0262885, %545 ], [ %.0262885, %.loopexit616 ], [ %.0262885, %332 ], [ %.0262885, %355 ], [ %.0262885, %440 ], [ %.0262885, %.thread ], [ %.0262885, %466 ], [ %.0262885, %465 ], [ %.0262885, %473 ], [ %.0262885, %472 ], [ %.0262885, %478 ], [ %.0262885, %477 ], [ %.0262885, %489 ], [ %.0262885, %488 ], [ %.0262885, %501 ], [ %.0262885, %499 ], [ %.0262885, %549 ], [ %.0262885, %548 ], [ %.0262885, %.preheader612 ], [ %.0262885, %.preheader620 ]
  %.not = icmp eq ptr %.0277.be, null
  br i1 %.not, label %.critedge, label %19, !llvm.loop !10

.loopexit.i398:                                   ; preds = %75
  br i1 %.not.i399, label %find_string.exit401, label %.preheader.i392, !llvm.loop !8

.preheader.i392:                                  ; preds = %.preheader.i392.preheader, %.loopexit.i398
  %.01523.i393 = phi ptr [ %.01622.i394, %.loopexit.i398 ], [ @cloc_mon, %.preheader.i392.preheader ]
  %.not.i399 = phi i1 [ true, %.loopexit.i398 ], [ false, %.preheader.i392.preheader ]
  %.01622.i394 = phi ptr [ null, %.loopexit.i398 ], [ @cloc_abmon, %.preheader.i392.preheader ]
  br label %68

68:                                               ; preds = %75, %.preheader.i392
  %.01420.i395 = phi i32 [ 0, %.preheader.i392 ], [ %76, %75 ]
  %.119.i396 = phi ptr [ %.01523.i393, %.preheader.i392 ], [ %77, %75 ]
  %69 = load ptr, ptr %.119.i396, align 8
  %70 = call i64 @strlen(ptr noundef %69) #7
  %71 = call i32 @g_ascii_strncasecmp(ptr noundef %69, ptr noundef nonnull %.0277880, i64 noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  store i32 %.01420.i395, ptr %15, align 4
  %74 = getelementptr i8, ptr %.0277880, i64 %70
  br label %find_string.exit401

75:                                               ; preds = %68
  %76 = add nuw nsw i32 %.01420.i395, 1
  %77 = getelementptr i8, ptr %.119.i396, i64 8
  %exitcond.not.i397 = icmp eq i32 %76, 12
  br i1 %exitcond.not.i397, label %.loopexit.i398, label %68, !llvm.loop !9

find_string.exit401:                              ; preds = %.loopexit.i398, %73
  %.0.i400 = phi ptr [ %74, %73 ], [ null, %.loopexit.i398 ]
  br i1 %.not328, label %78, label %.loopexit615

78:                                               ; preds = %find_string.exit401
  %79 = or i32 %.0266883, 2
  br label %.backedge623

80:                                               ; preds = %.preheader614
  store i32 20, ptr %5, align 4
  %81 = load i8, ptr %.0277880, align 1
  %82 = add i8 %81, -58
  %or.cond.i = icmp ult i8 %82, -10
  br i1 %or.cond.i, label %conv_num.exit, label %.preheader.i402

.preheader.i402:                                  ; preds = %80, %.preheader.i402
  %.034.i = phi ptr [ %88, %.preheader.i402 ], [ %.0277880, %80 ]
  %.032.i = phi i32 [ %86, %.preheader.i402 ], [ 0, %80 ]
  %.031.i = phi i8 [ %89, %.preheader.i402 ], [ %81, %80 ]
  %.0.i403 = phi i32 [ %87, %.preheader.i402 ], [ 99, %80 ]
  %83 = mul i32 %.032.i, 10
  %84 = zext nneg i8 %.031.i to i32
  %85 = add i32 %83, -48
  %86 = add i32 %85, %84
  %87 = udiv i32 %.0.i403, 10
  %88 = getelementptr i8, ptr %.034.i, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = mul i32 %86, 10
  %91 = icmp ult i32 %90, 100
  %92 = icmp samesign ugt i32 %.0.i403, 9
  %or.cond4.i = select i1 %91, i1 %92, i1 false
  %93 = add i8 %89, -48
  %94 = icmp ult i8 %93, 10
  %or.cond10.i = select i1 %or.cond4.i, i1 %94, i1 false
  br i1 %or.cond10.i, label %.preheader.i402, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %.preheader.i402
  %95 = icmp ugt i32 %86, 99
  br i1 %95, label %conv_num.exit, label %96

96:                                               ; preds = %.critedge.i
  %97 = mul nuw nsw i32 %86, 100
  %98 = add nsw i32 %97, -1900
  br label %conv_num.exit

conv_num.exit:                                    ; preds = %80, %.critedge.i, %96
  %99 = phi i32 [ %98, %96 ], [ 100, %80 ], [ 100, %.critedge.i ]
  %.033.i = phi ptr [ %88, %96 ], [ null, %80 ], [ null, %.critedge.i ]
  store i32 %99, ptr %5, align 4
  %.not368 = icmp eq i32 %.0270882, 0
  br i1 %.not368, label %104, label %100

100:                                              ; preds = %conv_num.exit
  %101 = load i32, ptr %12, align 4
  %102 = srem i32 %101, 100
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %100, %conv_num.exit
  %105 = phi i32 [ %103, %100 ], [ %99, %conv_num.exit ]
  store i32 %105, ptr %12, align 4
  br i1 %.not351, label %106, label %.loopexit615

106:                                              ; preds = %104
  %107 = or i32 %.0266883, 1
  br label %.backedge623

108:                                              ; preds = %.preheader614, %.preheader614
  %109 = load i8, ptr %.0277880, align 1
  %110 = add i8 %109, -58
  %or.cond.i404 = icmp ult i8 %110, -10
  br i1 %or.cond.i404, label %conv_num.exit414, label %.preheader.i405

.preheader.i405:                                  ; preds = %108, %.preheader.i405
  %.034.i406 = phi ptr [ %116, %.preheader.i405 ], [ %.0277880, %108 ]
  %.032.i407 = phi i32 [ %114, %.preheader.i405 ], [ 0, %108 ]
  %.031.i408 = phi i8 [ %117, %.preheader.i405 ], [ %109, %108 ]
  %.0.i409 = phi i32 [ %115, %.preheader.i405 ], [ 31, %108 ]
  %111 = mul i32 %.032.i407, 10
  %112 = zext nneg i8 %.031.i408 to i32
  %113 = add i32 %111, -48
  %114 = add i32 %113, %112
  %115 = udiv i32 %.0.i409, 10
  %116 = getelementptr i8, ptr %.034.i406, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = mul i32 %114, 10
  %119 = icmp ult i32 %118, 32
  %120 = icmp samesign ugt i32 %.0.i409, 9
  %or.cond4.i410 = select i1 %119, i1 %120, i1 false
  %121 = add i8 %117, -48
  %122 = icmp ult i8 %121, 10
  %or.cond10.i411 = select i1 %or.cond4.i410, i1 %122, i1 false
  br i1 %or.cond10.i411, label %.preheader.i405, label %.critedge.i412, !llvm.loop !11

.critedge.i412:                                   ; preds = %.preheader.i405
  %123 = add i32 %114, -32
  %or.cond36.i = icmp ult i32 %123, -31
  br i1 %or.cond36.i, label %conv_num.exit414, label %124

124:                                              ; preds = %.critedge.i412
  store i32 %114, ptr %18, align 4
  br label %conv_num.exit414

conv_num.exit414:                                 ; preds = %108, %.critedge.i412, %124
  %.033.i413 = phi ptr [ %116, %124 ], [ null, %108 ], [ null, %.critedge.i412 ]
  %125 = and i32 %.1273, 1
  %.not367 = icmp eq i32 %125, 0
  br i1 %.not367, label %126, label %.loopexit615

126:                                              ; preds = %conv_num.exit414
  %127 = or i32 %.0266883, 8
  br label %.backedge623

128:                                              ; preds = %.preheader614
  br i1 %.not328, label %.loopexit618, label %.loopexit615

.loopexit618:                                     ; preds = %.preheader614, %128
  %129 = load i8, ptr %.0277880, align 1
  %130 = add i8 %129, -58
  %or.cond.i415 = icmp ult i8 %130, -10
  br i1 %or.cond.i415, label %conv_num.exit426, label %.preheader.i416

.preheader.i416:                                  ; preds = %.loopexit618, %.preheader.i416
  %.034.i417 = phi ptr [ %136, %.preheader.i416 ], [ %.0277880, %.loopexit618 ]
  %.032.i418 = phi i32 [ %134, %.preheader.i416 ], [ 0, %.loopexit618 ]
  %.031.i419 = phi i8 [ %137, %.preheader.i416 ], [ %129, %.loopexit618 ]
  %.0.i420 = phi i32 [ %135, %.preheader.i416 ], [ 23, %.loopexit618 ]
  %131 = mul i32 %.032.i418, 10
  %132 = zext nneg i8 %.031.i419 to i32
  %133 = add i32 %131, -48
  %134 = add i32 %133, %132
  %135 = udiv i32 %.0.i420, 10
  %136 = getelementptr i8, ptr %.034.i417, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = mul i32 %134, 10
  %139 = icmp ult i32 %138, 24
  %140 = icmp samesign ugt i32 %.0.i420, 9
  %or.cond4.i421 = select i1 %139, i1 %140, i1 false
  %141 = add i8 %137, -48
  %142 = icmp ult i8 %141, 10
  %or.cond10.i422 = select i1 %or.cond4.i421, i1 %142, i1 false
  br i1 %or.cond10.i422, label %.preheader.i416, label %.critedge.i423, !llvm.loop !11

.critedge.i423:                                   ; preds = %.preheader.i416
  %143 = icmp ugt i32 %134, 23
  br i1 %143, label %conv_num.exit426, label %144

144:                                              ; preds = %.critedge.i423
  store i32 %134, ptr %14, align 4
  br label %conv_num.exit426

conv_num.exit426:                                 ; preds = %.loopexit618, %.critedge.i423, %144
  %.033.i425 = phi ptr [ %136, %144 ], [ null, %.loopexit618 ], [ null, %.critedge.i423 ]
  %145 = and i32 %.1273, 1
  %.not366 = icmp eq i32 %145, 0
  br i1 %.not366, label %146, label %.loopexit615

146:                                              ; preds = %conv_num.exit426
  %147 = or i32 %.0266883, 32
  br label %.backedge623

148:                                              ; preds = %.preheader614
  br i1 %.not328, label %.loopexit619, label %.loopexit615

.loopexit619:                                     ; preds = %.preheader614, %148
  %149 = load i8, ptr %.0277880, align 1
  %150 = add i8 %149, -58
  %or.cond.i427 = icmp ult i8 %150, -10
  br i1 %or.cond.i427, label %conv_num.exit438thread-pre-split, label %.preheader.i428

.preheader.i428:                                  ; preds = %.loopexit619, %.preheader.i428
  %.034.i429 = phi ptr [ %156, %.preheader.i428 ], [ %.0277880, %.loopexit619 ]
  %.032.i430 = phi i32 [ %154, %.preheader.i428 ], [ 0, %.loopexit619 ]
  %.031.i431 = phi i8 [ %157, %.preheader.i428 ], [ %149, %.loopexit619 ]
  %.0.i432 = phi i32 [ %155, %.preheader.i428 ], [ 12, %.loopexit619 ]
  %151 = mul i32 %.032.i430, 10
  %152 = zext nneg i8 %.031.i431 to i32
  %153 = add i32 %151, -48
  %154 = add i32 %153, %152
  %155 = udiv i32 %.0.i432, 10
  %156 = getelementptr i8, ptr %.034.i429, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = mul i32 %154, 10
  %159 = icmp ult i32 %158, 13
  %160 = icmp samesign ugt i32 %.0.i432, 9
  %or.cond4.i433 = select i1 %159, i1 %160, i1 false
  %161 = add i8 %157, -48
  %162 = icmp ult i8 %161, 10
  %or.cond10.i434 = select i1 %or.cond4.i433, i1 %162, i1 false
  br i1 %or.cond10.i434, label %.preheader.i428, label %.critedge.i435, !llvm.loop !11

.critedge.i435:                                   ; preds = %.preheader.i428
  %163 = add i32 %154, -13
  %or.cond36.i436 = icmp ult i32 %163, -12
  br i1 %or.cond36.i436, label %conv_num.exit438thread-pre-split, label %164

164:                                              ; preds = %.critedge.i435
  store i32 %154, ptr %14, align 4
  br label %conv_num.exit438

conv_num.exit438thread-pre-split:                 ; preds = %.critedge.i435, %.loopexit619
  %.pr = load i32, ptr %14, align 8
  br label %conv_num.exit438

conv_num.exit438:                                 ; preds = %conv_num.exit438thread-pre-split, %164
  %165 = phi i32 [ %.pr, %conv_num.exit438thread-pre-split ], [ %154, %164 ]
  %.033.i437 = phi ptr [ null, %conv_num.exit438thread-pre-split ], [ %156, %164 ]
  %166 = icmp eq i32 %165, 12
  br i1 %166, label %167, label %168

167:                                              ; preds = %conv_num.exit438
  store i32 0, ptr %14, align 8
  br label %168

168:                                              ; preds = %167, %conv_num.exit438
  %169 = and i32 %.1273, 1
  %.not364 = icmp eq i32 %169, 0
  br i1 %.not364, label %170, label %.loopexit615

170:                                              ; preds = %168
  %171 = or i32 %.0266883, 32
  br label %.backedge623

172:                                              ; preds = %.preheader614
  store i32 1, ptr %5, align 4
  %173 = load i8, ptr %.0277880, align 1
  %174 = add i8 %173, -58
  %or.cond.i439 = icmp ult i8 %174, -10
  br i1 %or.cond.i439, label %conv_num.exit450, label %.preheader.i440

.preheader.i440:                                  ; preds = %172, %.preheader.i440
  %.034.i441 = phi ptr [ %180, %.preheader.i440 ], [ %.0277880, %172 ]
  %.032.i442 = phi i32 [ %178, %.preheader.i440 ], [ 0, %172 ]
  %.031.i443 = phi i8 [ %181, %.preheader.i440 ], [ %173, %172 ]
  %.0.i444 = phi i32 [ %179, %.preheader.i440 ], [ 366, %172 ]
  %175 = mul i32 %.032.i442, 10
  %176 = zext nneg i8 %.031.i443 to i32
  %177 = add i32 %175, -48
  %178 = add i32 %177, %176
  %179 = udiv i32 %.0.i444, 10
  %180 = getelementptr i8, ptr %.034.i441, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = mul i32 %178, 10
  %183 = icmp ult i32 %182, 367
  %184 = icmp samesign ugt i32 %.0.i444, 9
  %or.cond4.i445 = select i1 %183, i1 %184, i1 false
  %185 = add i8 %181, -48
  %186 = icmp ult i8 %185, 10
  %or.cond10.i446 = select i1 %or.cond4.i445, i1 %186, i1 false
  br i1 %or.cond10.i446, label %.preheader.i440, label %.critedge.i447, !llvm.loop !11

.critedge.i447:                                   ; preds = %.preheader.i440
  %187 = add i32 %178, -367
  %or.cond36.i448 = icmp ult i32 %187, -366
  br i1 %or.cond36.i448, label %conv_num.exit450, label %188

188:                                              ; preds = %.critedge.i447
  store i32 %178, ptr %5, align 4
  %189 = add nsw i32 %178, -1
  br label %conv_num.exit450

conv_num.exit450:                                 ; preds = %172, %.critedge.i447, %188
  %190 = phi i32 [ %189, %188 ], [ 0, %172 ], [ 0, %.critedge.i447 ]
  %.033.i449 = phi ptr [ %180, %188 ], [ null, %172 ], [ null, %.critedge.i447 ]
  store i32 %190, ptr %17, align 4
  br i1 %.not328, label %191, label %.loopexit615

191:                                              ; preds = %conv_num.exit450
  %192 = or i32 %.0266883, 4
  br label %.backedge623

193:                                              ; preds = %.preheader614
  %194 = load i8, ptr %.0277880, align 1
  %195 = add i8 %194, -58
  %or.cond.i451 = icmp ult i8 %195, -10
  br i1 %or.cond.i451, label %conv_num.exit462, label %.preheader.i452

.preheader.i452:                                  ; preds = %193, %.preheader.i452
  %.034.i453 = phi ptr [ %201, %.preheader.i452 ], [ %.0277880, %193 ]
  %.032.i454 = phi i32 [ %199, %.preheader.i452 ], [ 0, %193 ]
  %.031.i455 = phi i8 [ %202, %.preheader.i452 ], [ %194, %193 ]
  %.0.i456 = phi i32 [ %200, %.preheader.i452 ], [ 59, %193 ]
  %196 = mul i32 %.032.i454, 10
  %197 = zext nneg i8 %.031.i455 to i32
  %198 = add i32 %196, -48
  %199 = add i32 %198, %197
  %200 = udiv i32 %.0.i456, 10
  %201 = getelementptr i8, ptr %.034.i453, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = mul i32 %199, 10
  %204 = icmp ult i32 %203, 60
  %205 = icmp samesign ugt i32 %.0.i456, 9
  %or.cond4.i457 = select i1 %204, i1 %205, i1 false
  %206 = add i8 %202, -48
  %207 = icmp ult i8 %206, 10
  %or.cond10.i458 = select i1 %or.cond4.i457, i1 %207, i1 false
  br i1 %or.cond10.i458, label %.preheader.i452, label %.critedge.i459, !llvm.loop !11

.critedge.i459:                                   ; preds = %.preheader.i452
  %208 = icmp ugt i32 %199, 59
  br i1 %208, label %conv_num.exit462, label %209

209:                                              ; preds = %.critedge.i459
  store i32 %199, ptr %16, align 4
  br label %conv_num.exit462

conv_num.exit462:                                 ; preds = %193, %.critedge.i459, %209
  %.033.i461 = phi ptr [ %201, %209 ], [ null, %193 ], [ null, %.critedge.i459 ]
  %210 = and i32 %.1273, 1
  %.not361 = icmp eq i32 %210, 0
  br i1 %.not361, label %.backedge623, label %.loopexit615

211:                                              ; preds = %.preheader614
  store i32 1, ptr %5, align 4
  %212 = load i8, ptr %.0277880, align 1
  %213 = add i8 %212, -58
  %or.cond.i463 = icmp ult i8 %213, -10
  br i1 %or.cond.i463, label %conv_num.exit474, label %.preheader.i464

.preheader.i464:                                  ; preds = %211, %.preheader.i464
  %.034.i465 = phi ptr [ %219, %.preheader.i464 ], [ %.0277880, %211 ]
  %.032.i466 = phi i32 [ %217, %.preheader.i464 ], [ 0, %211 ]
  %.031.i467 = phi i8 [ %220, %.preheader.i464 ], [ %212, %211 ]
  %.0.i468 = phi i32 [ %218, %.preheader.i464 ], [ 12, %211 ]
  %214 = mul i32 %.032.i466, 10
  %215 = zext nneg i8 %.031.i467 to i32
  %216 = add i32 %214, -48
  %217 = add i32 %216, %215
  %218 = udiv i32 %.0.i468, 10
  %219 = getelementptr i8, ptr %.034.i465, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = mul i32 %217, 10
  %222 = icmp ult i32 %221, 13
  %223 = icmp samesign ugt i32 %.0.i468, 9
  %or.cond4.i469 = select i1 %222, i1 %223, i1 false
  %224 = add i8 %220, -48
  %225 = icmp ult i8 %224, 10
  %or.cond10.i470 = select i1 %or.cond4.i469, i1 %225, i1 false
  br i1 %or.cond10.i470, label %.preheader.i464, label %.critedge.i471, !llvm.loop !11

.critedge.i471:                                   ; preds = %.preheader.i464
  %226 = add i32 %217, -13
  %or.cond36.i472 = icmp ult i32 %226, -12
  br i1 %or.cond36.i472, label %conv_num.exit474, label %227

227:                                              ; preds = %.critedge.i471
  store i32 %217, ptr %5, align 4
  %228 = add nsw i32 %217, -1
  br label %conv_num.exit474

conv_num.exit474:                                 ; preds = %211, %.critedge.i471, %227
  %229 = phi i32 [ %228, %227 ], [ 0, %211 ], [ 0, %.critedge.i471 ]
  %.033.i473 = phi ptr [ %219, %227 ], [ null, %211 ], [ null, %.critedge.i471 ]
  store i32 %229, ptr %15, align 8
  %230 = and i32 %.1273, 1
  %.not360 = icmp eq i32 %230, 0
  br i1 %.not360, label %231, label %.loopexit615

231:                                              ; preds = %conv_num.exit474
  %232 = or i32 %.0266883, 2
  br label %.backedge623

.loopexit.i481:                                   ; preds = %.lr.ph
  br label %find_string.exit484, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader
  %233 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.47, ptr noundef nonnull %.0277880, i64 noundef 2)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %._crit_edge, label %.loopexit.i481, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.01420.i478.lcssa = phi i32 [ 0, %.preheader ], [ 1, %.lr.ph ]
  store i32 %.01420.i478.lcssa, ptr %5, align 4
  %235 = getelementptr i8, ptr %.0277880, i64 2
  br label %find_string.exit484

find_string.exit484:                              ; preds = %._crit_edge, %.loopexit.i481
  %.0.i483 = phi ptr [ %235, %._crit_edge ], [ null, %.loopexit.i481 ]
  %236 = and i32 %.0266883, 32
  %.not358 = icmp ne i32 %236, 0
  %.pre1134 = load i32, ptr %14, align 8
  %237 = icmp sgt i32 %.pre1134, 11
  %or.cond1410 = select i1 %.not358, i1 %237, i1 false
  br i1 %or.cond1410, label %.loopexit615, label %238

238:                                              ; preds = %find_string.exit484
  %239 = load i32, ptr %5, align 4
  %240 = mul i32 %239, 12
  %241 = add i32 %.pre1134, %240
  store i32 %241, ptr %14, align 8
  br i1 %.not328, label %.backedge623, label %.loopexit615

242:                                              ; preds = %.preheader614
  %243 = load i8, ptr %.0277880, align 1
  %244 = add i8 %243, -58
  %or.cond.i485 = icmp ult i8 %244, -10
  br i1 %or.cond.i485, label %conv_num.exit496, label %.preheader.i486

.preheader.i486:                                  ; preds = %242, %.preheader.i486
  %.034.i487 = phi ptr [ %250, %.preheader.i486 ], [ %.0277880, %242 ]
  %.032.i488 = phi i32 [ %248, %.preheader.i486 ], [ 0, %242 ]
  %.031.i489 = phi i8 [ %251, %.preheader.i486 ], [ %243, %242 ]
  %.0.i490 = phi i32 [ %249, %.preheader.i486 ], [ 61, %242 ]
  %245 = mul i32 %.032.i488, 10
  %246 = zext nneg i8 %.031.i489 to i32
  %247 = add i32 %245, -48
  %248 = add i32 %247, %246
  %249 = udiv i32 %.0.i490, 10
  %250 = getelementptr i8, ptr %.034.i487, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = mul i32 %248, 10
  %253 = icmp ult i32 %252, 62
  %254 = icmp samesign ugt i32 %.0.i490, 9
  %or.cond4.i491 = select i1 %253, i1 %254, i1 false
  %255 = add i8 %251, -48
  %256 = icmp ult i8 %255, 10
  %or.cond10.i492 = select i1 %or.cond4.i491, i1 %256, i1 false
  br i1 %or.cond10.i492, label %.preheader.i486, label %.critedge.i493, !llvm.loop !11

.critedge.i493:                                   ; preds = %.preheader.i486
  %257 = icmp ugt i32 %248, 61
  br i1 %257, label %conv_num.exit496, label %258

258:                                              ; preds = %.critedge.i493
  store i32 %248, ptr %2, align 4
  br label %conv_num.exit496

conv_num.exit496:                                 ; preds = %242, %.critedge.i493, %258
  %.033.i495 = phi ptr [ %250, %258 ], [ null, %242 ], [ null, %.critedge.i493 ]
  %259 = and i32 %.1273, 1
  %.not357 = icmp eq i32 %259, 0
  br i1 %.not357, label %.backedge623, label %.loopexit615

260:                                              ; preds = %.preheader614
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %261 = call zeroext i1 @ws_strtoi64(ptr noundef nonnull %.0277880, ptr noundef nonnull %7, ptr noundef nonnull %6)
  br i1 %261, label %262, label %270, !llvm.loop !10

262:                                              ; preds = %260
  %263 = load i64, ptr %6, align 8
  %264 = icmp slt i64 %263, 0
  br i1 %264, label %270, label %265, !llvm.loop !10

265:                                              ; preds = %262
  %266 = load ptr, ptr %7, align 8
  store i64 %263, ptr %8, align 8
  %267 = call ptr @ws_localtime_r(ptr noundef nonnull %8, ptr noundef %2)
  %268 = icmp eq ptr %267, null
  %269 = or i32 %.0266883, 31
  %.3280 = select i1 %268, ptr null, ptr %266
  %.3 = select i1 %268, i32 %.0266883, i32 %269
  br label %270

270:                                              ; preds = %262, %260, %265
  %.2279 = phi ptr [ %.3280, %265 ], [ null, %260 ], [ null, %262 ]
  %.2268 = phi i32 [ %.3, %265 ], [ %.0266883, %260 ], [ %.0266883, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge623

271:                                              ; preds = %.preheader614, %.preheader614
  %272 = load i8, ptr %.0277880, align 1
  %273 = add i8 %272, -58
  %or.cond.i497 = icmp ult i8 %273, -10
  br i1 %or.cond.i497, label %conv_num.exit508, label %.preheader.i498

.preheader.i498:                                  ; preds = %271, %.preheader.i498
  %.034.i499 = phi ptr [ %279, %.preheader.i498 ], [ %.0277880, %271 ]
  %.032.i500 = phi i32 [ %277, %.preheader.i498 ], [ 0, %271 ]
  %.031.i501 = phi i8 [ %280, %.preheader.i498 ], [ %272, %271 ]
  %.0.i502 = phi i32 [ %278, %.preheader.i498 ], [ 53, %271 ]
  %274 = mul i32 %.032.i500, 10
  %275 = zext nneg i8 %.031.i501 to i32
  %276 = add i32 %274, -48
  %277 = add i32 %276, %275
  %278 = udiv i32 %.0.i502, 10
  %279 = getelementptr i8, ptr %.034.i499, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = mul i32 %277, 10
  %282 = icmp ult i32 %281, 54
  %283 = icmp samesign ugt i32 %.0.i502, 9
  %or.cond4.i503 = select i1 %282, i1 %283, i1 false
  %284 = add i8 %280, -48
  %285 = icmp ult i8 %284, 10
  %or.cond10.i504 = select i1 %or.cond4.i503, i1 %285, i1 false
  br i1 %or.cond10.i504, label %.preheader.i498, label %.critedge.i505, !llvm.loop !11

.critedge.i505:                                   ; preds = %.preheader.i498
  %286 = icmp ugt i32 %277, 53
  br i1 %286, label %conv_num.exit508, label %287

287:                                              ; preds = %.critedge.i505
  store i32 %277, ptr %5, align 4
  br label %conv_num.exit508

conv_num.exit508:                                 ; preds = %271, %.critedge.i505, %287
  %288 = phi i32 [ %277, %287 ], [ 0, %271 ], [ 0, %.critedge.i505 ]
  %.033.i507 = phi ptr [ %279, %287 ], [ null, %271 ], [ null, %.critedge.i505 ]
  %289 = and i32 %.1273, 1
  %.not355 = icmp eq i32 %289, 0
  br i1 %.not355, label %290, label %.loopexit615

290:                                              ; preds = %conv_num.exit508
  %291 = icmp ne i8 %35, 85
  %. = zext i1 %291 to i32
  br label %.backedge623

292:                                              ; preds = %.preheader614
  %293 = load i8, ptr %.0277880, align 1
  %294 = add i8 %293, -58
  %or.cond.i509 = icmp ult i8 %294, -10
  br i1 %or.cond.i509, label %conv_num.exit520, label %.preheader.i510

.preheader.i510:                                  ; preds = %292
  %295 = zext nneg i8 %293 to i32
  %296 = add nsw i32 %295, -48
  %297 = icmp samesign ugt i32 %296, 6
  br i1 %297, label %conv_num.exit520, label %298

298:                                              ; preds = %.preheader.i510
  %299 = getelementptr i8, ptr %.0277880, i64 1
  store i32 %296, ptr %13, align 4
  br label %conv_num.exit520

conv_num.exit520:                                 ; preds = %292, %.preheader.i510, %298
  %.033.i519 = phi ptr [ %299, %298 ], [ null, %292 ], [ null, %.preheader.i510 ]
  %300 = and i32 %.1273, 1
  %.not354 = icmp eq i32 %300, 0
  br i1 %.not354, label %301, label %.loopexit615

301:                                              ; preds = %conv_num.exit520
  %302 = or i32 %.0266883, 16
  br label %.backedge623

303:                                              ; preds = %.preheader614
  %304 = load i8, ptr %.0277880, align 1
  %.fr1415 = freeze i8 %304
  %305 = add i8 %.fr1415, -58
  %or.cond.i521 = icmp ult i8 %305, -10
  br i1 %or.cond.i521, label %conv_num.exit532, label %.preheader.i522

.preheader.i522:                                  ; preds = %303
  %306 = zext nneg i8 %.fr1415 to i32
  %307 = add nsw i32 %306, -56
  %or.cond36.i530 = icmp ult i32 %307, -7
  br i1 %or.cond36.i530, label %conv_num.exit532, label %308

308:                                              ; preds = %.preheader.i522
  %309 = add nsw i32 %306, -48
  %310 = getelementptr i8, ptr %.0277880, i64 1
  store i32 %309, ptr %5, align 4
  %.urem = add nsw i32 %306, -55
  %.cmp = icmp ult i32 %309, 7
  %311 = select i1 %.cmp, i32 %309, i32 %.urem
  br label %conv_num.exit532

conv_num.exit532:                                 ; preds = %303, %.preheader.i522, %308
  %312 = phi i32 [ %311, %308 ], [ 0, %303 ], [ 0, %.preheader.i522 ]
  %.033.i531 = phi ptr [ %310, %308 ], [ null, %303 ], [ null, %.preheader.i522 ]
  store i32 %312, ptr %13, align 8
  %313 = and i32 %.1273, 1
  %.not353 = icmp eq i32 %313, 0
  br i1 %.not353, label %314, label %.loopexit615

314:                                              ; preds = %conv_num.exit532
  %315 = or i32 %.0266883, 16
  br label %.backedge623

316:                                              ; preds = %.preheader614
  %317 = load i8, ptr %.0277880, align 1
  %318 = add i8 %317, -58
  %or.cond.i533 = icmp ult i8 %318, -10
  br i1 %or.cond.i533, label %.critedge, label %.preheader.i534

.preheader.i534:                                  ; preds = %316, %.preheader.i534
  %.034.i535 = phi ptr [ %324, %.preheader.i534 ], [ %.0277880, %316 ]
  %.032.i536 = phi i32 [ %322, %.preheader.i534 ], [ 0, %316 ]
  %.031.i537 = phi i8 [ %325, %.preheader.i534 ], [ %317, %316 ]
  %.0.i538 = phi i32 [ %323, %.preheader.i534 ], [ 99, %316 ]
  %319 = mul i32 %.032.i536, 10
  %320 = zext nneg i8 %.031.i537 to i32
  %321 = add i32 %319, -48
  %322 = add i32 %321, %320
  %323 = udiv i32 %.0.i538, 10
  %324 = getelementptr i8, ptr %.034.i535, i64 1
  %325 = load i8, ptr %324, align 1
  %326 = mul i32 %322, 10
  %327 = icmp ult i32 %326, 100
  %328 = icmp samesign ugt i32 %.0.i538, 9
  %or.cond4.i539 = select i1 %327, i1 %328, i1 false
  %329 = add i8 %325, -48
  %330 = icmp ult i8 %329, 10
  %or.cond10.i540 = select i1 %or.cond4.i539, i1 %330, i1 false
  br i1 %or.cond10.i540, label %.preheader.i534, label %.critedge.i541, !llvm.loop !11

.critedge.i541:                                   ; preds = %.preheader.i534
  %331 = icmp ugt i32 %322, 99
  br i1 %331, label %.critedge, label %332

332:                                              ; preds = %.critedge.i541
  store i32 %322, ptr %5, align 4
  br label %.backedge623

.preheader612:                                    ; preds = %.preheader614, %.preheader612
  %.4281 = phi ptr [ %333, %.preheader612 ], [ %.0277880, %.preheader614 ]
  %333 = getelementptr i8, ptr %.4281, i64 1
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i64
  %336 = getelementptr i16, ptr %9, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = and i16 %337, 8
  %.not352 = icmp eq i16 %338, 0
  br i1 %.not352, label %.backedge623, label %.preheader612, !llvm.loop !12

339:                                              ; preds = %.preheader614
  %340 = load i8, ptr %.0277880, align 1
  %341 = add i8 %340, -58
  %or.cond.i545 = icmp ult i8 %341, -10
  br i1 %or.cond.i545, label %.critedge, label %.preheader.i546

.preheader.i546:                                  ; preds = %339, %.preheader.i546
  %.034.i547 = phi ptr [ %347, %.preheader.i546 ], [ %.0277880, %339 ]
  %.032.i548 = phi i32 [ %345, %.preheader.i546 ], [ 0, %339 ]
  %.031.i549 = phi i8 [ %348, %.preheader.i546 ], [ %340, %339 ]
  %.0.i550 = phi i32 [ %346, %.preheader.i546 ], [ 53, %339 ]
  %342 = mul i32 %.032.i548, 10
  %343 = zext nneg i8 %.031.i549 to i32
  %344 = add i32 %342, -48
  %345 = add i32 %344, %343
  %346 = udiv i32 %.0.i550, 10
  %347 = getelementptr i8, ptr %.034.i547, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = mul i32 %345, 10
  %350 = icmp ult i32 %349, 54
  %351 = icmp samesign ugt i32 %.0.i550, 9
  %or.cond4.i551 = select i1 %350, i1 %351, i1 false
  %352 = add i8 %348, -48
  %353 = icmp ult i8 %352, 10
  %or.cond10.i552 = select i1 %or.cond4.i551, i1 %353, i1 false
  br i1 %or.cond10.i552, label %.preheader.i546, label %.critedge.i553, !llvm.loop !11

.critedge.i553:                                   ; preds = %.preheader.i546
  %354 = add i32 %345, -54
  %or.cond36.i554 = icmp ult i32 %354, -53
  br i1 %or.cond36.i554, label %.critedge, label %355

355:                                              ; preds = %.critedge.i553
  store i32 %345, ptr %5, align 4
  br label %.backedge623

356:                                              ; preds = %.preheader614
  store i32 1900, ptr %5, align 4
  %357 = load i8, ptr %.0277880, align 1
  %358 = add i8 %357, -58
  %or.cond.i557 = icmp ult i8 %358, -10
  br i1 %or.cond.i557, label %conv_num.exit568, label %.preheader.i558

.preheader.i558:                                  ; preds = %356, %.preheader.i558
  %.034.i559 = phi ptr [ %364, %.preheader.i558 ], [ %.0277880, %356 ]
  %.032.i560 = phi i32 [ %362, %.preheader.i558 ], [ 0, %356 ]
  %.031.i561 = phi i8 [ %365, %.preheader.i558 ], [ %357, %356 ]
  %.0.i562 = phi i32 [ %363, %.preheader.i558 ], [ 9999, %356 ]
  %359 = mul i32 %.032.i560, 10
  %360 = zext nneg i8 %.031.i561 to i32
  %361 = add i32 %359, -48
  %362 = add i32 %361, %360
  %363 = udiv i32 %.0.i562, 10
  %364 = getelementptr i8, ptr %.034.i559, i64 1
  %365 = load i8, ptr %364, align 1
  %366 = mul i32 %362, 10
  %367 = icmp ult i32 %366, 10000
  %368 = icmp samesign ugt i32 %.0.i562, 9
  %or.cond4.i563 = select i1 %367, i1 %368, i1 false
  %369 = add i8 %365, -48
  %370 = icmp ult i8 %369, 10
  %or.cond10.i564 = select i1 %or.cond4.i563, i1 %370, i1 false
  br i1 %or.cond10.i564, label %.preheader.i558, label %.critedge.i565, !llvm.loop !11

.critedge.i565:                                   ; preds = %.preheader.i558
  %371 = icmp ugt i32 %362, 9999
  br i1 %371, label %conv_num.exit568, label %372

372:                                              ; preds = %.critedge.i565
  store i32 %362, ptr %5, align 4
  %373 = add nsw i32 %362, -1900
  br label %conv_num.exit568

conv_num.exit568:                                 ; preds = %356, %.critedge.i565, %372
  %374 = phi i32 [ %373, %372 ], [ 0, %356 ], [ 0, %.critedge.i565 ]
  %.033.i567 = phi ptr [ %364, %372 ], [ null, %356 ], [ null, %.critedge.i565 ]
  store i32 %374, ptr %12, align 4
  br i1 %.not351, label %375, label %.loopexit615

375:                                              ; preds = %conv_num.exit568
  %376 = or i32 %.0266883, 1
  br label %.backedge623

377:                                              ; preds = %.preheader614
  %378 = load i8, ptr %.0277880, align 1
  %379 = add i8 %378, -58
  %or.cond.i569 = icmp ult i8 %379, -10
  br i1 %or.cond.i569, label %conv_num.exit580, label %.preheader.i570

.preheader.i570:                                  ; preds = %377, %.preheader.i570
  %.034.i571 = phi ptr [ %385, %.preheader.i570 ], [ %.0277880, %377 ]
  %.032.i572 = phi i32 [ %383, %.preheader.i570 ], [ 0, %377 ]
  %.031.i573 = phi i8 [ %386, %.preheader.i570 ], [ %378, %377 ]
  %.0.i574 = phi i32 [ %384, %.preheader.i570 ], [ 99, %377 ]
  %380 = mul i32 %.032.i572, 10
  %381 = zext nneg i8 %.031.i573 to i32
  %382 = add i32 %380, -48
  %383 = add i32 %382, %381
  %384 = udiv i32 %.0.i574, 10
  %385 = getelementptr i8, ptr %.034.i571, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = mul i32 %383, 10
  %388 = icmp ult i32 %387, 100
  %389 = icmp samesign ugt i32 %.0.i574, 9
  %or.cond4.i575 = select i1 %388, i1 %389, i1 false
  %390 = add i8 %386, -48
  %391 = icmp ult i8 %390, 10
  %or.cond10.i576 = select i1 %or.cond4.i575, i1 %391, i1 false
  br i1 %or.cond10.i576, label %.preheader.i570, label %.critedge.i577, !llvm.loop !11

.critedge.i577:                                   ; preds = %.preheader.i570
  %392 = icmp ugt i32 %383, 99
  br i1 %392, label %conv_num.exit580, label %393

393:                                              ; preds = %.critedge.i577
  store i32 %383, ptr %5, align 4
  br label %conv_num.exit580

conv_num.exit580:                                 ; preds = %377, %.critedge.i577, %393
  %394 = phi i32 [ %383, %393 ], [ 0, %377 ], [ 0, %.critedge.i577 ]
  %.033.i579 = phi ptr [ %385, %393 ], [ null, %377 ], [ null, %.critedge.i577 ]
  %.not350 = icmp eq i32 %.0270882, 0
  br i1 %.not350, label %400, label %395

395:                                              ; preds = %conv_num.exit580
  %396 = load i32, ptr %12, align 4
  %.fr = freeze i32 %396
  %397 = srem i32 %.fr, 100
  %398 = add i32 %394, %.fr
  %399 = sub i32 %398, %397
  br label %.sink.split

400:                                              ; preds = %conv_num.exit580
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
  %406 = or i32 %.0266883, 1
  br label %.backedge623

407:                                              ; preds = %.preheader614, %.preheader614
  call void @tzset() #6
  %408 = icmp eq i8 %35, 122
  br i1 %408, label %.preheader613, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %407
  %.pre = load i8, ptr %.0277880, align 1
  br label %.loopexit

.preheader613:                                    ; preds = %407, %.preheader613
  %.6283 = phi ptr [ %414, %.preheader613 ], [ %.0277880, %407 ]
  %409 = load i8, ptr %.6283, align 1
  %410 = zext i8 %409 to i64
  %411 = getelementptr i16, ptr %9, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = and i16 %412, 256
  %.not329 = icmp eq i16 %413, 0
  %414 = getelementptr i8, ptr %.6283, i64 1
  br i1 %.not329, label %.loopexit, label %.preheader613, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader613, %..loopexit_crit_edge
  %415 = phi i8 [ %.pre, %..loopexit_crit_edge ], [ %409, %.preheader613 ]
  %.5282 = phi ptr [ %.0277880, %..loopexit_crit_edge ], [ %.6283, %.preheader613 ]
  %416 = getelementptr i8, ptr %.5282, i64 1
  switch i8 %415, label %thread-pre-split592 [
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
  br i1 %.not335, label %423, label %thread-pre-split592

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
  br i1 %.not337, label %433, label %thread-pre-split592

433:                                              ; preds = %431, %426, %.loopexit
  %.8.ph = phi ptr [ %416, %.loopexit ], [ %432, %431 ], [ %421, %426 ]
  %.pr589 = load i8, ptr %.8.ph, align 1
  %434 = icmp eq i8 %.pr589, 0
  br i1 %434, label %.thread, label %435

435:                                              ; preds = %433
  %436 = zext i8 %.pr589 to i64
  %437 = getelementptr i16, ptr %9, i64 %436
  %438 = load i16, ptr %437, align 2
  %439 = and i16 %438, 256
  %.not338 = icmp eq i16 %439, 0
  br i1 %.not338, label %thread-pre-split592, label %.thread

.thread:                                          ; preds = %423, %435, %433
  %.8591 = phi ptr [ %.8.ph, %435 ], [ %.8.ph, %433 ], [ %421, %423 ]
  store i32 0, ptr %10, align 8
  br i1 %.not333, label %.backedge623, label %440

440:                                              ; preds = %.thread
  store i64 0, ptr %3, align 8
  store ptr @utc, ptr %11, align 8
  br label %.backedge623

441:                                              ; preds = %.loopexit
  br label %507

thread-pre-split592:                              ; preds = %420, %431, %435, %.loopexit
  %.pr593 = load i8, ptr %416, align 1
  br label %442

442:                                              ; preds = %thread-pre-split592, %417
  %443 = phi i8 [ %.pr593, %thread-pre-split592 ], [ %419, %417 ]
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %450, label %445

445:                                              ; preds = %442
  %446 = zext i8 %443 to i64
  %447 = getelementptr i16, ptr %9, i64 %446
  %448 = load i16, ptr %447, align 2
  %449 = and i16 %448, 256
  %.not340 = icmp eq i16 %449, 0
  br i1 %.not340, label %.thread595.thread, label %450

450:                                              ; preds = %445, %442
  %451 = add i8 %415, -65
  %or.cond = icmp ult i8 %451, 9
  br i1 %or.cond, label %454, label %452

452:                                              ; preds = %450
  %453 = add i8 %415, -76
  %or.cond383 = icmp ult i8 %453, 14
  br i1 %or.cond383, label %457, label %468

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
  br i1 %.not333, label %.backedge623, label %466

466:                                              ; preds = %465
  %467 = mul nsw i64 %.0, 3600
  store i64 %467, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge623

468:                                              ; preds = %452
  br i1 %444, label %471, label %.thread595

.thread595:                                       ; preds = %468
  %.phi.trans.insert = zext i8 %443 to i64
  %.phi.trans.insert1132 = getelementptr i16, ptr %9, i64 %.phi.trans.insert
  %.pre1133 = load i16, ptr %.phi.trans.insert1132, align 2
  %.pre1135 = and i16 %.pre1133, 256
  %469 = icmp ne i16 %.pre1135, 0
  %470 = icmp eq i8 %415, 74
  %or.cond608 = and i1 %470, %469
  br i1 %or.cond608, label %472, label %.thread595.thread

471:                                              ; preds = %468
  %.old = icmp eq i8 %415, 74
  br i1 %.old, label %472, label %.thread595.thread

472:                                              ; preds = %.thread595, %471
  br i1 %.not333, label %.backedge623, label %473

473:                                              ; preds = %472
  %474 = load i64, ptr @timezone, align 8
  %475 = sub i64 0, %474
  store i64 %475, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge623

.thread595.thread:                                ; preds = %445, %471, %.thread595
  %476 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @nast, ptr noundef null, i32 noundef 4)
  %.not342 = icmp eq ptr %476, null
  br i1 %.not342, label %486, label %477

477:                                              ; preds = %.thread595.thread
  br i1 %.not333, label %.backedge623, label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr [5 x ptr], ptr @nast, i64 0, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = sub i32 -5, %479
  %484 = mul i32 %483, 3600
  %485 = sext i32 %484 to i64
  store i64 %485, ptr %3, align 8
  store ptr %482, ptr %11, align 8
  br label %.backedge623

486:                                              ; preds = %.thread595.thread
  %487 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @nadt, ptr noundef null, i32 noundef 4)
  %.not343 = icmp eq ptr %487, null
  br i1 %.not343, label %497, label %488

488:                                              ; preds = %486
  store i32 1, ptr %10, align 8
  br i1 %.not333, label %.backedge623, label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr [5 x ptr], ptr @nadt, i64 0, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = sub i32 -4, %490
  %495 = mul i32 %494, 3600
  %496 = sext i32 %495 to i64
  store i64 %496, ptr %3, align 8
  store ptr %493, ptr %11, align 8
  br label %.backedge623

497:                                              ; preds = %486
  %498 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @tzname, ptr noundef null, i32 noundef 2)
  %.not344 = icmp eq ptr %498, null
  br i1 %.not344, label %545, label %499

499:                                              ; preds = %497
  %500 = load i32, ptr %5, align 4
  store i32 %500, ptr %10, align 8
  br i1 %.not333, label %.backedge623, label %501

501:                                              ; preds = %499
  %502 = load i64, ptr @timezone, align 8
  %503 = sext i32 %500 to i64
  %504 = getelementptr [2 x ptr], ptr @tzname, i64 0, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = sub i64 0, %502
  store i64 %506, ptr %3, align 8
  store ptr %505, ptr %11, align 8
  br label %.backedge623

507:                                              ; preds = %.loopexit, %441
  %.not332 = phi i1 [ false, %441 ], [ true, %.loopexit ]
  store i32 0, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.outer, %507
  %.0261.ph877 = phi i32 [ 0, %507 ], [ %527, %.outer ]
  %.9.ph876 = phi ptr [ %416, %507 ], [ %524, %.outer ]
  %.pr596873874 = phi i32 [ 0, %507 ], [ %528, %.outer ]
  %508 = load i8, ptr %.9.ph876, align 1
  %509 = zext i8 %508 to i64
  %510 = getelementptr i16, ptr %9, i64 %509
  %511 = load i16, ptr %510, align 2
  %512 = and i16 %511, 8
  %.not330.us867 = icmp eq i16 %512, 0
  br i1 %.not330.us867, label %.lr.ph869.preheader, label %.outer

.lr.ph869.preheader:                              ; preds = %.lr.ph.split.us
  %513 = icmp eq i32 %.pr596873874, 2
  br label %.lr.ph869

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %516
  %514 = phi i8 [ %518, %516 ], [ %508, %.lr.ph869.preheader ]
  %.9845.us868 = phi ptr [ %517, %516 ], [ %.9.ph876, %.lr.ph869.preheader ]
  %515 = icmp eq i8 %514, 58
  %or.cond387.us = and i1 %513, %515
  br i1 %or.cond387.us, label %516, label %.outer._crit_edge

516:                                              ; preds = %.lr.ph869
  %517 = getelementptr i8, ptr %.9845.us868, i64 1
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i64
  %520 = getelementptr i16, ptr %9, i64 %519
  %521 = load i16, ptr %520, align 2
  %522 = and i16 %521, 8
  %.not330.us = icmp eq i16 %522, 0
  br i1 %.not330.us, label %.lr.ph869, label %.outer

.outer:                                           ; preds = %516, %.lr.ph.split.us
  %.us-phi855 = phi ptr [ %.9.ph876, %.lr.ph.split.us ], [ %517, %516 ]
  %.us-phi856 = phi i8 [ %508, %.lr.ph.split.us ], [ %518, %516 ]
  %523 = mul i32 %.0261.ph877, 10
  %524 = getelementptr i8, ptr %.us-phi855, i64 1
  %525 = zext i8 %.us-phi856 to i32
  %526 = add i32 %523, -48
  %527 = add i32 %526, %525
  %528 = add nuw nsw i32 %.pr596873874, 1
  store i32 %528, ptr %5, align 4
  %exitcond.not = icmp eq i32 %528, 4
  br i1 %exitcond.not, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.outer, %.lr.ph869
  %.0261.ph.lcssa = phi i32 [ %.0261.ph877, %.lr.ph869 ], [ %527, %.outer ]
  %.lcssa799 = phi i32 [ %.pr596873874, %.lr.ph869 ], [ 4, %.outer ]
  %.9.lcssa = phi ptr [ %.9845.us868, %.lr.ph869 ], [ %524, %.outer ]
  %529 = load i8, ptr %.9.lcssa, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr i16, ptr %9, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = and i16 %532, 8
  %.not331 = icmp eq i16 %533, 0
  br i1 %.not331, label %534, label %545

534:                                              ; preds = %.outer._crit_edge
  switch i32 %.lcssa799, label %545 [
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
  br i1 %408, label %.loopexit615, label %.backedge623

546:                                              ; preds = %541, %535
  %.1 = phi i32 [ %536, %535 ], [ %544, %541 ]
  %547 = icmp sgt i32 %.1, 86399
  br i1 %547, label %545, label %548

548:                                              ; preds = %546
  store i32 0, ptr %10, align 8
  br i1 %.not333, label %.backedge623, label %549

549:                                              ; preds = %548
  %550 = sub i32 0, %.1
  %spec.select = select i1 %.not332, i32 %.1, i32 %550
  %551 = sext i32 %spec.select to i64
  store i64 %551, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge623

552:                                              ; preds = %.preheader1637, %552
  %.10 = phi ptr [ %558, %552 ], [ %.0277880, %.preheader1637 ]
  %553 = load i8, ptr %.10, align 1
  %554 = zext i8 %553 to i64
  %555 = getelementptr i16, ptr %9, i64 %554
  %556 = load i16, ptr %555, align 2
  %557 = and i16 %556, 256
  %.not327 = icmp eq i16 %557, 0
  %558 = getelementptr i8, ptr %.10, i64 1
  br i1 %.not327, label %559, label %552, !llvm.loop !15

559:                                              ; preds = %552
  br i1 %.not328, label %.backedge623, label %.loopexit615

.critedge:                                        ; preds = %.critedge.i553, %339, %.critedge.i541, %316, %19, %.backedge623
  %.0277.lcssa.ph = phi ptr [ %.0277880, %19 ], [ null, %.backedge623 ], [ null, %316 ], [ null, %.critedge.i541 ], [ null, %339 ], [ null, %.critedge.i553 ]
  %.0266.lcssa.ph = phi i32 [ %.0266883, %19 ], [ %.0266.be, %.backedge623 ], [ %.0266883, %316 ], [ %.0266883, %.critedge.i541 ], [ %.0266883, %339 ], [ %.0266883, %.critedge.i553 ]
  %.0264.lcssa.ph = phi i32 [ %.0264884, %19 ], [ %.0264.be, %.backedge623 ], [ %.0264884, %316 ], [ %.0264884, %.critedge.i541 ], [ %.0264884, %339 ], [ %.0264884, %.critedge.i553 ]
  %.0262.lcssa.ph = phi i32 [ %.0262885, %19 ], [ %.0262.be, %.backedge623 ], [ %.0262885, %316 ], [ %.0262885, %.critedge.i541 ], [ %.0262885, %339 ], [ %.0262885, %.critedge.i553 ]
  %560 = mul nuw nsw i32 %.0262.lcssa.ph, 7
  %561 = and i32 %.0266.lcssa.ph, 5
  %or.cond388.not = icmp eq i32 %561, 1
  br i1 %or.cond388.not, label %562, label %626

562:                                              ; preds = %.critedge
  %563 = and i32 %.0266.lcssa.ph, 10
  %or.cond389.not = icmp eq i32 %563, 10
  br i1 %or.cond389.not, label %564, label %589

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %566 = load i32, ptr %565, align 4
  %567 = srem i32 %566, 400
  %568 = and i32 %567, 3
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %577

570:                                              ; preds = %564
  %571 = trunc nsw i32 %567 to i16
  %.lhs.trunc604 = add nsw i16 %571, 300
  %572 = srem i16 %.lhs.trunc604, 100
  %.not315 = icmp eq i16 %572, 0
  br i1 %.not315, label %573, label %577

573:                                              ; preds = %570
  %574 = srem i16 %.lhs.trunc604, 400
  %575 = icmp eq i16 %574, 0
  %576 = zext i1 %575 to i64
  br label %577

577:                                              ; preds = %570, %573, %564
  %578 = phi i64 [ 0, %564 ], [ 1, %570 ], [ %576, %573 ]
  %579 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %581 = load i32, ptr %580, align 8
  %582 = sext i32 %581 to i64
  %583 = getelementptr [13 x i32], ptr %579, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %584, -1
  %588 = add i32 %587, %586
  br label %.sink.split1411

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
  %.not.i581 = icmp eq i32 %599, 0
  br i1 %.not.i581, label %604, label %first_wday_of.exit

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
  %reass.sub909 = sub nsw i32 %560, %.0264.lcssa.ph
  %621 = add nsw i32 %reass.sub909, -7
  %622 = add i32 %621, %620
  %623 = add i32 %622, %618
  br label %.sink.split1411

.sink.split1411:                                  ; preds = %first_wday_of.exit, %577
  %.sink1412 = phi i32 [ %588, %577 ], [ %623, %first_wday_of.exit ]
  %.0266.lcssa.ph.sink = phi i32 [ %.0266.lcssa.ph, %577 ], [ %.5, %first_wday_of.exit ]
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sink1412, ptr %624, align 4
  %625 = or i32 %.0266.lcssa.ph.sink, 4
  br label %626

626:                                              ; preds = %.sink.split1411, %589, %.critedge
  %.4 = phi i32 [ %.0266.lcssa.ph, %.critedge ], [ %.0266.lcssa.ph, %589 ], [ %625, %.sink.split1411 ]
  %627 = and i32 %.4, 5
  %or.cond390.not = icmp eq i32 %627, 5
  br i1 %or.cond390.not, label %628, label %.loopexit615

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
  %647 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %644
  br label %648

648:                                              ; preds = %648, %643
  %649 = phi i32 [ %653, %648 ], [ 0, %643 ]
  %650 = sext i32 %649 to i64
  %651 = getelementptr [13 x i32], ptr %647, i64 0, i64 %650
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
  %.lhs.trunc600 = add nsw i16 %674, 300
  %675 = srem i16 %.lhs.trunc600, 100
  %.not322 = icmp eq i16 %675, 0
  br i1 %.not322, label %676, label %680

676:                                              ; preds = %673
  %677 = srem i16 %.lhs.trunc600, 400
  %678 = icmp eq i16 %677, 0
  %679 = zext i1 %678 to i64
  br label %680

680:                                              ; preds = %673, %676, %667
  %681 = phi i64 [ 0, %667 ], [ 1, %673 ], [ %679, %676 ]
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %681
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %686 = load i32, ptr %685, align 8
  %687 = sext i32 %686 to i64
  %688 = getelementptr [13 x i32], ptr %684, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = add i32 %683, 1
  %691 = sub i32 %690, %689
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %691, ptr %692, align 4
  br label %693

693:                                              ; preds = %680, %665
  %694 = and i32 %.4, 16
  %.not323 = icmp eq i32 %694, 0
  br i1 %.not323, label %695, label %.loopexit615

695:                                              ; preds = %693
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %697 = load i32, ptr %696, align 4
  %698 = srem i32 %697, 100
  %699 = sdiv i32 %697, 100
  %700 = and i32 %697, 3
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %first_wday_of.exit588

702:                                              ; preds = %695
  %.not.i587 = icmp eq i32 %698, 0
  br i1 %.not.i587, label %703, label %first_wday_of.exit588

703:                                              ; preds = %702
  %704 = srem i32 %697, 400
  %705 = icmp eq i32 %704, 0
  %706 = select i1 %705, i32 6, i32 0
  br label %first_wday_of.exit588

first_wday_of.exit588:                            ; preds = %695, %702, %703
  %707 = phi i32 [ 0, %695 ], [ 6, %702 ], [ %706, %703 ]
  %708 = srem i32 %699, 4
  %.lhs.trunc.i582 = trunc nsw i32 %698 to i8
  %709 = sdiv i8 %.lhs.trunc.i582, 4
  %.sext.i583 = sext i8 %709 to i32
  %reass.sub.i584 = add nsw i32 %698, 6
  %710 = shl nsw i32 %708, 1
  %711 = sub nsw i32 %reass.sub.i584, %710
  %712 = add nsw i32 %711, %.sext.i583
  %713 = add nsw i32 %712, %707
  %714 = trunc nsw i32 %713 to i16
  %.lhs.trunc6.i585 = add nsw i16 %714, 1
  %715 = srem i16 %.lhs.trunc6.i585, 7
  %.sext7.i586 = sext i16 %715 to i32
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %717 = load i32, ptr %716, align 4
  %.not324901 = icmp slt i32 %717, 0
  br i1 %.not324901, label %._crit_edge904, label %.lr.ph903

.lr.ph903:                                        ; preds = %first_wday_of.exit588, %.lr.ph903
  %718 = phi i32 [ %721, %.lr.ph903 ], [ 1, %first_wday_of.exit588 ]
  %.1263902 = phi i32 [ %spec.store.select, %.lr.ph903 ], [ %.sext7.i586, %first_wday_of.exit588 ]
  %719 = add i32 %.1263902, 1
  %720 = icmp sgt i32 %.1263902, 5
  %spec.store.select = select i1 %720, i32 0, i32 %719
  %721 = add i32 %718, 1
  %.not324 = icmp sgt i32 %718, %717
  br i1 %.not324, label %._crit_edge904, label %.lr.ph903, !llvm.loop !17

._crit_edge904:                                   ; preds = %.lr.ph903, %first_wday_of.exit588
  %.1263.lcssa = phi i32 [ %.sext7.i586, %first_wday_of.exit588 ], [ %spec.store.select, %.lr.ph903 ]
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.1263.lcssa, ptr %722, align 8
  br label %.loopexit615

.loopexit615:                                     ; preds = %559, %545, %conv_num.exit568, %conv_num.exit532, %conv_num.exit520, %conv_num.exit508, %conv_num.exit496, %238, %conv_num.exit474, %conv_num.exit462, %conv_num.exit450, %168, %148, %conv_num.exit426, %128, %conv_num.exit414, %104, %find_string.exit401, %find_string.exit, %.loopexit617, %52, %51, %50, %47, %44, %.loopexit616, %find_string.exit484, %.preheader614, %41, %40, %4, %626, %._crit_edge904, %693
  %.0260 = phi ptr [ %.0277.lcssa.ph, %693 ], [ %.0277.lcssa.ph, %._crit_edge904 ], [ %.0277.lcssa.ph, %626 ], [ null, %4 ], [ null, %40 ], [ null, %41 ], [ null, %.preheader614 ], [ null, %find_string.exit484 ], [ null, %.loopexit616 ], [ null, %44 ], [ null, %47 ], [ null, %50 ], [ null, %51 ], [ null, %52 ], [ null, %.loopexit617 ], [ null, %find_string.exit ], [ null, %find_string.exit401 ], [ null, %104 ], [ null, %conv_num.exit414 ], [ null, %128 ], [ null, %conv_num.exit426 ], [ null, %148 ], [ null, %168 ], [ null, %conv_num.exit450 ], [ null, %conv_num.exit462 ], [ null, %conv_num.exit474 ], [ null, %238 ], [ null, %conv_num.exit496 ], [ null, %conv_num.exit508 ], [ null, %conv_num.exit520 ], [ null, %conv_num.exit532 ], [ null, %conv_num.exit568 ], [ null, %545 ], [ null, %559 ]
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
