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
  %16 = tail call i32 @isspace(i32 noundef %15) #3
  %.not109 = icmp eq i32 %16, 0
  br i1 %.not109, label %24, label %.preheader429

.preheader429:                                    ; preds = %.lr.ph, %.preheader429
  %.1376 = phi ptr [ %20, %.preheader429 ], [ %.0375590, %.lr.ph ]
  %17 = load i8, ptr %.1376, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 noundef %18) #3
  %.not160 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.1376, i64 1
  br i1 %.not160, label %21, label %.preheader429, !llvm.loop !6

21:                                               ; preds = %.preheader429
  %22 = getelementptr inbounds nuw i8, ptr %.095591, i64 1
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %21, %_conv_num.exit298
  %.be = phi i8 [ %23, %21 ], [ %412, %_conv_num.exit298 ]
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
    i8 100, label %109
    i8 101, label %109
    i8 107, label %135
    i8 72, label %136
    i8 108, label %161
    i8 73, label %162
    i8 106, label %188
    i8 77, label %216
    i8 109, label %241
    i8 112, label %269
    i8 83, label %292
    i8 85, label %317
    i8 87, label %317
    i8 119, label %342
    i8 89, label %357
    i8 121, label %383
    i8 110, label %407
    i8 116, label %407
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
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #4
  %57 = tail call i32 @strncasecmp(ptr noundef nonnull %55, ptr noundef %.0375590, i64 noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw [7 x ptr], ptr @g_defaulttimelocale, i64 0, i64 %indvars.iv763
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #4
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
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #4
  %72 = tail call i32 @strncasecmp(ptr noundef nonnull %70, ptr noundef %.0375590, i64 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread384, label %74

74:                                               ; preds = %.preheader426
  %75 = getelementptr inbounds nuw [12 x ptr], ptr getelementptr inbounds nuw (i8, ptr @g_defaulttimelocale, i64 112), i64 0, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #4
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
  %87 = tail call i32 @isspace(i32 noundef %86) #3
  %.not31.i = icmp eq i32 %87, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %88 = phi ptr [ %89, %.lr.ph.i ], [ %.0375590, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = tail call i32 @isspace(i32 noundef %91) #3
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %84
  %.promoted32.i = phi ptr [ %.0375590, %84 ], [ %89, %.lr.ph.i ]
  %.lcssa30.i = phi i8 [ %85, %84 ], [ %90, %.lr.ph.i ]
  %93 = add i8 %.lcssa30.i, -58
  %or.cond27.i = icmp ult i8 %93, -10
  br i1 %or.cond27.i, label %_conv_num.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %104
  %94 = phi i8 [ %106, %104 ], [ %.lcssa30.i, %._crit_edge.i ]
  %95 = phi ptr [ %97, %104 ], [ %.promoted32.i, %._crit_edge.i ]
  %.021.i = phi i32 [ %100, %104 ], [ 0, %._crit_edge.i ]
  %.0.i = phi i32 [ %105, %104 ], [ 99, %._crit_edge.i ]
  %96 = mul nsw i32 %.021.i, 10
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %98 = zext nneg i8 %94 to i32
  %99 = add i32 %96, -48
  %100 = add i32 %99, %98
  %101 = icmp slt i32 %100, 10
  %102 = add nsw i32 %.0.i, -10
  %103 = icmp ult i32 %102, -19
  %or.cond.i = select i1 %101, i1 %103, i1 false
  br i1 %or.cond.i, label %104, label %.critedge.i

104:                                              ; preds = %.preheader.i
  %105 = udiv i32 %.0.i, 10
  %106 = load i8, ptr %97, align 1
  %107 = add i8 %106, -48
  %or.cond28.i = icmp ult i8 %107, 10
  br i1 %or.cond28.i, label %.preheader.i, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %104, %.preheader.i
  %or.cond29.i = icmp ugt i32 %100, 99
  br i1 %or.cond29.i, label %_conv_num.exit.thread, label %_conv_num.exit

_conv_num.exit:                                   ; preds = %.critedge.i
  %108 = mul nuw nsw i32 %100, 100
  store i32 %108, ptr %3, align 4
  br label %_conv_num.exit298

109:                                              ; preds = %.preheader428, %.preheader428
  br i1 %.not116, label %110, label %_conv_num.exit.thread

110:                                              ; preds = %109
  %111 = load i8, ptr %.0375590, align 1
  %112 = zext i8 %111 to i32
  %113 = tail call i32 @isspace(i32 noundef %112) #3
  %.not31.i164 = icmp eq i32 %113, 0
  br i1 %.not31.i164, label %._crit_edge.i167, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %110, %.lr.ph.i165
  %114 = phi ptr [ %115, %.lr.ph.i165 ], [ %.0375590, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = tail call i32 @isspace(i32 noundef %117) #3
  %.not.i166 = icmp eq i32 %118, 0
  br i1 %.not.i166, label %._crit_edge.i167, label %.lr.ph.i165, !llvm.loop !11

._crit_edge.i167:                                 ; preds = %.lr.ph.i165, %110
  %.promoted32.i168 = phi ptr [ %.0375590, %110 ], [ %115, %.lr.ph.i165 ]
  %.lcssa30.i169 = phi i8 [ %111, %110 ], [ %116, %.lr.ph.i165 ]
  %119 = add i8 %.lcssa30.i169, -58
  %or.cond27.i170 = icmp ult i8 %119, -10
  br i1 %or.cond27.i170, label %_conv_num.exit.thread, label %.preheader.i171

.preheader.i171:                                  ; preds = %._crit_edge.i167, %130
  %120 = phi i8 [ %132, %130 ], [ %.lcssa30.i169, %._crit_edge.i167 ]
  %121 = phi ptr [ %123, %130 ], [ %.promoted32.i168, %._crit_edge.i167 ]
  %.021.i172 = phi i32 [ %126, %130 ], [ 0, %._crit_edge.i167 ]
  %.0.i173 = phi i32 [ %131, %130 ], [ 31, %._crit_edge.i167 ]
  %122 = mul nsw i32 %.021.i172, 10
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %124 = zext nneg i8 %120 to i32
  %125 = add i32 %122, -48
  %126 = add i32 %125, %124
  %127 = icmp slt i32 %126, 4
  %128 = add nsw i32 %.0.i173, -10
  %129 = icmp ult i32 %128, -19
  %or.cond.i174 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond.i174, label %130, label %.critedge.i175

130:                                              ; preds = %.preheader.i171
  %131 = udiv i32 %.0.i173, 10
  %132 = load i8, ptr %123, align 1
  %133 = add i8 %132, -48
  %or.cond28.i178 = icmp ult i8 %133, 10
  br i1 %or.cond28.i178, label %.preheader.i171, label %.critedge.i175, !llvm.loop !12

.critedge.i175:                                   ; preds = %130, %.preheader.i171
  %134 = add i32 %126, -32
  %or.cond29.i176 = icmp ult i32 %134, -31
  br i1 %or.cond29.i176, label %_conv_num.exit.thread, label %_conv_num.exit179

_conv_num.exit179:                                ; preds = %.critedge.i175
  store i32 %126, ptr %13, align 4
  br label %_conv_num.exit298

135:                                              ; preds = %.preheader428
  %or.cond = and i1 %.not111, %.not116
  br i1 %or.cond, label %137, label %_conv_num.exit.thread

136:                                              ; preds = %.preheader428
  br i1 %.not116, label %137, label %_conv_num.exit.thread

137:                                              ; preds = %135, %136
  %138 = load i8, ptr %.0375590, align 1
  %139 = zext i8 %138 to i32
  %140 = tail call i32 @isspace(i32 noundef %139) #3
  %.not31.i181 = icmp eq i32 %140, 0
  br i1 %.not31.i181, label %._crit_edge.i184, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %137, %.lr.ph.i182
  %141 = phi ptr [ %142, %.lr.ph.i182 ], [ %.0375590, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = tail call i32 @isspace(i32 noundef %144) #3
  %.not.i183 = icmp eq i32 %145, 0
  br i1 %.not.i183, label %._crit_edge.i184, label %.lr.ph.i182, !llvm.loop !11

._crit_edge.i184:                                 ; preds = %.lr.ph.i182, %137
  %.promoted32.i185 = phi ptr [ %.0375590, %137 ], [ %142, %.lr.ph.i182 ]
  %.lcssa30.i186 = phi i8 [ %138, %137 ], [ %143, %.lr.ph.i182 ]
  %146 = add i8 %.lcssa30.i186, -58
  %or.cond27.i187 = icmp ult i8 %146, -10
  br i1 %or.cond27.i187, label %_conv_num.exit.thread, label %.preheader.i188

.preheader.i188:                                  ; preds = %._crit_edge.i184, %157
  %147 = phi i8 [ %159, %157 ], [ %.lcssa30.i186, %._crit_edge.i184 ]
  %148 = phi ptr [ %150, %157 ], [ %.promoted32.i185, %._crit_edge.i184 ]
  %.021.i189 = phi i32 [ %153, %157 ], [ 0, %._crit_edge.i184 ]
  %.0.i190 = phi i32 [ %158, %157 ], [ 23, %._crit_edge.i184 ]
  %149 = mul nsw i32 %.021.i189, 10
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %151 = zext nneg i8 %147 to i32
  %152 = add i32 %149, -48
  %153 = add i32 %152, %151
  %154 = icmp slt i32 %153, 3
  %155 = add nsw i32 %.0.i190, -10
  %156 = icmp ult i32 %155, -19
  %or.cond.i191 = select i1 %154, i1 %156, i1 false
  br i1 %or.cond.i191, label %157, label %.critedge.i192

157:                                              ; preds = %.preheader.i188
  %158 = udiv i32 %.0.i190, 10
  %159 = load i8, ptr %150, align 1
  %160 = add i8 %159, -48
  %or.cond28.i195 = icmp ult i8 %160, 10
  br i1 %or.cond28.i195, label %.preheader.i188, label %.critedge.i192, !llvm.loop !12

.critedge.i192:                                   ; preds = %157, %.preheader.i188
  %or.cond29.i193 = icmp ugt i32 %153, 23
  br i1 %or.cond29.i193, label %_conv_num.exit.thread, label %_conv_num.exit196

_conv_num.exit196:                                ; preds = %.critedge.i192
  store i32 %153, ptr %9, align 4
  br label %_conv_num.exit298

161:                                              ; preds = %.preheader428
  %or.cond162 = and i1 %.not111, %.not116
  br i1 %or.cond162, label %163, label %_conv_num.exit.thread

162:                                              ; preds = %.preheader428
  br i1 %.not116, label %163, label %_conv_num.exit.thread

163:                                              ; preds = %161, %162
  %164 = load i8, ptr %.0375590, align 1
  %165 = zext i8 %164 to i32
  %166 = tail call i32 @isspace(i32 noundef %165) #3
  %.not31.i198 = icmp eq i32 %166, 0
  br i1 %.not31.i198, label %._crit_edge.i201, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %163, %.lr.ph.i199
  %167 = phi ptr [ %168, %.lr.ph.i199 ], [ %.0375590, %163 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = tail call i32 @isspace(i32 noundef %170) #3
  %.not.i200 = icmp eq i32 %171, 0
  br i1 %.not.i200, label %._crit_edge.i201, label %.lr.ph.i199, !llvm.loop !11

._crit_edge.i201:                                 ; preds = %.lr.ph.i199, %163
  %.promoted32.i202 = phi ptr [ %.0375590, %163 ], [ %168, %.lr.ph.i199 ]
  %.lcssa30.i203 = phi i8 [ %164, %163 ], [ %169, %.lr.ph.i199 ]
  %172 = add i8 %.lcssa30.i203, -58
  %or.cond27.i204 = icmp ult i8 %172, -10
  br i1 %or.cond27.i204, label %_conv_num.exit.thread, label %.preheader.i205

.preheader.i205:                                  ; preds = %._crit_edge.i201, %183
  %173 = phi i8 [ %185, %183 ], [ %.lcssa30.i203, %._crit_edge.i201 ]
  %174 = phi ptr [ %176, %183 ], [ %.promoted32.i202, %._crit_edge.i201 ]
  %.021.i206 = phi i32 [ %179, %183 ], [ 0, %._crit_edge.i201 ]
  %.0.i207 = phi i32 [ %184, %183 ], [ 12, %._crit_edge.i201 ]
  %175 = mul nsw i32 %.021.i206, 10
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %177 = zext nneg i8 %173 to i32
  %178 = add i32 %175, -48
  %179 = add i32 %178, %177
  %180 = icmp slt i32 %179, 2
  %181 = add nsw i32 %.0.i207, -10
  %182 = icmp ult i32 %181, -19
  %or.cond.i208 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond.i208, label %183, label %.critedge.i209

183:                                              ; preds = %.preheader.i205
  %184 = udiv i32 %.0.i207, 10
  %185 = load i8, ptr %176, align 1
  %186 = add i8 %185, -48
  %or.cond28.i212 = icmp ult i8 %186, 10
  br i1 %or.cond28.i212, label %.preheader.i205, label %.critedge.i209, !llvm.loop !12

.critedge.i209:                                   ; preds = %183, %.preheader.i205
  %187 = add i32 %179, -13
  %or.cond29.i210 = icmp ult i32 %187, -12
  br i1 %or.cond29.i210, label %_conv_num.exit.thread, label %_conv_num.exit213

_conv_num.exit213:                                ; preds = %.critedge.i209
  store i32 %179, ptr %9, align 4
  br label %_conv_num.exit298

188:                                              ; preds = %.preheader428
  br i1 %.not111, label %189, label %_conv_num.exit.thread

189:                                              ; preds = %188
  %190 = load i8, ptr %.0375590, align 1
  %191 = zext i8 %190 to i32
  %192 = tail call i32 @isspace(i32 noundef %191) #3
  %.not31.i215 = icmp eq i32 %192, 0
  br i1 %.not31.i215, label %._crit_edge.i218, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %189, %.lr.ph.i216
  %193 = phi ptr [ %194, %.lr.ph.i216 ], [ %.0375590, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = tail call i32 @isspace(i32 noundef %196) #3
  %.not.i217 = icmp eq i32 %197, 0
  br i1 %.not.i217, label %._crit_edge.i218, label %.lr.ph.i216, !llvm.loop !11

._crit_edge.i218:                                 ; preds = %.lr.ph.i216, %189
  %.promoted32.i219 = phi ptr [ %.0375590, %189 ], [ %194, %.lr.ph.i216 ]
  %.lcssa30.i220 = phi i8 [ %190, %189 ], [ %195, %.lr.ph.i216 ]
  %198 = add i8 %.lcssa30.i220, -58
  %or.cond27.i221 = icmp ult i8 %198, -10
  br i1 %or.cond27.i221, label %_conv_num.exit.thread, label %.preheader.i222

.preheader.i222:                                  ; preds = %._crit_edge.i218, %209
  %199 = phi i8 [ %211, %209 ], [ %.lcssa30.i220, %._crit_edge.i218 ]
  %200 = phi ptr [ %202, %209 ], [ %.promoted32.i219, %._crit_edge.i218 ]
  %.021.i223 = phi i32 [ %205, %209 ], [ 0, %._crit_edge.i218 ]
  %.0.i224 = phi i32 [ %210, %209 ], [ 366, %._crit_edge.i218 ]
  %201 = mul nsw i32 %.021.i223, 10
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %203 = zext nneg i8 %199 to i32
  %204 = add i32 %201, -48
  %205 = add i32 %204, %203
  %206 = icmp slt i32 %205, 37
  %207 = add nsw i32 %.0.i224, -10
  %208 = icmp ult i32 %207, -19
  %or.cond.i225 = select i1 %206, i1 %208, i1 false
  br i1 %or.cond.i225, label %209, label %.critedge.i226

209:                                              ; preds = %.preheader.i222
  %210 = udiv i32 %.0.i224, 10
  %211 = load i8, ptr %202, align 1
  %212 = add i8 %211, -48
  %or.cond28.i229 = icmp ult i8 %212, 10
  br i1 %or.cond28.i229, label %.preheader.i222, label %.critedge.i226, !llvm.loop !12

.critedge.i226:                                   ; preds = %209, %.preheader.i222
  %213 = add i32 %205, -367
  %or.cond29.i227 = icmp ult i32 %213, -366
  br i1 %or.cond29.i227, label %_conv_num.exit.thread, label %214

214:                                              ; preds = %.critedge.i226
  %215 = add nsw i32 %205, -1
  store i32 %215, ptr %12, align 4
  br label %_conv_num.exit298

216:                                              ; preds = %.preheader428
  br i1 %.not116, label %217, label %_conv_num.exit.thread

217:                                              ; preds = %216
  %218 = load i8, ptr %.0375590, align 1
  %219 = zext i8 %218 to i32
  %220 = tail call i32 @isspace(i32 noundef %219) #3
  %.not31.i232 = icmp eq i32 %220, 0
  br i1 %.not31.i232, label %._crit_edge.i235, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %217, %.lr.ph.i233
  %221 = phi ptr [ %222, %.lr.ph.i233 ], [ %.0375590, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = tail call i32 @isspace(i32 noundef %224) #3
  %.not.i234 = icmp eq i32 %225, 0
  br i1 %.not.i234, label %._crit_edge.i235, label %.lr.ph.i233, !llvm.loop !11

._crit_edge.i235:                                 ; preds = %.lr.ph.i233, %217
  %.promoted32.i236 = phi ptr [ %.0375590, %217 ], [ %222, %.lr.ph.i233 ]
  %.lcssa30.i237 = phi i8 [ %218, %217 ], [ %223, %.lr.ph.i233 ]
  %226 = add i8 %.lcssa30.i237, -58
  %or.cond27.i238 = icmp ult i8 %226, -10
  br i1 %or.cond27.i238, label %_conv_num.exit.thread, label %.preheader.i239

.preheader.i239:                                  ; preds = %._crit_edge.i235, %237
  %227 = phi i8 [ %239, %237 ], [ %.lcssa30.i237, %._crit_edge.i235 ]
  %228 = phi ptr [ %230, %237 ], [ %.promoted32.i236, %._crit_edge.i235 ]
  %.021.i240 = phi i32 [ %233, %237 ], [ 0, %._crit_edge.i235 ]
  %.0.i241 = phi i32 [ %238, %237 ], [ 59, %._crit_edge.i235 ]
  %229 = mul nsw i32 %.021.i240, 10
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %231 = zext nneg i8 %227 to i32
  %232 = add i32 %229, -48
  %233 = add i32 %232, %231
  %234 = icmp slt i32 %233, 6
  %235 = add nsw i32 %.0.i241, -10
  %236 = icmp ult i32 %235, -19
  %or.cond.i242 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond.i242, label %237, label %.critedge.i243

237:                                              ; preds = %.preheader.i239
  %238 = udiv i32 %.0.i241, 10
  %239 = load i8, ptr %230, align 1
  %240 = add i8 %239, -48
  %or.cond28.i246 = icmp ult i8 %240, 10
  br i1 %or.cond28.i246, label %.preheader.i239, label %.critedge.i243, !llvm.loop !12

.critedge.i243:                                   ; preds = %237, %.preheader.i239
  %or.cond29.i244 = icmp ugt i32 %233, 59
  br i1 %or.cond29.i244, label %_conv_num.exit.thread, label %_conv_num.exit247

_conv_num.exit247:                                ; preds = %.critedge.i243
  store i32 %233, ptr %11, align 4
  br label %_conv_num.exit298

241:                                              ; preds = %.preheader428
  br i1 %.not116, label %242, label %_conv_num.exit.thread

242:                                              ; preds = %241
  %243 = load i8, ptr %.0375590, align 1
  %244 = zext i8 %243 to i32
  %245 = tail call i32 @isspace(i32 noundef %244) #3
  %.not31.i249 = icmp eq i32 %245, 0
  br i1 %.not31.i249, label %._crit_edge.i252, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %242, %.lr.ph.i250
  %246 = phi ptr [ %247, %.lr.ph.i250 ], [ %.0375590, %242 ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = tail call i32 @isspace(i32 noundef %249) #3
  %.not.i251 = icmp eq i32 %250, 0
  br i1 %.not.i251, label %._crit_edge.i252, label %.lr.ph.i250, !llvm.loop !11

._crit_edge.i252:                                 ; preds = %.lr.ph.i250, %242
  %.promoted32.i253 = phi ptr [ %.0375590, %242 ], [ %247, %.lr.ph.i250 ]
  %.lcssa30.i254 = phi i8 [ %243, %242 ], [ %248, %.lr.ph.i250 ]
  %251 = add i8 %.lcssa30.i254, -58
  %or.cond27.i255 = icmp ult i8 %251, -10
  br i1 %or.cond27.i255, label %_conv_num.exit.thread, label %.preheader.i256

.preheader.i256:                                  ; preds = %._crit_edge.i252, %262
  %252 = phi i8 [ %264, %262 ], [ %.lcssa30.i254, %._crit_edge.i252 ]
  %253 = phi ptr [ %255, %262 ], [ %.promoted32.i253, %._crit_edge.i252 ]
  %.021.i257 = phi i32 [ %258, %262 ], [ 0, %._crit_edge.i252 ]
  %.0.i258 = phi i32 [ %263, %262 ], [ 12, %._crit_edge.i252 ]
  %254 = mul nsw i32 %.021.i257, 10
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %256 = zext nneg i8 %252 to i32
  %257 = add i32 %254, -48
  %258 = add i32 %257, %256
  %259 = icmp slt i32 %258, 2
  %260 = add nsw i32 %.0.i258, -10
  %261 = icmp ult i32 %260, -19
  %or.cond.i259 = select i1 %259, i1 %261, i1 false
  br i1 %or.cond.i259, label %262, label %.critedge.i260

262:                                              ; preds = %.preheader.i256
  %263 = udiv i32 %.0.i258, 10
  %264 = load i8, ptr %255, align 1
  %265 = add i8 %264, -48
  %or.cond28.i263 = icmp ult i8 %265, 10
  br i1 %or.cond28.i263, label %.preheader.i256, label %.critedge.i260, !llvm.loop !12

.critedge.i260:                                   ; preds = %262, %.preheader.i256
  %266 = add i32 %258, -13
  %or.cond29.i261 = icmp ult i32 %266, -12
  br i1 %or.cond29.i261, label %_conv_num.exit.thread, label %267

267:                                              ; preds = %.critedge.i260
  %268 = add nsw i32 %258, -1
  store i32 %268, ptr %10, align 8
  br label %_conv_num.exit298

269:                                              ; preds = %.preheader428
  br i1 %.not111, label %270, label %_conv_num.exit.thread

270:                                              ; preds = %269
  %271 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.41, ptr noundef %.0375590, i64 noundef 2)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %270
  %274 = load i32, ptr %9, align 8
  %275 = icmp sgt i32 %274, 12
  br i1 %275, label %_conv_num.exit.thread, label %276

276:                                              ; preds = %273
  %277 = icmp eq i32 %274, 12
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  store i32 0, ptr %9, align 8
  br label %279

279:                                              ; preds = %276, %278
  %280 = getelementptr inbounds nuw i8, ptr %.0375590, i64 2
  br label %_conv_num.exit298

281:                                              ; preds = %270
  %282 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.42, ptr noundef %.0375590, i64 noundef 2)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_conv_num.exit.thread

284:                                              ; preds = %281
  %285 = load i32, ptr %9, align 8
  %286 = icmp sgt i32 %285, 12
  br i1 %286, label %_conv_num.exit.thread, label %287

287:                                              ; preds = %284
  %.not123 = icmp eq i32 %285, 12
  br i1 %.not123, label %290, label %288

288:                                              ; preds = %287
  %289 = add nsw i32 %285, 12
  store i32 %289, ptr %9, align 8
  br label %290

290:                                              ; preds = %287, %288
  %291 = getelementptr inbounds nuw i8, ptr %.0375590, i64 2
  br label %_conv_num.exit298

292:                                              ; preds = %.preheader428
  br i1 %.not116, label %293, label %_conv_num.exit.thread

293:                                              ; preds = %292
  %294 = load i8, ptr %.0375590, align 1
  %295 = zext i8 %294 to i32
  %296 = tail call i32 @isspace(i32 noundef %295) #3
  %.not31.i266 = icmp eq i32 %296, 0
  br i1 %.not31.i266, label %._crit_edge.i269, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %293, %.lr.ph.i267
  %297 = phi ptr [ %298, %.lr.ph.i267 ], [ %.0375590, %293 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = tail call i32 @isspace(i32 noundef %300) #3
  %.not.i268 = icmp eq i32 %301, 0
  br i1 %.not.i268, label %._crit_edge.i269, label %.lr.ph.i267, !llvm.loop !11

._crit_edge.i269:                                 ; preds = %.lr.ph.i267, %293
  %.promoted32.i270 = phi ptr [ %.0375590, %293 ], [ %298, %.lr.ph.i267 ]
  %.lcssa30.i271 = phi i8 [ %294, %293 ], [ %299, %.lr.ph.i267 ]
  %302 = add i8 %.lcssa30.i271, -58
  %or.cond27.i272 = icmp ult i8 %302, -10
  br i1 %or.cond27.i272, label %_conv_num.exit.thread, label %.preheader.i273

.preheader.i273:                                  ; preds = %._crit_edge.i269, %313
  %303 = phi i8 [ %315, %313 ], [ %.lcssa30.i271, %._crit_edge.i269 ]
  %304 = phi ptr [ %306, %313 ], [ %.promoted32.i270, %._crit_edge.i269 ]
  %.021.i274 = phi i32 [ %309, %313 ], [ 0, %._crit_edge.i269 ]
  %.0.i275 = phi i32 [ %314, %313 ], [ 61, %._crit_edge.i269 ]
  %305 = mul nsw i32 %.021.i274, 10
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %307 = zext nneg i8 %303 to i32
  %308 = add i32 %305, -48
  %309 = add i32 %308, %307
  %310 = icmp slt i32 %309, 7
  %311 = add nsw i32 %.0.i275, -10
  %312 = icmp ult i32 %311, -19
  %or.cond.i276 = select i1 %310, i1 %312, i1 false
  br i1 %or.cond.i276, label %313, label %.critedge.i277

313:                                              ; preds = %.preheader.i273
  %314 = udiv i32 %.0.i275, 10
  %315 = load i8, ptr %306, align 1
  %316 = add i8 %315, -48
  %or.cond28.i280 = icmp ult i8 %316, 10
  br i1 %or.cond28.i280, label %.preheader.i273, label %.critedge.i277, !llvm.loop !12

.critedge.i277:                                   ; preds = %313, %.preheader.i273
  %or.cond29.i278 = icmp ugt i32 %309, 61
  br i1 %or.cond29.i278, label %_conv_num.exit.thread, label %_conv_num.exit281

_conv_num.exit281:                                ; preds = %.critedge.i277
  store i32 %309, ptr %2, align 4
  br label %_conv_num.exit298

317:                                              ; preds = %.preheader428, %.preheader428
  br i1 %.not116, label %318, label %_conv_num.exit.thread

318:                                              ; preds = %317
  %319 = load i8, ptr %.0375590, align 1
  %320 = zext i8 %319 to i32
  %321 = tail call i32 @isspace(i32 noundef %320) #3
  %.not31.i283 = icmp eq i32 %321, 0
  br i1 %.not31.i283, label %._crit_edge.i286, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %318, %.lr.ph.i284
  %322 = phi ptr [ %323, %.lr.ph.i284 ], [ %.0375590, %318 ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = tail call i32 @isspace(i32 noundef %325) #3
  %.not.i285 = icmp eq i32 %326, 0
  br i1 %.not.i285, label %._crit_edge.i286, label %.lr.ph.i284, !llvm.loop !11

._crit_edge.i286:                                 ; preds = %.lr.ph.i284, %318
  %.promoted32.i287 = phi ptr [ %.0375590, %318 ], [ %323, %.lr.ph.i284 ]
  %.lcssa30.i288 = phi i8 [ %319, %318 ], [ %324, %.lr.ph.i284 ]
  %327 = add i8 %.lcssa30.i288, -58
  %or.cond27.i289 = icmp ult i8 %327, -10
  br i1 %or.cond27.i289, label %_conv_num.exit.thread, label %.preheader.i290

.preheader.i290:                                  ; preds = %._crit_edge.i286, %338
  %328 = phi i8 [ %340, %338 ], [ %.lcssa30.i288, %._crit_edge.i286 ]
  %329 = phi ptr [ %331, %338 ], [ %.promoted32.i287, %._crit_edge.i286 ]
  %.021.i291 = phi i32 [ %334, %338 ], [ 0, %._crit_edge.i286 ]
  %.0.i292 = phi i32 [ %339, %338 ], [ 53, %._crit_edge.i286 ]
  %330 = mul nsw i32 %.021.i291, 10
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %332 = zext nneg i8 %328 to i32
  %333 = add i32 %330, -48
  %334 = add i32 %333, %332
  %335 = icmp slt i32 %334, 6
  %336 = add nsw i32 %.0.i292, -10
  %337 = icmp ult i32 %336, -19
  %or.cond.i293 = select i1 %335, i1 %337, i1 false
  br i1 %or.cond.i293, label %338, label %.critedge.i294

338:                                              ; preds = %.preheader.i290
  %339 = udiv i32 %.0.i292, 10
  %340 = load i8, ptr %331, align 1
  %341 = add i8 %340, -48
  %or.cond28.i297 = icmp ult i8 %341, 10
  br i1 %or.cond28.i297, label %.preheader.i290, label %.critedge.i294, !llvm.loop !12

.critedge.i294:                                   ; preds = %338, %.preheader.i290
  %or.cond29.i295 = icmp ugt i32 %334, 53
  br i1 %or.cond29.i295, label %_conv_num.exit.thread, label %_conv_num.exit298

342:                                              ; preds = %.preheader428
  br i1 %.not116, label %343, label %_conv_num.exit.thread

343:                                              ; preds = %342
  %344 = load i8, ptr %.0375590, align 1
  %345 = zext i8 %344 to i32
  %346 = tail call i32 @isspace(i32 noundef %345) #3
  %.not31.i300 = icmp eq i32 %346, 0
  br i1 %.not31.i300, label %._crit_edge.i303, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %343, %.lr.ph.i301
  %347 = phi ptr [ %348, %.lr.ph.i301 ], [ %.0375590, %343 ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = tail call i32 @isspace(i32 noundef %350) #3
  %.not.i302 = icmp eq i32 %351, 0
  br i1 %.not.i302, label %._crit_edge.i303, label %.lr.ph.i301, !llvm.loop !11

._crit_edge.i303:                                 ; preds = %.lr.ph.i301, %343
  %.promoted32.i304 = phi ptr [ %.0375590, %343 ], [ %348, %.lr.ph.i301 ]
  %352 = phi i8 [ %344, %343 ], [ %349, %.lr.ph.i301 ]
  %353 = add i8 %352, -55
  %or.cond929 = icmp ult i8 %353, -7
  br i1 %or.cond929, label %_conv_num.exit.thread, label %_conv_num.exit315

_conv_num.exit315:                                ; preds = %._crit_edge.i303
  %354 = zext nneg i8 %352 to i32
  %355 = add nsw i32 %354, -48
  %356 = getelementptr inbounds nuw i8, ptr %.promoted32.i304, i64 1
  store i32 %355, ptr %8, align 4
  br label %_conv_num.exit298

357:                                              ; preds = %.preheader428
  br i1 %.not114, label %358, label %_conv_num.exit.thread

358:                                              ; preds = %357
  %359 = load i8, ptr %.0375590, align 1
  %360 = zext i8 %359 to i32
  %361 = tail call i32 @isspace(i32 noundef %360) #3
  %.not31.i317 = icmp eq i32 %361, 0
  br i1 %.not31.i317, label %._crit_edge.i320, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %358, %.lr.ph.i318
  %362 = phi ptr [ %363, %.lr.ph.i318 ], [ %.0375590, %358 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = tail call i32 @isspace(i32 noundef %365) #3
  %.not.i319 = icmp eq i32 %366, 0
  br i1 %.not.i319, label %._crit_edge.i320, label %.lr.ph.i318, !llvm.loop !11

._crit_edge.i320:                                 ; preds = %.lr.ph.i318, %358
  %.promoted32.i321 = phi ptr [ %.0375590, %358 ], [ %363, %.lr.ph.i318 ]
  %.lcssa30.i322 = phi i8 [ %359, %358 ], [ %364, %.lr.ph.i318 ]
  %367 = add i8 %.lcssa30.i322, -58
  %or.cond27.i323 = icmp ult i8 %367, -10
  br i1 %or.cond27.i323, label %_conv_num.exit.thread, label %.preheader.i324

.preheader.i324:                                  ; preds = %._crit_edge.i320, %378
  %368 = phi i8 [ %380, %378 ], [ %.lcssa30.i322, %._crit_edge.i320 ]
  %369 = phi ptr [ %371, %378 ], [ %.promoted32.i321, %._crit_edge.i320 ]
  %.021.i325 = phi i32 [ %374, %378 ], [ 0, %._crit_edge.i320 ]
  %.0.i326 = phi i32 [ %379, %378 ], [ 9999, %._crit_edge.i320 ]
  %370 = mul nsw i32 %.021.i325, 10
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 1
  %372 = zext nneg i8 %368 to i32
  %373 = add i32 %370, -48
  %374 = add i32 %373, %372
  %375 = icmp slt i32 %374, 1000
  %376 = add nsw i32 %.0.i326, -10
  %377 = icmp ult i32 %376, -19
  %or.cond.i327 = select i1 %375, i1 %377, i1 false
  br i1 %or.cond.i327, label %378, label %.critedge.i328

378:                                              ; preds = %.preheader.i324
  %379 = udiv i32 %.0.i326, 10
  %380 = load i8, ptr %371, align 1
  %381 = add i8 %380, -48
  %or.cond28.i331 = icmp ult i8 %381, 10
  br i1 %or.cond28.i331, label %.preheader.i324, label %.critedge.i328, !llvm.loop !12

.critedge.i328:                                   ; preds = %378, %.preheader.i324
  %or.cond29.i329 = icmp ugt i32 %374, 9999
  br i1 %or.cond29.i329, label %_conv_num.exit.thread, label %_conv_num.exit332

_conv_num.exit332:                                ; preds = %.critedge.i328
  store i32 -1, ptr %6, align 4
  %382 = add nsw i32 %374, -1900
  store i32 %382, ptr %7, align 4
  br label %_conv_num.exit298

383:                                              ; preds = %.preheader428
  %384 = load i8, ptr %.0375590, align 1
  %385 = zext i8 %384 to i32
  %386 = tail call i32 @isspace(i32 noundef %385) #3
  %.not31.i334 = icmp eq i32 %386, 0
  br i1 %.not31.i334, label %._crit_edge.i337, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %383, %.lr.ph.i335
  %387 = phi ptr [ %388, %.lr.ph.i335 ], [ %.0375590, %383 ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 1
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = tail call i32 @isspace(i32 noundef %390) #3
  %.not.i336 = icmp eq i32 %391, 0
  br i1 %.not.i336, label %._crit_edge.i337, label %.lr.ph.i335, !llvm.loop !11

._crit_edge.i337:                                 ; preds = %.lr.ph.i335, %383
  %.promoted32.i338 = phi ptr [ %.0375590, %383 ], [ %388, %.lr.ph.i335 ]
  %.lcssa30.i339 = phi i8 [ %384, %383 ], [ %389, %.lr.ph.i335 ]
  %392 = add i8 %.lcssa30.i339, -58
  %or.cond27.i340 = icmp ult i8 %392, -10
  br i1 %or.cond27.i340, label %_conv_num.exit.thread, label %.preheader.i341

.preheader.i341:                                  ; preds = %._crit_edge.i337, %403
  %393 = phi i8 [ %405, %403 ], [ %.lcssa30.i339, %._crit_edge.i337 ]
  %394 = phi ptr [ %396, %403 ], [ %.promoted32.i338, %._crit_edge.i337 ]
  %.021.i342 = phi i32 [ %399, %403 ], [ 0, %._crit_edge.i337 ]
  %.0.i343 = phi i32 [ %404, %403 ], [ 99, %._crit_edge.i337 ]
  %395 = mul nsw i32 %.021.i342, 10
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %397 = zext nneg i8 %393 to i32
  %398 = add i32 %395, -48
  %399 = add i32 %398, %397
  %400 = icmp slt i32 %399, 10
  %401 = add nsw i32 %.0.i343, -10
  %402 = icmp ult i32 %401, -19
  %or.cond.i344 = select i1 %400, i1 %402, i1 false
  br i1 %or.cond.i344, label %403, label %.critedge.i345

403:                                              ; preds = %.preheader.i341
  %404 = udiv i32 %.0.i343, 10
  %405 = load i8, ptr %396, align 1
  %406 = add i8 %405, -48
  %or.cond28.i348 = icmp ult i8 %406, 10
  br i1 %or.cond28.i348, label %.preheader.i341, label %.critedge.i345, !llvm.loop !12

.critedge.i345:                                   ; preds = %403, %.preheader.i341
  %or.cond29.i346 = icmp ugt i32 %399, 99
  br i1 %or.cond29.i346, label %_conv_num.exit.thread, label %_conv_num.exit349

_conv_num.exit349:                                ; preds = %.critedge.i345
  store i32 %399, ptr %6, align 4
  br label %_conv_num.exit298

407:                                              ; preds = %.preheader428, %.preheader428
  br i1 %.not111, label %.preheader427, label %_conv_num.exit.thread

.preheader427:                                    ; preds = %407, %.preheader427
  %.3378 = phi ptr [ %411, %.preheader427 ], [ %.0375590, %407 ]
  %408 = load i8, ptr %.3378, align 1
  %409 = zext i8 %408 to i32
  %410 = tail call i32 @isspace(i32 noundef %409) #3
  %.not112 = icmp eq i32 %410, 0
  %411 = getelementptr inbounds nuw i8, ptr %.3378, i64 1
  br i1 %.not112, label %_conv_num.exit298, label %.preheader427, !llvm.loop !13

_conv_num.exit298:                                ; preds = %.preheader427, %_conv_num.exit349, %_conv_num.exit315, %.critedge.i294, %_conv_num.exit281, %_conv_num.exit247, %_conv_num.exit213, %_conv_num.exit196, %_conv_num.exit179, %51, %48, %45, %42, %39, %36, %33, %.loopexit, %_conv_num.exit332, %290, %279, %267, %214, %_conv_num.exit, %.thread384, %.thread
  %.2377 = phi ptr [ %396, %_conv_num.exit349 ], [ %371, %_conv_num.exit332 ], [ %356, %_conv_num.exit315 ], [ %306, %_conv_num.exit281 ], [ %280, %279 ], [ %291, %290 ], [ %255, %267 ], [ %230, %_conv_num.exit247 ], [ %202, %214 ], [ %176, %_conv_num.exit213 ], [ %150, %_conv_num.exit196 ], [ %123, %_conv_num.exit179 ], [ %97, %_conv_num.exit ], [ %82, %.thread384 ], [ %67, %.thread ], [ %52, %51 ], [ %49, %48 ], [ %46, %45 ], [ %43, %42 ], [ %40, %39 ], [ %37, %36 ], [ %34, %33 ], [ %28, %.loopexit ], [ %331, %.critedge.i294 ], [ %.3378, %.preheader427 ]
  %.398 = phi ptr [ %26, %_conv_num.exit349 ], [ %26, %_conv_num.exit332 ], [ %26, %_conv_num.exit315 ], [ %26, %_conv_num.exit281 ], [ %26, %279 ], [ %26, %290 ], [ %26, %267 ], [ %26, %_conv_num.exit247 ], [ %26, %214 ], [ %26, %_conv_num.exit213 ], [ %26, %_conv_num.exit196 ], [ %26, %_conv_num.exit179 ], [ %26, %_conv_num.exit ], [ %26, %.thread384 ], [ %26, %.thread ], [ %26, %51 ], [ %26, %48 ], [ %26, %45 ], [ %26, %42 ], [ %26, %39 ], [ %26, %36 ], [ %26, %33 ], [ %.196, %.loopexit ], [ %26, %.critedge.i294 ], [ %26, %.preheader427 ]
  %412 = load i8, ptr %.398, align 1
  %.not589 = icmp eq i8 %412, 0
  br i1 %.not589, label %.outer._crit_edge, label %.lr.ph.backedge

.outer._crit_edge:                                ; preds = %_conv_num.exit298, %21, %4
  %.0375.lcssa = phi ptr [ %0, %4 ], [ %.2377, %_conv_num.exit298 ], [ %.1376, %21 ]
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %414 = load i32, ptr %413, align 4
  %.not108 = icmp eq i32 %414, -1
  br i1 %.not108, label %_conv_num.exit.thread, label %415

415:                                              ; preds = %.outer._crit_edge
  %416 = load i32, ptr %3, align 4
  %417 = icmp eq i32 %416, 1900
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = icmp slt i32 %414, 69
  %420 = add nsw i32 %414, 100
  %spec.select = select i1 %419, i32 %420, i32 %414
  br label %_conv_num.exit.thread.sink.split

421:                                              ; preds = %415
  %422 = add i32 %414, -1900
  %423 = add i32 %422, %416
  br label %_conv_num.exit.thread.sink.split

_conv_num.exit.thread.sink.split:                 ; preds = %418, %421
  %.sink = phi i32 [ %423, %421 ], [ %spec.select, %418 ]
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.sink, ptr %424, align 4
  br label %_conv_num.exit.thread

_conv_num.exit.thread:                            ; preds = %.critedge.i345, %._crit_edge.i337, %.critedge.i328, %._crit_edge.i320, %._crit_edge.i303, %.critedge.i294, %._crit_edge.i286, %.critedge.i277, %._crit_edge.i269, %.critedge.i260, %._crit_edge.i252, %.critedge.i243, %._crit_edge.i235, %.critedge.i226, %._crit_edge.i218, %.critedge.i209, %._crit_edge.i201, %.critedge.i192, %._crit_edge.i184, %.critedge.i175, %._crit_edge.i167, %.critedge.i, %._crit_edge.i, %407, %357, %342, %317, %292, %281, %284, %273, %269, %241, %216, %188, %162, %161, %136, %135, %109, %83, %68, %53, %51, %50, %48, %47, %45, %44, %42, %41, %39, %38, %36, %35, %33, %32, %.loopexit, %.preheader428, %31, %30, %80, %65, %_conv_num.exit.thread.sink.split, %.outer._crit_edge
  %.094 = phi ptr [ %.0375.lcssa, %.outer._crit_edge ], [ %.0375.lcssa, %_conv_num.exit.thread.sink.split ], [ null, %65 ], [ null, %80 ], [ null, %30 ], [ null, %31 ], [ null, %.preheader428 ], [ null, %.loopexit ], [ null, %32 ], [ null, %33 ], [ null, %35 ], [ null, %36 ], [ null, %38 ], [ null, %39 ], [ null, %41 ], [ null, %42 ], [ null, %44 ], [ null, %45 ], [ null, %47 ], [ null, %48 ], [ null, %50 ], [ null, %51 ], [ null, %53 ], [ null, %68 ], [ null, %83 ], [ null, %109 ], [ null, %135 ], [ null, %136 ], [ null, %161 ], [ null, %162 ], [ null, %188 ], [ null, %216 ], [ null, %241 ], [ null, %269 ], [ null, %273 ], [ null, %284 ], [ null, %281 ], [ null, %292 ], [ null, %317 ], [ null, %342 ], [ null, %357 ], [ null, %407 ], [ null, %._crit_edge.i ], [ null, %.critedge.i ], [ null, %._crit_edge.i167 ], [ null, %.critedge.i175 ], [ null, %._crit_edge.i184 ], [ null, %.critedge.i192 ], [ null, %._crit_edge.i201 ], [ null, %.critedge.i209 ], [ null, %._crit_edge.i218 ], [ null, %.critedge.i226 ], [ null, %._crit_edge.i235 ], [ null, %.critedge.i243 ], [ null, %._crit_edge.i252 ], [ null, %.critedge.i260 ], [ null, %._crit_edge.i269 ], [ null, %.critedge.i277 ], [ null, %._crit_edge.i286 ], [ null, %.critedge.i294 ], [ null, %._crit_edge.i303 ], [ null, %._crit_edge.i320 ], [ null, %.critedge.i328 ], [ null, %._crit_edge.i337 ], [ null, %.critedge.i345 ]
  ret ptr %.094
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

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
