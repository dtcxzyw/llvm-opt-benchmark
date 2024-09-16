; ModuleID = 'bench/wireshark/original/ws_strptime.c.ll'
source_filename = "bench/wireshark/original/ws_strptime.c.ll"
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
@utc = internal global [4 x i8] c"UTC\00", align 1
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

; Function Attrs: nounwind uwtable
define ptr @ws_strptime_p(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strptime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ws_strptime(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %.not881 = icmp eq ptr %0, null
  br i1 %.not881, label %.loopexit616, label %.lr.ph889

.lr.ph889:                                        ; preds = %4
  %9 = load ptr, ptr @g_ascii_table, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %.not332 = icmp eq ptr %3, null
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  br label %19

19:                                               ; preds = %.lr.ph889, %select.unfold.backedge
  %.0262887 = phi i32 [ 0, %.lr.ph889 ], [ %.0262.be, %select.unfold.backedge ]
  %.0264886 = phi i32 [ -1, %.lr.ph889 ], [ %.0264.be, %select.unfold.backedge ]
  %.0266885 = phi i32 [ 0, %.lr.ph889 ], [ %.0266.be, %select.unfold.backedge ]
  %.0270884 = phi i32 [ 0, %.lr.ph889 ], [ %.0270.be, %select.unfold.backedge ]
  %.0274883 = phi ptr [ %1, %.lr.ph889 ], [ %.0274.be, %select.unfold.backedge ]
  %.0277882 = phi ptr [ %0, %.lr.ph889 ], [ %.0277.be, %select.unfold.backedge ]
  %20 = getelementptr i8, ptr %.0274883, i64 1
  %21 = load i8, ptr %.0274883, align 1
  %.not307 = icmp eq i8 %21, 0
  br i1 %.not307, label %.critedge, label %22

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  %23 = zext i8 %21 to i64
  %24 = getelementptr i16, ptr %9, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 256
  %.not324 = icmp eq i16 %26, 0
  br i1 %.not324, label %33, label %.preheader621

.preheader621:                                    ; preds = %22, %.preheader621
  %.1278 = phi ptr [ %32, %.preheader621 ], [ %.0277882, %22 ]
  %27 = load i8, ptr %.1278, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i16, ptr %9, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 256
  %.not381 = icmp eq i16 %31, 0
  %32 = getelementptr i8, ptr %.1278, i64 1
  br i1 %.not381, label %select.unfold.backedge, label %.preheader621, !llvm.loop !4

33:                                               ; preds = %22
  %.not325 = icmp eq i8 %21, 37
  br i1 %.not325, label %.preheader615, label %.loopexit617

.preheader615:                                    ; preds = %33, %.preheader615.backedge
  %.2276 = phi ptr [ %34, %.preheader615.backedge ], [ %20, %33 ]
  %.not327 = phi i1 [ false, %.preheader615.backedge ], [ true, %33 ]
  %.not350 = phi i1 [ %.not350.be, %.preheader615.backedge ], [ true, %33 ]
  %.1273 = phi i32 [ %.1273.be, %.preheader615.backedge ], [ 0, %33 ]
  %34 = getelementptr i8, ptr %.2276, i64 1
  %35 = load i8, ptr %.2276, align 1
  switch i8 %35, label %.loopexit616 [
    i8 37, label %.loopexit617
    i8 69, label %38
    i8 79, label %39
    i8 99, label %40
    i8 68, label %42
    i8 70, label %45
    i8 82, label %48
    i8 114, label %49
    i8 84, label %50
    i8 88, label %.loopexit618
    i8 120, label %51
    i8 65, label %.preheader.i.preheader
    i8 97, label %.preheader.i.preheader
    i8 66, label %.preheader.i391.preheader
    i8 98, label %.preheader.i391.preheader
    i8 104, label %.preheader.i391.preheader
    i8 67, label %78
    i8 100, label %106
    i8 101, label %106
    i8 107, label %126
    i8 72, label %.loopexit619
    i8 108, label %146
    i8 73, label %.loopexit620
    i8 106, label %170
    i8 77, label %191
    i8 109, label %209
    i8 112, label %.preheader
    i8 83, label %246
    i8 115, label %264
    i8 85, label %274
    i8 87, label %274
    i8 119, label %295
    i8 117, label %305
    i8 103, label %317
    i8 71, label %.preheader613
    i8 86, label %340
    i8 89, label %357
    i8 121, label %378
    i8 90, label %408
    i8 122, label %408
    i8 110, label %.preheader1604
    i8 116, label %.preheader1604
  ]

.preheader1604:                                   ; preds = %.preheader615, %.preheader615
  br label %553

.preheader.i391.preheader:                        ; preds = %.preheader615, %.preheader615, %.preheader615
  br label %.preheader.i391

.preheader.i.preheader:                           ; preds = %.preheader615, %.preheader615
  br label %.preheader.i

.loopexit617:                                     ; preds = %.preheader615, %33
  %.0284 = phi i8 [ %21, %33 ], [ 37, %.preheader615 ]
  %.1275 = phi ptr [ %20, %33 ], [ %34, %.preheader615 ]
  %.0272 = phi i1 [ true, %33 ], [ %.not327, %.preheader615 ]
  %36 = load i8, ptr %.0277882, align 1
  %.not379 = icmp eq i8 %.0284, %36
  %37 = getelementptr i8, ptr %.0277882, i64 1
  %or.cond390 = and i1 %.0272, %.not379
  br i1 %or.cond390, label %select.unfold.backedge, label %.loopexit616

38:                                               ; preds = %.preheader615
  br i1 %.not327, label %.preheader615.backedge, label %.loopexit616

.preheader615.backedge:                           ; preds = %38, %39
  %.not350.be = phi i1 [ true, %38 ], [ false, %39 ]
  %.1273.be = phi i32 [ 1, %38 ], [ 2, %39 ]
  br label %.preheader615

39:                                               ; preds = %.preheader615
  br i1 %.not327, label %.preheader615.backedge, label %.loopexit616

40:                                               ; preds = %.preheader615
  %41 = or i32 %.0266885, 27
  br label %.loopexit618

42:                                               ; preds = %.preheader615
  br i1 %.not327, label %43, label %.loopexit616

43:                                               ; preds = %42
  %44 = or i32 %.0266885, 11
  br label %.loopexit618

45:                                               ; preds = %.preheader615
  br i1 %.not327, label %46, label %.loopexit616

46:                                               ; preds = %45
  %47 = or i32 %.0266885, 11
  br label %.loopexit618

48:                                               ; preds = %.preheader615
  br i1 %.not327, label %.loopexit618, label %.loopexit616

49:                                               ; preds = %.preheader615
  br i1 %.not327, label %.loopexit618, label %.loopexit616

50:                                               ; preds = %.preheader615
  br i1 %.not327, label %.loopexit618, label %.loopexit616

51:                                               ; preds = %.preheader615
  %52 = or i32 %.0266885, 11
  br label %.loopexit618

.loopexit618:                                     ; preds = %.preheader615, %50, %49, %48, %51, %46, %43, %40
  %.1267 = phi i32 [ %52, %51 ], [ %.0266885, %50 ], [ %.0266885, %49 ], [ %.0266885, %48 ], [ %47, %46 ], [ %44, %43 ], [ %41, %40 ], [ %.0266885, %.preheader615 ]
  %.0259 = phi ptr [ @.str.1, %51 ], [ @.str.5, %50 ], [ @.str.4, %49 ], [ @.str.3, %48 ], [ @.str.2, %46 ], [ @.str.1, %43 ], [ @.str, %40 ], [ @.str.5, %.preheader615 ]
  %53 = call ptr @ws_strptime(ptr noundef nonnull %.0277882, ptr noundef nonnull %.0259, ptr noundef %2, ptr noundef %3)
  br i1 %.not350, label %select.unfold.backedge, label %.loopexit616

.loopexit.i:                                      ; preds = %61
  br i1 %.not.i, label %find_string.exit, label %.preheader.i, !llvm.loop !6

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %.01523.i = phi ptr [ %.01622.i, %.loopexit.i ], [ @cloc_day, %.preheader.i.preheader ]
  %.not.i = phi i1 [ true, %.loopexit.i ], [ false, %.preheader.i.preheader ]
  %.01622.i = phi ptr [ null, %.loopexit.i ], [ @cloc_abday, %.preheader.i.preheader ]
  br label %54

54:                                               ; preds = %61, %.preheader.i
  %.01420.i = phi i32 [ 0, %.preheader.i ], [ %62, %61 ]
  %.119.i = phi ptr [ %.01523.i, %.preheader.i ], [ %63, %61 ]
  %55 = load ptr, ptr %.119.i, align 8
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #5
  %57 = call i32 @g_ascii_strncasecmp(ptr noundef %55, ptr noundef nonnull %.0277882, i64 noundef %56) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  store i32 %.01420.i, ptr %13, align 4
  %60 = getelementptr i8, ptr %.0277882, i64 %56
  br label %find_string.exit

61:                                               ; preds = %54
  %62 = add nuw nsw i32 %.01420.i, 1
  %63 = getelementptr i8, ptr %.119.i, i64 8
  %exitcond.not.i = icmp eq i32 %62, 7
  br i1 %exitcond.not.i, label %.loopexit.i, label %54, !llvm.loop !7

find_string.exit:                                 ; preds = %.loopexit.i, %59
  %.0.i = phi ptr [ %60, %59 ], [ null, %.loopexit.i ]
  br i1 %.not327, label %64, label %.loopexit616

64:                                               ; preds = %find_string.exit
  %65 = or i32 %.0266885, 16
  br label %select.unfold.backedge

select.unfold.backedge:                           ; preds = %.preheader621, %.preheader613, %269, %550, %549, %502, %500, %490, %489, %479, %478, %474, %473, %467, %466, %441, %.thread, %356, %333, %64, %76, %104, %124, %144, %168, %189, %229, %293, %303, %315, %376, %405, %.loopexit618, %conv_num.exit461, %242, %conv_num.exit495, %560, %546, %.loopexit617
  %.0277.be = phi ptr [ %.9, %560 ], [ %.033.i578, %405 ], [ %.033.i566, %376 ], [ %.033.i530, %315 ], [ %.033.i518, %303 ], [ %.033.i506, %293 ], [ %.033.i494, %conv_num.exit495 ], [ %.0.i482, %242 ], [ %.033.i472, %229 ], [ %.033.i460, %conv_num.exit461 ], [ %.033.i448, %189 ], [ %.033.i436, %168 ], [ %.033.i424, %144 ], [ %.033.i412, %124 ], [ %.033.i, %104 ], [ %.0.i399, %76 ], [ %.0.i, %64 ], [ %53, %.loopexit618 ], [ %.4281, %546 ], [ %37, %.loopexit617 ], [ %270, %269 ], [ %325, %333 ], [ %348, %356 ], [ %.7590, %.thread ], [ %.7590, %441 ], [ %417, %466 ], [ %417, %467 ], [ %417, %473 ], [ %417, %474 ], [ %477, %478 ], [ %477, %479 ], [ %488, %489 ], [ %488, %490 ], [ %499, %500 ], [ %499, %502 ], [ %.8.lcssa, %549 ], [ %.8.lcssa, %550 ], [ %334, %.preheader613 ], [ %.1278, %.preheader621 ]
  %.0274.be = phi ptr [ %34, %560 ], [ %34, %405 ], [ %34, %376 ], [ %34, %315 ], [ %34, %303 ], [ %34, %293 ], [ %34, %conv_num.exit495 ], [ %34, %242 ], [ %34, %229 ], [ %34, %conv_num.exit461 ], [ %34, %189 ], [ %34, %168 ], [ %34, %144 ], [ %34, %124 ], [ %34, %104 ], [ %34, %76 ], [ %34, %64 ], [ %34, %.loopexit618 ], [ %34, %546 ], [ %.1275, %.loopexit617 ], [ %34, %269 ], [ %34, %333 ], [ %34, %356 ], [ %34, %.thread ], [ %34, %441 ], [ %34, %466 ], [ %34, %467 ], [ %34, %473 ], [ %34, %474 ], [ %34, %478 ], [ %34, %479 ], [ %34, %489 ], [ %34, %490 ], [ %34, %500 ], [ %34, %502 ], [ %34, %549 ], [ %34, %550 ], [ %34, %.preheader613 ], [ %20, %.preheader621 ]
  %.0270.be = phi i32 [ %.0270884, %560 ], [ 1, %405 ], [ %.0270884, %376 ], [ %.0270884, %315 ], [ %.0270884, %303 ], [ %.0270884, %293 ], [ %.0270884, %conv_num.exit495 ], [ %.0270884, %242 ], [ %.0270884, %229 ], [ %.0270884, %conv_num.exit461 ], [ %.0270884, %189 ], [ %.0270884, %168 ], [ %.0270884, %144 ], [ %.0270884, %124 ], [ 1, %104 ], [ %.0270884, %76 ], [ %.0270884, %64 ], [ %.0270884, %.loopexit618 ], [ %.0270884, %546 ], [ %.0270884, %.loopexit617 ], [ %.0270884, %269 ], [ %.0270884, %333 ], [ %.0270884, %356 ], [ %.0270884, %.thread ], [ %.0270884, %441 ], [ %.0270884, %466 ], [ %.0270884, %467 ], [ %.0270884, %473 ], [ %.0270884, %474 ], [ %.0270884, %478 ], [ %.0270884, %479 ], [ %.0270884, %489 ], [ %.0270884, %490 ], [ %.0270884, %500 ], [ %.0270884, %502 ], [ %.0270884, %549 ], [ %.0270884, %550 ], [ %.0270884, %.preheader613 ], [ %.0270884, %.preheader621 ]
  %.0266.be = phi i32 [ %.0266885, %560 ], [ %407, %405 ], [ %377, %376 ], [ %316, %315 ], [ %304, %303 ], [ %.0266885, %293 ], [ %.0266885, %conv_num.exit495 ], [ %.0266885, %242 ], [ %230, %229 ], [ %.0266885, %conv_num.exit461 ], [ %190, %189 ], [ %169, %168 ], [ %145, %144 ], [ %125, %124 ], [ %105, %104 ], [ %77, %76 ], [ %65, %64 ], [ %.1267, %.loopexit618 ], [ %.0266885, %546 ], [ %.0266885, %.loopexit617 ], [ %273, %269 ], [ %.0266885, %333 ], [ %.0266885, %356 ], [ %.0266885, %.thread ], [ %.0266885, %441 ], [ %.0266885, %466 ], [ %.0266885, %467 ], [ %.0266885, %473 ], [ %.0266885, %474 ], [ %.0266885, %478 ], [ %.0266885, %479 ], [ %.0266885, %489 ], [ %.0266885, %490 ], [ %.0266885, %500 ], [ %.0266885, %502 ], [ %.0266885, %549 ], [ %.0266885, %550 ], [ %.0266885, %.preheader613 ], [ %.0266885, %.preheader621 ]
  %.0264.be = phi i32 [ %.0264886, %560 ], [ %.0264886, %405 ], [ %.0264886, %376 ], [ %.0264886, %315 ], [ %.0264886, %303 ], [ %., %293 ], [ %.0264886, %conv_num.exit495 ], [ %.0264886, %242 ], [ %.0264886, %229 ], [ %.0264886, %conv_num.exit461 ], [ %.0264886, %189 ], [ %.0264886, %168 ], [ %.0264886, %144 ], [ %.0264886, %124 ], [ %.0264886, %104 ], [ %.0264886, %76 ], [ %.0264886, %64 ], [ %.0264886, %.loopexit618 ], [ %.0264886, %546 ], [ %.0264886, %.loopexit617 ], [ %.0264886, %269 ], [ %.0264886, %333 ], [ %.0264886, %356 ], [ %.0264886, %.thread ], [ %.0264886, %441 ], [ %.0264886, %466 ], [ %.0264886, %467 ], [ %.0264886, %473 ], [ %.0264886, %474 ], [ %.0264886, %478 ], [ %.0264886, %479 ], [ %.0264886, %489 ], [ %.0264886, %490 ], [ %.0264886, %500 ], [ %.0264886, %502 ], [ %.0264886, %549 ], [ %.0264886, %550 ], [ %.0264886, %.preheader613 ], [ %.0264886, %.preheader621 ]
  %.0262.be = phi i32 [ %.0262887, %560 ], [ %.0262887, %405 ], [ %.0262887, %376 ], [ %.0262887, %315 ], [ %.0262887, %303 ], [ %291, %293 ], [ %.0262887, %conv_num.exit495 ], [ %.0262887, %242 ], [ %.0262887, %229 ], [ %.0262887, %conv_num.exit461 ], [ %.0262887, %189 ], [ %.0262887, %168 ], [ %.0262887, %144 ], [ %.0262887, %124 ], [ %.0262887, %104 ], [ %.0262887, %76 ], [ %.0262887, %64 ], [ %.0262887, %.loopexit618 ], [ %.0262887, %546 ], [ %.0262887, %.loopexit617 ], [ %.0262887, %269 ], [ %.0262887, %333 ], [ %.0262887, %356 ], [ %.0262887, %.thread ], [ %.0262887, %441 ], [ %.0262887, %466 ], [ %.0262887, %467 ], [ %.0262887, %473 ], [ %.0262887, %474 ], [ %.0262887, %478 ], [ %.0262887, %479 ], [ %.0262887, %489 ], [ %.0262887, %490 ], [ %.0262887, %500 ], [ %.0262887, %502 ], [ %.0262887, %549 ], [ %.0262887, %550 ], [ %.0262887, %.preheader613 ], [ %.0262887, %.preheader621 ]
  %.not = icmp eq ptr %.0277.be, null
  br i1 %.not, label %.critedge, label %19, !llvm.loop !8

.loopexit.i397:                                   ; preds = %73
  br i1 %.not.i398, label %find_string.exit400, label %.preheader.i391, !llvm.loop !6

.preheader.i391:                                  ; preds = %.preheader.i391.preheader, %.loopexit.i397
  %.01523.i392 = phi ptr [ %.01622.i393, %.loopexit.i397 ], [ @cloc_mon, %.preheader.i391.preheader ]
  %.not.i398 = phi i1 [ true, %.loopexit.i397 ], [ false, %.preheader.i391.preheader ]
  %.01622.i393 = phi ptr [ null, %.loopexit.i397 ], [ @cloc_abmon, %.preheader.i391.preheader ]
  br label %66

66:                                               ; preds = %73, %.preheader.i391
  %.01420.i394 = phi i32 [ 0, %.preheader.i391 ], [ %74, %73 ]
  %.119.i395 = phi ptr [ %.01523.i392, %.preheader.i391 ], [ %75, %73 ]
  %67 = load ptr, ptr %.119.i395, align 8
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #5
  %69 = call i32 @g_ascii_strncasecmp(ptr noundef %67, ptr noundef nonnull %.0277882, i64 noundef %68) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  store i32 %.01420.i394, ptr %15, align 4
  %72 = getelementptr i8, ptr %.0277882, i64 %68
  br label %find_string.exit400

73:                                               ; preds = %66
  %74 = add nuw nsw i32 %.01420.i394, 1
  %75 = getelementptr i8, ptr %.119.i395, i64 8
  %exitcond.not.i396 = icmp eq i32 %74, 12
  br i1 %exitcond.not.i396, label %.loopexit.i397, label %66, !llvm.loop !7

find_string.exit400:                              ; preds = %.loopexit.i397, %71
  %.0.i399 = phi ptr [ %72, %71 ], [ null, %.loopexit.i397 ]
  br i1 %.not327, label %76, label %.loopexit616

76:                                               ; preds = %find_string.exit400
  %77 = or i32 %.0266885, 2
  br label %select.unfold.backedge

78:                                               ; preds = %.preheader615
  store i32 20, ptr %5, align 4
  %79 = load i8, ptr %.0277882, align 1
  %80 = add i8 %79, -58
  %or.cond.i = icmp ult i8 %80, -10
  br i1 %or.cond.i, label %conv_num.exit, label %.preheader.i401

.preheader.i401:                                  ; preds = %78, %.preheader.i401
  %.034.i = phi ptr [ %86, %.preheader.i401 ], [ %.0277882, %78 ]
  %.032.i = phi i32 [ %84, %.preheader.i401 ], [ 0, %78 ]
  %.031.i = phi i8 [ %87, %.preheader.i401 ], [ %79, %78 ]
  %.0.i402 = phi i32 [ %85, %.preheader.i401 ], [ 99, %78 ]
  %81 = mul i32 %.032.i, 10
  %82 = zext nneg i8 %.031.i to i32
  %83 = add i32 %81, -48
  %84 = add i32 %83, %82
  %85 = udiv i32 %.0.i402, 10
  %86 = getelementptr i8, ptr %.034.i, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = mul i32 %84, 10
  %89 = icmp ult i32 %88, 100
  %90 = icmp ugt i32 %.0.i402, 9
  %or.cond4.i = select i1 %89, i1 %90, i1 false
  %91 = add i8 %87, -48
  %92 = icmp ult i8 %91, 10
  %or.cond10.i = select i1 %or.cond4.i, i1 %92, i1 false
  br i1 %or.cond10.i, label %.preheader.i401, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %.preheader.i401
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
  %.not367 = icmp eq i32 %.0270884, 0
  br i1 %.not367, label %102, label %98

98:                                               ; preds = %conv_num.exit
  %99 = load i32, ptr %12, align 4
  %100 = srem i32 %99, 100
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %98, %conv_num.exit
  %103 = phi i32 [ %101, %98 ], [ %97, %conv_num.exit ]
  store i32 %103, ptr %12, align 4
  br i1 %.not350, label %104, label %.loopexit616

104:                                              ; preds = %102
  %105 = or i32 %.0266885, 1
  br label %select.unfold.backedge

106:                                              ; preds = %.preheader615, %.preheader615
  %107 = load i8, ptr %.0277882, align 1
  %108 = add i8 %107, -58
  %or.cond.i403 = icmp ult i8 %108, -10
  br i1 %or.cond.i403, label %conv_num.exit413, label %.preheader.i404

.preheader.i404:                                  ; preds = %106, %.preheader.i404
  %.034.i405 = phi ptr [ %114, %.preheader.i404 ], [ %.0277882, %106 ]
  %.032.i406 = phi i32 [ %112, %.preheader.i404 ], [ 0, %106 ]
  %.031.i407 = phi i8 [ %115, %.preheader.i404 ], [ %107, %106 ]
  %.0.i408 = phi i32 [ %113, %.preheader.i404 ], [ 31, %106 ]
  %109 = mul i32 %.032.i406, 10
  %110 = zext nneg i8 %.031.i407 to i32
  %111 = add i32 %109, -48
  %112 = add i32 %111, %110
  %113 = udiv i32 %.0.i408, 10
  %114 = getelementptr i8, ptr %.034.i405, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = mul i32 %112, 10
  %117 = icmp ult i32 %116, 32
  %118 = icmp ugt i32 %.0.i408, 9
  %or.cond4.i409 = select i1 %117, i1 %118, i1 false
  %119 = add i8 %115, -48
  %120 = icmp ult i8 %119, 10
  %or.cond10.i410 = select i1 %or.cond4.i409, i1 %120, i1 false
  br i1 %or.cond10.i410, label %.preheader.i404, label %.critedge.i411, !llvm.loop !9

.critedge.i411:                                   ; preds = %.preheader.i404
  %121 = add i32 %112, -32
  %or.cond36.i = icmp ult i32 %121, -31
  br i1 %or.cond36.i, label %conv_num.exit413, label %122

122:                                              ; preds = %.critedge.i411
  store i32 %112, ptr %18, align 4
  br label %conv_num.exit413

conv_num.exit413:                                 ; preds = %106, %.critedge.i411, %122
  %.033.i412 = phi ptr [ %114, %122 ], [ null, %106 ], [ null, %.critedge.i411 ]
  %123 = and i32 %.1273, 1
  %.not366 = icmp eq i32 %123, 0
  br i1 %.not366, label %124, label %.loopexit616

124:                                              ; preds = %conv_num.exit413
  %125 = or i32 %.0266885, 8
  br label %select.unfold.backedge

126:                                              ; preds = %.preheader615
  br i1 %.not327, label %.loopexit619, label %.loopexit616

.loopexit619:                                     ; preds = %.preheader615, %126
  %127 = load i8, ptr %.0277882, align 1
  %128 = add i8 %127, -58
  %or.cond.i414 = icmp ult i8 %128, -10
  br i1 %or.cond.i414, label %conv_num.exit425, label %.preheader.i415

.preheader.i415:                                  ; preds = %.loopexit619, %.preheader.i415
  %.034.i416 = phi ptr [ %134, %.preheader.i415 ], [ %.0277882, %.loopexit619 ]
  %.032.i417 = phi i32 [ %132, %.preheader.i415 ], [ 0, %.loopexit619 ]
  %.031.i418 = phi i8 [ %135, %.preheader.i415 ], [ %127, %.loopexit619 ]
  %.0.i419 = phi i32 [ %133, %.preheader.i415 ], [ 23, %.loopexit619 ]
  %129 = mul i32 %.032.i417, 10
  %130 = zext nneg i8 %.031.i418 to i32
  %131 = add i32 %129, -48
  %132 = add i32 %131, %130
  %133 = udiv i32 %.0.i419, 10
  %134 = getelementptr i8, ptr %.034.i416, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = mul i32 %132, 10
  %137 = icmp ult i32 %136, 24
  %138 = icmp ugt i32 %.0.i419, 9
  %or.cond4.i420 = select i1 %137, i1 %138, i1 false
  %139 = add i8 %135, -48
  %140 = icmp ult i8 %139, 10
  %or.cond10.i421 = select i1 %or.cond4.i420, i1 %140, i1 false
  br i1 %or.cond10.i421, label %.preheader.i415, label %.critedge.i422, !llvm.loop !9

.critedge.i422:                                   ; preds = %.preheader.i415
  %141 = icmp ugt i32 %132, 23
  br i1 %141, label %conv_num.exit425, label %142

142:                                              ; preds = %.critedge.i422
  store i32 %132, ptr %14, align 4
  br label %conv_num.exit425

conv_num.exit425:                                 ; preds = %.loopexit619, %.critedge.i422, %142
  %.033.i424 = phi ptr [ %134, %142 ], [ null, %.loopexit619 ], [ null, %.critedge.i422 ]
  %143 = and i32 %.1273, 1
  %.not365 = icmp eq i32 %143, 0
  br i1 %.not365, label %144, label %.loopexit616

144:                                              ; preds = %conv_num.exit425
  %145 = or i32 %.0266885, 32
  br label %select.unfold.backedge

146:                                              ; preds = %.preheader615
  br i1 %.not327, label %.loopexit620, label %.loopexit616

.loopexit620:                                     ; preds = %.preheader615, %146
  %147 = load i8, ptr %.0277882, align 1
  %148 = add i8 %147, -58
  %or.cond.i426 = icmp ult i8 %148, -10
  br i1 %or.cond.i426, label %conv_num.exit437thread-pre-split, label %.preheader.i427

.preheader.i427:                                  ; preds = %.loopexit620, %.preheader.i427
  %.034.i428 = phi ptr [ %154, %.preheader.i427 ], [ %.0277882, %.loopexit620 ]
  %.032.i429 = phi i32 [ %152, %.preheader.i427 ], [ 0, %.loopexit620 ]
  %.031.i430 = phi i8 [ %155, %.preheader.i427 ], [ %147, %.loopexit620 ]
  %.0.i431 = phi i32 [ %153, %.preheader.i427 ], [ 12, %.loopexit620 ]
  %149 = mul i32 %.032.i429, 10
  %150 = zext nneg i8 %.031.i430 to i32
  %151 = add i32 %149, -48
  %152 = add i32 %151, %150
  %153 = udiv i32 %.0.i431, 10
  %154 = getelementptr i8, ptr %.034.i428, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = mul i32 %152, 10
  %157 = icmp ult i32 %156, 13
  %158 = icmp ugt i32 %.0.i431, 9
  %or.cond4.i432 = select i1 %157, i1 %158, i1 false
  %159 = add i8 %155, -48
  %160 = icmp ult i8 %159, 10
  %or.cond10.i433 = select i1 %or.cond4.i432, i1 %160, i1 false
  br i1 %or.cond10.i433, label %.preheader.i427, label %.critedge.i434, !llvm.loop !9

.critedge.i434:                                   ; preds = %.preheader.i427
  %161 = add i32 %152, -13
  %or.cond36.i435 = icmp ult i32 %161, -12
  br i1 %or.cond36.i435, label %conv_num.exit437thread-pre-split, label %162

162:                                              ; preds = %.critedge.i434
  store i32 %152, ptr %14, align 4
  br label %conv_num.exit437

conv_num.exit437thread-pre-split:                 ; preds = %.critedge.i434, %.loopexit620
  %.pr = load i32, ptr %14, align 8
  br label %conv_num.exit437

conv_num.exit437:                                 ; preds = %conv_num.exit437thread-pre-split, %162
  %163 = phi i32 [ %.pr, %conv_num.exit437thread-pre-split ], [ %152, %162 ]
  %.033.i436 = phi ptr [ null, %conv_num.exit437thread-pre-split ], [ %154, %162 ]
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %166

165:                                              ; preds = %conv_num.exit437
  store i32 0, ptr %14, align 8
  br label %166

166:                                              ; preds = %165, %conv_num.exit437
  %167 = and i32 %.1273, 1
  %.not363 = icmp eq i32 %167, 0
  br i1 %.not363, label %168, label %.loopexit616

168:                                              ; preds = %166
  %169 = or i32 %.0266885, 32
  br label %select.unfold.backedge

170:                                              ; preds = %.preheader615
  store i32 1, ptr %5, align 4
  %171 = load i8, ptr %.0277882, align 1
  %172 = add i8 %171, -58
  %or.cond.i438 = icmp ult i8 %172, -10
  br i1 %or.cond.i438, label %conv_num.exit449, label %.preheader.i439

.preheader.i439:                                  ; preds = %170, %.preheader.i439
  %.034.i440 = phi ptr [ %178, %.preheader.i439 ], [ %.0277882, %170 ]
  %.032.i441 = phi i32 [ %176, %.preheader.i439 ], [ 0, %170 ]
  %.031.i442 = phi i8 [ %179, %.preheader.i439 ], [ %171, %170 ]
  %.0.i443 = phi i32 [ %177, %.preheader.i439 ], [ 366, %170 ]
  %173 = mul i32 %.032.i441, 10
  %174 = zext nneg i8 %.031.i442 to i32
  %175 = add i32 %173, -48
  %176 = add i32 %175, %174
  %177 = udiv i32 %.0.i443, 10
  %178 = getelementptr i8, ptr %.034.i440, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = mul i32 %176, 10
  %181 = icmp ult i32 %180, 367
  %182 = icmp ugt i32 %.0.i443, 9
  %or.cond4.i444 = select i1 %181, i1 %182, i1 false
  %183 = add i8 %179, -48
  %184 = icmp ult i8 %183, 10
  %or.cond10.i445 = select i1 %or.cond4.i444, i1 %184, i1 false
  br i1 %or.cond10.i445, label %.preheader.i439, label %.critedge.i446, !llvm.loop !9

.critedge.i446:                                   ; preds = %.preheader.i439
  %185 = add i32 %176, -367
  %or.cond36.i447 = icmp ult i32 %185, -366
  br i1 %or.cond36.i447, label %conv_num.exit449, label %186

186:                                              ; preds = %.critedge.i446
  store i32 %176, ptr %5, align 4
  %187 = add nsw i32 %176, -1
  br label %conv_num.exit449

conv_num.exit449:                                 ; preds = %170, %.critedge.i446, %186
  %188 = phi i32 [ %187, %186 ], [ 0, %170 ], [ 0, %.critedge.i446 ]
  %.033.i448 = phi ptr [ %178, %186 ], [ null, %170 ], [ null, %.critedge.i446 ]
  store i32 %188, ptr %17, align 4
  br i1 %.not327, label %189, label %.loopexit616

189:                                              ; preds = %conv_num.exit449
  %190 = or i32 %.0266885, 4
  br label %select.unfold.backedge

191:                                              ; preds = %.preheader615
  %192 = load i8, ptr %.0277882, align 1
  %193 = add i8 %192, -58
  %or.cond.i450 = icmp ult i8 %193, -10
  br i1 %or.cond.i450, label %conv_num.exit461, label %.preheader.i451

.preheader.i451:                                  ; preds = %191, %.preheader.i451
  %.034.i452 = phi ptr [ %199, %.preheader.i451 ], [ %.0277882, %191 ]
  %.032.i453 = phi i32 [ %197, %.preheader.i451 ], [ 0, %191 ]
  %.031.i454 = phi i8 [ %200, %.preheader.i451 ], [ %192, %191 ]
  %.0.i455 = phi i32 [ %198, %.preheader.i451 ], [ 59, %191 ]
  %194 = mul i32 %.032.i453, 10
  %195 = zext nneg i8 %.031.i454 to i32
  %196 = add i32 %194, -48
  %197 = add i32 %196, %195
  %198 = udiv i32 %.0.i455, 10
  %199 = getelementptr i8, ptr %.034.i452, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = mul i32 %197, 10
  %202 = icmp ult i32 %201, 60
  %203 = icmp ugt i32 %.0.i455, 9
  %or.cond4.i456 = select i1 %202, i1 %203, i1 false
  %204 = add i8 %200, -48
  %205 = icmp ult i8 %204, 10
  %or.cond10.i457 = select i1 %or.cond4.i456, i1 %205, i1 false
  br i1 %or.cond10.i457, label %.preheader.i451, label %.critedge.i458, !llvm.loop !9

.critedge.i458:                                   ; preds = %.preheader.i451
  %206 = icmp ugt i32 %197, 59
  br i1 %206, label %conv_num.exit461, label %207

207:                                              ; preds = %.critedge.i458
  store i32 %197, ptr %16, align 4
  br label %conv_num.exit461

conv_num.exit461:                                 ; preds = %191, %.critedge.i458, %207
  %.033.i460 = phi ptr [ %199, %207 ], [ null, %191 ], [ null, %.critedge.i458 ]
  %208 = and i32 %.1273, 1
  %.not360 = icmp eq i32 %208, 0
  br i1 %.not360, label %select.unfold.backedge, label %.loopexit616

209:                                              ; preds = %.preheader615
  store i32 1, ptr %5, align 4
  %210 = load i8, ptr %.0277882, align 1
  %211 = add i8 %210, -58
  %or.cond.i462 = icmp ult i8 %211, -10
  br i1 %or.cond.i462, label %conv_num.exit473, label %.preheader.i463

.preheader.i463:                                  ; preds = %209, %.preheader.i463
  %.034.i464 = phi ptr [ %217, %.preheader.i463 ], [ %.0277882, %209 ]
  %.032.i465 = phi i32 [ %215, %.preheader.i463 ], [ 0, %209 ]
  %.031.i466 = phi i8 [ %218, %.preheader.i463 ], [ %210, %209 ]
  %.0.i467 = phi i32 [ %216, %.preheader.i463 ], [ 12, %209 ]
  %212 = mul i32 %.032.i465, 10
  %213 = zext nneg i8 %.031.i466 to i32
  %214 = add i32 %212, -48
  %215 = add i32 %214, %213
  %216 = udiv i32 %.0.i467, 10
  %217 = getelementptr i8, ptr %.034.i464, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = mul i32 %215, 10
  %220 = icmp ult i32 %219, 13
  %221 = icmp ugt i32 %.0.i467, 9
  %or.cond4.i468 = select i1 %220, i1 %221, i1 false
  %222 = add i8 %218, -48
  %223 = icmp ult i8 %222, 10
  %or.cond10.i469 = select i1 %or.cond4.i468, i1 %223, i1 false
  br i1 %or.cond10.i469, label %.preheader.i463, label %.critedge.i470, !llvm.loop !9

.critedge.i470:                                   ; preds = %.preheader.i463
  %224 = add i32 %215, -13
  %or.cond36.i471 = icmp ult i32 %224, -12
  br i1 %or.cond36.i471, label %conv_num.exit473, label %225

225:                                              ; preds = %.critedge.i470
  store i32 %215, ptr %5, align 4
  %226 = add nsw i32 %215, -1
  br label %conv_num.exit473

conv_num.exit473:                                 ; preds = %209, %.critedge.i470, %225
  %227 = phi i32 [ %226, %225 ], [ 0, %209 ], [ 0, %.critedge.i470 ]
  %.033.i472 = phi ptr [ %217, %225 ], [ null, %209 ], [ null, %.critedge.i470 ]
  store i32 %227, ptr %15, align 8
  %228 = and i32 %.1273, 1
  %.not359 = icmp eq i32 %228, 0
  br i1 %.not359, label %229, label %.loopexit616

229:                                              ; preds = %conv_num.exit473
  %230 = or i32 %.0266885, 2
  br label %select.unfold.backedge

.loopexit.i480:                                   ; preds = %237
  br label %find_string.exit483, !llvm.loop !6

.preheader:                                       ; preds = %.preheader615, %237
  %.01420.i477 = phi i32 [ %238, %237 ], [ 0, %.preheader615 ]
  %.119.i478 = phi ptr [ %239, %237 ], [ @cloc_am_pm, %.preheader615 ]
  %231 = load ptr, ptr %.119.i478, align 8
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #5
  %233 = call i32 @g_ascii_strncasecmp(ptr noundef %231, ptr noundef nonnull %.0277882, i64 noundef %232) #4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %.preheader
  store i32 %.01420.i477, ptr %5, align 4
  %236 = getelementptr i8, ptr %.0277882, i64 %232
  br label %find_string.exit483

237:                                              ; preds = %.preheader
  %238 = add nuw nsw i32 %.01420.i477, 1
  %239 = getelementptr i8, ptr %.119.i478, i64 8
  %exitcond.not.i479 = icmp eq i32 %238, 2
  br i1 %exitcond.not.i479, label %.loopexit.i480, label %.preheader, !llvm.loop !7

find_string.exit483:                              ; preds = %235, %.loopexit.i480
  %.0.i482 = phi ptr [ %236, %235 ], [ null, %.loopexit.i480 ]
  %240 = and i32 %.0266885, 32
  %.not357 = icmp ne i32 %240, 0
  %.pre1140 = load i32, ptr %14, align 8
  %241 = icmp sgt i32 %.pre1140, 11
  %or.cond1380 = select i1 %.not357, i1 %241, i1 false
  br i1 %or.cond1380, label %.loopexit616, label %242

242:                                              ; preds = %find_string.exit483
  %243 = load i32, ptr %5, align 4
  %244 = mul i32 %243, 12
  %245 = add i32 %.pre1140, %244
  store i32 %245, ptr %14, align 8
  br i1 %.not327, label %select.unfold.backedge, label %.loopexit616

246:                                              ; preds = %.preheader615
  %247 = load i8, ptr %.0277882, align 1
  %248 = add i8 %247, -58
  %or.cond.i484 = icmp ult i8 %248, -10
  br i1 %or.cond.i484, label %conv_num.exit495, label %.preheader.i485

.preheader.i485:                                  ; preds = %246, %.preheader.i485
  %.034.i486 = phi ptr [ %254, %.preheader.i485 ], [ %.0277882, %246 ]
  %.032.i487 = phi i32 [ %252, %.preheader.i485 ], [ 0, %246 ]
  %.031.i488 = phi i8 [ %255, %.preheader.i485 ], [ %247, %246 ]
  %.0.i489 = phi i32 [ %253, %.preheader.i485 ], [ 61, %246 ]
  %249 = mul i32 %.032.i487, 10
  %250 = zext nneg i8 %.031.i488 to i32
  %251 = add i32 %249, -48
  %252 = add i32 %251, %250
  %253 = udiv i32 %.0.i489, 10
  %254 = getelementptr i8, ptr %.034.i486, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = mul i32 %252, 10
  %257 = icmp ult i32 %256, 62
  %258 = icmp ugt i32 %.0.i489, 9
  %or.cond4.i490 = select i1 %257, i1 %258, i1 false
  %259 = add i8 %255, -48
  %260 = icmp ult i8 %259, 10
  %or.cond10.i491 = select i1 %or.cond4.i490, i1 %260, i1 false
  br i1 %or.cond10.i491, label %.preheader.i485, label %.critedge.i492, !llvm.loop !9

.critedge.i492:                                   ; preds = %.preheader.i485
  %261 = icmp ugt i32 %252, 61
  br i1 %261, label %conv_num.exit495, label %262

262:                                              ; preds = %.critedge.i492
  store i32 %252, ptr %2, align 4
  br label %conv_num.exit495

conv_num.exit495:                                 ; preds = %246, %.critedge.i492, %262
  %.033.i494 = phi ptr [ %254, %262 ], [ null, %246 ], [ null, %.critedge.i492 ]
  %263 = and i32 %.1273, 1
  %.not356 = icmp eq i32 %263, 0
  br i1 %.not356, label %select.unfold.backedge, label %.loopexit616

264:                                              ; preds = %.preheader615
  %265 = call zeroext i1 @ws_strtoi64(ptr noundef nonnull %.0277882, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  br i1 %265, label %266, label %.critedge

266:                                              ; preds = %264
  %267 = load i64, ptr %6, align 8
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %.critedge, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %7, align 8
  store i64 %267, ptr %8, align 8
  %271 = call ptr @ws_localtime_r(ptr noundef nonnull %8, ptr noundef %2) #4
  %272 = icmp eq ptr %271, null
  %273 = or i32 %.0266885, 31
  br i1 %272, label %.critedge, label %select.unfold.backedge

274:                                              ; preds = %.preheader615, %.preheader615
  %275 = load i8, ptr %.0277882, align 1
  %276 = add i8 %275, -58
  %or.cond.i496 = icmp ult i8 %276, -10
  br i1 %or.cond.i496, label %conv_num.exit507, label %.preheader.i497

.preheader.i497:                                  ; preds = %274, %.preheader.i497
  %.034.i498 = phi ptr [ %282, %.preheader.i497 ], [ %.0277882, %274 ]
  %.032.i499 = phi i32 [ %280, %.preheader.i497 ], [ 0, %274 ]
  %.031.i500 = phi i8 [ %283, %.preheader.i497 ], [ %275, %274 ]
  %.0.i501 = phi i32 [ %281, %.preheader.i497 ], [ 53, %274 ]
  %277 = mul i32 %.032.i499, 10
  %278 = zext nneg i8 %.031.i500 to i32
  %279 = add i32 %277, -48
  %280 = add i32 %279, %278
  %281 = udiv i32 %.0.i501, 10
  %282 = getelementptr i8, ptr %.034.i498, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = mul i32 %280, 10
  %285 = icmp ult i32 %284, 54
  %286 = icmp ugt i32 %.0.i501, 9
  %or.cond4.i502 = select i1 %285, i1 %286, i1 false
  %287 = add i8 %283, -48
  %288 = icmp ult i8 %287, 10
  %or.cond10.i503 = select i1 %or.cond4.i502, i1 %288, i1 false
  br i1 %or.cond10.i503, label %.preheader.i497, label %.critedge.i504, !llvm.loop !9

.critedge.i504:                                   ; preds = %.preheader.i497
  %289 = icmp ugt i32 %280, 53
  br i1 %289, label %conv_num.exit507, label %290

290:                                              ; preds = %.critedge.i504
  store i32 %280, ptr %5, align 4
  br label %conv_num.exit507

conv_num.exit507:                                 ; preds = %274, %.critedge.i504, %290
  %291 = phi i32 [ %280, %290 ], [ 0, %274 ], [ 0, %.critedge.i504 ]
  %.033.i506 = phi ptr [ %282, %290 ], [ null, %274 ], [ null, %.critedge.i504 ]
  %292 = and i32 %.1273, 1
  %.not354 = icmp eq i32 %292, 0
  br i1 %.not354, label %293, label %.loopexit616

293:                                              ; preds = %conv_num.exit507
  %294 = icmp ne i8 %35, 85
  %. = zext i1 %294 to i32
  br label %select.unfold.backedge

295:                                              ; preds = %.preheader615
  %296 = load i8, ptr %.0277882, align 1
  %297 = add i8 %296, -58
  %or.cond.i508 = icmp ult i8 %297, -10
  br i1 %or.cond.i508, label %conv_num.exit519, label %.preheader.i509.preheader

.preheader.i509.preheader:                        ; preds = %295
  %298 = zext nneg i8 %296 to i32
  %299 = add nsw i32 %298, -48
  %300 = icmp ugt i32 %299, 6
  br i1 %300, label %conv_num.exit519, label %301

301:                                              ; preds = %.preheader.i509.preheader
  %scevgep1137 = getelementptr i8, ptr %.0277882, i64 1
  store i32 %299, ptr %13, align 4
  br label %conv_num.exit519

conv_num.exit519:                                 ; preds = %295, %.preheader.i509.preheader, %301
  %.033.i518 = phi ptr [ %scevgep1137, %301 ], [ null, %295 ], [ null, %.preheader.i509.preheader ]
  %302 = and i32 %.1273, 1
  %.not353 = icmp eq i32 %302, 0
  br i1 %.not353, label %303, label %.loopexit616

303:                                              ; preds = %conv_num.exit519
  %304 = or i32 %.0266885, 16
  br label %select.unfold.backedge

305:                                              ; preds = %.preheader615
  %306 = load i8, ptr %.0277882, align 1
  %.fr1385 = freeze i8 %306
  %307 = add i8 %.fr1385, -58
  %or.cond.i520 = icmp ult i8 %307, -10
  br i1 %or.cond.i520, label %conv_num.exit531, label %.preheader.i521.preheader

.preheader.i521.preheader:                        ; preds = %305
  %308 = zext nneg i8 %.fr1385 to i32
  %309 = add nsw i32 %308, -56
  %or.cond36.i529 = icmp ult i32 %309, -7
  br i1 %or.cond36.i529, label %conv_num.exit531, label %310

310:                                              ; preds = %.preheader.i521.preheader
  %311 = add nsw i32 %308, -48
  %scevgep = getelementptr i8, ptr %.0277882, i64 1
  store i32 %311, ptr %5, align 4
  %.urem = add nsw i32 %308, -55
  %.cmp = icmp ult i32 %311, 7
  %312 = select i1 %.cmp, i32 %311, i32 %.urem
  br label %conv_num.exit531

conv_num.exit531:                                 ; preds = %305, %.preheader.i521.preheader, %310
  %313 = phi i32 [ %312, %310 ], [ 0, %305 ], [ 0, %.preheader.i521.preheader ]
  %.033.i530 = phi ptr [ %scevgep, %310 ], [ null, %305 ], [ null, %.preheader.i521.preheader ]
  store i32 %313, ptr %13, align 8
  %314 = and i32 %.1273, 1
  %.not352 = icmp eq i32 %314, 0
  br i1 %.not352, label %315, label %.loopexit616

315:                                              ; preds = %conv_num.exit531
  %316 = or i32 %.0266885, 16
  br label %select.unfold.backedge

317:                                              ; preds = %.preheader615
  %318 = load i8, ptr %.0277882, align 1
  %319 = add i8 %318, -58
  %or.cond.i532 = icmp ult i8 %319, -10
  br i1 %or.cond.i532, label %.critedge, label %.preheader.i533

.preheader.i533:                                  ; preds = %317, %.preheader.i533
  %.034.i534 = phi ptr [ %325, %.preheader.i533 ], [ %.0277882, %317 ]
  %.032.i535 = phi i32 [ %323, %.preheader.i533 ], [ 0, %317 ]
  %.031.i536 = phi i8 [ %326, %.preheader.i533 ], [ %318, %317 ]
  %.0.i537 = phi i32 [ %324, %.preheader.i533 ], [ 99, %317 ]
  %320 = mul i32 %.032.i535, 10
  %321 = zext nneg i8 %.031.i536 to i32
  %322 = add i32 %320, -48
  %323 = add i32 %322, %321
  %324 = udiv i32 %.0.i537, 10
  %325 = getelementptr i8, ptr %.034.i534, i64 1
  %326 = load i8, ptr %325, align 1
  %327 = mul i32 %323, 10
  %328 = icmp ult i32 %327, 100
  %329 = icmp ugt i32 %.0.i537, 9
  %or.cond4.i538 = select i1 %328, i1 %329, i1 false
  %330 = add i8 %326, -48
  %331 = icmp ult i8 %330, 10
  %or.cond10.i539 = select i1 %or.cond4.i538, i1 %331, i1 false
  br i1 %or.cond10.i539, label %.preheader.i533, label %.critedge.i540, !llvm.loop !9

.critedge.i540:                                   ; preds = %.preheader.i533
  %332 = icmp ugt i32 %323, 99
  br i1 %332, label %.critedge, label %333

333:                                              ; preds = %.critedge.i540
  store i32 %323, ptr %5, align 4
  br label %select.unfold.backedge

.preheader613:                                    ; preds = %.preheader615, %.preheader613
  %.3280 = phi ptr [ %334, %.preheader613 ], [ %.0277882, %.preheader615 ]
  %334 = getelementptr i8, ptr %.3280, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr i16, ptr %9, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = and i16 %338, 8
  %.not351 = icmp eq i16 %339, 0
  br i1 %.not351, label %select.unfold.backedge, label %.preheader613, !llvm.loop !10

340:                                              ; preds = %.preheader615
  %341 = load i8, ptr %.0277882, align 1
  %342 = add i8 %341, -58
  %or.cond.i544 = icmp ult i8 %342, -10
  br i1 %or.cond.i544, label %.critedge, label %.preheader.i545

.preheader.i545:                                  ; preds = %340, %.preheader.i545
  %.034.i546 = phi ptr [ %348, %.preheader.i545 ], [ %.0277882, %340 ]
  %.032.i547 = phi i32 [ %346, %.preheader.i545 ], [ 0, %340 ]
  %.031.i548 = phi i8 [ %349, %.preheader.i545 ], [ %341, %340 ]
  %.0.i549 = phi i32 [ %347, %.preheader.i545 ], [ 53, %340 ]
  %343 = mul i32 %.032.i547, 10
  %344 = zext nneg i8 %.031.i548 to i32
  %345 = add i32 %343, -48
  %346 = add i32 %345, %344
  %347 = udiv i32 %.0.i549, 10
  %348 = getelementptr i8, ptr %.034.i546, i64 1
  %349 = load i8, ptr %348, align 1
  %350 = mul i32 %346, 10
  %351 = icmp ult i32 %350, 54
  %352 = icmp ugt i32 %.0.i549, 9
  %or.cond4.i550 = select i1 %351, i1 %352, i1 false
  %353 = add i8 %349, -48
  %354 = icmp ult i8 %353, 10
  %or.cond10.i551 = select i1 %or.cond4.i550, i1 %354, i1 false
  br i1 %or.cond10.i551, label %.preheader.i545, label %.critedge.i552, !llvm.loop !9

.critedge.i552:                                   ; preds = %.preheader.i545
  %355 = add i32 %346, -54
  %or.cond36.i553 = icmp ult i32 %355, -53
  br i1 %or.cond36.i553, label %.critedge, label %356

356:                                              ; preds = %.critedge.i552
  store i32 %346, ptr %5, align 4
  br label %select.unfold.backedge

357:                                              ; preds = %.preheader615
  store i32 1900, ptr %5, align 4
  %358 = load i8, ptr %.0277882, align 1
  %359 = add i8 %358, -58
  %or.cond.i556 = icmp ult i8 %359, -10
  br i1 %or.cond.i556, label %conv_num.exit567, label %.preheader.i557

.preheader.i557:                                  ; preds = %357, %.preheader.i557
  %.034.i558 = phi ptr [ %365, %.preheader.i557 ], [ %.0277882, %357 ]
  %.032.i559 = phi i32 [ %363, %.preheader.i557 ], [ 0, %357 ]
  %.031.i560 = phi i8 [ %366, %.preheader.i557 ], [ %358, %357 ]
  %.0.i561 = phi i32 [ %364, %.preheader.i557 ], [ 9999, %357 ]
  %360 = mul i32 %.032.i559, 10
  %361 = zext nneg i8 %.031.i560 to i32
  %362 = add i32 %360, -48
  %363 = add i32 %362, %361
  %364 = udiv i32 %.0.i561, 10
  %365 = getelementptr i8, ptr %.034.i558, i64 1
  %366 = load i8, ptr %365, align 1
  %367 = mul i32 %363, 10
  %368 = icmp ult i32 %367, 10000
  %369 = icmp ugt i32 %.0.i561, 9
  %or.cond4.i562 = select i1 %368, i1 %369, i1 false
  %370 = add i8 %366, -48
  %371 = icmp ult i8 %370, 10
  %or.cond10.i563 = select i1 %or.cond4.i562, i1 %371, i1 false
  br i1 %or.cond10.i563, label %.preheader.i557, label %.critedge.i564, !llvm.loop !9

.critedge.i564:                                   ; preds = %.preheader.i557
  %372 = icmp ugt i32 %363, 9999
  br i1 %372, label %conv_num.exit567, label %373

373:                                              ; preds = %.critedge.i564
  store i32 %363, ptr %5, align 4
  %374 = add nsw i32 %363, -1900
  br label %conv_num.exit567

conv_num.exit567:                                 ; preds = %357, %.critedge.i564, %373
  %375 = phi i32 [ %374, %373 ], [ 0, %357 ], [ 0, %.critedge.i564 ]
  %.033.i566 = phi ptr [ %365, %373 ], [ null, %357 ], [ null, %.critedge.i564 ]
  store i32 %375, ptr %12, align 4
  br i1 %.not350, label %376, label %.loopexit616

376:                                              ; preds = %conv_num.exit567
  %377 = or i32 %.0266885, 1
  br label %select.unfold.backedge

378:                                              ; preds = %.preheader615
  %379 = load i8, ptr %.0277882, align 1
  %380 = add i8 %379, -58
  %or.cond.i568 = icmp ult i8 %380, -10
  br i1 %or.cond.i568, label %conv_num.exit579, label %.preheader.i569

.preheader.i569:                                  ; preds = %378, %.preheader.i569
  %.034.i570 = phi ptr [ %386, %.preheader.i569 ], [ %.0277882, %378 ]
  %.032.i571 = phi i32 [ %384, %.preheader.i569 ], [ 0, %378 ]
  %.031.i572 = phi i8 [ %387, %.preheader.i569 ], [ %379, %378 ]
  %.0.i573 = phi i32 [ %385, %.preheader.i569 ], [ 99, %378 ]
  %381 = mul i32 %.032.i571, 10
  %382 = zext nneg i8 %.031.i572 to i32
  %383 = add i32 %381, -48
  %384 = add i32 %383, %382
  %385 = udiv i32 %.0.i573, 10
  %386 = getelementptr i8, ptr %.034.i570, i64 1
  %387 = load i8, ptr %386, align 1
  %388 = mul i32 %384, 10
  %389 = icmp ult i32 %388, 100
  %390 = icmp ugt i32 %.0.i573, 9
  %or.cond4.i574 = select i1 %389, i1 %390, i1 false
  %391 = add i8 %387, -48
  %392 = icmp ult i8 %391, 10
  %or.cond10.i575 = select i1 %or.cond4.i574, i1 %392, i1 false
  br i1 %or.cond10.i575, label %.preheader.i569, label %.critedge.i576, !llvm.loop !9

.critedge.i576:                                   ; preds = %.preheader.i569
  %393 = icmp ugt i32 %384, 99
  br i1 %393, label %conv_num.exit579, label %394

394:                                              ; preds = %.critedge.i576
  store i32 %384, ptr %5, align 4
  br label %conv_num.exit579

conv_num.exit579:                                 ; preds = %378, %.critedge.i576, %394
  %395 = phi i32 [ %384, %394 ], [ 0, %378 ], [ 0, %.critedge.i576 ]
  %.033.i578 = phi ptr [ %386, %394 ], [ null, %378 ], [ null, %.critedge.i576 ]
  %.not349 = icmp eq i32 %.0270884, 0
  br i1 %.not349, label %401, label %396

396:                                              ; preds = %conv_num.exit579
  %397 = load i32, ptr %12, align 4
  %.fr = freeze i32 %397
  %398 = srem i32 %.fr, 100
  %399 = add i32 %395, %.fr
  %400 = sub i32 %399, %398
  br label %.sink.split

401:                                              ; preds = %conv_num.exit579
  %402 = icmp ult i32 %395, 69
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
  %407 = or i32 %.0266885, 1
  br label %select.unfold.backedge

408:                                              ; preds = %.preheader615, %.preheader615
  call void @tzset() #4
  %409 = icmp eq i8 %35, 122
  br i1 %409, label %.preheader614, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %408
  %.pre = load i8, ptr %.0277882, align 1
  br label %.loopexit

.preheader614:                                    ; preds = %408, %.preheader614
  %.5282 = phi ptr [ %415, %.preheader614 ], [ %.0277882, %408 ]
  %410 = load i8, ptr %.5282, align 1
  %411 = zext i8 %410 to i64
  %412 = getelementptr i16, ptr %9, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = and i16 %413, 256
  %.not328 = icmp eq i16 %414, 0
  %415 = getelementptr i8, ptr %.5282, i64 1
  br i1 %.not328, label %.loopexit, label %.preheader614, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader614, %..loopexit_crit_edge
  %416 = phi i8 [ %.pre, %..loopexit_crit_edge ], [ %410, %.preheader614 ]
  %.4281 = phi ptr [ %.0277882, %..loopexit_crit_edge ], [ %.5282, %.preheader614 ]
  %417 = getelementptr i8, ptr %.4281, i64 1
  switch i8 %416, label %thread-pre-split591 [
    i8 71, label %418
    i8 85, label %421
    i8 90, label %434
    i8 43, label %508
    i8 45, label %442
  ]

418:                                              ; preds = %.loopexit
  %419 = getelementptr i8, ptr %.4281, i64 2
  %420 = load i8, ptr %417, align 1
  %.not333 = icmp eq i8 %420, 77
  br i1 %.not333, label %421, label %443

421:                                              ; preds = %418, %.loopexit
  %.6283 = phi ptr [ %417, %.loopexit ], [ %419, %418 ]
  %422 = getelementptr i8, ptr %.6283, i64 1
  %423 = load i8, ptr %.6283, align 1
  %.not334 = icmp eq i8 %423, 84
  br i1 %.not334, label %424, label %thread-pre-split591

424:                                              ; preds = %421
  %425 = load i8, ptr %422, align 1
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %.thread, label %427

427:                                              ; preds = %424
  %428 = zext i8 %425 to i64
  %429 = getelementptr i16, ptr %9, i64 %428
  %430 = load i16, ptr %429, align 2
  %431 = and i16 %430, 256
  %.not335 = icmp eq i16 %431, 0
  br i1 %.not335, label %432, label %434

432:                                              ; preds = %427
  %433 = getelementptr i8, ptr %.6283, i64 2
  %.not336 = icmp eq i8 %425, 67
  br i1 %.not336, label %434, label %thread-pre-split591

434:                                              ; preds = %432, %427, %.loopexit
  %.7.ph = phi ptr [ %433, %432 ], [ %422, %427 ], [ %417, %.loopexit ]
  %.pr588 = load i8, ptr %.7.ph, align 1
  %435 = icmp eq i8 %.pr588, 0
  br i1 %435, label %.thread, label %436

436:                                              ; preds = %434
  %437 = zext i8 %.pr588 to i64
  %438 = getelementptr i16, ptr %9, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = and i16 %439, 256
  %.not337 = icmp eq i16 %440, 0
  br i1 %.not337, label %thread-pre-split591, label %.thread

.thread:                                          ; preds = %424, %436, %434
  %.7590 = phi ptr [ %.7.ph, %436 ], [ %.7.ph, %434 ], [ %422, %424 ]
  store i32 0, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %441

441:                                              ; preds = %.thread
  store i64 0, ptr %3, align 8
  store ptr @utc, ptr %11, align 8
  br label %select.unfold.backedge

442:                                              ; preds = %.loopexit
  br label %508

thread-pre-split591:                              ; preds = %421, %432, %436, %.loopexit
  %.pr592 = load i8, ptr %417, align 1
  br label %443

443:                                              ; preds = %thread-pre-split591, %418
  %444 = phi i8 [ %.pr592, %thread-pre-split591 ], [ %420, %418 ]
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %443
  %447 = zext i8 %444 to i64
  %448 = getelementptr i16, ptr %9, i64 %447
  %449 = load i16, ptr %448, align 2
  %450 = and i16 %449, 256
  %.not339 = icmp eq i16 %450, 0
  br i1 %.not339, label %.thread594.thread, label %451

451:                                              ; preds = %446, %443
  %452 = add i8 %416, -65
  %or.cond = icmp ult i8 %452, 9
  br i1 %or.cond, label %455, label %453

453:                                              ; preds = %451
  %454 = add i8 %416, -76
  %or.cond382 = icmp ult i8 %454, 14
  br i1 %or.cond382, label %458, label %469

455:                                              ; preds = %451
  %456 = and i8 %416, 15
  %457 = zext nneg i8 %456 to i64
  br label %466

458:                                              ; preds = %453
  %459 = zext nneg i8 %416 to i64
  %460 = icmp ult i8 %416, 78
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
  br i1 %.not332, label %select.unfold.backedge, label %467

467:                                              ; preds = %466
  %468 = mul nsw i64 %.0, 3600
  store i64 %468, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %select.unfold.backedge

469:                                              ; preds = %453
  br i1 %445, label %472, label %.thread594

.thread594:                                       ; preds = %469
  %.phi.trans.insert = zext i8 %444 to i64
  %.phi.trans.insert1138 = getelementptr i16, ptr %9, i64 %.phi.trans.insert
  %.pre1139 = load i16, ptr %.phi.trans.insert1138, align 2
  %.pre1141 = and i16 %.pre1139, 256
  %470 = icmp ne i16 %.pre1141, 0
  %471 = icmp eq i8 %416, 74
  %or.cond609 = and i1 %471, %470
  br i1 %or.cond609, label %473, label %.thread594.thread

472:                                              ; preds = %469
  %.old = icmp eq i8 %416, 74
  br i1 %.old, label %473, label %.thread594.thread

473:                                              ; preds = %.thread594, %472
  br i1 %.not332, label %select.unfold.backedge, label %474

474:                                              ; preds = %473
  %475 = load i64, ptr @timezone, align 8
  %476 = sub i64 0, %475
  store i64 %476, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %select.unfold.backedge

.thread594.thread:                                ; preds = %446, %472, %.thread594
  %477 = call fastcc ptr @find_string(ptr noundef nonnull %.4281, ptr noundef nonnull %5, ptr noundef nonnull @nast, ptr noundef null, i32 noundef 4)
  %.not341 = icmp eq ptr %477, null
  br i1 %.not341, label %487, label %478

478:                                              ; preds = %.thread594.thread
  br i1 %.not332, label %select.unfold.backedge, label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr [5 x ptr], ptr @nast, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = sub i32 -5, %480
  %485 = mul i32 %484, 3600
  %486 = sext i32 %485 to i64
  store i64 %486, ptr %3, align 8
  store ptr %483, ptr %11, align 8
  br label %select.unfold.backedge

487:                                              ; preds = %.thread594.thread
  %488 = call fastcc ptr @find_string(ptr noundef nonnull %.4281, ptr noundef nonnull %5, ptr noundef nonnull @nadt, ptr noundef null, i32 noundef 4)
  %.not342 = icmp eq ptr %488, null
  br i1 %.not342, label %498, label %489

489:                                              ; preds = %487
  store i32 1, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr [5 x ptr], ptr @nadt, i64 0, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = sub i32 -4, %491
  %496 = mul i32 %495, 3600
  %497 = sext i32 %496 to i64
  store i64 %497, ptr %3, align 8
  store ptr %494, ptr %11, align 8
  br label %select.unfold.backedge

498:                                              ; preds = %487
  %499 = call fastcc ptr @find_string(ptr noundef nonnull %.4281, ptr noundef nonnull %5, ptr noundef nonnull @tzname, ptr noundef null, i32 noundef 2)
  %.not343 = icmp eq ptr %499, null
  br i1 %.not343, label %546, label %500

500:                                              ; preds = %498
  %501 = load i32, ptr %5, align 4
  store i32 %501, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %502

502:                                              ; preds = %500
  %503 = load i64, ptr @timezone, align 8
  %504 = sext i32 %501 to i64
  %505 = getelementptr [2 x ptr], ptr @tzname, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = sub i64 0, %503
  store i64 %507, ptr %3, align 8
  store ptr %506, ptr %11, align 8
  br label %select.unfold.backedge

508:                                              ; preds = %.loopexit, %442
  %.not331 = phi i1 [ false, %442 ], [ true, %.loopexit ]
  store i32 0, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.outer, %508
  %.0261.ph879 = phi i32 [ 0, %508 ], [ %528, %.outer ]
  %.8.ph878 = phi ptr [ %417, %508 ], [ %525, %.outer ]
  %.pr595875876 = phi i32 [ 0, %508 ], [ %529, %.outer ]
  %509 = load i8, ptr %.8.ph878, align 1
  %510 = zext i8 %509 to i64
  %511 = getelementptr i16, ptr %9, i64 %510
  %512 = load i16, ptr %511, align 2
  %513 = and i16 %512, 8
  %.not329.us869 = icmp eq i16 %513, 0
  br i1 %.not329.us869, label %.lr.ph871.preheader, label %.outer

.lr.ph871.preheader:                              ; preds = %.lr.ph.split.us
  %514 = icmp eq i32 %.pr595875876, 2
  br label %.lr.ph871

.lr.ph871:                                        ; preds = %.lr.ph871.preheader, %517
  %515 = phi i8 [ %519, %517 ], [ %509, %.lr.ph871.preheader ]
  %.8847.us870 = phi ptr [ %518, %517 ], [ %.8.ph878, %.lr.ph871.preheader ]
  %516 = icmp eq i8 %515, 58
  %or.cond386.us = and i1 %514, %516
  br i1 %or.cond386.us, label %517, label %.outer._crit_edge

517:                                              ; preds = %.lr.ph871
  %518 = getelementptr i8, ptr %.8847.us870, i64 1
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i64
  %521 = getelementptr i16, ptr %9, i64 %520
  %522 = load i16, ptr %521, align 2
  %523 = and i16 %522, 8
  %.not329.us = icmp eq i16 %523, 0
  br i1 %.not329.us, label %.lr.ph871, label %.outer

.outer:                                           ; preds = %517, %.lr.ph.split.us
  %.us-phi857 = phi ptr [ %.8.ph878, %.lr.ph.split.us ], [ %518, %517 ]
  %.us-phi858 = phi i8 [ %509, %.lr.ph.split.us ], [ %519, %517 ]
  %524 = mul i32 %.0261.ph879, 10
  %525 = getelementptr i8, ptr %.us-phi857, i64 1
  %526 = zext i8 %.us-phi858 to i32
  %527 = add i32 %524, -48
  %528 = add i32 %527, %526
  %529 = add nuw nsw i32 %.pr595875876, 1
  store i32 %529, ptr %5, align 4
  %exitcond.not = icmp eq i32 %529, 4
  br i1 %exitcond.not, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.outer._crit_edge:                                ; preds = %.outer, %.lr.ph871
  %.0261.ph.lcssa = phi i32 [ %.0261.ph879, %.lr.ph871 ], [ %528, %.outer ]
  %.lcssa797 = phi i32 [ %.pr595875876, %.lr.ph871 ], [ 4, %.outer ]
  %.8.lcssa = phi ptr [ %.8847.us870, %.lr.ph871 ], [ %525, %.outer ]
  %530 = load i8, ptr %.8.lcssa, align 1
  %531 = zext i8 %530 to i64
  %532 = getelementptr i16, ptr %9, i64 %531
  %533 = load i16, ptr %532, align 2
  %534 = and i16 %533, 8
  %.not330 = icmp eq i16 %534, 0
  br i1 %.not330, label %535, label %546

535:                                              ; preds = %.outer._crit_edge
  switch i32 %.lcssa797, label %546 [
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
  br i1 %409, label %.loopexit616, label %select.unfold.backedge

547:                                              ; preds = %542, %536
  %.1 = phi i32 [ %545, %542 ], [ %537, %536 ]
  %548 = icmp sgt i32 %.1, 86399
  br i1 %548, label %546, label %549

549:                                              ; preds = %547
  store i32 0, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %550

550:                                              ; preds = %549
  %551 = sub i32 0, %.1
  %spec.select = select i1 %.not331, i32 %.1, i32 %551
  %552 = sext i32 %spec.select to i64
  store i64 %552, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %select.unfold.backedge

553:                                              ; preds = %.preheader1604, %553
  %.9 = phi ptr [ %559, %553 ], [ %.0277882, %.preheader1604 ]
  %554 = load i8, ptr %.9, align 1
  %555 = zext i8 %554 to i64
  %556 = getelementptr i16, ptr %9, i64 %555
  %557 = load i16, ptr %556, align 2
  %558 = and i16 %557, 256
  %.not326 = icmp eq i16 %558, 0
  %559 = getelementptr i8, ptr %.9, i64 1
  br i1 %.not326, label %560, label %553, !llvm.loop !13

560:                                              ; preds = %553
  br i1 %.not327, label %select.unfold.backedge, label %.loopexit616

.critedge:                                        ; preds = %269, %.critedge.i552, %340, %.critedge.i540, %317, %266, %264, %19, %select.unfold.backedge
  %.0277.lcssa.ph = phi ptr [ %.0277882, %19 ], [ null, %select.unfold.backedge ], [ null, %264 ], [ null, %266 ], [ null, %317 ], [ null, %.critedge.i540 ], [ null, %340 ], [ null, %.critedge.i552 ], [ null, %269 ]
  %.0266.lcssa.ph = phi i32 [ %.0266885, %19 ], [ %.0266.be, %select.unfold.backedge ], [ %.0266885, %264 ], [ %.0266885, %266 ], [ %.0266885, %317 ], [ %.0266885, %.critedge.i540 ], [ %.0266885, %340 ], [ %.0266885, %.critedge.i552 ], [ %.0266885, %269 ]
  %.0264.lcssa.ph = phi i32 [ %.0264886, %19 ], [ %.0264.be, %select.unfold.backedge ], [ %.0264886, %264 ], [ %.0264886, %266 ], [ %.0264886, %317 ], [ %.0264886, %.critedge.i540 ], [ %.0264886, %340 ], [ %.0264886, %.critedge.i552 ], [ %.0264886, %269 ]
  %.0262.lcssa.ph = phi i32 [ %.0262887, %19 ], [ %.0262.be, %select.unfold.backedge ], [ %.0262887, %264 ], [ %.0262887, %266 ], [ %.0262887, %317 ], [ %.0262887, %.critedge.i540 ], [ %.0262887, %340 ], [ %.0262887, %.critedge.i552 ], [ %.0262887, %269 ]
  %561 = mul i32 %.0262.lcssa.ph, 7
  %562 = and i32 %.0266.lcssa.ph, 5
  %or.cond387.not = icmp eq i32 %562, 1
  br i1 %or.cond387.not, label %563, label %626

563:                                              ; preds = %.critedge
  %564 = and i32 %.0266.lcssa.ph, 10
  %or.cond388.not = icmp eq i32 %564, 10
  br i1 %or.cond388.not, label %565, label %589

565:                                              ; preds = %563
  %566 = getelementptr inbounds i8, ptr %2, i64 20
  %567 = load i32, ptr %566, align 4
  %568 = srem i32 %567, 400
  %569 = and i32 %568, 3
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %578

571:                                              ; preds = %565
  %572 = trunc nsw i32 %568 to i16
  %.lhs.trunc603 = add nsw i16 %572, 300
  %573 = srem i16 %.lhs.trunc603, 100
  %.not314 = icmp eq i16 %573, 0
  br i1 %.not314, label %574, label %578

574:                                              ; preds = %571
  %575 = srem i16 %.lhs.trunc603, 400
  %576 = icmp eq i16 %575, 0
  %577 = zext i1 %576 to i64
  br label %578

578:                                              ; preds = %571, %574, %565
  %579 = phi i64 [ 0, %565 ], [ 1, %571 ], [ %577, %574 ]
  %580 = getelementptr inbounds i8, ptr %2, i64 16
  %581 = load i32, ptr %580, align 8
  %582 = sext i32 %581 to i64
  %583 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %579, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds i8, ptr %2, i64 12
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %584, -1
  %588 = add i32 %587, %586
  br label %.sink.split1381

589:                                              ; preds = %563
  %.not312 = icmp eq i32 %.0264.lcssa.ph, -1
  br i1 %.not312, label %626, label %590

590:                                              ; preds = %589
  %591 = and i32 %.0266.lcssa.ph, 16
  %.not313 = icmp eq i32 %591, 0
  br i1 %.not313, label %592, label %595

592:                                              ; preds = %590
  %593 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %.0264.lcssa.ph, ptr %593, align 8
  %594 = or disjoint i32 %.0266.lcssa.ph, 16
  br label %595

595:                                              ; preds = %592, %590
  %.4 = phi i32 [ %.0266.lcssa.ph, %590 ], [ %594, %592 ]
  %596 = getelementptr inbounds i8, ptr %2, i64 20
  %597 = load i32, ptr %596, align 4
  %598 = add i32 %597, 1900
  %599 = srem i32 %598, 100
  %600 = sdiv i32 %598, 100
  %601 = and i32 %597, 3
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %first_wday_of.exit

603:                                              ; preds = %595
  %.not.i580 = icmp eq i32 %599, 0
  br i1 %.not.i580, label %604, label %first_wday_of.exit

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
  %reass.sub = add nsw i32 %.0264.lcssa.ph, 7
  %617 = add nsw i32 %reass.sub, %.sext7.i.neg
  %618 = urem i32 %617, 7
  %619 = getelementptr inbounds i8, ptr %2, i64 24
  %620 = load i32, ptr %619, align 8
  %reass.sub910 = sub i32 %561, %.0264.lcssa.ph
  %621 = add i32 %reass.sub910, -7
  %622 = add i32 %621, %620
  %623 = add i32 %622, %618
  br label %.sink.split1381

.sink.split1381:                                  ; preds = %first_wday_of.exit, %578
  %.sink1382 = phi i32 [ %588, %578 ], [ %623, %first_wday_of.exit ]
  %.0266.lcssa.ph.sink = phi i32 [ %.0266.lcssa.ph, %578 ], [ %.4, %first_wday_of.exit ]
  %624 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sink1382, ptr %624, align 4
  %625 = or i32 %.0266.lcssa.ph.sink, 4
  br label %626

626:                                              ; preds = %.sink.split1381, %589, %.critedge
  %.3 = phi i32 [ %.0266.lcssa.ph, %.critedge ], [ %.0266.lcssa.ph, %589 ], [ %625, %.sink.split1381 ]
  %627 = and i32 %.3, 5
  %or.cond389.not = icmp eq i32 %627, 5
  br i1 %or.cond389.not, label %628, label %.loopexit616

628:                                              ; preds = %626
  %629 = and i32 %.3, 2
  %.not317 = icmp eq i32 %629, 0
  br i1 %.not317, label %630, label %664

630:                                              ; preds = %628
  %631 = getelementptr inbounds i8, ptr %2, i64 20
  %632 = load i32, ptr %631, align 4
  %633 = srem i32 %632, 400
  %634 = and i32 %633, 3
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %643

636:                                              ; preds = %630
  %637 = trunc nsw i32 %633 to i16
  %.lhs.trunc = add nsw i16 %637, 300
  %638 = srem i16 %.lhs.trunc, 100
  %.not318 = icmp eq i16 %638, 0
  br i1 %.not318, label %639, label %643

639:                                              ; preds = %636
  %640 = srem i16 %.lhs.trunc, 400
  %641 = icmp eq i16 %640, 0
  %642 = zext i1 %641 to i64
  br label %643

643:                                              ; preds = %636, %639, %630
  %644 = phi i64 [ 0, %630 ], [ 1, %636 ], [ %642, %639 ]
  %645 = getelementptr inbounds i8, ptr %2, i64 28
  %646 = load i32, ptr %645, align 4
  br label %647

647:                                              ; preds = %647, %643
  %648 = phi i32 [ %652, %647 ], [ 0, %643 ]
  %649 = sext i32 %648 to i64
  %650 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %644, i64 %649
  %651 = load i32, ptr %650, align 4
  %.not319 = icmp slt i32 %646, %651
  %652 = add i32 %648, 1
  br i1 %.not319, label %653, label %647, !llvm.loop !14

653:                                              ; preds = %647
  %654 = icmp sgt i32 %648, 12
  br i1 %654, label %655, label %660

655:                                              ; preds = %653
  %656 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %644, i64 12
  %657 = load i32, ptr %656, align 4
  %658 = sub i32 %646, %657
  store i32 %658, ptr %645, align 4
  %659 = add i32 %632, 1
  store i32 %659, ptr %631, align 4
  br label %660

660:                                              ; preds = %655, %653
  %661 = phi i32 [ 1, %655 ], [ %648, %653 ]
  %662 = add i32 %661, -1
  %663 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %662, ptr %663, align 8
  br label %664

664:                                              ; preds = %660, %628
  %665 = and i32 %.3, 8
  %.not320 = icmp eq i32 %665, 0
  br i1 %.not320, label %666, label %691

666:                                              ; preds = %664
  %667 = getelementptr inbounds i8, ptr %2, i64 20
  %668 = load i32, ptr %667, align 4
  %669 = srem i32 %668, 400
  %670 = and i32 %669, 3
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %679

672:                                              ; preds = %666
  %673 = trunc nsw i32 %669 to i16
  %.lhs.trunc599 = add nsw i16 %673, 300
  %674 = srem i16 %.lhs.trunc599, 100
  %.not321 = icmp eq i16 %674, 0
  br i1 %.not321, label %675, label %679

675:                                              ; preds = %672
  %676 = srem i16 %.lhs.trunc599, 400
  %677 = icmp eq i16 %676, 0
  %678 = zext i1 %677 to i64
  br label %679

679:                                              ; preds = %672, %675, %666
  %680 = phi i64 [ 0, %666 ], [ 1, %672 ], [ %678, %675 ]
  %681 = getelementptr inbounds i8, ptr %2, i64 28
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds i8, ptr %2, i64 16
  %684 = load i32, ptr %683, align 8
  %685 = sext i32 %684 to i64
  %686 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %680, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = add i32 %682, 1
  %689 = sub i32 %688, %687
  %690 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %689, ptr %690, align 4
  br label %691

691:                                              ; preds = %679, %664
  %692 = and i32 %.3, 16
  %.not322 = icmp eq i32 %692, 0
  br i1 %.not322, label %693, label %.loopexit616

693:                                              ; preds = %691
  %694 = getelementptr inbounds i8, ptr %2, i64 20
  %695 = load i32, ptr %694, align 4
  %696 = srem i32 %695, 100
  %697 = sdiv i32 %695, 100
  %698 = and i32 %695, 3
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %first_wday_of.exit587

700:                                              ; preds = %693
  %.not.i586 = icmp eq i32 %696, 0
  br i1 %.not.i586, label %701, label %first_wday_of.exit587

701:                                              ; preds = %700
  %702 = srem i32 %695, 400
  %703 = icmp eq i32 %702, 0
  %704 = select i1 %703, i32 6, i32 0
  br label %first_wday_of.exit587

first_wday_of.exit587:                            ; preds = %693, %700, %701
  %705 = phi i32 [ 0, %693 ], [ 6, %700 ], [ %704, %701 ]
  %706 = srem i32 %697, 4
  %.lhs.trunc.i581 = trunc nsw i32 %696 to i8
  %707 = sdiv i8 %.lhs.trunc.i581, 4
  %.sext.i582 = sext i8 %707 to i32
  %reass.sub.i583 = add nsw i32 %696, 6
  %708 = shl nsw i32 %706, 1
  %709 = sub nsw i32 %reass.sub.i583, %708
  %710 = add nsw i32 %709, %.sext.i582
  %711 = add nsw i32 %710, %705
  %712 = trunc nsw i32 %711 to i16
  %.lhs.trunc6.i584 = add nsw i16 %712, 1
  %713 = srem i16 %.lhs.trunc6.i584, 7
  %.sext7.i585 = sext i16 %713 to i32
  %714 = getelementptr inbounds i8, ptr %2, i64 28
  %715 = load i32, ptr %714, align 4
  %.not323902 = icmp slt i32 %715, 0
  br i1 %.not323902, label %._crit_edge905, label %.lr.ph904

.lr.ph904:                                        ; preds = %first_wday_of.exit587, %.lr.ph904
  %716 = phi i32 [ %719, %.lr.ph904 ], [ 1, %first_wday_of.exit587 ]
  %.1263903 = phi i32 [ %spec.store.select, %.lr.ph904 ], [ %.sext7.i585, %first_wday_of.exit587 ]
  %717 = add i32 %.1263903, 1
  %718 = icmp sgt i32 %.1263903, 5
  %spec.store.select = select i1 %718, i32 0, i32 %717
  %719 = add i32 %716, 1
  %.not323 = icmp sgt i32 %716, %715
  br i1 %.not323, label %._crit_edge905, label %.lr.ph904, !llvm.loop !15

._crit_edge905:                                   ; preds = %.lr.ph904, %first_wday_of.exit587
  %.1263.lcssa = phi i32 [ %.sext7.i585, %first_wday_of.exit587 ], [ %spec.store.select, %.lr.ph904 ]
  %720 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %.1263.lcssa, ptr %720, align 8
  br label %.loopexit616

.loopexit616:                                     ; preds = %560, %546, %conv_num.exit567, %conv_num.exit531, %conv_num.exit519, %conv_num.exit507, %conv_num.exit495, %242, %conv_num.exit473, %conv_num.exit461, %conv_num.exit449, %166, %146, %conv_num.exit425, %126, %conv_num.exit413, %102, %find_string.exit400, %find_string.exit, %.loopexit618, %50, %49, %48, %45, %42, %.loopexit617, %find_string.exit483, %.preheader615, %39, %38, %4, %626, %._crit_edge905, %691
  %.0260 = phi ptr [ %.0277.lcssa.ph, %691 ], [ %.0277.lcssa.ph, %._crit_edge905 ], [ %.0277.lcssa.ph, %626 ], [ null, %4 ], [ null, %38 ], [ null, %39 ], [ null, %.preheader615 ], [ null, %find_string.exit483 ], [ null, %.loopexit617 ], [ null, %42 ], [ null, %45 ], [ null, %48 ], [ null, %49 ], [ null, %50 ], [ null, %.loopexit618 ], [ null, %find_string.exit ], [ null, %find_string.exit400 ], [ null, %102 ], [ null, %conv_num.exit413 ], [ null, %126 ], [ null, %conv_num.exit425 ], [ null, %146 ], [ null, %166 ], [ null, %conv_num.exit449 ], [ null, %conv_num.exit461 ], [ null, %conv_num.exit473 ], [ null, %242 ], [ null, %conv_num.exit495 ], [ null, %conv_num.exit507 ], [ null, %conv_num.exit519 ], [ null, %conv_num.exit531 ], [ null, %conv_num.exit567 ], [ null, %546 ], [ null, %560 ]
  ret ptr %.0260
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @find_string(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef range(i32 2, 13) %4) unnamed_addr #0 {
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.loopexit17, label %.preheader

.loopexit:                                        ; preds = %13
  %.not = icmp eq ptr %.01622, null
  br i1 %.not, label %.loopexit17, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %5, %.loopexit
  %.01523 = phi ptr [ %.01622, %.loopexit ], [ %2, %5 ]
  %.01622 = phi ptr [ null, %.loopexit ], [ %3, %5 ]
  br label %6

6:                                                ; preds = %.preheader, %13
  %.01420 = phi i32 [ 0, %.preheader ], [ %14, %13 ]
  %.119 = phi ptr [ %.01523, %.preheader ], [ %15, %13 ]
  %7 = load ptr, ptr %.119, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #5
  %9 = tail call i32 @g_ascii_strncasecmp(ptr noundef %7, ptr noundef %0, i64 noundef %8) #4
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
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !7

.loopexit17:                                      ; preds = %.loopexit, %5, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %5 ], [ null, %.loopexit ]
  ret ptr %.0
}

declare zeroext i1 @ws_strtoi64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ws_localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
