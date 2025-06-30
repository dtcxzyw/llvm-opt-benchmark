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
  %.be = phi i8 [ %23, %21 ], [ %401, %_conv_num.exit298 ]
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
    i8 106, label %184
    i8 77, label %211
    i8 109, label %235
    i8 112, label %262
    i8 83, label %285
    i8 85, label %309
    i8 87, label %309
    i8 119, label %333
    i8 89, label %348
    i8 121, label %373
    i8 110, label %396
    i8 116, label %396
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
  %170 = phi i8 [ %181, %179 ], [ %.lcssa30.i203, %._crit_edge.i201 ]
  %171 = phi ptr [ %173, %179 ], [ %.promoted32.i202, %._crit_edge.i201 ]
  %.021.i206 = phi i32 [ %176, %179 ], [ 0, %._crit_edge.i201 ]
  %.0.i207 = phi i32 [ %180, %179 ], [ 12, %._crit_edge.i201 ]
  %172 = mul nsw i32 %.021.i206, 10
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %174 = zext nneg i8 %170 to i32
  %175 = add i32 %172, -48
  %176 = add i32 %175, %174
  %177 = icmp slt i32 %176, 2
  %178 = icmp samesign ugt i32 %.0.i207, 9
  %or.cond.i208 = select i1 %177, i1 %178, i1 false
  br i1 %or.cond.i208, label %179, label %.critedge.i209

179:                                              ; preds = %.preheader.i205
  %180 = udiv i32 %.0.i207, 10
  %181 = load i8, ptr %173, align 1
  %182 = add i8 %181, -48
  %or.cond28.i212 = icmp ult i8 %182, 10
  br i1 %or.cond28.i212, label %.preheader.i205, label %.critedge.i209, !llvm.loop !12

.critedge.i209:                                   ; preds = %179, %.preheader.i205
  %183 = add i32 %176, -13
  %or.cond29.i210 = icmp ult i32 %183, -12
  br i1 %or.cond29.i210, label %_conv_num.exit.thread, label %_conv_num.exit213

_conv_num.exit213:                                ; preds = %.critedge.i209
  store i32 %176, ptr %9, align 4
  br label %_conv_num.exit298

184:                                              ; preds = %.preheader428
  br i1 %.not111, label %185, label %_conv_num.exit.thread

185:                                              ; preds = %184
  %186 = load i8, ptr %.0375590, align 1
  %187 = zext i8 %186 to i32
  %188 = tail call i32 @isspace(i32 noundef %187) #4
  %.not31.i215 = icmp eq i32 %188, 0
  br i1 %.not31.i215, label %._crit_edge.i218, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %185, %.lr.ph.i216
  %189 = phi ptr [ %190, %.lr.ph.i216 ], [ %.0375590, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = tail call i32 @isspace(i32 noundef %192) #4
  %.not.i217 = icmp eq i32 %193, 0
  br i1 %.not.i217, label %._crit_edge.i218, label %.lr.ph.i216, !llvm.loop !11

._crit_edge.i218:                                 ; preds = %.lr.ph.i216, %185
  %.promoted32.i219 = phi ptr [ %.0375590, %185 ], [ %190, %.lr.ph.i216 ]
  %.lcssa30.i220 = phi i8 [ %186, %185 ], [ %191, %.lr.ph.i216 ]
  %194 = add i8 %.lcssa30.i220, -58
  %or.cond27.i221 = icmp ult i8 %194, -10
  br i1 %or.cond27.i221, label %_conv_num.exit.thread, label %.preheader.i222

.preheader.i222:                                  ; preds = %._crit_edge.i218, %204
  %195 = phi i8 [ %206, %204 ], [ %.lcssa30.i220, %._crit_edge.i218 ]
  %196 = phi ptr [ %198, %204 ], [ %.promoted32.i219, %._crit_edge.i218 ]
  %.021.i223 = phi i32 [ %201, %204 ], [ 0, %._crit_edge.i218 ]
  %.0.i224 = phi i32 [ %205, %204 ], [ 366, %._crit_edge.i218 ]
  %197 = mul nsw i32 %.021.i223, 10
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %199 = zext nneg i8 %195 to i32
  %200 = add i32 %197, -48
  %201 = add i32 %200, %199
  %202 = icmp slt i32 %201, 37
  %203 = icmp samesign ugt i32 %.0.i224, 9
  %or.cond.i225 = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i225, label %204, label %.critedge.i226

204:                                              ; preds = %.preheader.i222
  %205 = udiv i32 %.0.i224, 10
  %206 = load i8, ptr %198, align 1
  %207 = add i8 %206, -48
  %or.cond28.i229 = icmp ult i8 %207, 10
  br i1 %or.cond28.i229, label %.preheader.i222, label %.critedge.i226, !llvm.loop !12

.critedge.i226:                                   ; preds = %204, %.preheader.i222
  %208 = add i32 %201, -367
  %or.cond29.i227 = icmp ult i32 %208, -366
  br i1 %or.cond29.i227, label %_conv_num.exit.thread, label %209

209:                                              ; preds = %.critedge.i226
  %210 = add nsw i32 %201, -1
  store i32 %210, ptr %12, align 4
  br label %_conv_num.exit298

211:                                              ; preds = %.preheader428
  br i1 %.not116, label %212, label %_conv_num.exit.thread

212:                                              ; preds = %211
  %213 = load i8, ptr %.0375590, align 1
  %214 = zext i8 %213 to i32
  %215 = tail call i32 @isspace(i32 noundef %214) #4
  %.not31.i232 = icmp eq i32 %215, 0
  br i1 %.not31.i232, label %._crit_edge.i235, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %212, %.lr.ph.i233
  %216 = phi ptr [ %217, %.lr.ph.i233 ], [ %.0375590, %212 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = tail call i32 @isspace(i32 noundef %219) #4
  %.not.i234 = icmp eq i32 %220, 0
  br i1 %.not.i234, label %._crit_edge.i235, label %.lr.ph.i233, !llvm.loop !11

._crit_edge.i235:                                 ; preds = %.lr.ph.i233, %212
  %.promoted32.i236 = phi ptr [ %.0375590, %212 ], [ %217, %.lr.ph.i233 ]
  %.lcssa30.i237 = phi i8 [ %213, %212 ], [ %218, %.lr.ph.i233 ]
  %221 = add i8 %.lcssa30.i237, -58
  %or.cond27.i238 = icmp ult i8 %221, -10
  br i1 %or.cond27.i238, label %_conv_num.exit.thread, label %.preheader.i239

.preheader.i239:                                  ; preds = %._crit_edge.i235, %231
  %222 = phi i8 [ %233, %231 ], [ %.lcssa30.i237, %._crit_edge.i235 ]
  %223 = phi ptr [ %225, %231 ], [ %.promoted32.i236, %._crit_edge.i235 ]
  %.021.i240 = phi i32 [ %228, %231 ], [ 0, %._crit_edge.i235 ]
  %.0.i241 = phi i32 [ %232, %231 ], [ 59, %._crit_edge.i235 ]
  %224 = mul nsw i32 %.021.i240, 10
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %226 = zext nneg i8 %222 to i32
  %227 = add i32 %224, -48
  %228 = add i32 %227, %226
  %229 = icmp slt i32 %228, 6
  %230 = icmp samesign ugt i32 %.0.i241, 9
  %or.cond.i242 = select i1 %229, i1 %230, i1 false
  br i1 %or.cond.i242, label %231, label %.critedge.i243

231:                                              ; preds = %.preheader.i239
  %232 = udiv i32 %.0.i241, 10
  %233 = load i8, ptr %225, align 1
  %234 = add i8 %233, -48
  %or.cond28.i246 = icmp ult i8 %234, 10
  br i1 %or.cond28.i246, label %.preheader.i239, label %.critedge.i243, !llvm.loop !12

.critedge.i243:                                   ; preds = %231, %.preheader.i239
  %or.cond29.i244 = icmp ugt i32 %228, 59
  br i1 %or.cond29.i244, label %_conv_num.exit.thread, label %_conv_num.exit247

_conv_num.exit247:                                ; preds = %.critedge.i243
  store i32 %228, ptr %11, align 4
  br label %_conv_num.exit298

235:                                              ; preds = %.preheader428
  br i1 %.not116, label %236, label %_conv_num.exit.thread

236:                                              ; preds = %235
  %237 = load i8, ptr %.0375590, align 1
  %238 = zext i8 %237 to i32
  %239 = tail call i32 @isspace(i32 noundef %238) #4
  %.not31.i249 = icmp eq i32 %239, 0
  br i1 %.not31.i249, label %._crit_edge.i252, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %236, %.lr.ph.i250
  %240 = phi ptr [ %241, %.lr.ph.i250 ], [ %.0375590, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = tail call i32 @isspace(i32 noundef %243) #4
  %.not.i251 = icmp eq i32 %244, 0
  br i1 %.not.i251, label %._crit_edge.i252, label %.lr.ph.i250, !llvm.loop !11

._crit_edge.i252:                                 ; preds = %.lr.ph.i250, %236
  %.promoted32.i253 = phi ptr [ %.0375590, %236 ], [ %241, %.lr.ph.i250 ]
  %.lcssa30.i254 = phi i8 [ %237, %236 ], [ %242, %.lr.ph.i250 ]
  %245 = add i8 %.lcssa30.i254, -58
  %or.cond27.i255 = icmp ult i8 %245, -10
  br i1 %or.cond27.i255, label %_conv_num.exit.thread, label %.preheader.i256

.preheader.i256:                                  ; preds = %._crit_edge.i252, %255
  %246 = phi i8 [ %257, %255 ], [ %.lcssa30.i254, %._crit_edge.i252 ]
  %247 = phi ptr [ %249, %255 ], [ %.promoted32.i253, %._crit_edge.i252 ]
  %.021.i257 = phi i32 [ %252, %255 ], [ 0, %._crit_edge.i252 ]
  %.0.i258 = phi i32 [ %256, %255 ], [ 12, %._crit_edge.i252 ]
  %248 = mul nsw i32 %.021.i257, 10
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %250 = zext nneg i8 %246 to i32
  %251 = add i32 %248, -48
  %252 = add i32 %251, %250
  %253 = icmp slt i32 %252, 2
  %254 = icmp samesign ugt i32 %.0.i258, 9
  %or.cond.i259 = select i1 %253, i1 %254, i1 false
  br i1 %or.cond.i259, label %255, label %.critedge.i260

255:                                              ; preds = %.preheader.i256
  %256 = udiv i32 %.0.i258, 10
  %257 = load i8, ptr %249, align 1
  %258 = add i8 %257, -48
  %or.cond28.i263 = icmp ult i8 %258, 10
  br i1 %or.cond28.i263, label %.preheader.i256, label %.critedge.i260, !llvm.loop !12

.critedge.i260:                                   ; preds = %255, %.preheader.i256
  %259 = add i32 %252, -13
  %or.cond29.i261 = icmp ult i32 %259, -12
  br i1 %or.cond29.i261, label %_conv_num.exit.thread, label %260

260:                                              ; preds = %.critedge.i260
  %261 = add nsw i32 %252, -1
  store i32 %261, ptr %10, align 8
  br label %_conv_num.exit298

262:                                              ; preds = %.preheader428
  br i1 %.not111, label %263, label %_conv_num.exit.thread

263:                                              ; preds = %262
  %264 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.41, ptr noundef %.0375590, i64 noundef 2)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load i32, ptr %9, align 8
  %268 = icmp sgt i32 %267, 12
  br i1 %268, label %_conv_num.exit.thread, label %269

269:                                              ; preds = %266
  %270 = icmp eq i32 %267, 12
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  store i32 0, ptr %9, align 8
  br label %272

272:                                              ; preds = %269, %271
  %273 = getelementptr inbounds nuw i8, ptr %.0375590, i64 2
  br label %_conv_num.exit298

274:                                              ; preds = %263
  %275 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.42, ptr noundef %.0375590, i64 noundef 2)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_conv_num.exit.thread

277:                                              ; preds = %274
  %278 = load i32, ptr %9, align 8
  %279 = icmp sgt i32 %278, 12
  br i1 %279, label %_conv_num.exit.thread, label %280

280:                                              ; preds = %277
  %.not123 = icmp eq i32 %278, 12
  br i1 %.not123, label %283, label %281

281:                                              ; preds = %280
  %282 = add nsw i32 %278, 12
  store i32 %282, ptr %9, align 8
  br label %283

283:                                              ; preds = %280, %281
  %284 = getelementptr inbounds nuw i8, ptr %.0375590, i64 2
  br label %_conv_num.exit298

285:                                              ; preds = %.preheader428
  br i1 %.not116, label %286, label %_conv_num.exit.thread

286:                                              ; preds = %285
  %287 = load i8, ptr %.0375590, align 1
  %288 = zext i8 %287 to i32
  %289 = tail call i32 @isspace(i32 noundef %288) #4
  %.not31.i266 = icmp eq i32 %289, 0
  br i1 %.not31.i266, label %._crit_edge.i269, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %286, %.lr.ph.i267
  %290 = phi ptr [ %291, %.lr.ph.i267 ], [ %.0375590, %286 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = tail call i32 @isspace(i32 noundef %293) #4
  %.not.i268 = icmp eq i32 %294, 0
  br i1 %.not.i268, label %._crit_edge.i269, label %.lr.ph.i267, !llvm.loop !11

._crit_edge.i269:                                 ; preds = %.lr.ph.i267, %286
  %.promoted32.i270 = phi ptr [ %.0375590, %286 ], [ %291, %.lr.ph.i267 ]
  %.lcssa30.i271 = phi i8 [ %287, %286 ], [ %292, %.lr.ph.i267 ]
  %295 = add i8 %.lcssa30.i271, -58
  %or.cond27.i272 = icmp ult i8 %295, -10
  br i1 %or.cond27.i272, label %_conv_num.exit.thread, label %.preheader.i273

.preheader.i273:                                  ; preds = %._crit_edge.i269, %305
  %296 = phi i8 [ %307, %305 ], [ %.lcssa30.i271, %._crit_edge.i269 ]
  %297 = phi ptr [ %299, %305 ], [ %.promoted32.i270, %._crit_edge.i269 ]
  %.021.i274 = phi i32 [ %302, %305 ], [ 0, %._crit_edge.i269 ]
  %.0.i275 = phi i32 [ %306, %305 ], [ 61, %._crit_edge.i269 ]
  %298 = mul nsw i32 %.021.i274, 10
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %300 = zext nneg i8 %296 to i32
  %301 = add i32 %298, -48
  %302 = add i32 %301, %300
  %303 = icmp slt i32 %302, 7
  %304 = icmp samesign ugt i32 %.0.i275, 9
  %or.cond.i276 = select i1 %303, i1 %304, i1 false
  br i1 %or.cond.i276, label %305, label %.critedge.i277

305:                                              ; preds = %.preheader.i273
  %306 = udiv i32 %.0.i275, 10
  %307 = load i8, ptr %299, align 1
  %308 = add i8 %307, -48
  %or.cond28.i280 = icmp ult i8 %308, 10
  br i1 %or.cond28.i280, label %.preheader.i273, label %.critedge.i277, !llvm.loop !12

.critedge.i277:                                   ; preds = %305, %.preheader.i273
  %or.cond29.i278 = icmp ugt i32 %302, 61
  br i1 %or.cond29.i278, label %_conv_num.exit.thread, label %_conv_num.exit281

_conv_num.exit281:                                ; preds = %.critedge.i277
  store i32 %302, ptr %2, align 4
  br label %_conv_num.exit298

309:                                              ; preds = %.preheader428, %.preheader428
  br i1 %.not116, label %310, label %_conv_num.exit.thread

310:                                              ; preds = %309
  %311 = load i8, ptr %.0375590, align 1
  %312 = zext i8 %311 to i32
  %313 = tail call i32 @isspace(i32 noundef %312) #4
  %.not31.i283 = icmp eq i32 %313, 0
  br i1 %.not31.i283, label %._crit_edge.i286, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %310, %.lr.ph.i284
  %314 = phi ptr [ %315, %.lr.ph.i284 ], [ %.0375590, %310 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = tail call i32 @isspace(i32 noundef %317) #4
  %.not.i285 = icmp eq i32 %318, 0
  br i1 %.not.i285, label %._crit_edge.i286, label %.lr.ph.i284, !llvm.loop !11

._crit_edge.i286:                                 ; preds = %.lr.ph.i284, %310
  %.promoted32.i287 = phi ptr [ %.0375590, %310 ], [ %315, %.lr.ph.i284 ]
  %.lcssa30.i288 = phi i8 [ %311, %310 ], [ %316, %.lr.ph.i284 ]
  %319 = add i8 %.lcssa30.i288, -58
  %or.cond27.i289 = icmp ult i8 %319, -10
  br i1 %or.cond27.i289, label %_conv_num.exit.thread, label %.preheader.i290

.preheader.i290:                                  ; preds = %._crit_edge.i286, %329
  %320 = phi i8 [ %331, %329 ], [ %.lcssa30.i288, %._crit_edge.i286 ]
  %321 = phi ptr [ %323, %329 ], [ %.promoted32.i287, %._crit_edge.i286 ]
  %.021.i291 = phi i32 [ %326, %329 ], [ 0, %._crit_edge.i286 ]
  %.0.i292 = phi i32 [ %330, %329 ], [ 53, %._crit_edge.i286 ]
  %322 = mul nsw i32 %.021.i291, 10
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %324 = zext nneg i8 %320 to i32
  %325 = add i32 %322, -48
  %326 = add i32 %325, %324
  %327 = icmp slt i32 %326, 6
  %328 = icmp samesign ugt i32 %.0.i292, 9
  %or.cond.i293 = select i1 %327, i1 %328, i1 false
  br i1 %or.cond.i293, label %329, label %.critedge.i294

329:                                              ; preds = %.preheader.i290
  %330 = udiv i32 %.0.i292, 10
  %331 = load i8, ptr %323, align 1
  %332 = add i8 %331, -48
  %or.cond28.i297 = icmp ult i8 %332, 10
  br i1 %or.cond28.i297, label %.preheader.i290, label %.critedge.i294, !llvm.loop !12

.critedge.i294:                                   ; preds = %329, %.preheader.i290
  %or.cond29.i295 = icmp ugt i32 %326, 53
  br i1 %or.cond29.i295, label %_conv_num.exit.thread, label %_conv_num.exit298

333:                                              ; preds = %.preheader428
  br i1 %.not116, label %334, label %_conv_num.exit.thread

334:                                              ; preds = %333
  %335 = load i8, ptr %.0375590, align 1
  %336 = zext i8 %335 to i32
  %337 = tail call i32 @isspace(i32 noundef %336) #4
  %.not31.i300 = icmp eq i32 %337, 0
  br i1 %.not31.i300, label %._crit_edge.i303, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %334, %.lr.ph.i301
  %338 = phi ptr [ %339, %.lr.ph.i301 ], [ %.0375590, %334 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = tail call i32 @isspace(i32 noundef %341) #4
  %.not.i302 = icmp eq i32 %342, 0
  br i1 %.not.i302, label %._crit_edge.i303, label %.lr.ph.i301, !llvm.loop !11

._crit_edge.i303:                                 ; preds = %.lr.ph.i301, %334
  %.promoted32.i304 = phi ptr [ %.0375590, %334 ], [ %339, %.lr.ph.i301 ]
  %343 = phi i8 [ %335, %334 ], [ %340, %.lr.ph.i301 ]
  %344 = add i8 %343, -55
  %or.cond929 = icmp ult i8 %344, -7
  br i1 %or.cond929, label %_conv_num.exit.thread, label %_conv_num.exit315

_conv_num.exit315:                                ; preds = %._crit_edge.i303
  %345 = zext nneg i8 %343 to i32
  %346 = add nsw i32 %345, -48
  %347 = getelementptr inbounds nuw i8, ptr %.promoted32.i304, i64 1
  store i32 %346, ptr %8, align 4
  br label %_conv_num.exit298

348:                                              ; preds = %.preheader428
  br i1 %.not114, label %349, label %_conv_num.exit.thread

349:                                              ; preds = %348
  %350 = load i8, ptr %.0375590, align 1
  %351 = zext i8 %350 to i32
  %352 = tail call i32 @isspace(i32 noundef %351) #4
  %.not31.i317 = icmp eq i32 %352, 0
  br i1 %.not31.i317, label %._crit_edge.i320, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %349, %.lr.ph.i318
  %353 = phi ptr [ %354, %.lr.ph.i318 ], [ %.0375590, %349 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = tail call i32 @isspace(i32 noundef %356) #4
  %.not.i319 = icmp eq i32 %357, 0
  br i1 %.not.i319, label %._crit_edge.i320, label %.lr.ph.i318, !llvm.loop !11

._crit_edge.i320:                                 ; preds = %.lr.ph.i318, %349
  %.promoted32.i321 = phi ptr [ %.0375590, %349 ], [ %354, %.lr.ph.i318 ]
  %.lcssa30.i322 = phi i8 [ %350, %349 ], [ %355, %.lr.ph.i318 ]
  %358 = add i8 %.lcssa30.i322, -58
  %or.cond27.i323 = icmp ult i8 %358, -10
  br i1 %or.cond27.i323, label %_conv_num.exit.thread, label %.preheader.i324

.preheader.i324:                                  ; preds = %._crit_edge.i320, %368
  %359 = phi i8 [ %370, %368 ], [ %.lcssa30.i322, %._crit_edge.i320 ]
  %360 = phi ptr [ %362, %368 ], [ %.promoted32.i321, %._crit_edge.i320 ]
  %.021.i325 = phi i32 [ %365, %368 ], [ 0, %._crit_edge.i320 ]
  %.0.i326 = phi i32 [ %369, %368 ], [ 9999, %._crit_edge.i320 ]
  %361 = mul nsw i32 %.021.i325, 10
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %363 = zext nneg i8 %359 to i32
  %364 = add i32 %361, -48
  %365 = add i32 %364, %363
  %366 = icmp slt i32 %365, 1000
  %367 = icmp samesign ugt i32 %.0.i326, 9
  %or.cond.i327 = select i1 %366, i1 %367, i1 false
  br i1 %or.cond.i327, label %368, label %.critedge.i328

368:                                              ; preds = %.preheader.i324
  %369 = udiv i32 %.0.i326, 10
  %370 = load i8, ptr %362, align 1
  %371 = add i8 %370, -48
  %or.cond28.i331 = icmp ult i8 %371, 10
  br i1 %or.cond28.i331, label %.preheader.i324, label %.critedge.i328, !llvm.loop !12

.critedge.i328:                                   ; preds = %368, %.preheader.i324
  %or.cond29.i329 = icmp ugt i32 %365, 9999
  br i1 %or.cond29.i329, label %_conv_num.exit.thread, label %_conv_num.exit332

_conv_num.exit332:                                ; preds = %.critedge.i328
  store i32 -1, ptr %6, align 4
  %372 = add nsw i32 %365, -1900
  store i32 %372, ptr %7, align 4
  br label %_conv_num.exit298

373:                                              ; preds = %.preheader428
  %374 = load i8, ptr %.0375590, align 1
  %375 = zext i8 %374 to i32
  %376 = tail call i32 @isspace(i32 noundef %375) #4
  %.not31.i334 = icmp eq i32 %376, 0
  br i1 %.not31.i334, label %._crit_edge.i337, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %373, %.lr.ph.i335
  %377 = phi ptr [ %378, %.lr.ph.i335 ], [ %.0375590, %373 ]
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = tail call i32 @isspace(i32 noundef %380) #4
  %.not.i336 = icmp eq i32 %381, 0
  br i1 %.not.i336, label %._crit_edge.i337, label %.lr.ph.i335, !llvm.loop !11

._crit_edge.i337:                                 ; preds = %.lr.ph.i335, %373
  %.promoted32.i338 = phi ptr [ %.0375590, %373 ], [ %378, %.lr.ph.i335 ]
  %.lcssa30.i339 = phi i8 [ %374, %373 ], [ %379, %.lr.ph.i335 ]
  %382 = add i8 %.lcssa30.i339, -58
  %or.cond27.i340 = icmp ult i8 %382, -10
  br i1 %or.cond27.i340, label %_conv_num.exit.thread, label %.preheader.i341

.preheader.i341:                                  ; preds = %._crit_edge.i337, %392
  %383 = phi i8 [ %394, %392 ], [ %.lcssa30.i339, %._crit_edge.i337 ]
  %384 = phi ptr [ %386, %392 ], [ %.promoted32.i338, %._crit_edge.i337 ]
  %.021.i342 = phi i32 [ %389, %392 ], [ 0, %._crit_edge.i337 ]
  %.0.i343 = phi i32 [ %393, %392 ], [ 99, %._crit_edge.i337 ]
  %385 = mul nsw i32 %.021.i342, 10
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %387 = zext nneg i8 %383 to i32
  %388 = add i32 %385, -48
  %389 = add i32 %388, %387
  %390 = icmp slt i32 %389, 10
  %391 = icmp samesign ugt i32 %.0.i343, 9
  %or.cond.i344 = select i1 %390, i1 %391, i1 false
  br i1 %or.cond.i344, label %392, label %.critedge.i345

392:                                              ; preds = %.preheader.i341
  %393 = udiv i32 %.0.i343, 10
  %394 = load i8, ptr %386, align 1
  %395 = add i8 %394, -48
  %or.cond28.i348 = icmp ult i8 %395, 10
  br i1 %or.cond28.i348, label %.preheader.i341, label %.critedge.i345, !llvm.loop !12

.critedge.i345:                                   ; preds = %392, %.preheader.i341
  %or.cond29.i346 = icmp ugt i32 %389, 99
  br i1 %or.cond29.i346, label %_conv_num.exit.thread, label %_conv_num.exit349

_conv_num.exit349:                                ; preds = %.critedge.i345
  store i32 %389, ptr %6, align 4
  br label %_conv_num.exit298

396:                                              ; preds = %.preheader428, %.preheader428
  br i1 %.not111, label %.preheader427, label %_conv_num.exit.thread

.preheader427:                                    ; preds = %396, %.preheader427
  %.3378 = phi ptr [ %400, %.preheader427 ], [ %.0375590, %396 ]
  %397 = load i8, ptr %.3378, align 1
  %398 = zext i8 %397 to i32
  %399 = tail call i32 @isspace(i32 noundef %398) #4
  %.not112 = icmp eq i32 %399, 0
  %400 = getelementptr inbounds nuw i8, ptr %.3378, i64 1
  br i1 %.not112, label %_conv_num.exit298, label %.preheader427, !llvm.loop !13

_conv_num.exit298:                                ; preds = %.preheader427, %_conv_num.exit349, %_conv_num.exit315, %.critedge.i294, %_conv_num.exit281, %_conv_num.exit247, %_conv_num.exit213, %_conv_num.exit196, %_conv_num.exit179, %51, %48, %45, %42, %39, %36, %33, %.loopexit, %_conv_num.exit332, %283, %272, %260, %209, %_conv_num.exit, %.thread384, %.thread
  %.2377 = phi ptr [ %28, %.loopexit ], [ %34, %33 ], [ %37, %36 ], [ %40, %39 ], [ %43, %42 ], [ %46, %45 ], [ %49, %48 ], [ %52, %51 ], [ %67, %.thread ], [ %82, %.thread384 ], [ %97, %_conv_num.exit ], [ %122, %_conv_num.exit179 ], [ %148, %_conv_num.exit196 ], [ %173, %_conv_num.exit213 ], [ %198, %209 ], [ %225, %_conv_num.exit247 ], [ %249, %260 ], [ %273, %272 ], [ %284, %283 ], [ %299, %_conv_num.exit281 ], [ %347, %_conv_num.exit315 ], [ %362, %_conv_num.exit332 ], [ %386, %_conv_num.exit349 ], [ %323, %.critedge.i294 ], [ %.3378, %.preheader427 ]
  %.398 = phi ptr [ %.196, %.loopexit ], [ %26, %33 ], [ %26, %36 ], [ %26, %39 ], [ %26, %42 ], [ %26, %45 ], [ %26, %48 ], [ %26, %51 ], [ %26, %.thread ], [ %26, %.thread384 ], [ %26, %_conv_num.exit ], [ %26, %_conv_num.exit179 ], [ %26, %_conv_num.exit196 ], [ %26, %_conv_num.exit213 ], [ %26, %209 ], [ %26, %_conv_num.exit247 ], [ %26, %260 ], [ %26, %272 ], [ %26, %283 ], [ %26, %_conv_num.exit281 ], [ %26, %_conv_num.exit315 ], [ %26, %_conv_num.exit332 ], [ %26, %_conv_num.exit349 ], [ %26, %.critedge.i294 ], [ %26, %.preheader427 ]
  %401 = load i8, ptr %.398, align 1
  %.not589 = icmp eq i8 %401, 0
  br i1 %.not589, label %.outer._crit_edge, label %.lr.ph.backedge

.outer._crit_edge:                                ; preds = %_conv_num.exit298, %21, %4
  %.0375.lcssa = phi ptr [ %0, %4 ], [ %.2377, %_conv_num.exit298 ], [ %.1376, %21 ]
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %403 = load i32, ptr %402, align 4
  %.not108 = icmp eq i32 %403, -1
  br i1 %.not108, label %_conv_num.exit.thread, label %404

404:                                              ; preds = %.outer._crit_edge
  %405 = load i32, ptr %3, align 4
  %406 = icmp eq i32 %405, 1900
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = icmp slt i32 %403, 69
  %409 = add nsw i32 %403, 100
  %spec.select = select i1 %408, i32 %409, i32 %403
  br label %_conv_num.exit.thread.sink.split

410:                                              ; preds = %404
  %411 = add i32 %403, -1900
  %412 = add i32 %411, %405
  br label %_conv_num.exit.thread.sink.split

_conv_num.exit.thread.sink.split:                 ; preds = %407, %410
  %.sink = phi i32 [ %412, %410 ], [ %spec.select, %407 ]
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.sink, ptr %413, align 4
  br label %_conv_num.exit.thread

_conv_num.exit.thread:                            ; preds = %.critedge.i345, %._crit_edge.i337, %.critedge.i328, %._crit_edge.i320, %._crit_edge.i303, %.critedge.i294, %._crit_edge.i286, %.critedge.i277, %._crit_edge.i269, %.critedge.i260, %._crit_edge.i252, %.critedge.i243, %._crit_edge.i235, %.critedge.i226, %._crit_edge.i218, %.critedge.i209, %._crit_edge.i201, %.critedge.i192, %._crit_edge.i184, %.critedge.i175, %._crit_edge.i167, %.critedge.i, %._crit_edge.i, %396, %348, %333, %309, %285, %274, %277, %266, %262, %235, %211, %184, %159, %158, %134, %133, %108, %83, %68, %53, %51, %50, %48, %47, %45, %44, %42, %41, %39, %38, %36, %35, %33, %32, %.loopexit, %.preheader428, %31, %30, %80, %65, %_conv_num.exit.thread.sink.split, %.outer._crit_edge
  %.094 = phi ptr [ %.0375.lcssa, %.outer._crit_edge ], [ %.0375.lcssa, %_conv_num.exit.thread.sink.split ], [ null, %65 ], [ null, %80 ], [ null, %30 ], [ null, %31 ], [ null, %.preheader428 ], [ null, %.loopexit ], [ null, %32 ], [ null, %33 ], [ null, %35 ], [ null, %36 ], [ null, %38 ], [ null, %39 ], [ null, %41 ], [ null, %42 ], [ null, %44 ], [ null, %45 ], [ null, %47 ], [ null, %48 ], [ null, %50 ], [ null, %51 ], [ null, %53 ], [ null, %68 ], [ null, %83 ], [ null, %108 ], [ null, %133 ], [ null, %134 ], [ null, %158 ], [ null, %159 ], [ null, %184 ], [ null, %211 ], [ null, %235 ], [ null, %262 ], [ null, %266 ], [ null, %277 ], [ null, %274 ], [ null, %285 ], [ null, %309 ], [ null, %333 ], [ null, %348 ], [ null, %396 ], [ null, %._crit_edge.i ], [ null, %.critedge.i ], [ null, %._crit_edge.i167 ], [ null, %.critedge.i175 ], [ null, %._crit_edge.i184 ], [ null, %.critedge.i192 ], [ null, %._crit_edge.i201 ], [ null, %.critedge.i209 ], [ null, %._crit_edge.i218 ], [ null, %.critedge.i226 ], [ null, %._crit_edge.i235 ], [ null, %.critedge.i243 ], [ null, %._crit_edge.i252 ], [ null, %.critedge.i260 ], [ null, %._crit_edge.i269 ], [ null, %.critedge.i277 ], [ null, %._crit_edge.i286 ], [ null, %.critedge.i294 ], [ null, %._crit_edge.i303 ], [ null, %._crit_edge.i320 ], [ null, %.critedge.i328 ], [ null, %._crit_edge.i337 ], [ null, %.critedge.i345 ]
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
