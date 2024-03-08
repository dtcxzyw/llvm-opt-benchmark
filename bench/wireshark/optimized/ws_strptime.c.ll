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
  %.not885 = icmp eq ptr %0, null
  br i1 %.not885, label %.loopexit620, label %.lr.ph893

.lr.ph893:                                        ; preds = %4
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

19:                                               ; preds = %.lr.ph893, %select.unfold.backedge
  %.0262891 = phi i32 [ 0, %.lr.ph893 ], [ %.0262.be, %select.unfold.backedge ]
  %.0264890 = phi i32 [ -1, %.lr.ph893 ], [ %.0264.be, %select.unfold.backedge ]
  %.0266889 = phi i32 [ 0, %.lr.ph893 ], [ %.0266.be, %select.unfold.backedge ]
  %.0270888 = phi i32 [ 0, %.lr.ph893 ], [ %.0270.be, %select.unfold.backedge ]
  %.0274887 = phi ptr [ %1, %.lr.ph893 ], [ %.0274.be, %select.unfold.backedge ]
  %.0277886 = phi ptr [ %0, %.lr.ph893 ], [ %.0277.be, %select.unfold.backedge ]
  %20 = getelementptr i8, ptr %.0274887, i64 1
  %21 = load i8, ptr %.0274887, align 1
  %.not307 = icmp eq i8 %21, 0
  br i1 %.not307, label %.critedge, label %22

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  %23 = zext i8 %21 to i64
  %24 = getelementptr i16, ptr %9, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 256
  %.not324 = icmp eq i16 %26, 0
  br i1 %.not324, label %33, label %.preheader625

.preheader625:                                    ; preds = %22, %.preheader625
  %.1278 = phi ptr [ %32, %.preheader625 ], [ %.0277886, %22 ]
  %27 = load i8, ptr %.1278, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i16, ptr %9, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 256
  %.not381 = icmp eq i16 %31, 0
  %32 = getelementptr i8, ptr %.1278, i64 1
  br i1 %.not381, label %select.unfold.backedge, label %.preheader625, !llvm.loop !4

33:                                               ; preds = %22
  %.not325 = icmp eq i8 %21, 37
  br i1 %.not325, label %.preheader619, label %.loopexit621

.preheader619:                                    ; preds = %33, %.preheader619.backedge
  %.1275 = phi ptr [ %34, %.preheader619.backedge ], [ %20, %33 ]
  %.not327 = phi i1 [ false, %.preheader619.backedge ], [ true, %33 ]
  %.not350 = phi i1 [ %.not350.be, %.preheader619.backedge ], [ true, %33 ]
  %.0272 = phi i32 [ %.0272.be, %.preheader619.backedge ], [ 0, %33 ]
  %34 = getelementptr i8, ptr %.1275, i64 1
  %35 = load i8, ptr %.1275, align 1
  switch i8 %35, label %.loopexit620 [
    i8 37, label %.loopexit621
    i8 69, label %38
    i8 79, label %39
    i8 99, label %40
    i8 68, label %42
    i8 70, label %45
    i8 82, label %48
    i8 114, label %49
    i8 84, label %50
    i8 88, label %.loopexit622
    i8 120, label %51
    i8 65, label %.preheader.us.i.preheader
    i8 97, label %.preheader.us.i.preheader
    i8 66, label %.preheader.us.i391.preheader
    i8 98, label %.preheader.us.i391.preheader
    i8 104, label %.preheader.us.i391.preheader
    i8 67, label %76
    i8 100, label %103
    i8 101, label %103
    i8 107, label %123
    i8 72, label %.loopexit623
    i8 108, label %143
    i8 73, label %.loopexit624
    i8 106, label %167
    i8 77, label %188
    i8 109, label %206
    i8 112, label %.preheader
    i8 83, label %242
    i8 115, label %260
    i8 85, label %270
    i8 87, label %270
    i8 119, label %291
    i8 117, label %301
    i8 103, label %313
    i8 71, label %.preheader617
    i8 86, label %336
    i8 89, label %353
    i8 121, label %374
    i8 90, label %404
    i8 122, label %404
    i8 110, label %.preheader1607
    i8 116, label %.preheader1607
  ]

.preheader1607:                                   ; preds = %.preheader619, %.preheader619
  br label %548

.preheader.us.i391.preheader:                     ; preds = %.preheader619, %.preheader619, %.preheader619
  br label %.preheader.us.i391

.preheader.us.i.preheader:                        ; preds = %.preheader619, %.preheader619
  br label %.preheader.us.i

.loopexit621:                                     ; preds = %.preheader619, %33
  %.0284 = phi i8 [ %21, %33 ], [ %35, %.preheader619 ]
  %.2276 = phi ptr [ %20, %33 ], [ %34, %.preheader619 ]
  %.1273 = phi i32 [ 0, %33 ], [ %.0272, %.preheader619 ]
  %36 = load i8, ptr %.0277886, align 1
  %.not379 = icmp eq i8 %.0284, %36
  %37 = getelementptr i8, ptr %.0277886, i64 1
  %.not380 = icmp eq i32 %.1273, 0
  %or.cond390 = and i1 %.not380, %.not379
  br i1 %or.cond390, label %select.unfold.backedge, label %.loopexit620

38:                                               ; preds = %.preheader619
  br i1 %.not327, label %.preheader619.backedge, label %.loopexit620

.preheader619.backedge:                           ; preds = %38, %39
  %.not350.be = phi i1 [ true, %38 ], [ false, %39 ]
  %.0272.be = phi i32 [ 1, %38 ], [ 2, %39 ]
  br label %.preheader619

39:                                               ; preds = %.preheader619
  br i1 %.not327, label %.preheader619.backedge, label %.loopexit620

40:                                               ; preds = %.preheader619
  %41 = or i32 %.0266889, 27
  br label %.loopexit622

42:                                               ; preds = %.preheader619
  br i1 %.not327, label %43, label %.loopexit620

43:                                               ; preds = %42
  %44 = or i32 %.0266889, 11
  br label %.loopexit622

45:                                               ; preds = %.preheader619
  br i1 %.not327, label %46, label %.loopexit620

46:                                               ; preds = %45
  %47 = or i32 %.0266889, 11
  br label %.loopexit622

48:                                               ; preds = %.preheader619
  br i1 %.not327, label %.loopexit622, label %.loopexit620

49:                                               ; preds = %.preheader619
  br i1 %.not327, label %.loopexit622, label %.loopexit620

50:                                               ; preds = %.preheader619
  br i1 %.not327, label %.loopexit622, label %.loopexit620

51:                                               ; preds = %.preheader619
  %52 = or i32 %.0266889, 11
  br label %.loopexit622

.loopexit622:                                     ; preds = %.preheader619, %50, %49, %48, %51, %46, %43, %40
  %.1267 = phi i32 [ %52, %51 ], [ %.0266889, %50 ], [ %.0266889, %49 ], [ %.0266889, %48 ], [ %47, %46 ], [ %44, %43 ], [ %41, %40 ], [ %.0266889, %.preheader619 ]
  %.0259 = phi ptr [ @.str.1, %51 ], [ @.str.5, %50 ], [ @.str.4, %49 ], [ @.str.3, %48 ], [ @.str.2, %46 ], [ @.str.1, %43 ], [ @.str, %40 ], [ @.str.5, %.preheader619 ]
  %53 = call ptr @ws_strptime(ptr noundef nonnull %.0277886, ptr noundef nonnull %.0259, ptr noundef %2, ptr noundef %3)
  br i1 %.not350, label %select.unfold.backedge, label %.loopexit620

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
  %57 = call i32 @g_ascii_strncasecmp(ptr noundef %55, ptr noundef nonnull %.0277886, i64 noundef %56) #4
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
  %62 = getelementptr i8, ptr %.0277886, i64 %56
  br label %find_string.exit

find_string.exit:                                 ; preds = %..loopexit_crit_edge.us.i, %.split.us.i
  %.0.i = phi ptr [ %62, %.split.us.i ], [ null, %..loopexit_crit_edge.us.i ]
  br i1 %.not327, label %63, label %.loopexit620

63:                                               ; preds = %find_string.exit
  %64 = or i32 %.0266889, 16
  br label %select.unfold.backedge

select.unfold.backedge:                           ; preds = %.preheader625, %.preheader617, %265, %545, %544, %497, %495, %485, %484, %474, %473, %469, %468, %463, %462, %437, %.thread, %352, %329, %63, %74, %101, %121, %141, %165, %186, %226, %289, %299, %311, %372, %401, %.loopexit622, %conv_num.exit464, %238, %conv_num.exit500, %555, %541, %.loopexit621
  %.0277.be = phi ptr [ %.9, %555 ], [ %.033.i585, %401 ], [ %.033.i573, %372 ], [ %.033.i536, %311 ], [ %.033.i523, %299 ], [ %.033.i511, %289 ], [ %.033.i499, %conv_num.exit500 ], [ %.0.i486, %238 ], [ %.033.i476, %226 ], [ %.033.i463, %conv_num.exit464 ], [ %.033.i451, %186 ], [ %.033.i438, %165 ], [ %.033.i425, %141 ], [ %.033.i413, %121 ], [ %.033.i, %101 ], [ %.0.i399, %74 ], [ %.0.i, %63 ], [ %53, %.loopexit622 ], [ %.5282, %541 ], [ %37, %.loopexit621 ], [ %266, %265 ], [ %321, %329 ], [ %344, %352 ], [ %.7593, %.thread ], [ %.7593, %437 ], [ %413, %462 ], [ %413, %463 ], [ %413, %468 ], [ %413, %469 ], [ %472, %473 ], [ %472, %474 ], [ %483, %484 ], [ %483, %485 ], [ %494, %495 ], [ %494, %497 ], [ %.8.lcssa, %544 ], [ %.8.lcssa, %545 ], [ %330, %.preheader617 ], [ %.1278, %.preheader625 ]
  %.0274.be = phi ptr [ %34, %555 ], [ %34, %401 ], [ %34, %372 ], [ %34, %311 ], [ %34, %299 ], [ %34, %289 ], [ %34, %conv_num.exit500 ], [ %34, %238 ], [ %34, %226 ], [ %34, %conv_num.exit464 ], [ %34, %186 ], [ %34, %165 ], [ %34, %141 ], [ %34, %121 ], [ %34, %101 ], [ %34, %74 ], [ %34, %63 ], [ %34, %.loopexit622 ], [ %34, %541 ], [ %.2276, %.loopexit621 ], [ %34, %265 ], [ %34, %329 ], [ %34, %352 ], [ %34, %.thread ], [ %34, %437 ], [ %34, %462 ], [ %34, %463 ], [ %34, %468 ], [ %34, %469 ], [ %34, %473 ], [ %34, %474 ], [ %34, %484 ], [ %34, %485 ], [ %34, %495 ], [ %34, %497 ], [ %34, %544 ], [ %34, %545 ], [ %34, %.preheader617 ], [ %20, %.preheader625 ]
  %.0270.be = phi i32 [ %.0270888, %555 ], [ 1, %401 ], [ %.0270888, %372 ], [ %.0270888, %311 ], [ %.0270888, %299 ], [ %.0270888, %289 ], [ %.0270888, %conv_num.exit500 ], [ %.0270888, %238 ], [ %.0270888, %226 ], [ %.0270888, %conv_num.exit464 ], [ %.0270888, %186 ], [ %.0270888, %165 ], [ %.0270888, %141 ], [ %.0270888, %121 ], [ 1, %101 ], [ %.0270888, %74 ], [ %.0270888, %63 ], [ %.0270888, %.loopexit622 ], [ %.0270888, %541 ], [ %.0270888, %.loopexit621 ], [ %.0270888, %265 ], [ %.0270888, %329 ], [ %.0270888, %352 ], [ %.0270888, %.thread ], [ %.0270888, %437 ], [ %.0270888, %462 ], [ %.0270888, %463 ], [ %.0270888, %468 ], [ %.0270888, %469 ], [ %.0270888, %473 ], [ %.0270888, %474 ], [ %.0270888, %484 ], [ %.0270888, %485 ], [ %.0270888, %495 ], [ %.0270888, %497 ], [ %.0270888, %544 ], [ %.0270888, %545 ], [ %.0270888, %.preheader617 ], [ %.0270888, %.preheader625 ]
  %.0266.be = phi i32 [ %.0266889, %555 ], [ %403, %401 ], [ %373, %372 ], [ %312, %311 ], [ %300, %299 ], [ %.0266889, %289 ], [ %.0266889, %conv_num.exit500 ], [ %.0266889, %238 ], [ %227, %226 ], [ %.0266889, %conv_num.exit464 ], [ %187, %186 ], [ %166, %165 ], [ %142, %141 ], [ %122, %121 ], [ %102, %101 ], [ %75, %74 ], [ %64, %63 ], [ %.1267, %.loopexit622 ], [ %.0266889, %541 ], [ %.0266889, %.loopexit621 ], [ %269, %265 ], [ %.0266889, %329 ], [ %.0266889, %352 ], [ %.0266889, %.thread ], [ %.0266889, %437 ], [ %.0266889, %462 ], [ %.0266889, %463 ], [ %.0266889, %468 ], [ %.0266889, %469 ], [ %.0266889, %473 ], [ %.0266889, %474 ], [ %.0266889, %484 ], [ %.0266889, %485 ], [ %.0266889, %495 ], [ %.0266889, %497 ], [ %.0266889, %544 ], [ %.0266889, %545 ], [ %.0266889, %.preheader617 ], [ %.0266889, %.preheader625 ]
  %.0264.be = phi i32 [ %.0264890, %555 ], [ %.0264890, %401 ], [ %.0264890, %372 ], [ %.0264890, %311 ], [ %.0264890, %299 ], [ %., %289 ], [ %.0264890, %conv_num.exit500 ], [ %.0264890, %238 ], [ %.0264890, %226 ], [ %.0264890, %conv_num.exit464 ], [ %.0264890, %186 ], [ %.0264890, %165 ], [ %.0264890, %141 ], [ %.0264890, %121 ], [ %.0264890, %101 ], [ %.0264890, %74 ], [ %.0264890, %63 ], [ %.0264890, %.loopexit622 ], [ %.0264890, %541 ], [ %.0264890, %.loopexit621 ], [ %.0264890, %265 ], [ %.0264890, %329 ], [ %.0264890, %352 ], [ %.0264890, %.thread ], [ %.0264890, %437 ], [ %.0264890, %462 ], [ %.0264890, %463 ], [ %.0264890, %468 ], [ %.0264890, %469 ], [ %.0264890, %473 ], [ %.0264890, %474 ], [ %.0264890, %484 ], [ %.0264890, %485 ], [ %.0264890, %495 ], [ %.0264890, %497 ], [ %.0264890, %544 ], [ %.0264890, %545 ], [ %.0264890, %.preheader617 ], [ %.0264890, %.preheader625 ]
  %.0262.be = phi i32 [ %.0262891, %555 ], [ %.0262891, %401 ], [ %.0262891, %372 ], [ %.0262891, %311 ], [ %.0262891, %299 ], [ %287, %289 ], [ %.0262891, %conv_num.exit500 ], [ %.0262891, %238 ], [ %.0262891, %226 ], [ %.0262891, %conv_num.exit464 ], [ %.0262891, %186 ], [ %.0262891, %165 ], [ %.0262891, %141 ], [ %.0262891, %121 ], [ %.0262891, %101 ], [ %.0262891, %74 ], [ %.0262891, %63 ], [ %.0262891, %.loopexit622 ], [ %.0262891, %541 ], [ %.0262891, %.loopexit621 ], [ %.0262891, %265 ], [ %.0262891, %329 ], [ %.0262891, %352 ], [ %.0262891, %.thread ], [ %.0262891, %437 ], [ %.0262891, %462 ], [ %.0262891, %463 ], [ %.0262891, %468 ], [ %.0262891, %469 ], [ %.0262891, %473 ], [ %.0262891, %474 ], [ %.0262891, %484 ], [ %.0262891, %485 ], [ %.0262891, %495 ], [ %.0262891, %497 ], [ %.0262891, %544 ], [ %.0262891, %545 ], [ %.0262891, %.preheader617 ], [ %.0262891, %.preheader625 ]
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
  %68 = call i32 @g_ascii_strncasecmp(ptr noundef %66, ptr noundef nonnull %.0277886, i64 noundef %67) #4
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
  %73 = getelementptr i8, ptr %.0277886, i64 %67
  br label %find_string.exit401

find_string.exit401:                              ; preds = %..loopexit_crit_edge.us.i397, %.split.us.i400
  %.0.i399 = phi ptr [ %73, %.split.us.i400 ], [ null, %..loopexit_crit_edge.us.i397 ]
  br i1 %.not327, label %74, label %.loopexit620

74:                                               ; preds = %find_string.exit401
  %75 = or i32 %.0266889, 2
  br label %select.unfold.backedge

76:                                               ; preds = %.preheader619
  store i32 20, ptr %5, align 4
  %77 = load i8, ptr %.0277886, align 1
  %78 = add i8 %77, -58
  %or.cond.i = icmp ult i8 %78, -10
  br i1 %or.cond.i, label %conv_num.exit, label %.preheader.i

.preheader.i:                                     ; preds = %76, %.preheader.i
  %.034.i = phi ptr [ %84, %.preheader.i ], [ %.0277886, %76 ]
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
  %89 = icmp ugt i8 %85, 47
  %or.cond7.i = select i1 %or.cond4.i, i1 %89, i1 false
  %90 = icmp ult i8 %85, 58
  %or.cond10.i = select i1 %or.cond7.i, i1 %90, i1 false
  br i1 %or.cond10.i, label %.preheader.i, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %.preheader.i
  %91 = icmp ugt i32 %82, 99
  %spec.select1384 = select i1 %91, i32 20, i32 %82
  %spec.select1385 = select i1 %91, ptr null, ptr %84
  br label %conv_num.exit

conv_num.exit:                                    ; preds = %.critedge.i, %76
  %92 = phi i32 [ 20, %76 ], [ %spec.select1384, %.critedge.i ]
  %.033.i = phi ptr [ null, %76 ], [ %spec.select1385, %.critedge.i ]
  %93 = mul nuw nsw i32 %92, 100
  %94 = add nsw i32 %93, -1900
  store i32 %94, ptr %5, align 4
  %.not367 = icmp eq i32 %.0270888, 0
  br i1 %.not367, label %99, label %95

95:                                               ; preds = %conv_num.exit
  %96 = load i32, ptr %12, align 4
  %97 = srem i32 %96, 100
  %98 = add nsw i32 %97, %94
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %95, %conv_num.exit
  %100 = phi i32 [ %98, %95 ], [ %94, %conv_num.exit ]
  store i32 %100, ptr %12, align 4
  br i1 %.not350, label %101, label %.loopexit620

101:                                              ; preds = %99
  %102 = or i32 %.0266889, 1
  br label %select.unfold.backedge

103:                                              ; preds = %.preheader619, %.preheader619
  %104 = load i8, ptr %.0277886, align 1
  %105 = add i8 %104, -58
  %or.cond.i403 = icmp ult i8 %105, -10
  br i1 %or.cond.i403, label %conv_num.exit414, label %.preheader.i404

.preheader.i404:                                  ; preds = %103, %.preheader.i404
  %.034.i405 = phi ptr [ %111, %.preheader.i404 ], [ %.0277886, %103 ]
  %.032.i406 = phi i32 [ %109, %.preheader.i404 ], [ 0, %103 ]
  %.031.i407 = phi i8 [ %112, %.preheader.i404 ], [ %104, %103 ]
  %.0.i408 = phi i32 [ %110, %.preheader.i404 ], [ 31, %103 ]
  %106 = mul i32 %.032.i406, 10
  %107 = zext nneg i8 %.031.i407 to i32
  %108 = add i32 %106, -48
  %109 = add i32 %108, %107
  %110 = udiv i32 %.0.i408, 10
  %111 = getelementptr i8, ptr %.034.i405, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = mul i32 %109, 10
  %114 = icmp ult i32 %113, 32
  %115 = icmp ugt i32 %.0.i408, 9
  %or.cond4.i409 = select i1 %114, i1 %115, i1 false
  %116 = icmp ugt i8 %112, 47
  %or.cond7.i410 = select i1 %or.cond4.i409, i1 %116, i1 false
  %117 = icmp ult i8 %112, 58
  %or.cond10.i411 = select i1 %or.cond7.i410, i1 %117, i1 false
  br i1 %or.cond10.i411, label %.preheader.i404, label %.critedge.i412, !llvm.loop !9

.critedge.i412:                                   ; preds = %.preheader.i404
  %118 = add i32 %109, -32
  %or.cond36.i = icmp ult i32 %118, -31
  br i1 %or.cond36.i, label %conv_num.exit414, label %119

119:                                              ; preds = %.critedge.i412
  store i32 %109, ptr %18, align 4
  br label %conv_num.exit414

conv_num.exit414:                                 ; preds = %103, %.critedge.i412, %119
  %.033.i413 = phi ptr [ %111, %119 ], [ null, %103 ], [ null, %.critedge.i412 ]
  %120 = and i32 %.0272, 1
  %.not366 = icmp eq i32 %120, 0
  br i1 %.not366, label %121, label %.loopexit620

121:                                              ; preds = %conv_num.exit414
  %122 = or i32 %.0266889, 8
  br label %select.unfold.backedge

123:                                              ; preds = %.preheader619
  br i1 %.not327, label %.loopexit623, label %.loopexit620

.loopexit623:                                     ; preds = %.preheader619, %123
  %124 = load i8, ptr %.0277886, align 1
  %125 = add i8 %124, -58
  %or.cond.i415 = icmp ult i8 %125, -10
  br i1 %or.cond.i415, label %conv_num.exit426, label %.preheader.i416

.preheader.i416:                                  ; preds = %.loopexit623, %.preheader.i416
  %.034.i417 = phi ptr [ %131, %.preheader.i416 ], [ %.0277886, %.loopexit623 ]
  %.032.i418 = phi i32 [ %129, %.preheader.i416 ], [ 0, %.loopexit623 ]
  %.031.i419 = phi i8 [ %132, %.preheader.i416 ], [ %124, %.loopexit623 ]
  %.0.i420 = phi i32 [ %130, %.preheader.i416 ], [ 23, %.loopexit623 ]
  %126 = mul i32 %.032.i418, 10
  %127 = zext nneg i8 %.031.i419 to i32
  %128 = add i32 %126, -48
  %129 = add i32 %128, %127
  %130 = udiv i32 %.0.i420, 10
  %131 = getelementptr i8, ptr %.034.i417, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = mul i32 %129, 10
  %134 = icmp ult i32 %133, 24
  %135 = icmp ugt i32 %.0.i420, 9
  %or.cond4.i421 = select i1 %134, i1 %135, i1 false
  %136 = icmp ugt i8 %132, 47
  %or.cond7.i422 = select i1 %or.cond4.i421, i1 %136, i1 false
  %137 = icmp ult i8 %132, 58
  %or.cond10.i423 = select i1 %or.cond7.i422, i1 %137, i1 false
  br i1 %or.cond10.i423, label %.preheader.i416, label %.critedge.i424, !llvm.loop !9

.critedge.i424:                                   ; preds = %.preheader.i416
  %138 = icmp ugt i32 %129, 23
  br i1 %138, label %conv_num.exit426, label %139

139:                                              ; preds = %.critedge.i424
  store i32 %129, ptr %14, align 4
  br label %conv_num.exit426

conv_num.exit426:                                 ; preds = %.loopexit623, %.critedge.i424, %139
  %.033.i425 = phi ptr [ %131, %139 ], [ null, %.loopexit623 ], [ null, %.critedge.i424 ]
  %140 = and i32 %.0272, 1
  %.not365 = icmp eq i32 %140, 0
  br i1 %.not365, label %141, label %.loopexit620

141:                                              ; preds = %conv_num.exit426
  %142 = or i32 %.0266889, 32
  br label %select.unfold.backedge

143:                                              ; preds = %.preheader619
  br i1 %.not327, label %.loopexit624, label %.loopexit620

.loopexit624:                                     ; preds = %.preheader619, %143
  %144 = load i8, ptr %.0277886, align 1
  %145 = add i8 %144, -58
  %or.cond.i427 = icmp ult i8 %145, -10
  br i1 %or.cond.i427, label %conv_num.exit439thread-pre-split, label %.preheader.i428

.preheader.i428:                                  ; preds = %.loopexit624, %.preheader.i428
  %.034.i429 = phi ptr [ %151, %.preheader.i428 ], [ %.0277886, %.loopexit624 ]
  %.032.i430 = phi i32 [ %149, %.preheader.i428 ], [ 0, %.loopexit624 ]
  %.031.i431 = phi i8 [ %152, %.preheader.i428 ], [ %144, %.loopexit624 ]
  %.0.i432 = phi i32 [ %150, %.preheader.i428 ], [ 12, %.loopexit624 ]
  %146 = mul i32 %.032.i430, 10
  %147 = zext nneg i8 %.031.i431 to i32
  %148 = add i32 %146, -48
  %149 = add i32 %148, %147
  %150 = udiv i32 %.0.i432, 10
  %151 = getelementptr i8, ptr %.034.i429, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = mul i32 %149, 10
  %154 = icmp ult i32 %153, 13
  %155 = icmp ugt i32 %.0.i432, 9
  %or.cond4.i433 = select i1 %154, i1 %155, i1 false
  %156 = icmp ugt i8 %152, 47
  %or.cond7.i434 = select i1 %or.cond4.i433, i1 %156, i1 false
  %157 = icmp ult i8 %152, 58
  %or.cond10.i435 = select i1 %or.cond7.i434, i1 %157, i1 false
  br i1 %or.cond10.i435, label %.preheader.i428, label %.critedge.i436, !llvm.loop !9

.critedge.i436:                                   ; preds = %.preheader.i428
  %158 = add i32 %149, -13
  %or.cond36.i437 = icmp ult i32 %158, -12
  br i1 %or.cond36.i437, label %conv_num.exit439thread-pre-split, label %159

159:                                              ; preds = %.critedge.i436
  store i32 %149, ptr %14, align 4
  br label %conv_num.exit439

conv_num.exit439thread-pre-split:                 ; preds = %.critedge.i436, %.loopexit624
  %.pr = load i32, ptr %14, align 8
  br label %conv_num.exit439

conv_num.exit439:                                 ; preds = %conv_num.exit439thread-pre-split, %159
  %160 = phi i32 [ %.pr, %conv_num.exit439thread-pre-split ], [ %149, %159 ]
  %.033.i438 = phi ptr [ null, %conv_num.exit439thread-pre-split ], [ %151, %159 ]
  %161 = icmp eq i32 %160, 12
  br i1 %161, label %162, label %163

162:                                              ; preds = %conv_num.exit439
  store i32 0, ptr %14, align 8
  br label %163

163:                                              ; preds = %162, %conv_num.exit439
  %164 = and i32 %.0272, 1
  %.not363 = icmp eq i32 %164, 0
  br i1 %.not363, label %165, label %.loopexit620

165:                                              ; preds = %163
  %166 = or i32 %.0266889, 32
  br label %select.unfold.backedge

167:                                              ; preds = %.preheader619
  store i32 1, ptr %5, align 4
  %168 = load i8, ptr %.0277886, align 1
  %169 = add i8 %168, -58
  %or.cond.i440 = icmp ult i8 %169, -10
  br i1 %or.cond.i440, label %conv_num.exit452, label %.preheader.i441

.preheader.i441:                                  ; preds = %167, %.preheader.i441
  %.034.i442 = phi ptr [ %175, %.preheader.i441 ], [ %.0277886, %167 ]
  %.032.i443 = phi i32 [ %173, %.preheader.i441 ], [ 0, %167 ]
  %.031.i444 = phi i8 [ %176, %.preheader.i441 ], [ %168, %167 ]
  %.0.i445 = phi i32 [ %174, %.preheader.i441 ], [ 366, %167 ]
  %170 = mul i32 %.032.i443, 10
  %171 = zext nneg i8 %.031.i444 to i32
  %172 = add i32 %170, -48
  %173 = add i32 %172, %171
  %174 = udiv i32 %.0.i445, 10
  %175 = getelementptr i8, ptr %.034.i442, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = mul i32 %173, 10
  %178 = icmp ult i32 %177, 367
  %179 = icmp ugt i32 %.0.i445, 9
  %or.cond4.i446 = select i1 %178, i1 %179, i1 false
  %180 = icmp ugt i8 %176, 47
  %or.cond7.i447 = select i1 %or.cond4.i446, i1 %180, i1 false
  %181 = icmp ult i8 %176, 58
  %or.cond10.i448 = select i1 %or.cond7.i447, i1 %181, i1 false
  br i1 %or.cond10.i448, label %.preheader.i441, label %.critedge.i449, !llvm.loop !9

.critedge.i449:                                   ; preds = %.preheader.i441
  %182 = add i32 %173, -367
  %or.cond36.i450 = icmp ult i32 %182, -366
  br i1 %or.cond36.i450, label %conv_num.exit452, label %183

183:                                              ; preds = %.critedge.i449
  store i32 %173, ptr %5, align 4
  br label %conv_num.exit452

conv_num.exit452:                                 ; preds = %167, %.critedge.i449, %183
  %184 = phi i32 [ %173, %183 ], [ 1, %167 ], [ 1, %.critedge.i449 ]
  %.033.i451 = phi ptr [ %175, %183 ], [ null, %167 ], [ null, %.critedge.i449 ]
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %17, align 4
  br i1 %.not327, label %186, label %.loopexit620

186:                                              ; preds = %conv_num.exit452
  %187 = or i32 %.0266889, 4
  br label %select.unfold.backedge

188:                                              ; preds = %.preheader619
  %189 = load i8, ptr %.0277886, align 1
  %190 = add i8 %189, -58
  %or.cond.i453 = icmp ult i8 %190, -10
  br i1 %or.cond.i453, label %conv_num.exit464, label %.preheader.i454

.preheader.i454:                                  ; preds = %188, %.preheader.i454
  %.034.i455 = phi ptr [ %196, %.preheader.i454 ], [ %.0277886, %188 ]
  %.032.i456 = phi i32 [ %194, %.preheader.i454 ], [ 0, %188 ]
  %.031.i457 = phi i8 [ %197, %.preheader.i454 ], [ %189, %188 ]
  %.0.i458 = phi i32 [ %195, %.preheader.i454 ], [ 59, %188 ]
  %191 = mul i32 %.032.i456, 10
  %192 = zext nneg i8 %.031.i457 to i32
  %193 = add i32 %191, -48
  %194 = add i32 %193, %192
  %195 = udiv i32 %.0.i458, 10
  %196 = getelementptr i8, ptr %.034.i455, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = mul i32 %194, 10
  %199 = icmp ult i32 %198, 60
  %200 = icmp ugt i32 %.0.i458, 9
  %or.cond4.i459 = select i1 %199, i1 %200, i1 false
  %201 = icmp ugt i8 %197, 47
  %or.cond7.i460 = select i1 %or.cond4.i459, i1 %201, i1 false
  %202 = icmp ult i8 %197, 58
  %or.cond10.i461 = select i1 %or.cond7.i460, i1 %202, i1 false
  br i1 %or.cond10.i461, label %.preheader.i454, label %.critedge.i462, !llvm.loop !9

.critedge.i462:                                   ; preds = %.preheader.i454
  %203 = icmp ugt i32 %194, 59
  br i1 %203, label %conv_num.exit464, label %204

204:                                              ; preds = %.critedge.i462
  store i32 %194, ptr %16, align 4
  br label %conv_num.exit464

conv_num.exit464:                                 ; preds = %188, %.critedge.i462, %204
  %.033.i463 = phi ptr [ %196, %204 ], [ null, %188 ], [ null, %.critedge.i462 ]
  %205 = and i32 %.0272, 1
  %.not360 = icmp eq i32 %205, 0
  br i1 %.not360, label %select.unfold.backedge, label %.loopexit620

206:                                              ; preds = %.preheader619
  store i32 1, ptr %5, align 4
  %207 = load i8, ptr %.0277886, align 1
  %208 = add i8 %207, -58
  %or.cond.i465 = icmp ult i8 %208, -10
  br i1 %or.cond.i465, label %conv_num.exit477, label %.preheader.i466

.preheader.i466:                                  ; preds = %206, %.preheader.i466
  %.034.i467 = phi ptr [ %214, %.preheader.i466 ], [ %.0277886, %206 ]
  %.032.i468 = phi i32 [ %212, %.preheader.i466 ], [ 0, %206 ]
  %.031.i469 = phi i8 [ %215, %.preheader.i466 ], [ %207, %206 ]
  %.0.i470 = phi i32 [ %213, %.preheader.i466 ], [ 12, %206 ]
  %209 = mul i32 %.032.i468, 10
  %210 = zext nneg i8 %.031.i469 to i32
  %211 = add i32 %209, -48
  %212 = add i32 %211, %210
  %213 = udiv i32 %.0.i470, 10
  %214 = getelementptr i8, ptr %.034.i467, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = mul i32 %212, 10
  %217 = icmp ult i32 %216, 13
  %218 = icmp ugt i32 %.0.i470, 9
  %or.cond4.i471 = select i1 %217, i1 %218, i1 false
  %219 = icmp ugt i8 %215, 47
  %or.cond7.i472 = select i1 %or.cond4.i471, i1 %219, i1 false
  %220 = icmp ult i8 %215, 58
  %or.cond10.i473 = select i1 %or.cond7.i472, i1 %220, i1 false
  br i1 %or.cond10.i473, label %.preheader.i466, label %.critedge.i474, !llvm.loop !9

.critedge.i474:                                   ; preds = %.preheader.i466
  %221 = add i32 %212, -13
  %or.cond36.i475 = icmp ult i32 %221, -12
  br i1 %or.cond36.i475, label %conv_num.exit477, label %222

222:                                              ; preds = %.critedge.i474
  store i32 %212, ptr %5, align 4
  br label %conv_num.exit477

conv_num.exit477:                                 ; preds = %206, %.critedge.i474, %222
  %223 = phi i32 [ %212, %222 ], [ 1, %206 ], [ 1, %.critedge.i474 ]
  %.033.i476 = phi ptr [ %214, %222 ], [ null, %206 ], [ null, %.critedge.i474 ]
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %15, align 8
  %225 = and i32 %.0272, 1
  %.not359 = icmp eq i32 %225, 0
  br i1 %.not359, label %226, label %.loopexit620

226:                                              ; preds = %conv_num.exit477
  %227 = or i32 %.0266889, 2
  br label %select.unfold.backedge

.preheader:                                       ; preds = %.preheader619, %232
  %.01420.us.i481 = phi i32 [ %233, %232 ], [ 0, %.preheader619 ]
  %.119.us.i482 = phi ptr [ %234, %232 ], [ @cloc_am_pm, %.preheader619 ]
  %228 = load ptr, ptr %.119.us.i482, align 8
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #5
  %230 = call i32 @g_ascii_strncasecmp(ptr noundef %228, ptr noundef nonnull %.0277886, i64 noundef %229) #4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.split.us.i487, label %232

232:                                              ; preds = %.preheader
  %233 = add nuw nsw i32 %.01420.us.i481, 1
  %234 = getelementptr i8, ptr %.119.us.i482, i64 8
  %exitcond.not.i483 = icmp eq i32 %233, 2
  br i1 %exitcond.not.i483, label %..loopexit_crit_edge.us.i484, label %.preheader, !llvm.loop !6

..loopexit_crit_edge.us.i484:                     ; preds = %232
  br label %find_string.exit488, !llvm.loop !7

.split.us.i487:                                   ; preds = %.preheader
  store i32 %.01420.us.i481, ptr %5, align 4
  %235 = getelementptr i8, ptr %.0277886, i64 %229
  br label %find_string.exit488

find_string.exit488:                              ; preds = %.split.us.i487, %..loopexit_crit_edge.us.i484
  %.0.i486 = phi ptr [ %235, %.split.us.i487 ], [ null, %..loopexit_crit_edge.us.i484 ]
  %236 = and i32 %.0266889, 32
  %.not357 = icmp ne i32 %236, 0
  %.pre1144 = load i32, ptr %14, align 8
  %237 = icmp sgt i32 %.pre1144, 11
  %or.cond1387 = select i1 %.not357, i1 %237, i1 false
  br i1 %or.cond1387, label %.loopexit620, label %238

238:                                              ; preds = %find_string.exit488
  %239 = load i32, ptr %5, align 4
  %240 = mul i32 %239, 12
  %241 = add i32 %.pre1144, %240
  store i32 %241, ptr %14, align 8
  br i1 %.not327, label %select.unfold.backedge, label %.loopexit620

242:                                              ; preds = %.preheader619
  %243 = load i8, ptr %.0277886, align 1
  %244 = add i8 %243, -58
  %or.cond.i489 = icmp ult i8 %244, -10
  br i1 %or.cond.i489, label %conv_num.exit500, label %.preheader.i490

.preheader.i490:                                  ; preds = %242, %.preheader.i490
  %.034.i491 = phi ptr [ %250, %.preheader.i490 ], [ %.0277886, %242 ]
  %.032.i492 = phi i32 [ %248, %.preheader.i490 ], [ 0, %242 ]
  %.031.i493 = phi i8 [ %251, %.preheader.i490 ], [ %243, %242 ]
  %.0.i494 = phi i32 [ %249, %.preheader.i490 ], [ 61, %242 ]
  %245 = mul i32 %.032.i492, 10
  %246 = zext nneg i8 %.031.i493 to i32
  %247 = add i32 %245, -48
  %248 = add i32 %247, %246
  %249 = udiv i32 %.0.i494, 10
  %250 = getelementptr i8, ptr %.034.i491, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = mul i32 %248, 10
  %253 = icmp ult i32 %252, 62
  %254 = icmp ugt i32 %.0.i494, 9
  %or.cond4.i495 = select i1 %253, i1 %254, i1 false
  %255 = icmp ugt i8 %251, 47
  %or.cond7.i496 = select i1 %or.cond4.i495, i1 %255, i1 false
  %256 = icmp ult i8 %251, 58
  %or.cond10.i497 = select i1 %or.cond7.i496, i1 %256, i1 false
  br i1 %or.cond10.i497, label %.preheader.i490, label %.critedge.i498, !llvm.loop !9

.critedge.i498:                                   ; preds = %.preheader.i490
  %257 = icmp ugt i32 %248, 61
  br i1 %257, label %conv_num.exit500, label %258

258:                                              ; preds = %.critedge.i498
  store i32 %248, ptr %2, align 4
  br label %conv_num.exit500

conv_num.exit500:                                 ; preds = %242, %.critedge.i498, %258
  %.033.i499 = phi ptr [ %250, %258 ], [ null, %242 ], [ null, %.critedge.i498 ]
  %259 = and i32 %.0272, 1
  %.not356 = icmp eq i32 %259, 0
  br i1 %.not356, label %select.unfold.backedge, label %.loopexit620

260:                                              ; preds = %.preheader619
  %261 = call zeroext i1 @ws_strtoi64(ptr noundef nonnull %.0277886, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  br i1 %261, label %262, label %.critedge

262:                                              ; preds = %260
  %263 = load i64, ptr %6, align 8
  %264 = icmp slt i64 %263, 0
  br i1 %264, label %.critedge, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %7, align 8
  store i64 %263, ptr %8, align 8
  %267 = call ptr @ws_localtime_r(ptr noundef nonnull %8, ptr noundef %2) #4
  %268 = icmp eq ptr %267, null
  %269 = or i32 %.0266889, 31
  br i1 %268, label %.critedge, label %select.unfold.backedge

270:                                              ; preds = %.preheader619, %.preheader619
  %271 = load i8, ptr %.0277886, align 1
  %272 = add i8 %271, -58
  %or.cond.i501 = icmp ult i8 %272, -10
  br i1 %or.cond.i501, label %conv_num.exit512, label %.preheader.i502

.preheader.i502:                                  ; preds = %270, %.preheader.i502
  %.034.i503 = phi ptr [ %278, %.preheader.i502 ], [ %.0277886, %270 ]
  %.032.i504 = phi i32 [ %276, %.preheader.i502 ], [ 0, %270 ]
  %.031.i505 = phi i8 [ %279, %.preheader.i502 ], [ %271, %270 ]
  %.0.i506 = phi i32 [ %277, %.preheader.i502 ], [ 53, %270 ]
  %273 = mul i32 %.032.i504, 10
  %274 = zext nneg i8 %.031.i505 to i32
  %275 = add i32 %273, -48
  %276 = add i32 %275, %274
  %277 = udiv i32 %.0.i506, 10
  %278 = getelementptr i8, ptr %.034.i503, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = mul i32 %276, 10
  %281 = icmp ult i32 %280, 54
  %282 = icmp ugt i32 %.0.i506, 9
  %or.cond4.i507 = select i1 %281, i1 %282, i1 false
  %283 = icmp ugt i8 %279, 47
  %or.cond7.i508 = select i1 %or.cond4.i507, i1 %283, i1 false
  %284 = icmp ult i8 %279, 58
  %or.cond10.i509 = select i1 %or.cond7.i508, i1 %284, i1 false
  br i1 %or.cond10.i509, label %.preheader.i502, label %.critedge.i510, !llvm.loop !9

.critedge.i510:                                   ; preds = %.preheader.i502
  %285 = icmp ugt i32 %276, 53
  br i1 %285, label %conv_num.exit512, label %286

286:                                              ; preds = %.critedge.i510
  store i32 %276, ptr %5, align 4
  br label %conv_num.exit512

conv_num.exit512:                                 ; preds = %270, %.critedge.i510, %286
  %287 = phi i32 [ %276, %286 ], [ 0, %270 ], [ 0, %.critedge.i510 ]
  %.033.i511 = phi ptr [ %278, %286 ], [ null, %270 ], [ null, %.critedge.i510 ]
  %288 = and i32 %.0272, 1
  %.not354 = icmp eq i32 %288, 0
  br i1 %.not354, label %289, label %.loopexit620

289:                                              ; preds = %conv_num.exit512
  %290 = icmp ne i8 %35, 85
  %. = zext i1 %290 to i32
  br label %select.unfold.backedge

291:                                              ; preds = %.preheader619
  %292 = load i8, ptr %.0277886, align 1
  %293 = add i8 %292, -58
  %or.cond.i513 = icmp ult i8 %293, -10
  br i1 %or.cond.i513, label %conv_num.exit524, label %.preheader.i514.preheader

.preheader.i514.preheader:                        ; preds = %291
  %294 = zext nneg i8 %292 to i32
  %295 = add nsw i32 %294, -48
  %296 = icmp ugt i32 %295, 6
  br i1 %296, label %conv_num.exit524, label %297

297:                                              ; preds = %.preheader.i514.preheader
  %scevgep1141 = getelementptr i8, ptr %.0277886, i64 1
  store i32 %295, ptr %13, align 4
  br label %conv_num.exit524

conv_num.exit524:                                 ; preds = %291, %.preheader.i514.preheader, %297
  %.033.i523 = phi ptr [ %scevgep1141, %297 ], [ null, %291 ], [ null, %.preheader.i514.preheader ]
  %298 = and i32 %.0272, 1
  %.not353 = icmp eq i32 %298, 0
  br i1 %.not353, label %299, label %.loopexit620

299:                                              ; preds = %conv_num.exit524
  %300 = or i32 %.0266889, 16
  br label %select.unfold.backedge

301:                                              ; preds = %.preheader619
  %302 = load i8, ptr %.0277886, align 1
  %303 = add i8 %302, -58
  %or.cond.i525 = icmp ult i8 %303, -10
  br i1 %or.cond.i525, label %conv_num.exit537, label %.preheader.i526.preheader

.preheader.i526.preheader:                        ; preds = %301
  %304 = zext nneg i8 %302 to i32
  %305 = add nsw i32 %304, -56
  %or.cond36.i535 = icmp ult i32 %305, -7
  br i1 %or.cond36.i535, label %conv_num.exit537, label %306

306:                                              ; preds = %.preheader.i526.preheader
  %307 = add nsw i32 %304, -48
  %scevgep = getelementptr i8, ptr %.0277886, i64 1
  store i32 %307, ptr %5, align 4
  br label %conv_num.exit537

conv_num.exit537:                                 ; preds = %301, %.preheader.i526.preheader, %306
  %308 = phi i32 [ %307, %306 ], [ 0, %301 ], [ 0, %.preheader.i526.preheader ]
  %.033.i536 = phi ptr [ %scevgep, %306 ], [ null, %301 ], [ null, %.preheader.i526.preheader ]
  %.frozen = freeze i32 %308
  %.urem = add i32 %.frozen, -7
  %.cmp = icmp ult i32 %.frozen, 7
  %309 = select i1 %.cmp, i32 %.frozen, i32 %.urem
  store i32 %309, ptr %13, align 8
  %310 = and i32 %.0272, 1
  %.not352 = icmp eq i32 %310, 0
  br i1 %.not352, label %311, label %.loopexit620

311:                                              ; preds = %conv_num.exit537
  %312 = or i32 %.0266889, 16
  br label %select.unfold.backedge

313:                                              ; preds = %.preheader619
  %314 = load i8, ptr %.0277886, align 1
  %315 = add i8 %314, -58
  %or.cond.i538 = icmp ult i8 %315, -10
  br i1 %or.cond.i538, label %.critedge, label %.preheader.i539

.preheader.i539:                                  ; preds = %313, %.preheader.i539
  %.034.i540 = phi ptr [ %321, %.preheader.i539 ], [ %.0277886, %313 ]
  %.032.i541 = phi i32 [ %319, %.preheader.i539 ], [ 0, %313 ]
  %.031.i542 = phi i8 [ %322, %.preheader.i539 ], [ %314, %313 ]
  %.0.i543 = phi i32 [ %320, %.preheader.i539 ], [ 99, %313 ]
  %316 = mul i32 %.032.i541, 10
  %317 = zext nneg i8 %.031.i542 to i32
  %318 = add i32 %316, -48
  %319 = add i32 %318, %317
  %320 = udiv i32 %.0.i543, 10
  %321 = getelementptr i8, ptr %.034.i540, i64 1
  %322 = load i8, ptr %321, align 1
  %323 = mul i32 %319, 10
  %324 = icmp ult i32 %323, 100
  %325 = icmp ugt i32 %.0.i543, 9
  %or.cond4.i544 = select i1 %324, i1 %325, i1 false
  %326 = icmp ugt i8 %322, 47
  %or.cond7.i545 = select i1 %or.cond4.i544, i1 %326, i1 false
  %327 = icmp ult i8 %322, 58
  %or.cond10.i546 = select i1 %or.cond7.i545, i1 %327, i1 false
  br i1 %or.cond10.i546, label %.preheader.i539, label %.critedge.i547, !llvm.loop !9

.critedge.i547:                                   ; preds = %.preheader.i539
  %328 = icmp ugt i32 %319, 99
  br i1 %328, label %.critedge, label %329

329:                                              ; preds = %.critedge.i547
  store i32 %319, ptr %5, align 4
  br label %select.unfold.backedge

.preheader617:                                    ; preds = %.preheader619, %.preheader617
  %.3280 = phi ptr [ %330, %.preheader617 ], [ %.0277886, %.preheader619 ]
  %330 = getelementptr i8, ptr %.3280, i64 1
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i64
  %333 = getelementptr i16, ptr %9, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = and i16 %334, 8
  %.not351 = icmp eq i16 %335, 0
  br i1 %.not351, label %select.unfold.backedge, label %.preheader617, !llvm.loop !10

336:                                              ; preds = %.preheader619
  %337 = load i8, ptr %.0277886, align 1
  %338 = add i8 %337, -58
  %or.cond.i550 = icmp ult i8 %338, -10
  br i1 %or.cond.i550, label %.critedge, label %.preheader.i551

.preheader.i551:                                  ; preds = %336, %.preheader.i551
  %.034.i552 = phi ptr [ %344, %.preheader.i551 ], [ %.0277886, %336 ]
  %.032.i553 = phi i32 [ %342, %.preheader.i551 ], [ 0, %336 ]
  %.031.i554 = phi i8 [ %345, %.preheader.i551 ], [ %337, %336 ]
  %.0.i555 = phi i32 [ %343, %.preheader.i551 ], [ 53, %336 ]
  %339 = mul i32 %.032.i553, 10
  %340 = zext nneg i8 %.031.i554 to i32
  %341 = add i32 %339, -48
  %342 = add i32 %341, %340
  %343 = udiv i32 %.0.i555, 10
  %344 = getelementptr i8, ptr %.034.i552, i64 1
  %345 = load i8, ptr %344, align 1
  %346 = mul i32 %342, 10
  %347 = icmp ult i32 %346, 54
  %348 = icmp ugt i32 %.0.i555, 9
  %or.cond4.i556 = select i1 %347, i1 %348, i1 false
  %349 = icmp ugt i8 %345, 47
  %or.cond7.i557 = select i1 %or.cond4.i556, i1 %349, i1 false
  %350 = icmp ult i8 %345, 58
  %or.cond10.i558 = select i1 %or.cond7.i557, i1 %350, i1 false
  br i1 %or.cond10.i558, label %.preheader.i551, label %.critedge.i559, !llvm.loop !9

.critedge.i559:                                   ; preds = %.preheader.i551
  %351 = add i32 %342, -54
  %or.cond36.i560 = icmp ult i32 %351, -53
  br i1 %or.cond36.i560, label %.critedge, label %352

352:                                              ; preds = %.critedge.i559
  store i32 %342, ptr %5, align 4
  br label %select.unfold.backedge

353:                                              ; preds = %.preheader619
  store i32 1900, ptr %5, align 4
  %354 = load i8, ptr %.0277886, align 1
  %355 = add i8 %354, -58
  %or.cond.i563 = icmp ult i8 %355, -10
  br i1 %or.cond.i563, label %conv_num.exit574, label %.preheader.i564

.preheader.i564:                                  ; preds = %353, %.preheader.i564
  %.034.i565 = phi ptr [ %361, %.preheader.i564 ], [ %.0277886, %353 ]
  %.032.i566 = phi i32 [ %359, %.preheader.i564 ], [ 0, %353 ]
  %.031.i567 = phi i8 [ %362, %.preheader.i564 ], [ %354, %353 ]
  %.0.i568 = phi i32 [ %360, %.preheader.i564 ], [ 9999, %353 ]
  %356 = mul i32 %.032.i566, 10
  %357 = zext nneg i8 %.031.i567 to i32
  %358 = add i32 %356, -48
  %359 = add i32 %358, %357
  %360 = udiv i32 %.0.i568, 10
  %361 = getelementptr i8, ptr %.034.i565, i64 1
  %362 = load i8, ptr %361, align 1
  %363 = mul i32 %359, 10
  %364 = icmp ult i32 %363, 10000
  %365 = icmp ugt i32 %.0.i568, 9
  %or.cond4.i569 = select i1 %364, i1 %365, i1 false
  %366 = icmp ugt i8 %362, 47
  %or.cond7.i570 = select i1 %or.cond4.i569, i1 %366, i1 false
  %367 = icmp ult i8 %362, 58
  %or.cond10.i571 = select i1 %or.cond7.i570, i1 %367, i1 false
  br i1 %or.cond10.i571, label %.preheader.i564, label %.critedge.i572, !llvm.loop !9

.critedge.i572:                                   ; preds = %.preheader.i564
  %368 = icmp ugt i32 %359, 9999
  br i1 %368, label %conv_num.exit574, label %369

369:                                              ; preds = %.critedge.i572
  store i32 %359, ptr %5, align 4
  br label %conv_num.exit574

conv_num.exit574:                                 ; preds = %353, %.critedge.i572, %369
  %370 = phi i32 [ %359, %369 ], [ 1900, %353 ], [ 1900, %.critedge.i572 ]
  %.033.i573 = phi ptr [ %361, %369 ], [ null, %353 ], [ null, %.critedge.i572 ]
  %371 = add nsw i32 %370, -1900
  store i32 %371, ptr %12, align 4
  br i1 %.not350, label %372, label %.loopexit620

372:                                              ; preds = %conv_num.exit574
  %373 = or i32 %.0266889, 1
  br label %select.unfold.backedge

374:                                              ; preds = %.preheader619
  %375 = load i8, ptr %.0277886, align 1
  %376 = add i8 %375, -58
  %or.cond.i575 = icmp ult i8 %376, -10
  br i1 %or.cond.i575, label %conv_num.exit586, label %.preheader.i576

.preheader.i576:                                  ; preds = %374, %.preheader.i576
  %.034.i577 = phi ptr [ %382, %.preheader.i576 ], [ %.0277886, %374 ]
  %.032.i578 = phi i32 [ %380, %.preheader.i576 ], [ 0, %374 ]
  %.031.i579 = phi i8 [ %383, %.preheader.i576 ], [ %375, %374 ]
  %.0.i580 = phi i32 [ %381, %.preheader.i576 ], [ 99, %374 ]
  %377 = mul i32 %.032.i578, 10
  %378 = zext nneg i8 %.031.i579 to i32
  %379 = add i32 %377, -48
  %380 = add i32 %379, %378
  %381 = udiv i32 %.0.i580, 10
  %382 = getelementptr i8, ptr %.034.i577, i64 1
  %383 = load i8, ptr %382, align 1
  %384 = mul i32 %380, 10
  %385 = icmp ult i32 %384, 100
  %386 = icmp ugt i32 %.0.i580, 9
  %or.cond4.i581 = select i1 %385, i1 %386, i1 false
  %387 = icmp ugt i8 %383, 47
  %or.cond7.i582 = select i1 %or.cond4.i581, i1 %387, i1 false
  %388 = icmp ult i8 %383, 58
  %or.cond10.i583 = select i1 %or.cond7.i582, i1 %388, i1 false
  br i1 %or.cond10.i583, label %.preheader.i576, label %.critedge.i584, !llvm.loop !9

.critedge.i584:                                   ; preds = %.preheader.i576
  %389 = icmp ugt i32 %380, 99
  br i1 %389, label %conv_num.exit586, label %390

390:                                              ; preds = %.critedge.i584
  store i32 %380, ptr %5, align 4
  br label %conv_num.exit586

conv_num.exit586:                                 ; preds = %374, %.critedge.i584, %390
  %391 = phi i32 [ %380, %390 ], [ 0, %374 ], [ 0, %.critedge.i584 ]
  %.033.i585 = phi ptr [ %382, %390 ], [ null, %374 ], [ null, %.critedge.i584 ]
  %.not349 = icmp eq i32 %.0270888, 0
  br i1 %.not349, label %397, label %392

392:                                              ; preds = %conv_num.exit586
  %393 = load i32, ptr %12, align 4
  %.fr = freeze i32 %393
  %394 = srem i32 %.fr, 100
  %395 = add i32 %391, %.fr
  %396 = sub i32 %395, %394
  store i32 %396, ptr %5, align 4
  br label %401

397:                                              ; preds = %conv_num.exit586
  %398 = icmp ult i32 %391, 69
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  %400 = add nuw nsw i32 %391, 100
  store i32 %400, ptr %5, align 4
  br label %401

401:                                              ; preds = %397, %399, %392
  %402 = phi i32 [ %391, %397 ], [ %400, %399 ], [ %396, %392 ]
  store i32 %402, ptr %12, align 4
  %403 = or i32 %.0266889, 1
  br label %select.unfold.backedge

404:                                              ; preds = %.preheader619, %.preheader619
  call void @tzset() #4
  %405 = icmp eq i8 %35, 122
  br i1 %405, label %.preheader618, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %404
  %.pre = load i8, ptr %.0277886, align 1
  br label %.loopexit

.preheader618:                                    ; preds = %404, %.preheader618
  %.4281 = phi ptr [ %411, %.preheader618 ], [ %.0277886, %404 ]
  %406 = load i8, ptr %.4281, align 1
  %407 = zext i8 %406 to i64
  %408 = getelementptr i16, ptr %9, i64 %407
  %409 = load i16, ptr %408, align 2
  %410 = and i16 %409, 256
  %.not328 = icmp eq i16 %410, 0
  %411 = getelementptr i8, ptr %.4281, i64 1
  br i1 %.not328, label %.loopexit, label %.preheader618, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader618, %..loopexit_crit_edge
  %412 = phi i8 [ %.pre, %..loopexit_crit_edge ], [ %406, %.preheader618 ]
  %.5282 = phi ptr [ %.0277886, %..loopexit_crit_edge ], [ %.4281, %.preheader618 ]
  %413 = getelementptr i8, ptr %.5282, i64 1
  switch i8 %412, label %thread-pre-split594 [
    i8 71, label %414
    i8 85, label %417
    i8 90, label %430
    i8 43, label %503
    i8 45, label %438
  ]

414:                                              ; preds = %.loopexit
  %415 = getelementptr i8, ptr %.5282, i64 2
  %416 = load i8, ptr %413, align 1
  %.not333 = icmp eq i8 %416, 77
  br i1 %.not333, label %417, label %439

417:                                              ; preds = %414, %.loopexit
  %.6283 = phi ptr [ %413, %.loopexit ], [ %415, %414 ]
  %418 = getelementptr i8, ptr %.6283, i64 1
  %419 = load i8, ptr %.6283, align 1
  %.not334 = icmp eq i8 %419, 84
  br i1 %.not334, label %420, label %thread-pre-split594

420:                                              ; preds = %417
  %421 = load i8, ptr %418, align 1
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %.thread, label %423

423:                                              ; preds = %420
  %424 = zext i8 %421 to i64
  %425 = getelementptr i16, ptr %9, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = and i16 %426, 256
  %.not335 = icmp eq i16 %427, 0
  br i1 %.not335, label %428, label %430

428:                                              ; preds = %423
  %429 = getelementptr i8, ptr %.6283, i64 2
  %.not336 = icmp eq i8 %421, 67
  br i1 %.not336, label %430, label %thread-pre-split594

430:                                              ; preds = %428, %423, %.loopexit
  %.7.ph = phi ptr [ %429, %428 ], [ %418, %423 ], [ %413, %.loopexit ]
  %.pr591 = load i8, ptr %.7.ph, align 1
  %431 = icmp eq i8 %.pr591, 0
  br i1 %431, label %.thread, label %432

432:                                              ; preds = %430
  %433 = zext i8 %.pr591 to i64
  %434 = getelementptr i16, ptr %9, i64 %433
  %435 = load i16, ptr %434, align 2
  %436 = and i16 %435, 256
  %.not337 = icmp eq i16 %436, 0
  br i1 %.not337, label %thread-pre-split594, label %.thread

.thread:                                          ; preds = %420, %432, %430
  %.7593 = phi ptr [ %.7.ph, %432 ], [ %.7.ph, %430 ], [ %418, %420 ]
  store i32 0, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %437

437:                                              ; preds = %.thread
  store i64 0, ptr %3, align 8
  store ptr @utc, ptr %11, align 8
  br label %select.unfold.backedge

438:                                              ; preds = %.loopexit
  br label %503

thread-pre-split594:                              ; preds = %417, %428, %432, %.loopexit
  %.pr595 = load i8, ptr %413, align 1
  br label %439

439:                                              ; preds = %thread-pre-split594, %414
  %440 = phi i8 [ %.pr595, %thread-pre-split594 ], [ %416, %414 ]
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %447, label %442

442:                                              ; preds = %439
  %443 = zext i8 %440 to i64
  %444 = getelementptr i16, ptr %9, i64 %443
  %445 = load i16, ptr %444, align 2
  %446 = and i16 %445, 256
  %.not339 = icmp eq i16 %446, 0
  br i1 %.not339, label %.thread597.thread, label %447

447:                                              ; preds = %442, %439
  %448 = add i8 %412, -65
  %or.cond = icmp ult i8 %448, 9
  br i1 %or.cond, label %451, label %449

449:                                              ; preds = %447
  %450 = add i8 %412, -76
  %or.cond382 = icmp ult i8 %450, 14
  br i1 %or.cond382, label %454, label %465

451:                                              ; preds = %447
  %452 = and i8 %412, 15
  %453 = zext nneg i8 %452 to i64
  br label %462

454:                                              ; preds = %449
  %455 = zext nneg i8 %412 to i64
  %456 = icmp ult i8 %412, 78
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = add nuw nsw i64 %455, 4294967231
  %459 = and i64 %458, 4294967295
  br label %462

460:                                              ; preds = %454
  %461 = sub nsw i64 77, %455
  br label %462

462:                                              ; preds = %457, %460, %451
  %.0 = phi i64 [ %453, %451 ], [ %459, %457 ], [ %461, %460 ]
  br i1 %.not332, label %select.unfold.backedge, label %463

463:                                              ; preds = %462
  %464 = mul nsw i64 %.0, 3600
  store i64 %464, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %select.unfold.backedge

465:                                              ; preds = %449
  br i1 %441, label %467, label %.thread597

.thread597:                                       ; preds = %465
  %.phi.trans.insert = zext i8 %440 to i64
  %.phi.trans.insert1142 = getelementptr i16, ptr %9, i64 %.phi.trans.insert
  %.pre1143 = load i16, ptr %.phi.trans.insert1142, align 2
  %.pre1145 = and i16 %.pre1143, 256
  %.not340 = icmp ne i16 %.pre1145, 0
  %466 = icmp eq i8 %412, 74
  %or.cond612 = and i1 %466, %.not340
  br i1 %or.cond612, label %468, label %.thread597.thread

467:                                              ; preds = %465
  %.old = icmp eq i8 %412, 74
  br i1 %.old, label %468, label %.thread597.thread

468:                                              ; preds = %.thread597, %467
  br i1 %.not332, label %select.unfold.backedge, label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @timezone, align 8
  %471 = sub i64 0, %470
  store i64 %471, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %select.unfold.backedge

.thread597.thread:                                ; preds = %442, %467, %.thread597
  %472 = call fastcc ptr @find_string(ptr noundef nonnull %.5282, ptr noundef nonnull %5, ptr noundef nonnull @nast, ptr noundef null, i32 noundef 4)
  %.not341 = icmp eq ptr %472, null
  br i1 %.not341, label %482, label %473

473:                                              ; preds = %.thread597.thread
  br i1 %.not332, label %select.unfold.backedge, label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr [5 x ptr], ptr @nast, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = sub i32 -5, %475
  %480 = mul i32 %479, 3600
  %481 = sext i32 %480 to i64
  store i64 %481, ptr %3, align 8
  store ptr %478, ptr %11, align 8
  br label %select.unfold.backedge

482:                                              ; preds = %.thread597.thread
  %483 = call fastcc ptr @find_string(ptr noundef nonnull %.5282, ptr noundef nonnull %5, ptr noundef nonnull @nadt, ptr noundef null, i32 noundef 4)
  %.not342 = icmp eq ptr %483, null
  br i1 %.not342, label %493, label %484

484:                                              ; preds = %482
  store i32 1, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr [5 x ptr], ptr @nadt, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = sub i32 -4, %486
  %491 = mul i32 %490, 3600
  %492 = sext i32 %491 to i64
  store i64 %492, ptr %3, align 8
  store ptr %489, ptr %11, align 8
  br label %select.unfold.backedge

493:                                              ; preds = %482
  %494 = call fastcc ptr @find_string(ptr noundef nonnull %.5282, ptr noundef nonnull %5, ptr noundef nonnull @tzname, ptr noundef null, i32 noundef 2)
  %.not343 = icmp eq ptr %494, null
  br i1 %.not343, label %541, label %495

495:                                              ; preds = %493
  %496 = load i32, ptr %5, align 4
  store i32 %496, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %497

497:                                              ; preds = %495
  %498 = load i64, ptr @timezone, align 8
  %499 = sext i32 %496 to i64
  %500 = getelementptr [2 x ptr], ptr @tzname, i64 0, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = sub i64 0, %498
  store i64 %502, ptr %3, align 8
  store ptr %501, ptr %11, align 8
  br label %select.unfold.backedge

503:                                              ; preds = %.loopexit, %438
  %.not331 = phi i1 [ false, %438 ], [ true, %.loopexit ]
  store i32 0, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.outer, %503
  %.0261.ph883 = phi i32 [ 0, %503 ], [ %523, %.outer ]
  %.8.ph882 = phi ptr [ %413, %503 ], [ %520, %.outer ]
  %.pr598879880 = phi i32 [ 0, %503 ], [ %524, %.outer ]
  %504 = load i8, ptr %.8.ph882, align 1
  %505 = zext i8 %504 to i64
  %506 = getelementptr i16, ptr %9, i64 %505
  %507 = load i16, ptr %506, align 2
  %508 = and i16 %507, 8
  %.not329.us873 = icmp eq i16 %508, 0
  br i1 %.not329.us873, label %.lr.ph875.preheader, label %.outer

.lr.ph875.preheader:                              ; preds = %.lr.ph.split.us
  %509 = icmp eq i32 %.pr598879880, 2
  br label %.lr.ph875

.lr.ph875:                                        ; preds = %.lr.ph875.preheader, %512
  %510 = phi i8 [ %514, %512 ], [ %504, %.lr.ph875.preheader ]
  %.8851.us874 = phi ptr [ %513, %512 ], [ %.8.ph882, %.lr.ph875.preheader ]
  %511 = icmp eq i8 %510, 58
  %or.cond386.us = and i1 %509, %511
  br i1 %or.cond386.us, label %512, label %.outer._crit_edge

512:                                              ; preds = %.lr.ph875
  %513 = getelementptr i8, ptr %.8851.us874, i64 1
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i64
  %516 = getelementptr i16, ptr %9, i64 %515
  %517 = load i16, ptr %516, align 2
  %518 = and i16 %517, 8
  %.not329.us = icmp eq i16 %518, 0
  br i1 %.not329.us, label %.lr.ph875, label %.outer

.outer:                                           ; preds = %512, %.lr.ph.split.us
  %.us-phi861 = phi ptr [ %.8.ph882, %.lr.ph.split.us ], [ %513, %512 ]
  %.us-phi862 = phi i8 [ %504, %.lr.ph.split.us ], [ %514, %512 ]
  %519 = mul i32 %.0261.ph883, 10
  %520 = getelementptr i8, ptr %.us-phi861, i64 1
  %521 = zext i8 %.us-phi862 to i32
  %522 = add i32 %519, -48
  %523 = add i32 %522, %521
  %524 = add nuw nsw i32 %.pr598879880, 1
  store i32 %524, ptr %5, align 4
  %exitcond.not = icmp eq i32 %524, 4
  br i1 %exitcond.not, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.outer._crit_edge:                                ; preds = %.outer, %.lr.ph875
  %.0261.ph.lcssa = phi i32 [ %.0261.ph883, %.lr.ph875 ], [ %523, %.outer ]
  %.lcssa801 = phi i32 [ %.pr598879880, %.lr.ph875 ], [ 4, %.outer ]
  %.8.lcssa = phi ptr [ %.8851.us874, %.lr.ph875 ], [ %520, %.outer ]
  %525 = load i8, ptr %.8.lcssa, align 1
  %526 = zext i8 %525 to i64
  %527 = getelementptr i16, ptr %9, i64 %526
  %528 = load i16, ptr %527, align 2
  %529 = and i16 %528, 8
  %.not330 = icmp eq i16 %529, 0
  br i1 %.not330, label %530, label %541

530:                                              ; preds = %.outer._crit_edge
  switch i32 %.lcssa801, label %541 [
    i32 2, label %531
    i32 4, label %533
  ]

531:                                              ; preds = %530
  %532 = mul i32 %.0261.ph.lcssa, 3600
  br label %542

533:                                              ; preds = %530
  %534 = srem i32 %.0261.ph.lcssa, 100
  %535 = sdiv i32 %.0261.ph.lcssa, 100
  store i32 %534, ptr %5, align 4
  %536 = icmp sgt i32 %534, 59
  br i1 %536, label %541, label %537

537:                                              ; preds = %533
  %538 = mul i32 %535, 3600
  %539 = mul nsw i32 %534, 60
  %540 = add i32 %538, %539
  br label %542

541:                                              ; preds = %542, %530, %533, %.outer._crit_edge, %493
  br i1 %405, label %.loopexit620, label %select.unfold.backedge

542:                                              ; preds = %537, %531
  %.1 = phi i32 [ %540, %537 ], [ %532, %531 ]
  %543 = icmp sgt i32 %.1, 86399
  br i1 %543, label %541, label %544

544:                                              ; preds = %542
  store i32 0, ptr %10, align 8
  br i1 %.not332, label %select.unfold.backedge, label %545

545:                                              ; preds = %544
  %546 = sub i32 0, %.1
  %spec.select = select i1 %.not331, i32 %.1, i32 %546
  %547 = sext i32 %spec.select to i64
  store i64 %547, ptr %3, align 8
  store ptr null, ptr %11, align 8
  br label %select.unfold.backedge

548:                                              ; preds = %.preheader1607, %548
  %.9 = phi ptr [ %554, %548 ], [ %.0277886, %.preheader1607 ]
  %549 = load i8, ptr %.9, align 1
  %550 = zext i8 %549 to i64
  %551 = getelementptr i16, ptr %9, i64 %550
  %552 = load i16, ptr %551, align 2
  %553 = and i16 %552, 256
  %.not326 = icmp eq i16 %553, 0
  %554 = getelementptr i8, ptr %.9, i64 1
  br i1 %.not326, label %555, label %548, !llvm.loop !13

555:                                              ; preds = %548
  br i1 %.not327, label %select.unfold.backedge, label %.loopexit620

.critedge:                                        ; preds = %265, %.critedge.i559, %336, %.critedge.i547, %313, %262, %260, %19, %select.unfold.backedge
  %.0277.lcssa = phi ptr [ %.0277886, %19 ], [ null, %select.unfold.backedge ], [ null, %260 ], [ null, %262 ], [ null, %313 ], [ null, %.critedge.i547 ], [ null, %336 ], [ null, %.critedge.i559 ], [ null, %265 ]
  %.0266.lcssa = phi i32 [ %.0266889, %19 ], [ %.0266.be, %select.unfold.backedge ], [ %.0266889, %260 ], [ %.0266889, %262 ], [ %.0266889, %313 ], [ %.0266889, %.critedge.i547 ], [ %.0266889, %336 ], [ %.0266889, %.critedge.i559 ], [ %.0266889, %265 ]
  %.0264.lcssa = phi i32 [ %.0264890, %19 ], [ %.0264.be, %select.unfold.backedge ], [ %.0264890, %260 ], [ %.0264890, %262 ], [ %.0264890, %313 ], [ %.0264890, %.critedge.i547 ], [ %.0264890, %336 ], [ %.0264890, %.critedge.i559 ], [ %.0264890, %265 ]
  %.0262.lcssa = phi i32 [ %.0262891, %19 ], [ %.0262.be, %select.unfold.backedge ], [ %.0262891, %260 ], [ %.0262891, %262 ], [ %.0262891, %313 ], [ %.0262891, %.critedge.i547 ], [ %.0262891, %336 ], [ %.0262891, %.critedge.i559 ], [ %.0262891, %265 ]
  %556 = and i32 %.0266.lcssa, 5
  %or.cond387.not = icmp eq i32 %556, 1
  br i1 %or.cond387.not, label %557, label %621

557:                                              ; preds = %.critedge
  %558 = and i32 %.0266.lcssa, 10
  %or.cond388.not = icmp eq i32 %558, 10
  br i1 %or.cond388.not, label %559, label %583

559:                                              ; preds = %557
  %560 = getelementptr inbounds i8, ptr %2, i64 20
  %561 = load i32, ptr %560, align 4
  %562 = srem i32 %561, 400
  %563 = and i32 %562, 3
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %572

565:                                              ; preds = %559
  %566 = trunc i32 %562 to i16
  %.lhs.trunc606 = add nsw i16 %566, 300
  %567 = srem i16 %.lhs.trunc606, 100
  %.not314 = icmp eq i16 %567, 0
  br i1 %.not314, label %568, label %572

568:                                              ; preds = %565
  %569 = srem i16 %.lhs.trunc606, 400
  %570 = icmp eq i16 %569, 0
  %571 = zext i1 %570 to i64
  br label %572

572:                                              ; preds = %565, %568, %559
  %573 = phi i64 [ 0, %559 ], [ 1, %565 ], [ %571, %568 ]
  %574 = getelementptr inbounds i8, ptr %2, i64 16
  %575 = load i32, ptr %574, align 8
  %576 = sext i32 %575 to i64
  %577 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %573, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds i8, ptr %2, i64 12
  %580 = load i32, ptr %579, align 4
  %581 = add i32 %578, -1
  %582 = add i32 %581, %580
  br label %.sink.split

583:                                              ; preds = %557
  %.not312 = icmp eq i32 %.0264.lcssa, -1
  br i1 %.not312, label %621, label %584

584:                                              ; preds = %583
  %585 = and i32 %.0266.lcssa, 16
  %.not313 = icmp eq i32 %585, 0
  br i1 %.not313, label %586, label %589

586:                                              ; preds = %584
  %587 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %.0264.lcssa, ptr %587, align 8
  %588 = or disjoint i32 %.0266.lcssa, 16
  br label %589

589:                                              ; preds = %586, %584
  %.3 = phi i32 [ %.0266.lcssa, %584 ], [ %588, %586 ]
  %590 = getelementptr inbounds i8, ptr %2, i64 20
  %591 = load i32, ptr %590, align 4
  %592 = add i32 %591, 1900
  %593 = srem i32 %592, 100
  %594 = sdiv i32 %592, 100
  %595 = and i32 %591, 3
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %first_wday_of.exit

597:                                              ; preds = %589
  %.not.i = icmp eq i32 %593, 0
  br i1 %.not.i, label %598, label %first_wday_of.exit

598:                                              ; preds = %597
  %599 = srem i32 %592, 400
  %600 = icmp eq i32 %599, 0
  %601 = select i1 %600, i32 6, i32 0
  br label %first_wday_of.exit

first_wday_of.exit:                               ; preds = %589, %597, %598
  %602 = phi i32 [ 0, %589 ], [ 6, %597 ], [ %601, %598 ]
  %603 = srem i32 %594, 4
  %.lhs.trunc.i = trunc i32 %593 to i8
  %604 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %604 to i32
  %605 = add nsw i32 %593, 7
  %606 = shl nsw i32 %603, 1
  %607 = sub nsw i32 %605, %606
  %608 = add nsw i32 %607, %.sext.i
  %609 = add nsw i32 %608, %602
  %610 = srem i32 %609, 7
  %reass.sub = add nsw i32 %.0264.lcssa, 7
  %611 = sub nsw i32 %reass.sub, %610
  %612 = urem i32 %611, 7
  %613 = mul i32 %.0262.lcssa, 7
  %614 = getelementptr inbounds i8, ptr %2, i64 24
  %615 = load i32, ptr %614, align 8
  %reass.sub914 = sub i32 %613, %.0264.lcssa
  %616 = add i32 %reass.sub914, -7
  %617 = add i32 %616, %615
  %618 = add i32 %617, %612
  br label %.sink.split

.sink.split:                                      ; preds = %first_wday_of.exit, %572
  %.sink = phi i32 [ %582, %572 ], [ %618, %first_wday_of.exit ]
  %.0266.lcssa.sink = phi i32 [ %.0266.lcssa, %572 ], [ %.3, %first_wday_of.exit ]
  %619 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sink, ptr %619, align 4
  %620 = or i32 %.0266.lcssa.sink, 4
  br label %621

621:                                              ; preds = %.sink.split, %583, %.critedge
  %.4 = phi i32 [ %.0266.lcssa, %.critedge ], [ %.0266.lcssa, %583 ], [ %620, %.sink.split ]
  %622 = and i32 %.4, 5
  %or.cond389.not = icmp eq i32 %622, 5
  br i1 %or.cond389.not, label %623, label %.loopexit620

623:                                              ; preds = %621
  %624 = and i32 %.4, 2
  %.not317 = icmp eq i32 %624, 0
  br i1 %.not317, label %625, label %659

625:                                              ; preds = %623
  %626 = getelementptr inbounds i8, ptr %2, i64 20
  %627 = load i32, ptr %626, align 4
  %628 = srem i32 %627, 400
  %629 = and i32 %628, 3
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %638

631:                                              ; preds = %625
  %632 = trunc i32 %628 to i16
  %.lhs.trunc = add nsw i16 %632, 300
  %633 = srem i16 %.lhs.trunc, 100
  %.not318 = icmp eq i16 %633, 0
  br i1 %.not318, label %634, label %638

634:                                              ; preds = %631
  %635 = srem i16 %.lhs.trunc, 400
  %636 = icmp eq i16 %635, 0
  %637 = zext i1 %636 to i64
  br label %638

638:                                              ; preds = %631, %634, %625
  %639 = phi i64 [ 0, %625 ], [ 1, %631 ], [ %637, %634 ]
  %640 = getelementptr inbounds i8, ptr %2, i64 28
  %641 = load i32, ptr %640, align 4
  br label %642

642:                                              ; preds = %642, %638
  %643 = phi i32 [ %647, %642 ], [ 0, %638 ]
  %644 = sext i32 %643 to i64
  %645 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %639, i64 %644
  %646 = load i32, ptr %645, align 4
  %.not319 = icmp slt i32 %641, %646
  %647 = add i32 %643, 1
  br i1 %.not319, label %648, label %642, !llvm.loop !14

648:                                              ; preds = %642
  %649 = icmp sgt i32 %643, 12
  br i1 %649, label %650, label %655

650:                                              ; preds = %648
  %651 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %639, i64 12
  %652 = load i32, ptr %651, align 4
  %653 = sub i32 %641, %652
  store i32 %653, ptr %640, align 4
  %654 = add i32 %627, 1
  store i32 %654, ptr %626, align 4
  br label %655

655:                                              ; preds = %650, %648
  %656 = phi i32 [ 1, %650 ], [ %643, %648 ]
  %657 = add i32 %656, -1
  %658 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %657, ptr %658, align 8
  br label %659

659:                                              ; preds = %655, %623
  %660 = and i32 %.4, 8
  %.not320 = icmp eq i32 %660, 0
  br i1 %.not320, label %661, label %686

661:                                              ; preds = %659
  %662 = getelementptr inbounds i8, ptr %2, i64 20
  %663 = load i32, ptr %662, align 4
  %664 = srem i32 %663, 400
  %665 = and i32 %664, 3
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %674

667:                                              ; preds = %661
  %668 = trunc i32 %664 to i16
  %.lhs.trunc602 = add nsw i16 %668, 300
  %669 = srem i16 %.lhs.trunc602, 100
  %.not321 = icmp eq i16 %669, 0
  br i1 %.not321, label %670, label %674

670:                                              ; preds = %667
  %671 = srem i16 %.lhs.trunc602, 400
  %672 = icmp eq i16 %671, 0
  %673 = zext i1 %672 to i64
  br label %674

674:                                              ; preds = %667, %670, %661
  %675 = phi i64 [ 0, %661 ], [ 1, %667 ], [ %673, %670 ]
  %676 = getelementptr inbounds i8, ptr %2, i64 28
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds i8, ptr %2, i64 16
  %679 = load i32, ptr %678, align 8
  %680 = sext i32 %679 to i64
  %681 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %675, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = add i32 %677, 1
  %684 = sub i32 %683, %682
  %685 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %684, ptr %685, align 4
  br label %686

686:                                              ; preds = %674, %659
  %687 = and i32 %.4, 16
  %.not322 = icmp eq i32 %687, 0
  br i1 %.not322, label %688, label %.loopexit620

688:                                              ; preds = %686
  %689 = getelementptr inbounds i8, ptr %2, i64 20
  %690 = load i32, ptr %689, align 4
  %691 = srem i32 %690, 100
  %692 = sdiv i32 %690, 100
  %693 = and i32 %690, 3
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %first_wday_of.exit590

695:                                              ; preds = %688
  %.not.i589 = icmp eq i32 %691, 0
  br i1 %.not.i589, label %696, label %first_wday_of.exit590

696:                                              ; preds = %695
  %697 = srem i32 %690, 400
  %698 = icmp eq i32 %697, 0
  %699 = select i1 %698, i32 6, i32 0
  br label %first_wday_of.exit590

first_wday_of.exit590:                            ; preds = %688, %695, %696
  %700 = phi i32 [ 0, %688 ], [ 6, %695 ], [ %699, %696 ]
  %701 = srem i32 %692, 4
  %.lhs.trunc.i587 = trunc i32 %691 to i8
  %702 = sdiv i8 %.lhs.trunc.i587, 4
  %.sext.i588 = sext i8 %702 to i32
  %703 = add nsw i32 %691, 7
  %704 = shl nsw i32 %701, 1
  %705 = sub nsw i32 %703, %704
  %706 = add nsw i32 %705, %.sext.i588
  %707 = add nsw i32 %706, %700
  %708 = srem i32 %707, 7
  %709 = getelementptr inbounds i8, ptr %2, i64 28
  %710 = load i32, ptr %709, align 4
  %.not323906 = icmp slt i32 %710, 0
  br i1 %.not323906, label %._crit_edge909, label %.lr.ph908

.lr.ph908:                                        ; preds = %first_wday_of.exit590, %.lr.ph908
  %711 = phi i32 [ %714, %.lr.ph908 ], [ 1, %first_wday_of.exit590 ]
  %.1263907 = phi i32 [ %spec.store.select, %.lr.ph908 ], [ %708, %first_wday_of.exit590 ]
  %712 = add i32 %.1263907, 1
  %713 = icmp sgt i32 %.1263907, 5
  %spec.store.select = select i1 %713, i32 0, i32 %712
  %714 = add i32 %711, 1
  %.not323 = icmp sgt i32 %711, %710
  br i1 %.not323, label %._crit_edge909, label %.lr.ph908, !llvm.loop !15

._crit_edge909:                                   ; preds = %.lr.ph908, %first_wday_of.exit590
  %.1263.lcssa = phi i32 [ %708, %first_wday_of.exit590 ], [ %spec.store.select, %.lr.ph908 ]
  %715 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %.1263.lcssa, ptr %715, align 8
  br label %.loopexit620

.loopexit620:                                     ; preds = %555, %541, %conv_num.exit574, %conv_num.exit537, %conv_num.exit524, %conv_num.exit512, %conv_num.exit500, %238, %conv_num.exit477, %conv_num.exit464, %conv_num.exit452, %163, %143, %conv_num.exit426, %123, %conv_num.exit414, %99, %find_string.exit401, %find_string.exit, %.loopexit622, %50, %49, %48, %45, %42, %.loopexit621, %find_string.exit488, %.preheader619, %39, %38, %4, %621, %._crit_edge909, %686
  %.0260 = phi ptr [ %.0277.lcssa, %686 ], [ %.0277.lcssa, %._crit_edge909 ], [ %.0277.lcssa, %621 ], [ null, %4 ], [ null, %38 ], [ null, %39 ], [ null, %.preheader619 ], [ null, %find_string.exit488 ], [ null, %.loopexit621 ], [ null, %42 ], [ null, %45 ], [ null, %48 ], [ null, %49 ], [ null, %50 ], [ null, %.loopexit622 ], [ null, %find_string.exit ], [ null, %find_string.exit401 ], [ null, %99 ], [ null, %conv_num.exit414 ], [ null, %123 ], [ null, %conv_num.exit426 ], [ null, %143 ], [ null, %163 ], [ null, %conv_num.exit452 ], [ null, %conv_num.exit464 ], [ null, %conv_num.exit477 ], [ null, %238 ], [ null, %conv_num.exit500 ], [ null, %conv_num.exit512 ], [ null, %conv_num.exit524 ], [ null, %conv_num.exit537 ], [ null, %conv_num.exit574 ], [ null, %541 ], [ null, %555 ]
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
