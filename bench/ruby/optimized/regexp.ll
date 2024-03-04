; ModuleID = 'bench/ruby/original/regexp.ll'
source_filename = "bench/ruby/original/regexp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_regexp_parser_t = type { ptr, ptr, ptr, ptr, i8, ptr }
%struct.pm_regexp_options_t = type { [24 x i8] }
%struct.pm_string_t = type { ptr, i64, i32 }

@switch.table.pm_regexp_parse_quantifier = private unnamed_addr constant [14 x i32] [i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @pm_regexp_named_capture_group_names(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pm_regexp_parser_t, align 8
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = zext i1 %3 to i8
  store ptr %0, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  store i8 %8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %4, ptr %.sroa.61.0..sroa_idx.i, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %18, %5
  %.val720.i = phi ptr [ %.val7.i, %18 ], [ %7, %5 ]
  %.val.i = phi ptr [ %19, %18 ], [ %0, %5 ]
  %.not.i = icmp ult ptr %.val.i, %.val720.i
  br i1 %.not.i, label %9, label %pm_regexp_parse_expression.exit.thread.i

9:                                                ; preds = %tailrecurse.i
  %10 = call fastcc zeroext i1 @pm_regexp_parse_item(ptr noundef nonnull %6)
  br i1 %10, label %.preheader.i.i, label %pm_regexp_parse_pattern.exit

.preheader.i.i:                                   ; preds = %9, %13
  %.val.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.val8.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not.i.i = icmp ult ptr %.val.i.i, %.val8.i.i
  br i1 %.not.i.i, label %11, label %pm_regexp_parse_expression.exit.thread.i

11:                                               ; preds = %.preheader.i.i
  %12 = load i8, ptr %.val.i.i, align 1
  switch i8 %12, label %13 [
    i8 41, label %pm_regexp_parse_expression.exit.thread.i
    i8 124, label %pm_regexp_parse_expression.exit.thread.i
  ]

13:                                               ; preds = %11
  %14 = call fastcc zeroext i1 @pm_regexp_parse_item(ptr noundef nonnull %6)
  br i1 %14, label %.preheader.i.i, label %pm_regexp_parse_pattern.exit, !llvm.loop !7

pm_regexp_parse_expression.exit.thread.i:         ; preds = %11, %11, %.preheader.i.i, %tailrecurse.i
  %.val7.i = phi ptr [ %.val720.i, %tailrecurse.i ], [ %.val8.i.i, %.preheader.i.i ], [ %.val8.i.i, %11 ], [ %.val8.i.i, %11 ]
  %.val6.i = phi ptr [ %.val.i, %tailrecurse.i ], [ %.val.i.i, %.preheader.i.i ], [ %.val.i.i, %11 ], [ %.val.i.i, %11 ]
  %.not13.i = icmp ult ptr %.val6.i, %.val7.i
  br i1 %.not13.i, label %15, label %pm_regexp_parse_pattern.exit

15:                                               ; preds = %pm_regexp_parse_expression.exit.thread.i
  %16 = load i8, ptr %.val6.i, align 1
  %17 = icmp eq i8 %16, 124
  br i1 %17, label %18, label %pm_regexp_parse_pattern.exit

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.val6.i, i64 1
  store ptr %19, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %tailrecurse.i

pm_regexp_parse_pattern.exit:                     ; preds = %9, %pm_regexp_parse_expression.exit.thread.i, %15, %13
  %20 = phi i1 [ false, %13 ], [ true, %pm_regexp_parse_expression.exit.thread.i ], [ false, %9 ], [ false, %15 ]
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @pm_regexp_parse_item(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.pm_regexp_options_t, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %128 [
    i8 94, label %6
    i8 36, label %6
    i8 92, label %8
    i8 40, label %14
    i8 91, label %124
  ]

6:                                                ; preds = %1, %1
  %7 = getelementptr i8, ptr %4, i64 1
  store ptr %7, ptr %3, align 8
  br label %154

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8
  %10 = getelementptr i8, ptr %0, i64 16
  %.val25 = load ptr, ptr %10, align 8
  %.not55 = icmp ult ptr %9, %.val25
  br i1 %.not55, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %4, i64 2
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  tail call fastcc void @pm_regexp_parse_quantifier(ptr noundef nonnull %0)
  br label %154

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %4, i64 1
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %16 = getelementptr i8, ptr %0, i64 16
  %.val4.i38 = load ptr, ptr %16, align 8
  %.val4.i38103 = ptrtoint ptr %.val4.i38 to i64
  %.not.i39 = icmp ult ptr %15, %.val4.i38
  br i1 %.not.i39, label %17, label %pm_regexp_char_accept.exit41.thread

17:                                               ; preds = %14
  %18 = load i8, ptr %15, align 1
  %19 = icmp eq i8 %18, 63
  br i1 %19, label %20, label %pm_regexp_char_accept.exit41.thread

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %4, i64 2
  store ptr %21, ptr %3, align 8
  %.not49 = icmp ult ptr %21, %.val4.i38
  br i1 %.not49, label %22, label %pm_regexp_parse_group.exit.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, i8 0, i64 22, i1 false)
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %2, i64 23
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 2, ptr %27, align 1
  store i8 2, ptr %2, align 1
  %28 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 2, ptr %28, align 1
  %29 = load i8, ptr %21, align 1
  switch i8 %29, label %pm_regexp_parse_group.exit.thread [
    i8 35, label %30
    i8 58, label %72
    i8 61, label %72
    i8 33, label %72
    i8 62, label %72
    i8 126, label %72
    i8 60, label %74
    i8 39, label %85
    i8 40, label %91
    i8 105, label %.lr.ph.preheader
    i8 109, label %.lr.ph.preheader
    i8 120, label %.lr.ph.preheader
    i8 100, label %.lr.ph.preheader
    i8 97, label %.lr.ph.preheader
    i8 117, label %.lr.ph.preheader
    i8 45, label %.loopexit62
  ]

.lr.ph.preheader:                                 ; preds = %22, %22, %22, %22, %22, %22
  br label %.lr.ph

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not81.i = icmp eq i8 %33, 0
  br i1 %.not81.i, label %62, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not82.i = icmp eq i8 %39, 0
  br i1 %.not82.i, label %62, label %.lr.ph93

.lr.ph93:                                         ; preds = %34, %56
  %40 = phi ptr [ %60, %56 ], [ %.val4.i38, %34 ]
  %41 = phi ptr [ %59, %56 ], [ %21, %34 ]
  %.068.i92 = phi i1 [ %58, %56 ], [ false, %34 ]
  br i1 %.068.i92, label %45, label %42

42:                                               ; preds = %.lr.ph93
  %43 = load i8, ptr %41, align 1
  %44 = icmp eq i8 %43, 41
  br i1 %44, label %.loopexit.sink.split, label %45

45:                                               ; preds = %42, %.lr.ph93
  %46 = load ptr, ptr %35, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %41 to i64
  %50 = sub i64 %48, %49
  %51 = tail call i64 %47(ptr noundef %41, i64 noundef %50) #5
  switch i64 %51, label %._crit_edge [
    i64 0, label %pm_regexp_parse_group.exit.thread
    i64 1, label %52
  ]

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr %3, align 8
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 92
  br label %56

56:                                               ; preds = %._crit_edge, %52
  %57 = phi ptr [ %53, %52 ], [ %.pre, %._crit_edge ]
  %58 = phi i1 [ %55, %52 ], [ false, %._crit_edge ]
  %59 = getelementptr i8, ptr %57, i64 %51
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %.lr.ph93, label %pm_regexp_parse_group.exit.thread, !llvm.loop !9

62:                                               ; preds = %34, %30
  %63 = tail call fastcc zeroext i1 @pm_regexp_char_find(ptr noundef nonnull %0, i8 noundef zeroext 41)
  br i1 %63, label %.lr.ph95, label %pm_regexp_parse_group.exit.thread

.lr.ph95:                                         ; preds = %62, %70
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr i8, ptr %65, i64 -2
  %.not83.i = icmp ugt ptr %64, %66
  br i1 %.not83.i, label %.loopexit, label %67

67:                                               ; preds = %.lr.ph95
  %68 = load i8, ptr %66, align 1
  %69 = icmp eq i8 %68, 92
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %67
  %71 = tail call fastcc zeroext i1 @pm_regexp_char_find(ptr noundef nonnull %0, i8 noundef zeroext 41)
  br i1 %71, label %.lr.ph95, label %pm_regexp_parse_group.exit.thread, !llvm.loop !10

72:                                               ; preds = %22, %22, %22, %22, %22
  %73 = getelementptr i8, ptr %4, i64 3
  store ptr %73, ptr %3, align 8
  br label %pm_regexp_char_accept.exit41.thread

74:                                               ; preds = %22
  %75 = getelementptr i8, ptr %4, i64 3
  store ptr %75, ptr %3, align 8
  %.not52 = icmp ult ptr %75, %.val4.i38
  br i1 %.not52, label %76, label %pm_regexp_parse_group.exit.thread

76:                                               ; preds = %74
  %77 = load i8, ptr %75, align 1
  switch i8 %77, label %80 [
    i8 61, label %78
    i8 33, label %78
  ]

78:                                               ; preds = %76, %76
  %79 = getelementptr i8, ptr %4, i64 4
  store ptr %79, ptr %3, align 8
  br label %pm_regexp_char_accept.exit41.thread

80:                                               ; preds = %76
  %81 = tail call fastcc zeroext i1 @pm_regexp_char_find(ptr noundef nonnull %0, i8 noundef zeroext 62)
  br i1 %81, label %82, label %pm_regexp_parse_group.exit.thread

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr i8, ptr %83, i64 -1
  tail call fastcc void @pm_regexp_parser_named_capture(ptr noundef nonnull %0, ptr noundef nonnull %75, ptr noundef %84)
  br label %pm_regexp_char_accept.exit41.thread

85:                                               ; preds = %22
  %86 = getelementptr i8, ptr %4, i64 3
  store ptr %86, ptr %3, align 8
  %87 = tail call fastcc zeroext i1 @pm_regexp_char_find(ptr noundef nonnull %0, i8 noundef zeroext 39)
  br i1 %87, label %88, label %pm_regexp_parse_group.exit.thread

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr i8, ptr %89, i64 -1
  tail call fastcc void @pm_regexp_parser_named_capture(ptr noundef nonnull %0, ptr noundef %86, ptr noundef %90)
  br label %pm_regexp_char_accept.exit41.thread

91:                                               ; preds = %22
  %92 = tail call fastcc zeroext i1 @pm_regexp_char_find(ptr noundef nonnull %0, i8 noundef zeroext 41)
  br i1 %92, label %pm_regexp_char_accept.exit41.thread, label %pm_regexp_parse_group.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %.val91.i6971 = phi ptr [ %102, %101 ], [ %21, %.lr.ph.preheader ]
  %93 = load i8, ptr %.val91.i6971, align 1
  switch i8 %93, label %94 [
    i8 45, label %.loopexit62
    i8 41, label %pm_regexp_char_accept.exit41.thread
    i8 58, label %pm_regexp_char_accept.exit41.thread
  ]

94:                                               ; preds = %.lr.ph
  %95 = add i8 %93, -97
  %or.cond.i35 = icmp ult i8 %95, 24
  br i1 %or.cond.i35, label %96, label %pm_regexp_parse_group.exit.thread

96:                                               ; preds = %94
  %97 = zext nneg i8 %95 to i64
  %98 = getelementptr [24 x i8], ptr %2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %pm_regexp_parse_group.exit.thread [
    i8 3, label %101
    i8 2, label %100
    i8 1, label %100
  ]

100:                                              ; preds = %96, %96
  store i8 3, ptr %98, align 1
  br label %101

101:                                              ; preds = %96, %100
  %102 = getelementptr i8, ptr %.val91.i6971, i64 1
  store ptr %102, ptr %3, align 8
  %exitcond.not = icmp eq ptr %102, %.val4.i38
  br i1 %exitcond.not, label %pm_regexp_parse_group.exit.thread, label %.lr.ph, !llvm.loop !11

.loopexit62:                                      ; preds = %.lr.ph, %22
  %.promoted74 = phi ptr [ %21, %22 ], [ %.val91.i6971, %.lr.ph ]
  %storemerge.i76 = getelementptr i8, ptr %.promoted74, i64 1
  store ptr %storemerge.i76, ptr %3, align 8
  %.not5177 = icmp ult ptr %storemerge.i76, %.val4.i38
  br i1 %.not5177, label %.lr.ph79.preheader, label %pm_regexp_parse_group.exit.thread

.lr.ph79.preheader:                               ; preds = %.loopexit62
  %.promoted74105 = ptrtoint ptr %.promoted74 to i64
  %103 = sub i64 %.val4.i38103, %.promoted74105
  %scevgep106 = getelementptr i8, ptr %.promoted74, i64 %103
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %pm_regexp_options_remove.exit
  %storemerge.i78 = phi ptr [ %storemerge.i, %pm_regexp_options_remove.exit ], [ %storemerge.i76, %.lr.ph79.preheader ]
  %104 = load i8, ptr %storemerge.i78, align 1
  switch i8 %104, label %105 [
    i8 58, label %pm_regexp_char_accept.exit41.thread
    i8 41, label %pm_regexp_char_accept.exit41.thread
  ]

105:                                              ; preds = %.lr.ph79
  %106 = add i8 %104, -97
  %or.cond.i = icmp ult i8 %106, 24
  br i1 %or.cond.i, label %107, label %pm_regexp_parse_group.exit.thread

107:                                              ; preds = %105
  %108 = zext nneg i8 %106 to i64
  %109 = getelementptr [24 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  switch i8 %110, label %pm_regexp_parse_group.exit.thread [
    i8 4, label %pm_regexp_options_remove.exit
    i8 3, label %pm_regexp_options_remove.exit
    i8 1, label %pm_regexp_options_remove.exit
  ]

pm_regexp_options_remove.exit:                    ; preds = %107, %107, %107
  store i8 4, ptr %109, align 1
  %storemerge.i = getelementptr i8, ptr %storemerge.i78, i64 1
  store ptr %storemerge.i, ptr %3, align 8
  %exitcond107.not = icmp eq ptr %storemerge.i, %scevgep106
  br i1 %exitcond107.not, label %pm_regexp_parse_group.exit.thread, label %.lr.ph79, !llvm.loop !12

pm_regexp_char_accept.exit41.thread:              ; preds = %.lr.ph, %.lr.ph, %.lr.ph79, %.lr.ph79, %14, %17, %91, %88, %82, %78, %72
  %.val.i82 = load ptr, ptr %3, align 8
  %.val84.i83 = load ptr, ptr %16, align 8
  %.not5384 = icmp ult ptr %.val.i82, %.val84.i83
  br i1 %.not5384, label %.lr.ph87.preheader, label %.critedge6.i

.lr.ph87.preheader:                               ; preds = %pm_regexp_char_accept.exit41.thread
  %111 = load i8, ptr %.val.i82, align 1
  %.not80.i142 = icmp eq i8 %111, 41
  br i1 %.not80.i142, label %.critedge6.i, label %.lr.ph143

.lr.ph87:                                         ; preds = %pm_regexp_char_accept.exit
  %112 = load i8, ptr %.val.i, align 1
  %.not80.i = icmp eq i8 %112, 41
  br i1 %.not80.i, label %.critedge6.i, label %.lr.ph143, !llvm.loop !13

.lr.ph143:                                        ; preds = %.lr.ph87.preheader, %.lr.ph87
  %113 = tail call fastcc zeroext i1 @pm_regexp_parse_item(ptr noundef nonnull %0)
  br i1 %113, label %.preheader57, label %pm_regexp_parse_group.exit.thread

.preheader57:                                     ; preds = %.lr.ph143, %116
  %.val.i33 = load ptr, ptr %3, align 8
  %.val8.i = load ptr, ptr %16, align 8
  %.not54 = icmp ult ptr %.val.i33, %.val8.i
  br i1 %.not54, label %114, label %pm_regexp_char_accept.exit

114:                                              ; preds = %.preheader57
  %115 = load i8, ptr %.val.i33, align 1
  switch i8 %115, label %116 [
    i8 124, label %118
    i8 41, label %pm_regexp_char_accept.exit
  ]

116:                                              ; preds = %114
  %117 = tail call fastcc zeroext i1 @pm_regexp_parse_item(ptr noundef nonnull %0)
  br i1 %117, label %.preheader57, label %pm_regexp_parse_group.exit.thread, !llvm.loop !7

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %.val.i33, i64 1
  store ptr %119, ptr %3, align 8
  br label %pm_regexp_char_accept.exit

pm_regexp_char_accept.exit:                       ; preds = %.preheader57, %114, %118
  %.val.i = phi ptr [ %119, %118 ], [ %.val.i33, %114 ], [ %.val.i33, %.preheader57 ]
  %.not53 = icmp ult ptr %.val.i, %.val8.i
  br i1 %.not53, label %.lr.ph87, label %.critedge6.i, !llvm.loop !13

.critedge6.i:                                     ; preds = %.lr.ph87, %pm_regexp_char_accept.exit, %.lr.ph87.preheader, %pm_regexp_char_accept.exit41.thread
  %.val.i.lcssa = phi ptr [ %.val.i82, %pm_regexp_char_accept.exit41.thread ], [ %.val.i82, %.lr.ph87.preheader ], [ %.val.i, %pm_regexp_char_accept.exit ], [ %.val.i, %.lr.ph87 ]
  %.val84.i.lcssa = phi ptr [ %.val84.i83, %pm_regexp_char_accept.exit41.thread ], [ %.val84.i83, %.lr.ph87.preheader ], [ %.val8.i, %pm_regexp_char_accept.exit ], [ %.val8.i, %.lr.ph87 ]
  %.not.i = icmp ult ptr %.val.i.lcssa, %.val84.i.lcssa
  br i1 %.not.i, label %120, label %pm_regexp_parse_group.exit.thread

120:                                              ; preds = %.critedge6.i
  %121 = load i8, ptr %.val.i.lcssa, align 1
  %122 = icmp eq i8 %121, 41
  br i1 %122, label %.loopexit.sink.split, label %pm_regexp_parse_group.exit.thread

pm_regexp_parse_group.exit.thread:                ; preds = %101, %96, %94, %105, %107, %pm_regexp_options_remove.exit, %.lr.ph143, %116, %56, %45, %70, %.loopexit62, %62, %20, %74, %80, %85, %91, %22, %120, %.critedge6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %154

.loopexit.sink.split:                             ; preds = %42, %120
  %.lcssa.sink = phi ptr [ %.val.i.lcssa, %120 ], [ %41, %42 ]
  %123 = getelementptr i8, ptr %.lcssa.sink, i64 1
  store ptr %123, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %67, %.lr.ph95, %.loopexit.sink.split
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  tail call fastcc void @pm_regexp_parse_quantifier(ptr noundef nonnull %0)
  br label %154

124:                                              ; preds = %1
  %125 = getelementptr i8, ptr %4, i64 1
  store ptr %125, ptr %3, align 8
  %126 = tail call fastcc zeroext i1 @pm_regexp_parse_lbracket(ptr noundef nonnull %0)
  br i1 %126, label %127, label %154

127:                                              ; preds = %124
  tail call fastcc void @pm_regexp_parse_quantifier(ptr noundef nonnull %0)
  br label %154

128:                                              ; preds = %1
  %129 = getelementptr inbounds i8, ptr %0, i64 32
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 1
  %.not = icmp eq i8 %131, 0
  br i1 %.not, label %132, label %139

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %4 to i64
  %137 = sub i64 %135, %136
  %138 = tail call i64 @pm_encoding_utf_8_char_width(ptr noundef nonnull %4, i64 noundef %137) #5
  br label %149

139:                                              ; preds = %128
  %140 = getelementptr inbounds i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %4 to i64
  %147 = sub i64 %145, %146
  %148 = tail call i64 %142(ptr noundef nonnull %4, i64 noundef %147) #5
  br label %149

149:                                              ; preds = %139, %132
  %.0 = phi i64 [ %148, %139 ], [ %138, %132 ]
  %150 = icmp eq i64 %.0, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr i8, ptr %152, i64 %.0
  store ptr %153, ptr %3, align 8
  tail call fastcc void @pm_regexp_parse_quantifier(ptr noundef nonnull %0)
  br label %154

154:                                              ; preds = %pm_regexp_parse_group.exit.thread, %149, %124, %127, %.loopexit, %151, %13, %6
  %.024 = phi i1 [ true, %151 ], [ true, %13 ], [ true, %6 ], [ true, %.loopexit ], [ true, %127 ], [ false, %124 ], [ false, %149 ], [ false, %pm_regexp_parse_group.exit.thread ]
  ret i1 %.024
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pm_regexp_parse_quantifier(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val6 = load ptr, ptr %3, align 8
  %.not = icmp ult ptr %.val, %.val6
  br i1 %.not, label %4, label %26

4:                                                ; preds = %1
  %5 = load i8, ptr %.val, align 1
  switch i8 %5, label %26 [
    i8 42, label %6
    i8 43, label %6
    i8 63, label %6
    i8 123, label %8
  ]

6:                                                ; preds = %4, %4, %4
  %7 = getelementptr i8, ptr %.val, i64 1
  br label %.sink.split

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %.val, i64 1
  br label %10

10:                                               ; preds = %25, %8
  %11 = phi ptr [ %9, %8 ], [ %.sink.i, %25 ]
  %.0.i = phi i32 [ 0, %8 ], [ %.1.i, %25 ]
  store ptr %11, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  switch i32 %.0.i, label %default.unreachable [
    i32 0, label %13
    i32 1, label %15
    i32 3, label %19
    i32 2, label %20
  ]

13:                                               ; preds = %10
  %switch.tableidx = add i8 %12, -44
  %14 = icmp ult i8 %switch.tableidx, 14
  br i1 %14, label %switch.hole_check, label %.sink.split

15:                                               ; preds = %10
  switch i8 %12, label %.sink.split [
    i8 48, label %25
    i8 49, label %25
    i8 50, label %25
    i8 51, label %25
    i8 52, label %25
    i8 53, label %25
    i8 54, label %25
    i8 55, label %25
    i8 56, label %25
    i8 57, label %25
    i8 44, label %16
    i8 125, label %17
  ]

16:                                               ; preds = %15
  br label %25

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %11, i64 1
  br label %.sink.split

19:                                               ; preds = %10
  %.off.i = add i8 %12, -48
  %switch.i = icmp ult i8 %.off.i, 10
  br i1 %switch.i, label %25, label %.sink.split

20:                                               ; preds = %10
  switch i8 %12, label %.sink.split [
    i8 48, label %25
    i8 49, label %25
    i8 50, label %25
    i8 51, label %25
    i8 52, label %25
    i8 53, label %25
    i8 54, label %25
    i8 55, label %25
    i8 56, label %25
    i8 57, label %25
    i8 125, label %21
  ]

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %11, i64 1
  br label %.sink.split

default.unreachable:                              ; preds = %10
  unreachable

switch.hole_check:                                ; preds = %13
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 16369, %switch.maskindex
  %23 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %23, 0
  br i1 %switch.lobit.not, label %.sink.split, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %24 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [14 x i32], ptr @switch.table.pm_regexp_parse_quantifier, i64 0, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %25

25:                                               ; preds = %switch.lookup, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %19, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %16
  %.1.i = phi i32 [ 2, %16 ], [ 1, %15 ], [ 1, %15 ], [ 1, %15 ], [ 1, %15 ], [ 1, %15 ], [ 1, %15 ], [ 1, %15 ], [ 1, %15 ], [ 1, %15 ], [ 1, %15 ], [ 2, %19 ], [ 2, %20 ], [ 2, %20 ], [ 2, %20 ], [ 2, %20 ], [ 2, %20 ], [ 2, %20 ], [ 2, %20 ], [ 2, %20 ], [ 2, %20 ], [ 2, %20 ], [ %switch.load, %switch.lookup ]
  %.sink.i = getelementptr i8, ptr %11, i64 1
  br label %10

.sink.split:                                      ; preds = %20, %19, %15, %13, %switch.hole_check, %21, %17, %6
  %.sink36.i.sink = phi ptr [ %7, %6 ], [ %22, %21 ], [ %18, %17 ], [ %9, %switch.hole_check ], [ %9, %13 ], [ %9, %15 ], [ %9, %19 ], [ %9, %20 ]
  store ptr %.sink36.i.sink, ptr %2, align 8
  br label %26

26:                                               ; preds = %.sink.split, %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @pm_regexp_parse_lbracket(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %48

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = icmp eq i8 %9, 91
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 58
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  store ptr %12, ptr %2, align 8
  %.not.i.i = icmp ult ptr %12, %6
  br i1 %.not.i.i, label %16, label %47

16:                                               ; preds = %15
  %17 = load i8, ptr %12, align 1
  %18 = icmp eq i8 %17, 58
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  store ptr %4, ptr %2, align 8
  %20 = load i8, ptr %4, align 1
  %21 = icmp eq i8 %20, 94
  br i1 %21, label %22, label %pm_regexp_char_accept.exit.i

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %3, i64 3
  store ptr %23, ptr %2, align 8
  br label %pm_regexp_char_accept.exit.i

pm_regexp_char_accept.exit.i:                     ; preds = %22, %19
  %.val.i10.i = phi ptr [ %4, %19 ], [ %23, %22 ]
  %.not.i11.i = icmp ult ptr %.val.i10.i, %6
  br i1 %.not.i11.i, label %24, label %47

24:                                               ; preds = %pm_regexp_char_accept.exit.i
  %25 = ptrtoint ptr %6 to i64
  %26 = ptrtoint ptr %.val.i10.i to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = icmp ne i8 %30, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @pm_memchr(ptr noundef %.val.i10.i, i32 noundef 58, i64 noundef %27, i1 noundef zeroext %31, ptr noundef %33) #5
  %35 = icmp eq ptr %34, null
  %.val4.i15.pre.pre = load ptr, ptr %5, align 8
  br i1 %35, label %47, label %36

36:                                               ; preds = %24
  %37 = getelementptr i8, ptr %34, i64 1
  store ptr %37, ptr %2, align 8
  %.not.i15.i = icmp ult ptr %37, %.val4.i15.pre.pre
  br i1 %.not.i15.i, label %38, label %47

38:                                               ; preds = %36
  %39 = load i8, ptr %37, align 1
  %40 = icmp eq i8 %39, 93
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %34, i64 2
  store ptr %42, ptr %2, align 8
  %.not.i20.i = icmp ult ptr %42, %.val4.i15.pre.pre
  br i1 %.not.i20.i, label %43, label %47

43:                                               ; preds = %41
  %44 = load i8, ptr %42, align 1
  %45 = icmp eq i8 %44, 93
  br i1 %45, label %pm_regexp_parse_posix_class.exit, label %47

pm_regexp_parse_posix_class.exit:                 ; preds = %43
  %46 = getelementptr i8, ptr %34, i64 3
  br label %pm_regexp_char_expect.exit.sink.split

47:                                               ; preds = %43, %41, %16, %15, %pm_regexp_char_accept.exit.i, %24, %38, %36
  %.val4.i15.pre = phi ptr [ %.val4.i15.pre.pre, %43 ], [ %.val4.i15.pre.pre, %41 ], [ %6, %16 ], [ %6, %15 ], [ %6, %pm_regexp_char_accept.exit.i ], [ %.val4.i15.pre.pre, %24 ], [ %.val4.i15.pre.pre, %38 ], [ %.val4.i15.pre.pre, %36 ]
  store ptr %3, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %11, %8, %1
  %.val10.i21 = phi ptr [ %.val4.i15.pre, %47 ], [ %6, %11 ], [ %6, %8 ], [ %6, %1 ]
  %.not.i16 = icmp ult ptr %3, %.val10.i21
  br i1 %.not.i16, label %49, label %pm_regexp_char_accept.exit

49:                                               ; preds = %48
  %50 = load i8, ptr %3, align 1
  %51 = icmp eq i8 %50, 94
  br i1 %51, label %52, label %pm_regexp_char_accept.exit

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %3, i64 1
  store ptr %53, ptr %2, align 8
  br label %pm_regexp_char_accept.exit

pm_regexp_char_accept.exit:                       ; preds = %48, %49, %52
  %.val9.i20 = phi ptr [ %3, %48 ], [ %3, %49 ], [ %53, %52 ]
  %.not22 = icmp ult ptr %.val9.i20, %.val10.i21
  br i1 %.not22, label %.lr.ph, label %pm_regexp_parse_character_set.exit

.lr.ph:                                           ; preds = %pm_regexp_char_accept.exit, %63
  %.val10.i32 = phi ptr [ %.val10.i, %63 ], [ %.val10.i21, %pm_regexp_char_accept.exit ]
  %.val9.i23 = phi ptr [ %.val9.i, %63 ], [ %.val9.i20, %pm_regexp_char_accept.exit ]
  %54 = load i8, ptr %.val9.i23, align 1
  %.not.i = icmp eq i8 %54, 93
  br i1 %.not.i, label %pm_regexp_parse_character_set.exit, label %55

55:                                               ; preds = %.lr.ph
  %56 = getelementptr i8, ptr %.val9.i23, i64 1
  store ptr %56, ptr %2, align 8
  %57 = load i8, ptr %.val9.i23, align 1
  switch i8 %57, label %63 [
    i8 91, label %58
    i8 92, label %60
  ]

58:                                               ; preds = %55
  %59 = tail call fastcc zeroext i1 @pm_regexp_parse_lbracket(ptr noundef nonnull %0)
  %.val9.i.pre = load ptr, ptr %2, align 8
  %.val10.i.pre = load ptr, ptr %5, align 8
  br label %63

60:                                               ; preds = %55
  %.not19 = icmp ult ptr %56, %.val10.i32
  br i1 %.not19, label %61, label %63

61:                                               ; preds = %60
  %62 = getelementptr i8, ptr %.val9.i23, i64 2
  store ptr %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %61, %60, %58, %55
  %.val10.i = phi ptr [ %.val10.i32, %61 ], [ %.val10.i32, %60 ], [ %.val10.i.pre, %58 ], [ %.val10.i32, %55 ]
  %.val9.i = phi ptr [ %62, %61 ], [ %56, %60 ], [ %.val9.i.pre, %58 ], [ %56, %55 ]
  %.not = icmp ult ptr %.val9.i, %.val10.i
  br i1 %.not, label %.lr.ph, label %pm_regexp_parse_character_set.exit, !llvm.loop !14

pm_regexp_parse_character_set.exit:               ; preds = %.lr.ph, %63, %pm_regexp_char_accept.exit
  %.val9.i.lcssa = phi ptr [ %.val9.i20, %pm_regexp_char_accept.exit ], [ %.val9.i, %63 ], [ %.val9.i23, %.lr.ph ]
  %.val10.i.lcssa = phi ptr [ %.val10.i21, %pm_regexp_char_accept.exit ], [ %.val10.i, %63 ], [ %.val10.i32, %.lr.ph ]
  %.not.i12 = icmp ult ptr %.val9.i.lcssa, %.val10.i.lcssa
  br i1 %.not.i12, label %64, label %pm_regexp_char_expect.exit

64:                                               ; preds = %pm_regexp_parse_character_set.exit
  %65 = load i8, ptr %.val9.i.lcssa, align 1
  %66 = icmp eq i8 %65, 93
  br i1 %66, label %67, label %pm_regexp_char_expect.exit

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %.val9.i.lcssa, i64 1
  br label %pm_regexp_char_expect.exit.sink.split

pm_regexp_char_expect.exit.sink.split:            ; preds = %pm_regexp_parse_posix_class.exit, %67
  %.sink = phi ptr [ %68, %67 ], [ %46, %pm_regexp_parse_posix_class.exit ]
  store ptr %.sink, ptr %2, align 8
  br label %pm_regexp_char_expect.exit

pm_regexp_char_expect.exit:                       ; preds = %pm_regexp_char_expect.exit.sink.split, %64, %pm_regexp_parse_character_set.exit
  %.0 = phi i1 [ false, %64 ], [ false, %pm_regexp_parse_character_set.exit ], [ true, %pm_regexp_char_expect.exit.sink.split ]
  ret i1 %.0
}

declare i64 @pm_encoding_utf_8_char_width(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @pm_regexp_char_find(ptr nocapture noundef %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %4, align 8
  %.not = icmp ult ptr %.val, %.val11
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  %6 = zext nneg i8 %1 to i32
  %7 = ptrtoint ptr %.val11 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @pm_memchr(ptr noundef %.val, i32 noundef %6, i64 noundef %9, i1 noundef zeroext %13, ptr noundef %15) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %16, i64 1
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %5, %2, %18
  %.0 = phi i1 [ true, %18 ], [ false, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_regexp_parser_named_capture(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pm_string_t, align 8
  call void @pm_string_shared_init(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #5
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @pm_string_list_append(ptr noundef %6, ptr noundef nonnull %4) #5
  call void @pm_string_free(ptr noundef nonnull %4) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @pm_memchr(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pm_string_shared_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pm_string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pm_string_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
