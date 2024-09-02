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
    i8 65, label %.preheader.us.i.preheader
    i8 97, label %.preheader.us.i.preheader
    i8 66, label %.preheader.us.i391.preheader
    i8 98, label %.preheader.us.i391.preheader
    i8 104, label %.preheader.us.i391.preheader
    i8 67, label %76
    i8 100, label %104
    i8 101, label %104
    i8 107, label %124
    i8 72, label %.loopexit619
    i8 108, label %144
    i8 73, label %.loopexit620
    i8 106, label %168
    i8 77, label %189
    i8 109, label %207
    i8 112, label %.preheader
    i8 83, label %243
    i8 115, label %261
    i8 85, label %271
    i8 87, label %271
    i8 119, label %292
    i8 117, label %302
    i8 103, label %314
    i8 71, label %.preheader613
    i8 86, label %337
    i8 89, label %354
    i8 121, label %375
    i8 90, label %405
    i8 122, label %405
    i8 110, label %.preheader1604
    i8 116, label %.preheader1604
  ]

.preheader1604:                                   ; preds = %.preheader615, %.preheader615
  br label %550

.preheader.us.i391.preheader:                     ; preds = %.preheader615, %.preheader615, %.preheader615
  br label %.preheader.us.i391

.preheader.us.i.preheader:                        ; preds = %.preheader615, %.preheader615
  br label %.preheader.us.i

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

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %..loopexit_crit_edge.us.i
  %.01523.us.i = phi ptr [ %.01622.us.i, %..loopexit_crit_edge.us.i ], [ @cloc_day, %.preheader.us.i.preheader ]
  %.not.us.i = phi i1 [ true, %..loopexit_crit_edge.us.i ], [ false, %.preheader.us.i.preheader ]
  %.01622.us.i = phi ptr [ null, %..loopexit_crit_edge.us.i ], [ @cloc_abday, %.preheader.us.i.preheader ]
  br label %54

54:                                               ; preds = %59, %.preheader.us.i
  %.01420.us.i = phi i32 [ 0, %.preheader.us.i ], [ %60, %59 ]
  %.119.us.i = phi ptr [ %.01523.us.i, %.preheader.us.i ], [ %61, %59 ]
  %55 = load ptr, ptr %.119.us.i, align 8
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #5
  %57 = call i32 @g_ascii_strncasecmp(ptr noundef %55, ptr noundef nonnull %.0277882, i64 noundef %56) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split.us.i, label %59

59:                                               ; preds = %54
  %60 = add nuw nsw i32 %.01420.us.i, 1
  %61 = getelementptr i8, ptr %.119.us.i, i64 8
  %exitcond.not.i = icmp eq i32 %60, 7
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %54, !llvm.loop !6

..loopexit_crit_edge.us.i:                        ; preds = %59
  br i1 %.not.us.i, label %find_string.exit, label %.preheader.us.i, !llvm.loop !7

.split.us.i:                                      ; preds = %54
  store i32 %.01420.us.i, ptr %13, align 4
  %62 = getelementptr i8, ptr %.0277882, i64 %56
  br label %find_string.exit

find_string.exit:                                 ; preds = %..loopexit_crit_edge.us.i, %.split.us.i
  %.0.i = phi ptr [ %62, %.split.us.i ], [ null, %..loopexit_crit_edge.us.i ]
  br i1 %.not327, label %63, label %.loopexit616

63:                                               ; preds = %find_string.exit
  %64 = or i32 %.0266885, 16
  br label %select.unfold.backedge

select.unfold.backedge:                           ; preds = %.preheader621, %.preheader613, %266, %547, %546, %499, %497, %487, %486, %476, %475, %471, %470, %464, %463, %438, %.thread, %353, %330, %63, %74, %102, %122, %142, %166, %187, %227, %290, %300, %312, %373, %402, %.loopexit618, %conv_num.exit461, %239, %conv_num.exit496, %557, %543, %.loopexit617
  %.0277.be = phi ptr [ %.9, %557 ], [ %.033.i579, %402 ], [ %.033.i567, %373 ], [ %.033.i531, %312 ], [ %.033.i519, %300 ], [ %.033.i507, %290 ], [ %.033.i495, %conv_num.exit496 ], [ %.0.i482, %239 ], [ %.033.i472, %227 ], [ %.033.i460, %conv_num.exit461 ], [ %.033.i448, %187 ], [ %.033.i436, %166 ], [ %.033.i424, %142 ], [ %.033.i412, %122 ], [ %.033.i, %102 ], [ %.0.i399, %74 ], [ %.0.i, %63 ], [ %53, %.loopexit618 ], [ %.4281, %543 ], [ %37, %.loopexit617 ], [ %267, %266 ], [ %322, %330 ], [ %345, %353 ], [ %.7590, %.thread ], [ %.7590, %438 ], [ %414, %463 ], [ %414, %464 ], [ %414, %470 ], [ %414, %471 ], [ %474, %475 ], [ %474, %476 ], [ %485, %486 ], [ %485, %487 ], [ %496, %497 ], [ %496, %499 ], [ %.8.lcssa, %546 ], [ %.8.lcssa, %547 ], [ %331, %.preheader613 ], [ %.1278, %.preheader621 ]
  %.0274.be = phi ptr [ %34, %557 ], [ %34, %402 ], [ %34, %373 ], [ %34, %312 ], [ %34, %300 ], [ %34, %290 ], [ %34, %conv_num.exit496 ], [ %34, %239 ], [ %34, %227 ], [ %34, %conv_num.exit461 ], [ %34, %187 ], [ %34, %166 ], [ %34, %142 ], [ %34, %122 ], [ %34, %102 ], [ %34, %74 ], [ %34, %63 ], [ %34, %.loopexit618 ], [ %34, %543 ], [ %.1275, %.loopexit617 ], [ %34, %266 ], [ %34, %330 ], [ %34, %353 ], [ %34, %.thread ], [ %34, %438 ], [ %34, %463 ], [ %34, %464 ], [ %34, %470 ], [ %34, %471 ], [ %34, %475 ], [ %34, %476 ], [ %34, %486 ], [ %34, %487 ], [ %34, %497 ], [ %34, %499 ], [ %34, %546 ], [ %34, %547 ], [ %34, %.preheader613 ], [ %20, %.preheader621 ]
  %.0270.be = phi i32 [ %.0270884, %557 ], [ 1, %402 ], [ %.0270884, %373 ], [ %.0270884, %312 ], [ %.0270884, %300 ], [ %.0270884, %290 ], [ %.0270884, %conv_num.exit496 ], [ %.0270884, %239 ], [ %.0270884, %227 ], [ %.0270884, %conv_num.exit461 ], [ %.0270884, %187 ], [ %.0270884, %166 ], [ %.0270884, %142 ], [ %.0270884, %122 ], [ 1, %102 ], [ %.0270884, %74 ], [ %.0270884, %63 ], [ %.0270884, %.loopexit618 ], [ %.0270884, %543 ], [ %.0270884, %.loopexit617 ], [ %.0270884, %266 ], [ %.0270884, %330 ], [ %.0270884, %353 ], [ %.0270884, %.thread ], [ %.0270884, %438 ], [ %.0270884, %463 ], [ %.0270884, %464 ], [ %.0270884, %470 ], [ %.0270884, %471 ], [ %.0270884, %475 ], [ %.0270884, %476 ], [ %.0270884, %486 ], [ %.0270884, %487 ], [ %.0270884, %497 ], [ %.0270884, %499 ], [ %.0270884, %546 ], [ %.0270884, %547 ], [ %.0270884, %.preheader613 ], [ %.0270884, %.preheader621 ]
  %.0266.be = phi i32 [ %.0266885, %557 ], [ %404, %402 ], [ %374, %373 ], [ %313, %312 ], [ %301, %300 ], [ %.0266885, %290 ], [ %.0266885, %conv_num.exit496 ], [ %.0266885, %239 ], [ %228, %227 ], [ %.0266885, %conv_num.exit461 ], [ %188, %187 ], [ %167, %166 ], [ %143, %142 ], [ %123, %122 ], [ %103, %102 ], [ %75, %74 ], [ %64, %63 ], [ %.1267, %.loopexit618 ], [ %.0266885, %543 ], [ %.0266885, %.loopexit617 ], [ %270, %266 ], [ %.0266885, %330 ], [ %.0266885, %353 ], [ %.0266885, %.thread ], [ %.0266885, %438 ], [ %.0266885, %463 ], [ %.0266885, %464 ], [ %.0266885, %470 ], [ %.0266885, %471 ], [ %.0266885, %475 ], [ %.0266885, %476 ], [ %.0266885, %486 ], [ %.0266885, %487 ], [ %.0266885, %497 ], [ %.0266885, %499 ], [ %.0266885, %546 ], [ %.0266885, %547 ], [ %.0266885, %.preheader613 ], [ %.0266885, %.preheader621 ]
  %.0264.be = phi i32 [ %.0264886, %557 ], [ %.0264886, %402 ], [ %.0264886, %373 ], [ %.0264886, %312 ], [ %.0264886, %300 ], [ %., %290 ], [ %.0264886, %conv_num.exit496 ], [ %.0264886, %239 ], [ %.0264886, %227 ], [ %.0264886, %conv_num.exit461 ], [ %.0264886, %187 ], [ %.0264886, %166 ], [ %.0264886, %142 ], [ %.0264886, %122 ], [ %.0264886, %102 ], [ %.0264886, %74 ], [ %.0264886, %63 ], [ %.0264886, %.loopexit618 ], [ %.0264886, %543 ], [ %.0264886, %.loopexit617 ], [ %.0264886, %266 ], [ %.0264886, %330 ], [ %.0264886, %353 ], [ %.0264886, %.thread ], [ %.0264886, %438 ], [ %.0264886, %463 ], [ %.0264886, %464 ], [ %.0264886, %470 ], [ %.0264886, %471 ], [ %.0264886, %475 ], [ %.0264886, %476 ], [ %.0264886, %486 ], [ %.0264886, %487 ], [ %.0264886, %497 ], [ %.0264886, %499 ], [ %.0264886, %546 ], [ %.0264886, %547 ], [ %.0264886, %.preheader613 ], [ %.0264886, %.preheader621 ]
  %.0262.be = phi i32 [ %.0262887, %557 ], [ %.0262887, %402 ], [ %.0262887, %373 ], [ %.0262887, %312 ], [ %.0262887, %300 ], [ %288, %290 ], [ %.0262887, %conv_num.exit496 ], [ %.0262887, %239 ], [ %.0262887, %227 ], [ %.0262887, %conv_num.exit461 ], [ %.0262887, %187 ], [ %.0262887, %166 ], [ %.0262887, %142 ], [ %.0262887, %122 ], [ %.0262887, %102 ], [ %.0262887, %74 ], [ %.0262887, %63 ], [ %.0262887, %.loopexit618 ], [ %.0262887, %543 ], [ %.0262887, %.loopexit617 ], [ %.0262887, %266 ], [ %.0262887, %330 ], [ %.0262887, %353 ], [ %.0262887, %.thread ], [ %.0262887, %438 ], [ %.0262887, %463 ], [ %.0262887, %464 ], [ %.0262887, %470 ], [ %.0262887, %471 ], [ %.0262887, %475 ], [ %.0262887, %476 ], [ %.0262887, %486 ], [ %.0262887, %487 ], [ %.0262887, %497 ], [ %.0262887, %499 ], [ %.0262887, %546 ], [ %.0262887, %547 ], [ %.0262887, %.preheader613 ], [ %.0262887, %.preheader621 ]
  %.not = icmp eq ptr %.0277.be, null
  br i1 %.not, label %.critedge, label %19, !llvm.loop !8

.preheader.us.i391:                               ; preds = %.preheader.us.i391.preheader, %..loopexit_crit_edge.us.i397
  %.01523.us.i392 = phi ptr [ %.01622.us.i393, %..loopexit_crit_edge.us.i397 ], [ @cloc_mon, %.preheader.us.i391.preheader ]
  %.not.us.i398 = phi i1 [ true, %..loopexit_crit_edge.us.i397 ], [ false, %.preheader.us.i391.preheader ]
  %.01622.us.i393 = phi ptr [ null, %..loopexit_crit_edge.us.i397 ], [ @cloc_abmon, %.preheader.us.i391.preheader ]
  br label %65

65:                                               ; preds = %70, %.preheader.us.i391
  %.01420.us.i394 = phi i32 [ 0, %.preheader.us.i391 ], [ %71, %70 ]
  %.119.us.i395 = phi ptr [ %.01523.us.i392, %.preheader.us.i391 ], [ %72, %70 ]
  %66 = load ptr, ptr %.119.us.i395, align 8
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #5
  %68 = call i32 @g_ascii_strncasecmp(ptr noundef %66, ptr noundef nonnull %.0277882, i64 noundef %67) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split.us.i400, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i32 %.01420.us.i394, 1
  %72 = getelementptr i8, ptr %.119.us.i395, i64 8
  %exitcond.not.i396 = icmp eq i32 %71, 12
  br i1 %exitcond.not.i396, label %..loopexit_crit_edge.us.i397, label %65, !llvm.loop !6

..loopexit_crit_edge.us.i397:                     ; preds = %70
  br i1 %.not.us.i398, label %find_string.exit401, label %.preheader.us.i391, !llvm.loop !7

.split.us.i400:                                   ; preds = %65
  store i32 %.01420.us.i394, ptr %15, align 4
  %73 = getelementptr i8, ptr %.0277882, i64 %67
  br label %find_string.exit401

find_string.exit401:                              ; preds = %..loopexit_crit_edge.us.i397, %.split.us.i400
  %.0.i399 = phi ptr [ %73, %.split.us.i400 ], [ null, %..loopexit_crit_edge.us.i397 ]
  br i1 %.not327, label %74, label %.loopexit616

74:                                               ; preds = %find_string.exit401
  %75 = or i32 %.0266885, 2
  br label %select.unfold.backedge

76:                                               ; preds = %.preheader615
  store i32 20, ptr %5, align 4
  %77 = load i8, ptr %.0277882, align 1
  %78 = add i8 %77, -58
  %or.cond.i = icmp ult i8 %78, -10
  br i1 %or.cond.i, label %conv_num.exit, label %.preheader.i

.preheader.i:                                     ; preds = %76, %.preheader.i
  %.034.i = phi ptr [ %84, %.preheader.i ], [ %.0277882, %76 ]
  %.032.i = phi i32 [ %82, %.preheader.i ], [ 0, %76 ]
  %.031.i = phi i8 [ %85, %.preheader.i ], [ %77, %76 ]
  %.0.i402 = phi i32 [ %83, %.preheader.i ], [ 99, %76 ]
  %79 = mul i32 %.032.i, 10
  %80 = zext nneg i8 %.031.i to i32
  %81 = add i32 %79, -48
  %82 = add i32 %81, %80
  %83 = udiv i32 %.0.i402, 10
  %84 = getelementptr i8, ptr %.034.i, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = mul i32 %82, 10
  %87 = icmp ult i32 %86, 100
  %88 = icmp ugt i32 %.0.i402, 9
  %or.cond4.i = select i1 %87, i1 %88, i1 false
  %89 = add i8 %85, -48
  %90 = icmp ult i8 %89, 10
  %or.cond10.i = select i1 %or.cond4.i, i1 %90, i1 false
  br i1 %or.cond10.i, label %.preheader.i, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %.preheader.i
  %91 = icmp ugt i32 %82, 99
  br i1 %91, label %conv_num.exit, label %92

92:                                               ; preds = %.critedge.i
  %93 = mul nuw nsw i32 %82, 100
  %94 = add nsw i32 %93, -1900
  br label %conv_num.exit

conv_num.exit:                                    ; preds = %76, %.critedge.i, %92
  %95 = phi i32 [ %94, %92 ], [ 100, %76 ], [ 100, %.critedge.i ]
  %.033.i = phi ptr [ %84, %92 ], [ null, %76 ], [ null, %.critedge.i ]
  store i32 %95, ptr %5, align 4
  %.not367 = icmp eq i32 %.0270884, 0
  br i1 %.not367, label %100, label %96

96:                                               ; preds = %conv_num.exit
  %97 = load i32, ptr %12, align 4
  %98 = srem i32 %97, 100
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %96, %conv_num.exit
  %101 = phi i32 [ %99, %96 ], [ %95, %conv_num.exit ]
  store i32 %101, ptr %12, align 4
  br i1 %.not350, label %102, label %.loopexit616

102:                                              ; preds = %100
  %103 = or i32 %.0266885, 1
  br label %select.unfold.backedge

104:                                              ; preds = %.preheader615, %.preheader615
  %105 = load i8, ptr %.0277882, align 1
  %106 = add i8 %105, -58
  %or.cond.i403 = icmp ult i8 %106, -10
  br i1 %or.cond.i403, label %conv_num.exit413, label %.preheader.i404

.preheader.i404:                                  ; preds = %104, %.preheader.i404
  %.034.i405 = phi ptr [ %112, %.preheader.i404 ], [ %.0277882, %104 ]
  %.032.i406 = phi i32 [ %110, %.preheader.i404 ], [ 0, %104 ]
  %.031.i407 = phi i8 [ %113, %.preheader.i404 ], [ %105, %104 ]
  %.0.i408 = phi i32 [ %111, %.preheader.i404 ], [ 31, %104 ]
  %107 = mul i32 %.032.i406, 10
  %108 = zext nneg i8 %.031.i407 to i32
  %109 = add i32 %107, -48
  %110 = add i32 %109, %108
  %111 = udiv i32 %.0.i408, 10
  %112 = getelementptr i8, ptr %.034.i405, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = mul i32 %110, 10
  %115 = icmp ult i32 %114, 32
  %116 = icmp ugt i32 %.0.i408, 9
  %or.cond4.i409 = select i1 %115, i1 %116, i1 false
  %117 = add i8 %113, -48
  %118 = icmp ult i8 %117, 10
  %or.cond10.i410 = select i1 %or.cond4.i409, i1 %118, i1 false
  br i1 %or.cond10.i410, label %.preheader.i404, label %.critedge.i411, !llvm.loop !9

.critedge.i411:                                   ; preds = %.preheader.i404
  %119 = add i32 %110, -32
  %or.cond36.i = icmp ult i32 %119, -31
  br i1 %or.cond36.i, label %conv_num.exit413, label %120

120:                                              ; preds = %.critedge.i411
  store i32 %110, ptr %18, align 4
  br label %conv_num.exit413

conv_num.exit413:                                 ; preds = %104, %.critedge.i411, %120
  %.033.i412 = phi ptr [ %112, %120 ], [ null, %104 ], [ null, %.critedge.i411 ]
  %121 = and i32 %.1273, 1
  %.not366 = icmp eq i32 %121, 0
  br i1 %.not366, label %122, label %.loopexit616

122:                                              ; preds = %conv_num.exit413
  %123 = or i32 %.0266885, 8
  br label %select.unfold.backedge

124:                                              ; preds = %.preheader615
  br i1 %.not327, label %.loopexit619, label %.loopexit616

.loopexit619:                                     ; preds = %.preheader615, %124
  %125 = load i8, ptr %.0277882, align 1
  %126 = add i8 %125, -58
  %or.cond.i414 = icmp ult i8 %126, -10
  br i1 %or.cond.i414, label %conv_num.exit425, label %.preheader.i415

.preheader.i415:                                  ; preds = %.loopexit619, %.preheader.i415
  %.034.i416 = phi ptr [ %132, %.preheader.i415 ], [ %.0277882, %.loopexit619 ]
  %.032.i417 = phi i32 [ %130, %.preheader.i415 ], [ 0, %.loopexit619 ]
  %.031.i418 = phi i8 [ %133, %.preheader.i415 ], [ %125, %.loopexit619 ]
  %.0.i419 = phi i32 [ %131, %.preheader.i415 ], [ 23, %.loopexit619 ]
  %127 = mul i32 %.032.i417, 10
  %128 = zext nneg i8 %.031.i418 to i32
  %129 = add i32 %127, -48
  %130 = add i32 %129, %128
  %131 = udiv i32 %.0.i419, 10
  %132 = getelementptr i8, ptr %.034.i416, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = mul i32 %130, 10
  %135 = icmp ult i32 %134, 24
  %136 = icmp ugt i32 %.0.i419, 9
  %or.cond4.i420 = select i1 %135, i1 %136, i1 false
  %137 = add i8 %133, -48
  %138 = icmp ult i8 %137, 10
  %or.cond10.i421 = select i1 %or.cond4.i420, i1 %138, i1 false
  br i1 %or.cond10.i421, label %.preheader.i415, label %.critedge.i422, !llvm.loop !9

.critedge.i422:                                   ; preds = %.preheader.i415
  %139 = icmp ugt i32 %130, 23
  br i1 %139, label %conv_num.exit425, label %140

140:                                              ; preds = %.critedge.i422
  store i32 %130, ptr %14, align 4
  br label %conv_num.exit425

conv_num.exit425:                                 ; preds = %.loopexit619, %.critedge.i422, %140
  %.033.i424 = phi ptr [ %132, %140 ], [ null, %.loopexit619 ], [ null, %.critedge.i422 ]
  %141 = and i32 %.1273, 1
  %.not365 = icmp eq i32 %141, 0
  br i1 %.not365, label %142, label %.loopexit616

142:                                              ; preds = %conv_num.exit425
  %143 = or i32 %.0266885, 32
  br label %select.unfold.backedge

144:                                              ; preds = %.preheader615
  br i1 %.not327, label %.loopexit620, label %.loopexit616

.loopexit620:                                     ; preds = %.preheader615, %144
  %145 = load i8, ptr %.0277882, align 1
  %146 = add i8 %145, -58
  %or.cond.i426 = icmp ult i8 %146, -10
  br i1 %or.cond.i426, label %conv_num.exit437thread-pre-split, label %.preheader.i427

.preheader.i427:                                  ; preds = %.loopexit620, %.preheader.i427
  %.034.i428 = phi ptr [ %152, %.preheader.i427 ], [ %.0277882, %.loopexit620 ]
  %.032.i429 = phi i32 [ %150, %.preheader.i427 ], [ 0, %.loopexit620 ]
  %.031.i430 = phi i8 [ %153, %.preheader.i427 ], [ %145, %.loopexit620 ]
  %.0.i431 = phi i32 [ %151, %.preheader.i427 ], [ 12, %.loopexit620 ]
  %147 = mul i32 %.032.i429, 10
  %148 = zext nneg i8 %.031.i430 to i32
  %149 = add i32 %147, -48
  %150 = add i32 %149, %148
  %151 = udiv i32 %.0.i431, 10
  %152 = getelementptr i8, ptr %.034.i428, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = mul i32 %150, 10
  %155 = icmp ult i32 %154, 13
  %156 = icmp ugt i32 %.0.i431, 9
  %or.cond4.i432 = select i1 %155, i1 %156, i1 false
  %157 = add i8 %153, -48
  %158 = icmp ult i8 %157, 10
  %or.cond10.i433 = select i1 %or.cond4.i432, i1 %158, i1 false
  br i1 %or.cond10.i433, label %.preheader.i427, label %.critedge.i434, !llvm.loop !9

.critedge.i434:                                   ; preds = %.preheader.i427
  %159 = add i32 %150, -13
  %or.cond36.i435 = icmp ult i32 %159, -12
  br i1 %or.cond36.i435, label %conv_num.exit437thread-pre-split, label %160

160:                                              ; preds = %.critedge.i434
  store i32 %150, ptr %14, align 4
  br label %conv_num.exit437

conv_num.exit437thread-pre-split:                 ; preds = %.critedge.i434, %.loopexit620
  %.pr = load i32, ptr %14, align 8
  br label %conv_num.exit437

conv_num.exit437:                                 ; preds = %conv_num.exit437thread-pre-split, %160
  %161 = phi i32 [ %.pr, %conv_num.exit437thread-pre-split ], [ %150, %160 ]
  %.033.i436 = phi ptr [ null, %conv_num.exit437thread-pre-split ], [ %152, %160 ]
  %162 = icmp eq i32 %161, 12
  br i1 %162, label %163, label %164

163:                                              ; preds = %conv_num.exit437
  store i32 0, ptr %14, align 8
  br label %164

164:                                              ; preds = %163, %conv_num.exit437
  %165 = and i32 %.1273, 1
  %.not363 = icmp eq i32 %165, 0
  br i1 %.not363, label %166, label %.loopexit616

166:                                              ; preds = %164
  %167 = or i32 %.0266885, 32
  br label %select.unfold.backedge

168:                                              ; preds = %.preheader615
  store i32 1, ptr %5, align 4
  %169 = load i8, ptr %.0277882, align 1
  %170 = add i8 %169, -58
  %or.cond.i438 = icmp ult i8 %170, -10
  br i1 %or.cond.i438, label %conv_num.exit449, label %.preheader.i439

.preheader.i439:                                  ; preds = %168, %.preheader.i439
  %.034.i440 = phi ptr [ %176, %.preheader.i439 ], [ %.0277882, %168 ]
  %.032.i441 = phi i32 [ %174, %.preheader.i439 ], [ 0, %168 ]
  %.031.i442 = phi i8 [ %177, %.preheader.i439 ], [ %169, %168 ]
  %.0.i443 = phi i32 [ %175, %.preheader.i439 ], [ 366, %168 ]
  %171 = mul i32 %.032.i441, 10
  %172 = zext nneg i8 %.031.i442 to i32
  %173 = add i32 %171, -48
  %174 = add i32 %173, %172
  %175 = udiv i32 %.0.i443, 10
  %176 = getelementptr i8, ptr %.034.i440, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = mul i32 %174, 10
  %179 = icmp ult i32 %178, 367
  %180 = icmp ugt i32 %.0.i443, 9
  %or.cond4.i444 = select i1 %179, i1 %180, i1 false
  %181 = add i8 %177, -48
  %182 = icmp ult i8 %181, 10
  %or.cond10.i445 = select i1 %or.cond4.i444, i1 %182, i1 false
  br i1 %or.cond10.i445, label %.preheader.i439, label %.critedge.i446, !llvm.loop !9

.critedge.i446:                                   ; preds = %.preheader.i439
  %183 = add i32 %174, -367
  %or.cond36.i447 = icmp ult i32 %183, -366
  br i1 %or.cond36.i447, label %conv_num.exit449, label %184

184:                                              ; preds = %.critedge.i446
  store i32 %174, ptr %5, align 4
  %185 = add nsw i32 %174, -1
  br label %conv_num.exit449

conv_num.exit449:                                 ; preds = %168, %.critedge.i446, %184
  %186 = phi i32 [ %185, %184 ], [ 0, %168 ], [ 0, %.critedge.i446 ]
  %.033.i448 = phi ptr [ %176, %184 ], [ null, %168 ], [ null, %.critedge.i446 ]
  store i32 %186, ptr %17, align 4
  br i1 %.not327, label %187, label %.loopexit616

187:                                              ; preds = %conv_num.exit449
  %188 = or i32 %.0266885, 4
  br label %select.unfold.backedge

189:                                              ; preds = %.preheader615
  %190 = load i8, ptr %.0277882, align 1
  %191 = add i8 %190, -58
  %or.cond.i450 = icmp ult i8 %191, -10
  br i1 %or.cond.i450, label %conv_num.exit461, label %.preheader.i451

.preheader.i451:                                  ; preds = %189, %.preheader.i451
  %.034.i452 = phi ptr [ %197, %.preheader.i451 ], [ %.0277882, %189 ]
  %.032.i453 = phi i32 [ %195, %.preheader.i451 ], [ 0, %189 ]
  %.031.i454 = phi i8 [ %198, %.preheader.i451 ], [ %190, %189 ]
  %.0.i455 = phi i32 [ %196, %.preheader.i451 ], [ 59, %189 ]
  %192 = mul i32 %.032.i453, 10
  %193 = zext nneg i8 %.031.i454 to i32
  %194 = add i32 %192, -48
  %195 = add i32 %194, %193
  %196 = udiv i32 %.0.i455, 10
  %197 = getelementptr i8, ptr %.034.i452, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = mul i32 %195, 10
  %200 = icmp ult i32 %199, 60
  %201 = icmp ugt i32 %.0.i455, 9
  %or.cond4.i456 = select i1 %200, i1 %201, i1 false
  %202 = add i8 %198, -48
  %203 = icmp ult i8 %202, 10
  %or.cond10.i457 = select i1 %or.cond4.i456, i1 %203, i1 false
  br i1 %or.cond10.i457, label %.preheader.i451, label %.critedge.i458, !llvm.loop !9

.critedge.i458:                                   ; preds = %.preheader.i451
  %204 = icmp ugt i32 %195, 59
  br i1 %204, label %conv_num.exit461, label %205

205:                                              ; preds = %.critedge.i458
  store i32 %195, ptr %16, align 4
  br label %conv_num.exit461

conv_num.exit461:                                 ; preds = %189, %.critedge.i458, %205
  %.033.i460 = phi ptr [ %197, %205 ], [ null, %189 ], [ null, %.critedge.i458 ]
  %206 = and i32 %.1273, 1
  %.not360 = icmp eq i32 %206, 0
  br i1 %.not360, label %select.unfold.backedge, label %.loopexit616

207:                                              ; preds = %.preheader615
  store i32 1, ptr %5, align 4
  %208 = load i8, ptr %.0277882, align 1
  %209 = add i8 %208, -58
  %or.cond.i462 = icmp ult i8 %209, -10
  br i1 %or.cond.i462, label %conv_num.exit473, label %.preheader.i463

.preheader.i463:                                  ; preds = %207, %.preheader.i463
  %.034.i464 = phi ptr [ %215, %.preheader.i463 ], [ %.0277882, %207 ]
  %.032.i465 = phi i32 [ %213, %.preheader.i463 ], [ 0, %207 ]
  %.031.i466 = phi i8 [ %216, %.preheader.i463 ], [ %208, %207 ]
  %.0.i467 = phi i32 [ %214, %.preheader.i463 ], [ 12, %207 ]
  %210 = mul i32 %.032.i465, 10
  %211 = zext nneg i8 %.031.i466 to i32
  %212 = add i32 %210, -48
  %213 = add i32 %212, %211
  %214 = udiv i32 %.0.i467, 10
  %215 = getelementptr i8, ptr %.034.i464, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = mul i32 %213, 10
  %218 = icmp ult i32 %217, 13
  %219 = icmp ugt i32 %.0.i467, 9
  %or.cond4.i468 = select i1 %218, i1 %219, i1 false
  %220 = add i8 %216, -48
  %221 = icmp ult i8 %220, 10
  %or.cond10.i469 = select i1 %or.cond4.i468, i1 %221, i1 false
  br i1 %or.cond10.i469, label %.preheader.i463, label %.critedge.i470, !llvm.loop !9

.critedge.i470:                                   ; preds = %.preheader.i463
  %222 = add i32 %213, -13
  %or.cond36.i471 = icmp ult i32 %222, -12
  br i1 %or.cond36.i471, label %conv_num.exit473, label %223

223:                                              ; preds = %.critedge.i470
  store i32 %213, ptr %5, align 4
  %224 = add nsw i32 %213, -1
  br label %conv_num.exit473

conv_num.exit473:                                 ; preds = %207, %.critedge.i470, %223
  %225 = phi i32 [ %224, %223 ], [ 0, %207 ], [ 0, %.critedge.i470 ]
  %.033.i472 = phi ptr [ %215, %223 ], [ null, %207 ], [ null, %.critedge.i470 ]
  store i32 %225, ptr %15, align 8
  %226 = and i32 %.1273, 1
  %.not359 = icmp eq i32 %226, 0
  br i1 %.not359, label %227, label %.loopexit616

227:                                              ; preds = %conv_num.exit473
  %228 = or i32 %.0266885, 2
  br label %select.unfold.backedge

.preheader:                                       ; preds = %.preheader615, %233
  %.01420.us.i477 = phi i32 [ %234, %233 ], [ 0, %.preheader615 ]
  %.119.us.i478 = phi ptr [ %235, %233 ], [ @cloc_am_pm, %.preheader615 ]
  %229 = load ptr, ptr %.119.us.i478, align 8
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #5
  %231 = call i32 @g_ascii_strncasecmp(ptr noundef %229, ptr noundef nonnull %.0277882, i64 noundef %230) #4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.split.us.i483, label %233

233:                                              ; preds = %.preheader
  %234 = add nuw nsw i32 %.01420.us.i477, 1
  %235 = getelementptr i8, ptr %.119.us.i478, i64 8
  %exitcond.not.i479 = icmp eq i32 %234, 2
  br i1 %exitcond.not.i479, label %..loopexit_crit_edge.us.i480, label %.preheader, !llvm.loop !6

..loopexit_crit_edge.us.i480:                     ; preds = %233
  br label %find_string.exit484, !llvm.loop !7

.split.us.i483:                                   ; preds = %.preheader
  store i32 %.01420.us.i477, ptr %5, align 4
  %236 = getelementptr i8, ptr %.0277882, i64 %230
  br label %find_string.exit484

find_string.exit484:                              ; preds = %.split.us.i483, %..loopexit_crit_edge.us.i480
  %.0.i482 = phi ptr [ %236, %.split.us.i483 ], [ null, %..loopexit_crit_edge.us.i480 ]
  %237 = and i32 %.0266885, 32
  %.not357 = icmp ne i32 %237, 0
  %.pre1140 = load i32, ptr %14, align 8
  %238 = icmp sgt i32 %.pre1140, 11
  %or.cond1380 = select i1 %.not357, i1 %238, i1 false
  br i1 %or.cond1380, label %.loopexit616, label %239

239:                                              ; preds = %find_string.exit484
  %240 = load i32, ptr %5, align 4
  %241 = mul i32 %240, 12
  %242 = add i32 %.pre1140, %241
  store i32 %242, ptr %14, align 8
  br i1 %.not327, label %select.unfold.backedge, label %.loopexit616

243:                                              ; preds = %.preheader615
  %244 = load i8, ptr %.0277882, align 1
  %245 = add i8 %244, -58
  %or.cond.i485 = icmp ult i8 %245, -10
  br i1 %or.cond.i485, label %conv_num.exit496, label %.preheader.i486

.preheader.i486:                                  ; preds = %243, %.preheader.i486
  %.034.i487 = phi ptr [ %251, %.preheader.i486 ], [ %.0277882, %243 ]
  %.032.i488 = phi i32 [ %249, %.preheader.i486 ], [ 0, %243 ]
  %.031.i489 = phi i8 [ %252, %.preheader.i486 ], [ %244, %243 ]
  %.0.i490 = phi i32 [ %250, %.preheader.i486 ], [ 61, %243 ]
  %246 = mul i32 %.032.i488, 10
  %247 = zext nneg i8 %.031.i489 to i32
  %248 = add i32 %246, -48
  %249 = add i32 %248, %247
  %250 = udiv i32 %.0.i490, 10
  %251 = getelementptr i8, ptr %.034.i487, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = mul i32 %249, 10
  %254 = icmp ult i32 %253, 62
  %255 = icmp ugt i32 %.0.i490, 9
  %or.cond4.i491 = select i1 %254, i1 %255, i1 false
  %256 = add i8 %252, -48
  %257 = icmp ult i8 %256, 10
  %or.cond10.i492 = select i1 %or.cond4.i491, i1 %257, i1 false
  br i1 %or.cond10.i492, label %.preheader.i486, label %.critedge.i493, !llvm.loop !9

.critedge.i493:                                   ; preds = %.preheader.i486
  %258 = icmp ugt i32 %249, 61
  br i1 %258, label %conv_num.exit496, label %259

259:                                              ; preds = %.critedge.i493
  store i32 %249, ptr %2, align 4
  br label %conv_num.exit496

conv_num.exit496:                                 ; preds = %243, %.critedge.i493, %259
  %.033.i495 = phi ptr [ %251, %259 ], [ null, %243 ], [ null, %.critedge.i493 ]
  %260 = and i32 %.1273, 1
  %.not356 = icmp eq i32 %260, 0
  br i1 %.not356, label %select.unfold.backedge, label %.loopexit616

261:                                              ; preds = %.preheader615
  %262 = call zeroext i1 @ws_strtoi64(ptr noundef nonnull %.0277882, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  br i1 %262, label %263, label %.critedge

263:                                              ; preds = %261
  %264 = load i64, ptr %6, align 8
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %.critedge, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8
  store i64 %264, ptr %8, align 8
  %268 = call ptr @ws_localtime_r(ptr noundef nonnull %8, ptr noundef %2) #4
  %269 = icmp eq ptr %268, null
  %270 = or i32 %.0266885, 31
  br i1 %269, label %.critedge, label %select.unfold.backedge

271:                                              ; preds = %.preheader615, %.preheader615
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
  %283 = icmp ugt i32 %.0.i502, 9
  %or.cond4.i503 = select i1 %282, i1 %283, i1 false
  %284 = add i8 %280, -48
  %285 = icmp ult i8 %284, 10
  %or.cond10.i504 = select i1 %or.cond4.i503, i1 %285, i1 false
  br i1 %or.cond10.i504, label %.preheader.i498, label %.critedge.i505, !llvm.loop !9

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
  %.not354 = icmp eq i32 %289, 0
  br i1 %.not354, label %290, label %.loopexit616

290:                                              ; preds = %conv_num.exit508
  %291 = icmp ne i8 %35, 85
  %. = zext i1 %291 to i32
  br label %select.unfold.backedge

292:                                              ; preds = %.preheader615
  %293 = load i8, ptr %.0277882, align 1
  %294 = add i8 %293, -58
  %or.cond.i509 = icmp ult i8 %294, -10
  br i1 %or.cond.i509, label %conv_num.exit520, label %.preheader.i510.preheader

.preheader.i510.preheader:                        ; preds = %292
  %295 = zext nneg i8 %293 to i32
  %296 = add nsw i32 %295, -48
  %297 = icmp ugt i32 %296, 6
  br i1 %297, label %conv_num.exit520, label %298

298:                                              ; preds = %.preheader.i510.preheader
  %scevgep1137 = getelementptr i8, ptr %.0277882, i64 1
  store i32 %296, ptr %13, align 4
  br label %conv_num.exit520

conv_num.exit520:                                 ; preds = %292, %.preheader.i510.preheader, %298
  %.033.i519 = phi ptr [ %scevgep1137, %298 ], [ null, %292 ], [ null, %.preheader.i510.preheader ]
  %299 = and i32 %.1273, 1
  %.not353 = icmp eq i32 %299, 0
  br i1 %.not353, label %300, label %.loopexit616

300:                                              ; preds = %conv_num.exit520
  %301 = or i32 %.0266885, 16
  br label %select.unfold.backedge

302:                                              ; preds = %.preheader615
  %303 = load i8, ptr %.0277882, align 1
  %.fr1385 = freeze i8 %303
  %304 = add i8 %.fr1385, -58
  %or.cond.i521 = icmp ult i8 %304, -10
  br i1 %or.cond.i521, label %conv_num.exit532, label %.preheader.i522.preheader

.preheader.i522.preheader:                        ; preds = %302
  %305 = zext nneg i8 %.fr1385 to i32
  %306 = add nsw i32 %305, -56
  %or.cond36.i530 = icmp ult i32 %306, -7
  br i1 %or.cond36.i530, label %conv_num.exit532, label %307

307:                                              ; preds = %.preheader.i522.preheader
  %308 = add nsw i32 %305, -48
  %scevgep = getelementptr i8, ptr %.0277882, i64 1
  store i32 %308, ptr %5, align 4
  %.urem = add nsw i32 %305, -55
  %.cmp = icmp ult i32 %308, 7
  %309 = select i1 %.cmp, i32 %308, i32 %.urem
  br label %conv_num.exit532

conv_num.exit532:                                 ; preds = %302, %.preheader.i522.preheader, %307
  %310 = phi i32 [ %309, %307 ], [ 0, %302 ], [ 0, %.preheader.i522.preheader ]
  %.033.i531 = phi ptr [ %scevgep, %307 ], [ null, %302 ], [ null, %.preheader.i522.preheader ]
  store i32 %310, ptr %13, align 8
  %311 = and i32 %.1273, 1
  %.not352 = icmp eq i32 %311, 0
  br i1 %.not352, label %312, label %.loopexit616

312:                                              ; preds = %conv_num.exit532
  %313 = or i32 %.0266885, 16
  br label %select.unfold.backedge

314:                                              ; preds = %.preheader615
  %315 = load i8, ptr %.0277882, align 1
  %316 = add i8 %315, -58
  %or.cond.i533 = icmp ult i8 %316, -10
  br i1 %or.cond.i533, label %.critedge, label %.preheader.i534

.preheader.i534:                                  ; preds = %314, %.preheader.i534
  %.034.i535 = phi ptr [ %322, %.preheader.i534 ], [ %.0277882, %314 ]
  %.032.i536 = phi i32 [ %320, %.preheader.i534 ], [ 0, %314 ]
  %.031.i537 = phi i8 [ %323, %.preheader.i534 ], [ %315, %314 ]
  %.0.i538 = phi i32 [ %321, %.preheader.i534 ], [ 99, %314 ]
  %317 = mul i32 %.032.i536, 10
  %318 = zext nneg i8 %.031.i537 to i32
  %319 = add i32 %317, -48
  %320 = add i32 %319, %318
  %321 = udiv i32 %.0.i538, 10
  %322 = getelementptr i8, ptr %.034.i535, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = mul i32 %320, 10
  %325 = icmp ult i32 %324, 100
  %326 = icmp ugt i32 %.0.i538, 9
  %or.cond4.i539 = select i1 %325, i1 %326, i1 false
  %327 = add i8 %323, -48
  %328 = icmp ult i8 %327, 10
  %or.cond10.i540 = select i1 %or.cond4.i539, i1 %328, i1 false
  br i1 %or.cond10.i540, label %.preheader.i534, label %.critedge.i541, !llvm.loop !9

.critedge.i541:                                   ; preds = %.preheader.i534
  %329 = icmp ugt i32 %320, 99
  br i1 %329, label %.critedge, label %330

330:                                              ; preds = %.critedge.i541
  store i32 %320, ptr %5, align 4
  br label %select.unfold.backedge

.preheader613:                                    ; preds = %.preheader615, %.preheader613
  %.3280 = phi ptr [ %331, %.preheader613 ], [ %.0277882, %.preheader615 ]
  %331 = getelementptr i8, ptr %.3280, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr i16, ptr %9, i64 %333
  %335 = load i16, ptr %334, align 2
  %336 = and i16 %335, 8
  %.not351 = icmp eq i16 %336, 0
  br i1 %.not351, label %select.unfold.backedge, label %.preheader613, !llvm.loop !10

337:                                              ; preds = %.preheader615
  %338 = load i8, ptr %.0277882, align 1
  %339 = add i8 %338, -58
  %or.cond.i545 = icmp ult i8 %339, -10
  br i1 %or.cond.i545, label %.critedge, label %.preheader.i546

.preheader.i546:                                  ; preds = %337, %.preheader.i546
  %.034.i547 = phi ptr [ %345, %.preheader.i546 ], [ %.0277882, %337 ]
  %.032.i548 = phi i32 [ %343, %.preheader.i546 ], [ 0, %337 ]
  %.031.i549 = phi i8 [ %346, %.preheader.i546 ], [ %338, %337 ]
  %.0.i550 = phi i32 [ %344, %.preheader.i546 ], [ 53, %337 ]
  %340 = mul i32 %.032.i548, 10
  %341 = zext nneg i8 %.031.i549 to i32
  %342 = add i32 %340, -48
  %343 = add i32 %342, %341
  %344 = udiv i32 %.0.i550, 10
  %345 = getelementptr i8, ptr %.034.i547, i64 1
  %346 = load i8, ptr %345, align 1
  %347 = mul i32 %343, 10
  %348 = icmp ult i32 %347, 54
  %349 = icmp ugt i32 %.0.i550, 9
  %or.cond4.i551 = select i1 %348, i1 %349, i1 false
  %350 = add i8 %346, -48
  %351 = icmp ult i8 %350, 10
  %or.cond10.i552 = select i1 %or.cond4.i551, i1 %351, i1 false
  br i1 %or.cond10.i552, label %.preheader.i546, label %.critedge.i553, !llvm.loop !9

.critedge.i553:                                   ; preds = %.preheader.i546
  %352 = add i32 %343, -54
  %or.cond36.i554 = icmp ult i32 %352, -53
  br i1 %or.cond36.i554, label %.critedge, label %353

353:                                              ; preds = %.critedge.i553
  store i32 %343, ptr %5, align 4
  br label %select.unfold.backedge

354:                                              ; preds = %.preheader615
  store i32 1900, ptr %5, align 4
  %355 = load i8, ptr %.0277882, align 1
  %356 = add i8 %355, -58
  %or.cond.i557 = icmp ult i8 %356, -10
  br i1 %or.cond.i557, label %conv_num.exit568, label %.preheader.i558

.preheader.i558:                                  ; preds = %354, %.preheader.i558
  %.034.i559 = phi ptr [ %362, %.preheader.i558 ], [ %.0277882, %354 ]
  %.032.i560 = phi i32 [ %360, %.preheader.i558 ], [ 0, %354 ]
  %.031.i561 = phi i8 [ %363, %.preheader.i558 ], [ %355, %354 ]
  %.0.i562 = phi i32 [ %361, %.preheader.i558 ], [ 9999, %354 ]
  %357 = mul i32 %.032.i560, 10
  %358 = zext nneg i8 %.031.i561 to i32
  %359 = add i32 %357, -48
  %360 = add i32 %359, %358
  %361 = udiv i32 %.0.i562, 10
  %362 = getelementptr i8, ptr %.034.i559, i64 1
  %363 = load i8, ptr %362, align 1
  %364 = mul i32 %360, 10
  %365 = icmp ult i32 %364, 10000
  %366 = icmp ugt i32 %.0.i562, 9
  %or.cond4.i563 = select i1 %365, i1 %366, i1 false
  %367 = add i8 %363, -48
  %368 = icmp ult i8 %367, 10
  %or.cond10.i564 = select i1 %or.cond4.i563, i1 %368, i1 false
  br i1 %or.cond10.i564, label %.preheader.i558, label %.critedge.i565, !llvm.loop !9

.critedge.i565:                                   ; preds = %.preheader.i558
  %369 = icmp ugt i32 %360, 9999
  br i1 %369, label %conv_num.exit568, label %370

370:                                              ; preds = %.critedge.i565
  store i32 %360, ptr %5, align 4
  %371 = add nsw i32 %360, -1900
  br label %conv_num.exit568

conv_num.exit568:                                 ; preds = %354, %.critedge.i565, %370
  %372 = phi i32 [ %371, %370 ], [ 0, %354 ], [ 0, %.critedge.i565 ]
  %.033.i567 = phi ptr [ %362, %370 ], [ null, %354 ], [ null, %.critedge.i565 ]
  store i32 %372, ptr %12, align 4
  br i1 %.not350, label %373, label %.loopexit616

373:                                              ; preds = %conv_num.exit568
  %374 = or i32 %.0266885, 1
  br label %select.unfold.backedge

375:                                              ; preds = %.preheader615
  %376 = load i8, ptr %.0277882, align 1
  %377 = add i8 %376, -58
  %or.cond.i569 = icmp ult i8 %377, -10
  br i1 %or.cond.i569, label %conv_num.exit580, label %.preheader.i570

.preheader.i570:                                  ; preds = %375, %.preheader.i570
  %.034.i571 = phi ptr [ %383, %.preheader.i570 ], [ %.0277882, %375 ]
  %.032.i572 = phi i32 [ %381, %.preheader.i570 ], [ 0, %375 ]
  %.031.i573 = phi i8 [ %384, %.preheader.i570 ], [ %376, %375 ]
  %.0.i574 = phi i32 [ %382, %.preheader.i570 ], [ 99, %375 ]
  %378 = mul i32 %.032.i572, 10
  %379 = zext nneg i8 %.031.i573 to i32
  %380 = add i32 %378, -48
  %381 = add i32 %380, %379
  %382 = udiv i32 %.0.i574, 10
  %383 = getelementptr i8, ptr %.034.i571, i64 1
  %384 = load i8, ptr %383, align 1
  %385 = mul i32 %381, 10
  %386 = icmp ult i32 %385, 100
  %387 = icmp ugt i32 %.0.i574, 9
  %or.cond4.i575 = select i1 %386, i1 %387, i1 false
  %388 = add i8 %384, -48
  %389 = icmp ult i8 %388, 10
  %or.cond10.i576 = select i1 %or.cond4.i575, i1 %389, i1 false
  br i1 %or.cond10.i576, label %.preheader.i570, label %.critedge.i577, !llvm.loop !9

.critedge.i577:                                   ; preds = %.preheader.i570
  %390 = icmp ugt i32 %381, 99
  br i1 %390, label %conv_num.exit580, label %391

391:                                              ; preds = %.critedge.i577
  store i32 %381, ptr %5, align 4
  br label %conv_num.exit580

conv_num.exit580:                                 ; preds = %375, %.critedge.i577, %391
  %392 = phi i32 [ %381, %391 ], [ 0, %375 ], [ 0, %.critedge.i577 ]
  %.033.i579 = phi ptr [ %383, %391 ], [ null, %375 ], [ null, %.critedge.i577 ]
  %.not349 = icmp eq i32 %.0270884, 0
  br i1 %.not349, label %398, label %393

393:                                              ; preds = %conv_num.exit580
  %394 = load i32, ptr %12, align 4
  %.fr = freeze i32 %394
  %395 = srem i32 %.fr, 100
  %396 = add i32 %392, %.fr
  %397 = sub i32 %396, %395
  br label %.sink.split

398:                                              ; preds = %conv_num.exit580
  %399 = icmp ult i32 %392, 69
  br i1 %399, label %400, label %402

400:                                              ; preds = %398
  %401 = add nuw nsw i32 %392, 100
  br label %.sink.split

.sink.split:                                      ; preds = %393, %400
  %.sink = phi i32 [ %401, %400 ], [ %397, %393 ]
  store i32 %.sink, ptr %5, align 4
  br label %402

402:                                              ; preds = %.sink.split, %398
  %403 = phi i32 [ %392, %398 ], [ %.sink, %.sink.split ]
  store i32 %403, ptr %12, align 4
  %404 = or i32 %.0266885, 1
  br label %select.unfold.backedge

405:                                              ; preds = %.preheader615, %.preheader615
  call void @tzset() #4
  %406 = icmp eq i8 %35, 122
  br i1 %406, label %.preheader614, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %405
  %.pre = load i8, ptr %.0277882, align 1
  br label %.loopexit

.preheader614:                                    ; preds = %405, %.preheader614
  %.5282 = phi ptr [ %412, %.preheader614 ], [ %.0277882, %405 ]
  %407 = load i8, ptr %.5282, align 1
  %408 = zext i8 %407 to i64
  %409 = getelementptr i16, ptr %9, i64 %408
  %410 = load i16, ptr %409, align 2
  %411 = and i16 %410, 256
  %.not328 = icmp eq i16 %411, 0
  %412 = getelementptr i8, ptr %.5282, i64 1
  br i1 %.not328, label %.loopexit, label %.preheader614, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader614, %..loopexit_crit_edge
  %413 = phi i8 [ %.pre, %..loopexit_crit_edge ], [ %407, %.preheader614 ]
  %.4281 = phi ptr [ %.0277882, %..loopexit_crit_edge ], [ %.5282, %.preheader614 ]
  %414 = getelementptr i8, ptr %.4281, i64 1
  switch i8 %413, label %thread-pre-split591 [
    i8 71, label %415
    i8 85, label %418
    i8 90, label %431
    i8 43, label %505
    i8 45, label %439
  ]

415:                                              ; preds = %.loopexit
  %416 = getelementptr i8, ptr %.4281, i64 2
  %417 = load i8, ptr %414, align 1
  %.not333 = icmp eq i8 %417, 77
  br i1 %.not333, label %418, label %440

418:                                              ; preds = %415, %.loopexit
  %.6283 = phi ptr [ %414, %.loopexit ], [ %416, %415 ]
  %419 = getelementptr i8, ptr %.6283, i64 1
  %420 = load i8, ptr %.6283, align 1
  %.not334 = icmp eq i8 %420, 84
  br i1 %.not334, label %421, label %thread-pre-split591

421:                                              ; preds = %418
  %422 = load i8, ptr %419, align 1
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %.thread, label %424

424:                                              ; preds = %421
  %425 = zext i8 %422 to i64
  %426 = getelementptr i16, ptr %9, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = and i16 %427, 256
  %.not335 = icmp eq i16 %428, 0
  br i1 %.not335, label %429, label %431

429:                                              ; preds = %424
  %430 = getelementptr i8, ptr %.6283, i64 2
  %.not336 = icmp eq i8 %422, 67
  br i1 %.not336, label %431, label %thread-pre-split591

431:                                              ; preds = %429, %424, %.loopexit
  %.7.ph = phi ptr [ %430, %429 ], [ %419, %424 ], [ %414, %.loopexit ]
  %.pr588 = load i8, ptr %.7.ph, align 1
  %432 = icmp eq i8 %.pr588, 0
  br i1 %432, label %.thread, label %433

433:                                              ; preds = %431
  %434 = zext i8 %.pr588 to i64
  %435 = getelementptr i16, ptr %9, i64 %434
  %436 = load i16, ptr %435, align 2
  %437 = and i16 %436, 256
  %.not337 = icmp eq i16 %437, 0
  br i1 %.not337, label %thread-pre-split591, label %.thread

.thread:                                          ; preds = %421, %433, %431
  %.7590 = phi ptr [ %.7.ph, %433 ], [ %.7.ph, %431 ], [ %419, %421 ]
  store i32 0, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %438

438:                                              ; preds = %.thread
  store i64 0, ptr %3, align 8
  store ptr @utc, ptr %11, align 8
  br label %select.unfold.backedge

439:                                              ; preds = %.loopexit
  br label %505

thread-pre-split591:                              ; preds = %418, %429, %433, %.loopexit
  %.pr592 = load i8, ptr %414, align 1
  br label %440

440:                                              ; preds = %thread-pre-split591, %415
  %441 = phi i8 [ %.pr592, %thread-pre-split591 ], [ %417, %415 ]
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %448, label %443

443:                                              ; preds = %440
  %444 = zext i8 %441 to i64
  %445 = getelementptr i16, ptr %9, i64 %444
  %446 = load i16, ptr %445, align 2
  %447 = and i16 %446, 256
  %.not339 = icmp eq i16 %447, 0
  br i1 %.not339, label %.thread594.thread, label %448

448:                                              ; preds = %443, %440
  %449 = add i8 %413, -65
  %or.cond = icmp ult i8 %449, 9
  br i1 %or.cond, label %452, label %450

450:                                              ; preds = %448
  %451 = add i8 %413, -76
  %or.cond382 = icmp ult i8 %451, 14
  br i1 %or.cond382, label %455, label %466

452:                                              ; preds = %448
  %453 = and i8 %413, 15
  %454 = zext nneg i8 %453 to i64
  br label %463

455:                                              ; preds = %450
  %456 = zext nneg i8 %413 to i64
  %457 = icmp ult i8 %413, 78
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = add nuw nsw i64 %456, 4294967231
  %460 = and i64 %459, 4294967295
  br label %463

461:                                              ; preds = %455
  %462 = sub nsw i64 77, %456
  br label %463

463:                                              ; preds = %458, %461, %452
  %.0 = phi i64 [ %454, %452 ], [ %460, %458 ], [ %462, %461 ]
  br i1 %.not332, label %select.unfold.backedge, label %464

464:                                              ; preds = %463
  %465 = mul nsw i64 %.0, 3600
  store i64 %465, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %select.unfold.backedge

466:                                              ; preds = %450
  br i1 %442, label %469, label %.thread594

.thread594:                                       ; preds = %466
  %.phi.trans.insert = zext i8 %441 to i64
  %.phi.trans.insert1138 = getelementptr i16, ptr %9, i64 %.phi.trans.insert
  %.pre1139 = load i16, ptr %.phi.trans.insert1138, align 2
  %.pre1141 = and i16 %.pre1139, 256
  %467 = icmp ne i16 %.pre1141, 0
  %468 = icmp eq i8 %413, 74
  %or.cond609 = and i1 %468, %467
  br i1 %or.cond609, label %470, label %.thread594.thread

469:                                              ; preds = %466
  %.old = icmp eq i8 %413, 74
  br i1 %.old, label %470, label %.thread594.thread

470:                                              ; preds = %.thread594, %469
  br i1 %.not332, label %select.unfold.backedge, label %471

471:                                              ; preds = %470
  %472 = load i64, ptr @timezone, align 8
  %473 = sub i64 0, %472
  store i64 %473, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %select.unfold.backedge

.thread594.thread:                                ; preds = %443, %469, %.thread594
  %474 = call fastcc ptr @find_string(ptr noundef nonnull %.4281, ptr noundef nonnull %5, ptr noundef nonnull @nast, ptr noundef null, i32 noundef 4)
  %.not341 = icmp eq ptr %474, null
  br i1 %.not341, label %484, label %475

475:                                              ; preds = %.thread594.thread
  br i1 %.not332, label %select.unfold.backedge, label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr [5 x ptr], ptr @nast, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = sub i32 -5, %477
  %482 = mul i32 %481, 3600
  %483 = sext i32 %482 to i64
  store i64 %483, ptr %3, align 8
  store ptr %480, ptr %11, align 8
  br label %select.unfold.backedge

484:                                              ; preds = %.thread594.thread
  %485 = call fastcc ptr @find_string(ptr noundef nonnull %.4281, ptr noundef nonnull %5, ptr noundef nonnull @nadt, ptr noundef null, i32 noundef 4)
  %.not342 = icmp eq ptr %485, null
  br i1 %.not342, label %495, label %486

486:                                              ; preds = %484
  store i32 1, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr [5 x ptr], ptr @nadt, i64 0, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = sub i32 -4, %488
  %493 = mul i32 %492, 3600
  %494 = sext i32 %493 to i64
  store i64 %494, ptr %3, align 8
  store ptr %491, ptr %11, align 8
  br label %select.unfold.backedge

495:                                              ; preds = %484
  %496 = call fastcc ptr @find_string(ptr noundef nonnull %.4281, ptr noundef nonnull %5, ptr noundef nonnull @tzname, ptr noundef null, i32 noundef 2)
  %.not343 = icmp eq ptr %496, null
  br i1 %.not343, label %543, label %497

497:                                              ; preds = %495
  %498 = load i32, ptr %5, align 4
  store i32 %498, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %499

499:                                              ; preds = %497
  %500 = load i64, ptr @timezone, align 8
  %501 = sext i32 %498 to i64
  %502 = getelementptr [2 x ptr], ptr @tzname, i64 0, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = sub i64 0, %500
  store i64 %504, ptr %3, align 8
  store ptr %503, ptr %11, align 8
  br label %select.unfold.backedge

505:                                              ; preds = %.loopexit, %439
  %.not331 = phi i1 [ false, %439 ], [ true, %.loopexit ]
  store i32 0, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.outer, %505
  %.0261.ph879 = phi i32 [ 0, %505 ], [ %525, %.outer ]
  %.8.ph878 = phi ptr [ %414, %505 ], [ %522, %.outer ]
  %.pr595875876 = phi i32 [ 0, %505 ], [ %526, %.outer ]
  %506 = load i8, ptr %.8.ph878, align 1
  %507 = zext i8 %506 to i64
  %508 = getelementptr i16, ptr %9, i64 %507
  %509 = load i16, ptr %508, align 2
  %510 = and i16 %509, 8
  %.not329.us869 = icmp eq i16 %510, 0
  br i1 %.not329.us869, label %.lr.ph871.preheader, label %.outer

.lr.ph871.preheader:                              ; preds = %.lr.ph.split.us
  %511 = icmp eq i32 %.pr595875876, 2
  br label %.lr.ph871

.lr.ph871:                                        ; preds = %.lr.ph871.preheader, %514
  %512 = phi i8 [ %516, %514 ], [ %506, %.lr.ph871.preheader ]
  %.8847.us870 = phi ptr [ %515, %514 ], [ %.8.ph878, %.lr.ph871.preheader ]
  %513 = icmp eq i8 %512, 58
  %or.cond386.us = and i1 %511, %513
  br i1 %or.cond386.us, label %514, label %.outer._crit_edge

514:                                              ; preds = %.lr.ph871
  %515 = getelementptr i8, ptr %.8847.us870, i64 1
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i64
  %518 = getelementptr i16, ptr %9, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = and i16 %519, 8
  %.not329.us = icmp eq i16 %520, 0
  br i1 %.not329.us, label %.lr.ph871, label %.outer

.outer:                                           ; preds = %514, %.lr.ph.split.us
  %.us-phi857 = phi ptr [ %.8.ph878, %.lr.ph.split.us ], [ %515, %514 ]
  %.us-phi858 = phi i8 [ %506, %.lr.ph.split.us ], [ %516, %514 ]
  %521 = mul i32 %.0261.ph879, 10
  %522 = getelementptr i8, ptr %.us-phi857, i64 1
  %523 = zext i8 %.us-phi858 to i32
  %524 = add i32 %521, -48
  %525 = add i32 %524, %523
  %526 = add nuw nsw i32 %.pr595875876, 1
  store i32 %526, ptr %5, align 4
  %exitcond.not = icmp eq i32 %526, 4
  br i1 %exitcond.not, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.outer._crit_edge:                                ; preds = %.outer, %.lr.ph871
  %.0261.ph.lcssa = phi i32 [ %.0261.ph879, %.lr.ph871 ], [ %525, %.outer ]
  %.lcssa797 = phi i32 [ %.pr595875876, %.lr.ph871 ], [ 4, %.outer ]
  %.8.lcssa = phi ptr [ %.8847.us870, %.lr.ph871 ], [ %522, %.outer ]
  %527 = load i8, ptr %.8.lcssa, align 1
  %528 = zext i8 %527 to i64
  %529 = getelementptr i16, ptr %9, i64 %528
  %530 = load i16, ptr %529, align 2
  %531 = and i16 %530, 8
  %.not330 = icmp eq i16 %531, 0
  br i1 %.not330, label %532, label %543

532:                                              ; preds = %.outer._crit_edge
  switch i32 %.lcssa797, label %543 [
    i32 2, label %533
    i32 4, label %535
  ]

533:                                              ; preds = %532
  %534 = mul i32 %.0261.ph.lcssa, 3600
  br label %544

535:                                              ; preds = %532
  %536 = srem i32 %.0261.ph.lcssa, 100
  %537 = sdiv i32 %.0261.ph.lcssa, 100
  store i32 %536, ptr %5, align 4
  %538 = icmp sgt i32 %536, 59
  br i1 %538, label %543, label %539

539:                                              ; preds = %535
  %540 = mul i32 %537, 3600
  %541 = mul nsw i32 %536, 60
  %542 = add i32 %540, %541
  br label %544

543:                                              ; preds = %544, %532, %535, %.outer._crit_edge, %495
  br i1 %406, label %.loopexit616, label %select.unfold.backedge

544:                                              ; preds = %539, %533
  %.1 = phi i32 [ %542, %539 ], [ %534, %533 ]
  %545 = icmp sgt i32 %.1, 86399
  br i1 %545, label %543, label %546

546:                                              ; preds = %544
  store i32 0, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %547

547:                                              ; preds = %546
  %548 = sub i32 0, %.1
  %spec.select = select i1 %.not331, i32 %.1, i32 %548
  %549 = sext i32 %spec.select to i64
  store i64 %549, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %select.unfold.backedge

550:                                              ; preds = %.preheader1604, %550
  %.9 = phi ptr [ %556, %550 ], [ %.0277882, %.preheader1604 ]
  %551 = load i8, ptr %.9, align 1
  %552 = zext i8 %551 to i64
  %553 = getelementptr i16, ptr %9, i64 %552
  %554 = load i16, ptr %553, align 2
  %555 = and i16 %554, 256
  %.not326 = icmp eq i16 %555, 0
  %556 = getelementptr i8, ptr %.9, i64 1
  br i1 %.not326, label %557, label %550, !llvm.loop !13

557:                                              ; preds = %550
  br i1 %.not327, label %select.unfold.backedge, label %.loopexit616

.critedge:                                        ; preds = %266, %.critedge.i553, %337, %.critedge.i541, %314, %263, %261, %19, %select.unfold.backedge
  %.0277.lcssa.ph = phi ptr [ %.0277882, %19 ], [ null, %select.unfold.backedge ], [ null, %261 ], [ null, %263 ], [ null, %314 ], [ null, %.critedge.i541 ], [ null, %337 ], [ null, %.critedge.i553 ], [ null, %266 ]
  %.0266.lcssa.ph = phi i32 [ %.0266885, %19 ], [ %.0266.be, %select.unfold.backedge ], [ %.0266885, %261 ], [ %.0266885, %263 ], [ %.0266885, %314 ], [ %.0266885, %.critedge.i541 ], [ %.0266885, %337 ], [ %.0266885, %.critedge.i553 ], [ %.0266885, %266 ]
  %.0264.lcssa.ph = phi i32 [ %.0264886, %19 ], [ %.0264.be, %select.unfold.backedge ], [ %.0264886, %261 ], [ %.0264886, %263 ], [ %.0264886, %314 ], [ %.0264886, %.critedge.i541 ], [ %.0264886, %337 ], [ %.0264886, %.critedge.i553 ], [ %.0264886, %266 ]
  %.0262.lcssa.ph = phi i32 [ %.0262887, %19 ], [ %.0262.be, %select.unfold.backedge ], [ %.0262887, %261 ], [ %.0262887, %263 ], [ %.0262887, %314 ], [ %.0262887, %.critedge.i541 ], [ %.0262887, %337 ], [ %.0262887, %.critedge.i553 ], [ %.0262887, %266 ]
  %558 = mul i32 %.0262.lcssa.ph, 7
  %559 = and i32 %.0266.lcssa.ph, 5
  %or.cond387.not = icmp eq i32 %559, 1
  br i1 %or.cond387.not, label %560, label %623

560:                                              ; preds = %.critedge
  %561 = and i32 %.0266.lcssa.ph, 10
  %or.cond388.not = icmp eq i32 %561, 10
  br i1 %or.cond388.not, label %562, label %586

562:                                              ; preds = %560
  %563 = getelementptr inbounds i8, ptr %2, i64 20
  %564 = load i32, ptr %563, align 4
  %565 = srem i32 %564, 400
  %566 = and i32 %565, 3
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %575

568:                                              ; preds = %562
  %569 = trunc nsw i32 %565 to i16
  %.lhs.trunc603 = add nsw i16 %569, 300
  %570 = srem i16 %.lhs.trunc603, 100
  %.not314 = icmp eq i16 %570, 0
  br i1 %.not314, label %571, label %575

571:                                              ; preds = %568
  %572 = srem i16 %.lhs.trunc603, 400
  %573 = icmp eq i16 %572, 0
  %574 = zext i1 %573 to i64
  br label %575

575:                                              ; preds = %568, %571, %562
  %576 = phi i64 [ 0, %562 ], [ 1, %568 ], [ %574, %571 ]
  %577 = getelementptr inbounds i8, ptr %2, i64 16
  %578 = load i32, ptr %577, align 8
  %579 = sext i32 %578 to i64
  %580 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %576, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds i8, ptr %2, i64 12
  %583 = load i32, ptr %582, align 4
  %584 = add i32 %581, -1
  %585 = add i32 %584, %583
  br label %.sink.split1381

586:                                              ; preds = %560
  %.not312 = icmp eq i32 %.0264.lcssa.ph, -1
  br i1 %.not312, label %623, label %587

587:                                              ; preds = %586
  %588 = and i32 %.0266.lcssa.ph, 16
  %.not313 = icmp eq i32 %588, 0
  br i1 %.not313, label %589, label %592

589:                                              ; preds = %587
  %590 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %.0264.lcssa.ph, ptr %590, align 8
  %591 = or disjoint i32 %.0266.lcssa.ph, 16
  br label %592

592:                                              ; preds = %589, %587
  %.4 = phi i32 [ %.0266.lcssa.ph, %587 ], [ %591, %589 ]
  %593 = getelementptr inbounds i8, ptr %2, i64 20
  %594 = load i32, ptr %593, align 4
  %595 = add i32 %594, 1900
  %596 = srem i32 %595, 100
  %597 = sdiv i32 %595, 100
  %598 = and i32 %594, 3
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %first_wday_of.exit

600:                                              ; preds = %592
  %.not.i = icmp eq i32 %596, 0
  br i1 %.not.i, label %601, label %first_wday_of.exit

601:                                              ; preds = %600
  %602 = srem i32 %595, 400
  %603 = icmp eq i32 %602, 0
  %604 = select i1 %603, i32 6, i32 0
  br label %first_wday_of.exit

first_wday_of.exit:                               ; preds = %592, %600, %601
  %605 = phi i32 [ 0, %592 ], [ 6, %600 ], [ %604, %601 ]
  %606 = srem i32 %597, 4
  %.lhs.trunc.i = trunc nsw i32 %596 to i8
  %607 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %607 to i32
  %reass.sub.i = add nsw i32 %596, 6
  %608 = shl nsw i32 %606, 1
  %609 = sub nsw i32 %reass.sub.i, %608
  %610 = add nsw i32 %609, %.sext.i
  %611 = add nsw i32 %610, %605
  %612 = trunc nsw i32 %611 to i16
  %.lhs.trunc6.i = add nsw i16 %612, 1
  %613 = srem i16 %.lhs.trunc6.i, 7
  %narrow = sub nsw i16 0, %613
  %.sext7.i.neg = sext i16 %narrow to i32
  %reass.sub = add nsw i32 %.0264.lcssa.ph, 7
  %614 = add nsw i32 %reass.sub, %.sext7.i.neg
  %615 = urem i32 %614, 7
  %616 = getelementptr inbounds i8, ptr %2, i64 24
  %617 = load i32, ptr %616, align 8
  %reass.sub910 = sub i32 %558, %.0264.lcssa.ph
  %618 = add i32 %reass.sub910, -7
  %619 = add i32 %618, %617
  %620 = add i32 %619, %615
  br label %.sink.split1381

.sink.split1381:                                  ; preds = %first_wday_of.exit, %575
  %.sink1382 = phi i32 [ %585, %575 ], [ %620, %first_wday_of.exit ]
  %.0266.lcssa.ph.sink = phi i32 [ %.0266.lcssa.ph, %575 ], [ %.4, %first_wday_of.exit ]
  %621 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sink1382, ptr %621, align 4
  %622 = or i32 %.0266.lcssa.ph.sink, 4
  br label %623

623:                                              ; preds = %.sink.split1381, %586, %.critedge
  %.3 = phi i32 [ %.0266.lcssa.ph, %.critedge ], [ %.0266.lcssa.ph, %586 ], [ %622, %.sink.split1381 ]
  %624 = and i32 %.3, 5
  %or.cond389.not = icmp eq i32 %624, 5
  br i1 %or.cond389.not, label %625, label %.loopexit616

625:                                              ; preds = %623
  %626 = and i32 %.3, 2
  %.not317 = icmp eq i32 %626, 0
  br i1 %.not317, label %627, label %661

627:                                              ; preds = %625
  %628 = getelementptr inbounds i8, ptr %2, i64 20
  %629 = load i32, ptr %628, align 4
  %630 = srem i32 %629, 400
  %631 = and i32 %630, 3
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %640

633:                                              ; preds = %627
  %634 = trunc nsw i32 %630 to i16
  %.lhs.trunc = add nsw i16 %634, 300
  %635 = srem i16 %.lhs.trunc, 100
  %.not318 = icmp eq i16 %635, 0
  br i1 %.not318, label %636, label %640

636:                                              ; preds = %633
  %637 = srem i16 %.lhs.trunc, 400
  %638 = icmp eq i16 %637, 0
  %639 = zext i1 %638 to i64
  br label %640

640:                                              ; preds = %633, %636, %627
  %641 = phi i64 [ 0, %627 ], [ 1, %633 ], [ %639, %636 ]
  %642 = getelementptr inbounds i8, ptr %2, i64 28
  %643 = load i32, ptr %642, align 4
  br label %644

644:                                              ; preds = %644, %640
  %645 = phi i32 [ %649, %644 ], [ 0, %640 ]
  %646 = sext i32 %645 to i64
  %647 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %641, i64 %646
  %648 = load i32, ptr %647, align 4
  %.not319 = icmp slt i32 %643, %648
  %649 = add i32 %645, 1
  br i1 %.not319, label %650, label %644, !llvm.loop !14

650:                                              ; preds = %644
  %651 = icmp sgt i32 %645, 12
  br i1 %651, label %652, label %657

652:                                              ; preds = %650
  %653 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %641, i64 12
  %654 = load i32, ptr %653, align 4
  %655 = sub i32 %643, %654
  store i32 %655, ptr %642, align 4
  %656 = add i32 %629, 1
  store i32 %656, ptr %628, align 4
  br label %657

657:                                              ; preds = %652, %650
  %658 = phi i32 [ 1, %652 ], [ %645, %650 ]
  %659 = add i32 %658, -1
  %660 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %659, ptr %660, align 8
  br label %661

661:                                              ; preds = %657, %625
  %662 = and i32 %.3, 8
  %.not320 = icmp eq i32 %662, 0
  br i1 %.not320, label %663, label %688

663:                                              ; preds = %661
  %664 = getelementptr inbounds i8, ptr %2, i64 20
  %665 = load i32, ptr %664, align 4
  %666 = srem i32 %665, 400
  %667 = and i32 %666, 3
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %676

669:                                              ; preds = %663
  %670 = trunc nsw i32 %666 to i16
  %.lhs.trunc599 = add nsw i16 %670, 300
  %671 = srem i16 %.lhs.trunc599, 100
  %.not321 = icmp eq i16 %671, 0
  br i1 %.not321, label %672, label %676

672:                                              ; preds = %669
  %673 = srem i16 %.lhs.trunc599, 400
  %674 = icmp eq i16 %673, 0
  %675 = zext i1 %674 to i64
  br label %676

676:                                              ; preds = %669, %672, %663
  %677 = phi i64 [ 0, %663 ], [ 1, %669 ], [ %675, %672 ]
  %678 = getelementptr inbounds i8, ptr %2, i64 28
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds i8, ptr %2, i64 16
  %681 = load i32, ptr %680, align 8
  %682 = sext i32 %681 to i64
  %683 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %677, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = add i32 %679, 1
  %686 = sub i32 %685, %684
  %687 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %686, ptr %687, align 4
  br label %688

688:                                              ; preds = %676, %661
  %689 = and i32 %.3, 16
  %.not322 = icmp eq i32 %689, 0
  br i1 %.not322, label %690, label %.loopexit616

690:                                              ; preds = %688
  %691 = getelementptr inbounds i8, ptr %2, i64 20
  %692 = load i32, ptr %691, align 4
  %693 = srem i32 %692, 100
  %694 = sdiv i32 %692, 100
  %695 = and i32 %692, 3
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %first_wday_of.exit587

697:                                              ; preds = %690
  %.not.i586 = icmp eq i32 %693, 0
  br i1 %.not.i586, label %698, label %first_wday_of.exit587

698:                                              ; preds = %697
  %699 = srem i32 %692, 400
  %700 = icmp eq i32 %699, 0
  %701 = select i1 %700, i32 6, i32 0
  br label %first_wday_of.exit587

first_wday_of.exit587:                            ; preds = %690, %697, %698
  %702 = phi i32 [ 0, %690 ], [ 6, %697 ], [ %701, %698 ]
  %703 = srem i32 %694, 4
  %.lhs.trunc.i581 = trunc nsw i32 %693 to i8
  %704 = sdiv i8 %.lhs.trunc.i581, 4
  %.sext.i582 = sext i8 %704 to i32
  %reass.sub.i583 = add nsw i32 %693, 6
  %705 = shl nsw i32 %703, 1
  %706 = sub nsw i32 %reass.sub.i583, %705
  %707 = add nsw i32 %706, %.sext.i582
  %708 = add nsw i32 %707, %702
  %709 = trunc nsw i32 %708 to i16
  %.lhs.trunc6.i584 = add nsw i16 %709, 1
  %710 = srem i16 %.lhs.trunc6.i584, 7
  %.sext7.i585 = sext i16 %710 to i32
  %711 = getelementptr inbounds i8, ptr %2, i64 28
  %712 = load i32, ptr %711, align 4
  %.not323902 = icmp slt i32 %712, 0
  br i1 %.not323902, label %._crit_edge905, label %.lr.ph904

.lr.ph904:                                        ; preds = %first_wday_of.exit587, %.lr.ph904
  %713 = phi i32 [ %716, %.lr.ph904 ], [ 1, %first_wday_of.exit587 ]
  %.1263903 = phi i32 [ %spec.store.select, %.lr.ph904 ], [ %.sext7.i585, %first_wday_of.exit587 ]
  %714 = add i32 %.1263903, 1
  %715 = icmp sgt i32 %.1263903, 5
  %spec.store.select = select i1 %715, i32 0, i32 %714
  %716 = add i32 %713, 1
  %.not323 = icmp sgt i32 %713, %712
  br i1 %.not323, label %._crit_edge905, label %.lr.ph904, !llvm.loop !15

._crit_edge905:                                   ; preds = %.lr.ph904, %first_wday_of.exit587
  %.1263.lcssa = phi i32 [ %.sext7.i585, %first_wday_of.exit587 ], [ %spec.store.select, %.lr.ph904 ]
  %717 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %.1263.lcssa, ptr %717, align 8
  br label %.loopexit616

.loopexit616:                                     ; preds = %557, %543, %conv_num.exit568, %conv_num.exit532, %conv_num.exit520, %conv_num.exit508, %conv_num.exit496, %239, %conv_num.exit473, %conv_num.exit461, %conv_num.exit449, %164, %144, %conv_num.exit425, %124, %conv_num.exit413, %100, %find_string.exit401, %find_string.exit, %.loopexit618, %50, %49, %48, %45, %42, %.loopexit617, %find_string.exit484, %.preheader615, %39, %38, %4, %623, %._crit_edge905, %688
  %.0260 = phi ptr [ %.0277.lcssa.ph, %688 ], [ %.0277.lcssa.ph, %._crit_edge905 ], [ %.0277.lcssa.ph, %623 ], [ null, %4 ], [ null, %38 ], [ null, %39 ], [ null, %.preheader615 ], [ null, %find_string.exit484 ], [ null, %.loopexit617 ], [ null, %42 ], [ null, %45 ], [ null, %48 ], [ null, %49 ], [ null, %50 ], [ null, %.loopexit618 ], [ null, %find_string.exit ], [ null, %find_string.exit401 ], [ null, %100 ], [ null, %conv_num.exit413 ], [ null, %124 ], [ null, %conv_num.exit425 ], [ null, %144 ], [ null, %164 ], [ null, %conv_num.exit449 ], [ null, %conv_num.exit461 ], [ null, %conv_num.exit473 ], [ null, %239 ], [ null, %conv_num.exit496 ], [ null, %conv_num.exit508 ], [ null, %conv_num.exit520 ], [ null, %conv_num.exit532 ], [ null, %conv_num.exit568 ], [ null, %543 ], [ null, %557 ]
  ret ptr %.0260
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @find_string(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %.not21 = icmp ne ptr %2, null
  %6 = icmp sgt i32 %4, 0
  %or.cond = and i1 %.not21, %6
  br i1 %or.cond, label %.preheader.us, label %.loopexit17

.preheader.us:                                    ; preds = %5, %..loopexit_crit_edge.us
  %.01523.us = phi ptr [ %.01622.us, %..loopexit_crit_edge.us ], [ %2, %5 ]
  %.01622.us = phi ptr [ null, %..loopexit_crit_edge.us ], [ %3, %5 ]
  br label %7

7:                                                ; preds = %.preheader.us, %12
  %.01420.us = phi i32 [ 0, %.preheader.us ], [ %13, %12 ]
  %.119.us = phi ptr [ %.01523.us, %.preheader.us ], [ %14, %12 ]
  %8 = load ptr, ptr %.119.us, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = tail call i32 @g_ascii_strncasecmp(ptr noundef %8, ptr noundef %0, i64 noundef %9) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.split.us, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i32 %.01420.us, 1
  %14 = getelementptr i8, ptr %.119.us, i64 8
  %exitcond.not = icmp eq i32 %13, %4
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %7, !llvm.loop !6

..loopexit_crit_edge.us:                          ; preds = %12
  %.not.us = icmp eq ptr %.01622.us, null
  br i1 %.not.us, label %.loopexit17, label %.preheader.us, !llvm.loop !7

.split.us:                                        ; preds = %7
  store i32 %.01420.us, ptr %1, align 4
  %15 = getelementptr i8, ptr %0, i64 %9
  br label %.loopexit17

.loopexit17:                                      ; preds = %..loopexit_crit_edge.us, %5, %.split.us
  %.0 = phi ptr [ %15, %.split.us ], [ null, %5 ], [ null, %..loopexit_crit_edge.us ]
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
