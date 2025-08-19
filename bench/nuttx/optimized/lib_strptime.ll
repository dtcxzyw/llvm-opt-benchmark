; ModuleID = 'bench/nuttx/original/lib_strptime.ll'
source_filename = "bench/nuttx/original/lib_strptime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [7 x ptr], [7 x ptr], [12 x ptr], [12 x ptr], [2 x ptr], ptr, ptr, ptr, ptr }
%struct.century_relyear = type { i32, i32 }

@g_defaulttimelocale = internal unnamed_addr constant %struct.anon { [7 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], [7 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], [12 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], [12 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.22, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], [2 x ptr] [ptr @.str.41, ptr @.str.42], ptr @.str.43, ptr @.str, ptr @.str.3, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"%a %b %d %H:%M:%S %Y\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define ptr @strptime(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.century_relyear, align 4
  store i32 1900, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %5, align 4
  %6 = call fastcc ptr @_strptime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc ptr @_strptime(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load i8, ptr %1, align 1
  %.not589595 = icmp eq i8 %5, 0
  br i1 %.not589595, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %14 = phi i8 [ %5, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.backedge ]
  %.095591 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.095591.be, %.lr.ph.backedge ]
  %.0375590 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.0375590.be, %.lr.ph.backedge ]
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #4
  %.not109 = icmp eq i32 %16, 0
  br i1 %.not109, label %24, label %.preheader429

.preheader429:                                    ; preds = %.lr.ph, %.preheader429
  %.1376 = phi ptr [ %20, %.preheader429 ], [ %.0375590, %.lr.ph ]
  %17 = load i8, ptr %.1376, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 noundef %18) #4
  %.not160 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.1376, i64 1
  br i1 %.not160, label %21, label %.preheader429, !llvm.loop !6

21:                                               ; preds = %.preheader429
  %22 = getelementptr inbounds nuw i8, ptr %.095591, i64 1
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %21, %_conv_num.exit298
  %.be = phi i8 [ %23, %21 ], [ %399, %_conv_num.exit298 ]
  %.095591.be = phi ptr [ %22, %21 ], [ %.398, %_conv_num.exit298 ]
  %.0375590.be = phi ptr [ %.1376, %21 ], [ %.2377, %_conv_num.exit298 ]
  br label %.lr.ph, !llvm.loop !8

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.095591, i64 1
  %.not110 = icmp eq i8 %14, 37
  br i1 %.not110, label %.preheader428, label %.loopexit

.preheader428:                                    ; preds = %24, %.preheader428.backedge
  %.297 = phi ptr [ %26, %.preheader428.backedge ], [ %25, %24 ]
  %.not111 = phi i1 [ false, %.preheader428.backedge ], [ true, %24 ]
  %.not114 = phi i1 [ %.not114.be, %.preheader428.backedge ], [ true, %24 ]
  %.not116 = phi i1 [ %.not116.be, %.preheader428.backedge ], [ true, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.297, i64 1
  %27 = load i8, ptr %.297, align 1
  switch i8 %27, label %_conv_num.exit.thread [
    i8 37, label %.loopexit
    i8 69, label %30
    i8 79, label %31
    i8 99, label %32
    i8 68, label %35
    i8 82, label %38
    i8 114, label %41
    i8 84, label %44
    i8 88, label %47
    i8 120, label %50
    i8 65, label %53
    i8 97, label %53
    i8 66, label %68
    i8 98, label %68
    i8 104, label %68
    i8 67, label %83
    i8 100, label %108
    i8 101, label %108
    i8 107, label %133
    i8 72, label %134
    i8 108, label %158
    i8 73, label %159
    i8 106, label %183
    i8 77, label %210
    i8 109, label %234
    i8 112, label %260
    i8 83, label %283
    i8 85, label %307
    i8 87, label %307
    i8 119, label %331
    i8 89, label %346
    i8 121, label %371
    i8 110, label %394
    i8 116, label %394
  ]

.loopexit:                                        ; preds = %.preheader428, %24
  %.196 = phi ptr [ %25, %24 ], [ %26, %.preheader428 ]
  %.093 = phi i8 [ %14, %24 ], [ %27, %.preheader428 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0375590, i64 1
  %29 = load i8, ptr %.0375590, align 1
  %.not159 = icmp eq i8 %.093, %29
  br i1 %.not159, label %_conv_num.exit298, label %_conv_num.exit.thread

30:                                               ; preds = %.preheader428
  br i1 %.not111, label %.preheader428.backedge, label %_conv_num.exit.thread

.preheader428.backedge:                           ; preds = %30, %31
  %.not114.be = phi i1 [ true, %30 ], [ false, %31 ]
  %.not116.be = phi i1 [ false, %30 ], [ true, %31 ]
  br label %.preheader428

31:                                               ; preds = %.preheader428
  br i1 %.not111, label %.preheader428.backedge, label %_conv_num.exit.thread

32:                                               ; preds = %.preheader428
  br i1 %.not114, label %33, label %_conv_num.exit.thread

33:                                               ; preds = %32
  %34 = tail call fastcc ptr @_strptime(ptr noundef %.0375590, ptr noundef nonnull @.str.43, ptr noundef %2, ptr noundef %3)
  %.not156 = icmp eq ptr %34, null
  br i1 %.not156, label %_conv_num.exit.thread, label %_conv_num.exit298

35:                                               ; preds = %.preheader428
  br i1 %.not111, label %36, label %_conv_num.exit.thread

36:                                               ; preds = %35
  %37 = tail call fastcc ptr @_strptime(ptr noundef %.0375590, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %3)
  %.not154 = icmp eq ptr %37, null
  br i1 %.not154, label %_conv_num.exit.thread, label %_conv_num.exit298

38:                                               ; preds = %.preheader428
  br i1 %.not111, label %39, label %_conv_num.exit.thread

39:                                               ; preds = %38
  %40 = tail call fastcc ptr @_strptime(ptr noundef %.0375590, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %3)
  %.not152 = icmp eq ptr %40, null
  br i1 %.not152, label %_conv_num.exit.thread, label %_conv_num.exit298

41:                                               ; preds = %.preheader428
  br i1 %.not111, label %42, label %_conv_num.exit.thread

42:                                               ; preds = %41
  %43 = tail call fastcc ptr @_strptime(ptr noundef %.0375590, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef %3)
  %.not150 = icmp eq ptr %43, null
  br i1 %.not150, label %_conv_num.exit.thread, label %_conv_num.exit298

44:                                               ; preds = %.preheader428
  br i1 %.not111, label %45, label %_conv_num.exit.thread

45:                                               ; preds = %44
  %46 = tail call fastcc ptr @_strptime(ptr noundef %.0375590, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %3)
  %.not148 = icmp eq ptr %46, null
  br i1 %.not148, label %_conv_num.exit.thread, label %_conv_num.exit298

47:                                               ; preds = %.preheader428
  br i1 %.not114, label %48, label %_conv_num.exit.thread

48:                                               ; preds = %47
  %49 = tail call fastcc ptr @_strptime(ptr noundef %.0375590, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %3)
  %.not146 = icmp eq ptr %49, null
  br i1 %.not146, label %_conv_num.exit.thread, label %_conv_num.exit298

50:                                               ; preds = %.preheader428
  br i1 %.not114, label %51, label %_conv_num.exit.thread

51:                                               ; preds = %50
  %52 = tail call fastcc ptr @_strptime(ptr noundef %.0375590, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %3)
  %.not144 = icmp eq ptr %52, null
  br i1 %.not144, label %_conv_num.exit.thread, label %_conv_num.exit298

53:                                               ; preds = %.preheader428, %.preheader428
  br i1 %.not111, label %.preheader, label %_conv_num.exit.thread

.preheader:                                       ; preds = %53, %65
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %65 ], [ 0, %53 ]
  %54 = getelementptr inbounds nuw [7 x ptr], ptr getelementptr inbounds nuw (i8, ptr @g_defaulttimelocale, i64 56), i64 0, i64 %indvars.iv763
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #5
  %57 = tail call i32 @strncasecmp(ptr noundef nonnull %55, ptr noundef %.0375590, i64 noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw [7 x ptr], ptr @g_defaulttimelocale, i64 0, i64 %indvars.iv763
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #5
  %63 = tail call i32 @strncasecmp(ptr noundef nonnull %61, ptr noundef %.0375590, i64 noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %59
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next764, 7
  br i1 %exitcond766.not, label %_conv_num.exit.thread, label %.preheader, !llvm.loop !9

.thread:                                          ; preds = %.preheader, %59
  %.3382.ph = phi i64 [ %56, %.preheader ], [ %62, %59 ]
  %66 = trunc nuw nsw i64 %indvars.iv763 to i32
  store i32 %66, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %.0375590, i64 %.3382.ph
  br label %_conv_num.exit298

68:                                               ; preds = %.preheader428, %.preheader428, %.preheader428
  br i1 %.not111, label %.preheader426, label %_conv_num.exit.thread

.preheader426:                                    ; preds = %68, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %68 ]
  %69 = getelementptr inbounds nuw [12 x ptr], ptr getelementptr inbounds nuw (i8, ptr @g_defaulttimelocale, i64 208), i64 0, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #5
  %72 = tail call i32 @strncasecmp(ptr noundef nonnull %70, ptr noundef %.0375590, i64 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread384, label %74

74:                                               ; preds = %.preheader426
  %75 = getelementptr inbounds nuw [12 x ptr], ptr getelementptr inbounds nuw (i8, ptr @g_defaulttimelocale, i64 112), i64 0, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #5
  %78 = tail call i32 @strncasecmp(ptr noundef nonnull %76, ptr noundef %.0375590, i64 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread384, label %80

80:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %_conv_num.exit.thread, label %.preheader426, !llvm.loop !10

.thread384:                                       ; preds = %.preheader426, %74
  %.5386.ph = phi i64 [ %71, %.preheader426 ], [ %77, %74 ]
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %81, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %.0375590, i64 %.5386.ph
  br label %_conv_num.exit298

83:                                               ; preds = %.preheader428
  br i1 %.not114, label %84, label %_conv_num.exit.thread

84:                                               ; preds = %83
  %85 = load i8, ptr %.0375590, align 1
  %86 = zext i8 %85 to i32
  %87 = tail call i32 @isspace(i32 noundef %86) #4
  %.not31.i = icmp eq i32 %87, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %88 = phi ptr [ %89, %.lr.ph.i ], [ %.0375590, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = tail call i32 @isspace(i32 noundef %91) #4
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %84
  %.promoted32.i = phi ptr [ %.0375590, %84 ], [ %89, %.lr.ph.i ]
  %.lcssa30.i = phi i8 [ %85, %84 ], [ %90, %.lr.ph.i ]
  %93 = add i8 %.lcssa30.i, -58
  %or.cond27.i = icmp ult i8 %93, -10
  br i1 %or.cond27.i, label %_conv_num.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %103
  %94 = phi i8 [ %105, %103 ], [ %.lcssa30.i, %._crit_edge.i ]
  %95 = phi ptr [ %97, %103 ], [ %.promoted32.i, %._crit_edge.i ]
  %.021.i = phi i32 [ %100, %103 ], [ 0, %._crit_edge.i ]
  %.0.i = phi i32 [ %104, %103 ], [ 99, %._crit_edge.i ]
  %96 = mul nsw i32 %.021.i, 10
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %98 = zext nneg i8 %94 to i32
  %99 = add i32 %96, -48
  %100 = add i32 %99, %98
  %101 = icmp slt i32 %100, 10
  %102 = icmp samesign ugt i32 %.0.i, 9
  %or.cond.i = select i1 %101, i1 %102, i1 false
  br i1 %or.cond.i, label %103, label %.critedge.i

103:                                              ; preds = %.preheader.i
  %104 = udiv i32 %.0.i, 10
  %105 = load i8, ptr %97, align 1
  %106 = add i8 %105, -48
  %or.cond28.i = icmp ult i8 %106, 10
  br i1 %or.cond28.i, label %.preheader.i, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %103, %.preheader.i
  %or.cond29.i = icmp ugt i32 %100, 99
  br i1 %or.cond29.i, label %_conv_num.exit.thread, label %_conv_num.exit

_conv_num.exit:                                   ; preds = %.critedge.i
  %107 = mul nuw nsw i32 %100, 100
  store i32 %107, ptr %3, align 4
  br label %_conv_num.exit298

108:                                              ; preds = %.preheader428, %.preheader428
  br i1 %.not116, label %109, label %_conv_num.exit.thread

109:                                              ; preds = %108
  %110 = load i8, ptr %.0375590, align 1
  %111 = zext i8 %110 to i32
  %112 = tail call i32 @isspace(i32 noundef %111) #4
  %.not31.i164 = icmp eq i32 %112, 0
  br i1 %.not31.i164, label %._crit_edge.i167, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %109, %.lr.ph.i165
  %113 = phi ptr [ %114, %.lr.ph.i165 ], [ %.0375590, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = tail call i32 @isspace(i32 noundef %116) #4
  %.not.i166 = icmp eq i32 %117, 0
  br i1 %.not.i166, label %._crit_edge.i167, label %.lr.ph.i165, !llvm.loop !11

._crit_edge.i167:                                 ; preds = %.lr.ph.i165, %109
  %.promoted32.i168 = phi ptr [ %.0375590, %109 ], [ %114, %.lr.ph.i165 ]
  %.lcssa30.i169 = phi i8 [ %110, %109 ], [ %115, %.lr.ph.i165 ]
  %118 = add i8 %.lcssa30.i169, -58
  %or.cond27.i170 = icmp ult i8 %118, -10
  br i1 %or.cond27.i170, label %_conv_num.exit.thread, label %.preheader.i171

.preheader.i171:                                  ; preds = %._crit_edge.i167, %128
  %119 = phi i8 [ %130, %128 ], [ %.lcssa30.i169, %._crit_edge.i167 ]
  %120 = phi ptr [ %122, %128 ], [ %.promoted32.i168, %._crit_edge.i167 ]
  %.021.i172 = phi i32 [ %125, %128 ], [ 0, %._crit_edge.i167 ]
  %.0.i173 = phi i32 [ %129, %128 ], [ 31, %._crit_edge.i167 ]
  %121 = mul nsw i32 %.021.i172, 10
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %123 = zext nneg i8 %119 to i32
  %124 = add i32 %121, -48
  %125 = add i32 %124, %123
  %126 = icmp slt i32 %125, 4
  %127 = icmp samesign ugt i32 %.0.i173, 9
  %or.cond.i174 = select i1 %126, i1 %127, i1 false
  br i1 %or.cond.i174, label %128, label %.critedge.i175

128:                                              ; preds = %.preheader.i171
  %129 = udiv i32 %.0.i173, 10
  %130 = load i8, ptr %122, align 1
  %131 = add i8 %130, -48
  %or.cond28.i178 = icmp ult i8 %131, 10
  br i1 %or.cond28.i178, label %.preheader.i171, label %.critedge.i175, !llvm.loop !12

.critedge.i175:                                   ; preds = %128, %.preheader.i171
  %132 = add i32 %125, -32
  %or.cond29.i176 = icmp ult i32 %132, -31
  br i1 %or.cond29.i176, label %_conv_num.exit.thread, label %_conv_num.exit179

_conv_num.exit179:                                ; preds = %.critedge.i175
  store i32 %125, ptr %13, align 4
  br label %_conv_num.exit298

133:                                              ; preds = %.preheader428
  %or.cond = and i1 %.not111, %.not116
  br i1 %or.cond, label %135, label %_conv_num.exit.thread

134:                                              ; preds = %.preheader428
  br i1 %.not116, label %135, label %_conv_num.exit.thread

135:                                              ; preds = %133, %134
  %136 = load i8, ptr %.0375590, align 1
  %137 = zext i8 %136 to i32
  %138 = tail call i32 @isspace(i32 noundef %137) #4
  %.not31.i181 = icmp eq i32 %138, 0
  br i1 %.not31.i181, label %._crit_edge.i184, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %135, %.lr.ph.i182
  %139 = phi ptr [ %140, %.lr.ph.i182 ], [ %.0375590, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = tail call i32 @isspace(i32 noundef %142) #4
  %.not.i183 = icmp eq i32 %143, 0
  br i1 %.not.i183, label %._crit_edge.i184, label %.lr.ph.i182, !llvm.loop !11

._crit_edge.i184:                                 ; preds = %.lr.ph.i182, %135
  %.promoted32.i185 = phi ptr [ %.0375590, %135 ], [ %140, %.lr.ph.i182 ]
  %.lcssa30.i186 = phi i8 [ %136, %135 ], [ %141, %.lr.ph.i182 ]
  %144 = add i8 %.lcssa30.i186, -58
  %or.cond27.i187 = icmp ult i8 %144, -10
  br i1 %or.cond27.i187, label %_conv_num.exit.thread, label %.preheader.i188

.preheader.i188:                                  ; preds = %._crit_edge.i184, %154
  %145 = phi i8 [ %156, %154 ], [ %.lcssa30.i186, %._crit_edge.i184 ]
  %146 = phi ptr [ %148, %154 ], [ %.promoted32.i185, %._crit_edge.i184 ]
  %.021.i189 = phi i32 [ %151, %154 ], [ 0, %._crit_edge.i184 ]
  %.0.i190 = phi i32 [ %155, %154 ], [ 23, %._crit_edge.i184 ]
  %147 = mul nsw i32 %.021.i189, 10
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %149 = zext nneg i8 %145 to i32
  %150 = add i32 %147, -48
  %151 = add i32 %150, %149
  %152 = icmp slt i32 %151, 3
  %153 = icmp samesign ugt i32 %.0.i190, 9
  %or.cond.i191 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond.i191, label %154, label %.critedge.i192

154:                                              ; preds = %.preheader.i188
  %155 = udiv i32 %.0.i190, 10
  %156 = load i8, ptr %148, align 1
  %157 = add i8 %156, -48
  %or.cond28.i195 = icmp ult i8 %157, 10
  br i1 %or.cond28.i195, label %.preheader.i188, label %.critedge.i192, !llvm.loop !12

.critedge.i192:                                   ; preds = %154, %.preheader.i188
  %or.cond29.i193 = icmp ugt i32 %151, 23
  br i1 %or.cond29.i193, label %_conv_num.exit.thread, label %_conv_num.exit196

_conv_num.exit196:                                ; preds = %.critedge.i192
  store i32 %151, ptr %9, align 4
  br label %_conv_num.exit298

158:                                              ; preds = %.preheader428
  %or.cond162 = and i1 %.not111, %.not116
  br i1 %or.cond162, label %160, label %_conv_num.exit.thread

159:                                              ; preds = %.preheader428
  br i1 %.not116, label %160, label %_conv_num.exit.thread

160:                                              ; preds = %158, %159
  %161 = load i8, ptr %.0375590, align 1
  %162 = zext i8 %161 to i32
  %163 = tail call i32 @isspace(i32 noundef %162) #4
  %.not31.i198 = icmp eq i32 %163, 0
  br i1 %.not31.i198, label %._crit_edge.i201, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %160, %.lr.ph.i199
  %164 = phi ptr [ %165, %.lr.ph.i199 ], [ %.0375590, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = tail call i32 @isspace(i32 noundef %167) #4
  %.not.i200 = icmp eq i32 %168, 0
  br i1 %.not.i200, label %._crit_edge.i201, label %.lr.ph.i199, !llvm.loop !11

._crit_edge.i201:                                 ; preds = %.lr.ph.i199, %160
  %.promoted32.i202 = phi ptr [ %.0375590, %160 ], [ %165, %.lr.ph.i199 ]
  %.lcssa30.i203 = phi i8 [ %161, %160 ], [ %166, %.lr.ph.i199 ]
  %169 = add i8 %.lcssa30.i203, -58
  %or.cond27.i204 = icmp ult i8 %169, -10
  br i1 %or.cond27.i204, label %_conv_num.exit.thread, label %.preheader.i205

.preheader.i205:                                  ; preds = %._crit_edge.i201, %179
  %170 = phi i8 [ %180, %179 ], [ %.lcssa30.i203, %._crit_edge.i201 ]
  %171 = phi ptr [ %174, %179 ], [ %.promoted32.i202, %._crit_edge.i201 ]
  %.021.i206 = phi i32 [ %177, %179 ], [ 0, %._crit_edge.i201 ]
  %172 = phi i1 [ false, %179 ], [ true, %._crit_edge.i201 ]
  %173 = mul nsw i32 %.021.i206, 10
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %175 = zext nneg i8 %170 to i32
  %176 = add i32 %173, -48
  %177 = add i32 %176, %175
  %178 = icmp slt i32 %177, 2
  %or.cond.i208 = and i1 %178, %172
  br i1 %or.cond.i208, label %179, label %.critedge.i209

179:                                              ; preds = %.preheader.i205
  %180 = load i8, ptr %174, align 1
  %181 = add i8 %180, -48
  %or.cond28.i212 = icmp ult i8 %181, 10
  br i1 %or.cond28.i212, label %.preheader.i205, label %.critedge.i209, !llvm.loop !12

.critedge.i209:                                   ; preds = %179, %.preheader.i205
  %182 = add i32 %177, -13
  %or.cond29.i210 = icmp ult i32 %182, -12
  br i1 %or.cond29.i210, label %_conv_num.exit.thread, label %_conv_num.exit213

_conv_num.exit213:                                ; preds = %.critedge.i209
  store i32 %177, ptr %9, align 4
  br label %_conv_num.exit298

183:                                              ; preds = %.preheader428
  br i1 %.not111, label %184, label %_conv_num.exit.thread

184:                                              ; preds = %183
  %185 = load i8, ptr %.0375590, align 1
  %186 = zext i8 %185 to i32
  %187 = tail call i32 @isspace(i32 noundef %186) #4
  %.not31.i215 = icmp eq i32 %187, 0
  br i1 %.not31.i215, label %._crit_edge.i218, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %184, %.lr.ph.i216
  %188 = phi ptr [ %189, %.lr.ph.i216 ], [ %.0375590, %184 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = tail call i32 @isspace(i32 noundef %191) #4
  %.not.i217 = icmp eq i32 %192, 0
  br i1 %.not.i217, label %._crit_edge.i218, label %.lr.ph.i216, !llvm.loop !11

._crit_edge.i218:                                 ; preds = %.lr.ph.i216, %184
  %.promoted32.i219 = phi ptr [ %.0375590, %184 ], [ %189, %.lr.ph.i216 ]
  %.lcssa30.i220 = phi i8 [ %185, %184 ], [ %190, %.lr.ph.i216 ]
  %193 = add i8 %.lcssa30.i220, -58
  %or.cond27.i221 = icmp ult i8 %193, -10
  br i1 %or.cond27.i221, label %_conv_num.exit.thread, label %.preheader.i222

.preheader.i222:                                  ; preds = %._crit_edge.i218, %203
  %194 = phi i8 [ %205, %203 ], [ %.lcssa30.i220, %._crit_edge.i218 ]
  %195 = phi ptr [ %197, %203 ], [ %.promoted32.i219, %._crit_edge.i218 ]
  %.021.i223 = phi i32 [ %200, %203 ], [ 0, %._crit_edge.i218 ]
  %.0.i224 = phi i32 [ %204, %203 ], [ 366, %._crit_edge.i218 ]
  %196 = mul nsw i32 %.021.i223, 10
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %198 = zext nneg i8 %194 to i32
  %199 = add i32 %196, -48
  %200 = add i32 %199, %198
  %201 = icmp slt i32 %200, 37
  %202 = icmp samesign ugt i32 %.0.i224, 9
  %or.cond.i225 = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i225, label %203, label %.critedge.i226

203:                                              ; preds = %.preheader.i222
  %204 = udiv i32 %.0.i224, 10
  %205 = load i8, ptr %197, align 1
  %206 = add i8 %205, -48
  %or.cond28.i229 = icmp ult i8 %206, 10
  br i1 %or.cond28.i229, label %.preheader.i222, label %.critedge.i226, !llvm.loop !12

.critedge.i226:                                   ; preds = %203, %.preheader.i222
  %207 = add i32 %200, -367
  %or.cond29.i227 = icmp ult i32 %207, -366
  br i1 %or.cond29.i227, label %_conv_num.exit.thread, label %208

208:                                              ; preds = %.critedge.i226
  %209 = add nsw i32 %200, -1
  store i32 %209, ptr %12, align 4
  br label %_conv_num.exit298

210:                                              ; preds = %.preheader428
  br i1 %.not116, label %211, label %_conv_num.exit.thread

211:                                              ; preds = %210
  %212 = load i8, ptr %.0375590, align 1
  %213 = zext i8 %212 to i32
  %214 = tail call i32 @isspace(i32 noundef %213) #4
  %.not31.i232 = icmp eq i32 %214, 0
  br i1 %.not31.i232, label %._crit_edge.i235, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %211, %.lr.ph.i233
  %215 = phi ptr [ %216, %.lr.ph.i233 ], [ %.0375590, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = tail call i32 @isspace(i32 noundef %218) #4
  %.not.i234 = icmp eq i32 %219, 0
  br i1 %.not.i234, label %._crit_edge.i235, label %.lr.ph.i233, !llvm.loop !11

._crit_edge.i235:                                 ; preds = %.lr.ph.i233, %211
  %.promoted32.i236 = phi ptr [ %.0375590, %211 ], [ %216, %.lr.ph.i233 ]
  %.lcssa30.i237 = phi i8 [ %212, %211 ], [ %217, %.lr.ph.i233 ]
  %220 = add i8 %.lcssa30.i237, -58
  %or.cond27.i238 = icmp ult i8 %220, -10
  br i1 %or.cond27.i238, label %_conv_num.exit.thread, label %.preheader.i239

.preheader.i239:                                  ; preds = %._crit_edge.i235, %230
  %221 = phi i8 [ %232, %230 ], [ %.lcssa30.i237, %._crit_edge.i235 ]
  %222 = phi ptr [ %224, %230 ], [ %.promoted32.i236, %._crit_edge.i235 ]
  %.021.i240 = phi i32 [ %227, %230 ], [ 0, %._crit_edge.i235 ]
  %.0.i241 = phi i32 [ %231, %230 ], [ 59, %._crit_edge.i235 ]
  %223 = mul nsw i32 %.021.i240, 10
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %225 = zext nneg i8 %221 to i32
  %226 = add i32 %223, -48
  %227 = add i32 %226, %225
  %228 = icmp slt i32 %227, 6
  %229 = icmp samesign ugt i32 %.0.i241, 9
  %or.cond.i242 = select i1 %228, i1 %229, i1 false
  br i1 %or.cond.i242, label %230, label %.critedge.i243

230:                                              ; preds = %.preheader.i239
  %231 = udiv i32 %.0.i241, 10
  %232 = load i8, ptr %224, align 1
  %233 = add i8 %232, -48
  %or.cond28.i246 = icmp ult i8 %233, 10
  br i1 %or.cond28.i246, label %.preheader.i239, label %.critedge.i243, !llvm.loop !12

.critedge.i243:                                   ; preds = %230, %.preheader.i239
  %or.cond29.i244 = icmp ugt i32 %227, 59
  br i1 %or.cond29.i244, label %_conv_num.exit.thread, label %_conv_num.exit247

_conv_num.exit247:                                ; preds = %.critedge.i243
  store i32 %227, ptr %11, align 4
  br label %_conv_num.exit298

234:                                              ; preds = %.preheader428
  br i1 %.not116, label %235, label %_conv_num.exit.thread

235:                                              ; preds = %234
  %236 = load i8, ptr %.0375590, align 1
  %237 = zext i8 %236 to i32
  %238 = tail call i32 @isspace(i32 noundef %237) #4
  %.not31.i249 = icmp eq i32 %238, 0
  br i1 %.not31.i249, label %._crit_edge.i252, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %235, %.lr.ph.i250
  %239 = phi ptr [ %240, %.lr.ph.i250 ], [ %.0375590, %235 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = tail call i32 @isspace(i32 noundef %242) #4
  %.not.i251 = icmp eq i32 %243, 0
  br i1 %.not.i251, label %._crit_edge.i252, label %.lr.ph.i250, !llvm.loop !11

._crit_edge.i252:                                 ; preds = %.lr.ph.i250, %235
  %.promoted32.i253 = phi ptr [ %.0375590, %235 ], [ %240, %.lr.ph.i250 ]
  %.lcssa30.i254 = phi i8 [ %236, %235 ], [ %241, %.lr.ph.i250 ]
  %244 = add i8 %.lcssa30.i254, -58
  %or.cond27.i255 = icmp ult i8 %244, -10
  br i1 %or.cond27.i255, label %_conv_num.exit.thread, label %.preheader.i256

.preheader.i256:                                  ; preds = %._crit_edge.i252, %254
  %245 = phi i8 [ %255, %254 ], [ %.lcssa30.i254, %._crit_edge.i252 ]
  %246 = phi ptr [ %249, %254 ], [ %.promoted32.i253, %._crit_edge.i252 ]
  %.021.i257 = phi i32 [ %252, %254 ], [ 0, %._crit_edge.i252 ]
  %247 = phi i1 [ false, %254 ], [ true, %._crit_edge.i252 ]
  %248 = mul nsw i32 %.021.i257, 10
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %250 = zext nneg i8 %245 to i32
  %251 = add i32 %248, -48
  %252 = add i32 %251, %250
  %253 = icmp slt i32 %252, 2
  %or.cond.i259 = and i1 %253, %247
  br i1 %or.cond.i259, label %254, label %.critedge.i260

254:                                              ; preds = %.preheader.i256
  %255 = load i8, ptr %249, align 1
  %256 = add i8 %255, -48
  %or.cond28.i263 = icmp ult i8 %256, 10
  br i1 %or.cond28.i263, label %.preheader.i256, label %.critedge.i260, !llvm.loop !12

.critedge.i260:                                   ; preds = %254, %.preheader.i256
  %257 = add i32 %252, -13
  %or.cond29.i261 = icmp ult i32 %257, -12
  br i1 %or.cond29.i261, label %_conv_num.exit.thread, label %258

258:                                              ; preds = %.critedge.i260
  %259 = add nsw i32 %252, -1
  store i32 %259, ptr %10, align 8
  br label %_conv_num.exit298

260:                                              ; preds = %.preheader428
  br i1 %.not111, label %261, label %_conv_num.exit.thread

261:                                              ; preds = %260
  %262 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.41, ptr noundef %.0375590, i64 noundef 2)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %261
  %265 = load i32, ptr %9, align 8
  %266 = icmp sgt i32 %265, 12
  br i1 %266, label %_conv_num.exit.thread, label %267

267:                                              ; preds = %264
  %268 = icmp eq i32 %265, 12
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  store i32 0, ptr %9, align 8
  br label %270

270:                                              ; preds = %267, %269
  %271 = getelementptr inbounds nuw i8, ptr %.0375590, i64 2
  br label %_conv_num.exit298

272:                                              ; preds = %261
  %273 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.42, ptr noundef %.0375590, i64 noundef 2)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_conv_num.exit.thread

275:                                              ; preds = %272
  %276 = load i32, ptr %9, align 8
  %277 = icmp sgt i32 %276, 12
  br i1 %277, label %_conv_num.exit.thread, label %278

278:                                              ; preds = %275
  %.not123 = icmp eq i32 %276, 12
  br i1 %.not123, label %281, label %279

279:                                              ; preds = %278
  %280 = add nsw i32 %276, 12
  store i32 %280, ptr %9, align 8
  br label %281

281:                                              ; preds = %278, %279
  %282 = getelementptr inbounds nuw i8, ptr %.0375590, i64 2
  br label %_conv_num.exit298

283:                                              ; preds = %.preheader428
  br i1 %.not116, label %284, label %_conv_num.exit.thread

284:                                              ; preds = %283
  %285 = load i8, ptr %.0375590, align 1
  %286 = zext i8 %285 to i32
  %287 = tail call i32 @isspace(i32 noundef %286) #4
  %.not31.i266 = icmp eq i32 %287, 0
  br i1 %.not31.i266, label %._crit_edge.i269, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %284, %.lr.ph.i267
  %288 = phi ptr [ %289, %.lr.ph.i267 ], [ %.0375590, %284 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = tail call i32 @isspace(i32 noundef %291) #4
  %.not.i268 = icmp eq i32 %292, 0
  br i1 %.not.i268, label %._crit_edge.i269, label %.lr.ph.i267, !llvm.loop !11

._crit_edge.i269:                                 ; preds = %.lr.ph.i267, %284
  %.promoted32.i270 = phi ptr [ %.0375590, %284 ], [ %289, %.lr.ph.i267 ]
  %.lcssa30.i271 = phi i8 [ %285, %284 ], [ %290, %.lr.ph.i267 ]
  %293 = add i8 %.lcssa30.i271, -58
  %or.cond27.i272 = icmp ult i8 %293, -10
  br i1 %or.cond27.i272, label %_conv_num.exit.thread, label %.preheader.i273

.preheader.i273:                                  ; preds = %._crit_edge.i269, %303
  %294 = phi i8 [ %305, %303 ], [ %.lcssa30.i271, %._crit_edge.i269 ]
  %295 = phi ptr [ %297, %303 ], [ %.promoted32.i270, %._crit_edge.i269 ]
  %.021.i274 = phi i32 [ %300, %303 ], [ 0, %._crit_edge.i269 ]
  %.0.i275 = phi i32 [ %304, %303 ], [ 61, %._crit_edge.i269 ]
  %296 = mul nsw i32 %.021.i274, 10
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %298 = zext nneg i8 %294 to i32
  %299 = add i32 %296, -48
  %300 = add i32 %299, %298
  %301 = icmp slt i32 %300, 7
  %302 = icmp samesign ugt i32 %.0.i275, 9
  %or.cond.i276 = select i1 %301, i1 %302, i1 false
  br i1 %or.cond.i276, label %303, label %.critedge.i277

303:                                              ; preds = %.preheader.i273
  %304 = udiv i32 %.0.i275, 10
  %305 = load i8, ptr %297, align 1
  %306 = add i8 %305, -48
  %or.cond28.i280 = icmp ult i8 %306, 10
  br i1 %or.cond28.i280, label %.preheader.i273, label %.critedge.i277, !llvm.loop !12

.critedge.i277:                                   ; preds = %303, %.preheader.i273
  %or.cond29.i278 = icmp ugt i32 %300, 61
  br i1 %or.cond29.i278, label %_conv_num.exit.thread, label %_conv_num.exit281

_conv_num.exit281:                                ; preds = %.critedge.i277
  store i32 %300, ptr %2, align 4
  br label %_conv_num.exit298

307:                                              ; preds = %.preheader428, %.preheader428
  br i1 %.not116, label %308, label %_conv_num.exit.thread

308:                                              ; preds = %307
  %309 = load i8, ptr %.0375590, align 1
  %310 = zext i8 %309 to i32
  %311 = tail call i32 @isspace(i32 noundef %310) #4
  %.not31.i283 = icmp eq i32 %311, 0
  br i1 %.not31.i283, label %._crit_edge.i286, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %308, %.lr.ph.i284
  %312 = phi ptr [ %313, %.lr.ph.i284 ], [ %.0375590, %308 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = tail call i32 @isspace(i32 noundef %315) #4
  %.not.i285 = icmp eq i32 %316, 0
  br i1 %.not.i285, label %._crit_edge.i286, label %.lr.ph.i284, !llvm.loop !11

._crit_edge.i286:                                 ; preds = %.lr.ph.i284, %308
  %.promoted32.i287 = phi ptr [ %.0375590, %308 ], [ %313, %.lr.ph.i284 ]
  %.lcssa30.i288 = phi i8 [ %309, %308 ], [ %314, %.lr.ph.i284 ]
  %317 = add i8 %.lcssa30.i288, -58
  %or.cond27.i289 = icmp ult i8 %317, -10
  br i1 %or.cond27.i289, label %_conv_num.exit.thread, label %.preheader.i290

.preheader.i290:                                  ; preds = %._crit_edge.i286, %327
  %318 = phi i8 [ %329, %327 ], [ %.lcssa30.i288, %._crit_edge.i286 ]
  %319 = phi ptr [ %321, %327 ], [ %.promoted32.i287, %._crit_edge.i286 ]
  %.021.i291 = phi i32 [ %324, %327 ], [ 0, %._crit_edge.i286 ]
  %.0.i292 = phi i32 [ %328, %327 ], [ 53, %._crit_edge.i286 ]
  %320 = mul nsw i32 %.021.i291, 10
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %322 = zext nneg i8 %318 to i32
  %323 = add i32 %320, -48
  %324 = add i32 %323, %322
  %325 = icmp slt i32 %324, 6
  %326 = icmp samesign ugt i32 %.0.i292, 9
  %or.cond.i293 = select i1 %325, i1 %326, i1 false
  br i1 %or.cond.i293, label %327, label %.critedge.i294

327:                                              ; preds = %.preheader.i290
  %328 = udiv i32 %.0.i292, 10
  %329 = load i8, ptr %321, align 1
  %330 = add i8 %329, -48
  %or.cond28.i297 = icmp ult i8 %330, 10
  br i1 %or.cond28.i297, label %.preheader.i290, label %.critedge.i294, !llvm.loop !12

.critedge.i294:                                   ; preds = %327, %.preheader.i290
  %or.cond29.i295 = icmp ugt i32 %324, 53
  br i1 %or.cond29.i295, label %_conv_num.exit.thread, label %_conv_num.exit298

331:                                              ; preds = %.preheader428
  br i1 %.not116, label %332, label %_conv_num.exit.thread

332:                                              ; preds = %331
  %333 = load i8, ptr %.0375590, align 1
  %334 = zext i8 %333 to i32
  %335 = tail call i32 @isspace(i32 noundef %334) #4
  %.not31.i300 = icmp eq i32 %335, 0
  br i1 %.not31.i300, label %._crit_edge.i303, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %332, %.lr.ph.i301
  %336 = phi ptr [ %337, %.lr.ph.i301 ], [ %.0375590, %332 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = tail call i32 @isspace(i32 noundef %339) #4
  %.not.i302 = icmp eq i32 %340, 0
  br i1 %.not.i302, label %._crit_edge.i303, label %.lr.ph.i301, !llvm.loop !11

._crit_edge.i303:                                 ; preds = %.lr.ph.i301, %332
  %.promoted32.i304 = phi ptr [ %.0375590, %332 ], [ %337, %.lr.ph.i301 ]
  %341 = phi i8 [ %333, %332 ], [ %338, %.lr.ph.i301 ]
  %342 = add i8 %341, -55
  %or.cond959 = icmp ult i8 %342, -7
  br i1 %or.cond959, label %_conv_num.exit.thread, label %_conv_num.exit315

_conv_num.exit315:                                ; preds = %._crit_edge.i303
  %343 = zext nneg i8 %341 to i32
  %344 = add nsw i32 %343, -48
  %345 = getelementptr inbounds nuw i8, ptr %.promoted32.i304, i64 1
  store i32 %344, ptr %8, align 4
  br label %_conv_num.exit298

346:                                              ; preds = %.preheader428
  br i1 %.not114, label %347, label %_conv_num.exit.thread

347:                                              ; preds = %346
  %348 = load i8, ptr %.0375590, align 1
  %349 = zext i8 %348 to i32
  %350 = tail call i32 @isspace(i32 noundef %349) #4
  %.not31.i317 = icmp eq i32 %350, 0
  br i1 %.not31.i317, label %._crit_edge.i320, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %347, %.lr.ph.i318
  %351 = phi ptr [ %352, %.lr.ph.i318 ], [ %.0375590, %347 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = tail call i32 @isspace(i32 noundef %354) #4
  %.not.i319 = icmp eq i32 %355, 0
  br i1 %.not.i319, label %._crit_edge.i320, label %.lr.ph.i318, !llvm.loop !11

._crit_edge.i320:                                 ; preds = %.lr.ph.i318, %347
  %.promoted32.i321 = phi ptr [ %.0375590, %347 ], [ %352, %.lr.ph.i318 ]
  %.lcssa30.i322 = phi i8 [ %348, %347 ], [ %353, %.lr.ph.i318 ]
  %356 = add i8 %.lcssa30.i322, -58
  %or.cond27.i323 = icmp ult i8 %356, -10
  br i1 %or.cond27.i323, label %_conv_num.exit.thread, label %.preheader.i324

.preheader.i324:                                  ; preds = %._crit_edge.i320, %366
  %357 = phi i8 [ %368, %366 ], [ %.lcssa30.i322, %._crit_edge.i320 ]
  %358 = phi ptr [ %360, %366 ], [ %.promoted32.i321, %._crit_edge.i320 ]
  %.021.i325 = phi i32 [ %363, %366 ], [ 0, %._crit_edge.i320 ]
  %.0.i326 = phi i32 [ %367, %366 ], [ 9999, %._crit_edge.i320 ]
  %359 = mul nsw i32 %.021.i325, 10
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 1
  %361 = zext nneg i8 %357 to i32
  %362 = add i32 %359, -48
  %363 = add i32 %362, %361
  %364 = icmp slt i32 %363, 1000
  %365 = icmp samesign ugt i32 %.0.i326, 9
  %or.cond.i327 = select i1 %364, i1 %365, i1 false
  br i1 %or.cond.i327, label %366, label %.critedge.i328

366:                                              ; preds = %.preheader.i324
  %367 = udiv i32 %.0.i326, 10
  %368 = load i8, ptr %360, align 1
  %369 = add i8 %368, -48
  %or.cond28.i331 = icmp ult i8 %369, 10
  br i1 %or.cond28.i331, label %.preheader.i324, label %.critedge.i328, !llvm.loop !12

.critedge.i328:                                   ; preds = %366, %.preheader.i324
  %or.cond29.i329 = icmp ugt i32 %363, 9999
  br i1 %or.cond29.i329, label %_conv_num.exit.thread, label %_conv_num.exit332

_conv_num.exit332:                                ; preds = %.critedge.i328
  store i32 -1, ptr %6, align 4
  %370 = add nsw i32 %363, -1900
  store i32 %370, ptr %7, align 4
  br label %_conv_num.exit298

371:                                              ; preds = %.preheader428
  %372 = load i8, ptr %.0375590, align 1
  %373 = zext i8 %372 to i32
  %374 = tail call i32 @isspace(i32 noundef %373) #4
  %.not31.i334 = icmp eq i32 %374, 0
  br i1 %.not31.i334, label %._crit_edge.i337, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %371, %.lr.ph.i335
  %375 = phi ptr [ %376, %.lr.ph.i335 ], [ %.0375590, %371 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = tail call i32 @isspace(i32 noundef %378) #4
  %.not.i336 = icmp eq i32 %379, 0
  br i1 %.not.i336, label %._crit_edge.i337, label %.lr.ph.i335, !llvm.loop !11

._crit_edge.i337:                                 ; preds = %.lr.ph.i335, %371
  %.promoted32.i338 = phi ptr [ %.0375590, %371 ], [ %376, %.lr.ph.i335 ]
  %.lcssa30.i339 = phi i8 [ %372, %371 ], [ %377, %.lr.ph.i335 ]
  %380 = add i8 %.lcssa30.i339, -58
  %or.cond27.i340 = icmp ult i8 %380, -10
  br i1 %or.cond27.i340, label %_conv_num.exit.thread, label %.preheader.i341

.preheader.i341:                                  ; preds = %._crit_edge.i337, %390
  %381 = phi i8 [ %392, %390 ], [ %.lcssa30.i339, %._crit_edge.i337 ]
  %382 = phi ptr [ %384, %390 ], [ %.promoted32.i338, %._crit_edge.i337 ]
  %.021.i342 = phi i32 [ %387, %390 ], [ 0, %._crit_edge.i337 ]
  %.0.i343 = phi i32 [ %391, %390 ], [ 99, %._crit_edge.i337 ]
  %383 = mul nsw i32 %.021.i342, 10
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 1
  %385 = zext nneg i8 %381 to i32
  %386 = add i32 %383, -48
  %387 = add i32 %386, %385
  %388 = icmp slt i32 %387, 10
  %389 = icmp samesign ugt i32 %.0.i343, 9
  %or.cond.i344 = select i1 %388, i1 %389, i1 false
  br i1 %or.cond.i344, label %390, label %.critedge.i345

390:                                              ; preds = %.preheader.i341
  %391 = udiv i32 %.0.i343, 10
  %392 = load i8, ptr %384, align 1
  %393 = add i8 %392, -48
  %or.cond28.i348 = icmp ult i8 %393, 10
  br i1 %or.cond28.i348, label %.preheader.i341, label %.critedge.i345, !llvm.loop !12

.critedge.i345:                                   ; preds = %390, %.preheader.i341
  %or.cond29.i346 = icmp ugt i32 %387, 99
  br i1 %or.cond29.i346, label %_conv_num.exit.thread, label %_conv_num.exit349

_conv_num.exit349:                                ; preds = %.critedge.i345
  store i32 %387, ptr %6, align 4
  br label %_conv_num.exit298

394:                                              ; preds = %.preheader428, %.preheader428
  br i1 %.not111, label %.preheader427, label %_conv_num.exit.thread

.preheader427:                                    ; preds = %394, %.preheader427
  %.3378 = phi ptr [ %398, %.preheader427 ], [ %.0375590, %394 ]
  %395 = load i8, ptr %.3378, align 1
  %396 = zext i8 %395 to i32
  %397 = tail call i32 @isspace(i32 noundef %396) #4
  %.not112 = icmp eq i32 %397, 0
  %398 = getelementptr inbounds nuw i8, ptr %.3378, i64 1
  br i1 %.not112, label %_conv_num.exit298, label %.preheader427, !llvm.loop !13

_conv_num.exit298:                                ; preds = %.preheader427, %_conv_num.exit349, %_conv_num.exit315, %.critedge.i294, %_conv_num.exit281, %_conv_num.exit247, %_conv_num.exit213, %_conv_num.exit196, %_conv_num.exit179, %51, %48, %45, %42, %39, %36, %33, %.loopexit, %_conv_num.exit332, %281, %270, %258, %208, %_conv_num.exit, %.thread384, %.thread
  %.2377 = phi ptr [ %28, %.loopexit ], [ %34, %33 ], [ %37, %36 ], [ %40, %39 ], [ %43, %42 ], [ %46, %45 ], [ %49, %48 ], [ %52, %51 ], [ %67, %.thread ], [ %82, %.thread384 ], [ %97, %_conv_num.exit ], [ %122, %_conv_num.exit179 ], [ %148, %_conv_num.exit196 ], [ %174, %_conv_num.exit213 ], [ %197, %208 ], [ %224, %_conv_num.exit247 ], [ %249, %258 ], [ %271, %270 ], [ %282, %281 ], [ %297, %_conv_num.exit281 ], [ %345, %_conv_num.exit315 ], [ %360, %_conv_num.exit332 ], [ %384, %_conv_num.exit349 ], [ %321, %.critedge.i294 ], [ %.3378, %.preheader427 ]
  %.398 = phi ptr [ %.196, %.loopexit ], [ %26, %33 ], [ %26, %36 ], [ %26, %39 ], [ %26, %42 ], [ %26, %45 ], [ %26, %48 ], [ %26, %51 ], [ %26, %.thread ], [ %26, %.thread384 ], [ %26, %_conv_num.exit ], [ %26, %_conv_num.exit179 ], [ %26, %_conv_num.exit196 ], [ %26, %_conv_num.exit213 ], [ %26, %208 ], [ %26, %_conv_num.exit247 ], [ %26, %258 ], [ %26, %270 ], [ %26, %281 ], [ %26, %_conv_num.exit281 ], [ %26, %_conv_num.exit315 ], [ %26, %_conv_num.exit332 ], [ %26, %_conv_num.exit349 ], [ %26, %.critedge.i294 ], [ %26, %.preheader427 ]
  %399 = load i8, ptr %.398, align 1
  %.not589 = icmp eq i8 %399, 0
  br i1 %.not589, label %.outer._crit_edge, label %.lr.ph.backedge

.outer._crit_edge:                                ; preds = %_conv_num.exit298, %21, %4
  %.0375.lcssa = phi ptr [ %0, %4 ], [ %.2377, %_conv_num.exit298 ], [ %.1376, %21 ]
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %401 = load i32, ptr %400, align 4
  %.not108 = icmp eq i32 %401, -1
  br i1 %.not108, label %_conv_num.exit.thread, label %402

402:                                              ; preds = %.outer._crit_edge
  %403 = load i32, ptr %3, align 4
  %404 = icmp eq i32 %403, 1900
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = icmp slt i32 %401, 69
  %407 = add nsw i32 %401, 100
  %spec.select = select i1 %406, i32 %407, i32 %401
  br label %_conv_num.exit.thread.sink.split

408:                                              ; preds = %402
  %409 = add i32 %401, -1900
  %410 = add i32 %409, %403
  br label %_conv_num.exit.thread.sink.split

_conv_num.exit.thread.sink.split:                 ; preds = %405, %408
  %.sink = phi i32 [ %410, %408 ], [ %spec.select, %405 ]
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.sink, ptr %411, align 4
  br label %_conv_num.exit.thread

_conv_num.exit.thread:                            ; preds = %.critedge.i345, %._crit_edge.i337, %.critedge.i328, %._crit_edge.i320, %._crit_edge.i303, %.critedge.i294, %._crit_edge.i286, %.critedge.i277, %._crit_edge.i269, %.critedge.i260, %._crit_edge.i252, %.critedge.i243, %._crit_edge.i235, %.critedge.i226, %._crit_edge.i218, %.critedge.i209, %._crit_edge.i201, %.critedge.i192, %._crit_edge.i184, %.critedge.i175, %._crit_edge.i167, %.critedge.i, %._crit_edge.i, %394, %346, %331, %307, %283, %272, %275, %264, %260, %234, %210, %183, %159, %158, %134, %133, %108, %83, %68, %53, %51, %50, %48, %47, %45, %44, %42, %41, %39, %38, %36, %35, %33, %32, %.loopexit, %.preheader428, %31, %30, %80, %65, %_conv_num.exit.thread.sink.split, %.outer._crit_edge
  %.094 = phi ptr [ %.0375.lcssa, %.outer._crit_edge ], [ %.0375.lcssa, %_conv_num.exit.thread.sink.split ], [ null, %65 ], [ null, %80 ], [ null, %30 ], [ null, %31 ], [ null, %.preheader428 ], [ null, %.loopexit ], [ null, %32 ], [ null, %33 ], [ null, %35 ], [ null, %36 ], [ null, %38 ], [ null, %39 ], [ null, %41 ], [ null, %42 ], [ null, %44 ], [ null, %45 ], [ null, %47 ], [ null, %48 ], [ null, %50 ], [ null, %51 ], [ null, %53 ], [ null, %68 ], [ null, %83 ], [ null, %108 ], [ null, %133 ], [ null, %134 ], [ null, %158 ], [ null, %159 ], [ null, %183 ], [ null, %210 ], [ null, %234 ], [ null, %260 ], [ null, %264 ], [ null, %275 ], [ null, %272 ], [ null, %283 ], [ null, %307 ], [ null, %331 ], [ null, %346 ], [ null, %394 ], [ null, %._crit_edge.i ], [ null, %.critedge.i ], [ null, %._crit_edge.i167 ], [ null, %.critedge.i175 ], [ null, %._crit_edge.i184 ], [ null, %.critedge.i192 ], [ null, %._crit_edge.i201 ], [ null, %.critedge.i209 ], [ null, %._crit_edge.i218 ], [ null, %.critedge.i226 ], [ null, %._crit_edge.i235 ], [ null, %.critedge.i243 ], [ null, %._crit_edge.i252 ], [ null, %.critedge.i260 ], [ null, %._crit_edge.i269 ], [ null, %.critedge.i277 ], [ null, %._crit_edge.i286 ], [ null, %.critedge.i294 ], [ null, %._crit_edge.i303 ], [ null, %._crit_edge.i320 ], [ null, %.critedge.i328 ], [ null, %._crit_edge.i337 ], [ null, %.critedge.i345 ]
  ret ptr %.094
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
