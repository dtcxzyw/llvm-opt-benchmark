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
@cloc_am_pm = internal unnamed_addr constant [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr null], align 16
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
    i8 69, label %38
    i8 79, label %39
    i8 99, label %40
    i8 68, label %42
    i8 70, label %45
    i8 82, label %48
    i8 114, label %49
    i8 84, label %50
    i8 88, label %.loopexit617
    i8 120, label %51
    i8 65, label %.preheader.i.preheader
    i8 97, label %.preheader.i.preheader
    i8 66, label %.preheader.i392.preheader
    i8 98, label %.preheader.i392.preheader
    i8 104, label %.preheader.i392.preheader
    i8 67, label %78
    i8 100, label %106
    i8 101, label %106
    i8 107, label %126
    i8 72, label %.loopexit618
    i8 108, label %146
    i8 73, label %.loopexit619
    i8 106, label %170
    i8 77, label %191
    i8 109, label %209
    i8 112, label %.preheader
    i8 83, label %246
    i8 115, label %264
    i8 85, label %275
    i8 87, label %275
    i8 119, label %296
    i8 117, label %307
    i8 103, label %320
    i8 71, label %.preheader612
    i8 86, label %343
    i8 89, label %360
    i8 121, label %381
    i8 90, label %411
    i8 122, label %411
    i8 110, label %.preheader1598
    i8 116, label %.preheader1598
  ]

.preheader1598:                                   ; preds = %.preheader614, %.preheader614
  br label %556

.preheader.i392.preheader:                        ; preds = %.preheader614, %.preheader614, %.preheader614
  br label %.preheader.i392

.preheader.i.preheader:                           ; preds = %.preheader614, %.preheader614
  br label %.preheader.i

.loopexit616:                                     ; preds = %.preheader614, %33
  %.0285 = phi i8 [ %21, %33 ], [ 37, %.preheader614 ]
  %.1275 = phi ptr [ %20, %33 ], [ %34, %.preheader614 ]
  %.0272 = phi i1 [ true, %33 ], [ %.not328, %.preheader614 ]
  %36 = load i8, ptr %.0277880, align 1
  %.not380 = icmp eq i8 %.0285, %36
  %37 = getelementptr i8, ptr %.0277880, i64 1
  %or.cond391 = and i1 %.0272, %.not380
  br i1 %or.cond391, label %.backedge623, label %.loopexit615

38:                                               ; preds = %.preheader614
  br i1 %.not328, label %.preheader614.backedge, label %.loopexit615

.preheader614.backedge:                           ; preds = %38, %39
  %.not351.be = phi i1 [ true, %38 ], [ false, %39 ]
  %.1273.be = phi i32 [ 1, %38 ], [ 2, %39 ]
  br label %.preheader614

39:                                               ; preds = %.preheader614
  br i1 %.not328, label %.preheader614.backedge, label %.loopexit615

40:                                               ; preds = %.preheader614
  %41 = or i32 %.0266883, 27
  br label %.loopexit617

42:                                               ; preds = %.preheader614
  br i1 %.not328, label %43, label %.loopexit615

43:                                               ; preds = %42
  %44 = or i32 %.0266883, 11
  br label %.loopexit617

45:                                               ; preds = %.preheader614
  br i1 %.not328, label %46, label %.loopexit615

46:                                               ; preds = %45
  %47 = or i32 %.0266883, 11
  br label %.loopexit617

48:                                               ; preds = %.preheader614
  br i1 %.not328, label %.loopexit617, label %.loopexit615

49:                                               ; preds = %.preheader614
  br i1 %.not328, label %.loopexit617, label %.loopexit615

50:                                               ; preds = %.preheader614
  br i1 %.not328, label %.loopexit617, label %.loopexit615

51:                                               ; preds = %.preheader614
  %52 = or i32 %.0266883, 11
  br label %.loopexit617

.loopexit617:                                     ; preds = %.preheader614, %50, %49, %48, %51, %46, %43, %40
  %.1267 = phi i32 [ %41, %40 ], [ %44, %43 ], [ %47, %46 ], [ %.0266883, %48 ], [ %.0266883, %49 ], [ %.0266883, %50 ], [ %52, %51 ], [ %.0266883, %.preheader614 ]
  %.0259 = phi ptr [ @.str, %40 ], [ @.str.1, %43 ], [ @.str.2, %46 ], [ @.str.3, %48 ], [ @.str.4, %49 ], [ @.str.5, %50 ], [ @.str.1, %51 ], [ @.str.5, %.preheader614 ]
  %53 = call ptr @ws_strptime(ptr noundef nonnull %.0277880, ptr noundef nonnull %.0259, ptr noundef %2, ptr noundef %3)
  br i1 %.not351, label %.backedge623, label %.loopexit615

.loopexit.i:                                      ; preds = %61
  br i1 %.not.i, label %find_string.exit, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %.01523.i = phi ptr [ %.01622.i, %.loopexit.i ], [ @cloc_day, %.preheader.i.preheader ]
  %.not.i = phi i1 [ true, %.loopexit.i ], [ false, %.preheader.i.preheader ]
  %.01622.i = phi ptr [ null, %.loopexit.i ], [ @cloc_abday, %.preheader.i.preheader ]
  br label %54

54:                                               ; preds = %61, %.preheader.i
  %.01420.i = phi i32 [ 0, %.preheader.i ], [ %62, %61 ]
  %.119.i = phi ptr [ %.01523.i, %.preheader.i ], [ %63, %61 ]
  %55 = load ptr, ptr %.119.i, align 8
  %56 = call i64 @strlen(ptr noundef %55) #7
  %57 = call i32 @g_ascii_strncasecmp(ptr noundef %55, ptr noundef nonnull %.0277880, i64 noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  store i32 %.01420.i, ptr %13, align 4
  %60 = getelementptr i8, ptr %.0277880, i64 %56
  br label %find_string.exit

61:                                               ; preds = %54
  %62 = add nuw nsw i32 %.01420.i, 1
  %63 = getelementptr i8, ptr %.119.i, i64 8
  %exitcond.not.i = icmp eq i32 %62, 7
  br i1 %exitcond.not.i, label %.loopexit.i, label %54, !llvm.loop !9

find_string.exit:                                 ; preds = %.loopexit.i, %59
  %.0.i = phi ptr [ %60, %59 ], [ null, %.loopexit.i ]
  br i1 %.not328, label %64, label %.loopexit615

64:                                               ; preds = %find_string.exit
  %65 = or i32 %.0266883, 16
  br label %.backedge623

.backedge623:                                     ; preds = %.preheader620, %.preheader612, %552, %553, %503, %505, %492, %493, %481, %482, %476, %477, %469, %470, %.thread, %444, %359, %336, %64, %76, %104, %124, %144, %168, %189, %229, %294, %305, %318, %379, %408, %.loopexit617, %conv_num.exit462, %242, %conv_num.exit496, %563, %274, %549, %.loopexit616
  %.0277.be = phi ptr [ %53, %.loopexit617 ], [ %.0.i, %64 ], [ %.0.i400, %76 ], [ %.033.i, %104 ], [ %.033.i413, %124 ], [ %.033.i425, %144 ], [ %.033.i437, %168 ], [ %.033.i449, %189 ], [ %.033.i461, %conv_num.exit462 ], [ %.033.i473, %229 ], [ %.0.i483, %242 ], [ %.033.i495, %conv_num.exit496 ], [ %.2279, %274 ], [ %.033.i507, %294 ], [ %.033.i519, %305 ], [ %.033.i531, %318 ], [ %.033.i567, %379 ], [ %.033.i579, %408 ], [ %.10, %563 ], [ %.5282, %549 ], [ %37, %.loopexit616 ], [ %328, %336 ], [ %351, %359 ], [ %.8591, %444 ], [ %.8591, %.thread ], [ %420, %470 ], [ %420, %469 ], [ %420, %477 ], [ %420, %476 ], [ %480, %482 ], [ %480, %481 ], [ %491, %493 ], [ %491, %492 ], [ %502, %505 ], [ %502, %503 ], [ %.9.lcssa, %553 ], [ %.9.lcssa, %552 ], [ %337, %.preheader612 ], [ %.1278, %.preheader620 ]
  %.0274.be = phi ptr [ %34, %.loopexit617 ], [ %34, %64 ], [ %34, %76 ], [ %34, %104 ], [ %34, %124 ], [ %34, %144 ], [ %34, %168 ], [ %34, %189 ], [ %34, %conv_num.exit462 ], [ %34, %229 ], [ %34, %242 ], [ %34, %conv_num.exit496 ], [ %34, %274 ], [ %34, %294 ], [ %34, %305 ], [ %34, %318 ], [ %34, %379 ], [ %34, %408 ], [ %34, %563 ], [ %34, %549 ], [ %.1275, %.loopexit616 ], [ %34, %336 ], [ %34, %359 ], [ %34, %444 ], [ %34, %.thread ], [ %34, %470 ], [ %34, %469 ], [ %34, %477 ], [ %34, %476 ], [ %34, %482 ], [ %34, %481 ], [ %34, %493 ], [ %34, %492 ], [ %34, %505 ], [ %34, %503 ], [ %34, %553 ], [ %34, %552 ], [ %34, %.preheader612 ], [ %20, %.preheader620 ]
  %.0270.be = phi i32 [ %.0270882, %.loopexit617 ], [ %.0270882, %64 ], [ %.0270882, %76 ], [ 1, %104 ], [ %.0270882, %124 ], [ %.0270882, %144 ], [ %.0270882, %168 ], [ %.0270882, %189 ], [ %.0270882, %conv_num.exit462 ], [ %.0270882, %229 ], [ %.0270882, %242 ], [ %.0270882, %conv_num.exit496 ], [ %.0270882, %274 ], [ %.0270882, %294 ], [ %.0270882, %305 ], [ %.0270882, %318 ], [ %.0270882, %379 ], [ 1, %408 ], [ %.0270882, %563 ], [ %.0270882, %549 ], [ %.0270882, %.loopexit616 ], [ %.0270882, %336 ], [ %.0270882, %359 ], [ %.0270882, %444 ], [ %.0270882, %.thread ], [ %.0270882, %470 ], [ %.0270882, %469 ], [ %.0270882, %477 ], [ %.0270882, %476 ], [ %.0270882, %482 ], [ %.0270882, %481 ], [ %.0270882, %493 ], [ %.0270882, %492 ], [ %.0270882, %505 ], [ %.0270882, %503 ], [ %.0270882, %553 ], [ %.0270882, %552 ], [ %.0270882, %.preheader612 ], [ %.0270882, %.preheader620 ]
  %.0266.be = phi i32 [ %.1267, %.loopexit617 ], [ %65, %64 ], [ %77, %76 ], [ %105, %104 ], [ %125, %124 ], [ %145, %144 ], [ %169, %168 ], [ %190, %189 ], [ %.0266883, %conv_num.exit462 ], [ %230, %229 ], [ %.0266883, %242 ], [ %.0266883, %conv_num.exit496 ], [ %.2268, %274 ], [ %.0266883, %294 ], [ %306, %305 ], [ %319, %318 ], [ %380, %379 ], [ %410, %408 ], [ %.0266883, %563 ], [ %.0266883, %549 ], [ %.0266883, %.loopexit616 ], [ %.0266883, %336 ], [ %.0266883, %359 ], [ %.0266883, %444 ], [ %.0266883, %.thread ], [ %.0266883, %470 ], [ %.0266883, %469 ], [ %.0266883, %477 ], [ %.0266883, %476 ], [ %.0266883, %482 ], [ %.0266883, %481 ], [ %.0266883, %493 ], [ %.0266883, %492 ], [ %.0266883, %505 ], [ %.0266883, %503 ], [ %.0266883, %553 ], [ %.0266883, %552 ], [ %.0266883, %.preheader612 ], [ %.0266883, %.preheader620 ]
  %.0264.be = phi i32 [ %.0264884, %.loopexit617 ], [ %.0264884, %64 ], [ %.0264884, %76 ], [ %.0264884, %104 ], [ %.0264884, %124 ], [ %.0264884, %144 ], [ %.0264884, %168 ], [ %.0264884, %189 ], [ %.0264884, %conv_num.exit462 ], [ %.0264884, %229 ], [ %.0264884, %242 ], [ %.0264884, %conv_num.exit496 ], [ %.0264884, %274 ], [ %., %294 ], [ %.0264884, %305 ], [ %.0264884, %318 ], [ %.0264884, %379 ], [ %.0264884, %408 ], [ %.0264884, %563 ], [ %.0264884, %549 ], [ %.0264884, %.loopexit616 ], [ %.0264884, %336 ], [ %.0264884, %359 ], [ %.0264884, %444 ], [ %.0264884, %.thread ], [ %.0264884, %470 ], [ %.0264884, %469 ], [ %.0264884, %477 ], [ %.0264884, %476 ], [ %.0264884, %482 ], [ %.0264884, %481 ], [ %.0264884, %493 ], [ %.0264884, %492 ], [ %.0264884, %505 ], [ %.0264884, %503 ], [ %.0264884, %553 ], [ %.0264884, %552 ], [ %.0264884, %.preheader612 ], [ %.0264884, %.preheader620 ]
  %.0262.be = phi i32 [ %.0262885, %.loopexit617 ], [ %.0262885, %64 ], [ %.0262885, %76 ], [ %.0262885, %104 ], [ %.0262885, %124 ], [ %.0262885, %144 ], [ %.0262885, %168 ], [ %.0262885, %189 ], [ %.0262885, %conv_num.exit462 ], [ %.0262885, %229 ], [ %.0262885, %242 ], [ %.0262885, %conv_num.exit496 ], [ %.0262885, %274 ], [ %292, %294 ], [ %.0262885, %305 ], [ %.0262885, %318 ], [ %.0262885, %379 ], [ %.0262885, %408 ], [ %.0262885, %563 ], [ %.0262885, %549 ], [ %.0262885, %.loopexit616 ], [ %.0262885, %336 ], [ %.0262885, %359 ], [ %.0262885, %444 ], [ %.0262885, %.thread ], [ %.0262885, %470 ], [ %.0262885, %469 ], [ %.0262885, %477 ], [ %.0262885, %476 ], [ %.0262885, %482 ], [ %.0262885, %481 ], [ %.0262885, %493 ], [ %.0262885, %492 ], [ %.0262885, %505 ], [ %.0262885, %503 ], [ %.0262885, %553 ], [ %.0262885, %552 ], [ %.0262885, %.preheader612 ], [ %.0262885, %.preheader620 ]
  %.not = icmp eq ptr %.0277.be, null
  br i1 %.not, label %.critedge, label %19, !llvm.loop !10

.loopexit.i398:                                   ; preds = %73
  br i1 %.not.i399, label %find_string.exit401, label %.preheader.i392, !llvm.loop !8

.preheader.i392:                                  ; preds = %.preheader.i392.preheader, %.loopexit.i398
  %.01523.i393 = phi ptr [ %.01622.i394, %.loopexit.i398 ], [ @cloc_mon, %.preheader.i392.preheader ]
  %.not.i399 = phi i1 [ true, %.loopexit.i398 ], [ false, %.preheader.i392.preheader ]
  %.01622.i394 = phi ptr [ null, %.loopexit.i398 ], [ @cloc_abmon, %.preheader.i392.preheader ]
  br label %66

66:                                               ; preds = %73, %.preheader.i392
  %.01420.i395 = phi i32 [ 0, %.preheader.i392 ], [ %74, %73 ]
  %.119.i396 = phi ptr [ %.01523.i393, %.preheader.i392 ], [ %75, %73 ]
  %67 = load ptr, ptr %.119.i396, align 8
  %68 = call i64 @strlen(ptr noundef %67) #7
  %69 = call i32 @g_ascii_strncasecmp(ptr noundef %67, ptr noundef nonnull %.0277880, i64 noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  store i32 %.01420.i395, ptr %15, align 4
  %72 = getelementptr i8, ptr %.0277880, i64 %68
  br label %find_string.exit401

73:                                               ; preds = %66
  %74 = add nuw nsw i32 %.01420.i395, 1
  %75 = getelementptr i8, ptr %.119.i396, i64 8
  %exitcond.not.i397 = icmp eq i32 %74, 12
  br i1 %exitcond.not.i397, label %.loopexit.i398, label %66, !llvm.loop !9

find_string.exit401:                              ; preds = %.loopexit.i398, %71
  %.0.i400 = phi ptr [ %72, %71 ], [ null, %.loopexit.i398 ]
  br i1 %.not328, label %76, label %.loopexit615

76:                                               ; preds = %find_string.exit401
  %77 = or i32 %.0266883, 2
  br label %.backedge623

78:                                               ; preds = %.preheader614
  store i32 20, ptr %5, align 4
  %79 = load i8, ptr %.0277880, align 1
  %80 = add i8 %79, -58
  %or.cond.i = icmp ult i8 %80, -10
  br i1 %or.cond.i, label %conv_num.exit, label %.preheader.i402

.preheader.i402:                                  ; preds = %78, %.preheader.i402
  %.034.i = phi ptr [ %86, %.preheader.i402 ], [ %.0277880, %78 ]
  %.032.i = phi i32 [ %84, %.preheader.i402 ], [ 0, %78 ]
  %.031.i = phi i8 [ %87, %.preheader.i402 ], [ %79, %78 ]
  %.0.i403 = phi i32 [ %85, %.preheader.i402 ], [ 99, %78 ]
  %81 = mul i32 %.032.i, 10
  %82 = zext nneg i8 %.031.i to i32
  %83 = add i32 %81, -48
  %84 = add i32 %83, %82
  %85 = udiv i32 %.0.i403, 10
  %86 = getelementptr i8, ptr %.034.i, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = mul i32 %84, 10
  %89 = icmp ult i32 %88, 100
  %90 = icmp samesign ugt i32 %.0.i403, 9
  %or.cond4.i = select i1 %89, i1 %90, i1 false
  %91 = add i8 %87, -48
  %92 = icmp ult i8 %91, 10
  %or.cond10.i = select i1 %or.cond4.i, i1 %92, i1 false
  br i1 %or.cond10.i, label %.preheader.i402, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %.preheader.i402
  %93 = icmp ugt i32 %84, 99
  br i1 %93, label %conv_num.exit, label %94

94:                                               ; preds = %.critedge.i
  %95 = mul nuw nsw i32 %84, 100
  %96 = add nsw i32 %95, -1900
  br label %conv_num.exit

conv_num.exit:                                    ; preds = %78, %.critedge.i, %94
  %97 = phi i32 [ %96, %94 ], [ 100, %78 ], [ 100, %.critedge.i ]
  %.033.i = phi ptr [ %86, %94 ], [ null, %78 ], [ null, %.critedge.i ]
  store i32 %97, ptr %5, align 4
  %.not368 = icmp eq i32 %.0270882, 0
  br i1 %.not368, label %102, label %98

98:                                               ; preds = %conv_num.exit
  %99 = load i32, ptr %12, align 4
  %100 = srem i32 %99, 100
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %98, %conv_num.exit
  %103 = phi i32 [ %101, %98 ], [ %97, %conv_num.exit ]
  store i32 %103, ptr %12, align 4
  br i1 %.not351, label %104, label %.loopexit615

104:                                              ; preds = %102
  %105 = or i32 %.0266883, 1
  br label %.backedge623

106:                                              ; preds = %.preheader614, %.preheader614
  %107 = load i8, ptr %.0277880, align 1
  %108 = add i8 %107, -58
  %or.cond.i404 = icmp ult i8 %108, -10
  br i1 %or.cond.i404, label %conv_num.exit414, label %.preheader.i405

.preheader.i405:                                  ; preds = %106, %.preheader.i405
  %.034.i406 = phi ptr [ %114, %.preheader.i405 ], [ %.0277880, %106 ]
  %.032.i407 = phi i32 [ %112, %.preheader.i405 ], [ 0, %106 ]
  %.031.i408 = phi i8 [ %115, %.preheader.i405 ], [ %107, %106 ]
  %.0.i409 = phi i32 [ %113, %.preheader.i405 ], [ 31, %106 ]
  %109 = mul i32 %.032.i407, 10
  %110 = zext nneg i8 %.031.i408 to i32
  %111 = add i32 %109, -48
  %112 = add i32 %111, %110
  %113 = udiv i32 %.0.i409, 10
  %114 = getelementptr i8, ptr %.034.i406, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = mul i32 %112, 10
  %117 = icmp ult i32 %116, 32
  %118 = icmp samesign ugt i32 %.0.i409, 9
  %or.cond4.i410 = select i1 %117, i1 %118, i1 false
  %119 = add i8 %115, -48
  %120 = icmp ult i8 %119, 10
  %or.cond10.i411 = select i1 %or.cond4.i410, i1 %120, i1 false
  br i1 %or.cond10.i411, label %.preheader.i405, label %.critedge.i412, !llvm.loop !11

.critedge.i412:                                   ; preds = %.preheader.i405
  %121 = add i32 %112, -32
  %or.cond36.i = icmp ult i32 %121, -31
  br i1 %or.cond36.i, label %conv_num.exit414, label %122

122:                                              ; preds = %.critedge.i412
  store i32 %112, ptr %18, align 4
  br label %conv_num.exit414

conv_num.exit414:                                 ; preds = %106, %.critedge.i412, %122
  %.033.i413 = phi ptr [ %114, %122 ], [ null, %106 ], [ null, %.critedge.i412 ]
  %123 = and i32 %.1273, 1
  %.not367 = icmp eq i32 %123, 0
  br i1 %.not367, label %124, label %.loopexit615

124:                                              ; preds = %conv_num.exit414
  %125 = or i32 %.0266883, 8
  br label %.backedge623

126:                                              ; preds = %.preheader614
  br i1 %.not328, label %.loopexit618, label %.loopexit615

.loopexit618:                                     ; preds = %.preheader614, %126
  %127 = load i8, ptr %.0277880, align 1
  %128 = add i8 %127, -58
  %or.cond.i415 = icmp ult i8 %128, -10
  br i1 %or.cond.i415, label %conv_num.exit426, label %.preheader.i416

.preheader.i416:                                  ; preds = %.loopexit618, %.preheader.i416
  %.034.i417 = phi ptr [ %134, %.preheader.i416 ], [ %.0277880, %.loopexit618 ]
  %.032.i418 = phi i32 [ %132, %.preheader.i416 ], [ 0, %.loopexit618 ]
  %.031.i419 = phi i8 [ %135, %.preheader.i416 ], [ %127, %.loopexit618 ]
  %.0.i420 = phi i32 [ %133, %.preheader.i416 ], [ 23, %.loopexit618 ]
  %129 = mul i32 %.032.i418, 10
  %130 = zext nneg i8 %.031.i419 to i32
  %131 = add i32 %129, -48
  %132 = add i32 %131, %130
  %133 = udiv i32 %.0.i420, 10
  %134 = getelementptr i8, ptr %.034.i417, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = mul i32 %132, 10
  %137 = icmp ult i32 %136, 24
  %138 = icmp samesign ugt i32 %.0.i420, 9
  %or.cond4.i421 = select i1 %137, i1 %138, i1 false
  %139 = add i8 %135, -48
  %140 = icmp ult i8 %139, 10
  %or.cond10.i422 = select i1 %or.cond4.i421, i1 %140, i1 false
  br i1 %or.cond10.i422, label %.preheader.i416, label %.critedge.i423, !llvm.loop !11

.critedge.i423:                                   ; preds = %.preheader.i416
  %141 = icmp ugt i32 %132, 23
  br i1 %141, label %conv_num.exit426, label %142

142:                                              ; preds = %.critedge.i423
  store i32 %132, ptr %14, align 4
  br label %conv_num.exit426

conv_num.exit426:                                 ; preds = %.loopexit618, %.critedge.i423, %142
  %.033.i425 = phi ptr [ %134, %142 ], [ null, %.loopexit618 ], [ null, %.critedge.i423 ]
  %143 = and i32 %.1273, 1
  %.not366 = icmp eq i32 %143, 0
  br i1 %.not366, label %144, label %.loopexit615

144:                                              ; preds = %conv_num.exit426
  %145 = or i32 %.0266883, 32
  br label %.backedge623

146:                                              ; preds = %.preheader614
  br i1 %.not328, label %.loopexit619, label %.loopexit615

.loopexit619:                                     ; preds = %.preheader614, %146
  %147 = load i8, ptr %.0277880, align 1
  %148 = add i8 %147, -58
  %or.cond.i427 = icmp ult i8 %148, -10
  br i1 %or.cond.i427, label %conv_num.exit438thread-pre-split, label %.preheader.i428

.preheader.i428:                                  ; preds = %.loopexit619, %.preheader.i428
  %.034.i429 = phi ptr [ %154, %.preheader.i428 ], [ %.0277880, %.loopexit619 ]
  %.032.i430 = phi i32 [ %152, %.preheader.i428 ], [ 0, %.loopexit619 ]
  %.031.i431 = phi i8 [ %155, %.preheader.i428 ], [ %147, %.loopexit619 ]
  %.0.i432 = phi i32 [ %153, %.preheader.i428 ], [ 12, %.loopexit619 ]
  %149 = mul i32 %.032.i430, 10
  %150 = zext nneg i8 %.031.i431 to i32
  %151 = add i32 %149, -48
  %152 = add i32 %151, %150
  %153 = udiv i32 %.0.i432, 10
  %154 = getelementptr i8, ptr %.034.i429, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = mul i32 %152, 10
  %157 = icmp ult i32 %156, 13
  %158 = icmp samesign ugt i32 %.0.i432, 9
  %or.cond4.i433 = select i1 %157, i1 %158, i1 false
  %159 = add i8 %155, -48
  %160 = icmp ult i8 %159, 10
  %or.cond10.i434 = select i1 %or.cond4.i433, i1 %160, i1 false
  br i1 %or.cond10.i434, label %.preheader.i428, label %.critedge.i435, !llvm.loop !11

.critedge.i435:                                   ; preds = %.preheader.i428
  %161 = add i32 %152, -13
  %or.cond36.i436 = icmp ult i32 %161, -12
  br i1 %or.cond36.i436, label %conv_num.exit438thread-pre-split, label %162

162:                                              ; preds = %.critedge.i435
  store i32 %152, ptr %14, align 4
  br label %conv_num.exit438

conv_num.exit438thread-pre-split:                 ; preds = %.critedge.i435, %.loopexit619
  %.pr = load i32, ptr %14, align 8
  br label %conv_num.exit438

conv_num.exit438:                                 ; preds = %conv_num.exit438thread-pre-split, %162
  %163 = phi i32 [ %.pr, %conv_num.exit438thread-pre-split ], [ %152, %162 ]
  %.033.i437 = phi ptr [ null, %conv_num.exit438thread-pre-split ], [ %154, %162 ]
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %166

165:                                              ; preds = %conv_num.exit438
  store i32 0, ptr %14, align 8
  br label %166

166:                                              ; preds = %165, %conv_num.exit438
  %167 = and i32 %.1273, 1
  %.not364 = icmp eq i32 %167, 0
  br i1 %.not364, label %168, label %.loopexit615

168:                                              ; preds = %166
  %169 = or i32 %.0266883, 32
  br label %.backedge623

170:                                              ; preds = %.preheader614
  store i32 1, ptr %5, align 4
  %171 = load i8, ptr %.0277880, align 1
  %172 = add i8 %171, -58
  %or.cond.i439 = icmp ult i8 %172, -10
  br i1 %or.cond.i439, label %conv_num.exit450, label %.preheader.i440

.preheader.i440:                                  ; preds = %170, %.preheader.i440
  %.034.i441 = phi ptr [ %178, %.preheader.i440 ], [ %.0277880, %170 ]
  %.032.i442 = phi i32 [ %176, %.preheader.i440 ], [ 0, %170 ]
  %.031.i443 = phi i8 [ %179, %.preheader.i440 ], [ %171, %170 ]
  %.0.i444 = phi i32 [ %177, %.preheader.i440 ], [ 366, %170 ]
  %173 = mul i32 %.032.i442, 10
  %174 = zext nneg i8 %.031.i443 to i32
  %175 = add i32 %173, -48
  %176 = add i32 %175, %174
  %177 = udiv i32 %.0.i444, 10
  %178 = getelementptr i8, ptr %.034.i441, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = mul i32 %176, 10
  %181 = icmp ult i32 %180, 367
  %182 = icmp samesign ugt i32 %.0.i444, 9
  %or.cond4.i445 = select i1 %181, i1 %182, i1 false
  %183 = add i8 %179, -48
  %184 = icmp ult i8 %183, 10
  %or.cond10.i446 = select i1 %or.cond4.i445, i1 %184, i1 false
  br i1 %or.cond10.i446, label %.preheader.i440, label %.critedge.i447, !llvm.loop !11

.critedge.i447:                                   ; preds = %.preheader.i440
  %185 = add i32 %176, -367
  %or.cond36.i448 = icmp ult i32 %185, -366
  br i1 %or.cond36.i448, label %conv_num.exit450, label %186

186:                                              ; preds = %.critedge.i447
  store i32 %176, ptr %5, align 4
  %187 = add nsw i32 %176, -1
  br label %conv_num.exit450

conv_num.exit450:                                 ; preds = %170, %.critedge.i447, %186
  %188 = phi i32 [ %187, %186 ], [ 0, %170 ], [ 0, %.critedge.i447 ]
  %.033.i449 = phi ptr [ %178, %186 ], [ null, %170 ], [ null, %.critedge.i447 ]
  store i32 %188, ptr %17, align 4
  br i1 %.not328, label %189, label %.loopexit615

189:                                              ; preds = %conv_num.exit450
  %190 = or i32 %.0266883, 4
  br label %.backedge623

191:                                              ; preds = %.preheader614
  %192 = load i8, ptr %.0277880, align 1
  %193 = add i8 %192, -58
  %or.cond.i451 = icmp ult i8 %193, -10
  br i1 %or.cond.i451, label %conv_num.exit462, label %.preheader.i452

.preheader.i452:                                  ; preds = %191, %.preheader.i452
  %.034.i453 = phi ptr [ %199, %.preheader.i452 ], [ %.0277880, %191 ]
  %.032.i454 = phi i32 [ %197, %.preheader.i452 ], [ 0, %191 ]
  %.031.i455 = phi i8 [ %200, %.preheader.i452 ], [ %192, %191 ]
  %.0.i456 = phi i32 [ %198, %.preheader.i452 ], [ 59, %191 ]
  %194 = mul i32 %.032.i454, 10
  %195 = zext nneg i8 %.031.i455 to i32
  %196 = add i32 %194, -48
  %197 = add i32 %196, %195
  %198 = udiv i32 %.0.i456, 10
  %199 = getelementptr i8, ptr %.034.i453, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = mul i32 %197, 10
  %202 = icmp ult i32 %201, 60
  %203 = icmp samesign ugt i32 %.0.i456, 9
  %or.cond4.i457 = select i1 %202, i1 %203, i1 false
  %204 = add i8 %200, -48
  %205 = icmp ult i8 %204, 10
  %or.cond10.i458 = select i1 %or.cond4.i457, i1 %205, i1 false
  br i1 %or.cond10.i458, label %.preheader.i452, label %.critedge.i459, !llvm.loop !11

.critedge.i459:                                   ; preds = %.preheader.i452
  %206 = icmp ugt i32 %197, 59
  br i1 %206, label %conv_num.exit462, label %207

207:                                              ; preds = %.critedge.i459
  store i32 %197, ptr %16, align 4
  br label %conv_num.exit462

conv_num.exit462:                                 ; preds = %191, %.critedge.i459, %207
  %.033.i461 = phi ptr [ %199, %207 ], [ null, %191 ], [ null, %.critedge.i459 ]
  %208 = and i32 %.1273, 1
  %.not361 = icmp eq i32 %208, 0
  br i1 %.not361, label %.backedge623, label %.loopexit615

209:                                              ; preds = %.preheader614
  store i32 1, ptr %5, align 4
  %210 = load i8, ptr %.0277880, align 1
  %211 = add i8 %210, -58
  %or.cond.i463 = icmp ult i8 %211, -10
  br i1 %or.cond.i463, label %conv_num.exit474, label %.preheader.i464

.preheader.i464:                                  ; preds = %209, %.preheader.i464
  %.034.i465 = phi ptr [ %217, %.preheader.i464 ], [ %.0277880, %209 ]
  %.032.i466 = phi i32 [ %215, %.preheader.i464 ], [ 0, %209 ]
  %.031.i467 = phi i8 [ %218, %.preheader.i464 ], [ %210, %209 ]
  %.0.i468 = phi i32 [ %216, %.preheader.i464 ], [ 12, %209 ]
  %212 = mul i32 %.032.i466, 10
  %213 = zext nneg i8 %.031.i467 to i32
  %214 = add i32 %212, -48
  %215 = add i32 %214, %213
  %216 = udiv i32 %.0.i468, 10
  %217 = getelementptr i8, ptr %.034.i465, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = mul i32 %215, 10
  %220 = icmp ult i32 %219, 13
  %221 = icmp samesign ugt i32 %.0.i468, 9
  %or.cond4.i469 = select i1 %220, i1 %221, i1 false
  %222 = add i8 %218, -48
  %223 = icmp ult i8 %222, 10
  %or.cond10.i470 = select i1 %or.cond4.i469, i1 %223, i1 false
  br i1 %or.cond10.i470, label %.preheader.i464, label %.critedge.i471, !llvm.loop !11

.critedge.i471:                                   ; preds = %.preheader.i464
  %224 = add i32 %215, -13
  %or.cond36.i472 = icmp ult i32 %224, -12
  br i1 %or.cond36.i472, label %conv_num.exit474, label %225

225:                                              ; preds = %.critedge.i471
  store i32 %215, ptr %5, align 4
  %226 = add nsw i32 %215, -1
  br label %conv_num.exit474

conv_num.exit474:                                 ; preds = %209, %.critedge.i471, %225
  %227 = phi i32 [ %226, %225 ], [ 0, %209 ], [ 0, %.critedge.i471 ]
  %.033.i473 = phi ptr [ %217, %225 ], [ null, %209 ], [ null, %.critedge.i471 ]
  store i32 %227, ptr %15, align 8
  %228 = and i32 %.1273, 1
  %.not360 = icmp eq i32 %228, 0
  br i1 %.not360, label %229, label %.loopexit615

229:                                              ; preds = %conv_num.exit474
  %230 = or i32 %.0266883, 2
  br label %.backedge623

.loopexit.i481:                                   ; preds = %237
  br label %find_string.exit484, !llvm.loop !8

.preheader:                                       ; preds = %.preheader614, %237
  %.01420.i478 = phi i32 [ %238, %237 ], [ 0, %.preheader614 ]
  %.119.i479 = phi ptr [ %239, %237 ], [ @cloc_am_pm, %.preheader614 ]
  %231 = load ptr, ptr %.119.i479, align 8
  %232 = call i64 @strlen(ptr noundef %231) #7
  %233 = call i32 @g_ascii_strncasecmp(ptr noundef %231, ptr noundef nonnull %.0277880, i64 noundef %232)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %.preheader
  store i32 %.01420.i478, ptr %5, align 4
  %236 = getelementptr i8, ptr %.0277880, i64 %232
  br label %find_string.exit484

237:                                              ; preds = %.preheader
  %238 = add nuw nsw i32 %.01420.i478, 1
  %239 = getelementptr i8, ptr %.119.i479, i64 8
  %exitcond.not.i480 = icmp eq i32 %238, 2
  br i1 %exitcond.not.i480, label %.loopexit.i481, label %.preheader, !llvm.loop !9

find_string.exit484:                              ; preds = %235, %.loopexit.i481
  %.0.i483 = phi ptr [ %236, %235 ], [ null, %.loopexit.i481 ]
  %240 = and i32 %.0266883, 32
  %.not358 = icmp ne i32 %240, 0
  %.pre1134 = load i32, ptr %14, align 8
  %241 = icmp sgt i32 %.pre1134, 11
  %or.cond1374 = select i1 %.not358, i1 %241, i1 false
  br i1 %or.cond1374, label %.loopexit615, label %242

242:                                              ; preds = %find_string.exit484
  %243 = load i32, ptr %5, align 4
  %244 = mul i32 %243, 12
  %245 = add i32 %.pre1134, %244
  store i32 %245, ptr %14, align 8
  br i1 %.not328, label %.backedge623, label %.loopexit615

246:                                              ; preds = %.preheader614
  %247 = load i8, ptr %.0277880, align 1
  %248 = add i8 %247, -58
  %or.cond.i485 = icmp ult i8 %248, -10
  br i1 %or.cond.i485, label %conv_num.exit496, label %.preheader.i486

.preheader.i486:                                  ; preds = %246, %.preheader.i486
  %.034.i487 = phi ptr [ %254, %.preheader.i486 ], [ %.0277880, %246 ]
  %.032.i488 = phi i32 [ %252, %.preheader.i486 ], [ 0, %246 ]
  %.031.i489 = phi i8 [ %255, %.preheader.i486 ], [ %247, %246 ]
  %.0.i490 = phi i32 [ %253, %.preheader.i486 ], [ 61, %246 ]
  %249 = mul i32 %.032.i488, 10
  %250 = zext nneg i8 %.031.i489 to i32
  %251 = add i32 %249, -48
  %252 = add i32 %251, %250
  %253 = udiv i32 %.0.i490, 10
  %254 = getelementptr i8, ptr %.034.i487, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = mul i32 %252, 10
  %257 = icmp ult i32 %256, 62
  %258 = icmp samesign ugt i32 %.0.i490, 9
  %or.cond4.i491 = select i1 %257, i1 %258, i1 false
  %259 = add i8 %255, -48
  %260 = icmp ult i8 %259, 10
  %or.cond10.i492 = select i1 %or.cond4.i491, i1 %260, i1 false
  br i1 %or.cond10.i492, label %.preheader.i486, label %.critedge.i493, !llvm.loop !11

.critedge.i493:                                   ; preds = %.preheader.i486
  %261 = icmp ugt i32 %252, 61
  br i1 %261, label %conv_num.exit496, label %262

262:                                              ; preds = %.critedge.i493
  store i32 %252, ptr %2, align 4
  br label %conv_num.exit496

conv_num.exit496:                                 ; preds = %246, %.critedge.i493, %262
  %.033.i495 = phi ptr [ %254, %262 ], [ null, %246 ], [ null, %.critedge.i493 ]
  %263 = and i32 %.1273, 1
  %.not357 = icmp eq i32 %263, 0
  br i1 %.not357, label %.backedge623, label %.loopexit615

264:                                              ; preds = %.preheader614
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %265 = call zeroext i1 @ws_strtoi64(ptr noundef nonnull %.0277880, ptr noundef nonnull %7, ptr noundef nonnull %6)
  br i1 %265, label %266, label %274, !llvm.loop !10

266:                                              ; preds = %264
  %267 = load i64, ptr %6, align 8
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %274, label %269, !llvm.loop !10

269:                                              ; preds = %266
  %270 = load ptr, ptr %7, align 8
  store i64 %267, ptr %8, align 8
  %271 = call ptr @ws_localtime_r(ptr noundef nonnull %8, ptr noundef %2)
  %272 = icmp eq ptr %271, null
  %273 = or i32 %.0266883, 31
  %.3280 = select i1 %272, ptr null, ptr %270
  %.3 = select i1 %272, i32 %.0266883, i32 %273
  br label %274

274:                                              ; preds = %266, %264, %269
  %.2279 = phi ptr [ %.3280, %269 ], [ null, %264 ], [ null, %266 ]
  %.2268 = phi i32 [ %.3, %269 ], [ %.0266883, %264 ], [ %.0266883, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge623

275:                                              ; preds = %.preheader614, %.preheader614
  %276 = load i8, ptr %.0277880, align 1
  %277 = add i8 %276, -58
  %or.cond.i497 = icmp ult i8 %277, -10
  br i1 %or.cond.i497, label %conv_num.exit508, label %.preheader.i498

.preheader.i498:                                  ; preds = %275, %.preheader.i498
  %.034.i499 = phi ptr [ %283, %.preheader.i498 ], [ %.0277880, %275 ]
  %.032.i500 = phi i32 [ %281, %.preheader.i498 ], [ 0, %275 ]
  %.031.i501 = phi i8 [ %284, %.preheader.i498 ], [ %276, %275 ]
  %.0.i502 = phi i32 [ %282, %.preheader.i498 ], [ 53, %275 ]
  %278 = mul i32 %.032.i500, 10
  %279 = zext nneg i8 %.031.i501 to i32
  %280 = add i32 %278, -48
  %281 = add i32 %280, %279
  %282 = udiv i32 %.0.i502, 10
  %283 = getelementptr i8, ptr %.034.i499, i64 1
  %284 = load i8, ptr %283, align 1
  %285 = mul i32 %281, 10
  %286 = icmp ult i32 %285, 54
  %287 = icmp samesign ugt i32 %.0.i502, 9
  %or.cond4.i503 = select i1 %286, i1 %287, i1 false
  %288 = add i8 %284, -48
  %289 = icmp ult i8 %288, 10
  %or.cond10.i504 = select i1 %or.cond4.i503, i1 %289, i1 false
  br i1 %or.cond10.i504, label %.preheader.i498, label %.critedge.i505, !llvm.loop !11

.critedge.i505:                                   ; preds = %.preheader.i498
  %290 = icmp ugt i32 %281, 53
  br i1 %290, label %conv_num.exit508, label %291

291:                                              ; preds = %.critedge.i505
  store i32 %281, ptr %5, align 4
  br label %conv_num.exit508

conv_num.exit508:                                 ; preds = %275, %.critedge.i505, %291
  %292 = phi i32 [ %281, %291 ], [ 0, %275 ], [ 0, %.critedge.i505 ]
  %.033.i507 = phi ptr [ %283, %291 ], [ null, %275 ], [ null, %.critedge.i505 ]
  %293 = and i32 %.1273, 1
  %.not355 = icmp eq i32 %293, 0
  br i1 %.not355, label %294, label %.loopexit615

294:                                              ; preds = %conv_num.exit508
  %295 = icmp ne i8 %35, 85
  %. = zext i1 %295 to i32
  br label %.backedge623

296:                                              ; preds = %.preheader614
  %297 = load i8, ptr %.0277880, align 1
  %298 = add i8 %297, -58
  %or.cond.i509 = icmp ult i8 %298, -10
  br i1 %or.cond.i509, label %conv_num.exit520, label %.preheader.i510

.preheader.i510:                                  ; preds = %296
  %299 = zext nneg i8 %297 to i32
  %300 = add nsw i32 %299, -48
  %301 = icmp samesign ugt i32 %300, 6
  br i1 %301, label %conv_num.exit520, label %302

302:                                              ; preds = %.preheader.i510
  %303 = getelementptr i8, ptr %.0277880, i64 1
  store i32 %300, ptr %13, align 4
  br label %conv_num.exit520

conv_num.exit520:                                 ; preds = %296, %.preheader.i510, %302
  %.033.i519 = phi ptr [ %303, %302 ], [ null, %296 ], [ null, %.preheader.i510 ]
  %304 = and i32 %.1273, 1
  %.not354 = icmp eq i32 %304, 0
  br i1 %.not354, label %305, label %.loopexit615

305:                                              ; preds = %conv_num.exit520
  %306 = or i32 %.0266883, 16
  br label %.backedge623

307:                                              ; preds = %.preheader614
  %308 = load i8, ptr %.0277880, align 1
  %.fr1379 = freeze i8 %308
  %309 = add i8 %.fr1379, -58
  %or.cond.i521 = icmp ult i8 %309, -10
  br i1 %or.cond.i521, label %conv_num.exit532, label %.preheader.i522

.preheader.i522:                                  ; preds = %307
  %310 = zext nneg i8 %.fr1379 to i32
  %311 = add nsw i32 %310, -56
  %or.cond36.i530 = icmp ult i32 %311, -7
  br i1 %or.cond36.i530, label %conv_num.exit532, label %312

312:                                              ; preds = %.preheader.i522
  %313 = add nsw i32 %310, -48
  %314 = getelementptr i8, ptr %.0277880, i64 1
  store i32 %313, ptr %5, align 4
  %.urem = add nsw i32 %310, -55
  %.cmp = icmp ult i32 %313, 7
  %315 = select i1 %.cmp, i32 %313, i32 %.urem
  br label %conv_num.exit532

conv_num.exit532:                                 ; preds = %307, %.preheader.i522, %312
  %316 = phi i32 [ %315, %312 ], [ 0, %307 ], [ 0, %.preheader.i522 ]
  %.033.i531 = phi ptr [ %314, %312 ], [ null, %307 ], [ null, %.preheader.i522 ]
  store i32 %316, ptr %13, align 8
  %317 = and i32 %.1273, 1
  %.not353 = icmp eq i32 %317, 0
  br i1 %.not353, label %318, label %.loopexit615

318:                                              ; preds = %conv_num.exit532
  %319 = or i32 %.0266883, 16
  br label %.backedge623

320:                                              ; preds = %.preheader614
  %321 = load i8, ptr %.0277880, align 1
  %322 = add i8 %321, -58
  %or.cond.i533 = icmp ult i8 %322, -10
  br i1 %or.cond.i533, label %.critedge, label %.preheader.i534

.preheader.i534:                                  ; preds = %320, %.preheader.i534
  %.034.i535 = phi ptr [ %328, %.preheader.i534 ], [ %.0277880, %320 ]
  %.032.i536 = phi i32 [ %326, %.preheader.i534 ], [ 0, %320 ]
  %.031.i537 = phi i8 [ %329, %.preheader.i534 ], [ %321, %320 ]
  %.0.i538 = phi i32 [ %327, %.preheader.i534 ], [ 99, %320 ]
  %323 = mul i32 %.032.i536, 10
  %324 = zext nneg i8 %.031.i537 to i32
  %325 = add i32 %323, -48
  %326 = add i32 %325, %324
  %327 = udiv i32 %.0.i538, 10
  %328 = getelementptr i8, ptr %.034.i535, i64 1
  %329 = load i8, ptr %328, align 1
  %330 = mul i32 %326, 10
  %331 = icmp ult i32 %330, 100
  %332 = icmp samesign ugt i32 %.0.i538, 9
  %or.cond4.i539 = select i1 %331, i1 %332, i1 false
  %333 = add i8 %329, -48
  %334 = icmp ult i8 %333, 10
  %or.cond10.i540 = select i1 %or.cond4.i539, i1 %334, i1 false
  br i1 %or.cond10.i540, label %.preheader.i534, label %.critedge.i541, !llvm.loop !11

.critedge.i541:                                   ; preds = %.preheader.i534
  %335 = icmp ugt i32 %326, 99
  br i1 %335, label %.critedge, label %336

336:                                              ; preds = %.critedge.i541
  store i32 %326, ptr %5, align 4
  br label %.backedge623

.preheader612:                                    ; preds = %.preheader614, %.preheader612
  %.4281 = phi ptr [ %337, %.preheader612 ], [ %.0277880, %.preheader614 ]
  %337 = getelementptr i8, ptr %.4281, i64 1
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i64
  %340 = getelementptr i16, ptr %9, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = and i16 %341, 8
  %.not352 = icmp eq i16 %342, 0
  br i1 %.not352, label %.backedge623, label %.preheader612, !llvm.loop !12

343:                                              ; preds = %.preheader614
  %344 = load i8, ptr %.0277880, align 1
  %345 = add i8 %344, -58
  %or.cond.i545 = icmp ult i8 %345, -10
  br i1 %or.cond.i545, label %.critedge, label %.preheader.i546

.preheader.i546:                                  ; preds = %343, %.preheader.i546
  %.034.i547 = phi ptr [ %351, %.preheader.i546 ], [ %.0277880, %343 ]
  %.032.i548 = phi i32 [ %349, %.preheader.i546 ], [ 0, %343 ]
  %.031.i549 = phi i8 [ %352, %.preheader.i546 ], [ %344, %343 ]
  %.0.i550 = phi i32 [ %350, %.preheader.i546 ], [ 53, %343 ]
  %346 = mul i32 %.032.i548, 10
  %347 = zext nneg i8 %.031.i549 to i32
  %348 = add i32 %346, -48
  %349 = add i32 %348, %347
  %350 = udiv i32 %.0.i550, 10
  %351 = getelementptr i8, ptr %.034.i547, i64 1
  %352 = load i8, ptr %351, align 1
  %353 = mul i32 %349, 10
  %354 = icmp ult i32 %353, 54
  %355 = icmp samesign ugt i32 %.0.i550, 9
  %or.cond4.i551 = select i1 %354, i1 %355, i1 false
  %356 = add i8 %352, -48
  %357 = icmp ult i8 %356, 10
  %or.cond10.i552 = select i1 %or.cond4.i551, i1 %357, i1 false
  br i1 %or.cond10.i552, label %.preheader.i546, label %.critedge.i553, !llvm.loop !11

.critedge.i553:                                   ; preds = %.preheader.i546
  %358 = add i32 %349, -54
  %or.cond36.i554 = icmp ult i32 %358, -53
  br i1 %or.cond36.i554, label %.critedge, label %359

359:                                              ; preds = %.critedge.i553
  store i32 %349, ptr %5, align 4
  br label %.backedge623

360:                                              ; preds = %.preheader614
  store i32 1900, ptr %5, align 4
  %361 = load i8, ptr %.0277880, align 1
  %362 = add i8 %361, -58
  %or.cond.i557 = icmp ult i8 %362, -10
  br i1 %or.cond.i557, label %conv_num.exit568, label %.preheader.i558

.preheader.i558:                                  ; preds = %360, %.preheader.i558
  %.034.i559 = phi ptr [ %368, %.preheader.i558 ], [ %.0277880, %360 ]
  %.032.i560 = phi i32 [ %366, %.preheader.i558 ], [ 0, %360 ]
  %.031.i561 = phi i8 [ %369, %.preheader.i558 ], [ %361, %360 ]
  %.0.i562 = phi i32 [ %367, %.preheader.i558 ], [ 9999, %360 ]
  %363 = mul i32 %.032.i560, 10
  %364 = zext nneg i8 %.031.i561 to i32
  %365 = add i32 %363, -48
  %366 = add i32 %365, %364
  %367 = udiv i32 %.0.i562, 10
  %368 = getelementptr i8, ptr %.034.i559, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = mul i32 %366, 10
  %371 = icmp ult i32 %370, 10000
  %372 = icmp samesign ugt i32 %.0.i562, 9
  %or.cond4.i563 = select i1 %371, i1 %372, i1 false
  %373 = add i8 %369, -48
  %374 = icmp ult i8 %373, 10
  %or.cond10.i564 = select i1 %or.cond4.i563, i1 %374, i1 false
  br i1 %or.cond10.i564, label %.preheader.i558, label %.critedge.i565, !llvm.loop !11

.critedge.i565:                                   ; preds = %.preheader.i558
  %375 = icmp ugt i32 %366, 9999
  br i1 %375, label %conv_num.exit568, label %376

376:                                              ; preds = %.critedge.i565
  store i32 %366, ptr %5, align 4
  %377 = add nsw i32 %366, -1900
  br label %conv_num.exit568

conv_num.exit568:                                 ; preds = %360, %.critedge.i565, %376
  %378 = phi i32 [ %377, %376 ], [ 0, %360 ], [ 0, %.critedge.i565 ]
  %.033.i567 = phi ptr [ %368, %376 ], [ null, %360 ], [ null, %.critedge.i565 ]
  store i32 %378, ptr %12, align 4
  br i1 %.not351, label %379, label %.loopexit615

379:                                              ; preds = %conv_num.exit568
  %380 = or i32 %.0266883, 1
  br label %.backedge623

381:                                              ; preds = %.preheader614
  %382 = load i8, ptr %.0277880, align 1
  %383 = add i8 %382, -58
  %or.cond.i569 = icmp ult i8 %383, -10
  br i1 %or.cond.i569, label %conv_num.exit580, label %.preheader.i570

.preheader.i570:                                  ; preds = %381, %.preheader.i570
  %.034.i571 = phi ptr [ %389, %.preheader.i570 ], [ %.0277880, %381 ]
  %.032.i572 = phi i32 [ %387, %.preheader.i570 ], [ 0, %381 ]
  %.031.i573 = phi i8 [ %390, %.preheader.i570 ], [ %382, %381 ]
  %.0.i574 = phi i32 [ %388, %.preheader.i570 ], [ 99, %381 ]
  %384 = mul i32 %.032.i572, 10
  %385 = zext nneg i8 %.031.i573 to i32
  %386 = add i32 %384, -48
  %387 = add i32 %386, %385
  %388 = udiv i32 %.0.i574, 10
  %389 = getelementptr i8, ptr %.034.i571, i64 1
  %390 = load i8, ptr %389, align 1
  %391 = mul i32 %387, 10
  %392 = icmp ult i32 %391, 100
  %393 = icmp samesign ugt i32 %.0.i574, 9
  %or.cond4.i575 = select i1 %392, i1 %393, i1 false
  %394 = add i8 %390, -48
  %395 = icmp ult i8 %394, 10
  %or.cond10.i576 = select i1 %or.cond4.i575, i1 %395, i1 false
  br i1 %or.cond10.i576, label %.preheader.i570, label %.critedge.i577, !llvm.loop !11

.critedge.i577:                                   ; preds = %.preheader.i570
  %396 = icmp ugt i32 %387, 99
  br i1 %396, label %conv_num.exit580, label %397

397:                                              ; preds = %.critedge.i577
  store i32 %387, ptr %5, align 4
  br label %conv_num.exit580

conv_num.exit580:                                 ; preds = %381, %.critedge.i577, %397
  %398 = phi i32 [ %387, %397 ], [ 0, %381 ], [ 0, %.critedge.i577 ]
  %.033.i579 = phi ptr [ %389, %397 ], [ null, %381 ], [ null, %.critedge.i577 ]
  %.not350 = icmp eq i32 %.0270882, 0
  br i1 %.not350, label %404, label %399

399:                                              ; preds = %conv_num.exit580
  %400 = load i32, ptr %12, align 4
  %.fr = freeze i32 %400
  %401 = srem i32 %.fr, 100
  %402 = add i32 %398, %.fr
  %403 = sub i32 %402, %401
  br label %.sink.split

404:                                              ; preds = %conv_num.exit580
  %405 = icmp samesign ult i32 %398, 69
  br i1 %405, label %406, label %408

406:                                              ; preds = %404
  %407 = add nuw nsw i32 %398, 100
  br label %.sink.split

.sink.split:                                      ; preds = %399, %406
  %.sink = phi i32 [ %407, %406 ], [ %403, %399 ]
  store i32 %.sink, ptr %5, align 4
  br label %408

408:                                              ; preds = %.sink.split, %404
  %409 = phi i32 [ %398, %404 ], [ %.sink, %.sink.split ]
  store i32 %409, ptr %12, align 4
  %410 = or i32 %.0266883, 1
  br label %.backedge623

411:                                              ; preds = %.preheader614, %.preheader614
  call void @tzset() #6
  %412 = icmp eq i8 %35, 122
  br i1 %412, label %.preheader613, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %411
  %.pre = load i8, ptr %.0277880, align 1
  br label %.loopexit

.preheader613:                                    ; preds = %411, %.preheader613
  %.6283 = phi ptr [ %418, %.preheader613 ], [ %.0277880, %411 ]
  %413 = load i8, ptr %.6283, align 1
  %414 = zext i8 %413 to i64
  %415 = getelementptr i16, ptr %9, i64 %414
  %416 = load i16, ptr %415, align 2
  %417 = and i16 %416, 256
  %.not329 = icmp eq i16 %417, 0
  %418 = getelementptr i8, ptr %.6283, i64 1
  br i1 %.not329, label %.loopexit, label %.preheader613, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader613, %..loopexit_crit_edge
  %419 = phi i8 [ %.pre, %..loopexit_crit_edge ], [ %413, %.preheader613 ]
  %.5282 = phi ptr [ %.0277880, %..loopexit_crit_edge ], [ %.6283, %.preheader613 ]
  %420 = getelementptr i8, ptr %.5282, i64 1
  switch i8 %419, label %thread-pre-split592 [
    i8 71, label %421
    i8 85, label %424
    i8 90, label %437
    i8 43, label %511
    i8 45, label %445
  ]

421:                                              ; preds = %.loopexit
  %422 = getelementptr i8, ptr %.5282, i64 2
  %423 = load i8, ptr %420, align 1
  %.not334 = icmp eq i8 %423, 77
  br i1 %.not334, label %424, label %446

424:                                              ; preds = %421, %.loopexit
  %.7284 = phi ptr [ %422, %421 ], [ %420, %.loopexit ]
  %425 = getelementptr i8, ptr %.7284, i64 1
  %426 = load i8, ptr %.7284, align 1
  %.not335 = icmp eq i8 %426, 84
  br i1 %.not335, label %427, label %thread-pre-split592

427:                                              ; preds = %424
  %428 = load i8, ptr %425, align 1
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %.thread, label %430

430:                                              ; preds = %427
  %431 = zext i8 %428 to i64
  %432 = getelementptr i16, ptr %9, i64 %431
  %433 = load i16, ptr %432, align 2
  %434 = and i16 %433, 256
  %.not336 = icmp eq i16 %434, 0
  br i1 %.not336, label %435, label %437

435:                                              ; preds = %430
  %436 = getelementptr i8, ptr %.7284, i64 2
  %.not337 = icmp eq i8 %428, 67
  br i1 %.not337, label %437, label %thread-pre-split592

437:                                              ; preds = %435, %430, %.loopexit
  %.8.ph = phi ptr [ %420, %.loopexit ], [ %436, %435 ], [ %425, %430 ]
  %.pr589 = load i8, ptr %.8.ph, align 1
  %438 = icmp eq i8 %.pr589, 0
  br i1 %438, label %.thread, label %439

439:                                              ; preds = %437
  %440 = zext i8 %.pr589 to i64
  %441 = getelementptr i16, ptr %9, i64 %440
  %442 = load i16, ptr %441, align 2
  %443 = and i16 %442, 256
  %.not338 = icmp eq i16 %443, 0
  br i1 %.not338, label %thread-pre-split592, label %.thread

.thread:                                          ; preds = %427, %439, %437
  %.8591 = phi ptr [ %.8.ph, %439 ], [ %.8.ph, %437 ], [ %425, %427 ]
  store i32 0, ptr %10, align 8
  br i1 %.not333, label %.backedge623, label %444

444:                                              ; preds = %.thread
  store i64 0, ptr %3, align 8
  store ptr @utc, ptr %11, align 8
  br label %.backedge623

445:                                              ; preds = %.loopexit
  br label %511

thread-pre-split592:                              ; preds = %424, %435, %439, %.loopexit
  %.pr593 = load i8, ptr %420, align 1
  br label %446

446:                                              ; preds = %thread-pre-split592, %421
  %447 = phi i8 [ %.pr593, %thread-pre-split592 ], [ %423, %421 ]
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %454, label %449

449:                                              ; preds = %446
  %450 = zext i8 %447 to i64
  %451 = getelementptr i16, ptr %9, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = and i16 %452, 256
  %.not340 = icmp eq i16 %453, 0
  br i1 %.not340, label %.thread595.thread, label %454

454:                                              ; preds = %449, %446
  %455 = add i8 %419, -65
  %or.cond = icmp ult i8 %455, 9
  br i1 %or.cond, label %458, label %456

456:                                              ; preds = %454
  %457 = add i8 %419, -76
  %or.cond383 = icmp ult i8 %457, 14
  br i1 %or.cond383, label %461, label %472

458:                                              ; preds = %454
  %459 = and i8 %419, 15
  %460 = zext nneg i8 %459 to i64
  br label %469

461:                                              ; preds = %456
  %462 = zext nneg i8 %419 to i64
  %463 = icmp samesign ult i8 %419, 78
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = add nuw nsw i64 %462, 4294967231
  %466 = and i64 %465, 4294967295
  br label %469

467:                                              ; preds = %461
  %468 = sub nsw i64 77, %462
  br label %469

469:                                              ; preds = %464, %467, %458
  %.0 = phi i64 [ %460, %458 ], [ %466, %464 ], [ %468, %467 ]
  br i1 %.not333, label %.backedge623, label %470

470:                                              ; preds = %469
  %471 = mul nsw i64 %.0, 3600
  store i64 %471, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge623

472:                                              ; preds = %456
  br i1 %448, label %475, label %.thread595

.thread595:                                       ; preds = %472
  %.phi.trans.insert = zext i8 %447 to i64
  %.phi.trans.insert1132 = getelementptr i16, ptr %9, i64 %.phi.trans.insert
  %.pre1133 = load i16, ptr %.phi.trans.insert1132, align 2
  %.pre1135 = and i16 %.pre1133, 256
  %473 = icmp ne i16 %.pre1135, 0
  %474 = icmp eq i8 %419, 74
  %or.cond608 = and i1 %474, %473
  br i1 %or.cond608, label %476, label %.thread595.thread

475:                                              ; preds = %472
  %.old = icmp eq i8 %419, 74
  br i1 %.old, label %476, label %.thread595.thread

476:                                              ; preds = %.thread595, %475
  br i1 %.not333, label %.backedge623, label %477

477:                                              ; preds = %476
  %478 = load i64, ptr @timezone, align 8
  %479 = sub i64 0, %478
  store i64 %479, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge623

.thread595.thread:                                ; preds = %449, %475, %.thread595
  %480 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @nast, ptr noundef null, i32 noundef 4)
  %.not342 = icmp eq ptr %480, null
  br i1 %.not342, label %490, label %481

481:                                              ; preds = %.thread595.thread
  br i1 %.not333, label %.backedge623, label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr [5 x ptr], ptr @nast, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = sub i32 -5, %483
  %488 = mul i32 %487, 3600
  %489 = sext i32 %488 to i64
  store i64 %489, ptr %3, align 8
  store ptr %486, ptr %11, align 8
  br label %.backedge623

490:                                              ; preds = %.thread595.thread
  %491 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @nadt, ptr noundef null, i32 noundef 4)
  %.not343 = icmp eq ptr %491, null
  br i1 %.not343, label %501, label %492

492:                                              ; preds = %490
  store i32 1, ptr %10, align 8
  br i1 %.not333, label %.backedge623, label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr [5 x ptr], ptr @nadt, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = sub i32 -4, %494
  %499 = mul i32 %498, 3600
  %500 = sext i32 %499 to i64
  store i64 %500, ptr %3, align 8
  store ptr %497, ptr %11, align 8
  br label %.backedge623

501:                                              ; preds = %490
  %502 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @tzname, ptr noundef null, i32 noundef 2)
  %.not344 = icmp eq ptr %502, null
  br i1 %.not344, label %549, label %503

503:                                              ; preds = %501
  %504 = load i32, ptr %5, align 4
  store i32 %504, ptr %10, align 8
  br i1 %.not333, label %.backedge623, label %505

505:                                              ; preds = %503
  %506 = load i64, ptr @timezone, align 8
  %507 = sext i32 %504 to i64
  %508 = getelementptr [2 x ptr], ptr @tzname, i64 0, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = sub i64 0, %506
  store i64 %510, ptr %3, align 8
  store ptr %509, ptr %11, align 8
  br label %.backedge623

511:                                              ; preds = %.loopexit, %445
  %.not332 = phi i1 [ false, %445 ], [ true, %.loopexit ]
  store i32 0, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.outer, %511
  %.0261.ph877 = phi i32 [ 0, %511 ], [ %531, %.outer ]
  %.9.ph876 = phi ptr [ %420, %511 ], [ %528, %.outer ]
  %.pr596873874 = phi i32 [ 0, %511 ], [ %532, %.outer ]
  %512 = load i8, ptr %.9.ph876, align 1
  %513 = zext i8 %512 to i64
  %514 = getelementptr i16, ptr %9, i64 %513
  %515 = load i16, ptr %514, align 2
  %516 = and i16 %515, 8
  %.not330.us867 = icmp eq i16 %516, 0
  br i1 %.not330.us867, label %.lr.ph869.preheader, label %.outer

.lr.ph869.preheader:                              ; preds = %.lr.ph.split.us
  %517 = icmp eq i32 %.pr596873874, 2
  br label %.lr.ph869

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %520
  %518 = phi i8 [ %522, %520 ], [ %512, %.lr.ph869.preheader ]
  %.9845.us868 = phi ptr [ %521, %520 ], [ %.9.ph876, %.lr.ph869.preheader ]
  %519 = icmp eq i8 %518, 58
  %or.cond387.us = and i1 %517, %519
  br i1 %or.cond387.us, label %520, label %.outer._crit_edge

520:                                              ; preds = %.lr.ph869
  %521 = getelementptr i8, ptr %.9845.us868, i64 1
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i64
  %524 = getelementptr i16, ptr %9, i64 %523
  %525 = load i16, ptr %524, align 2
  %526 = and i16 %525, 8
  %.not330.us = icmp eq i16 %526, 0
  br i1 %.not330.us, label %.lr.ph869, label %.outer

.outer:                                           ; preds = %520, %.lr.ph.split.us
  %.us-phi855 = phi ptr [ %.9.ph876, %.lr.ph.split.us ], [ %521, %520 ]
  %.us-phi856 = phi i8 [ %512, %.lr.ph.split.us ], [ %522, %520 ]
  %527 = mul i32 %.0261.ph877, 10
  %528 = getelementptr i8, ptr %.us-phi855, i64 1
  %529 = zext i8 %.us-phi856 to i32
  %530 = add i32 %527, -48
  %531 = add i32 %530, %529
  %532 = add nuw nsw i32 %.pr596873874, 1
  store i32 %532, ptr %5, align 4
  %exitcond.not = icmp eq i32 %532, 4
  br i1 %exitcond.not, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.outer, %.lr.ph869
  %.0261.ph.lcssa = phi i32 [ %.0261.ph877, %.lr.ph869 ], [ %531, %.outer ]
  %.lcssa799 = phi i32 [ %.pr596873874, %.lr.ph869 ], [ 4, %.outer ]
  %.9.lcssa = phi ptr [ %.9845.us868, %.lr.ph869 ], [ %528, %.outer ]
  %533 = load i8, ptr %.9.lcssa, align 1
  %534 = zext i8 %533 to i64
  %535 = getelementptr i16, ptr %9, i64 %534
  %536 = load i16, ptr %535, align 2
  %537 = and i16 %536, 8
  %.not331 = icmp eq i16 %537, 0
  br i1 %.not331, label %538, label %549

538:                                              ; preds = %.outer._crit_edge
  switch i32 %.lcssa799, label %549 [
    i32 2, label %539
    i32 4, label %541
  ]

539:                                              ; preds = %538
  %540 = mul i32 %.0261.ph.lcssa, 3600
  br label %550

541:                                              ; preds = %538
  %542 = srem i32 %.0261.ph.lcssa, 100
  %543 = sdiv i32 %.0261.ph.lcssa, 100
  store i32 %542, ptr %5, align 4
  %544 = icmp sgt i32 %542, 59
  br i1 %544, label %549, label %545

545:                                              ; preds = %541
  %546 = mul i32 %543, 3600
  %547 = mul nsw i32 %542, 60
  %548 = add i32 %546, %547
  br label %550

549:                                              ; preds = %550, %538, %541, %.outer._crit_edge, %501
  br i1 %412, label %.loopexit615, label %.backedge623

550:                                              ; preds = %545, %539
  %.1 = phi i32 [ %540, %539 ], [ %548, %545 ]
  %551 = icmp sgt i32 %.1, 86399
  br i1 %551, label %549, label %552

552:                                              ; preds = %550
  store i32 0, ptr %10, align 8
  br i1 %.not333, label %.backedge623, label %553

553:                                              ; preds = %552
  %554 = sub i32 0, %.1
  %spec.select = select i1 %.not332, i32 %.1, i32 %554
  %555 = sext i32 %spec.select to i64
  store i64 %555, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge623

556:                                              ; preds = %.preheader1598, %556
  %.10 = phi ptr [ %562, %556 ], [ %.0277880, %.preheader1598 ]
  %557 = load i8, ptr %.10, align 1
  %558 = zext i8 %557 to i64
  %559 = getelementptr i16, ptr %9, i64 %558
  %560 = load i16, ptr %559, align 2
  %561 = and i16 %560, 256
  %.not327 = icmp eq i16 %561, 0
  %562 = getelementptr i8, ptr %.10, i64 1
  br i1 %.not327, label %563, label %556, !llvm.loop !15

563:                                              ; preds = %556
  br i1 %.not328, label %.backedge623, label %.loopexit615

.critedge:                                        ; preds = %.critedge.i553, %343, %.critedge.i541, %320, %19, %.backedge623
  %.0277.lcssa.ph = phi ptr [ %.0277880, %19 ], [ null, %.backedge623 ], [ null, %320 ], [ null, %.critedge.i541 ], [ null, %343 ], [ null, %.critedge.i553 ]
  %.0266.lcssa.ph = phi i32 [ %.0266883, %19 ], [ %.0266.be, %.backedge623 ], [ %.0266883, %320 ], [ %.0266883, %.critedge.i541 ], [ %.0266883, %343 ], [ %.0266883, %.critedge.i553 ]
  %.0264.lcssa.ph = phi i32 [ %.0264884, %19 ], [ %.0264.be, %.backedge623 ], [ %.0264884, %320 ], [ %.0264884, %.critedge.i541 ], [ %.0264884, %343 ], [ %.0264884, %.critedge.i553 ]
  %.0262.lcssa.ph = phi i32 [ %.0262885, %19 ], [ %.0262.be, %.backedge623 ], [ %.0262885, %320 ], [ %.0262885, %.critedge.i541 ], [ %.0262885, %343 ], [ %.0262885, %.critedge.i553 ]
  %564 = mul i32 %.0262.lcssa.ph, 7
  %565 = and i32 %.0266.lcssa.ph, 5
  %or.cond388.not = icmp eq i32 %565, 1
  br i1 %or.cond388.not, label %566, label %630

566:                                              ; preds = %.critedge
  %567 = and i32 %.0266.lcssa.ph, 10
  %or.cond389.not = icmp eq i32 %567, 10
  br i1 %or.cond389.not, label %568, label %593

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %570 = load i32, ptr %569, align 4
  %571 = srem i32 %570, 400
  %572 = and i32 %571, 3
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %581

574:                                              ; preds = %568
  %575 = trunc nsw i32 %571 to i16
  %.lhs.trunc604 = add nsw i16 %575, 300
  %576 = srem i16 %.lhs.trunc604, 100
  %.not315 = icmp eq i16 %576, 0
  br i1 %.not315, label %577, label %581

577:                                              ; preds = %574
  %578 = srem i16 %.lhs.trunc604, 400
  %579 = icmp eq i16 %578, 0
  %580 = zext i1 %579 to i64
  br label %581

581:                                              ; preds = %574, %577, %568
  %582 = phi i64 [ 0, %568 ], [ 1, %574 ], [ %580, %577 ]
  %583 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %585 = load i32, ptr %584, align 8
  %586 = sext i32 %585 to i64
  %587 = getelementptr [13 x i32], ptr %583, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %590 = load i32, ptr %589, align 4
  %591 = add i32 %588, -1
  %592 = add i32 %591, %590
  br label %.sink.split1375

593:                                              ; preds = %566
  %.not313 = icmp eq i32 %.0264.lcssa.ph, -1
  br i1 %.not313, label %630, label %594

594:                                              ; preds = %593
  %595 = and i32 %.0266.lcssa.ph, 16
  %.not314 = icmp eq i32 %595, 0
  br i1 %.not314, label %596, label %599

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0264.lcssa.ph, ptr %597, align 8
  %598 = or disjoint i32 %.0266.lcssa.ph, 16
  br label %599

599:                                              ; preds = %596, %594
  %.5 = phi i32 [ %.0266.lcssa.ph, %594 ], [ %598, %596 ]
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %601 = load i32, ptr %600, align 4
  %602 = add i32 %601, 1900
  %603 = srem i32 %602, 100
  %604 = sdiv i32 %602, 100
  %605 = and i32 %601, 3
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %first_wday_of.exit

607:                                              ; preds = %599
  %.not.i581 = icmp eq i32 %603, 0
  br i1 %.not.i581, label %608, label %first_wday_of.exit

608:                                              ; preds = %607
  %609 = srem i32 %602, 400
  %610 = icmp eq i32 %609, 0
  %611 = select i1 %610, i32 6, i32 0
  br label %first_wday_of.exit

first_wday_of.exit:                               ; preds = %599, %607, %608
  %612 = phi i32 [ 0, %599 ], [ 6, %607 ], [ %611, %608 ]
  %613 = srem i32 %604, 4
  %.lhs.trunc.i = trunc nsw i32 %603 to i8
  %614 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %614 to i32
  %reass.sub.i = add nsw i32 %603, 6
  %615 = shl nsw i32 %613, 1
  %616 = sub nsw i32 %reass.sub.i, %615
  %617 = add nsw i32 %616, %.sext.i
  %618 = add nsw i32 %617, %612
  %619 = trunc nsw i32 %618 to i16
  %.lhs.trunc6.i = add nsw i16 %619, 1
  %620 = srem i16 %.lhs.trunc6.i, 7
  %narrow = sub nsw i16 0, %620
  %.sext7.i.neg = sext i16 %narrow to i32
  %reass.sub = add nsw i32 %.0264.lcssa.ph, 7
  %621 = add nsw i32 %reass.sub, %.sext7.i.neg
  %622 = urem i32 %621, 7
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %624 = load i32, ptr %623, align 8
  %reass.sub909 = sub i32 %564, %.0264.lcssa.ph
  %625 = add i32 %reass.sub909, -7
  %626 = add i32 %625, %624
  %627 = add i32 %626, %622
  br label %.sink.split1375

.sink.split1375:                                  ; preds = %first_wday_of.exit, %581
  %.sink1376 = phi i32 [ %592, %581 ], [ %627, %first_wday_of.exit ]
  %.0266.lcssa.ph.sink = phi i32 [ %.0266.lcssa.ph, %581 ], [ %.5, %first_wday_of.exit ]
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sink1376, ptr %628, align 4
  %629 = or i32 %.0266.lcssa.ph.sink, 4
  br label %630

630:                                              ; preds = %.sink.split1375, %593, %.critedge
  %.4 = phi i32 [ %.0266.lcssa.ph, %.critedge ], [ %.0266.lcssa.ph, %593 ], [ %629, %.sink.split1375 ]
  %631 = and i32 %.4, 5
  %or.cond390.not = icmp eq i32 %631, 5
  br i1 %or.cond390.not, label %632, label %.loopexit615

632:                                              ; preds = %630
  %633 = and i32 %.4, 2
  %.not318 = icmp eq i32 %633, 0
  br i1 %.not318, label %634, label %669

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %636 = load i32, ptr %635, align 4
  %637 = srem i32 %636, 400
  %638 = and i32 %637, 3
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %647

640:                                              ; preds = %634
  %641 = trunc nsw i32 %637 to i16
  %.lhs.trunc = add nsw i16 %641, 300
  %642 = srem i16 %.lhs.trunc, 100
  %.not319 = icmp eq i16 %642, 0
  br i1 %.not319, label %643, label %647

643:                                              ; preds = %640
  %644 = srem i16 %.lhs.trunc, 400
  %645 = icmp eq i16 %644, 0
  %646 = zext i1 %645 to i64
  br label %647

647:                                              ; preds = %640, %643, %634
  %648 = phi i64 [ 0, %634 ], [ 1, %640 ], [ %646, %643 ]
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %648
  br label %652

652:                                              ; preds = %652, %647
  %653 = phi i32 [ %657, %652 ], [ 0, %647 ]
  %654 = sext i32 %653 to i64
  %655 = getelementptr [13 x i32], ptr %651, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4
  %.not320 = icmp slt i32 %650, %656
  %657 = add i32 %653, 1
  br i1 %.not320, label %658, label %652, !llvm.loop !16

658:                                              ; preds = %652
  %659 = icmp sgt i32 %653, 12
  br i1 %659, label %660, label %665

660:                                              ; preds = %658
  %661 = getelementptr i8, ptr %651, i64 48
  %662 = load i32, ptr %661, align 4
  %663 = sub i32 %650, %662
  store i32 %663, ptr %649, align 4
  %664 = add i32 %636, 1
  store i32 %664, ptr %635, align 4
  br label %665

665:                                              ; preds = %660, %658
  %666 = phi i32 [ 1, %660 ], [ %653, %658 ]
  %667 = add i32 %666, -1
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %667, ptr %668, align 8
  br label %669

669:                                              ; preds = %665, %632
  %670 = and i32 %.4, 8
  %.not321 = icmp eq i32 %670, 0
  br i1 %.not321, label %671, label %697

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %673 = load i32, ptr %672, align 4
  %674 = srem i32 %673, 400
  %675 = and i32 %674, 3
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %684

677:                                              ; preds = %671
  %678 = trunc nsw i32 %674 to i16
  %.lhs.trunc600 = add nsw i16 %678, 300
  %679 = srem i16 %.lhs.trunc600, 100
  %.not322 = icmp eq i16 %679, 0
  br i1 %.not322, label %680, label %684

680:                                              ; preds = %677
  %681 = srem i16 %.lhs.trunc600, 400
  %682 = icmp eq i16 %681, 0
  %683 = zext i1 %682 to i64
  br label %684

684:                                              ; preds = %677, %680, %671
  %685 = phi i64 [ 0, %671 ], [ 1, %677 ], [ %683, %680 ]
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %685
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %690 = load i32, ptr %689, align 8
  %691 = sext i32 %690 to i64
  %692 = getelementptr [13 x i32], ptr %688, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = add i32 %687, 1
  %695 = sub i32 %694, %693
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %695, ptr %696, align 4
  br label %697

697:                                              ; preds = %684, %669
  %698 = and i32 %.4, 16
  %.not323 = icmp eq i32 %698, 0
  br i1 %.not323, label %699, label %.loopexit615

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %701 = load i32, ptr %700, align 4
  %702 = srem i32 %701, 100
  %703 = sdiv i32 %701, 100
  %704 = and i32 %701, 3
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %first_wday_of.exit588

706:                                              ; preds = %699
  %.not.i587 = icmp eq i32 %702, 0
  br i1 %.not.i587, label %707, label %first_wday_of.exit588

707:                                              ; preds = %706
  %708 = srem i32 %701, 400
  %709 = icmp eq i32 %708, 0
  %710 = select i1 %709, i32 6, i32 0
  br label %first_wday_of.exit588

first_wday_of.exit588:                            ; preds = %699, %706, %707
  %711 = phi i32 [ 0, %699 ], [ 6, %706 ], [ %710, %707 ]
  %712 = srem i32 %703, 4
  %.lhs.trunc.i582 = trunc nsw i32 %702 to i8
  %713 = sdiv i8 %.lhs.trunc.i582, 4
  %.sext.i583 = sext i8 %713 to i32
  %reass.sub.i584 = add nsw i32 %702, 6
  %714 = shl nsw i32 %712, 1
  %715 = sub nsw i32 %reass.sub.i584, %714
  %716 = add nsw i32 %715, %.sext.i583
  %717 = add nsw i32 %716, %711
  %718 = trunc nsw i32 %717 to i16
  %.lhs.trunc6.i585 = add nsw i16 %718, 1
  %719 = srem i16 %.lhs.trunc6.i585, 7
  %.sext7.i586 = sext i16 %719 to i32
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %721 = load i32, ptr %720, align 4
  %.not324901 = icmp slt i32 %721, 0
  br i1 %.not324901, label %._crit_edge904, label %.lr.ph903

.lr.ph903:                                        ; preds = %first_wday_of.exit588, %.lr.ph903
  %722 = phi i32 [ %725, %.lr.ph903 ], [ 1, %first_wday_of.exit588 ]
  %.1263902 = phi i32 [ %spec.store.select, %.lr.ph903 ], [ %.sext7.i586, %first_wday_of.exit588 ]
  %723 = add i32 %.1263902, 1
  %724 = icmp sgt i32 %.1263902, 5
  %spec.store.select = select i1 %724, i32 0, i32 %723
  %725 = add i32 %722, 1
  %.not324 = icmp sgt i32 %722, %721
  br i1 %.not324, label %._crit_edge904, label %.lr.ph903, !llvm.loop !17

._crit_edge904:                                   ; preds = %.lr.ph903, %first_wday_of.exit588
  %.1263.lcssa = phi i32 [ %.sext7.i586, %first_wday_of.exit588 ], [ %spec.store.select, %.lr.ph903 ]
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.1263.lcssa, ptr %726, align 8
  br label %.loopexit615

.loopexit615:                                     ; preds = %563, %549, %conv_num.exit568, %conv_num.exit532, %conv_num.exit520, %conv_num.exit508, %conv_num.exit496, %242, %conv_num.exit474, %conv_num.exit462, %conv_num.exit450, %166, %146, %conv_num.exit426, %126, %conv_num.exit414, %102, %find_string.exit401, %find_string.exit, %.loopexit617, %50, %49, %48, %45, %42, %.loopexit616, %find_string.exit484, %.preheader614, %39, %38, %4, %630, %._crit_edge904, %697
  %.0260 = phi ptr [ %.0277.lcssa.ph, %697 ], [ %.0277.lcssa.ph, %._crit_edge904 ], [ %.0277.lcssa.ph, %630 ], [ null, %4 ], [ null, %38 ], [ null, %39 ], [ null, %.preheader614 ], [ null, %find_string.exit484 ], [ null, %.loopexit616 ], [ null, %42 ], [ null, %45 ], [ null, %48 ], [ null, %49 ], [ null, %50 ], [ null, %.loopexit617 ], [ null, %find_string.exit ], [ null, %find_string.exit401 ], [ null, %102 ], [ null, %conv_num.exit414 ], [ null, %126 ], [ null, %conv_num.exit426 ], [ null, %146 ], [ null, %166 ], [ null, %conv_num.exit450 ], [ null, %conv_num.exit462 ], [ null, %conv_num.exit474 ], [ null, %242 ], [ null, %conv_num.exit496 ], [ null, %conv_num.exit508 ], [ null, %conv_num.exit520 ], [ null, %conv_num.exit532 ], [ null, %conv_num.exit568 ], [ null, %549 ], [ null, %563 ]
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
