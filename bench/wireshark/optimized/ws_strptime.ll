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
  %.not881 = icmp eq ptr %0, null
  br i1 %.not881, label %.loopexit617, label %.lr.ph889

.lr.ph889:                                        ; preds = %4
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

19:                                               ; preds = %.lr.ph889, %.backedge625
  %.0262887 = phi i32 [ 0, %.lr.ph889 ], [ %.0262.be, %.backedge625 ]
  %.0264886 = phi i32 [ -1, %.lr.ph889 ], [ %.0264.be, %.backedge625 ]
  %.0266885 = phi i32 [ 0, %.lr.ph889 ], [ %.0266.be, %.backedge625 ]
  %.0270884 = phi i32 [ 0, %.lr.ph889 ], [ %.0270.be, %.backedge625 ]
  %.0274883 = phi ptr [ %1, %.lr.ph889 ], [ %.0274.be, %.backedge625 ]
  %.0277882 = phi ptr [ %0, %.lr.ph889 ], [ %.0277.be, %.backedge625 ]
  %20 = getelementptr i8, ptr %.0274883, i64 1
  %21 = load i8, ptr %.0274883, align 1
  %.not308 = icmp eq i8 %21, 0
  br i1 %.not308, label %.critedge, label %22

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  %23 = zext i8 %21 to i64
  %24 = getelementptr i16, ptr %9, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 256
  %.not325 = icmp eq i16 %26, 0
  br i1 %.not325, label %33, label %.preheader622

.preheader622:                                    ; preds = %22, %.preheader622
  %.1278 = phi ptr [ %32, %.preheader622 ], [ %.0277882, %22 ]
  %27 = load i8, ptr %.1278, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i16, ptr %9, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 256
  %.not382 = icmp eq i16 %31, 0
  %32 = getelementptr i8, ptr %.1278, i64 1
  br i1 %.not382, label %.backedge625, label %.preheader622, !llvm.loop !6

33:                                               ; preds = %22
  %.not326 = icmp eq i8 %21, 37
  br i1 %.not326, label %.preheader616, label %.loopexit618

.preheader616:                                    ; preds = %33, %.preheader616.backedge
  %.2276 = phi ptr [ %34, %.preheader616.backedge ], [ %20, %33 ]
  %.not328 = phi i1 [ false, %.preheader616.backedge ], [ true, %33 ]
  %.not351 = phi i1 [ %.not351.be, %.preheader616.backedge ], [ true, %33 ]
  %.1273 = phi i32 [ %.1273.be, %.preheader616.backedge ], [ 0, %33 ]
  %34 = getelementptr i8, ptr %.2276, i64 1
  %35 = load i8, ptr %.2276, align 1
  switch i8 %35, label %.loopexit617 [
    i8 37, label %.loopexit618
    i8 69, label %40
    i8 79, label %41
    i8 99, label %42
    i8 68, label %44
    i8 70, label %47
    i8 82, label %50
    i8 114, label %51
    i8 84, label %52
    i8 88, label %.loopexit619
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
    i8 72, label %.loopexit620
    i8 108, label %148
    i8 73, label %.loopexit621
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
    i8 103, label %315
    i8 71, label %.preheader614
    i8 86, label %338
    i8 89, label %355
    i8 121, label %376
    i8 90, label %406
    i8 122, label %406
    i8 110, label %.preheader1638
    i8 116, label %.preheader1638
  ]

.preheader1638:                                   ; preds = %.preheader616, %.preheader616
  br label %551

.preheader.i392.preheader:                        ; preds = %.preheader616, %.preheader616, %.preheader616
  br label %.preheader.i392

.preheader.i.preheader:                           ; preds = %.preheader616, %.preheader616
  br label %.preheader.i

.preheader:                                       ; preds = %.preheader616
  %36 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.46, ptr noundef nonnull %.0277882, i64 noundef 2)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

.loopexit618:                                     ; preds = %.preheader616, %33
  %.0285 = phi i8 [ %21, %33 ], [ 37, %.preheader616 ]
  %.1275 = phi ptr [ %20, %33 ], [ %34, %.preheader616 ]
  %.0272 = phi i1 [ true, %33 ], [ %.not328, %.preheader616 ]
  %38 = load i8, ptr %.0277882, align 1
  %.not380 = icmp eq i8 %.0285, %38
  %39 = getelementptr i8, ptr %.0277882, i64 1
  %or.cond391 = and i1 %.0272, %.not380
  br i1 %or.cond391, label %.backedge625, label %.loopexit617

40:                                               ; preds = %.preheader616
  br i1 %.not328, label %.preheader616.backedge, label %.loopexit617

.preheader616.backedge:                           ; preds = %40, %41
  %.not351.be = phi i1 [ true, %40 ], [ false, %41 ]
  %.1273.be = phi i32 [ 1, %40 ], [ 2, %41 ]
  br label %.preheader616

41:                                               ; preds = %.preheader616
  br i1 %.not328, label %.preheader616.backedge, label %.loopexit617

42:                                               ; preds = %.preheader616
  %43 = or i32 %.0266885, 27
  br label %.loopexit619

44:                                               ; preds = %.preheader616
  br i1 %.not328, label %45, label %.loopexit617

45:                                               ; preds = %44
  %46 = or i32 %.0266885, 11
  br label %.loopexit619

47:                                               ; preds = %.preheader616
  br i1 %.not328, label %48, label %.loopexit617

48:                                               ; preds = %47
  %49 = or i32 %.0266885, 11
  br label %.loopexit619

50:                                               ; preds = %.preheader616
  br i1 %.not328, label %.loopexit619, label %.loopexit617

51:                                               ; preds = %.preheader616
  br i1 %.not328, label %.loopexit619, label %.loopexit617

52:                                               ; preds = %.preheader616
  br i1 %.not328, label %.loopexit619, label %.loopexit617

53:                                               ; preds = %.preheader616
  %54 = or i32 %.0266885, 11
  br label %.loopexit619

.loopexit619:                                     ; preds = %.preheader616, %52, %51, %50, %53, %48, %45, %42
  %.1267 = phi i32 [ %43, %42 ], [ %46, %45 ], [ %49, %48 ], [ %.0266885, %50 ], [ %.0266885, %51 ], [ %.0266885, %52 ], [ %54, %53 ], [ %.0266885, %.preheader616 ]
  %.0259 = phi ptr [ @.str, %42 ], [ @.str.1, %45 ], [ @.str.2, %48 ], [ @.str.3, %50 ], [ @.str.4, %51 ], [ @.str.5, %52 ], [ @.str.1, %53 ], [ @.str.5, %.preheader616 ]
  %55 = call ptr @ws_strptime(ptr noundef nonnull %.0277882, ptr noundef nonnull %.0259, ptr noundef %2, ptr noundef %3)
  br i1 %.not351, label %.backedge625, label %.loopexit617

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
  %59 = call i32 @g_ascii_strncasecmp(ptr noundef %57, ptr noundef nonnull %.0277882, i64 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  store i32 %.01420.i, ptr %13, align 4
  %62 = getelementptr i8, ptr %.0277882, i64 %58
  br label %find_string.exit

63:                                               ; preds = %56
  %64 = add nuw nsw i32 %.01420.i, 1
  %65 = getelementptr i8, ptr %.119.i, i64 8
  %exitcond.not.i = icmp eq i32 %64, 7
  br i1 %exitcond.not.i, label %.loopexit.i, label %56, !llvm.loop !9

find_string.exit:                                 ; preds = %.loopexit.i, %61
  %.0.i = phi ptr [ %62, %61 ], [ null, %.loopexit.i ]
  br i1 %.not328, label %66, label %.loopexit617

66:                                               ; preds = %find_string.exit
  %67 = or i32 %.0266885, 16
  br label %.backedge625

.backedge625:                                     ; preds = %.preheader622, %.preheader614, %547, %548, %498, %500, %487, %488, %476, %477, %471, %472, %464, %465, %.thread, %439, %354, %331, %66, %78, %106, %126, %146, %170, %191, %231, %290, %301, %313, %374, %403, %.loopexit619, %conv_num.exit462, %238, %conv_num.exit496, %558, %270, %544, %.loopexit618
  %.0277.be = phi ptr [ %55, %.loopexit619 ], [ %.0.i, %66 ], [ %.0.i400, %78 ], [ %.033.i, %106 ], [ %.033.i413, %126 ], [ %.033.i425, %146 ], [ %.033.i437, %170 ], [ %.033.i449, %191 ], [ %.033.i461, %conv_num.exit462 ], [ %.033.i473, %231 ], [ %.0.i483, %238 ], [ %.033.i495, %conv_num.exit496 ], [ %.2279, %270 ], [ %.033.i507, %290 ], [ %.033.i519, %301 ], [ %.033.i531, %313 ], [ %.033.i567, %374 ], [ %.033.i579, %403 ], [ %.10, %558 ], [ %.5282, %544 ], [ %39, %.loopexit618 ], [ %323, %331 ], [ %346, %354 ], [ %.8591, %439 ], [ %.8591, %.thread ], [ %415, %465 ], [ %415, %464 ], [ %415, %472 ], [ %415, %471 ], [ %475, %477 ], [ %475, %476 ], [ %486, %488 ], [ %486, %487 ], [ %497, %500 ], [ %497, %498 ], [ %.9.lcssa, %548 ], [ %.9.lcssa, %547 ], [ %332, %.preheader614 ], [ %.1278, %.preheader622 ]
  %.0274.be = phi ptr [ %34, %.loopexit619 ], [ %34, %66 ], [ %34, %78 ], [ %34, %106 ], [ %34, %126 ], [ %34, %146 ], [ %34, %170 ], [ %34, %191 ], [ %34, %conv_num.exit462 ], [ %34, %231 ], [ %34, %238 ], [ %34, %conv_num.exit496 ], [ %34, %270 ], [ %34, %290 ], [ %34, %301 ], [ %34, %313 ], [ %34, %374 ], [ %34, %403 ], [ %34, %558 ], [ %34, %544 ], [ %.1275, %.loopexit618 ], [ %34, %331 ], [ %34, %354 ], [ %34, %439 ], [ %34, %.thread ], [ %34, %465 ], [ %34, %464 ], [ %34, %472 ], [ %34, %471 ], [ %34, %477 ], [ %34, %476 ], [ %34, %488 ], [ %34, %487 ], [ %34, %500 ], [ %34, %498 ], [ %34, %548 ], [ %34, %547 ], [ %34, %.preheader614 ], [ %20, %.preheader622 ]
  %.0270.be = phi i32 [ %.0270884, %.loopexit619 ], [ %.0270884, %66 ], [ %.0270884, %78 ], [ 1, %106 ], [ %.0270884, %126 ], [ %.0270884, %146 ], [ %.0270884, %170 ], [ %.0270884, %191 ], [ %.0270884, %conv_num.exit462 ], [ %.0270884, %231 ], [ %.0270884, %238 ], [ %.0270884, %conv_num.exit496 ], [ %.0270884, %270 ], [ %.0270884, %290 ], [ %.0270884, %301 ], [ %.0270884, %313 ], [ %.0270884, %374 ], [ 1, %403 ], [ %.0270884, %558 ], [ %.0270884, %544 ], [ %.0270884, %.loopexit618 ], [ %.0270884, %331 ], [ %.0270884, %354 ], [ %.0270884, %439 ], [ %.0270884, %.thread ], [ %.0270884, %465 ], [ %.0270884, %464 ], [ %.0270884, %472 ], [ %.0270884, %471 ], [ %.0270884, %477 ], [ %.0270884, %476 ], [ %.0270884, %488 ], [ %.0270884, %487 ], [ %.0270884, %500 ], [ %.0270884, %498 ], [ %.0270884, %548 ], [ %.0270884, %547 ], [ %.0270884, %.preheader614 ], [ %.0270884, %.preheader622 ]
  %.0266.be = phi i32 [ %.1267, %.loopexit619 ], [ %67, %66 ], [ %79, %78 ], [ %107, %106 ], [ %127, %126 ], [ %147, %146 ], [ %171, %170 ], [ %192, %191 ], [ %.0266885, %conv_num.exit462 ], [ %232, %231 ], [ %.0266885, %238 ], [ %.0266885, %conv_num.exit496 ], [ %.2268, %270 ], [ %.0266885, %290 ], [ %302, %301 ], [ %314, %313 ], [ %375, %374 ], [ %405, %403 ], [ %.0266885, %558 ], [ %.0266885, %544 ], [ %.0266885, %.loopexit618 ], [ %.0266885, %331 ], [ %.0266885, %354 ], [ %.0266885, %439 ], [ %.0266885, %.thread ], [ %.0266885, %465 ], [ %.0266885, %464 ], [ %.0266885, %472 ], [ %.0266885, %471 ], [ %.0266885, %477 ], [ %.0266885, %476 ], [ %.0266885, %488 ], [ %.0266885, %487 ], [ %.0266885, %500 ], [ %.0266885, %498 ], [ %.0266885, %548 ], [ %.0266885, %547 ], [ %.0266885, %.preheader614 ], [ %.0266885, %.preheader622 ]
  %.0264.be = phi i32 [ %.0264886, %.loopexit619 ], [ %.0264886, %66 ], [ %.0264886, %78 ], [ %.0264886, %106 ], [ %.0264886, %126 ], [ %.0264886, %146 ], [ %.0264886, %170 ], [ %.0264886, %191 ], [ %.0264886, %conv_num.exit462 ], [ %.0264886, %231 ], [ %.0264886, %238 ], [ %.0264886, %conv_num.exit496 ], [ %.0264886, %270 ], [ %., %290 ], [ %.0264886, %301 ], [ %.0264886, %313 ], [ %.0264886, %374 ], [ %.0264886, %403 ], [ %.0264886, %558 ], [ %.0264886, %544 ], [ %.0264886, %.loopexit618 ], [ %.0264886, %331 ], [ %.0264886, %354 ], [ %.0264886, %439 ], [ %.0264886, %.thread ], [ %.0264886, %465 ], [ %.0264886, %464 ], [ %.0264886, %472 ], [ %.0264886, %471 ], [ %.0264886, %477 ], [ %.0264886, %476 ], [ %.0264886, %488 ], [ %.0264886, %487 ], [ %.0264886, %500 ], [ %.0264886, %498 ], [ %.0264886, %548 ], [ %.0264886, %547 ], [ %.0264886, %.preheader614 ], [ %.0264886, %.preheader622 ]
  %.0262.be = phi i32 [ %.0262887, %.loopexit619 ], [ %.0262887, %66 ], [ %.0262887, %78 ], [ %.0262887, %106 ], [ %.0262887, %126 ], [ %.0262887, %146 ], [ %.0262887, %170 ], [ %.0262887, %191 ], [ %.0262887, %conv_num.exit462 ], [ %.0262887, %231 ], [ %.0262887, %238 ], [ %.0262887, %conv_num.exit496 ], [ %.0262887, %270 ], [ %288, %290 ], [ %.0262887, %301 ], [ %.0262887, %313 ], [ %.0262887, %374 ], [ %.0262887, %403 ], [ %.0262887, %558 ], [ %.0262887, %544 ], [ %.0262887, %.loopexit618 ], [ %.0262887, %331 ], [ %.0262887, %354 ], [ %.0262887, %439 ], [ %.0262887, %.thread ], [ %.0262887, %465 ], [ %.0262887, %464 ], [ %.0262887, %472 ], [ %.0262887, %471 ], [ %.0262887, %477 ], [ %.0262887, %476 ], [ %.0262887, %488 ], [ %.0262887, %487 ], [ %.0262887, %500 ], [ %.0262887, %498 ], [ %.0262887, %548 ], [ %.0262887, %547 ], [ %.0262887, %.preheader614 ], [ %.0262887, %.preheader622 ]
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
  %71 = call i32 @g_ascii_strncasecmp(ptr noundef %69, ptr noundef nonnull %.0277882, i64 noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  store i32 %.01420.i395, ptr %15, align 4
  %74 = getelementptr i8, ptr %.0277882, i64 %70
  br label %find_string.exit401

75:                                               ; preds = %68
  %76 = add nuw nsw i32 %.01420.i395, 1
  %77 = getelementptr i8, ptr %.119.i396, i64 8
  %exitcond.not.i397 = icmp eq i32 %76, 12
  br i1 %exitcond.not.i397, label %.loopexit.i398, label %68, !llvm.loop !9

find_string.exit401:                              ; preds = %.loopexit.i398, %73
  %.0.i400 = phi ptr [ %74, %73 ], [ null, %.loopexit.i398 ]
  br i1 %.not328, label %78, label %.loopexit617

78:                                               ; preds = %find_string.exit401
  %79 = or i32 %.0266885, 2
  br label %.backedge625

80:                                               ; preds = %.preheader616
  store i32 20, ptr %5, align 4
  %81 = load i8, ptr %.0277882, align 1
  %82 = add i8 %81, -58
  %or.cond.i = icmp ult i8 %82, -10
  br i1 %or.cond.i, label %conv_num.exit, label %.preheader.i402

.preheader.i402:                                  ; preds = %80, %.preheader.i402
  %.034.i = phi ptr [ %88, %.preheader.i402 ], [ %.0277882, %80 ]
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
  %.not368 = icmp eq i32 %.0270884, 0
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
  br i1 %.not351, label %106, label %.loopexit617

106:                                              ; preds = %104
  %107 = or i32 %.0266885, 1
  br label %.backedge625

108:                                              ; preds = %.preheader616, %.preheader616
  %109 = load i8, ptr %.0277882, align 1
  %110 = add i8 %109, -58
  %or.cond.i404 = icmp ult i8 %110, -10
  br i1 %or.cond.i404, label %conv_num.exit414, label %.preheader.i405

.preheader.i405:                                  ; preds = %108, %.preheader.i405
  %.034.i406 = phi ptr [ %116, %.preheader.i405 ], [ %.0277882, %108 ]
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
  br i1 %.not367, label %126, label %.loopexit617

126:                                              ; preds = %conv_num.exit414
  %127 = or i32 %.0266885, 8
  br label %.backedge625

128:                                              ; preds = %.preheader616
  br i1 %.not328, label %.loopexit620, label %.loopexit617

.loopexit620:                                     ; preds = %.preheader616, %128
  %129 = load i8, ptr %.0277882, align 1
  %130 = add i8 %129, -58
  %or.cond.i415 = icmp ult i8 %130, -10
  br i1 %or.cond.i415, label %conv_num.exit426, label %.preheader.i416

.preheader.i416:                                  ; preds = %.loopexit620, %.preheader.i416
  %.034.i417 = phi ptr [ %136, %.preheader.i416 ], [ %.0277882, %.loopexit620 ]
  %.032.i418 = phi i32 [ %134, %.preheader.i416 ], [ 0, %.loopexit620 ]
  %.031.i419 = phi i8 [ %137, %.preheader.i416 ], [ %129, %.loopexit620 ]
  %.0.i420 = phi i32 [ %135, %.preheader.i416 ], [ 23, %.loopexit620 ]
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

conv_num.exit426:                                 ; preds = %.loopexit620, %.critedge.i423, %144
  %.033.i425 = phi ptr [ %136, %144 ], [ null, %.loopexit620 ], [ null, %.critedge.i423 ]
  %145 = and i32 %.1273, 1
  %.not366 = icmp eq i32 %145, 0
  br i1 %.not366, label %146, label %.loopexit617

146:                                              ; preds = %conv_num.exit426
  %147 = or i32 %.0266885, 32
  br label %.backedge625

148:                                              ; preds = %.preheader616
  br i1 %.not328, label %.loopexit621, label %.loopexit617

.loopexit621:                                     ; preds = %.preheader616, %148
  %149 = load i8, ptr %.0277882, align 1
  %150 = add i8 %149, -58
  %or.cond.i427 = icmp ult i8 %150, -10
  br i1 %or.cond.i427, label %conv_num.exit438thread-pre-split, label %.preheader.i428

.preheader.i428:                                  ; preds = %.loopexit621, %.preheader.i428
  %.034.i429 = phi ptr [ %156, %.preheader.i428 ], [ %.0277882, %.loopexit621 ]
  %.032.i430 = phi i32 [ %154, %.preheader.i428 ], [ 0, %.loopexit621 ]
  %.031.i431 = phi i8 [ %157, %.preheader.i428 ], [ %149, %.loopexit621 ]
  %.0.i432 = phi i32 [ %155, %.preheader.i428 ], [ 12, %.loopexit621 ]
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

conv_num.exit438thread-pre-split:                 ; preds = %.critedge.i435, %.loopexit621
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
  br i1 %.not364, label %170, label %.loopexit617

170:                                              ; preds = %168
  %171 = or i32 %.0266885, 32
  br label %.backedge625

172:                                              ; preds = %.preheader616
  store i32 1, ptr %5, align 4
  %173 = load i8, ptr %.0277882, align 1
  %174 = add i8 %173, -58
  %or.cond.i439 = icmp ult i8 %174, -10
  br i1 %or.cond.i439, label %conv_num.exit450, label %.preheader.i440

.preheader.i440:                                  ; preds = %172, %.preheader.i440
  %.034.i441 = phi ptr [ %180, %.preheader.i440 ], [ %.0277882, %172 ]
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
  br i1 %.not328, label %191, label %.loopexit617

191:                                              ; preds = %conv_num.exit450
  %192 = or i32 %.0266885, 4
  br label %.backedge625

193:                                              ; preds = %.preheader616
  %194 = load i8, ptr %.0277882, align 1
  %195 = add i8 %194, -58
  %or.cond.i451 = icmp ult i8 %195, -10
  br i1 %or.cond.i451, label %conv_num.exit462, label %.preheader.i452

.preheader.i452:                                  ; preds = %193, %.preheader.i452
  %.034.i453 = phi ptr [ %201, %.preheader.i452 ], [ %.0277882, %193 ]
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
  br i1 %.not361, label %.backedge625, label %.loopexit617

211:                                              ; preds = %.preheader616
  store i32 1, ptr %5, align 4
  %212 = load i8, ptr %.0277882, align 1
  %213 = add i8 %212, -58
  %or.cond.i463 = icmp ult i8 %213, -10
  br i1 %or.cond.i463, label %conv_num.exit474, label %.preheader.i464

.preheader.i464:                                  ; preds = %211, %.preheader.i464
  %.034.i465 = phi ptr [ %219, %.preheader.i464 ], [ %.0277882, %211 ]
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
  br i1 %.not360, label %231, label %.loopexit617

231:                                              ; preds = %conv_num.exit474
  %232 = or i32 %.0266885, 2
  br label %.backedge625

.loopexit.i481:                                   ; preds = %.lr.ph
  br label %find_string.exit484, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader
  %233 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.47, ptr noundef nonnull %.0277882, i64 noundef 2)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %._crit_edge, label %.loopexit.i481, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.01420.i478.lcssa = phi i32 [ 0, %.preheader ], [ 1, %.lr.ph ]
  store i32 %.01420.i478.lcssa, ptr %5, align 4
  %235 = getelementptr i8, ptr %.0277882, i64 2
  br label %find_string.exit484

find_string.exit484:                              ; preds = %._crit_edge, %.loopexit.i481
  %.0.i483 = phi ptr [ %235, %._crit_edge ], [ null, %.loopexit.i481 ]
  %236 = and i32 %.0266885, 32
  %.not358 = icmp ne i32 %236, 0
  %.pre1136 = load i32, ptr %14, align 8
  %237 = icmp sgt i32 %.pre1136, 11
  %or.cond1412 = select i1 %.not358, i1 %237, i1 false
  br i1 %or.cond1412, label %.loopexit617, label %238

238:                                              ; preds = %find_string.exit484
  %239 = load i32, ptr %5, align 4
  %240 = mul i32 %239, 12
  %241 = add i32 %.pre1136, %240
  store i32 %241, ptr %14, align 8
  br i1 %.not328, label %.backedge625, label %.loopexit617

242:                                              ; preds = %.preheader616
  %243 = load i8, ptr %.0277882, align 1
  %244 = add i8 %243, -58
  %or.cond.i485 = icmp ult i8 %244, -10
  br i1 %or.cond.i485, label %conv_num.exit496, label %.preheader.i486

.preheader.i486:                                  ; preds = %242, %.preheader.i486
  %.034.i487 = phi ptr [ %250, %.preheader.i486 ], [ %.0277882, %242 ]
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
  br i1 %.not357, label %.backedge625, label %.loopexit617

260:                                              ; preds = %.preheader616
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %261 = call zeroext i1 @ws_strtoi64(ptr noundef nonnull %.0277882, ptr noundef nonnull %7, ptr noundef nonnull %6)
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
  %269 = or i32 %.0266885, 31
  %.3280 = select i1 %268, ptr null, ptr %266
  %.3 = select i1 %268, i32 %.0266885, i32 %269
  br label %270

270:                                              ; preds = %262, %260, %265
  %.2279 = phi ptr [ %.3280, %265 ], [ null, %260 ], [ null, %262 ]
  %.2268 = phi i32 [ %.3, %265 ], [ %.0266885, %260 ], [ %.0266885, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge625

271:                                              ; preds = %.preheader616, %.preheader616
  %272 = load i8, ptr %.0277882, align 1
  %273 = add i8 %272, -58
  %or.cond.i497 = icmp ult i8 %273, -10
  br i1 %or.cond.i497, label %conv_num.exit508, label %.preheader.i498

.preheader.i498:                                  ; preds = %271, %.preheader.i498
  %.034.i499 = phi ptr [ %279, %.preheader.i498 ], [ %.0277882, %271 ]
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
  br i1 %.not355, label %290, label %.loopexit617

290:                                              ; preds = %conv_num.exit508
  %291 = icmp ne i8 %35, 85
  %. = zext i1 %291 to i32
  br label %.backedge625

292:                                              ; preds = %.preheader616
  %293 = load i8, ptr %.0277882, align 1
  %294 = add i8 %293, -58
  %or.cond.i509 = icmp ult i8 %294, -10
  br i1 %or.cond.i509, label %conv_num.exit520, label %.preheader.i510

.preheader.i510:                                  ; preds = %292
  %295 = zext nneg i8 %293 to i32
  %296 = add nsw i32 %295, -48
  %297 = icmp samesign ugt i32 %296, 6
  br i1 %297, label %conv_num.exit520, label %298

298:                                              ; preds = %.preheader.i510
  %299 = getelementptr i8, ptr %.0277882, i64 1
  store i32 %296, ptr %13, align 4
  br label %conv_num.exit520

conv_num.exit520:                                 ; preds = %292, %.preheader.i510, %298
  %.033.i519 = phi ptr [ %299, %298 ], [ null, %292 ], [ null, %.preheader.i510 ]
  %300 = and i32 %.1273, 1
  %.not354 = icmp eq i32 %300, 0
  br i1 %.not354, label %301, label %.loopexit617

301:                                              ; preds = %conv_num.exit520
  %302 = or i32 %.0266885, 16
  br label %.backedge625

303:                                              ; preds = %.preheader616
  %304 = load i8, ptr %.0277882, align 1
  %.fr1416 = freeze i8 %304
  %305 = add i8 %.fr1416, -56
  %or.cond610 = icmp ult i8 %305, -7
  br i1 %or.cond610, label %conv_num.exit532, label %306

306:                                              ; preds = %303
  %307 = zext nneg i8 %.fr1416 to i32
  %308 = add nsw i32 %307, -48
  %309 = getelementptr i8, ptr %.0277882, i64 1
  store i32 %308, ptr %5, align 4
  %.urem = add nsw i32 %307, -55
  %.cmp = icmp ult i32 %308, 7
  %310 = select i1 %.cmp, i32 %308, i32 %.urem
  br label %conv_num.exit532

conv_num.exit532:                                 ; preds = %303, %306
  %311 = phi i32 [ %310, %306 ], [ 0, %303 ]
  %.033.i531 = phi ptr [ %309, %306 ], [ null, %303 ]
  store i32 %311, ptr %13, align 8
  %312 = and i32 %.1273, 1
  %.not353 = icmp eq i32 %312, 0
  br i1 %.not353, label %313, label %.loopexit617

313:                                              ; preds = %conv_num.exit532
  %314 = or i32 %.0266885, 16
  br label %.backedge625

315:                                              ; preds = %.preheader616
  %316 = load i8, ptr %.0277882, align 1
  %317 = add i8 %316, -58
  %or.cond.i533 = icmp ult i8 %317, -10
  br i1 %or.cond.i533, label %.critedge, label %.preheader.i534

.preheader.i534:                                  ; preds = %315, %.preheader.i534
  %.034.i535 = phi ptr [ %323, %.preheader.i534 ], [ %.0277882, %315 ]
  %.032.i536 = phi i32 [ %321, %.preheader.i534 ], [ 0, %315 ]
  %.031.i537 = phi i8 [ %324, %.preheader.i534 ], [ %316, %315 ]
  %.0.i538 = phi i32 [ %322, %.preheader.i534 ], [ 99, %315 ]
  %318 = mul i32 %.032.i536, 10
  %319 = zext nneg i8 %.031.i537 to i32
  %320 = add i32 %318, -48
  %321 = add i32 %320, %319
  %322 = udiv i32 %.0.i538, 10
  %323 = getelementptr i8, ptr %.034.i535, i64 1
  %324 = load i8, ptr %323, align 1
  %325 = mul i32 %321, 10
  %326 = icmp ult i32 %325, 100
  %327 = icmp samesign ugt i32 %.0.i538, 9
  %or.cond4.i539 = select i1 %326, i1 %327, i1 false
  %328 = add i8 %324, -48
  %329 = icmp ult i8 %328, 10
  %or.cond10.i540 = select i1 %or.cond4.i539, i1 %329, i1 false
  br i1 %or.cond10.i540, label %.preheader.i534, label %.critedge.i541, !llvm.loop !11

.critedge.i541:                                   ; preds = %.preheader.i534
  %330 = icmp ugt i32 %321, 99
  br i1 %330, label %.critedge, label %331

331:                                              ; preds = %.critedge.i541
  store i32 %321, ptr %5, align 4
  br label %.backedge625

.preheader614:                                    ; preds = %.preheader616, %.preheader614
  %.4281 = phi ptr [ %332, %.preheader614 ], [ %.0277882, %.preheader616 ]
  %332 = getelementptr i8, ptr %.4281, i64 1
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i64
  %335 = getelementptr i16, ptr %9, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = and i16 %336, 8
  %.not352 = icmp eq i16 %337, 0
  br i1 %.not352, label %.backedge625, label %.preheader614, !llvm.loop !12

338:                                              ; preds = %.preheader616
  %339 = load i8, ptr %.0277882, align 1
  %340 = add i8 %339, -58
  %or.cond.i545 = icmp ult i8 %340, -10
  br i1 %or.cond.i545, label %.critedge, label %.preheader.i546

.preheader.i546:                                  ; preds = %338, %.preheader.i546
  %.034.i547 = phi ptr [ %346, %.preheader.i546 ], [ %.0277882, %338 ]
  %.032.i548 = phi i32 [ %344, %.preheader.i546 ], [ 0, %338 ]
  %.031.i549 = phi i8 [ %347, %.preheader.i546 ], [ %339, %338 ]
  %.0.i550 = phi i32 [ %345, %.preheader.i546 ], [ 53, %338 ]
  %341 = mul i32 %.032.i548, 10
  %342 = zext nneg i8 %.031.i549 to i32
  %343 = add i32 %341, -48
  %344 = add i32 %343, %342
  %345 = udiv i32 %.0.i550, 10
  %346 = getelementptr i8, ptr %.034.i547, i64 1
  %347 = load i8, ptr %346, align 1
  %348 = mul i32 %344, 10
  %349 = icmp ult i32 %348, 54
  %350 = icmp samesign ugt i32 %.0.i550, 9
  %or.cond4.i551 = select i1 %349, i1 %350, i1 false
  %351 = add i8 %347, -48
  %352 = icmp ult i8 %351, 10
  %or.cond10.i552 = select i1 %or.cond4.i551, i1 %352, i1 false
  br i1 %or.cond10.i552, label %.preheader.i546, label %.critedge.i553, !llvm.loop !11

.critedge.i553:                                   ; preds = %.preheader.i546
  %353 = add i32 %344, -54
  %or.cond36.i554 = icmp ult i32 %353, -53
  br i1 %or.cond36.i554, label %.critedge, label %354

354:                                              ; preds = %.critedge.i553
  store i32 %344, ptr %5, align 4
  br label %.backedge625

355:                                              ; preds = %.preheader616
  store i32 1900, ptr %5, align 4
  %356 = load i8, ptr %.0277882, align 1
  %357 = add i8 %356, -58
  %or.cond.i557 = icmp ult i8 %357, -10
  br i1 %or.cond.i557, label %conv_num.exit568, label %.preheader.i558

.preheader.i558:                                  ; preds = %355, %.preheader.i558
  %.034.i559 = phi ptr [ %363, %.preheader.i558 ], [ %.0277882, %355 ]
  %.032.i560 = phi i32 [ %361, %.preheader.i558 ], [ 0, %355 ]
  %.031.i561 = phi i8 [ %364, %.preheader.i558 ], [ %356, %355 ]
  %.0.i562 = phi i32 [ %362, %.preheader.i558 ], [ 9999, %355 ]
  %358 = mul i32 %.032.i560, 10
  %359 = zext nneg i8 %.031.i561 to i32
  %360 = add i32 %358, -48
  %361 = add i32 %360, %359
  %362 = udiv i32 %.0.i562, 10
  %363 = getelementptr i8, ptr %.034.i559, i64 1
  %364 = load i8, ptr %363, align 1
  %365 = mul i32 %361, 10
  %366 = icmp ult i32 %365, 10000
  %367 = icmp samesign ugt i32 %.0.i562, 9
  %or.cond4.i563 = select i1 %366, i1 %367, i1 false
  %368 = add i8 %364, -48
  %369 = icmp ult i8 %368, 10
  %or.cond10.i564 = select i1 %or.cond4.i563, i1 %369, i1 false
  br i1 %or.cond10.i564, label %.preheader.i558, label %.critedge.i565, !llvm.loop !11

.critedge.i565:                                   ; preds = %.preheader.i558
  %370 = icmp ugt i32 %361, 9999
  br i1 %370, label %conv_num.exit568, label %371

371:                                              ; preds = %.critedge.i565
  store i32 %361, ptr %5, align 4
  %372 = add nsw i32 %361, -1900
  br label %conv_num.exit568

conv_num.exit568:                                 ; preds = %355, %.critedge.i565, %371
  %373 = phi i32 [ %372, %371 ], [ 0, %355 ], [ 0, %.critedge.i565 ]
  %.033.i567 = phi ptr [ %363, %371 ], [ null, %355 ], [ null, %.critedge.i565 ]
  store i32 %373, ptr %12, align 4
  br i1 %.not351, label %374, label %.loopexit617

374:                                              ; preds = %conv_num.exit568
  %375 = or i32 %.0266885, 1
  br label %.backedge625

376:                                              ; preds = %.preheader616
  %377 = load i8, ptr %.0277882, align 1
  %378 = add i8 %377, -58
  %or.cond.i569 = icmp ult i8 %378, -10
  br i1 %or.cond.i569, label %conv_num.exit580, label %.preheader.i570

.preheader.i570:                                  ; preds = %376, %.preheader.i570
  %.034.i571 = phi ptr [ %384, %.preheader.i570 ], [ %.0277882, %376 ]
  %.032.i572 = phi i32 [ %382, %.preheader.i570 ], [ 0, %376 ]
  %.031.i573 = phi i8 [ %385, %.preheader.i570 ], [ %377, %376 ]
  %.0.i574 = phi i32 [ %383, %.preheader.i570 ], [ 99, %376 ]
  %379 = mul i32 %.032.i572, 10
  %380 = zext nneg i8 %.031.i573 to i32
  %381 = add i32 %379, -48
  %382 = add i32 %381, %380
  %383 = udiv i32 %.0.i574, 10
  %384 = getelementptr i8, ptr %.034.i571, i64 1
  %385 = load i8, ptr %384, align 1
  %386 = mul i32 %382, 10
  %387 = icmp ult i32 %386, 100
  %388 = icmp samesign ugt i32 %.0.i574, 9
  %or.cond4.i575 = select i1 %387, i1 %388, i1 false
  %389 = add i8 %385, -48
  %390 = icmp ult i8 %389, 10
  %or.cond10.i576 = select i1 %or.cond4.i575, i1 %390, i1 false
  br i1 %or.cond10.i576, label %.preheader.i570, label %.critedge.i577, !llvm.loop !11

.critedge.i577:                                   ; preds = %.preheader.i570
  %391 = icmp ugt i32 %382, 99
  br i1 %391, label %conv_num.exit580, label %392

392:                                              ; preds = %.critedge.i577
  store i32 %382, ptr %5, align 4
  br label %conv_num.exit580

conv_num.exit580:                                 ; preds = %376, %.critedge.i577, %392
  %393 = phi i32 [ %382, %392 ], [ 0, %376 ], [ 0, %.critedge.i577 ]
  %.033.i579 = phi ptr [ %384, %392 ], [ null, %376 ], [ null, %.critedge.i577 ]
  %.not350 = icmp eq i32 %.0270884, 0
  br i1 %.not350, label %399, label %394

394:                                              ; preds = %conv_num.exit580
  %395 = load i32, ptr %12, align 4
  %.fr = freeze i32 %395
  %396 = srem i32 %.fr, 100
  %397 = add i32 %393, %.fr
  %398 = sub i32 %397, %396
  br label %.sink.split

399:                                              ; preds = %conv_num.exit580
  %400 = icmp samesign ult i32 %393, 69
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  %402 = add nuw nsw i32 %393, 100
  br label %.sink.split

.sink.split:                                      ; preds = %394, %401
  %.sink = phi i32 [ %402, %401 ], [ %398, %394 ]
  store i32 %.sink, ptr %5, align 4
  br label %403

403:                                              ; preds = %.sink.split, %399
  %404 = phi i32 [ %393, %399 ], [ %.sink, %.sink.split ]
  store i32 %404, ptr %12, align 4
  %405 = or i32 %.0266885, 1
  br label %.backedge625

406:                                              ; preds = %.preheader616, %.preheader616
  call void @tzset() #6
  %407 = icmp eq i8 %35, 122
  br i1 %407, label %.preheader615, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %406
  %.pre = load i8, ptr %.0277882, align 1
  br label %.loopexit

.preheader615:                                    ; preds = %406, %.preheader615
  %.6283 = phi ptr [ %413, %.preheader615 ], [ %.0277882, %406 ]
  %408 = load i8, ptr %.6283, align 1
  %409 = zext i8 %408 to i64
  %410 = getelementptr i16, ptr %9, i64 %409
  %411 = load i16, ptr %410, align 2
  %412 = and i16 %411, 256
  %.not329 = icmp eq i16 %412, 0
  %413 = getelementptr i8, ptr %.6283, i64 1
  br i1 %.not329, label %.loopexit, label %.preheader615, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader615, %..loopexit_crit_edge
  %414 = phi i8 [ %.pre, %..loopexit_crit_edge ], [ %408, %.preheader615 ]
  %.5282 = phi ptr [ %.0277882, %..loopexit_crit_edge ], [ %.6283, %.preheader615 ]
  %415 = getelementptr i8, ptr %.5282, i64 1
  switch i8 %414, label %thread-pre-split592 [
    i8 71, label %416
    i8 85, label %419
    i8 90, label %432
    i8 43, label %506
    i8 45, label %440
  ]

416:                                              ; preds = %.loopexit
  %417 = getelementptr i8, ptr %.5282, i64 2
  %418 = load i8, ptr %415, align 1
  %.not334 = icmp eq i8 %418, 77
  br i1 %.not334, label %419, label %441

419:                                              ; preds = %416, %.loopexit
  %.7284 = phi ptr [ %417, %416 ], [ %415, %.loopexit ]
  %420 = getelementptr i8, ptr %.7284, i64 1
  %421 = load i8, ptr %.7284, align 1
  %.not335 = icmp eq i8 %421, 84
  br i1 %.not335, label %422, label %thread-pre-split592

422:                                              ; preds = %419
  %423 = load i8, ptr %420, align 1
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %.thread, label %425

425:                                              ; preds = %422
  %426 = zext i8 %423 to i64
  %427 = getelementptr i16, ptr %9, i64 %426
  %428 = load i16, ptr %427, align 2
  %429 = and i16 %428, 256
  %.not336 = icmp eq i16 %429, 0
  br i1 %.not336, label %430, label %432

430:                                              ; preds = %425
  %431 = getelementptr i8, ptr %.7284, i64 2
  %.not337 = icmp eq i8 %423, 67
  br i1 %.not337, label %432, label %thread-pre-split592

432:                                              ; preds = %430, %425, %.loopexit
  %.8.ph = phi ptr [ %415, %.loopexit ], [ %431, %430 ], [ %420, %425 ]
  %.pr589 = load i8, ptr %.8.ph, align 1
  %433 = icmp eq i8 %.pr589, 0
  br i1 %433, label %.thread, label %434

434:                                              ; preds = %432
  %435 = zext i8 %.pr589 to i64
  %436 = getelementptr i16, ptr %9, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = and i16 %437, 256
  %.not338 = icmp eq i16 %438, 0
  br i1 %.not338, label %thread-pre-split592, label %.thread

.thread:                                          ; preds = %422, %434, %432
  %.8591 = phi ptr [ %.8.ph, %434 ], [ %.8.ph, %432 ], [ %420, %422 ]
  store i32 0, ptr %10, align 8
  br i1 %.not333, label %.backedge625, label %439

439:                                              ; preds = %.thread
  store i64 0, ptr %3, align 8
  store ptr @utc, ptr %11, align 8
  br label %.backedge625

440:                                              ; preds = %.loopexit
  br label %506

thread-pre-split592:                              ; preds = %419, %430, %434, %.loopexit
  %.pr593 = load i8, ptr %415, align 1
  br label %441

441:                                              ; preds = %thread-pre-split592, %416
  %442 = phi i8 [ %.pr593, %thread-pre-split592 ], [ %418, %416 ]
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %441
  %445 = zext i8 %442 to i64
  %446 = getelementptr i16, ptr %9, i64 %445
  %447 = load i16, ptr %446, align 2
  %448 = and i16 %447, 256
  %.not340 = icmp eq i16 %448, 0
  br i1 %.not340, label %.thread595.thread, label %449

449:                                              ; preds = %444, %441
  %450 = add i8 %414, -65
  %or.cond = icmp ult i8 %450, 9
  br i1 %or.cond, label %453, label %451

451:                                              ; preds = %449
  %452 = add i8 %414, -76
  %or.cond383 = icmp ult i8 %452, 14
  br i1 %or.cond383, label %456, label %467

453:                                              ; preds = %449
  %454 = and i8 %414, 15
  %455 = zext nneg i8 %454 to i64
  br label %464

456:                                              ; preds = %451
  %457 = zext nneg i8 %414 to i64
  %458 = icmp samesign ult i8 %414, 78
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = add nuw nsw i64 %457, 4294967231
  %461 = and i64 %460, 4294967295
  br label %464

462:                                              ; preds = %456
  %463 = sub nsw i64 77, %457
  br label %464

464:                                              ; preds = %459, %462, %453
  %.0 = phi i64 [ %455, %453 ], [ %461, %459 ], [ %463, %462 ]
  br i1 %.not333, label %.backedge625, label %465

465:                                              ; preds = %464
  %466 = mul nsw i64 %.0, 3600
  store i64 %466, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge625

467:                                              ; preds = %451
  br i1 %443, label %470, label %.thread595

.thread595:                                       ; preds = %467
  %.phi.trans.insert = zext i8 %442 to i64
  %.phi.trans.insert1134 = getelementptr i16, ptr %9, i64 %.phi.trans.insert
  %.pre1135 = load i16, ptr %.phi.trans.insert1134, align 2
  %.pre1137 = and i16 %.pre1135, 256
  %468 = icmp ne i16 %.pre1137, 0
  %469 = icmp eq i8 %414, 74
  %or.cond608 = and i1 %469, %468
  br i1 %or.cond608, label %471, label %.thread595.thread

470:                                              ; preds = %467
  %.old = icmp eq i8 %414, 74
  br i1 %.old, label %471, label %.thread595.thread

471:                                              ; preds = %.thread595, %470
  br i1 %.not333, label %.backedge625, label %472

472:                                              ; preds = %471
  %473 = load i64, ptr @timezone, align 8
  %474 = sub i64 0, %473
  store i64 %474, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge625

.thread595.thread:                                ; preds = %444, %470, %.thread595
  %475 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @nast, ptr noundef null, i32 noundef 4)
  %.not342 = icmp eq ptr %475, null
  br i1 %.not342, label %485, label %476

476:                                              ; preds = %.thread595.thread
  br i1 %.not333, label %.backedge625, label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr ptr, ptr @nast, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = sub i32 -5, %478
  %483 = mul i32 %482, 3600
  %484 = sext i32 %483 to i64
  store i64 %484, ptr %3, align 8
  store ptr %481, ptr %11, align 8
  br label %.backedge625

485:                                              ; preds = %.thread595.thread
  %486 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @nadt, ptr noundef null, i32 noundef 4)
  %.not343 = icmp eq ptr %486, null
  br i1 %.not343, label %496, label %487

487:                                              ; preds = %485
  store i32 1, ptr %10, align 8
  br i1 %.not333, label %.backedge625, label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr ptr, ptr @nadt, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = sub i32 -4, %489
  %494 = mul i32 %493, 3600
  %495 = sext i32 %494 to i64
  store i64 %495, ptr %3, align 8
  store ptr %492, ptr %11, align 8
  br label %.backedge625

496:                                              ; preds = %485
  %497 = call fastcc ptr @find_string(ptr noundef %.5282, ptr noundef nonnull %5, ptr noundef nonnull @tzname, ptr noundef null, i32 noundef 2)
  %.not344 = icmp eq ptr %497, null
  br i1 %.not344, label %544, label %498

498:                                              ; preds = %496
  %499 = load i32, ptr %5, align 4
  store i32 %499, ptr %10, align 8
  br i1 %.not333, label %.backedge625, label %500

500:                                              ; preds = %498
  %501 = load i64, ptr @timezone, align 8
  %502 = sext i32 %499 to i64
  %503 = getelementptr ptr, ptr @tzname, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = sub i64 0, %501
  store i64 %505, ptr %3, align 8
  store ptr %504, ptr %11, align 8
  br label %.backedge625

506:                                              ; preds = %.loopexit, %440
  %.not332 = phi i1 [ false, %440 ], [ true, %.loopexit ]
  store i32 0, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.outer, %506
  %.0261.ph879 = phi i32 [ 0, %506 ], [ %526, %.outer ]
  %.9.ph878 = phi ptr [ %415, %506 ], [ %523, %.outer ]
  %.pr596875876 = phi i32 [ 0, %506 ], [ %527, %.outer ]
  %507 = load i8, ptr %.9.ph878, align 1
  %508 = zext i8 %507 to i64
  %509 = getelementptr i16, ptr %9, i64 %508
  %510 = load i16, ptr %509, align 2
  %511 = and i16 %510, 8
  %.not330.us869 = icmp eq i16 %511, 0
  br i1 %.not330.us869, label %.lr.ph871.preheader, label %.outer

.lr.ph871.preheader:                              ; preds = %.lr.ph.split.us
  %512 = icmp eq i32 %.pr596875876, 2
  br label %.lr.ph871

.lr.ph871:                                        ; preds = %.lr.ph871.preheader, %515
  %513 = phi i8 [ %517, %515 ], [ %507, %.lr.ph871.preheader ]
  %.9847.us870 = phi ptr [ %516, %515 ], [ %.9.ph878, %.lr.ph871.preheader ]
  %514 = icmp eq i8 %513, 58
  %or.cond387.us = and i1 %512, %514
  br i1 %or.cond387.us, label %515, label %.outer._crit_edge

515:                                              ; preds = %.lr.ph871
  %516 = getelementptr i8, ptr %.9847.us870, i64 1
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i64
  %519 = getelementptr i16, ptr %9, i64 %518
  %520 = load i16, ptr %519, align 2
  %521 = and i16 %520, 8
  %.not330.us = icmp eq i16 %521, 0
  br i1 %.not330.us, label %.lr.ph871, label %.outer

.outer:                                           ; preds = %515, %.lr.ph.split.us
  %.us-phi857 = phi ptr [ %.9.ph878, %.lr.ph.split.us ], [ %516, %515 ]
  %.us-phi858 = phi i8 [ %507, %.lr.ph.split.us ], [ %517, %515 ]
  %522 = mul i32 %.0261.ph879, 10
  %523 = getelementptr i8, ptr %.us-phi857, i64 1
  %524 = zext i8 %.us-phi858 to i32
  %525 = add i32 %522, -48
  %526 = add i32 %525, %524
  %527 = add nuw nsw i32 %.pr596875876, 1
  store i32 %527, ptr %5, align 4
  %exitcond.not = icmp eq i32 %527, 4
  br i1 %exitcond.not, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.outer, %.lr.ph871
  %.0261.ph.lcssa = phi i32 [ %.0261.ph879, %.lr.ph871 ], [ %526, %.outer ]
  %.lcssa801 = phi i32 [ %.pr596875876, %.lr.ph871 ], [ 4, %.outer ]
  %.9.lcssa = phi ptr [ %.9847.us870, %.lr.ph871 ], [ %523, %.outer ]
  %528 = load i8, ptr %.9.lcssa, align 1
  %529 = zext i8 %528 to i64
  %530 = getelementptr i16, ptr %9, i64 %529
  %531 = load i16, ptr %530, align 2
  %532 = and i16 %531, 8
  %.not331 = icmp eq i16 %532, 0
  br i1 %.not331, label %533, label %544

533:                                              ; preds = %.outer._crit_edge
  switch i32 %.lcssa801, label %544 [
    i32 2, label %534
    i32 4, label %536
  ]

534:                                              ; preds = %533
  %535 = mul i32 %.0261.ph.lcssa, 3600
  br label %545

536:                                              ; preds = %533
  %537 = srem i32 %.0261.ph.lcssa, 100
  %538 = sdiv i32 %.0261.ph.lcssa, 100
  store i32 %537, ptr %5, align 4
  %539 = icmp sgt i32 %537, 59
  br i1 %539, label %544, label %540

540:                                              ; preds = %536
  %541 = mul i32 %538, 3600
  %542 = mul nsw i32 %537, 60
  %543 = add i32 %541, %542
  br label %545

544:                                              ; preds = %545, %533, %536, %.outer._crit_edge, %496
  br i1 %407, label %.loopexit617, label %.backedge625

545:                                              ; preds = %540, %534
  %.1 = phi i32 [ %535, %534 ], [ %543, %540 ]
  %546 = icmp sgt i32 %.1, 86399
  br i1 %546, label %544, label %547

547:                                              ; preds = %545
  store i32 0, ptr %10, align 8
  br i1 %.not333, label %.backedge625, label %548

548:                                              ; preds = %547
  %549 = sub i32 0, %.1
  %spec.select = select i1 %.not332, i32 %.1, i32 %549
  %550 = sext i32 %spec.select to i64
  store i64 %550, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %.backedge625

551:                                              ; preds = %.preheader1638, %551
  %.10 = phi ptr [ %557, %551 ], [ %.0277882, %.preheader1638 ]
  %552 = load i8, ptr %.10, align 1
  %553 = zext i8 %552 to i64
  %554 = getelementptr i16, ptr %9, i64 %553
  %555 = load i16, ptr %554, align 2
  %556 = and i16 %555, 256
  %.not327 = icmp eq i16 %556, 0
  %557 = getelementptr i8, ptr %.10, i64 1
  br i1 %.not327, label %558, label %551, !llvm.loop !15

558:                                              ; preds = %551
  br i1 %.not328, label %.backedge625, label %.loopexit617

.critedge:                                        ; preds = %.critedge.i553, %338, %.critedge.i541, %315, %19, %.backedge625
  %.0277.lcssa.ph = phi ptr [ %.0277882, %19 ], [ null, %.backedge625 ], [ null, %315 ], [ null, %.critedge.i541 ], [ null, %338 ], [ null, %.critedge.i553 ]
  %.0266.lcssa.ph = phi i32 [ %.0266885, %19 ], [ %.0266.be, %.backedge625 ], [ %.0266885, %315 ], [ %.0266885, %.critedge.i541 ], [ %.0266885, %338 ], [ %.0266885, %.critedge.i553 ]
  %.0264.lcssa.ph = phi i32 [ %.0264886, %19 ], [ %.0264.be, %.backedge625 ], [ %.0264886, %315 ], [ %.0264886, %.critedge.i541 ], [ %.0264886, %338 ], [ %.0264886, %.critedge.i553 ]
  %.0262.lcssa.ph = phi i32 [ %.0262887, %19 ], [ %.0262.be, %.backedge625 ], [ %.0262887, %315 ], [ %.0262887, %.critedge.i541 ], [ %.0262887, %338 ], [ %.0262887, %.critedge.i553 ]
  %559 = mul nuw nsw i32 %.0262.lcssa.ph, 7
  %560 = and i32 %.0266.lcssa.ph, 5
  %or.cond388.not = icmp eq i32 %560, 1
  br i1 %or.cond388.not, label %561, label %625

561:                                              ; preds = %.critedge
  %562 = and i32 %.0266.lcssa.ph, 10
  %or.cond389.not = icmp eq i32 %562, 10
  br i1 %or.cond389.not, label %563, label %588

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %565 = load i32, ptr %564, align 4
  %566 = srem i32 %565, 400
  %567 = and i32 %566, 3
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %563
  %570 = trunc nsw i32 %566 to i16
  %.lhs.trunc604 = add nsw i16 %570, 300
  %571 = srem i16 %.lhs.trunc604, 100
  %.not315 = icmp eq i16 %571, 0
  br i1 %.not315, label %572, label %576

572:                                              ; preds = %569
  %573 = srem i16 %.lhs.trunc604, 400
  %574 = icmp eq i16 %573, 0
  %575 = zext i1 %574 to i64
  br label %576

576:                                              ; preds = %569, %572, %563
  %577 = phi i64 [ 0, %563 ], [ 1, %569 ], [ %575, %572 ]
  %578 = getelementptr [13 x i32], ptr @start_of_month, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %580 = load i32, ptr %579, align 8
  %581 = sext i32 %580 to i64
  %582 = getelementptr i32, ptr %578, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %583, -1
  %587 = add i32 %586, %585
  br label %.sink.split1413

588:                                              ; preds = %561
  %.not313 = icmp eq i32 %.0264.lcssa.ph, -1
  br i1 %.not313, label %625, label %589

589:                                              ; preds = %588
  %590 = and i32 %.0266.lcssa.ph, 16
  %.not314 = icmp eq i32 %590, 0
  br i1 %.not314, label %591, label %594

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0264.lcssa.ph, ptr %592, align 8
  %593 = or disjoint i32 %.0266.lcssa.ph, 16
  br label %594

594:                                              ; preds = %591, %589
  %.5 = phi i32 [ %.0266.lcssa.ph, %589 ], [ %593, %591 ]
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %596 = load i32, ptr %595, align 4
  %597 = add i32 %596, 1900
  %598 = srem i32 %597, 100
  %599 = sdiv i32 %597, 100
  %600 = and i32 %596, 3
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %first_wday_of.exit

602:                                              ; preds = %594
  %.not.i581 = icmp eq i32 %598, 0
  br i1 %.not.i581, label %603, label %first_wday_of.exit

603:                                              ; preds = %602
  %604 = srem i32 %597, 400
  %605 = icmp eq i32 %604, 0
  %606 = select i1 %605, i32 6, i32 0
  br label %first_wday_of.exit

first_wday_of.exit:                               ; preds = %594, %602, %603
  %607 = phi i32 [ 0, %594 ], [ 6, %602 ], [ %606, %603 ]
  %608 = srem i32 %599, 4
  %.lhs.trunc.i = trunc nsw i32 %598 to i8
  %609 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %609 to i32
  %reass.sub.i = add nsw i32 %598, 6
  %610 = shl nsw i32 %608, 1
  %611 = sub nsw i32 %reass.sub.i, %610
  %612 = add nsw i32 %611, %.sext.i
  %613 = add nsw i32 %612, %607
  %614 = trunc nsw i32 %613 to i16
  %.lhs.trunc6.i = add nsw i16 %614, 1
  %615 = srem i16 %.lhs.trunc6.i, 7
  %narrow = sub nsw i16 0, %615
  %.sext7.i.neg = sext i16 %narrow to i32
  %reass.sub = add nuw nsw i32 %.0264.lcssa.ph, 7
  %616 = add nsw i32 %reass.sub, %.sext7.i.neg
  %617 = urem i32 %616, 7
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %619 = load i32, ptr %618, align 8
  %reass.sub911 = sub nsw i32 %559, %.0264.lcssa.ph
  %620 = add nsw i32 %reass.sub911, -7
  %621 = add i32 %620, %619
  %622 = add i32 %621, %617
  br label %.sink.split1413

.sink.split1413:                                  ; preds = %first_wday_of.exit, %576
  %.sink1414 = phi i32 [ %587, %576 ], [ %622, %first_wday_of.exit ]
  %.0266.lcssa.ph.sink = phi i32 [ %.0266.lcssa.ph, %576 ], [ %.5, %first_wday_of.exit ]
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sink1414, ptr %623, align 4
  %624 = or i32 %.0266.lcssa.ph.sink, 4
  br label %625

625:                                              ; preds = %.sink.split1413, %588, %.critedge
  %.4 = phi i32 [ %.0266.lcssa.ph, %.critedge ], [ %.0266.lcssa.ph, %588 ], [ %624, %.sink.split1413 ]
  %626 = and i32 %.4, 5
  %or.cond390.not = icmp eq i32 %626, 5
  br i1 %or.cond390.not, label %627, label %.loopexit617

627:                                              ; preds = %625
  %628 = and i32 %.4, 2
  %.not318 = icmp eq i32 %628, 0
  br i1 %.not318, label %629, label %664

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %631 = load i32, ptr %630, align 4
  %632 = srem i32 %631, 400
  %633 = and i32 %632, 3
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %642

635:                                              ; preds = %629
  %636 = trunc nsw i32 %632 to i16
  %.lhs.trunc = add nsw i16 %636, 300
  %637 = srem i16 %.lhs.trunc, 100
  %.not319 = icmp eq i16 %637, 0
  br i1 %.not319, label %638, label %642

638:                                              ; preds = %635
  %639 = srem i16 %.lhs.trunc, 400
  %640 = icmp eq i16 %639, 0
  %641 = zext i1 %640 to i64
  br label %642

642:                                              ; preds = %635, %638, %629
  %643 = phi i64 [ 0, %629 ], [ 1, %635 ], [ %641, %638 ]
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr [13 x i32], ptr @start_of_month, i64 %643
  br label %647

647:                                              ; preds = %647, %642
  %648 = phi i32 [ %652, %647 ], [ 0, %642 ]
  %649 = sext i32 %648 to i64
  %650 = getelementptr i32, ptr %646, i64 %649
  %651 = load i32, ptr %650, align 4
  %.not320 = icmp slt i32 %645, %651
  %652 = add i32 %648, 1
  br i1 %.not320, label %653, label %647, !llvm.loop !16

653:                                              ; preds = %647
  %654 = icmp sgt i32 %648, 12
  br i1 %654, label %655, label %660

655:                                              ; preds = %653
  %656 = getelementptr i8, ptr %646, i64 48
  %657 = load i32, ptr %656, align 4
  %658 = sub i32 %645, %657
  store i32 %658, ptr %644, align 4
  %659 = add i32 %631, 1
  store i32 %659, ptr %630, align 4
  br label %660

660:                                              ; preds = %655, %653
  %661 = phi i32 [ 1, %655 ], [ %648, %653 ]
  %662 = add i32 %661, -1
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %662, ptr %663, align 8
  br label %664

664:                                              ; preds = %660, %627
  %665 = and i32 %.4, 8
  %.not321 = icmp eq i32 %665, 0
  br i1 %.not321, label %666, label %692

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %668 = load i32, ptr %667, align 4
  %669 = srem i32 %668, 400
  %670 = and i32 %669, 3
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %679

672:                                              ; preds = %666
  %673 = trunc nsw i32 %669 to i16
  %.lhs.trunc600 = add nsw i16 %673, 300
  %674 = srem i16 %.lhs.trunc600, 100
  %.not322 = icmp eq i16 %674, 0
  br i1 %.not322, label %675, label %679

675:                                              ; preds = %672
  %676 = srem i16 %.lhs.trunc600, 400
  %677 = icmp eq i16 %676, 0
  %678 = zext i1 %677 to i64
  br label %679

679:                                              ; preds = %672, %675, %666
  %680 = phi i64 [ 0, %666 ], [ 1, %672 ], [ %678, %675 ]
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr [13 x i32], ptr @start_of_month, i64 %680
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %685 = load i32, ptr %684, align 8
  %686 = sext i32 %685 to i64
  %687 = getelementptr i32, ptr %683, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = add i32 %682, 1
  %690 = sub i32 %689, %688
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %690, ptr %691, align 4
  br label %692

692:                                              ; preds = %679, %664
  %693 = and i32 %.4, 16
  %.not323 = icmp eq i32 %693, 0
  br i1 %.not323, label %694, label %.loopexit617

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %696 = load i32, ptr %695, align 4
  %697 = srem i32 %696, 100
  %698 = sdiv i32 %696, 100
  %699 = and i32 %696, 3
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %first_wday_of.exit588

701:                                              ; preds = %694
  %.not.i587 = icmp eq i32 %697, 0
  br i1 %.not.i587, label %702, label %first_wday_of.exit588

702:                                              ; preds = %701
  %703 = srem i32 %696, 400
  %704 = icmp eq i32 %703, 0
  %705 = select i1 %704, i32 6, i32 0
  br label %first_wday_of.exit588

first_wday_of.exit588:                            ; preds = %694, %701, %702
  %706 = phi i32 [ 0, %694 ], [ 6, %701 ], [ %705, %702 ]
  %707 = srem i32 %698, 4
  %.lhs.trunc.i582 = trunc nsw i32 %697 to i8
  %708 = sdiv i8 %.lhs.trunc.i582, 4
  %.sext.i583 = sext i8 %708 to i32
  %reass.sub.i584 = add nsw i32 %697, 6
  %709 = shl nsw i32 %707, 1
  %710 = sub nsw i32 %reass.sub.i584, %709
  %711 = add nsw i32 %710, %.sext.i583
  %712 = add nsw i32 %711, %706
  %713 = trunc nsw i32 %712 to i16
  %.lhs.trunc6.i585 = add nsw i16 %713, 1
  %714 = srem i16 %.lhs.trunc6.i585, 7
  %.sext7.i586 = sext i16 %714 to i32
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %716 = load i32, ptr %715, align 4
  %.not324903 = icmp slt i32 %716, 0
  br i1 %.not324903, label %._crit_edge906, label %.lr.ph905

.lr.ph905:                                        ; preds = %first_wday_of.exit588, %.lr.ph905
  %717 = phi i32 [ %720, %.lr.ph905 ], [ 1, %first_wday_of.exit588 ]
  %.1263904 = phi i32 [ %spec.store.select, %.lr.ph905 ], [ %.sext7.i586, %first_wday_of.exit588 ]
  %718 = add i32 %.1263904, 1
  %719 = icmp sgt i32 %.1263904, 5
  %spec.store.select = select i1 %719, i32 0, i32 %718
  %720 = add i32 %717, 1
  %.not324 = icmp sgt i32 %717, %716
  br i1 %.not324, label %._crit_edge906, label %.lr.ph905, !llvm.loop !17

._crit_edge906:                                   ; preds = %.lr.ph905, %first_wday_of.exit588
  %.1263.lcssa = phi i32 [ %.sext7.i586, %first_wday_of.exit588 ], [ %spec.store.select, %.lr.ph905 ]
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.1263.lcssa, ptr %721, align 8
  br label %.loopexit617

.loopexit617:                                     ; preds = %558, %544, %conv_num.exit568, %conv_num.exit532, %conv_num.exit520, %conv_num.exit508, %conv_num.exit496, %238, %conv_num.exit474, %conv_num.exit462, %conv_num.exit450, %168, %148, %conv_num.exit426, %128, %conv_num.exit414, %104, %find_string.exit401, %find_string.exit, %.loopexit619, %52, %51, %50, %47, %44, %.loopexit618, %find_string.exit484, %.preheader616, %41, %40, %4, %625, %._crit_edge906, %692
  %.0260 = phi ptr [ %.0277.lcssa.ph, %692 ], [ %.0277.lcssa.ph, %._crit_edge906 ], [ %.0277.lcssa.ph, %625 ], [ null, %4 ], [ null, %40 ], [ null, %41 ], [ null, %.preheader616 ], [ null, %find_string.exit484 ], [ null, %.loopexit618 ], [ null, %44 ], [ null, %47 ], [ null, %50 ], [ null, %51 ], [ null, %52 ], [ null, %.loopexit619 ], [ null, %find_string.exit ], [ null, %find_string.exit401 ], [ null, %104 ], [ null, %conv_num.exit414 ], [ null, %128 ], [ null, %conv_num.exit426 ], [ null, %148 ], [ null, %168 ], [ null, %conv_num.exit450 ], [ null, %conv_num.exit462 ], [ null, %conv_num.exit474 ], [ null, %238 ], [ null, %conv_num.exit496 ], [ null, %conv_num.exit508 ], [ null, %conv_num.exit520 ], [ null, %conv_num.exit532 ], [ null, %conv_num.exit568 ], [ null, %544 ], [ null, %558 ]
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
