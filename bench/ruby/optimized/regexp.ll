; ModuleID = 'bench/ruby/original/regexp.ll'
source_filename = "bench/ruby/original/regexp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_regexp_parser_t = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.pm_regexp_options_t = type { [24 x i8] }
%struct.pm_string_t = type { ptr, i64, i32 }

@.str = private unnamed_addr constant [23 x i8] c"parse depth limit over\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"target of repeat operator is not specified\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unmatched close parenthesis\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"end pattern in group\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"end pattern with unmatched parenthesis\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"group name is empty\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"undefined group option\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"empty char-class\00", align 1
@switch.table.pm_regexp_parse_quantifier = private unnamed_addr constant [14 x i32] [i32 3, i32 poison, i32 poison, i32 poison, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_regexp_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.pm_regexp_parser_t, align 8
  %10 = zext i1 %3 to i8
  store ptr %0, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr i8, ptr %1, i64 %2
  store ptr %14, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %10, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 699
  %18 = load i8, ptr %17, align 1, !tbaa !19, !range !37, !noundef !38
  store i8 %18, ptr %16, align 1, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %19, i8 0, i64 6, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %4, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %5, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %6, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %7, ptr %26, align 8, !tbaa !45
  %.not18.i = icmp ult ptr %1, %14
  br i1 %.not18.i, label %.lr.ph.i, label %pm_regexp_parse_pattern.exit

.lr.ph.i:                                         ; preds = %8, %pm_regexp_char_accept.exit.i
  %27 = call fastcc zeroext i1 @pm_regexp_parse_item(ptr noundef nonnull %9, i16 noundef zeroext 0)
  br i1 %27, label %.preheader.i.i, label %pm_regexp_parse_pattern.exit

.preheader.i.i:                                   ; preds = %.lr.ph.i, %30
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !16
  %.val13.i.i = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i = icmp ult ptr %.val.i.i, %.val13.i.i
  br i1 %.not.i.i, label %28, label %pm_regexp_parse_pattern.exit

28:                                               ; preds = %.preheader.i.i
  %29 = load i8, ptr %.val.i.i, align 1, !tbaa !46
  switch i8 %29, label %30 [
    i8 124, label %pm_regexp_char_accept.exit.i
    i8 41, label %pm_regexp_parse_pattern.exit
  ]

30:                                               ; preds = %28
  %31 = call fastcc zeroext i1 @pm_regexp_parse_item(ptr noundef nonnull %9, i16 noundef zeroext 0)
  br i1 %31, label %.preheader.i.i, label %pm_regexp_parse_pattern.exit, !llvm.loop !47

pm_regexp_char_accept.exit.i:                     ; preds = %28
  %32 = getelementptr i8, ptr %.val.i.i, i64 1
  store ptr %32, ptr %12, align 8, !tbaa !16
  %.not.i = icmp ult ptr %32, %.val13.i.i
  br i1 %.not.i, label %.lr.ph.i, label %pm_regexp_parse_pattern.exit, !llvm.loop !49

pm_regexp_parse_pattern.exit:                     ; preds = %.lr.ph.i, %pm_regexp_char_accept.exit.i, %.preheader.i.i, %28, %30, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @pm_regexp_parse_item(ptr noundef nonnull %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.pm_regexp_options_t, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !46
  switch i8 %6, label %217 [
    i8 94, label %7
    i8 36, label %7
    i8 92, label %9
    i8 40, label %15
    i8 91, label %186
    i8 42, label %190
    i8 63, label %190
    i8 43, label %190
    i8 41, label %194
    i8 35, label %198
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr i8, ptr %5, i64 1
  store ptr %8, ptr %4, align 8, !tbaa !16
  tail call fastcc void @pm_regexp_parse_quantifier(ptr noundef %0)
  br label %242

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 1
  store ptr %10, ptr %4, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %0, i64 24
  %.val40 = load ptr, ptr %11, align 8, !tbaa !17
  %.not79 = icmp ult ptr %10, %.val40
  br i1 %.not79, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %5, i64 2
  store ptr %13, ptr %4, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %12, %9
  tail call fastcc void @pm_regexp_parse_quantifier(ptr noundef %0)
  br label %242

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %5, i64 1
  store ptr %16, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %17, i8 noundef 0, i64 noundef 22, i1 noundef false) #5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %18, align 1, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %19, align 1, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 1, ptr %20, align 1, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 2, ptr %21, align 1, !tbaa !46
  store i8 2, ptr %3, align 1, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 2, ptr %22, align 1, !tbaa !46
  %23 = getelementptr i8, ptr %0, i64 24
  %.val4.i60 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i61 = icmp ult ptr %16, %.val4.i60
  br i1 %.not.i61, label %24, label %pm_regexp_char_accept.exit63.thread

24:                                               ; preds = %15
  %25 = load i8, ptr %16, align 1, !tbaa !46
  %26 = icmp eq i8 %25, 63
  br i1 %26, label %27, label %pm_regexp_char_accept.exit63.thread

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %5, i64 2
  store ptr %28, ptr %4, align 8, !tbaa !16
  %.not = icmp ult ptr %28, %.val4.i60
  br i1 %.not, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %0, i64 64
  %.val164.i = load ptr, ptr %30, align 8, !tbaa !44
  %31 = getelementptr i8, ptr %0, i64 72
  %.val165.i = load ptr, ptr %31, align 8, !tbaa !45
  tail call void %.val164.i(ptr noundef nonnull %16, ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef %.val165.i) #5
  br label %pm_regexp_parse_group.exit.thread

32:                                               ; preds = %27
  %33 = load i8, ptr %28, align 1, !tbaa !46
  switch i8 %33, label %154 [
    i8 35, label %34
    i8 58, label %85
    i8 61, label %85
    i8 33, label %85
    i8 62, label %85
    i8 126, label %85
    i8 60, label %87
    i8 39, label %113
    i8 40, label %122
    i8 105, label %.lr.ph.preheader
    i8 109, label %.lr.ph.preheader
    i8 120, label %.lr.ph.preheader
    i8 100, label %.lr.ph.preheader
    i8 97, label %.lr.ph.preheader
    i8 117, label %.lr.ph.preheader
    i8 45, label %.loopexit87
  ]

.lr.ph.preheader:                                 ; preds = %32, %32, %32, %32, %32, %32
  br label %.lr.ph

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %5, i64 3
  store ptr %35, ptr %4, align 8, !tbaa !16
  %.not76 = icmp ult ptr %35, %.val4.i60
  br i1 %.not76, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %0, i64 64
  %.val162.i = load ptr, ptr %37, align 8, !tbaa !44
  %38 = getelementptr i8, ptr %0, i64 72
  %.val163.i = load ptr, ptr %38, align 8, !tbaa !45
  tail call void %.val162.i(ptr noundef nonnull %16, ptr noundef %35, ptr noundef nonnull @.str.3, ptr noundef %.val163.i) #5
  br label %pm_regexp_parse_group.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %41 = load i8, ptr %40, align 1, !tbaa !39, !range !37, !noundef !38
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i8, ptr %46, align 8, !tbaa !50, !range !37, !noundef !38
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.lr.ph117, label %73

.lr.ph117:                                        ; preds = %43, %67
  %49 = phi ptr [ %71, %67 ], [ %.val4.i60, %43 ]
  %50 = phi ptr [ %70, %67 ], [ %35, %43 ]
  %.0117.i116 = phi i1 [ %69, %67 ], [ false, %43 ]
  br i1 %.0117.i116, label %56, label %51

51:                                               ; preds = %.lr.ph117
  %52 = load i8, ptr %50, align 1, !tbaa !46
  %53 = icmp eq i8 %52, 41
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %50, i64 1
  br label %.loopexit84.sink.split

56:                                               ; preds = %51, %.lr.ph117
  %57 = load ptr, ptr %44, align 8, !tbaa !41
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = ptrtoint ptr %49 to i64
  %60 = ptrtoint ptr %50 to i64
  %61 = sub i64 %59, %60
  %62 = tail call i64 %58(ptr noundef %50, i64 noundef %61) #5
  switch i64 %62, label %._crit_edge154 [
    i64 0, label %pm_regexp_parse_group.exit.thread
    i64 1, label %63
  ]

._crit_edge154:                                   ; preds = %56
  %.pre155 = load ptr, ptr %4, align 8, !tbaa !16
  br label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = load i8, ptr %64, align 1, !tbaa !46
  %66 = icmp eq i8 %65, 92
  br label %67

67:                                               ; preds = %._crit_edge154, %63
  %68 = phi ptr [ %.pre155, %._crit_edge154 ], [ %64, %63 ]
  %69 = phi i1 [ false, %._crit_edge154 ], [ %66, %63 ]
  %70 = getelementptr i8, ptr %68, i64 %62
  store ptr %70, ptr %4, align 8, !tbaa !16
  %71 = load ptr, ptr %23, align 8, !tbaa !17
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %.lr.ph117, label %pm_regexp_parse_group.exit.thread, !llvm.loop !53

73:                                               ; preds = %43, %39
  %74 = tail call fastcc zeroext i1 @pm_regexp_char_find(ptr noundef nonnull %0, i8 noundef zeroext 41)
  br i1 %74, label %.lr.ph115, label %pm_regexp_parse_group.exit.thread

.lr.ph115:                                        ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

76:                                               ; preds = %.lr.ph115, %83
  %77 = load ptr, ptr %75, align 8, !tbaa !15
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = getelementptr i8, ptr %78, i64 -2
  %.not133.i = icmp ugt ptr %77, %79
  br i1 %.not133.i, label %.loopexit84, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %79, align 1, !tbaa !46
  %82 = icmp eq i8 %81, 92
  br i1 %82, label %83, label %.loopexit84

83:                                               ; preds = %80
  %84 = tail call fastcc zeroext i1 @pm_regexp_char_find(ptr noundef nonnull %0, i8 noundef zeroext 41)
  br i1 %84, label %76, label %pm_regexp_parse_group.exit.thread, !llvm.loop !54

85:                                               ; preds = %32, %32, %32, %32, %32
  %86 = getelementptr i8, ptr %5, i64 3
  store ptr %86, ptr %4, align 8, !tbaa !16
  br label %pm_regexp_char_accept.exit63.thread

87:                                               ; preds = %32
  %88 = getelementptr i8, ptr %5, i64 3
  store ptr %88, ptr %4, align 8, !tbaa !16
  %.not75 = icmp ult ptr %88, %.val4.i60
  br i1 %.not75, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %0, i64 64
  %.val160.i = load ptr, ptr %90, align 8, !tbaa !44
  %91 = getelementptr i8, ptr %0, i64 72
  %.val161.i = load ptr, ptr %91, align 8, !tbaa !45
  tail call void %.val160.i(ptr noundef nonnull %16, ptr noundef %88, ptr noundef nonnull @.str.4, ptr noundef %.val161.i) #5
  br label %pm_regexp_parse_group.exit.thread

92:                                               ; preds = %87
  %93 = load i8, ptr %88, align 1, !tbaa !46
  switch i8 %93, label %96 [
    i8 61, label %94
    i8 33, label %94
  ]

94:                                               ; preds = %92, %92
  %95 = getelementptr i8, ptr %5, i64 4
  store ptr %95, ptr %4, align 8, !tbaa !16
  br label %pm_regexp_char_accept.exit63.thread

96:                                               ; preds = %92
  %97 = tail call fastcc zeroext i1 @pm_regexp_char_find(ptr noundef nonnull %0, i8 noundef zeroext 62)
  br i1 %97, label %98, label %pm_regexp_parse_group.exit.thread

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !16
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %88 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = getelementptr i8, ptr %0, i64 64
  %.val158.i = load ptr, ptr %105, align 8, !tbaa !44
  %106 = getelementptr i8, ptr %0, i64 72
  %.val159.i = load ptr, ptr %106, align 8, !tbaa !45
  tail call void %.val158.i(ptr noundef nonnull %88, ptr noundef %99, ptr noundef nonnull @.str.5, ptr noundef %.val159.i) #5
  br label %107

107:                                              ; preds = %104, %98
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %.not132.i = icmp eq ptr %109, null
  br i1 %.not132.i, label %pm_regexp_char_accept.exit63.thread, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !16
  %112 = getelementptr i8, ptr %111, i64 -1
  tail call fastcc void @pm_regexp_parser_named_capture(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef %112)
  br label %pm_regexp_char_accept.exit63.thread

113:                                              ; preds = %32
  %114 = getelementptr i8, ptr %5, i64 3
  store ptr %114, ptr %4, align 8, !tbaa !16
  %115 = tail call fastcc zeroext i1 @pm_regexp_char_find(ptr noundef nonnull %0, i8 noundef zeroext 39)
  br i1 %115, label %116, label %pm_regexp_parse_group.exit.thread

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %.not131.i = icmp eq ptr %118, null
  br i1 %.not131.i, label %pm_regexp_char_accept.exit63.thread, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !16
  %121 = getelementptr i8, ptr %120, i64 -1
  tail call fastcc void @pm_regexp_parser_named_capture(ptr noundef nonnull %0, ptr noundef %114, ptr noundef %121)
  br label %pm_regexp_char_accept.exit63.thread

122:                                              ; preds = %32
  %123 = tail call fastcc zeroext i1 @pm_regexp_char_find(ptr noundef nonnull %0, i8 noundef zeroext 41)
  br i1 %123, label %pm_regexp_char_accept.exit63.thread, label %pm_regexp_parse_group.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %.val146.i101103 = phi ptr [ %134, %133 ], [ %28, %.lr.ph.preheader ]
  %124 = load i8, ptr %.val146.i101103, align 1, !tbaa !46
  switch i8 %124, label %125 [
    i8 41, label %135
    i8 45, label %.loopexit87
    i8 58, label %pm_regexp_char_accept.exit63.thread
  ]

125:                                              ; preds = %.lr.ph
  %126 = add i8 %124, -97
  %or.cond.i57 = icmp ult i8 %126, 24
  br i1 %or.cond.i57, label %127, label %pm_regexp_parse_group.exit.thread

127:                                              ; preds = %125
  %128 = zext nneg i8 %124 to i64
  %129 = getelementptr i8, ptr %3, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -97
  %131 = load i8, ptr %130, align 1, !tbaa !46
  switch i8 %131, label %pm_regexp_parse_group.exit.thread [
    i8 3, label %133
    i8 2, label %132
    i8 1, label %132
  ]

132:                                              ; preds = %127, %127
  store i8 3, ptr %130, align 1, !tbaa !46
  br label %133

133:                                              ; preds = %132, %127
  %134 = getelementptr i8, ptr %.val146.i101103, i64 1
  store ptr %134, ptr %4, align 8, !tbaa !16
  %exitcond.not = icmp eq ptr %134, %.val4.i60
  br i1 %exitcond.not, label %pm_regexp_parse_group.exit.thread, label %.lr.ph, !llvm.loop !55

135:                                              ; preds = %.lr.ph
  %.val166.i = load i8, ptr %20, align 1, !tbaa !46
  %136 = icmp eq i8 %.val166.i, 3
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %138, align 8, !tbaa !18
  br label %139

139:                                              ; preds = %137, %135
  %140 = getelementptr i8, ptr %.val146.i101103, i64 1
  br label %.loopexit84.sink.split

.loopexit87:                                      ; preds = %.lr.ph, %32
  %.promoted106 = phi ptr [ %28, %32 ], [ %.val146.i101103, %.lr.ph ]
  %storemerge.i108 = getelementptr i8, ptr %.promoted106, i64 1
  store ptr %storemerge.i108, ptr %4, align 8, !tbaa !16
  %.not74109 = icmp ult ptr %storemerge.i108, %.val4.i60
  br i1 %.not74109, label %.lr.ph112, label %pm_regexp_parse_group.exit.thread

.lr.ph112:                                        ; preds = %.loopexit87, %pm_regexp_options_remove.exit
  %storemerge.i111 = phi ptr [ %storemerge.i, %pm_regexp_options_remove.exit ], [ %storemerge.i108, %.loopexit87 ]
  %.pn.i107110 = phi ptr [ %storemerge.i111, %pm_regexp_options_remove.exit ], [ %.promoted106, %.loopexit87 ]
  %141 = load i8, ptr %storemerge.i111, align 1, !tbaa !46
  switch i8 %141, label %142 [
    i8 41, label %149
    i8 58, label %pm_regexp_char_accept.exit63.thread
  ]

142:                                              ; preds = %.lr.ph112
  %143 = add i8 %141, -97
  %or.cond.i = icmp ult i8 %143, 24
  br i1 %or.cond.i, label %144, label %pm_regexp_parse_group.exit.thread

144:                                              ; preds = %142
  %145 = zext nneg i8 %141 to i64
  %146 = getelementptr i8, ptr %3, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -97
  %148 = load i8, ptr %147, align 1, !tbaa !46
  switch i8 %148, label %pm_regexp_parse_group.exit.thread [
    i8 4, label %pm_regexp_options_remove.exit
    i8 3, label %pm_regexp_options_remove.exit
    i8 1, label %pm_regexp_options_remove.exit
  ]

pm_regexp_options_remove.exit:                    ; preds = %144, %144, %144
  store i8 4, ptr %147, align 1, !tbaa !46
  %storemerge.i = getelementptr i8, ptr %storemerge.i111, i64 1
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !16
  %exitcond152.not = icmp eq ptr %storemerge.i, %.val4.i60
  br i1 %exitcond152.not, label %pm_regexp_parse_group.exit.thread, label %.lr.ph112, !llvm.loop !56

149:                                              ; preds = %.lr.ph112
  %.val167.i = load i8, ptr %20, align 1, !tbaa !46
  switch i8 %.val167.i, label %152 [
    i8 3, label %.sink.split
    i8 4, label %150
  ]

150:                                              ; preds = %149
  br label %.sink.split

.sink.split:                                      ; preds = %149, %150
  %.sink = phi i8 [ 0, %150 ], [ 1, %149 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %151, align 8, !tbaa !18
  br label %152

152:                                              ; preds = %.sink.split, %149
  %153 = getelementptr i8, ptr %.pn.i107110, i64 2
  br label %.loopexit84.sink.split

154:                                              ; preds = %32
  %155 = getelementptr i8, ptr %5, i64 3
  store ptr %155, ptr %4, align 8, !tbaa !16
  %156 = getelementptr i8, ptr %0, i64 64
  %.val156.i = load ptr, ptr %156, align 8, !tbaa !44
  %157 = getelementptr i8, ptr %0, i64 72
  %.val157.i = load ptr, ptr %157, align 8, !tbaa !45
  tail call void %.val156.i(ptr noundef nonnull %28, ptr noundef %155, ptr noundef nonnull @.str.6, ptr noundef %.val157.i) #5
  br label %pm_regexp_char_accept.exit63.thread

pm_regexp_char_accept.exit63.thread:              ; preds = %.lr.ph, %.lr.ph112, %15, %24, %116, %119, %107, %110, %154, %122, %94, %85
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load i8, ptr %158, align 8, !tbaa !18, !range !37, !noundef !38
  %.val168.i = load i8, ptr %20, align 1, !tbaa !46
  switch i8 %.val168.i, label %161 [
    i8 3, label %.sink.split190
    i8 4, label %160
  ]

160:                                              ; preds = %pm_regexp_char_accept.exit63.thread
  br label %.sink.split190

.sink.split190:                                   ; preds = %pm_regexp_char_accept.exit63.thread, %160
  %.sink191 = phi i8 [ 0, %160 ], [ 1, %pm_regexp_char_accept.exit63.thread ]
  store i8 %.sink191, ptr %158, align 8, !tbaa !18
  br label %161

161:                                              ; preds = %.sink.split190, %pm_regexp_char_accept.exit63.thread
  %.val.i119 = load ptr, ptr %4, align 8, !tbaa !16
  %.val139.i120 = load ptr, ptr %23, align 8, !tbaa !17
  %.not77121 = icmp ult ptr %.val.i119, %.val139.i120
  br i1 %.not77121, label %.lr.ph124, label %.critedge8.i

.lr.ph124:                                        ; preds = %161
  %162 = add i16 %1, 1
  %163 = icmp ugt i16 %162, 4095
  %164 = load i8, ptr %.val.i119, align 1, !tbaa !46
  %.not135.i.us = icmp eq i8 %164, 41
  br i1 %163, label %.lr.ph124.split.us, label %.lr.ph124.split

.lr.ph124.split.us:                               ; preds = %.lr.ph124
  br i1 %.not135.i.us, label %.critedge8.i, label %.split.us

.lr.ph124.split:                                  ; preds = %.lr.ph124
  br i1 %.not135.i.us, label %.critedge8.i, label %.lr.ph132

165:                                              ; preds = %pm_regexp_char_accept.exit
  %166 = load i8, ptr %.val.i, align 1, !tbaa !46
  %.not135.i = icmp eq i8 %166, 41
  br i1 %.not135.i, label %.critedge8.i, label %.lr.ph132, !llvm.loop !57

.lr.ph132:                                        ; preds = %.lr.ph124.split, %165
  %167 = tail call fastcc zeroext i1 @pm_regexp_parse_item(ptr noundef nonnull %0, i16 noundef zeroext %162)
  br i1 %167, label %.preheader, label %.loopexit

.split.us:                                        ; preds = %.lr.ph124.split.us
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %170 = getelementptr i8, ptr %0, i64 64
  %.val14.i = load ptr, ptr %170, align 8, !tbaa !44
  %171 = getelementptr i8, ptr %0, i64 72
  %.val15.i = load ptr, ptr %171, align 8, !tbaa !45
  tail call void %.val14.i(ptr noundef %169, ptr noundef nonnull %.val139.i120, ptr noundef nonnull @.str, ptr noundef %.val15.i) #5
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph132, %174
  %.val.i55 = load ptr, ptr %4, align 8, !tbaa !16
  %.val13.i = load ptr, ptr %23, align 8, !tbaa !17
  %.not78 = icmp ult ptr %.val.i55, %.val13.i
  br i1 %.not78, label %172, label %pm_regexp_char_accept.exit

172:                                              ; preds = %.preheader
  %173 = load i8, ptr %.val.i55, align 1, !tbaa !46
  switch i8 %173, label %174 [
    i8 124, label %176
    i8 41, label %pm_regexp_char_accept.exit
  ]

174:                                              ; preds = %172
  %175 = tail call fastcc zeroext i1 @pm_regexp_parse_item(ptr noundef nonnull %0, i16 noundef zeroext %162)
  br i1 %175, label %.preheader, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph132, %174, %.split.us
  store i8 %159, ptr %158, align 8, !tbaa !18
  br label %pm_regexp_parse_group.exit.thread

176:                                              ; preds = %172
  %177 = getelementptr i8, ptr %.val.i55, i64 1
  store ptr %177, ptr %4, align 8, !tbaa !16
  br label %pm_regexp_char_accept.exit

pm_regexp_char_accept.exit:                       ; preds = %.preheader, %172, %176
  %.val.i = phi ptr [ %177, %176 ], [ %.val.i55, %172 ], [ %.val.i55, %.preheader ]
  %.not77 = icmp ult ptr %.val.i, %.val13.i
  br i1 %.not77, label %165, label %.critedge8.i, !llvm.loop !57

.critedge8.i:                                     ; preds = %pm_regexp_char_accept.exit, %165, %.lr.ph124.split.us, %.lr.ph124.split, %161
  %178 = phi ptr [ %.val.i119, %161 ], [ %.val.i119, %.lr.ph124.split ], [ %.val.i119, %.lr.ph124.split.us ], [ %.val.i, %165 ], [ %.val.i, %pm_regexp_char_accept.exit ]
  %.val139.i.lcssa = phi ptr [ %.val139.i120, %161 ], [ %.val139.i120, %.lr.ph124.split ], [ %.val139.i120, %.lr.ph124.split.us ], [ %.val13.i, %165 ], [ %.val13.i, %pm_regexp_char_accept.exit ]
  store i8 %159, ptr %158, align 8, !tbaa !18
  %.not.i48 = icmp ult ptr %178, %.val139.i.lcssa
  br i1 %.not.i48, label %179, label %183

179:                                              ; preds = %.critedge8.i
  %180 = load i8, ptr %178, align 1, !tbaa !46
  %181 = icmp eq i8 %180, 41
  br i1 %181, label %pm_regexp_char_expect.exit, label %183

pm_regexp_char_expect.exit:                       ; preds = %179
  %182 = getelementptr i8, ptr %178, i64 1
  br label %.loopexit84.sink.split

183:                                              ; preds = %179, %.critedge8.i
  %184 = getelementptr i8, ptr %0, i64 64
  %.val154.i = load ptr, ptr %184, align 8, !tbaa !44
  %185 = getelementptr i8, ptr %0, i64 72
  %.val155.i = load ptr, ptr %185, align 8, !tbaa !45
  tail call void %.val154.i(ptr noundef %16, ptr noundef %178, ptr noundef nonnull @.str.4, ptr noundef %.val155.i) #5
  br label %pm_regexp_parse_group.exit.thread

pm_regexp_parse_group.exit.thread:                ; preds = %133, %127, %125, %142, %144, %pm_regexp_options_remove.exit, %83, %67, %56, %.loopexit87, %73, %29, %36, %122, %89, %183, %.loopexit, %96, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %242

.loopexit84.sink.split:                           ; preds = %pm_regexp_char_expect.exit, %54, %139, %152
  %.sink192 = phi ptr [ %153, %152 ], [ %140, %139 ], [ %55, %54 ], [ %182, %pm_regexp_char_expect.exit ]
  store ptr %.sink192, ptr %4, align 8, !tbaa !16
  br label %.loopexit84

.loopexit84:                                      ; preds = %80, %76, %.loopexit84.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call fastcc void @pm_regexp_parse_quantifier(ptr noundef %0)
  br label %242

186:                                              ; preds = %2
  %187 = getelementptr i8, ptr %5, i64 1
  store ptr %187, ptr %4, align 8, !tbaa !16
  %188 = tail call fastcc zeroext i1 @pm_regexp_parse_lbracket(ptr noundef %0, i16 noundef zeroext %1)
  br i1 %188, label %189, label %242

189:                                              ; preds = %186
  tail call fastcc void @pm_regexp_parse_quantifier(ptr noundef %0)
  br label %242

190:                                              ; preds = %2, %2, %2
  %191 = getelementptr i8, ptr %5, i64 1
  store ptr %191, ptr %4, align 8, !tbaa !16
  %192 = getelementptr i8, ptr %0, i64 64
  %.val43 = load ptr, ptr %192, align 8, !tbaa !44
  %193 = getelementptr i8, ptr %0, i64 72
  %.val44 = load ptr, ptr %193, align 8, !tbaa !45
  tail call void %.val43(ptr noundef nonnull %5, ptr noundef %191, ptr noundef nonnull @.str.1, ptr noundef %.val44) #5
  br label %242

194:                                              ; preds = %2
  %195 = getelementptr i8, ptr %5, i64 1
  store ptr %195, ptr %4, align 8, !tbaa !16
  %196 = getelementptr i8, ptr %0, i64 64
  %.val41 = load ptr, ptr %196, align 8, !tbaa !44
  %197 = getelementptr i8, ptr %0, i64 72
  %.val42 = load ptr, ptr %197, align 8, !tbaa !45
  tail call void %.val41(ptr noundef nonnull %5, ptr noundef %195, ptr noundef nonnull @.str.2, ptr noundef %.val42) #5
  br label %242

198:                                              ; preds = %2
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load i8, ptr %199, align 8, !tbaa !18, !range !37, !noundef !38
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %217

202:                                              ; preds = %198
  %203 = getelementptr i8, ptr %0, i64 24
  %.val11.i = load ptr, ptr %203, align 8, !tbaa !17
  %.not.i = icmp ult ptr %5, %.val11.i
  br i1 %.not.i, label %204, label %215

204:                                              ; preds = %202
  %205 = ptrtoint ptr %.val11.i to i64
  %206 = ptrtoint ptr %5 to i64
  %207 = sub i64 %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %209 = load i8, ptr %208, align 1, !tbaa !39, !range !37, !noundef !38
  %210 = trunc nuw i8 %209 to i1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !41
  %213 = tail call ptr @pm_memchr(ptr noundef nonnull %5, i32 noundef 10, i64 noundef %207, i1 noundef zeroext %210, ptr noundef %212) #5
  %.not12.i = icmp eq ptr %213, null
  br i1 %.not12.i, label %._crit_edge, label %pm_regexp_char_find.exit

._crit_edge:                                      ; preds = %204
  %.pre = load ptr, ptr %203, align 8, !tbaa !17
  br label %215

pm_regexp_char_find.exit:                         ; preds = %204
  %214 = getelementptr i8, ptr %213, i64 1
  store ptr %214, ptr %4, align 8, !tbaa !16
  br label %242

215:                                              ; preds = %._crit_edge, %202
  %216 = phi ptr [ %.pre, %._crit_edge ], [ %.val11.i, %202 ]
  store ptr %216, ptr %4, align 8, !tbaa !16
  br label %242

217:                                              ; preds = %198, %2
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %219 = load i8, ptr %218, align 1, !tbaa !39, !range !37, !noundef !38
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %228, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %5 to i64
  %226 = sub i64 %224, %225
  %227 = tail call i64 @pm_encoding_utf_8_char_width(ptr noundef nonnull %5, i64 noundef %226) #5
  br label %238

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %231 = load ptr, ptr %230, align 8, !tbaa !52
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %5 to i64
  %236 = sub i64 %234, %235
  %237 = tail call i64 %231(ptr noundef nonnull %5, i64 noundef %236) #5
  br label %238

238:                                              ; preds = %228, %221
  %.0 = phi i64 [ %237, %228 ], [ %227, %221 ]
  %.not80 = icmp eq i64 %.0, 0
  br i1 %.not80, label %242, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %4, align 8, !tbaa !16
  %241 = getelementptr i8, ptr %240, i64 %.0
  store ptr %241, ptr %4, align 8, !tbaa !16
  tail call fastcc void @pm_regexp_parse_quantifier(ptr noundef %0)
  br label %242

242:                                              ; preds = %pm_regexp_char_find.exit, %pm_regexp_parse_group.exit.thread, %239, %238, %215, %186, %189, %.loopexit84, %194, %190, %14, %7
  %.039 = phi i1 [ true, %pm_regexp_char_find.exit ], [ true, %7 ], [ true, %14 ], [ false, %186 ], [ false, %pm_regexp_parse_group.exit.thread ], [ true, %190 ], [ true, %194 ], [ true, %.loopexit84 ], [ true, %189 ], [ true, %215 ], [ false, %238 ], [ true, %239 ]
  ret i1 %.039
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pm_regexp_parse_quantifier(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr i8, ptr %0, i64 24
  %.val6 = load ptr, ptr %3, align 8, !tbaa !17
  %.val617 = ptrtoint ptr %.val6 to i64
  %.promoted = load ptr, ptr %2, align 8, !tbaa !16
  %.not11 = icmp ult ptr %.promoted, %.val6
  br i1 %.not11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %pm_regexp_parse_range_quantifier.exit
  %storemerge1012 = phi ptr [ %storemerge, %pm_regexp_parse_range_quantifier.exit ], [ %.promoted, %1 ]
  %storemerge101218 = ptrtoint ptr %storemerge1012 to i64
  %4 = load i8, ptr %storemerge1012, align 1, !tbaa !46
  switch i8 %4, label %._crit_edge [
    i8 42, label %5
    i8 43, label %5
    i8 63, label %5
    i8 123, label %7
  ]

5:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %6 = getelementptr i8, ptr %storemerge1012, i64 1
  br label %pm_regexp_parse_range_quantifier.exit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %storemerge1012, i64 1
  store ptr %8, ptr %2, align 8, !tbaa !16
  %.not35.i = icmp ult ptr %8, %.val6
  br i1 %.not35.i, label %.lr.ph.i.preheader, label %pm_regexp_parse_range_quantifier.exit

.lr.ph.i.preheader:                               ; preds = %7
  %scevgep = getelementptr i8, ptr %storemerge1012, i64 %.val617
  %9 = sub i64 0, %storemerge101218
  %scevgep19 = getelementptr i8, ptr %scevgep, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %23
  %.036.i = phi i32 [ %.1.i, %23 ], [ 0, %.lr.ph.i.preheader ]
  %10 = phi ptr [ %24, %23 ], [ %8, %.lr.ph.i.preheader ]
  %11 = load i8, ptr %10, align 1, !tbaa !46
  switch i32 %.036.i, label %default.unreachable [
    i32 0, label %12
    i32 1, label %14
    i32 3, label %18
    i32 2, label %19
  ]

12:                                               ; preds = %.lr.ph.i
  %switch.tableidx = add i8 %11, -44
  %13 = icmp ult i8 %switch.tableidx, 14
  br i1 %13, label %switch.hole_check, label %pm_regexp_parse_range_quantifier.exit

14:                                               ; preds = %.lr.ph.i
  switch i8 %11, label %pm_regexp_parse_range_quantifier.exit [
    i8 48, label %23
    i8 49, label %23
    i8 50, label %23
    i8 51, label %23
    i8 52, label %23
    i8 53, label %23
    i8 54, label %23
    i8 55, label %23
    i8 56, label %23
    i8 57, label %23
    i8 44, label %15
    i8 125, label %16
  ]

15:                                               ; preds = %14
  br label %23

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %10, i64 1
  br label %pm_regexp_parse_range_quantifier.exit

18:                                               ; preds = %.lr.ph.i
  %.off.i = add i8 %11, -48
  %switch.i = icmp ult i8 %.off.i, 10
  br i1 %switch.i, label %23, label %pm_regexp_parse_range_quantifier.exit

19:                                               ; preds = %.lr.ph.i
  switch i8 %11, label %pm_regexp_parse_range_quantifier.exit [
    i8 48, label %23
    i8 49, label %23
    i8 50, label %23
    i8 51, label %23
    i8 52, label %23
    i8 53, label %23
    i8 54, label %23
    i8 55, label %23
    i8 56, label %23
    i8 57, label %23
    i8 125, label %20
  ]

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %10, i64 1
  br label %pm_regexp_parse_range_quantifier.exit

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

switch.hole_check:                                ; preds = %12
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 16369, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %pm_regexp_parse_range_quantifier.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %22 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.pm_regexp_parse_quantifier, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %23

23:                                               ; preds = %switch.lookup, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %18, %15, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %.1.i = phi i32 [ 2, %18 ], [ 1, %14 ], [ 2, %19 ], [ %switch.load, %switch.lookup ], [ 2, %15 ], [ 2, %19 ], [ 2, %19 ], [ 2, %19 ], [ 2, %19 ], [ 2, %19 ], [ 2, %19 ], [ 2, %19 ], [ 2, %19 ], [ 2, %19 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ]
  %24 = getelementptr i8, ptr %10, i64 1
  store ptr %24, ptr %2, align 8, !tbaa !16
  %exitcond.not = icmp eq ptr %24, %scevgep19
  br i1 %exitcond.not, label %pm_regexp_parse_range_quantifier.exit, label %.lr.ph.i

pm_regexp_parse_range_quantifier.exit:            ; preds = %23, %19, %18, %14, %12, %switch.hole_check, %20, %16, %7, %5
  %storemerge = phi ptr [ %6, %5 ], [ %8, %7 ], [ %21, %20 ], [ %17, %16 ], [ %8, %switch.hole_check ], [ %8, %12 ], [ %8, %14 ], [ %8, %18 ], [ %8, %19 ], [ %8, %23 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !16
  %.not = icmp ult ptr %storemerge, %.val6
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %pm_regexp_parse_range_quantifier.exit, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @pm_regexp_parse_lbracket(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = icmp ugt i16 %1, 4095
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  br i1 %3, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %0, i64 64
  %.val24 = load ptr, ptr %9, align 8, !tbaa !44
  %10 = getelementptr i8, ptr %0, i64 72
  %.val25 = load ptr, ptr %10, align 8, !tbaa !45
  tail call void %.val24(ptr noundef %8, ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %.val25) #5
  br label %pm_regexp_char_expect.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp ult ptr %13, %5
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i8, ptr %13, align 1, !tbaa !46
  %17 = icmp eq i8 %16, 93
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %13, i64 1
  store ptr %19, ptr %12, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %20, align 8, !tbaa !44
  %21 = getelementptr i8, ptr %0, i64 72
  %.val23 = load ptr, ptr %21, align 8, !tbaa !45
  tail call void %.val(ptr noundef nonnull %13, ptr noundef %19, ptr noundef nonnull @.str.7, ptr noundef %.val23) #5
  br label %pm_regexp_char_expect.exit

22:                                               ; preds = %15, %11
  %23 = getelementptr i8, ptr %13, i64 2
  %24 = icmp ult ptr %23, %5
  br i1 %24, label %25, label %63

25:                                               ; preds = %22
  %26 = load i8, ptr %13, align 1, !tbaa !46
  %27 = icmp eq i8 %26, 91
  br i1 %27, label %28, label %63

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %13, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = icmp eq i8 %30, 58
  br i1 %31, label %32, label %63

32:                                               ; preds = %28
  store ptr %29, ptr %12, align 8, !tbaa !16
  %.not.i.i = icmp ult ptr %29, %5
  br i1 %.not.i.i, label %33, label %62

33:                                               ; preds = %32
  %34 = load i8, ptr %29, align 1, !tbaa !46
  %35 = icmp eq i8 %34, 58
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  store ptr %23, ptr %12, align 8, !tbaa !16
  %37 = load i8, ptr %23, align 1, !tbaa !46
  %38 = icmp eq i8 %37, 94
  br i1 %38, label %39, label %pm_regexp_char_accept.exit.i

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %13, i64 3
  store ptr %40, ptr %12, align 8, !tbaa !16
  br label %pm_regexp_char_accept.exit.i

pm_regexp_char_accept.exit.i:                     ; preds = %39, %36
  %.val.i10.i = phi ptr [ %40, %39 ], [ %23, %36 ]
  %.not.i11.i = icmp ult ptr %.val.i10.i, %5
  br i1 %.not.i11.i, label %41, label %62

41:                                               ; preds = %pm_regexp_char_accept.exit.i
  %42 = ptrtoint ptr %5 to i64
  %43 = ptrtoint ptr %.val.i10.i to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %46 = load i8, ptr %45, align 1, !tbaa !39, !range !37, !noundef !38
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = tail call ptr @pm_memchr(ptr noundef %.val.i10.i, i32 noundef 58, i64 noundef %44, i1 noundef zeroext %47, ptr noundef %49) #5
  %.not12.i.i = icmp eq ptr %50, null
  %.val4.i30.pre.pre = load ptr, ptr %4, align 8, !tbaa !17
  br i1 %.not12.i.i, label %62, label %51

51:                                               ; preds = %41
  %52 = getelementptr i8, ptr %50, i64 1
  store ptr %52, ptr %12, align 8, !tbaa !16
  %.not.i15.i = icmp ult ptr %52, %.val4.i30.pre.pre
  br i1 %.not.i15.i, label %53, label %62

53:                                               ; preds = %51
  %54 = load i8, ptr %52, align 1, !tbaa !46
  %55 = icmp eq i8 %54, 93
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %50, i64 2
  store ptr %57, ptr %12, align 8, !tbaa !16
  %.not.i20.i = icmp ult ptr %57, %.val4.i30.pre.pre
  br i1 %.not.i20.i, label %58, label %62

58:                                               ; preds = %56
  %59 = load i8, ptr %57, align 1, !tbaa !46
  %60 = icmp eq i8 %59, 93
  br i1 %60, label %pm_regexp_parse_posix_class.exit, label %62

pm_regexp_parse_posix_class.exit:                 ; preds = %58
  %61 = getelementptr i8, ptr %50, i64 3
  store ptr %61, ptr %12, align 8, !tbaa !16
  br label %pm_regexp_char_expect.exit

62:                                               ; preds = %56, %41, %32, %58, %33, %pm_regexp_char_accept.exit.i, %53, %51
  %.val4.i30.pre = phi ptr [ %.val4.i30.pre.pre, %56 ], [ %.val4.i30.pre.pre, %41 ], [ %5, %32 ], [ %.val4.i30.pre.pre, %58 ], [ %5, %33 ], [ %5, %pm_regexp_char_accept.exit.i ], [ %.val4.i30.pre.pre, %53 ], [ %.val4.i30.pre.pre, %51 ]
  store ptr %13, ptr %12, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %62, %28, %25, %22
  %.val10.i36 = phi ptr [ %.val4.i30.pre, %62 ], [ %5, %28 ], [ %5, %25 ], [ %5, %22 ]
  %.not.i31 = icmp ult ptr %13, %.val10.i36
  br i1 %.not.i31, label %64, label %pm_regexp_char_accept.exit

64:                                               ; preds = %63
  %65 = load i8, ptr %13, align 1, !tbaa !46
  %66 = icmp eq i8 %65, 94
  br i1 %66, label %67, label %pm_regexp_char_accept.exit

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %13, i64 1
  store ptr %68, ptr %12, align 8, !tbaa !16
  br label %pm_regexp_char_accept.exit

pm_regexp_char_accept.exit:                       ; preds = %63, %64, %67
  %.val9.i35 = phi ptr [ %13, %63 ], [ %13, %64 ], [ %68, %67 ]
  %.not37 = icmp ult ptr %.val9.i35, %.val10.i36
  br i1 %.not37, label %.lr.ph, label %pm_regexp_char_expect.exit

.lr.ph:                                           ; preds = %pm_regexp_char_accept.exit
  %69 = add nuw nsw i16 %1, 1
  br label %70

70:                                               ; preds = %.lr.ph, %80
  %.val10.i47 = phi ptr [ %.val10.i36, %.lr.ph ], [ %.val10.i, %80 ]
  %.val9.i38 = phi ptr [ %.val9.i35, %.lr.ph ], [ %.val9.i, %80 ]
  %71 = load i8, ptr %.val9.i38, align 1, !tbaa !46
  %.not.i = icmp eq i8 %71, 93
  br i1 %.not.i, label %pm_regexp_parse_character_set.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %.val9.i38, i64 1
  store ptr %73, ptr %12, align 8, !tbaa !16
  %74 = load i8, ptr %.val9.i38, align 1, !tbaa !46
  switch i8 %74, label %80 [
    i8 91, label %75
    i8 92, label %77
  ]

75:                                               ; preds = %72
  %76 = tail call fastcc zeroext i1 @pm_regexp_parse_lbracket(ptr noundef nonnull %0, i16 noundef zeroext %69)
  %.val9.i.pre = load ptr, ptr %12, align 8, !tbaa !16
  %.val10.i.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %80

77:                                               ; preds = %72
  %.not34 = icmp ult ptr %73, %.val10.i47
  br i1 %.not34, label %78, label %80

78:                                               ; preds = %77
  %79 = getelementptr i8, ptr %.val9.i38, i64 2
  store ptr %79, ptr %12, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %78, %77, %75, %72
  %.val10.i = phi ptr [ %.val10.i47, %78 ], [ %.val10.i47, %77 ], [ %.val10.i.pre, %75 ], [ %.val10.i47, %72 ]
  %.val9.i = phi ptr [ %79, %78 ], [ %73, %77 ], [ %.val9.i.pre, %75 ], [ %73, %72 ]
  %.not = icmp ult ptr %.val9.i, %.val10.i
  br i1 %.not, label %70, label %pm_regexp_parse_character_set.exit, !llvm.loop !59

pm_regexp_parse_character_set.exit:               ; preds = %70, %80
  %.val9.i.lcssa.ph = phi ptr [ %.val9.i38, %70 ], [ %.val9.i, %80 ]
  %.val10.i.lcssa.ph = phi ptr [ %.val10.i47, %70 ], [ %.val10.i, %80 ]
  %81 = icmp ult ptr %.val9.i.lcssa.ph, %.val10.i.lcssa.ph
  br i1 %81, label %82, label %pm_regexp_char_expect.exit

82:                                               ; preds = %pm_regexp_parse_character_set.exit
  %83 = load i8, ptr %.val9.i.lcssa.ph, align 1, !tbaa !46
  %84 = icmp eq i8 %83, 93
  br i1 %84, label %85, label %pm_regexp_char_expect.exit

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %.val9.i.lcssa.ph, i64 1
  store ptr %86, ptr %12, align 8, !tbaa !16
  br label %pm_regexp_char_expect.exit

pm_regexp_char_expect.exit:                       ; preds = %pm_regexp_char_accept.exit, %85, %82, %pm_regexp_parse_character_set.exit, %pm_regexp_parse_posix_class.exit, %18, %6
  %.0 = phi i1 [ false, %6 ], [ true, %18 ], [ true, %pm_regexp_parse_posix_class.exit ], [ true, %85 ], [ false, %82 ], [ false, %pm_regexp_parse_character_set.exit ], [ false, %pm_regexp_char_accept.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @pm_regexp_char_find(ptr noundef nonnull captures(none) %0, i8 noundef zeroext range(i8 10, 63) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %0, i64 24
  %.val11 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp ult ptr %.val, %.val11
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = zext nneg i8 %1 to i32
  %7 = ptrtoint ptr %.val11 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %11 = load i8, ptr %10, align 1, !tbaa !39, !range !37, !noundef !38
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = tail call ptr @pm_memchr(ptr noundef %.val, i32 noundef %6, i64 noundef %9, i1 noundef zeroext %12, ptr noundef %14) #5
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %15, i64 1
  store ptr %17, ptr %3, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %16 ]
  ret i1 %.0
}

declare i64 @pm_encoding_utf_8_char_width(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_regexp_parser_named_capture(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pm_string_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @pm_string_shared_init(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  call void %6(ptr noundef nonnull %4, ptr noundef %8) #5
  call void @pm_string_free(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @pm_string_shared_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pm_string_free(ptr noundef) local_unnamed_addr #3

declare ptr @pm_memchr(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !14, i64 33, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!9 = !{!"p1 _ZTS9pm_parser", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"_Bool", !11, i64 0}
!15 = !{!8, !13, i64 8}
!16 = !{!8, !13, i64 16}
!17 = !{!8, !13, i64 24}
!18 = !{!8, !14, i64 32}
!19 = !{!20, !14, i64 699}
!20 = !{!"pm_parser", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !22, i64 32, !13, i64 304, !13, i64 312, !25, i64 320, !25, i64 344, !13, i64 368, !13, i64 376, !26, i64 384, !26, i64 408, !28, i64 432, !26, i64 448, !26, i64 472, !29, i64 496, !30, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !13, i64 536, !10, i64 544, !31, i64 552, !32, i64 576, !33, i64 600, !35, i64 632, !31, i64 640, !21, i64 664, !10, i64 672, !36, i64 680, !21, i64 688, !11, i64 692, !11, i64 693, !14, i64 694, !14, i64 695, !14, i64 696, !14, i64 697, !14, i64 698, !14, i64 699, !14, i64 700, !14, i64 701, !14, i64 702, !14, i64 703, !14, i64 704}
!21 = !{!"int", !11, i64 0}
!22 = !{!"", !23, i64 0, !11, i64 8, !24, i64 264}
!23 = !{!"p1 _ZTS11pm_lex_mode", !10, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!"", !21, i64 0, !13, i64 8, !13, i64 16}
!26 = !{!"", !24, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTS12pm_list_node", !10, i64 0}
!28 = !{!"", !13, i64 0, !13, i64 8}
!29 = !{!"p1 _ZTS8pm_scope", !10, i64 0}
!30 = !{!"p1 _ZTS15pm_context_node", !10, i64 0}
!31 = !{!"", !13, i64 0, !24, i64 8, !21, i64 16}
!32 = !{!"", !10, i64 0, !10, i64 8, !21, i64 16, !21, i64 20}
!33 = !{!"", !13, i64 0, !24, i64 8, !24, i64 16, !34, i64 24}
!34 = !{!"p1 long", !10, i64 0}
!35 = !{!"short", !11, i64 0}
!36 = !{!"p1 _ZTS12pm_node_list", !10, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!8, !14, i64 33}
!40 = !{!20, !10, i64 520}
!41 = !{!8, !10, i64 40}
!42 = !{!8, !10, i64 48}
!43 = !{!8, !10, i64 56}
!44 = !{!8, !10, i64 64}
!45 = !{!8, !10, i64 72}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !14, i64 40}
!51 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !14, i64 40}
!52 = !{!51, !10, i64 0}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
