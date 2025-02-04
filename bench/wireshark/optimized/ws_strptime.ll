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
define ptr @ws_strptime(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %.not877 = icmp eq ptr %0, null
  br i1 %.not877, label %.loopexit616, label %.lr.ph885

.lr.ph885:                                        ; preds = %4
  %9 = load ptr, ptr @g_ascii_table, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not332 = icmp eq ptr %3, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %19

19:                                               ; preds = %.lr.ph885, %select.unfold.backedge
  %.0262883 = phi i32 [ 0, %.lr.ph885 ], [ %.0262.be, %select.unfold.backedge ]
  %.0264882 = phi i32 [ -1, %.lr.ph885 ], [ %.0264.be, %select.unfold.backedge ]
  %.0266881 = phi i32 [ 0, %.lr.ph885 ], [ %.0266.be, %select.unfold.backedge ]
  %.0270880 = phi i32 [ 0, %.lr.ph885 ], [ %.0270.be, %select.unfold.backedge ]
  %.0274879 = phi ptr [ %1, %.lr.ph885 ], [ %.0274.be, %select.unfold.backedge ]
  %.0277878 = phi ptr [ %0, %.lr.ph885 ], [ %.0277.be, %select.unfold.backedge ]
  %20 = getelementptr i8, ptr %.0274879, i64 1
  %21 = load i8, ptr %.0274879, align 1
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
  %.1278 = phi ptr [ %32, %.preheader621 ], [ %.0277878, %22 ]
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
    i8 117, label %306
    i8 103, label %319
    i8 71, label %.preheader613
    i8 86, label %342
    i8 89, label %359
    i8 121, label %380
    i8 90, label %410
    i8 122, label %410
    i8 110, label %.preheader1595
    i8 116, label %.preheader1595
  ]

.preheader1595:                                   ; preds = %.preheader615, %.preheader615
  br label %555

.preheader.i391.preheader:                        ; preds = %.preheader615, %.preheader615, %.preheader615
  br label %.preheader.i391

.preheader.i.preheader:                           ; preds = %.preheader615, %.preheader615
  br label %.preheader.i

.loopexit617:                                     ; preds = %.preheader615, %33
  %.0284 = phi i8 [ %21, %33 ], [ 37, %.preheader615 ]
  %.1275 = phi ptr [ %20, %33 ], [ %34, %.preheader615 ]
  %.0272 = phi i1 [ true, %33 ], [ %.not327, %.preheader615 ]
  %36 = load i8, ptr %.0277878, align 1
  %.not379 = icmp eq i8 %.0284, %36
  %37 = getelementptr i8, ptr %.0277878, i64 1
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
  %41 = or i32 %.0266881, 27
  br label %.loopexit618

42:                                               ; preds = %.preheader615
  br i1 %.not327, label %43, label %.loopexit616

43:                                               ; preds = %42
  %44 = or i32 %.0266881, 11
  br label %.loopexit618

45:                                               ; preds = %.preheader615
  br i1 %.not327, label %46, label %.loopexit616

46:                                               ; preds = %45
  %47 = or i32 %.0266881, 11
  br label %.loopexit618

48:                                               ; preds = %.preheader615
  br i1 %.not327, label %.loopexit618, label %.loopexit616

49:                                               ; preds = %.preheader615
  br i1 %.not327, label %.loopexit618, label %.loopexit616

50:                                               ; preds = %.preheader615
  br i1 %.not327, label %.loopexit618, label %.loopexit616

51:                                               ; preds = %.preheader615
  %52 = or i32 %.0266881, 11
  br label %.loopexit618

.loopexit618:                                     ; preds = %.preheader615, %50, %49, %48, %51, %46, %43, %40
  %.1267 = phi i32 [ %52, %51 ], [ %.0266881, %50 ], [ %.0266881, %49 ], [ %.0266881, %48 ], [ %47, %46 ], [ %44, %43 ], [ %41, %40 ], [ %.0266881, %.preheader615 ]
  %.0259 = phi ptr [ @.str.1, %51 ], [ @.str.5, %50 ], [ @.str.4, %49 ], [ @.str.3, %48 ], [ @.str.2, %46 ], [ @.str.1, %43 ], [ @.str, %40 ], [ @.str.5, %.preheader615 ]
  %53 = call ptr @ws_strptime(ptr noundef nonnull %.0277878, ptr noundef nonnull %.0259, ptr noundef %2, ptr noundef %3)
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
  %57 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %55, ptr noundef nonnull %.0277878, i64 noundef %56) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  store i32 %.01420.i, ptr %13, align 4
  %60 = getelementptr i8, ptr %.0277878, i64 %56
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
  %65 = or i32 %.0266881, 16
  br label %select.unfold.backedge

select.unfold.backedge:                           ; preds = %.preheader621, %.preheader613, %269, %552, %551, %504, %502, %492, %491, %481, %480, %476, %475, %469, %468, %443, %.thread, %358, %335, %64, %76, %104, %124, %144, %168, %189, %229, %293, %304, %317, %378, %407, %.loopexit618, %conv_num.exit461, %242, %conv_num.exit495, %562, %548, %.loopexit617
  %.0277.be = phi ptr [ %.9, %562 ], [ %.033.i578, %407 ], [ %.033.i566, %378 ], [ %.033.i530, %317 ], [ %.033.i518, %304 ], [ %.033.i506, %293 ], [ %.033.i494, %conv_num.exit495 ], [ %.0.i482, %242 ], [ %.033.i472, %229 ], [ %.033.i460, %conv_num.exit461 ], [ %.033.i448, %189 ], [ %.033.i436, %168 ], [ %.033.i424, %144 ], [ %.033.i412, %124 ], [ %.033.i, %104 ], [ %.0.i399, %76 ], [ %.0.i, %64 ], [ %53, %.loopexit618 ], [ %.4281, %548 ], [ %37, %.loopexit617 ], [ %270, %269 ], [ %327, %335 ], [ %350, %358 ], [ %.7590, %.thread ], [ %.7590, %443 ], [ %419, %468 ], [ %419, %469 ], [ %419, %475 ], [ %419, %476 ], [ %479, %480 ], [ %479, %481 ], [ %490, %491 ], [ %490, %492 ], [ %501, %502 ], [ %501, %504 ], [ %.8.lcssa, %551 ], [ %.8.lcssa, %552 ], [ %336, %.preheader613 ], [ %.1278, %.preheader621 ]
  %.0274.be = phi ptr [ %34, %562 ], [ %34, %407 ], [ %34, %378 ], [ %34, %317 ], [ %34, %304 ], [ %34, %293 ], [ %34, %conv_num.exit495 ], [ %34, %242 ], [ %34, %229 ], [ %34, %conv_num.exit461 ], [ %34, %189 ], [ %34, %168 ], [ %34, %144 ], [ %34, %124 ], [ %34, %104 ], [ %34, %76 ], [ %34, %64 ], [ %34, %.loopexit618 ], [ %34, %548 ], [ %.1275, %.loopexit617 ], [ %34, %269 ], [ %34, %335 ], [ %34, %358 ], [ %34, %.thread ], [ %34, %443 ], [ %34, %468 ], [ %34, %469 ], [ %34, %475 ], [ %34, %476 ], [ %34, %480 ], [ %34, %481 ], [ %34, %491 ], [ %34, %492 ], [ %34, %502 ], [ %34, %504 ], [ %34, %551 ], [ %34, %552 ], [ %34, %.preheader613 ], [ %20, %.preheader621 ]
  %.0270.be = phi i32 [ %.0270880, %562 ], [ 1, %407 ], [ %.0270880, %378 ], [ %.0270880, %317 ], [ %.0270880, %304 ], [ %.0270880, %293 ], [ %.0270880, %conv_num.exit495 ], [ %.0270880, %242 ], [ %.0270880, %229 ], [ %.0270880, %conv_num.exit461 ], [ %.0270880, %189 ], [ %.0270880, %168 ], [ %.0270880, %144 ], [ %.0270880, %124 ], [ 1, %104 ], [ %.0270880, %76 ], [ %.0270880, %64 ], [ %.0270880, %.loopexit618 ], [ %.0270880, %548 ], [ %.0270880, %.loopexit617 ], [ %.0270880, %269 ], [ %.0270880, %335 ], [ %.0270880, %358 ], [ %.0270880, %.thread ], [ %.0270880, %443 ], [ %.0270880, %468 ], [ %.0270880, %469 ], [ %.0270880, %475 ], [ %.0270880, %476 ], [ %.0270880, %480 ], [ %.0270880, %481 ], [ %.0270880, %491 ], [ %.0270880, %492 ], [ %.0270880, %502 ], [ %.0270880, %504 ], [ %.0270880, %551 ], [ %.0270880, %552 ], [ %.0270880, %.preheader613 ], [ %.0270880, %.preheader621 ]
  %.0266.be = phi i32 [ %.0266881, %562 ], [ %409, %407 ], [ %379, %378 ], [ %318, %317 ], [ %305, %304 ], [ %.0266881, %293 ], [ %.0266881, %conv_num.exit495 ], [ %.0266881, %242 ], [ %230, %229 ], [ %.0266881, %conv_num.exit461 ], [ %190, %189 ], [ %169, %168 ], [ %145, %144 ], [ %125, %124 ], [ %105, %104 ], [ %77, %76 ], [ %65, %64 ], [ %.1267, %.loopexit618 ], [ %.0266881, %548 ], [ %.0266881, %.loopexit617 ], [ %273, %269 ], [ %.0266881, %335 ], [ %.0266881, %358 ], [ %.0266881, %.thread ], [ %.0266881, %443 ], [ %.0266881, %468 ], [ %.0266881, %469 ], [ %.0266881, %475 ], [ %.0266881, %476 ], [ %.0266881, %480 ], [ %.0266881, %481 ], [ %.0266881, %491 ], [ %.0266881, %492 ], [ %.0266881, %502 ], [ %.0266881, %504 ], [ %.0266881, %551 ], [ %.0266881, %552 ], [ %.0266881, %.preheader613 ], [ %.0266881, %.preheader621 ]
  %.0264.be = phi i32 [ %.0264882, %562 ], [ %.0264882, %407 ], [ %.0264882, %378 ], [ %.0264882, %317 ], [ %.0264882, %304 ], [ %., %293 ], [ %.0264882, %conv_num.exit495 ], [ %.0264882, %242 ], [ %.0264882, %229 ], [ %.0264882, %conv_num.exit461 ], [ %.0264882, %189 ], [ %.0264882, %168 ], [ %.0264882, %144 ], [ %.0264882, %124 ], [ %.0264882, %104 ], [ %.0264882, %76 ], [ %.0264882, %64 ], [ %.0264882, %.loopexit618 ], [ %.0264882, %548 ], [ %.0264882, %.loopexit617 ], [ %.0264882, %269 ], [ %.0264882, %335 ], [ %.0264882, %358 ], [ %.0264882, %.thread ], [ %.0264882, %443 ], [ %.0264882, %468 ], [ %.0264882, %469 ], [ %.0264882, %475 ], [ %.0264882, %476 ], [ %.0264882, %480 ], [ %.0264882, %481 ], [ %.0264882, %491 ], [ %.0264882, %492 ], [ %.0264882, %502 ], [ %.0264882, %504 ], [ %.0264882, %551 ], [ %.0264882, %552 ], [ %.0264882, %.preheader613 ], [ %.0264882, %.preheader621 ]
  %.0262.be = phi i32 [ %.0262883, %562 ], [ %.0262883, %407 ], [ %.0262883, %378 ], [ %.0262883, %317 ], [ %.0262883, %304 ], [ %291, %293 ], [ %.0262883, %conv_num.exit495 ], [ %.0262883, %242 ], [ %.0262883, %229 ], [ %.0262883, %conv_num.exit461 ], [ %.0262883, %189 ], [ %.0262883, %168 ], [ %.0262883, %144 ], [ %.0262883, %124 ], [ %.0262883, %104 ], [ %.0262883, %76 ], [ %.0262883, %64 ], [ %.0262883, %.loopexit618 ], [ %.0262883, %548 ], [ %.0262883, %.loopexit617 ], [ %.0262883, %269 ], [ %.0262883, %335 ], [ %.0262883, %358 ], [ %.0262883, %.thread ], [ %.0262883, %443 ], [ %.0262883, %468 ], [ %.0262883, %469 ], [ %.0262883, %475 ], [ %.0262883, %476 ], [ %.0262883, %480 ], [ %.0262883, %481 ], [ %.0262883, %491 ], [ %.0262883, %492 ], [ %.0262883, %502 ], [ %.0262883, %504 ], [ %.0262883, %551 ], [ %.0262883, %552 ], [ %.0262883, %.preheader613 ], [ %.0262883, %.preheader621 ]
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
  %69 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %67, ptr noundef nonnull %.0277878, i64 noundef %68) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  store i32 %.01420.i394, ptr %15, align 4
  %72 = getelementptr i8, ptr %.0277878, i64 %68
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
  %77 = or i32 %.0266881, 2
  br label %select.unfold.backedge

78:                                               ; preds = %.preheader615
  store i32 20, ptr %5, align 4
  %79 = load i8, ptr %.0277878, align 1
  %80 = add i8 %79, -58
  %or.cond.i = icmp ult i8 %80, -10
  br i1 %or.cond.i, label %conv_num.exit, label %.preheader.i401

.preheader.i401:                                  ; preds = %78, %.preheader.i401
  %.034.i = phi ptr [ %86, %.preheader.i401 ], [ %.0277878, %78 ]
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
  %90 = icmp samesign ugt i32 %.0.i402, 9
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
  %.not367 = icmp eq i32 %.0270880, 0
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
  %105 = or i32 %.0266881, 1
  br label %select.unfold.backedge

106:                                              ; preds = %.preheader615, %.preheader615
  %107 = load i8, ptr %.0277878, align 1
  %108 = add i8 %107, -58
  %or.cond.i403 = icmp ult i8 %108, -10
  br i1 %or.cond.i403, label %conv_num.exit413, label %.preheader.i404

.preheader.i404:                                  ; preds = %106, %.preheader.i404
  %.034.i405 = phi ptr [ %114, %.preheader.i404 ], [ %.0277878, %106 ]
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
  %118 = icmp samesign ugt i32 %.0.i408, 9
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
  %125 = or i32 %.0266881, 8
  br label %select.unfold.backedge

126:                                              ; preds = %.preheader615
  br i1 %.not327, label %.loopexit619, label %.loopexit616

.loopexit619:                                     ; preds = %.preheader615, %126
  %127 = load i8, ptr %.0277878, align 1
  %128 = add i8 %127, -58
  %or.cond.i414 = icmp ult i8 %128, -10
  br i1 %or.cond.i414, label %conv_num.exit425, label %.preheader.i415

.preheader.i415:                                  ; preds = %.loopexit619, %.preheader.i415
  %.034.i416 = phi ptr [ %134, %.preheader.i415 ], [ %.0277878, %.loopexit619 ]
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
  %138 = icmp samesign ugt i32 %.0.i419, 9
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
  %145 = or i32 %.0266881, 32
  br label %select.unfold.backedge

146:                                              ; preds = %.preheader615
  br i1 %.not327, label %.loopexit620, label %.loopexit616

.loopexit620:                                     ; preds = %.preheader615, %146
  %147 = load i8, ptr %.0277878, align 1
  %148 = add i8 %147, -58
  %or.cond.i426 = icmp ult i8 %148, -10
  br i1 %or.cond.i426, label %conv_num.exit437thread-pre-split, label %.preheader.i427

.preheader.i427:                                  ; preds = %.loopexit620, %.preheader.i427
  %.034.i428 = phi ptr [ %154, %.preheader.i427 ], [ %.0277878, %.loopexit620 ]
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
  %158 = icmp samesign ugt i32 %.0.i431, 9
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
  %169 = or i32 %.0266881, 32
  br label %select.unfold.backedge

170:                                              ; preds = %.preheader615
  store i32 1, ptr %5, align 4
  %171 = load i8, ptr %.0277878, align 1
  %172 = add i8 %171, -58
  %or.cond.i438 = icmp ult i8 %172, -10
  br i1 %or.cond.i438, label %conv_num.exit449, label %.preheader.i439

.preheader.i439:                                  ; preds = %170, %.preheader.i439
  %.034.i440 = phi ptr [ %178, %.preheader.i439 ], [ %.0277878, %170 ]
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
  %182 = icmp samesign ugt i32 %.0.i443, 9
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
  %190 = or i32 %.0266881, 4
  br label %select.unfold.backedge

191:                                              ; preds = %.preheader615
  %192 = load i8, ptr %.0277878, align 1
  %193 = add i8 %192, -58
  %or.cond.i450 = icmp ult i8 %193, -10
  br i1 %or.cond.i450, label %conv_num.exit461, label %.preheader.i451

.preheader.i451:                                  ; preds = %191, %.preheader.i451
  %.034.i452 = phi ptr [ %199, %.preheader.i451 ], [ %.0277878, %191 ]
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
  %203 = icmp samesign ugt i32 %.0.i455, 9
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
  %210 = load i8, ptr %.0277878, align 1
  %211 = add i8 %210, -58
  %or.cond.i462 = icmp ult i8 %211, -10
  br i1 %or.cond.i462, label %conv_num.exit473, label %.preheader.i463

.preheader.i463:                                  ; preds = %209, %.preheader.i463
  %.034.i464 = phi ptr [ %217, %.preheader.i463 ], [ %.0277878, %209 ]
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
  %221 = icmp samesign ugt i32 %.0.i467, 9
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
  %230 = or i32 %.0266881, 2
  br label %select.unfold.backedge

.loopexit.i480:                                   ; preds = %237
  br label %find_string.exit483, !llvm.loop !6

.preheader:                                       ; preds = %.preheader615, %237
  %.01420.i477 = phi i32 [ %238, %237 ], [ 0, %.preheader615 ]
  %.119.i478 = phi ptr [ %239, %237 ], [ @cloc_am_pm, %.preheader615 ]
  %231 = load ptr, ptr %.119.i478, align 8
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #5
  %233 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %231, ptr noundef nonnull %.0277878, i64 noundef %232) #4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %.preheader
  store i32 %.01420.i477, ptr %5, align 4
  %236 = getelementptr i8, ptr %.0277878, i64 %232
  br label %find_string.exit483

237:                                              ; preds = %.preheader
  %238 = add nuw nsw i32 %.01420.i477, 1
  %239 = getelementptr i8, ptr %.119.i478, i64 8
  %exitcond.not.i479 = icmp eq i32 %238, 2
  br i1 %exitcond.not.i479, label %.loopexit.i480, label %.preheader, !llvm.loop !7

find_string.exit483:                              ; preds = %235, %.loopexit.i480
  %.0.i482 = phi ptr [ %236, %235 ], [ null, %.loopexit.i480 ]
  %240 = and i32 %.0266881, 32
  %.not357 = icmp ne i32 %240, 0
  %.pre1131 = load i32, ptr %14, align 8
  %241 = icmp sgt i32 %.pre1131, 11
  %or.cond1371 = select i1 %.not357, i1 %241, i1 false
  br i1 %or.cond1371, label %.loopexit616, label %242

242:                                              ; preds = %find_string.exit483
  %243 = load i32, ptr %5, align 4
  %244 = mul i32 %243, 12
  %245 = add i32 %.pre1131, %244
  store i32 %245, ptr %14, align 8
  br i1 %.not327, label %select.unfold.backedge, label %.loopexit616

246:                                              ; preds = %.preheader615
  %247 = load i8, ptr %.0277878, align 1
  %248 = add i8 %247, -58
  %or.cond.i484 = icmp ult i8 %248, -10
  br i1 %or.cond.i484, label %conv_num.exit495, label %.preheader.i485

.preheader.i485:                                  ; preds = %246, %.preheader.i485
  %.034.i486 = phi ptr [ %254, %.preheader.i485 ], [ %.0277878, %246 ]
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
  %258 = icmp samesign ugt i32 %.0.i489, 9
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
  %265 = call zeroext i1 @ws_strtoi64(ptr noundef nonnull %.0277878, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
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
  %273 = or i32 %.0266881, 31
  br i1 %272, label %.critedge, label %select.unfold.backedge

274:                                              ; preds = %.preheader615, %.preheader615
  %275 = load i8, ptr %.0277878, align 1
  %276 = add i8 %275, -58
  %or.cond.i496 = icmp ult i8 %276, -10
  br i1 %or.cond.i496, label %conv_num.exit507, label %.preheader.i497

.preheader.i497:                                  ; preds = %274, %.preheader.i497
  %.034.i498 = phi ptr [ %282, %.preheader.i497 ], [ %.0277878, %274 ]
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
  %286 = icmp samesign ugt i32 %.0.i501, 9
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
  %296 = load i8, ptr %.0277878, align 1
  %297 = add i8 %296, -58
  %or.cond.i508 = icmp ult i8 %297, -10
  br i1 %or.cond.i508, label %conv_num.exit519, label %.preheader.i509

.preheader.i509:                                  ; preds = %295
  %298 = zext nneg i8 %296 to i32
  %299 = add nsw i32 %298, -48
  %300 = icmp samesign ugt i32 %299, 6
  br i1 %300, label %conv_num.exit519, label %301

301:                                              ; preds = %.preheader.i509
  %302 = getelementptr i8, ptr %.0277878, i64 1
  store i32 %299, ptr %13, align 4
  br label %conv_num.exit519

conv_num.exit519:                                 ; preds = %295, %.preheader.i509, %301
  %.033.i518 = phi ptr [ %302, %301 ], [ null, %295 ], [ null, %.preheader.i509 ]
  %303 = and i32 %.1273, 1
  %.not353 = icmp eq i32 %303, 0
  br i1 %.not353, label %304, label %.loopexit616

304:                                              ; preds = %conv_num.exit519
  %305 = or i32 %.0266881, 16
  br label %select.unfold.backedge

306:                                              ; preds = %.preheader615
  %307 = load i8, ptr %.0277878, align 1
  %.fr1376 = freeze i8 %307
  %308 = add i8 %.fr1376, -58
  %or.cond.i520 = icmp ult i8 %308, -10
  br i1 %or.cond.i520, label %conv_num.exit531, label %.preheader.i521

.preheader.i521:                                  ; preds = %306
  %309 = zext nneg i8 %.fr1376 to i32
  %310 = add nsw i32 %309, -56
  %or.cond36.i529 = icmp ult i32 %310, -7
  br i1 %or.cond36.i529, label %conv_num.exit531, label %311

311:                                              ; preds = %.preheader.i521
  %312 = add nsw i32 %309, -48
  %313 = getelementptr i8, ptr %.0277878, i64 1
  store i32 %312, ptr %5, align 4
  %.urem = add nsw i32 %309, -55
  %.cmp = icmp ult i32 %312, 7
  %314 = select i1 %.cmp, i32 %312, i32 %.urem
  br label %conv_num.exit531

conv_num.exit531:                                 ; preds = %306, %.preheader.i521, %311
  %315 = phi i32 [ %314, %311 ], [ 0, %306 ], [ 0, %.preheader.i521 ]
  %.033.i530 = phi ptr [ %313, %311 ], [ null, %306 ], [ null, %.preheader.i521 ]
  store i32 %315, ptr %13, align 8
  %316 = and i32 %.1273, 1
  %.not352 = icmp eq i32 %316, 0
  br i1 %.not352, label %317, label %.loopexit616

317:                                              ; preds = %conv_num.exit531
  %318 = or i32 %.0266881, 16
  br label %select.unfold.backedge

319:                                              ; preds = %.preheader615
  %320 = load i8, ptr %.0277878, align 1
  %321 = add i8 %320, -58
  %or.cond.i532 = icmp ult i8 %321, -10
  br i1 %or.cond.i532, label %.critedge, label %.preheader.i533

.preheader.i533:                                  ; preds = %319, %.preheader.i533
  %.034.i534 = phi ptr [ %327, %.preheader.i533 ], [ %.0277878, %319 ]
  %.032.i535 = phi i32 [ %325, %.preheader.i533 ], [ 0, %319 ]
  %.031.i536 = phi i8 [ %328, %.preheader.i533 ], [ %320, %319 ]
  %.0.i537 = phi i32 [ %326, %.preheader.i533 ], [ 99, %319 ]
  %322 = mul i32 %.032.i535, 10
  %323 = zext nneg i8 %.031.i536 to i32
  %324 = add i32 %322, -48
  %325 = add i32 %324, %323
  %326 = udiv i32 %.0.i537, 10
  %327 = getelementptr i8, ptr %.034.i534, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = mul i32 %325, 10
  %330 = icmp ult i32 %329, 100
  %331 = icmp samesign ugt i32 %.0.i537, 9
  %or.cond4.i538 = select i1 %330, i1 %331, i1 false
  %332 = add i8 %328, -48
  %333 = icmp ult i8 %332, 10
  %or.cond10.i539 = select i1 %or.cond4.i538, i1 %333, i1 false
  br i1 %or.cond10.i539, label %.preheader.i533, label %.critedge.i540, !llvm.loop !9

.critedge.i540:                                   ; preds = %.preheader.i533
  %334 = icmp ugt i32 %325, 99
  br i1 %334, label %.critedge, label %335

335:                                              ; preds = %.critedge.i540
  store i32 %325, ptr %5, align 4
  br label %select.unfold.backedge

.preheader613:                                    ; preds = %.preheader615, %.preheader613
  %.3280 = phi ptr [ %336, %.preheader613 ], [ %.0277878, %.preheader615 ]
  %336 = getelementptr i8, ptr %.3280, i64 1
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i64
  %339 = getelementptr i16, ptr %9, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = and i16 %340, 8
  %.not351 = icmp eq i16 %341, 0
  br i1 %.not351, label %select.unfold.backedge, label %.preheader613, !llvm.loop !10

342:                                              ; preds = %.preheader615
  %343 = load i8, ptr %.0277878, align 1
  %344 = add i8 %343, -58
  %or.cond.i544 = icmp ult i8 %344, -10
  br i1 %or.cond.i544, label %.critedge, label %.preheader.i545

.preheader.i545:                                  ; preds = %342, %.preheader.i545
  %.034.i546 = phi ptr [ %350, %.preheader.i545 ], [ %.0277878, %342 ]
  %.032.i547 = phi i32 [ %348, %.preheader.i545 ], [ 0, %342 ]
  %.031.i548 = phi i8 [ %351, %.preheader.i545 ], [ %343, %342 ]
  %.0.i549 = phi i32 [ %349, %.preheader.i545 ], [ 53, %342 ]
  %345 = mul i32 %.032.i547, 10
  %346 = zext nneg i8 %.031.i548 to i32
  %347 = add i32 %345, -48
  %348 = add i32 %347, %346
  %349 = udiv i32 %.0.i549, 10
  %350 = getelementptr i8, ptr %.034.i546, i64 1
  %351 = load i8, ptr %350, align 1
  %352 = mul i32 %348, 10
  %353 = icmp ult i32 %352, 54
  %354 = icmp samesign ugt i32 %.0.i549, 9
  %or.cond4.i550 = select i1 %353, i1 %354, i1 false
  %355 = add i8 %351, -48
  %356 = icmp ult i8 %355, 10
  %or.cond10.i551 = select i1 %or.cond4.i550, i1 %356, i1 false
  br i1 %or.cond10.i551, label %.preheader.i545, label %.critedge.i552, !llvm.loop !9

.critedge.i552:                                   ; preds = %.preheader.i545
  %357 = add i32 %348, -54
  %or.cond36.i553 = icmp ult i32 %357, -53
  br i1 %or.cond36.i553, label %.critedge, label %358

358:                                              ; preds = %.critedge.i552
  store i32 %348, ptr %5, align 4
  br label %select.unfold.backedge

359:                                              ; preds = %.preheader615
  store i32 1900, ptr %5, align 4
  %360 = load i8, ptr %.0277878, align 1
  %361 = add i8 %360, -58
  %or.cond.i556 = icmp ult i8 %361, -10
  br i1 %or.cond.i556, label %conv_num.exit567, label %.preheader.i557

.preheader.i557:                                  ; preds = %359, %.preheader.i557
  %.034.i558 = phi ptr [ %367, %.preheader.i557 ], [ %.0277878, %359 ]
  %.032.i559 = phi i32 [ %365, %.preheader.i557 ], [ 0, %359 ]
  %.031.i560 = phi i8 [ %368, %.preheader.i557 ], [ %360, %359 ]
  %.0.i561 = phi i32 [ %366, %.preheader.i557 ], [ 9999, %359 ]
  %362 = mul i32 %.032.i559, 10
  %363 = zext nneg i8 %.031.i560 to i32
  %364 = add i32 %362, -48
  %365 = add i32 %364, %363
  %366 = udiv i32 %.0.i561, 10
  %367 = getelementptr i8, ptr %.034.i558, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = mul i32 %365, 10
  %370 = icmp ult i32 %369, 10000
  %371 = icmp samesign ugt i32 %.0.i561, 9
  %or.cond4.i562 = select i1 %370, i1 %371, i1 false
  %372 = add i8 %368, -48
  %373 = icmp ult i8 %372, 10
  %or.cond10.i563 = select i1 %or.cond4.i562, i1 %373, i1 false
  br i1 %or.cond10.i563, label %.preheader.i557, label %.critedge.i564, !llvm.loop !9

.critedge.i564:                                   ; preds = %.preheader.i557
  %374 = icmp ugt i32 %365, 9999
  br i1 %374, label %conv_num.exit567, label %375

375:                                              ; preds = %.critedge.i564
  store i32 %365, ptr %5, align 4
  %376 = add nsw i32 %365, -1900
  br label %conv_num.exit567

conv_num.exit567:                                 ; preds = %359, %.critedge.i564, %375
  %377 = phi i32 [ %376, %375 ], [ 0, %359 ], [ 0, %.critedge.i564 ]
  %.033.i566 = phi ptr [ %367, %375 ], [ null, %359 ], [ null, %.critedge.i564 ]
  store i32 %377, ptr %12, align 4
  br i1 %.not350, label %378, label %.loopexit616

378:                                              ; preds = %conv_num.exit567
  %379 = or i32 %.0266881, 1
  br label %select.unfold.backedge

380:                                              ; preds = %.preheader615
  %381 = load i8, ptr %.0277878, align 1
  %382 = add i8 %381, -58
  %or.cond.i568 = icmp ult i8 %382, -10
  br i1 %or.cond.i568, label %conv_num.exit579, label %.preheader.i569

.preheader.i569:                                  ; preds = %380, %.preheader.i569
  %.034.i570 = phi ptr [ %388, %.preheader.i569 ], [ %.0277878, %380 ]
  %.032.i571 = phi i32 [ %386, %.preheader.i569 ], [ 0, %380 ]
  %.031.i572 = phi i8 [ %389, %.preheader.i569 ], [ %381, %380 ]
  %.0.i573 = phi i32 [ %387, %.preheader.i569 ], [ 99, %380 ]
  %383 = mul i32 %.032.i571, 10
  %384 = zext nneg i8 %.031.i572 to i32
  %385 = add i32 %383, -48
  %386 = add i32 %385, %384
  %387 = udiv i32 %.0.i573, 10
  %388 = getelementptr i8, ptr %.034.i570, i64 1
  %389 = load i8, ptr %388, align 1
  %390 = mul i32 %386, 10
  %391 = icmp ult i32 %390, 100
  %392 = icmp samesign ugt i32 %.0.i573, 9
  %or.cond4.i574 = select i1 %391, i1 %392, i1 false
  %393 = add i8 %389, -48
  %394 = icmp ult i8 %393, 10
  %or.cond10.i575 = select i1 %or.cond4.i574, i1 %394, i1 false
  br i1 %or.cond10.i575, label %.preheader.i569, label %.critedge.i576, !llvm.loop !9

.critedge.i576:                                   ; preds = %.preheader.i569
  %395 = icmp ugt i32 %386, 99
  br i1 %395, label %conv_num.exit579, label %396

396:                                              ; preds = %.critedge.i576
  store i32 %386, ptr %5, align 4
  br label %conv_num.exit579

conv_num.exit579:                                 ; preds = %380, %.critedge.i576, %396
  %397 = phi i32 [ %386, %396 ], [ 0, %380 ], [ 0, %.critedge.i576 ]
  %.033.i578 = phi ptr [ %388, %396 ], [ null, %380 ], [ null, %.critedge.i576 ]
  %.not349 = icmp eq i32 %.0270880, 0
  br i1 %.not349, label %403, label %398

398:                                              ; preds = %conv_num.exit579
  %399 = load i32, ptr %12, align 4
  %.fr = freeze i32 %399
  %400 = srem i32 %.fr, 100
  %401 = add i32 %397, %.fr
  %402 = sub i32 %401, %400
  br label %.sink.split

403:                                              ; preds = %conv_num.exit579
  %404 = icmp samesign ult i32 %397, 69
  br i1 %404, label %405, label %407

405:                                              ; preds = %403
  %406 = add nuw nsw i32 %397, 100
  br label %.sink.split

.sink.split:                                      ; preds = %398, %405
  %.sink = phi i32 [ %406, %405 ], [ %402, %398 ]
  store i32 %.sink, ptr %5, align 4
  br label %407

407:                                              ; preds = %.sink.split, %403
  %408 = phi i32 [ %397, %403 ], [ %.sink, %.sink.split ]
  store i32 %408, ptr %12, align 4
  %409 = or i32 %.0266881, 1
  br label %select.unfold.backedge

410:                                              ; preds = %.preheader615, %.preheader615
  call void @tzset() #4
  %411 = icmp eq i8 %35, 122
  br i1 %411, label %.preheader614, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %410
  %.pre = load i8, ptr %.0277878, align 1
  br label %.loopexit

.preheader614:                                    ; preds = %410, %.preheader614
  %.5282 = phi ptr [ %417, %.preheader614 ], [ %.0277878, %410 ]
  %412 = load i8, ptr %.5282, align 1
  %413 = zext i8 %412 to i64
  %414 = getelementptr i16, ptr %9, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = and i16 %415, 256
  %.not328 = icmp eq i16 %416, 0
  %417 = getelementptr i8, ptr %.5282, i64 1
  br i1 %.not328, label %.loopexit, label %.preheader614, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader614, %..loopexit_crit_edge
  %418 = phi i8 [ %.pre, %..loopexit_crit_edge ], [ %412, %.preheader614 ]
  %.4281 = phi ptr [ %.0277878, %..loopexit_crit_edge ], [ %.5282, %.preheader614 ]
  %419 = getelementptr i8, ptr %.4281, i64 1
  switch i8 %418, label %thread-pre-split591 [
    i8 71, label %420
    i8 85, label %423
    i8 90, label %436
    i8 43, label %510
    i8 45, label %444
  ]

420:                                              ; preds = %.loopexit
  %421 = getelementptr i8, ptr %.4281, i64 2
  %422 = load i8, ptr %419, align 1
  %.not333 = icmp eq i8 %422, 77
  br i1 %.not333, label %423, label %445

423:                                              ; preds = %420, %.loopexit
  %.6283 = phi ptr [ %419, %.loopexit ], [ %421, %420 ]
  %424 = getelementptr i8, ptr %.6283, i64 1
  %425 = load i8, ptr %.6283, align 1
  %.not334 = icmp eq i8 %425, 84
  br i1 %.not334, label %426, label %thread-pre-split591

426:                                              ; preds = %423
  %427 = load i8, ptr %424, align 1
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %.thread, label %429

429:                                              ; preds = %426
  %430 = zext i8 %427 to i64
  %431 = getelementptr i16, ptr %9, i64 %430
  %432 = load i16, ptr %431, align 2
  %433 = and i16 %432, 256
  %.not335 = icmp eq i16 %433, 0
  br i1 %.not335, label %434, label %436

434:                                              ; preds = %429
  %435 = getelementptr i8, ptr %.6283, i64 2
  %.not336 = icmp eq i8 %427, 67
  br i1 %.not336, label %436, label %thread-pre-split591

436:                                              ; preds = %434, %429, %.loopexit
  %.7.ph = phi ptr [ %435, %434 ], [ %424, %429 ], [ %419, %.loopexit ]
  %.pr588 = load i8, ptr %.7.ph, align 1
  %437 = icmp eq i8 %.pr588, 0
  br i1 %437, label %.thread, label %438

438:                                              ; preds = %436
  %439 = zext i8 %.pr588 to i64
  %440 = getelementptr i16, ptr %9, i64 %439
  %441 = load i16, ptr %440, align 2
  %442 = and i16 %441, 256
  %.not337 = icmp eq i16 %442, 0
  br i1 %.not337, label %thread-pre-split591, label %.thread

.thread:                                          ; preds = %426, %438, %436
  %.7590 = phi ptr [ %.7.ph, %438 ], [ %.7.ph, %436 ], [ %424, %426 ]
  store i32 0, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %443

443:                                              ; preds = %.thread
  store i64 0, ptr %3, align 8
  store ptr @utc, ptr %11, align 8
  br label %select.unfold.backedge

444:                                              ; preds = %.loopexit
  br label %510

thread-pre-split591:                              ; preds = %423, %434, %438, %.loopexit
  %.pr592 = load i8, ptr %419, align 1
  br label %445

445:                                              ; preds = %thread-pre-split591, %420
  %446 = phi i8 [ %.pr592, %thread-pre-split591 ], [ %422, %420 ]
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %453, label %448

448:                                              ; preds = %445
  %449 = zext i8 %446 to i64
  %450 = getelementptr i16, ptr %9, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = and i16 %451, 256
  %.not339 = icmp eq i16 %452, 0
  br i1 %.not339, label %.thread594.thread, label %453

453:                                              ; preds = %448, %445
  %454 = add i8 %418, -65
  %or.cond = icmp ult i8 %454, 9
  br i1 %or.cond, label %457, label %455

455:                                              ; preds = %453
  %456 = add i8 %418, -76
  %or.cond382 = icmp ult i8 %456, 14
  br i1 %or.cond382, label %460, label %471

457:                                              ; preds = %453
  %458 = and i8 %418, 15
  %459 = zext nneg i8 %458 to i64
  br label %468

460:                                              ; preds = %455
  %461 = zext nneg i8 %418 to i64
  %462 = icmp samesign ult i8 %418, 78
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = add nuw nsw i64 %461, 4294967231
  %465 = and i64 %464, 4294967295
  br label %468

466:                                              ; preds = %460
  %467 = sub nsw i64 77, %461
  br label %468

468:                                              ; preds = %463, %466, %457
  %.0 = phi i64 [ %459, %457 ], [ %465, %463 ], [ %467, %466 ]
  br i1 %.not332, label %select.unfold.backedge, label %469

469:                                              ; preds = %468
  %470 = mul nsw i64 %.0, 3600
  store i64 %470, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %select.unfold.backedge

471:                                              ; preds = %455
  br i1 %447, label %474, label %.thread594

.thread594:                                       ; preds = %471
  %.phi.trans.insert = zext i8 %446 to i64
  %.phi.trans.insert1129 = getelementptr i16, ptr %9, i64 %.phi.trans.insert
  %.pre1130 = load i16, ptr %.phi.trans.insert1129, align 2
  %.pre1132 = and i16 %.pre1130, 256
  %472 = icmp ne i16 %.pre1132, 0
  %473 = icmp eq i8 %418, 74
  %or.cond609 = and i1 %473, %472
  br i1 %or.cond609, label %475, label %.thread594.thread

474:                                              ; preds = %471
  %.old = icmp eq i8 %418, 74
  br i1 %.old, label %475, label %.thread594.thread

475:                                              ; preds = %.thread594, %474
  br i1 %.not332, label %select.unfold.backedge, label %476

476:                                              ; preds = %475
  %477 = load i64, ptr @timezone, align 8
  %478 = sub i64 0, %477
  store i64 %478, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %select.unfold.backedge

.thread594.thread:                                ; preds = %448, %474, %.thread594
  %479 = call fastcc ptr @find_string(ptr noundef nonnull %.4281, ptr noundef nonnull %5, ptr noundef nonnull @nast, ptr noundef null, i32 noundef 4)
  %.not341 = icmp eq ptr %479, null
  br i1 %.not341, label %489, label %480

480:                                              ; preds = %.thread594.thread
  br i1 %.not332, label %select.unfold.backedge, label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr [5 x ptr], ptr @nast, i64 0, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = sub i32 -5, %482
  %487 = mul i32 %486, 3600
  %488 = sext i32 %487 to i64
  store i64 %488, ptr %3, align 8
  store ptr %485, ptr %11, align 8
  br label %select.unfold.backedge

489:                                              ; preds = %.thread594.thread
  %490 = call fastcc ptr @find_string(ptr noundef nonnull %.4281, ptr noundef nonnull %5, ptr noundef nonnull @nadt, ptr noundef null, i32 noundef 4)
  %.not342 = icmp eq ptr %490, null
  br i1 %.not342, label %500, label %491

491:                                              ; preds = %489
  store i32 1, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr [5 x ptr], ptr @nadt, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = sub i32 -4, %493
  %498 = mul i32 %497, 3600
  %499 = sext i32 %498 to i64
  store i64 %499, ptr %3, align 8
  store ptr %496, ptr %11, align 8
  br label %select.unfold.backedge

500:                                              ; preds = %489
  %501 = call fastcc ptr @find_string(ptr noundef nonnull %.4281, ptr noundef nonnull %5, ptr noundef nonnull @tzname, ptr noundef null, i32 noundef 2)
  %.not343 = icmp eq ptr %501, null
  br i1 %.not343, label %548, label %502

502:                                              ; preds = %500
  %503 = load i32, ptr %5, align 4
  store i32 %503, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %504

504:                                              ; preds = %502
  %505 = load i64, ptr @timezone, align 8
  %506 = sext i32 %503 to i64
  %507 = getelementptr [2 x ptr], ptr @tzname, i64 0, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = sub i64 0, %505
  store i64 %509, ptr %3, align 8
  store ptr %508, ptr %11, align 8
  br label %select.unfold.backedge

510:                                              ; preds = %.loopexit, %444
  %.not331 = phi i1 [ false, %444 ], [ true, %.loopexit ]
  store i32 0, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.outer, %510
  %.0261.ph875 = phi i32 [ 0, %510 ], [ %530, %.outer ]
  %.8.ph874 = phi ptr [ %419, %510 ], [ %527, %.outer ]
  %.pr595871872 = phi i32 [ 0, %510 ], [ %531, %.outer ]
  %511 = load i8, ptr %.8.ph874, align 1
  %512 = zext i8 %511 to i64
  %513 = getelementptr i16, ptr %9, i64 %512
  %514 = load i16, ptr %513, align 2
  %515 = and i16 %514, 8
  %.not329.us865 = icmp eq i16 %515, 0
  br i1 %.not329.us865, label %.lr.ph867.preheader, label %.outer

.lr.ph867.preheader:                              ; preds = %.lr.ph.split.us
  %516 = icmp eq i32 %.pr595871872, 2
  br label %.lr.ph867

.lr.ph867:                                        ; preds = %.lr.ph867.preheader, %519
  %517 = phi i8 [ %521, %519 ], [ %511, %.lr.ph867.preheader ]
  %.8843.us866 = phi ptr [ %520, %519 ], [ %.8.ph874, %.lr.ph867.preheader ]
  %518 = icmp eq i8 %517, 58
  %or.cond386.us = and i1 %516, %518
  br i1 %or.cond386.us, label %519, label %.outer._crit_edge

519:                                              ; preds = %.lr.ph867
  %520 = getelementptr i8, ptr %.8843.us866, i64 1
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i64
  %523 = getelementptr i16, ptr %9, i64 %522
  %524 = load i16, ptr %523, align 2
  %525 = and i16 %524, 8
  %.not329.us = icmp eq i16 %525, 0
  br i1 %.not329.us, label %.lr.ph867, label %.outer

.outer:                                           ; preds = %519, %.lr.ph.split.us
  %.us-phi853 = phi ptr [ %.8.ph874, %.lr.ph.split.us ], [ %520, %519 ]
  %.us-phi854 = phi i8 [ %511, %.lr.ph.split.us ], [ %521, %519 ]
  %526 = mul i32 %.0261.ph875, 10
  %527 = getelementptr i8, ptr %.us-phi853, i64 1
  %528 = zext i8 %.us-phi854 to i32
  %529 = add i32 %526, -48
  %530 = add i32 %529, %528
  %531 = add nuw nsw i32 %.pr595871872, 1
  store i32 %531, ptr %5, align 4
  %exitcond.not = icmp eq i32 %531, 4
  br i1 %exitcond.not, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.outer._crit_edge:                                ; preds = %.outer, %.lr.ph867
  %.0261.ph.lcssa = phi i32 [ %.0261.ph875, %.lr.ph867 ], [ %530, %.outer ]
  %.lcssa797 = phi i32 [ %.pr595871872, %.lr.ph867 ], [ 4, %.outer ]
  %.8.lcssa = phi ptr [ %.8843.us866, %.lr.ph867 ], [ %527, %.outer ]
  %532 = load i8, ptr %.8.lcssa, align 1
  %533 = zext i8 %532 to i64
  %534 = getelementptr i16, ptr %9, i64 %533
  %535 = load i16, ptr %534, align 2
  %536 = and i16 %535, 8
  %.not330 = icmp eq i16 %536, 0
  br i1 %.not330, label %537, label %548

537:                                              ; preds = %.outer._crit_edge
  switch i32 %.lcssa797, label %548 [
    i32 2, label %538
    i32 4, label %540
  ]

538:                                              ; preds = %537
  %539 = mul i32 %.0261.ph.lcssa, 3600
  br label %549

540:                                              ; preds = %537
  %541 = srem i32 %.0261.ph.lcssa, 100
  %542 = sdiv i32 %.0261.ph.lcssa, 100
  store i32 %541, ptr %5, align 4
  %543 = icmp sgt i32 %541, 59
  br i1 %543, label %548, label %544

544:                                              ; preds = %540
  %545 = mul i32 %542, 3600
  %546 = mul nsw i32 %541, 60
  %547 = add i32 %545, %546
  br label %549

548:                                              ; preds = %549, %537, %540, %.outer._crit_edge, %500
  br i1 %411, label %.loopexit616, label %select.unfold.backedge

549:                                              ; preds = %544, %538
  %.1 = phi i32 [ %547, %544 ], [ %539, %538 ]
  %550 = icmp sgt i32 %.1, 86399
  br i1 %550, label %548, label %551

551:                                              ; preds = %549
  store i32 0, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %552

552:                                              ; preds = %551
  %553 = sub i32 0, %.1
  %spec.select = select i1 %.not331, i32 %.1, i32 %553
  %554 = sext i32 %spec.select to i64
  store i64 %554, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %select.unfold.backedge

555:                                              ; preds = %.preheader1595, %555
  %.9 = phi ptr [ %561, %555 ], [ %.0277878, %.preheader1595 ]
  %556 = load i8, ptr %.9, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr i16, ptr %9, i64 %557
  %559 = load i16, ptr %558, align 2
  %560 = and i16 %559, 256
  %.not326 = icmp eq i16 %560, 0
  %561 = getelementptr i8, ptr %.9, i64 1
  br i1 %.not326, label %562, label %555, !llvm.loop !13

562:                                              ; preds = %555
  br i1 %.not327, label %select.unfold.backedge, label %.loopexit616

.critedge:                                        ; preds = %269, %.critedge.i552, %342, %.critedge.i540, %319, %266, %264, %19, %select.unfold.backedge
  %.0277.lcssa.ph = phi ptr [ %.0277878, %19 ], [ null, %select.unfold.backedge ], [ null, %264 ], [ null, %266 ], [ null, %319 ], [ null, %.critedge.i540 ], [ null, %342 ], [ null, %.critedge.i552 ], [ null, %269 ]
  %.0266.lcssa.ph = phi i32 [ %.0266881, %19 ], [ %.0266.be, %select.unfold.backedge ], [ %.0266881, %264 ], [ %.0266881, %266 ], [ %.0266881, %319 ], [ %.0266881, %.critedge.i540 ], [ %.0266881, %342 ], [ %.0266881, %.critedge.i552 ], [ %.0266881, %269 ]
  %.0264.lcssa.ph = phi i32 [ %.0264882, %19 ], [ %.0264.be, %select.unfold.backedge ], [ %.0264882, %264 ], [ %.0264882, %266 ], [ %.0264882, %319 ], [ %.0264882, %.critedge.i540 ], [ %.0264882, %342 ], [ %.0264882, %.critedge.i552 ], [ %.0264882, %269 ]
  %.0262.lcssa.ph = phi i32 [ %.0262883, %19 ], [ %.0262.be, %select.unfold.backedge ], [ %.0262883, %264 ], [ %.0262883, %266 ], [ %.0262883, %319 ], [ %.0262883, %.critedge.i540 ], [ %.0262883, %342 ], [ %.0262883, %.critedge.i552 ], [ %.0262883, %269 ]
  %563 = mul i32 %.0262.lcssa.ph, 7
  %564 = and i32 %.0266.lcssa.ph, 5
  %or.cond387.not = icmp eq i32 %564, 1
  br i1 %or.cond387.not, label %565, label %628

565:                                              ; preds = %.critedge
  %566 = and i32 %.0266.lcssa.ph, 10
  %or.cond388.not = icmp eq i32 %566, 10
  br i1 %or.cond388.not, label %567, label %591

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %569 = load i32, ptr %568, align 4
  %570 = srem i32 %569, 400
  %571 = and i32 %570, 3
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %580

573:                                              ; preds = %567
  %574 = trunc nsw i32 %570 to i16
  %.lhs.trunc603 = add nsw i16 %574, 300
  %575 = srem i16 %.lhs.trunc603, 100
  %.not314 = icmp eq i16 %575, 0
  br i1 %.not314, label %576, label %580

576:                                              ; preds = %573
  %577 = srem i16 %.lhs.trunc603, 400
  %578 = icmp eq i16 %577, 0
  %579 = zext i1 %578 to i64
  br label %580

580:                                              ; preds = %573, %576, %567
  %581 = phi i64 [ 0, %567 ], [ 1, %573 ], [ %579, %576 ]
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %583 = load i32, ptr %582, align 8
  %584 = sext i32 %583 to i64
  %585 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %581, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %586, -1
  %590 = add i32 %589, %588
  br label %.sink.split1372

591:                                              ; preds = %565
  %.not312 = icmp eq i32 %.0264.lcssa.ph, -1
  br i1 %.not312, label %628, label %592

592:                                              ; preds = %591
  %593 = and i32 %.0266.lcssa.ph, 16
  %.not313 = icmp eq i32 %593, 0
  br i1 %.not313, label %594, label %597

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0264.lcssa.ph, ptr %595, align 8
  %596 = or disjoint i32 %.0266.lcssa.ph, 16
  br label %597

597:                                              ; preds = %594, %592
  %.4 = phi i32 [ %.0266.lcssa.ph, %592 ], [ %596, %594 ]
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %599 = load i32, ptr %598, align 4
  %600 = add i32 %599, 1900
  %601 = srem i32 %600, 100
  %602 = sdiv i32 %600, 100
  %603 = and i32 %599, 3
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %first_wday_of.exit

605:                                              ; preds = %597
  %.not.i580 = icmp eq i32 %601, 0
  br i1 %.not.i580, label %606, label %first_wday_of.exit

606:                                              ; preds = %605
  %607 = srem i32 %600, 400
  %608 = icmp eq i32 %607, 0
  %609 = select i1 %608, i32 6, i32 0
  br label %first_wday_of.exit

first_wday_of.exit:                               ; preds = %597, %605, %606
  %610 = phi i32 [ 0, %597 ], [ 6, %605 ], [ %609, %606 ]
  %611 = srem i32 %602, 4
  %.lhs.trunc.i = trunc nsw i32 %601 to i8
  %612 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %612 to i32
  %reass.sub.i = add nsw i32 %601, 6
  %613 = shl nsw i32 %611, 1
  %614 = sub nsw i32 %reass.sub.i, %613
  %615 = add nsw i32 %614, %.sext.i
  %616 = add nsw i32 %615, %610
  %617 = trunc nsw i32 %616 to i16
  %.lhs.trunc6.i = add nsw i16 %617, 1
  %618 = srem i16 %.lhs.trunc6.i, 7
  %narrow = sub nsw i16 0, %618
  %.sext7.i.neg = sext i16 %narrow to i32
  %reass.sub = add nsw i32 %.0264.lcssa.ph, 7
  %619 = add nsw i32 %reass.sub, %.sext7.i.neg
  %620 = urem i32 %619, 7
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %622 = load i32, ptr %621, align 8
  %reass.sub906 = sub i32 %563, %.0264.lcssa.ph
  %623 = add i32 %reass.sub906, -7
  %624 = add i32 %623, %622
  %625 = add i32 %624, %620
  br label %.sink.split1372

.sink.split1372:                                  ; preds = %first_wday_of.exit, %580
  %.sink1373 = phi i32 [ %590, %580 ], [ %625, %first_wday_of.exit ]
  %.0266.lcssa.ph.sink = phi i32 [ %.0266.lcssa.ph, %580 ], [ %.4, %first_wday_of.exit ]
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sink1373, ptr %626, align 4
  %627 = or i32 %.0266.lcssa.ph.sink, 4
  br label %628

628:                                              ; preds = %.sink.split1372, %591, %.critedge
  %.3 = phi i32 [ %.0266.lcssa.ph, %.critedge ], [ %.0266.lcssa.ph, %591 ], [ %627, %.sink.split1372 ]
  %629 = and i32 %.3, 5
  %or.cond389.not = icmp eq i32 %629, 5
  br i1 %or.cond389.not, label %630, label %.loopexit616

630:                                              ; preds = %628
  %631 = and i32 %.3, 2
  %.not317 = icmp eq i32 %631, 0
  br i1 %.not317, label %632, label %666

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %634 = load i32, ptr %633, align 4
  %635 = srem i32 %634, 400
  %636 = and i32 %635, 3
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %645

638:                                              ; preds = %632
  %639 = trunc nsw i32 %635 to i16
  %.lhs.trunc = add nsw i16 %639, 300
  %640 = srem i16 %.lhs.trunc, 100
  %.not318 = icmp eq i16 %640, 0
  br i1 %.not318, label %641, label %645

641:                                              ; preds = %638
  %642 = srem i16 %.lhs.trunc, 400
  %643 = icmp eq i16 %642, 0
  %644 = zext i1 %643 to i64
  br label %645

645:                                              ; preds = %638, %641, %632
  %646 = phi i64 [ 0, %632 ], [ 1, %638 ], [ %644, %641 ]
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %648 = load i32, ptr %647, align 4
  br label %649

649:                                              ; preds = %649, %645
  %650 = phi i32 [ %654, %649 ], [ 0, %645 ]
  %651 = sext i32 %650 to i64
  %652 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %646, i64 %651
  %653 = load i32, ptr %652, align 4
  %.not319 = icmp slt i32 %648, %653
  %654 = add i32 %650, 1
  br i1 %.not319, label %655, label %649, !llvm.loop !14

655:                                              ; preds = %649
  %656 = icmp sgt i32 %650, 12
  br i1 %656, label %657, label %662

657:                                              ; preds = %655
  %658 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %646, i64 12
  %659 = load i32, ptr %658, align 4
  %660 = sub i32 %648, %659
  store i32 %660, ptr %647, align 4
  %661 = add i32 %634, 1
  store i32 %661, ptr %633, align 4
  br label %662

662:                                              ; preds = %657, %655
  %663 = phi i32 [ 1, %657 ], [ %650, %655 ]
  %664 = add i32 %663, -1
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %664, ptr %665, align 8
  br label %666

666:                                              ; preds = %662, %630
  %667 = and i32 %.3, 8
  %.not320 = icmp eq i32 %667, 0
  br i1 %.not320, label %668, label %693

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %670 = load i32, ptr %669, align 4
  %671 = srem i32 %670, 400
  %672 = and i32 %671, 3
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %681

674:                                              ; preds = %668
  %675 = trunc nsw i32 %671 to i16
  %.lhs.trunc599 = add nsw i16 %675, 300
  %676 = srem i16 %.lhs.trunc599, 100
  %.not321 = icmp eq i16 %676, 0
  br i1 %.not321, label %677, label %681

677:                                              ; preds = %674
  %678 = srem i16 %.lhs.trunc599, 400
  %679 = icmp eq i16 %678, 0
  %680 = zext i1 %679 to i64
  br label %681

681:                                              ; preds = %674, %677, %668
  %682 = phi i64 [ 0, %668 ], [ 1, %674 ], [ %680, %677 ]
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %686 = load i32, ptr %685, align 8
  %687 = sext i32 %686 to i64
  %688 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %682, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = add i32 %684, 1
  %691 = sub i32 %690, %689
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %691, ptr %692, align 4
  br label %693

693:                                              ; preds = %681, %666
  %694 = and i32 %.3, 16
  %.not322 = icmp eq i32 %694, 0
  br i1 %.not322, label %695, label %.loopexit616

695:                                              ; preds = %693
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %697 = load i32, ptr %696, align 4
  %698 = srem i32 %697, 100
  %699 = sdiv i32 %697, 100
  %700 = and i32 %697, 3
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %first_wday_of.exit587

702:                                              ; preds = %695
  %.not.i586 = icmp eq i32 %698, 0
  br i1 %.not.i586, label %703, label %first_wday_of.exit587

703:                                              ; preds = %702
  %704 = srem i32 %697, 400
  %705 = icmp eq i32 %704, 0
  %706 = select i1 %705, i32 6, i32 0
  br label %first_wday_of.exit587

first_wday_of.exit587:                            ; preds = %695, %702, %703
  %707 = phi i32 [ 0, %695 ], [ 6, %702 ], [ %706, %703 ]
  %708 = srem i32 %699, 4
  %.lhs.trunc.i581 = trunc nsw i32 %698 to i8
  %709 = sdiv i8 %.lhs.trunc.i581, 4
  %.sext.i582 = sext i8 %709 to i32
  %reass.sub.i583 = add nsw i32 %698, 6
  %710 = shl nsw i32 %708, 1
  %711 = sub nsw i32 %reass.sub.i583, %710
  %712 = add nsw i32 %711, %.sext.i582
  %713 = add nsw i32 %712, %707
  %714 = trunc nsw i32 %713 to i16
  %.lhs.trunc6.i584 = add nsw i16 %714, 1
  %715 = srem i16 %.lhs.trunc6.i584, 7
  %.sext7.i585 = sext i16 %715 to i32
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %717 = load i32, ptr %716, align 4
  %.not323898 = icmp slt i32 %717, 0
  br i1 %.not323898, label %._crit_edge901, label %.lr.ph900

.lr.ph900:                                        ; preds = %first_wday_of.exit587, %.lr.ph900
  %718 = phi i32 [ %721, %.lr.ph900 ], [ 1, %first_wday_of.exit587 ]
  %.1263899 = phi i32 [ %spec.store.select, %.lr.ph900 ], [ %.sext7.i585, %first_wday_of.exit587 ]
  %719 = add i32 %.1263899, 1
  %720 = icmp sgt i32 %.1263899, 5
  %spec.store.select = select i1 %720, i32 0, i32 %719
  %721 = add i32 %718, 1
  %.not323 = icmp sgt i32 %718, %717
  br i1 %.not323, label %._crit_edge901, label %.lr.ph900, !llvm.loop !15

._crit_edge901:                                   ; preds = %.lr.ph900, %first_wday_of.exit587
  %.1263.lcssa = phi i32 [ %.sext7.i585, %first_wday_of.exit587 ], [ %spec.store.select, %.lr.ph900 ]
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.1263.lcssa, ptr %722, align 8
  br label %.loopexit616

.loopexit616:                                     ; preds = %562, %548, %conv_num.exit567, %conv_num.exit531, %conv_num.exit519, %conv_num.exit507, %conv_num.exit495, %242, %conv_num.exit473, %conv_num.exit461, %conv_num.exit449, %166, %146, %conv_num.exit425, %126, %conv_num.exit413, %102, %find_string.exit400, %find_string.exit, %.loopexit618, %50, %49, %48, %45, %42, %.loopexit617, %find_string.exit483, %.preheader615, %39, %38, %4, %628, %._crit_edge901, %693
  %.0260 = phi ptr [ %.0277.lcssa.ph, %693 ], [ %.0277.lcssa.ph, %._crit_edge901 ], [ %.0277.lcssa.ph, %628 ], [ null, %4 ], [ null, %38 ], [ null, %39 ], [ null, %.preheader615 ], [ null, %find_string.exit483 ], [ null, %.loopexit617 ], [ null, %42 ], [ null, %45 ], [ null, %48 ], [ null, %49 ], [ null, %50 ], [ null, %.loopexit618 ], [ null, %find_string.exit ], [ null, %find_string.exit400 ], [ null, %102 ], [ null, %conv_num.exit413 ], [ null, %126 ], [ null, %conv_num.exit425 ], [ null, %146 ], [ null, %166 ], [ null, %conv_num.exit449 ], [ null, %conv_num.exit461 ], [ null, %conv_num.exit473 ], [ null, %242 ], [ null, %conv_num.exit495 ], [ null, %conv_num.exit507 ], [ null, %conv_num.exit519 ], [ null, %conv_num.exit531 ], [ null, %conv_num.exit567 ], [ null, %548 ], [ null, %562 ]
  ret ptr %.0260
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @find_string(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef range(i32 2, 13) %4) unnamed_addr #0 {
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
  %9 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %8) #4
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

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
