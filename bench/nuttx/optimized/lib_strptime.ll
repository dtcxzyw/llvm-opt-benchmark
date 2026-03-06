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

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define ptr @strptime(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.century_relyear, align 4
  store i32 1900, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %5, align 4
  %6 = call fastcc ptr @_strptime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define internal fastcc ptr @_strptime(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load i8, ptr %1, align 1
  %.not585591 = icmp eq i8 %5, 0
  br i1 %.not585591, label %.outer._crit_edge, label %.lr.ph.lr.ph

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
  %14 = phi i8 [ %5, %.lr.ph.lr.ph ], [ %.be1123, %.lr.ph.backedge ]
  %.095587 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.095587.be, %.lr.ph.backedge ]
  %.0370586 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.0370586.be, %.lr.ph.backedge ]
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #4
  %.not109 = icmp eq i32 %16, 0
  br i1 %.not109, label %24, label %.preheader424

.preheader424:                                    ; preds = %.lr.ph, %.preheader424
  %.1371 = phi ptr [ %20, %.preheader424 ], [ %.0370586, %.lr.ph ]
  %17 = load i8, ptr %.1371, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 noundef %18) #4
  %.not155 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.1371, i64 1
  br i1 %.not155, label %21, label %.preheader424, !llvm.loop !6

21:                                               ; preds = %.preheader424
  %22 = getelementptr inbounds nuw i8, ptr %.095587, i64 1
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %21, %_conv_num.exit293
  %.be1123 = phi i8 [ %23, %21 ], [ %400, %_conv_num.exit293 ]
  %.095587.be = phi ptr [ %22, %21 ], [ %.398, %_conv_num.exit293 ]
  %.0370586.be = phi ptr [ %.1371, %21 ], [ %.2372, %_conv_num.exit293 ]
  br label %.lr.ph, !llvm.loop !8

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.095587, i64 1
  %.not110 = icmp eq i8 %14, 37
  br i1 %.not110, label %.preheader423, label %.loopexit

.preheader423:                                    ; preds = %24, %.preheader423.backedge
  %.297 = phi ptr [ %27, %.preheader423.backedge ], [ %25, %24 ]
  %.not111 = phi i1 [ false, %.preheader423.backedge ], [ true, %24 ]
  %26 = phi i1 [ %.not115.be, %.preheader423.backedge ], [ false, %24 ]
  %.not115 = phi i1 [ %.not115.be, %.preheader423.backedge ], [ true, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.297, i64 1
  %28 = load i8, ptr %.297, align 1
  switch i8 %28, label %_conv_num.exit.thread [
    i8 37, label %.loopexit
    i8 69, label %31
    i8 79, label %32
    i8 99, label %33
    i8 68, label %36
    i8 82, label %39
    i8 114, label %42
    i8 84, label %45
    i8 88, label %48
    i8 120, label %51
    i8 65, label %54
    i8 97, label %54
    i8 66, label %69
    i8 98, label %69
    i8 104, label %69
    i8 67, label %84
    i8 100, label %109
    i8 101, label %109
    i8 107, label %134
    i8 72, label %135
    i8 108, label %159
    i8 73, label %160
    i8 106, label %184
    i8 77, label %211
    i8 109, label %235
    i8 112, label %261
    i8 83, label %284
    i8 85, label %308
    i8 87, label %308
    i8 119, label %332
    i8 89, label %347
    i8 121, label %372
    i8 110, label %395
    i8 116, label %395
  ]

.loopexit:                                        ; preds = %.preheader423, %24
  %.196 = phi ptr [ %25, %24 ], [ %27, %.preheader423 ]
  %.093 = phi i8 [ %14, %24 ], [ %28, %.preheader423 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0370586, i64 1
  %30 = load i8, ptr %.0370586, align 1
  %.not154 = icmp eq i8 %.093, %30
  br i1 %.not154, label %_conv_num.exit293, label %_conv_num.exit.thread

31:                                               ; preds = %.preheader423
  br i1 %.not111, label %.preheader423.backedge, label %_conv_num.exit.thread

.preheader423.backedge:                           ; preds = %31, %32
  %.not115.be = phi i1 [ true, %32 ], [ false, %31 ]
  br label %.preheader423

32:                                               ; preds = %.preheader423
  br i1 %.not111, label %.preheader423.backedge, label %_conv_num.exit.thread

33:                                               ; preds = %.preheader423
  br i1 %26, label %_conv_num.exit.thread, label %34

34:                                               ; preds = %33
  %35 = tail call fastcc ptr @_strptime(ptr noundef %.0370586, ptr noundef nonnull @.str.43, ptr noundef %2, ptr noundef %3)
  %.not151 = icmp eq ptr %35, null
  br i1 %.not151, label %_conv_num.exit.thread, label %_conv_num.exit293

36:                                               ; preds = %.preheader423
  br i1 %.not111, label %37, label %_conv_num.exit.thread

37:                                               ; preds = %36
  %38 = tail call fastcc ptr @_strptime(ptr noundef %.0370586, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %3)
  %.not150 = icmp eq ptr %38, null
  br i1 %.not150, label %_conv_num.exit.thread, label %_conv_num.exit293

39:                                               ; preds = %.preheader423
  br i1 %.not111, label %40, label %_conv_num.exit.thread

40:                                               ; preds = %39
  %41 = tail call fastcc ptr @_strptime(ptr noundef %.0370586, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %3)
  %.not148 = icmp eq ptr %41, null
  br i1 %.not148, label %_conv_num.exit.thread, label %_conv_num.exit293

42:                                               ; preds = %.preheader423
  br i1 %.not111, label %43, label %_conv_num.exit.thread

43:                                               ; preds = %42
  %44 = tail call fastcc ptr @_strptime(ptr noundef %.0370586, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef %3)
  %.not146 = icmp eq ptr %44, null
  br i1 %.not146, label %_conv_num.exit.thread, label %_conv_num.exit293

45:                                               ; preds = %.preheader423
  br i1 %.not111, label %46, label %_conv_num.exit.thread

46:                                               ; preds = %45
  %47 = tail call fastcc ptr @_strptime(ptr noundef %.0370586, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %3)
  %.not144 = icmp eq ptr %47, null
  br i1 %.not144, label %_conv_num.exit.thread, label %_conv_num.exit293

48:                                               ; preds = %.preheader423
  br i1 %26, label %_conv_num.exit.thread, label %49

49:                                               ; preds = %48
  %50 = tail call fastcc ptr @_strptime(ptr noundef %.0370586, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %3)
  %.not142 = icmp eq ptr %50, null
  br i1 %.not142, label %_conv_num.exit.thread, label %_conv_num.exit293

51:                                               ; preds = %.preheader423
  br i1 %26, label %_conv_num.exit.thread, label %52

52:                                               ; preds = %51
  %53 = tail call fastcc ptr @_strptime(ptr noundef %.0370586, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %3)
  %.not141 = icmp eq ptr %53, null
  br i1 %.not141, label %_conv_num.exit.thread, label %_conv_num.exit293

54:                                               ; preds = %.preheader423, %.preheader423
  br i1 %.not111, label %.preheader, label %_conv_num.exit.thread

.preheader:                                       ; preds = %54, %66
  %indvars.iv760 = phi i64 [ %indvars.iv.next761, %66 ], [ 0, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @g_defaulttimelocale, i64 56), i64 %indvars.iv760
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #5
  %58 = tail call i32 @strncasecmp(ptr noundef nonnull %56, ptr noundef %.0370586, i64 noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw [8 x i8], ptr @g_defaulttimelocale, i64 %indvars.iv760
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #5
  %64 = tail call i32 @strncasecmp(ptr noundef nonnull %62, ptr noundef %.0370586, i64 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %60
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next761, 7
  br i1 %exitcond763.not, label %_conv_num.exit.thread, label %.preheader, !llvm.loop !9

.thread:                                          ; preds = %.preheader, %60
  %.3377.ph = phi i64 [ %57, %.preheader ], [ %63, %60 ]
  %67 = trunc nuw nsw i64 %indvars.iv760 to i32
  store i32 %67, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %.0370586, i64 %.3377.ph
  br label %_conv_num.exit293

69:                                               ; preds = %.preheader423, %.preheader423, %.preheader423
  br i1 %.not111, label %.preheader421, label %_conv_num.exit.thread

.preheader421:                                    ; preds = %69, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @g_defaulttimelocale, i64 208), i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #5
  %73 = tail call i32 @strncasecmp(ptr noundef nonnull %71, ptr noundef %.0370586, i64 noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread379, label %75

75:                                               ; preds = %.preheader421
  %76 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @g_defaulttimelocale, i64 112), i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #5
  %79 = tail call i32 @strncasecmp(ptr noundef nonnull %77, ptr noundef %.0370586, i64 noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread379, label %81

81:                                               ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %_conv_num.exit.thread, label %.preheader421, !llvm.loop !10

.thread379:                                       ; preds = %.preheader421, %75
  %.5381.ph = phi i64 [ %72, %.preheader421 ], [ %78, %75 ]
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %82, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %.0370586, i64 %.5381.ph
  br label %_conv_num.exit293

84:                                               ; preds = %.preheader423
  br i1 %26, label %_conv_num.exit.thread, label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %.0370586, align 1
  %87 = zext i8 %86 to i32
  %88 = tail call i32 @isspace(i32 noundef %87) #4
  %.not31.i = icmp eq i32 %88, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %89 = phi ptr [ %90, %.lr.ph.i ], [ %.0370586, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = tail call i32 @isspace(i32 noundef %92) #4
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %85
  %.promoted32.i = phi ptr [ %.0370586, %85 ], [ %90, %.lr.ph.i ]
  %.lcssa30.i = phi i8 [ %86, %85 ], [ %91, %.lr.ph.i ]
  %94 = add i8 %.lcssa30.i, -58
  %or.cond27.i = icmp ult i8 %94, -10
  br i1 %or.cond27.i, label %_conv_num.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %104
  %95 = phi i8 [ %106, %104 ], [ %.lcssa30.i, %._crit_edge.i ]
  %96 = phi ptr [ %98, %104 ], [ %.promoted32.i, %._crit_edge.i ]
  %.021.i = phi i32 [ %101, %104 ], [ 0, %._crit_edge.i ]
  %.0.i = phi i32 [ %105, %104 ], [ 99, %._crit_edge.i ]
  %97 = mul nsw i32 %.021.i, 10
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %99 = zext nneg i8 %95 to i32
  %100 = add i32 %97, -48
  %101 = add i32 %100, %99
  %102 = icmp slt i32 %101, 10
  %103 = icmp samesign ugt i32 %.0.i, 9
  %or.cond.i = select i1 %102, i1 %103, i1 false
  br i1 %or.cond.i, label %104, label %.critedge.i

104:                                              ; preds = %.preheader.i
  %105 = udiv i32 %.0.i, 10
  %106 = load i8, ptr %98, align 1
  %107 = add i8 %106, -48
  %or.cond28.i = icmp ult i8 %107, 10
  br i1 %or.cond28.i, label %.preheader.i, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %104, %.preheader.i
  %or.cond29.i = icmp ugt i32 %101, 99
  br i1 %or.cond29.i, label %_conv_num.exit.thread, label %_conv_num.exit

_conv_num.exit:                                   ; preds = %.critedge.i
  %108 = mul nuw nsw i32 %101, 100
  store i32 %108, ptr %3, align 4
  br label %_conv_num.exit293

109:                                              ; preds = %.preheader423, %.preheader423
  br i1 %.not115, label %110, label %_conv_num.exit.thread

110:                                              ; preds = %109
  %111 = load i8, ptr %.0370586, align 1
  %112 = zext i8 %111 to i32
  %113 = tail call i32 @isspace(i32 noundef %112) #4
  %.not31.i159 = icmp eq i32 %113, 0
  br i1 %.not31.i159, label %._crit_edge.i162, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %110, %.lr.ph.i160
  %114 = phi ptr [ %115, %.lr.ph.i160 ], [ %.0370586, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = tail call i32 @isspace(i32 noundef %117) #4
  %.not.i161 = icmp eq i32 %118, 0
  br i1 %.not.i161, label %._crit_edge.i162, label %.lr.ph.i160, !llvm.loop !11

._crit_edge.i162:                                 ; preds = %.lr.ph.i160, %110
  %.promoted32.i163 = phi ptr [ %.0370586, %110 ], [ %115, %.lr.ph.i160 ]
  %.lcssa30.i164 = phi i8 [ %111, %110 ], [ %116, %.lr.ph.i160 ]
  %119 = add i8 %.lcssa30.i164, -58
  %or.cond27.i165 = icmp ult i8 %119, -10
  br i1 %or.cond27.i165, label %_conv_num.exit.thread, label %.preheader.i166

.preheader.i166:                                  ; preds = %._crit_edge.i162, %129
  %120 = phi i8 [ %131, %129 ], [ %.lcssa30.i164, %._crit_edge.i162 ]
  %121 = phi ptr [ %123, %129 ], [ %.promoted32.i163, %._crit_edge.i162 ]
  %.021.i167 = phi i32 [ %126, %129 ], [ 0, %._crit_edge.i162 ]
  %.0.i168 = phi i32 [ %130, %129 ], [ 31, %._crit_edge.i162 ]
  %122 = mul nsw i32 %.021.i167, 10
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %124 = zext nneg i8 %120 to i32
  %125 = add i32 %122, -48
  %126 = add i32 %125, %124
  %127 = icmp slt i32 %126, 4
  %128 = icmp samesign ugt i32 %.0.i168, 9
  %or.cond.i169 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond.i169, label %129, label %.critedge.i170

129:                                              ; preds = %.preheader.i166
  %130 = udiv i32 %.0.i168, 10
  %131 = load i8, ptr %123, align 1
  %132 = add i8 %131, -48
  %or.cond28.i173 = icmp ult i8 %132, 10
  br i1 %or.cond28.i173, label %.preheader.i166, label %.critedge.i170, !llvm.loop !12

.critedge.i170:                                   ; preds = %129, %.preheader.i166
  %133 = add i32 %126, -32
  %or.cond29.i171 = icmp ult i32 %133, -31
  br i1 %or.cond29.i171, label %_conv_num.exit.thread, label %_conv_num.exit174

_conv_num.exit174:                                ; preds = %.critedge.i170
  store i32 %126, ptr %13, align 4
  br label %_conv_num.exit293

134:                                              ; preds = %.preheader423
  %or.cond = and i1 %.not111, %.not115
  br i1 %or.cond, label %136, label %_conv_num.exit.thread

135:                                              ; preds = %.preheader423
  br i1 %.not115, label %136, label %_conv_num.exit.thread

136:                                              ; preds = %134, %135
  %137 = load i8, ptr %.0370586, align 1
  %138 = zext i8 %137 to i32
  %139 = tail call i32 @isspace(i32 noundef %138) #4
  %.not31.i176 = icmp eq i32 %139, 0
  br i1 %.not31.i176, label %._crit_edge.i179, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %136, %.lr.ph.i177
  %140 = phi ptr [ %141, %.lr.ph.i177 ], [ %.0370586, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = tail call i32 @isspace(i32 noundef %143) #4
  %.not.i178 = icmp eq i32 %144, 0
  br i1 %.not.i178, label %._crit_edge.i179, label %.lr.ph.i177, !llvm.loop !11

._crit_edge.i179:                                 ; preds = %.lr.ph.i177, %136
  %.promoted32.i180 = phi ptr [ %.0370586, %136 ], [ %141, %.lr.ph.i177 ]
  %.lcssa30.i181 = phi i8 [ %137, %136 ], [ %142, %.lr.ph.i177 ]
  %145 = add i8 %.lcssa30.i181, -58
  %or.cond27.i182 = icmp ult i8 %145, -10
  br i1 %or.cond27.i182, label %_conv_num.exit.thread, label %.preheader.i183

.preheader.i183:                                  ; preds = %._crit_edge.i179, %155
  %146 = phi i8 [ %157, %155 ], [ %.lcssa30.i181, %._crit_edge.i179 ]
  %147 = phi ptr [ %149, %155 ], [ %.promoted32.i180, %._crit_edge.i179 ]
  %.021.i184 = phi i32 [ %152, %155 ], [ 0, %._crit_edge.i179 ]
  %.0.i185 = phi i32 [ %156, %155 ], [ 23, %._crit_edge.i179 ]
  %148 = mul nsw i32 %.021.i184, 10
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %150 = zext nneg i8 %146 to i32
  %151 = add i32 %148, -48
  %152 = add i32 %151, %150
  %153 = icmp slt i32 %152, 3
  %154 = icmp samesign ugt i32 %.0.i185, 9
  %or.cond.i186 = select i1 %153, i1 %154, i1 false
  br i1 %or.cond.i186, label %155, label %.critedge.i187

155:                                              ; preds = %.preheader.i183
  %156 = udiv i32 %.0.i185, 10
  %157 = load i8, ptr %149, align 1
  %158 = add i8 %157, -48
  %or.cond28.i190 = icmp ult i8 %158, 10
  br i1 %or.cond28.i190, label %.preheader.i183, label %.critedge.i187, !llvm.loop !12

.critedge.i187:                                   ; preds = %155, %.preheader.i183
  %or.cond29.i188 = icmp ugt i32 %152, 23
  br i1 %or.cond29.i188, label %_conv_num.exit.thread, label %_conv_num.exit191

_conv_num.exit191:                                ; preds = %.critedge.i187
  store i32 %152, ptr %9, align 4
  br label %_conv_num.exit293

159:                                              ; preds = %.preheader423
  %or.cond157 = and i1 %.not111, %.not115
  br i1 %or.cond157, label %161, label %_conv_num.exit.thread

160:                                              ; preds = %.preheader423
  br i1 %.not115, label %161, label %_conv_num.exit.thread

161:                                              ; preds = %159, %160
  %162 = load i8, ptr %.0370586, align 1
  %163 = zext i8 %162 to i32
  %164 = tail call i32 @isspace(i32 noundef %163) #4
  %.not31.i193 = icmp eq i32 %164, 0
  br i1 %.not31.i193, label %._crit_edge.i196, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %161, %.lr.ph.i194
  %165 = phi ptr [ %166, %.lr.ph.i194 ], [ %.0370586, %161 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = tail call i32 @isspace(i32 noundef %168) #4
  %.not.i195 = icmp eq i32 %169, 0
  br i1 %.not.i195, label %._crit_edge.i196, label %.lr.ph.i194, !llvm.loop !11

._crit_edge.i196:                                 ; preds = %.lr.ph.i194, %161
  %.promoted32.i197 = phi ptr [ %.0370586, %161 ], [ %166, %.lr.ph.i194 ]
  %.lcssa30.i198 = phi i8 [ %162, %161 ], [ %167, %.lr.ph.i194 ]
  %170 = add i8 %.lcssa30.i198, -58
  %or.cond27.i199 = icmp ult i8 %170, -10
  br i1 %or.cond27.i199, label %_conv_num.exit.thread, label %.preheader.i200

.preheader.i200:                                  ; preds = %._crit_edge.i196, %180
  %171 = phi i8 [ %181, %180 ], [ %.lcssa30.i198, %._crit_edge.i196 ]
  %172 = phi ptr [ %175, %180 ], [ %.promoted32.i197, %._crit_edge.i196 ]
  %.021.i201 = phi i32 [ %178, %180 ], [ 0, %._crit_edge.i196 ]
  %173 = phi i1 [ false, %180 ], [ true, %._crit_edge.i196 ]
  %174 = mul nsw i32 %.021.i201, 10
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %176 = zext nneg i8 %171 to i32
  %177 = add i32 %174, -48
  %178 = add i32 %177, %176
  %179 = icmp slt i32 %178, 2
  %or.cond.i203 = and i1 %179, %173
  br i1 %or.cond.i203, label %180, label %.critedge.i204

180:                                              ; preds = %.preheader.i200
  %181 = load i8, ptr %175, align 1
  %182 = add i8 %181, -48
  %or.cond28.i207 = icmp ult i8 %182, 10
  br i1 %or.cond28.i207, label %.preheader.i200, label %.critedge.i204, !llvm.loop !12

.critedge.i204:                                   ; preds = %180, %.preheader.i200
  %183 = add i32 %178, -13
  %or.cond29.i205 = icmp ult i32 %183, -12
  br i1 %or.cond29.i205, label %_conv_num.exit.thread, label %_conv_num.exit208

_conv_num.exit208:                                ; preds = %.critedge.i204
  store i32 %178, ptr %9, align 4
  br label %_conv_num.exit293

184:                                              ; preds = %.preheader423
  br i1 %.not111, label %185, label %_conv_num.exit.thread

185:                                              ; preds = %184
  %186 = load i8, ptr %.0370586, align 1
  %187 = zext i8 %186 to i32
  %188 = tail call i32 @isspace(i32 noundef %187) #4
  %.not31.i210 = icmp eq i32 %188, 0
  br i1 %.not31.i210, label %._crit_edge.i213, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %185, %.lr.ph.i211
  %189 = phi ptr [ %190, %.lr.ph.i211 ], [ %.0370586, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = tail call i32 @isspace(i32 noundef %192) #4
  %.not.i212 = icmp eq i32 %193, 0
  br i1 %.not.i212, label %._crit_edge.i213, label %.lr.ph.i211, !llvm.loop !11

._crit_edge.i213:                                 ; preds = %.lr.ph.i211, %185
  %.promoted32.i214 = phi ptr [ %.0370586, %185 ], [ %190, %.lr.ph.i211 ]
  %.lcssa30.i215 = phi i8 [ %186, %185 ], [ %191, %.lr.ph.i211 ]
  %194 = add i8 %.lcssa30.i215, -58
  %or.cond27.i216 = icmp ult i8 %194, -10
  br i1 %or.cond27.i216, label %_conv_num.exit.thread, label %.preheader.i217

.preheader.i217:                                  ; preds = %._crit_edge.i213, %204
  %195 = phi i8 [ %206, %204 ], [ %.lcssa30.i215, %._crit_edge.i213 ]
  %196 = phi ptr [ %198, %204 ], [ %.promoted32.i214, %._crit_edge.i213 ]
  %.021.i218 = phi i32 [ %201, %204 ], [ 0, %._crit_edge.i213 ]
  %.0.i219 = phi i32 [ %205, %204 ], [ 366, %._crit_edge.i213 ]
  %197 = mul nsw i32 %.021.i218, 10
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %199 = zext nneg i8 %195 to i32
  %200 = add i32 %197, -48
  %201 = add i32 %200, %199
  %202 = icmp slt i32 %201, 37
  %203 = icmp samesign ugt i32 %.0.i219, 9
  %or.cond.i220 = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i220, label %204, label %.critedge.i221

204:                                              ; preds = %.preheader.i217
  %205 = udiv i32 %.0.i219, 10
  %206 = load i8, ptr %198, align 1
  %207 = add i8 %206, -48
  %or.cond28.i224 = icmp ult i8 %207, 10
  br i1 %or.cond28.i224, label %.preheader.i217, label %.critedge.i221, !llvm.loop !12

.critedge.i221:                                   ; preds = %204, %.preheader.i217
  %208 = add i32 %201, -367
  %or.cond29.i222 = icmp ult i32 %208, -366
  br i1 %or.cond29.i222, label %_conv_num.exit.thread, label %209

209:                                              ; preds = %.critedge.i221
  %210 = add nsw i32 %201, -1
  store i32 %210, ptr %12, align 4
  br label %_conv_num.exit293

211:                                              ; preds = %.preheader423
  br i1 %.not115, label %212, label %_conv_num.exit.thread

212:                                              ; preds = %211
  %213 = load i8, ptr %.0370586, align 1
  %214 = zext i8 %213 to i32
  %215 = tail call i32 @isspace(i32 noundef %214) #4
  %.not31.i227 = icmp eq i32 %215, 0
  br i1 %.not31.i227, label %._crit_edge.i230, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %212, %.lr.ph.i228
  %216 = phi ptr [ %217, %.lr.ph.i228 ], [ %.0370586, %212 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = tail call i32 @isspace(i32 noundef %219) #4
  %.not.i229 = icmp eq i32 %220, 0
  br i1 %.not.i229, label %._crit_edge.i230, label %.lr.ph.i228, !llvm.loop !11

._crit_edge.i230:                                 ; preds = %.lr.ph.i228, %212
  %.promoted32.i231 = phi ptr [ %.0370586, %212 ], [ %217, %.lr.ph.i228 ]
  %.lcssa30.i232 = phi i8 [ %213, %212 ], [ %218, %.lr.ph.i228 ]
  %221 = add i8 %.lcssa30.i232, -58
  %or.cond27.i233 = icmp ult i8 %221, -10
  br i1 %or.cond27.i233, label %_conv_num.exit.thread, label %.preheader.i234

.preheader.i234:                                  ; preds = %._crit_edge.i230, %231
  %222 = phi i8 [ %233, %231 ], [ %.lcssa30.i232, %._crit_edge.i230 ]
  %223 = phi ptr [ %225, %231 ], [ %.promoted32.i231, %._crit_edge.i230 ]
  %.021.i235 = phi i32 [ %228, %231 ], [ 0, %._crit_edge.i230 ]
  %.0.i236 = phi i32 [ %232, %231 ], [ 59, %._crit_edge.i230 ]
  %224 = mul nsw i32 %.021.i235, 10
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %226 = zext nneg i8 %222 to i32
  %227 = add i32 %224, -48
  %228 = add i32 %227, %226
  %229 = icmp slt i32 %228, 6
  %230 = icmp samesign ugt i32 %.0.i236, 9
  %or.cond.i237 = select i1 %229, i1 %230, i1 false
  br i1 %or.cond.i237, label %231, label %.critedge.i238

231:                                              ; preds = %.preheader.i234
  %232 = udiv i32 %.0.i236, 10
  %233 = load i8, ptr %225, align 1
  %234 = add i8 %233, -48
  %or.cond28.i241 = icmp ult i8 %234, 10
  br i1 %or.cond28.i241, label %.preheader.i234, label %.critedge.i238, !llvm.loop !12

.critedge.i238:                                   ; preds = %231, %.preheader.i234
  %or.cond29.i239 = icmp ugt i32 %228, 59
  br i1 %or.cond29.i239, label %_conv_num.exit.thread, label %_conv_num.exit242

_conv_num.exit242:                                ; preds = %.critedge.i238
  store i32 %228, ptr %11, align 4
  br label %_conv_num.exit293

235:                                              ; preds = %.preheader423
  br i1 %.not115, label %236, label %_conv_num.exit.thread

236:                                              ; preds = %235
  %237 = load i8, ptr %.0370586, align 1
  %238 = zext i8 %237 to i32
  %239 = tail call i32 @isspace(i32 noundef %238) #4
  %.not31.i244 = icmp eq i32 %239, 0
  br i1 %.not31.i244, label %._crit_edge.i247, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %236, %.lr.ph.i245
  %240 = phi ptr [ %241, %.lr.ph.i245 ], [ %.0370586, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = tail call i32 @isspace(i32 noundef %243) #4
  %.not.i246 = icmp eq i32 %244, 0
  br i1 %.not.i246, label %._crit_edge.i247, label %.lr.ph.i245, !llvm.loop !11

._crit_edge.i247:                                 ; preds = %.lr.ph.i245, %236
  %.promoted32.i248 = phi ptr [ %.0370586, %236 ], [ %241, %.lr.ph.i245 ]
  %.lcssa30.i249 = phi i8 [ %237, %236 ], [ %242, %.lr.ph.i245 ]
  %245 = add i8 %.lcssa30.i249, -58
  %or.cond27.i250 = icmp ult i8 %245, -10
  br i1 %or.cond27.i250, label %_conv_num.exit.thread, label %.preheader.i251

.preheader.i251:                                  ; preds = %._crit_edge.i247, %255
  %246 = phi i8 [ %256, %255 ], [ %.lcssa30.i249, %._crit_edge.i247 ]
  %247 = phi ptr [ %250, %255 ], [ %.promoted32.i248, %._crit_edge.i247 ]
  %.021.i252 = phi i32 [ %253, %255 ], [ 0, %._crit_edge.i247 ]
  %248 = phi i1 [ false, %255 ], [ true, %._crit_edge.i247 ]
  %249 = mul nsw i32 %.021.i252, 10
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %251 = zext nneg i8 %246 to i32
  %252 = add i32 %249, -48
  %253 = add i32 %252, %251
  %254 = icmp slt i32 %253, 2
  %or.cond.i254 = and i1 %254, %248
  br i1 %or.cond.i254, label %255, label %.critedge.i255

255:                                              ; preds = %.preheader.i251
  %256 = load i8, ptr %250, align 1
  %257 = add i8 %256, -48
  %or.cond28.i258 = icmp ult i8 %257, 10
  br i1 %or.cond28.i258, label %.preheader.i251, label %.critedge.i255, !llvm.loop !12

.critedge.i255:                                   ; preds = %255, %.preheader.i251
  %258 = add i32 %253, -13
  %or.cond29.i256 = icmp ult i32 %258, -12
  br i1 %or.cond29.i256, label %_conv_num.exit.thread, label %259

259:                                              ; preds = %.critedge.i255
  %260 = add nsw i32 %253, -1
  store i32 %260, ptr %10, align 8
  br label %_conv_num.exit293

261:                                              ; preds = %.preheader423
  br i1 %.not111, label %262, label %_conv_num.exit.thread

262:                                              ; preds = %261
  %263 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.41, ptr noundef %.0370586, i64 noundef 2)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = load i32, ptr %9, align 8
  %267 = icmp sgt i32 %266, 12
  br i1 %267, label %_conv_num.exit.thread, label %268

268:                                              ; preds = %265
  %269 = icmp eq i32 %266, 12
  br i1 %269, label %270, label %271

270:                                              ; preds = %268
  store i32 0, ptr %9, align 8
  br label %271

271:                                              ; preds = %268, %270
  %272 = getelementptr inbounds nuw i8, ptr %.0370586, i64 2
  br label %_conv_num.exit293

273:                                              ; preds = %262
  %274 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.42, ptr noundef %.0370586, i64 noundef 2)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %_conv_num.exit.thread

276:                                              ; preds = %273
  %277 = load i32, ptr %9, align 8
  %278 = icmp sgt i32 %277, 12
  br i1 %278, label %_conv_num.exit.thread, label %279

279:                                              ; preds = %276
  %.not122 = icmp eq i32 %277, 12
  br i1 %.not122, label %282, label %280

280:                                              ; preds = %279
  %281 = add nsw i32 %277, 12
  store i32 %281, ptr %9, align 8
  br label %282

282:                                              ; preds = %279, %280
  %283 = getelementptr inbounds nuw i8, ptr %.0370586, i64 2
  br label %_conv_num.exit293

284:                                              ; preds = %.preheader423
  br i1 %.not115, label %285, label %_conv_num.exit.thread

285:                                              ; preds = %284
  %286 = load i8, ptr %.0370586, align 1
  %287 = zext i8 %286 to i32
  %288 = tail call i32 @isspace(i32 noundef %287) #4
  %.not31.i261 = icmp eq i32 %288, 0
  br i1 %.not31.i261, label %._crit_edge.i264, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %285, %.lr.ph.i262
  %289 = phi ptr [ %290, %.lr.ph.i262 ], [ %.0370586, %285 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = tail call i32 @isspace(i32 noundef %292) #4
  %.not.i263 = icmp eq i32 %293, 0
  br i1 %.not.i263, label %._crit_edge.i264, label %.lr.ph.i262, !llvm.loop !11

._crit_edge.i264:                                 ; preds = %.lr.ph.i262, %285
  %.promoted32.i265 = phi ptr [ %.0370586, %285 ], [ %290, %.lr.ph.i262 ]
  %.lcssa30.i266 = phi i8 [ %286, %285 ], [ %291, %.lr.ph.i262 ]
  %294 = add i8 %.lcssa30.i266, -58
  %or.cond27.i267 = icmp ult i8 %294, -10
  br i1 %or.cond27.i267, label %_conv_num.exit.thread, label %.preheader.i268

.preheader.i268:                                  ; preds = %._crit_edge.i264, %304
  %295 = phi i8 [ %306, %304 ], [ %.lcssa30.i266, %._crit_edge.i264 ]
  %296 = phi ptr [ %298, %304 ], [ %.promoted32.i265, %._crit_edge.i264 ]
  %.021.i269 = phi i32 [ %301, %304 ], [ 0, %._crit_edge.i264 ]
  %.0.i270 = phi i32 [ %305, %304 ], [ 61, %._crit_edge.i264 ]
  %297 = mul nsw i32 %.021.i269, 10
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %299 = zext nneg i8 %295 to i32
  %300 = add i32 %297, -48
  %301 = add i32 %300, %299
  %302 = icmp slt i32 %301, 7
  %303 = icmp samesign ugt i32 %.0.i270, 9
  %or.cond.i271 = select i1 %302, i1 %303, i1 false
  br i1 %or.cond.i271, label %304, label %.critedge.i272

304:                                              ; preds = %.preheader.i268
  %305 = udiv i32 %.0.i270, 10
  %306 = load i8, ptr %298, align 1
  %307 = add i8 %306, -48
  %or.cond28.i275 = icmp ult i8 %307, 10
  br i1 %or.cond28.i275, label %.preheader.i268, label %.critedge.i272, !llvm.loop !12

.critedge.i272:                                   ; preds = %304, %.preheader.i268
  %or.cond29.i273 = icmp ugt i32 %301, 61
  br i1 %or.cond29.i273, label %_conv_num.exit.thread, label %_conv_num.exit276

_conv_num.exit276:                                ; preds = %.critedge.i272
  store i32 %301, ptr %2, align 4
  br label %_conv_num.exit293

308:                                              ; preds = %.preheader423, %.preheader423
  br i1 %.not115, label %309, label %_conv_num.exit.thread

309:                                              ; preds = %308
  %310 = load i8, ptr %.0370586, align 1
  %311 = zext i8 %310 to i32
  %312 = tail call i32 @isspace(i32 noundef %311) #4
  %.not31.i278 = icmp eq i32 %312, 0
  br i1 %.not31.i278, label %._crit_edge.i281, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %309, %.lr.ph.i279
  %313 = phi ptr [ %314, %.lr.ph.i279 ], [ %.0370586, %309 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = tail call i32 @isspace(i32 noundef %316) #4
  %.not.i280 = icmp eq i32 %317, 0
  br i1 %.not.i280, label %._crit_edge.i281, label %.lr.ph.i279, !llvm.loop !11

._crit_edge.i281:                                 ; preds = %.lr.ph.i279, %309
  %.promoted32.i282 = phi ptr [ %.0370586, %309 ], [ %314, %.lr.ph.i279 ]
  %.lcssa30.i283 = phi i8 [ %310, %309 ], [ %315, %.lr.ph.i279 ]
  %318 = add i8 %.lcssa30.i283, -58
  %or.cond27.i284 = icmp ult i8 %318, -10
  br i1 %or.cond27.i284, label %_conv_num.exit.thread, label %.preheader.i285

.preheader.i285:                                  ; preds = %._crit_edge.i281, %328
  %319 = phi i8 [ %330, %328 ], [ %.lcssa30.i283, %._crit_edge.i281 ]
  %320 = phi ptr [ %322, %328 ], [ %.promoted32.i282, %._crit_edge.i281 ]
  %.021.i286 = phi i32 [ %325, %328 ], [ 0, %._crit_edge.i281 ]
  %.0.i287 = phi i32 [ %329, %328 ], [ 53, %._crit_edge.i281 ]
  %321 = mul nsw i32 %.021.i286, 10
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %323 = zext nneg i8 %319 to i32
  %324 = add i32 %321, -48
  %325 = add i32 %324, %323
  %326 = icmp slt i32 %325, 6
  %327 = icmp samesign ugt i32 %.0.i287, 9
  %or.cond.i288 = select i1 %326, i1 %327, i1 false
  br i1 %or.cond.i288, label %328, label %.critedge.i289

328:                                              ; preds = %.preheader.i285
  %329 = udiv i32 %.0.i287, 10
  %330 = load i8, ptr %322, align 1
  %331 = add i8 %330, -48
  %or.cond28.i292 = icmp ult i8 %331, 10
  br i1 %or.cond28.i292, label %.preheader.i285, label %.critedge.i289, !llvm.loop !12

.critedge.i289:                                   ; preds = %328, %.preheader.i285
  %or.cond29.i290 = icmp ugt i32 %325, 53
  br i1 %or.cond29.i290, label %_conv_num.exit.thread, label %_conv_num.exit293

332:                                              ; preds = %.preheader423
  br i1 %.not115, label %333, label %_conv_num.exit.thread

333:                                              ; preds = %332
  %334 = load i8, ptr %.0370586, align 1
  %335 = zext i8 %334 to i32
  %336 = tail call i32 @isspace(i32 noundef %335) #4
  %.not31.i295 = icmp eq i32 %336, 0
  br i1 %.not31.i295, label %._crit_edge.i298, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %333, %.lr.ph.i296
  %337 = phi ptr [ %338, %.lr.ph.i296 ], [ %.0370586, %333 ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = tail call i32 @isspace(i32 noundef %340) #4
  %.not.i297 = icmp eq i32 %341, 0
  br i1 %.not.i297, label %._crit_edge.i298, label %.lr.ph.i296, !llvm.loop !11

._crit_edge.i298:                                 ; preds = %.lr.ph.i296, %333
  %.promoted32.i299 = phi ptr [ %.0370586, %333 ], [ %338, %.lr.ph.i296 ]
  %342 = phi i8 [ %334, %333 ], [ %339, %.lr.ph.i296 ]
  %343 = add i8 %342, -55
  %or.cond957 = icmp ult i8 %343, -7
  br i1 %or.cond957, label %_conv_num.exit.thread, label %_conv_num.exit310

_conv_num.exit310:                                ; preds = %._crit_edge.i298
  %344 = zext nneg i8 %342 to i32
  %345 = add nsw i32 %344, -48
  %346 = getelementptr inbounds nuw i8, ptr %.promoted32.i299, i64 1
  store i32 %345, ptr %8, align 4
  br label %_conv_num.exit293

347:                                              ; preds = %.preheader423
  br i1 %26, label %_conv_num.exit.thread, label %348

348:                                              ; preds = %347
  %349 = load i8, ptr %.0370586, align 1
  %350 = zext i8 %349 to i32
  %351 = tail call i32 @isspace(i32 noundef %350) #4
  %.not31.i312 = icmp eq i32 %351, 0
  br i1 %.not31.i312, label %._crit_edge.i315, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %348, %.lr.ph.i313
  %352 = phi ptr [ %353, %.lr.ph.i313 ], [ %.0370586, %348 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = tail call i32 @isspace(i32 noundef %355) #4
  %.not.i314 = icmp eq i32 %356, 0
  br i1 %.not.i314, label %._crit_edge.i315, label %.lr.ph.i313, !llvm.loop !11

._crit_edge.i315:                                 ; preds = %.lr.ph.i313, %348
  %.promoted32.i316 = phi ptr [ %.0370586, %348 ], [ %353, %.lr.ph.i313 ]
  %.lcssa30.i317 = phi i8 [ %349, %348 ], [ %354, %.lr.ph.i313 ]
  %357 = add i8 %.lcssa30.i317, -58
  %or.cond27.i318 = icmp ult i8 %357, -10
  br i1 %or.cond27.i318, label %_conv_num.exit.thread, label %.preheader.i319

.preheader.i319:                                  ; preds = %._crit_edge.i315, %367
  %358 = phi i8 [ %369, %367 ], [ %.lcssa30.i317, %._crit_edge.i315 ]
  %359 = phi ptr [ %361, %367 ], [ %.promoted32.i316, %._crit_edge.i315 ]
  %.021.i320 = phi i32 [ %364, %367 ], [ 0, %._crit_edge.i315 ]
  %.0.i321 = phi i32 [ %368, %367 ], [ 9999, %._crit_edge.i315 ]
  %360 = mul nsw i32 %.021.i320, 10
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %362 = zext nneg i8 %358 to i32
  %363 = add i32 %360, -48
  %364 = add i32 %363, %362
  %365 = icmp slt i32 %364, 1000
  %366 = icmp samesign ugt i32 %.0.i321, 9
  %or.cond.i322 = select i1 %365, i1 %366, i1 false
  br i1 %or.cond.i322, label %367, label %.critedge.i323

367:                                              ; preds = %.preheader.i319
  %368 = udiv i32 %.0.i321, 10
  %369 = load i8, ptr %361, align 1
  %370 = add i8 %369, -48
  %or.cond28.i326 = icmp ult i8 %370, 10
  br i1 %or.cond28.i326, label %.preheader.i319, label %.critedge.i323, !llvm.loop !12

.critedge.i323:                                   ; preds = %367, %.preheader.i319
  %or.cond29.i324 = icmp ugt i32 %364, 9999
  br i1 %or.cond29.i324, label %_conv_num.exit.thread, label %_conv_num.exit327

_conv_num.exit327:                                ; preds = %.critedge.i323
  store i32 -1, ptr %6, align 4
  %371 = add nsw i32 %364, -1900
  store i32 %371, ptr %7, align 4
  br label %_conv_num.exit293

372:                                              ; preds = %.preheader423
  %373 = load i8, ptr %.0370586, align 1
  %374 = zext i8 %373 to i32
  %375 = tail call i32 @isspace(i32 noundef %374) #4
  %.not31.i329 = icmp eq i32 %375, 0
  br i1 %.not31.i329, label %._crit_edge.i332, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %372, %.lr.ph.i330
  %376 = phi ptr [ %377, %.lr.ph.i330 ], [ %.0370586, %372 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = tail call i32 @isspace(i32 noundef %379) #4
  %.not.i331 = icmp eq i32 %380, 0
  br i1 %.not.i331, label %._crit_edge.i332, label %.lr.ph.i330, !llvm.loop !11

._crit_edge.i332:                                 ; preds = %.lr.ph.i330, %372
  %.promoted32.i333 = phi ptr [ %.0370586, %372 ], [ %377, %.lr.ph.i330 ]
  %.lcssa30.i334 = phi i8 [ %373, %372 ], [ %378, %.lr.ph.i330 ]
  %381 = add i8 %.lcssa30.i334, -58
  %or.cond27.i335 = icmp ult i8 %381, -10
  br i1 %or.cond27.i335, label %_conv_num.exit.thread, label %.preheader.i336

.preheader.i336:                                  ; preds = %._crit_edge.i332, %391
  %382 = phi i8 [ %393, %391 ], [ %.lcssa30.i334, %._crit_edge.i332 ]
  %383 = phi ptr [ %385, %391 ], [ %.promoted32.i333, %._crit_edge.i332 ]
  %.021.i337 = phi i32 [ %388, %391 ], [ 0, %._crit_edge.i332 ]
  %.0.i338 = phi i32 [ %392, %391 ], [ 99, %._crit_edge.i332 ]
  %384 = mul nsw i32 %.021.i337, 10
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 1
  %386 = zext nneg i8 %382 to i32
  %387 = add i32 %384, -48
  %388 = add i32 %387, %386
  %389 = icmp slt i32 %388, 10
  %390 = icmp samesign ugt i32 %.0.i338, 9
  %or.cond.i339 = select i1 %389, i1 %390, i1 false
  br i1 %or.cond.i339, label %391, label %.critedge.i340

391:                                              ; preds = %.preheader.i336
  %392 = udiv i32 %.0.i338, 10
  %393 = load i8, ptr %385, align 1
  %394 = add i8 %393, -48
  %or.cond28.i343 = icmp ult i8 %394, 10
  br i1 %or.cond28.i343, label %.preheader.i336, label %.critedge.i340, !llvm.loop !12

.critedge.i340:                                   ; preds = %391, %.preheader.i336
  %or.cond29.i341 = icmp ugt i32 %388, 99
  br i1 %or.cond29.i341, label %_conv_num.exit.thread, label %_conv_num.exit344

_conv_num.exit344:                                ; preds = %.critedge.i340
  store i32 %388, ptr %6, align 4
  br label %_conv_num.exit293

395:                                              ; preds = %.preheader423, %.preheader423
  br i1 %.not111, label %.preheader422, label %_conv_num.exit.thread

.preheader422:                                    ; preds = %395, %.preheader422
  %.3373 = phi ptr [ %399, %.preheader422 ], [ %.0370586, %395 ]
  %396 = load i8, ptr %.3373, align 1
  %397 = zext i8 %396 to i32
  %398 = tail call i32 @isspace(i32 noundef %397) #4
  %.not112 = icmp eq i32 %398, 0
  %399 = getelementptr inbounds nuw i8, ptr %.3373, i64 1
  br i1 %.not112, label %_conv_num.exit293, label %.preheader422, !llvm.loop !13

_conv_num.exit293:                                ; preds = %.preheader422, %_conv_num.exit344, %_conv_num.exit310, %.critedge.i289, %_conv_num.exit276, %_conv_num.exit242, %_conv_num.exit208, %_conv_num.exit191, %_conv_num.exit174, %52, %49, %46, %43, %40, %37, %34, %.loopexit, %_conv_num.exit327, %282, %271, %259, %209, %_conv_num.exit, %.thread379, %.thread
  %.2372 = phi ptr [ %29, %.loopexit ], [ %35, %34 ], [ %38, %37 ], [ %41, %40 ], [ %44, %43 ], [ %47, %46 ], [ %50, %49 ], [ %53, %52 ], [ %68, %.thread ], [ %83, %.thread379 ], [ %98, %_conv_num.exit ], [ %123, %_conv_num.exit174 ], [ %149, %_conv_num.exit191 ], [ %175, %_conv_num.exit208 ], [ %198, %209 ], [ %225, %_conv_num.exit242 ], [ %250, %259 ], [ %272, %271 ], [ %283, %282 ], [ %298, %_conv_num.exit276 ], [ %322, %.critedge.i289 ], [ %346, %_conv_num.exit310 ], [ %361, %_conv_num.exit327 ], [ %385, %_conv_num.exit344 ], [ %.3373, %.preheader422 ]
  %.398 = phi ptr [ %.196, %.loopexit ], [ %27, %34 ], [ %27, %37 ], [ %27, %40 ], [ %27, %43 ], [ %27, %46 ], [ %27, %49 ], [ %27, %52 ], [ %27, %.thread ], [ %27, %.thread379 ], [ %27, %_conv_num.exit ], [ %27, %_conv_num.exit174 ], [ %27, %_conv_num.exit191 ], [ %27, %_conv_num.exit208 ], [ %27, %209 ], [ %27, %_conv_num.exit242 ], [ %27, %259 ], [ %27, %271 ], [ %27, %282 ], [ %27, %_conv_num.exit276 ], [ %27, %.critedge.i289 ], [ %27, %_conv_num.exit310 ], [ %27, %_conv_num.exit327 ], [ %27, %_conv_num.exit344 ], [ %27, %.preheader422 ]
  %400 = load i8, ptr %.398, align 1
  %.not585 = icmp eq i8 %400, 0
  br i1 %.not585, label %.outer._crit_edge, label %.lr.ph.backedge

.outer._crit_edge:                                ; preds = %_conv_num.exit293, %21, %4
  %.0370.lcssa = phi ptr [ %0, %4 ], [ %.2372, %_conv_num.exit293 ], [ %.1371, %21 ]
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %402 = load i32, ptr %401, align 4
  %.not108 = icmp eq i32 %402, -1
  br i1 %.not108, label %_conv_num.exit.thread, label %403

403:                                              ; preds = %.outer._crit_edge
  %404 = load i32, ptr %3, align 4
  %405 = icmp eq i32 %404, 1900
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = icmp slt i32 %402, 69
  %408 = add nsw i32 %402, 100
  %spec.select = select i1 %407, i32 %408, i32 %402
  br label %_conv_num.exit.thread.sink.split

409:                                              ; preds = %403
  %410 = add i32 %402, -1900
  %411 = add i32 %410, %404
  br label %_conv_num.exit.thread.sink.split

_conv_num.exit.thread.sink.split:                 ; preds = %406, %409
  %.sink = phi i32 [ %spec.select, %406 ], [ %411, %409 ]
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.sink, ptr %412, align 4
  br label %_conv_num.exit.thread

_conv_num.exit.thread:                            ; preds = %.critedge.i340, %._crit_edge.i332, %.critedge.i323, %._crit_edge.i315, %._crit_edge.i298, %.critedge.i289, %._crit_edge.i281, %.critedge.i272, %._crit_edge.i264, %.critedge.i255, %._crit_edge.i247, %.critedge.i238, %._crit_edge.i230, %.critedge.i221, %._crit_edge.i213, %.critedge.i204, %._crit_edge.i196, %.critedge.i187, %._crit_edge.i179, %.critedge.i170, %._crit_edge.i162, %.critedge.i, %._crit_edge.i, %395, %347, %332, %308, %284, %273, %276, %265, %261, %235, %211, %184, %160, %159, %135, %134, %109, %84, %69, %54, %52, %51, %49, %48, %46, %45, %43, %42, %40, %39, %37, %36, %34, %33, %.loopexit, %.preheader423, %32, %31, %81, %66, %_conv_num.exit.thread.sink.split, %.outer._crit_edge
  %.094 = phi ptr [ null, %81 ], [ %.0370.lcssa, %_conv_num.exit.thread.sink.split ], [ null, %.preheader423 ], [ null, %66 ], [ %.0370.lcssa, %.outer._crit_edge ], [ null, %31 ], [ null, %32 ], [ null, %.loopexit ], [ null, %33 ], [ null, %34 ], [ null, %36 ], [ null, %37 ], [ null, %39 ], [ null, %40 ], [ null, %42 ], [ null, %43 ], [ null, %45 ], [ null, %46 ], [ null, %48 ], [ null, %49 ], [ null, %51 ], [ null, %52 ], [ null, %54 ], [ null, %69 ], [ null, %84 ], [ null, %109 ], [ null, %134 ], [ null, %135 ], [ null, %159 ], [ null, %160 ], [ null, %184 ], [ null, %211 ], [ null, %235 ], [ null, %261 ], [ null, %265 ], [ null, %276 ], [ null, %273 ], [ null, %284 ], [ null, %308 ], [ null, %332 ], [ null, %347 ], [ null, %395 ], [ null, %._crit_edge.i ], [ null, %.critedge.i ], [ null, %._crit_edge.i162 ], [ null, %.critedge.i170 ], [ null, %._crit_edge.i179 ], [ null, %.critedge.i187 ], [ null, %._crit_edge.i196 ], [ null, %.critedge.i204 ], [ null, %._crit_edge.i213 ], [ null, %.critedge.i221 ], [ null, %._crit_edge.i230 ], [ null, %.critedge.i238 ], [ null, %._crit_edge.i247 ], [ null, %.critedge.i255 ], [ null, %._crit_edge.i264 ], [ null, %.critedge.i272 ], [ null, %._crit_edge.i281 ], [ null, %.critedge.i289 ], [ null, %._crit_edge.i298 ], [ null, %._crit_edge.i315 ], [ null, %.critedge.i323 ], [ null, %._crit_edge.i332 ], [ null, %.critedge.i340 ]
  ret ptr %.094
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
