; ModuleID = 'bench/ruby/original/date_strftime.ll'
source_filename = "bench/ruby/original/date_strftime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@date_strftime_with_tmx.days_l = internal constant [7 x [10 x i8]] [[10 x i8] c"Sunday\00\00\00\00", [10 x i8] c"Monday\00\00\00\00", [10 x i8] c"Tuesday\00\00\00", [10 x i8] c"Wednesday\00", [10 x i8] c"Thursday\00\00", [10 x i8] c"Friday\00\00\00\00", [10 x i8] c"Saturday\00\00"], align 16
@date_strftime_with_tmx.months_l = internal constant [12 x [10 x i8]] [[10 x i8] c"January\00\00\00", [10 x i8] c"February\00\00", [10 x i8] c"March\00\00\00\00\00", [10 x i8] c"April\00\00\00\00\00", [10 x i8] c"May\00\00\00\00\00\00\00", [10 x i8] c"June\00\00\00\00\00\00", [10 x i8] c"July\00\00\00\00\00\00", [10 x i8] c"August\00\00\00\00", [10 x i8] c"September\00", [10 x i8] c"October\00\00\00", [10 x i8] c"November\00\00", [10 x i8] c"December\00\00"], align 16
@date_strftime_with_tmx.ampm = internal unnamed_addr constant [2 x [3 x i8]] [[3 x i8] c"AM\00", [3 x i8] c"PM\00"], align 1
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@date_strftime_with_tmx.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%0*ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%*ld\00", align 1
@date_strftime_with_tmx.rbimpl_id.4 = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%*d\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%a %b %e %H:%M:%S %Y\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@date_strftime_with_tmx.rbimpl_id.10 = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%e-%^b-%Y\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%.*ld\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"%a %b %e %H:%M:%S %Z %Y\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"cCxXyY\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"deHkIlmMSuUVwWy\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @date_strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @date_strftime_with_tmx(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @date_strftime_with_tmx(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca [2 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %1
  %17 = icmp eq ptr %0, null
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  %19 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %19
  %20 = icmp eq i64 %1, 0
  %or.cond5 = or i1 %20, %or.cond3
  br i1 %or.cond5, label %.loopexit1433, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %26 = add i64 %25, 1
  %.not = icmp ult i64 %26, %1
  br i1 %.not, label %28, label %.loopexit1432

.loopexit1432:                                    ; preds = %1091, %1092, %1083, %1084, %1069, %1059, %1060, %966, %953, %938, %929, %917, %918, %908, %909, %896, %897, %884, %885, %875, %876, %866, %867, %767, %719, %702, %683, %645, %619, %593, %525, %499, %469, %459, %460, %449, %439, %440, %417, %399, %359, %362, %341, %.thread1384, %.thread1379, %rb_num2int_inline.exit, %267, %241, %.thread1374, %117, %91, %._crit_edge1737, %24
  %27 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %27, align 4
  br label %.loopexit1433

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds i8, ptr %16, i64 -1
  %30 = load i8, ptr %2, align 1
  %31 = icmp ne i8 %30, 0
  %32 = icmp ugt ptr %29, %0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph1736, label %._crit_edge1737

.lr.ph1736:                                       ; preds = %28
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %1, i64 2147483647)
  %34 = ptrtoint ptr %16 to i64
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  br label %41

41:                                               ; preds = %.lr.ph1736, %1117
  %42 = phi i8 [ %30, %.lr.ph1736 ], [ %1119, %1117 ]
  %.09901731 = phi ptr [ %0, %.lr.ph1736 ], [ %.8, %1117 ]
  %.09941730 = phi ptr [ %2, %.lr.ph1736 ], [ %1118, %1117 ]
  %.not1118 = icmp eq i8 %42, 37
  br i1 %.not1118, label %.preheader1431, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.09901731, i64 1
  store i8 %42, ptr %.09901731, align 1
  br label %1117

.preheader1431:                                   ; preds = %41, %.preheader1431.backedge
  %.01021 = phi i8 [ %.01021.be, %.preheader1431.backedge ], [ 0, %41 ]
  %.01015 = phi i32 [ %.01015.be, %.preheader1431.backedge ], [ 0, %41 ]
  %.01006 = phi i32 [ %.01006.be, %.preheader1431.backedge ], [ -1, %41 ]
  %.01005 = phi i64 [ %.01005.be, %.preheader1431.backedge ], [ 0, %41 ]
  %.1995 = phi ptr [ %.1995.be, %.preheader1431.backedge ], [ %.09941730, %41 ]
  %45 = getelementptr inbounds i8, ptr %.1995, i64 1
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %.loopexit.loopexit [
    i8 0, label %.loopexit
    i8 65, label %47
    i8 97, label %47
    i8 66, label %63
    i8 98, label %63
    i8 104, label %63
    i8 67, label %81
    i8 99, label %125
    i8 68, label %155
    i8 100, label %185
    i8 101, label %185
    i8 70, label %204
    i8 71, label %234
    i8 89, label %234
    i8 103, label %275
    i8 121, label %275
    i8 72, label %300
    i8 107, label %300
    i8 73, label %319
    i8 108, label %319
    i8 106, label %341
    i8 76, label %359
    i8 78, label %359
    i8 77, label %399
    i8 109, label %417
    i8 110, label %435
    i8 116, label %455
    i8 80, label %475
    i8 112, label %475
    i8 81, label %491
    i8 82, label %533
    i8 114, label %563
    i8 83, label %593
    i8 115, label %611
    i8 84, label %653
    i8 85, label %683
    i8 87, label %683
    i8 117, label %702
    i8 86, label %719
    i8 118, label %737
    i8 119, label %767
    i8 88, label %784
    i8 120, label %814
    i8 90, label %844
    i8 122, label %855
    i8 43, label %976
    i8 69, label %1006
    i8 79, label %1012
    i8 58, label %1018
    i8 95, label %1026
    i8 45, label %1029
    i8 94, label %1034
    i8 35, label %1039
    i8 48, label %1044
    i8 49, label %1047
    i8 50, label %1047
    i8 51, label %1047
    i8 52, label %1047
    i8 53, label %1047
    i8 54, label %1047
    i8 55, label %1047
    i8 56, label %1047
    i8 57, label %1047
    i8 37, label %1055
  ]

47:                                               ; preds = %.preheader1431, %.preheader1431
  %48 = and i32 %.01015, 2
  %.not1264 = icmp eq i32 %48, 0
  %49 = and i32 %.01015, -15
  %50 = or disjoint i32 %49, 8
  %.11016 = select i1 %.not1264, i32 %.01015, i32 %50
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 %53(ptr noundef %54) #10
  %or.cond7 = icmp ugt i32 %55, 6
  br i1 %or.cond7, label %.thread1386, label %56

56:                                               ; preds = %47
  %57 = load i8, ptr %45, align 1
  %58 = icmp eq i8 %57, 65
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr inbounds [7 x [10 x i8]], ptr @date_strftime_with_tmx.days_l, i64 0, i64 %59
  br i1 %58, label %61, label %.thread1386

61:                                               ; preds = %56
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #9
  br label %1078

63:                                               ; preds = %.preheader1431, %.preheader1431, %.preheader1431
  %64 = and i32 %.01015, 2
  %.not1263 = icmp eq i32 %64, 0
  %65 = and i32 %.01015, -15
  %66 = or disjoint i32 %65, 8
  %.21017 = select i1 %.not1263, i32 %.01015, i32 %66
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 %69(ptr noundef %70) #10
  %72 = add i32 %71, -13
  %or.cond9 = icmp ult i32 %72, -12
  br i1 %or.cond9, label %.thread1386, label %73

73:                                               ; preds = %63
  %74 = load i8, ptr %45, align 1
  %75 = icmp eq i8 %74, 66
  %76 = add nsw i32 %71, -1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds [12 x [10 x i8]], ptr @date_strftime_with_tmx.months_l, i64 0, i64 %77
  br i1 %75, label %79, label %.thread1386

79:                                               ; preds = %73
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #9
  br label %1078

81:                                               ; preds = %.preheader1431
  %82 = load ptr, ptr %35, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call i64 %83(ptr noundef %84) #10
  %.pr.i = load i64, ptr @date_strftime_with_tmx.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %86 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #10
  store i64 %86, ptr @date_strftime_with_tmx.rbimpl_id, align 8
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %81
  %.lcssa.i = phi i64 [ %.pr.i, %81 ], [ %86, %.lr.ph.i ]
  %87 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %85, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef 201) #10
  %88 = and i64 %87, 1
  %.not1417 = icmp eq i64 %88, 0
  %89 = icmp slt i32 %.01006, 1
  %spec.select1273 = select i1 %89, i32 2, i32 %.01006
  %90 = and i32 %.01015, 1
  %.not1258 = icmp eq i32 %90, 0
  %.41010 = select i1 %.not1258, i32 %spec.select1273, i32 1
  br i1 %.not1417, label %103, label %91

91:                                               ; preds = %rbimpl_intern_const.exit
  %92 = ptrtoint ptr %.09901731 to i64
  %93 = sub i64 %34, %92
  %94 = icmp eq i8 %.01021, 48
  %.not1262 = icmp eq i8 %.01021, 0
  %95 = or i1 %94, %.not1262
  %96 = select i1 %95, ptr @.str.2, ptr @.str.3
  %97 = ashr i64 %87, 1
  %98 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %93, ptr noundef nonnull %96, i32 noundef %.41010, i64 noundef %97) #10
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.loopexit1432, label %100

100:                                              ; preds = %91
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds i8, ptr %.09901731, i64 %101
  br label %1117

103:                                              ; preds = %rbimpl_intern_const.exit
  %104 = zext nneg i32 %.41010 to i64
  %105 = shl nuw nsw i64 %104, 1
  %106 = or disjoint i64 %105, 1
  store i64 %106, ptr %5, align 16
  %107 = load ptr, ptr %35, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call i64 %108(ptr noundef %109) #10
  %.pr.i1316 = load i64, ptr @date_strftime_with_tmx.rbimpl_id.4, align 8
  %.not1.i1317 = icmp eq i64 %.pr.i1316, 0
  br i1 %.not1.i1317, label %.lr.ph.i1319, label %rbimpl_intern_const.exit1321

.lr.ph.i1319:                                     ; preds = %103, %.lr.ph.i1319
  %111 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #10
  store i64 %111, ptr @date_strftime_with_tmx.rbimpl_id.4, align 8
  %.not.i1320 = icmp eq i64 %111, 0
  br i1 %.not.i1320, label %.lr.ph.i1319, label %rbimpl_intern_const.exit1321, !llvm.loop !6

rbimpl_intern_const.exit1321:                     ; preds = %.lr.ph.i1319, %103
  %.lcssa.i1318 = phi i64 [ %.pr.i1316, %103 ], [ %111, %.lr.ph.i1319 ]
  %112 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %110, i64 noundef %.lcssa.i1318, i32 noundef 1, i64 noundef 201) #10
  store i64 %112, ptr %40, align 8
  switch i8 %.01021, label %115 [
    i8 48, label %113
    i8 0, label %113
  ]

113:                                              ; preds = %rbimpl_intern_const.exit1321, %rbimpl_intern_const.exit1321
  %114 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  br label %117

115:                                              ; preds = %rbimpl_intern_const.exit1321
  %116 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #10
  br label %117

117:                                              ; preds = %115, %113
  %.sink = phi i64 [ %116, %115 ], [ %114, %113 ]
  %118 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %5, i64 noundef %.sink) #10
  store i64 %118, ptr %6, align 8
  %119 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #10
  %120 = ptrtoint ptr %.09901731 to i64
  %121 = sub i64 %34, %120
  %122 = call i64 @strlcpy(ptr noundef %.09901731, ptr noundef nonnull dereferenceable(1) %119, i64 noundef %121) #10
  %.not1260 = icmp ugt i64 %121, %122
  br i1 %.not1260, label %123, label %.loopexit1432

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %.09901731, i64 %122
  br label %1117

125:                                              ; preds = %.preheader1431
  %126 = ptrtoint ptr %.09901731 to i64
  %127 = sub i64 %34, %126
  %128 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901731, i64 noundef %127, ptr noundef nonnull @.str.7, ptr noundef %3)
  %.not1253 = icmp eq i64 %128, 0
  br i1 %.not1253, label %.loopexit1433, label %129

129:                                              ; preds = %125
  %130 = and i32 %.01015, 8
  %.not1254 = icmp eq i32 %130, 0
  br i1 %.not1254, label %upcase.exit, label %.preheader1420

.preheader1420:                                   ; preds = %129, %137
  %.04.i = phi ptr [ %138, %137 ], [ %.09901731, %129 ]
  %.0.i = phi i64 [ %139, %137 ], [ %128, %129 ]
  %131 = load i8, ptr %.04.i, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -123
  %134 = icmp ult i32 %133, -26
  br i1 %134, label %137, label %135

135:                                              ; preds = %.preheader1420
  %136 = and i8 %131, 95
  store i8 %136, ptr %.04.i, align 1
  br label %137

137:                                              ; preds = %135, %.preheader1420
  %138 = getelementptr inbounds i8, ptr %.04.i, i64 1
  %139 = add i64 %.0.i, -1
  %.not6.i = icmp eq i64 %139, 0
  br i1 %.not6.i, label %upcase.exit, label %.preheader1420, !llvm.loop !8

upcase.exit:                                      ; preds = %137, %129
  %140 = and i32 %.01015, 1
  %.not1255 = icmp eq i32 %140, 0
  br i1 %.not1255, label %141, label %153

141:                                              ; preds = %upcase.exit
  %142 = sext i32 %.01006 to i64
  %143 = icmp slt i64 %128, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %.09901731, i64 %142
  %146 = icmp ult ptr %16, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %148, align 4
  br label %.loopexit1433

149:                                              ; preds = %144
  %150 = sub i64 0, %128
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %151, ptr align 1 %.09901731, i64 %128, i1 false)
  %.not1256 = icmp eq i8 %.01021, 0
  %narrow1257 = select i1 %.not1256, i8 32, i8 %.01021
  %152 = sub nsw i64 %142, %128
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow1257, i64 %152, i1 false)
  br label %1117

153:                                              ; preds = %141, %upcase.exit
  %154 = getelementptr inbounds i8, ptr %.09901731, i64 %128
  br label %1117

155:                                              ; preds = %.preheader1431
  %156 = ptrtoint ptr %.09901731 to i64
  %157 = sub i64 %34, %156
  %158 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901731, i64 noundef %157, ptr noundef nonnull @.str.8, ptr noundef %3)
  %.not1248 = icmp eq i64 %158, 0
  br i1 %.not1248, label %.loopexit1433, label %159

159:                                              ; preds = %155
  %160 = and i32 %.01015, 8
  %.not1249 = icmp eq i32 %160, 0
  br i1 %.not1249, label %upcase.exit1325, label %.preheader1421

.preheader1421:                                   ; preds = %159, %167
  %.04.i1322 = phi ptr [ %168, %167 ], [ %.09901731, %159 ]
  %.0.i1323 = phi i64 [ %169, %167 ], [ %158, %159 ]
  %161 = load i8, ptr %.04.i1322, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -123
  %164 = icmp ult i32 %163, -26
  br i1 %164, label %167, label %165

165:                                              ; preds = %.preheader1421
  %166 = and i8 %161, 95
  store i8 %166, ptr %.04.i1322, align 1
  br label %167

167:                                              ; preds = %165, %.preheader1421
  %168 = getelementptr inbounds i8, ptr %.04.i1322, i64 1
  %169 = add i64 %.0.i1323, -1
  %.not6.i1324 = icmp eq i64 %169, 0
  br i1 %.not6.i1324, label %upcase.exit1325, label %.preheader1421, !llvm.loop !8

upcase.exit1325:                                  ; preds = %167, %159
  %170 = and i32 %.01015, 1
  %.not1250 = icmp eq i32 %170, 0
  br i1 %.not1250, label %171, label %183

171:                                              ; preds = %upcase.exit1325
  %172 = sext i32 %.01006 to i64
  %173 = icmp slt i64 %158, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %.09901731, i64 %172
  %176 = icmp ult ptr %16, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %178, align 4
  br label %.loopexit1433

179:                                              ; preds = %174
  %180 = sub i64 0, %158
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %181, ptr align 1 %.09901731, i64 %158, i1 false)
  %.not1251 = icmp eq i8 %.01021, 0
  %narrow1252 = select i1 %.not1251, i8 32, i8 %.01021
  %182 = sub nsw i64 %172, %158
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow1252, i64 %182, i1 false)
  br label %1117

183:                                              ; preds = %171, %upcase.exit1325
  %184 = getelementptr inbounds i8, ptr %.09901731, i64 %158
  br label %1117

185:                                              ; preds = %.preheader1431, %.preheader1431
  %186 = load ptr, ptr %35, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 %188(ptr noundef %189) #10
  %191 = icmp slt i32 %.01006, 1
  %spec.select1274 = select i1 %191, i32 2, i32 %.01006
  %192 = and i32 %.01015, 1
  %.not1246 = icmp eq i32 %192, 0
  %.61012 = select i1 %.not1246, i32 %spec.select1274, i32 1
  %193 = ptrtoint ptr %.09901731 to i64
  %194 = sub i64 %34, %193
  switch i8 %.01021, label %.thread1374 [
    i8 48, label %.thread
    i8 0, label %195
  ]

195:                                              ; preds = %185
  %196 = load i8, ptr %45, align 1
  %.fr1416 = freeze i8 %196
  %197 = icmp eq i8 %.fr1416, 100
  br i1 %197, label %.thread, label %.thread1374

.thread:                                          ; preds = %185, %195
  br label %.thread1374

.thread1374:                                      ; preds = %185, %195, %.thread
  %198 = phi ptr [ @.str.5, %.thread ], [ @.str.6, %195 ], [ @.str.6, %185 ]
  %199 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %194, ptr noundef nonnull %198, i32 noundef %.61012, i32 noundef %190) #10
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %.loopexit1432, label %201

201:                                              ; preds = %.thread1374
  %202 = zext nneg i32 %199 to i64
  %203 = getelementptr inbounds i8, ptr %.09901731, i64 %202
  br label %1117

204:                                              ; preds = %.preheader1431
  %205 = ptrtoint ptr %.09901731 to i64
  %206 = sub i64 %34, %205
  %207 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901731, i64 noundef %206, ptr noundef nonnull @.str.9, ptr noundef %3)
  %.not1241 = icmp eq i64 %207, 0
  br i1 %.not1241, label %.loopexit1433, label %208

208:                                              ; preds = %204
  %209 = and i32 %.01015, 8
  %.not1242 = icmp eq i32 %209, 0
  br i1 %.not1242, label %upcase.exit1329, label %.preheader1422

.preheader1422:                                   ; preds = %208, %216
  %.04.i1326 = phi ptr [ %217, %216 ], [ %.09901731, %208 ]
  %.0.i1327 = phi i64 [ %218, %216 ], [ %207, %208 ]
  %210 = load i8, ptr %.04.i1326, align 1
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -123
  %213 = icmp ult i32 %212, -26
  br i1 %213, label %216, label %214

214:                                              ; preds = %.preheader1422
  %215 = and i8 %210, 95
  store i8 %215, ptr %.04.i1326, align 1
  br label %216

216:                                              ; preds = %214, %.preheader1422
  %217 = getelementptr inbounds i8, ptr %.04.i1326, i64 1
  %218 = add i64 %.0.i1327, -1
  %.not6.i1328 = icmp eq i64 %218, 0
  br i1 %.not6.i1328, label %upcase.exit1329, label %.preheader1422, !llvm.loop !8

upcase.exit1329:                                  ; preds = %216, %208
  %219 = and i32 %.01015, 1
  %.not1243 = icmp eq i32 %219, 0
  br i1 %.not1243, label %220, label %232

220:                                              ; preds = %upcase.exit1329
  %221 = sext i32 %.01006 to i64
  %222 = icmp slt i64 %207, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %.09901731, i64 %221
  %225 = icmp ult ptr %16, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %227, align 4
  br label %.loopexit1433

228:                                              ; preds = %223
  %229 = sub i64 0, %207
  %230 = getelementptr inbounds i8, ptr %224, i64 %229
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %230, ptr align 1 %.09901731, i64 %207, i1 false)
  %.not1244 = icmp eq i8 %.01021, 0
  %narrow1245 = select i1 %.not1244, i8 32, i8 %.01021
  %231 = sub nsw i64 %221, %207
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow1245, i64 %231, i1 false)
  br label %1117

232:                                              ; preds = %220, %upcase.exit1329
  %233 = getelementptr inbounds i8, ptr %.09901731, i64 %207
  br label %1117

234:                                              ; preds = %.preheader1431, %.preheader1431
  %235 = icmp eq i8 %46, 71
  %236 = load ptr, ptr %35, align 8
  %.sink2279.idx = select i1 %235, i64 32, i64 0
  %.sink2279 = getelementptr inbounds i8, ptr %236, i64 %.sink2279.idx
  %237 = load ptr, ptr %.sink2279, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = call i64 %237(ptr noundef %238) #10
  %240 = and i64 %239, 1
  %.not1415 = icmp eq i64 %240, 0
  br i1 %.not1415, label %257, label %241

241:                                              ; preds = %234
  %242 = ashr i64 %239, 1
  %243 = icmp slt i32 %.01006, 1
  %244 = icmp sgt i64 %242, -1
  %245 = select i1 %244, i32 4, i32 5
  %.71013 = select i1 %243, i32 %245, i32 %.01006
  %246 = and i32 %.01015, 1
  %.not1239 = icmp eq i32 %246, 0
  %.81014 = select i1 %.not1239, i32 %.71013, i32 1
  %247 = ptrtoint ptr %.09901731 to i64
  %248 = sub i64 %34, %247
  %249 = icmp eq i8 %.01021, 48
  %.not1240 = icmp eq i8 %.01021, 0
  %250 = or i1 %249, %.not1240
  %251 = select i1 %250, ptr @.str.2, ptr @.str.3
  %252 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %248, ptr noundef nonnull %251, i32 noundef %.81014, i64 noundef %242) #10
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %.loopexit1432, label %254

254:                                              ; preds = %241
  %255 = zext nneg i32 %252 to i64
  %256 = getelementptr inbounds i8, ptr %.09901731, i64 %255
  br label %1117

257:                                              ; preds = %234
  %258 = icmp slt i32 %.01006, 1
  %spec.select1275 = select i1 %258, i32 4, i32 %.01006
  %259 = and i32 %.01015, 1
  %.not1236 = icmp eq i32 %259, 0
  %.12 = select i1 %.not1236, i32 %spec.select1275, i32 1
  %260 = zext nneg i32 %.12 to i64
  %261 = shl nuw nsw i64 %260, 1
  %262 = or disjoint i64 %261, 1
  store i64 %262, ptr %7, align 16
  store i64 %239, ptr %39, align 8
  switch i8 %.01021, label %265 [
    i8 48, label %263
    i8 0, label %263
  ]

263:                                              ; preds = %257, %257
  %264 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  br label %267

265:                                              ; preds = %257
  %266 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #10
  br label %267

267:                                              ; preds = %265, %263
  %.sink2280 = phi i64 [ %266, %265 ], [ %264, %263 ]
  %268 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %7, i64 noundef %.sink2280) #10
  store i64 %268, ptr %8, align 8
  %269 = call ptr @rb_string_value_cstr(ptr noundef nonnull %8) #10
  %270 = ptrtoint ptr %.09901731 to i64
  %271 = sub i64 %34, %270
  %272 = call i64 @strlcpy(ptr noundef %.09901731, ptr noundef nonnull dereferenceable(1) %269, i64 noundef %271) #10
  %.not1238 = icmp ugt i64 %271, %272
  br i1 %.not1238, label %273, label %.loopexit1432

273:                                              ; preds = %267
  %274 = getelementptr inbounds i8, ptr %.09901731, i64 %272
  br label %1117

275:                                              ; preds = %.preheader1431, %.preheader1431
  %276 = icmp eq i8 %46, 103
  %277 = load ptr, ptr %35, align 8
  %.sink2283.idx = select i1 %276, i64 32, i64 0
  %.sink2283 = getelementptr inbounds i8, ptr %277, i64 %.sink2283.idx
  %278 = load ptr, ptr %.sink2283, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = call i64 %278(ptr noundef %279) #10
  %281 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %280, i64 noundef 37, i32 noundef 1, i64 noundef 201) #10
  %282 = and i64 %281, 1
  %.not.i1330 = icmp eq i64 %282, 0
  br i1 %.not.i1330, label %285, label %283

283:                                              ; preds = %275
  %284 = call i64 @rb_fix2int(i64 noundef %281) #10
  br label %rb_num2int_inline.exit

285:                                              ; preds = %275
  %286 = call i64 @rb_num2int(i64 noundef %281) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %283, %285
  %.0.i1331 = phi i64 [ %284, %283 ], [ %286, %285 ]
  %287 = trunc i64 %.0.i1331 to i32
  %288 = icmp slt i32 %.01006, 1
  %spec.select1276 = select i1 %288, i32 2, i32 %.01006
  %289 = and i32 %.01015, 1
  %.not1234 = icmp eq i32 %289, 0
  %.14 = select i1 %.not1234, i32 %spec.select1276, i32 1
  %290 = ptrtoint ptr %.09901731 to i64
  %291 = sub i64 %34, %290
  %292 = icmp eq i8 %.01021, 48
  %.not1235 = icmp eq i8 %.01021, 0
  %293 = or i1 %292, %.not1235
  %294 = select i1 %293, ptr @.str.5, ptr @.str.6
  %295 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %291, ptr noundef nonnull %294, i32 noundef %.14, i32 noundef %287) #10
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.loopexit1432, label %297

297:                                              ; preds = %rb_num2int_inline.exit
  %298 = zext nneg i32 %295 to i64
  %299 = getelementptr inbounds i8, ptr %.09901731, i64 %298
  br label %1117

300:                                              ; preds = %.preheader1431, %.preheader1431
  %301 = load ptr, ptr %35, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 80
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = call i32 %303(ptr noundef %304) #10
  %306 = icmp slt i32 %.01006, 1
  %spec.select1277 = select i1 %306, i32 2, i32 %.01006
  %307 = and i32 %.01015, 1
  %.not1232 = icmp eq i32 %307, 0
  %.16 = select i1 %.not1232, i32 %spec.select1277, i32 1
  %308 = ptrtoint ptr %.09901731 to i64
  %309 = sub i64 %34, %308
  switch i8 %.01021, label %.thread1379 [
    i8 48, label %.thread1377
    i8 0, label %310
  ]

310:                                              ; preds = %300
  %311 = load i8, ptr %45, align 1
  %.fr1414 = freeze i8 %311
  %312 = icmp eq i8 %.fr1414, 72
  br i1 %312, label %.thread1377, label %.thread1379

.thread1377:                                      ; preds = %300, %310
  br label %.thread1379

.thread1379:                                      ; preds = %300, %310, %.thread1377
  %313 = phi ptr [ @.str.5, %.thread1377 ], [ @.str.6, %310 ], [ @.str.6, %300 ]
  %314 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %309, ptr noundef nonnull %313, i32 noundef %.16, i32 noundef %305) #10
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %.loopexit1432, label %316

316:                                              ; preds = %.thread1379
  %317 = zext nneg i32 %314 to i64
  %318 = getelementptr inbounds i8, ptr %.09901731, i64 %317
  br label %1117

319:                                              ; preds = %.preheader1431, %.preheader1431
  %320 = load ptr, ptr %35, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 80
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = call i32 %322(ptr noundef %323) #10
  %325 = icmp eq i32 %324, 0
  %326 = icmp sgt i32 %324, 12
  %327 = add nsw i32 %324, -12
  %spec.select1279 = select i1 %326, i32 %327, i32 %324
  %.01003 = select i1 %325, i32 12, i32 %spec.select1279
  %328 = icmp slt i32 %.01006, 1
  %spec.select1280 = select i1 %328, i32 2, i32 %.01006
  %329 = and i32 %.01015, 1
  %.not1230 = icmp eq i32 %329, 0
  %.18 = select i1 %.not1230, i32 %spec.select1280, i32 1
  %330 = ptrtoint ptr %.09901731 to i64
  %331 = sub i64 %34, %330
  switch i8 %.01021, label %.thread1384 [
    i8 48, label %.thread1382
    i8 0, label %332
  ]

332:                                              ; preds = %319
  %333 = load i8, ptr %45, align 1
  %.fr = freeze i8 %333
  %334 = icmp eq i8 %.fr, 73
  br i1 %334, label %.thread1382, label %.thread1384

.thread1382:                                      ; preds = %319, %332
  br label %.thread1384

.thread1384:                                      ; preds = %319, %332, %.thread1382
  %335 = phi ptr [ @.str.5, %.thread1382 ], [ @.str.6, %332 ], [ @.str.6, %319 ]
  %336 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %331, ptr noundef nonnull %335, i32 noundef %.18, i32 noundef %.01003) #10
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %.loopexit1432, label %338

338:                                              ; preds = %.thread1384
  %339 = zext nneg i32 %336 to i64
  %340 = getelementptr inbounds i8, ptr %.09901731, i64 %339
  br label %1117

341:                                              ; preds = %.preheader1431
  %342 = load ptr, ptr %35, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = call i32 %344(ptr noundef %345) #10
  %347 = icmp slt i32 %.01006, 1
  %spec.select1282 = select i1 %347, i32 3, i32 %.01006
  %348 = and i32 %.01015, 1
  %.not1228 = icmp eq i32 %348, 0
  %.20 = select i1 %.not1228, i32 %spec.select1282, i32 1
  %349 = ptrtoint ptr %.09901731 to i64
  %350 = sub i64 %34, %349
  %351 = icmp eq i8 %.01021, 48
  %.not1229 = icmp eq i8 %.01021, 0
  %352 = or i1 %351, %.not1229
  %353 = select i1 %352, ptr @.str.5, ptr @.str.6
  %354 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %350, ptr noundef nonnull %353, i32 noundef %.20, i32 noundef %346) #10
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %.loopexit1432, label %356

356:                                              ; preds = %341
  %357 = zext nneg i32 %354 to i64
  %358 = getelementptr inbounds i8, ptr %.09901731, i64 %357
  br label %1117

359:                                              ; preds = %.preheader1431, %.preheader1431
  %360 = icmp eq i8 %46, 76
  %. = select i1 %360, i32 3, i32 9
  %361 = icmp slt i32 %.01006, 1
  %.21 = select i1 %361, i32 %., i32 %.01006
  %.not1225 = icmp ult ptr %.09901731, %16
  br i1 %.not1225, label %362, label %.loopexit1432

362:                                              ; preds = %359
  %363 = zext nneg i32 %.21 to i64
  %364 = ptrtoint ptr %.09901731 to i64
  %365 = sub i64 %34, %364
  %366 = add nsw i64 %365, -1
  %.not1226 = icmp sgt i64 %366, %363
  br i1 %.not1226, label %367, label %.loopexit1432

367:                                              ; preds = %362
  %368 = load ptr, ptr %35, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 104
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = call i64 %370(ptr noundef %371) #10
  %373 = icmp sgt i32 %.21, 8
  br i1 %373, label %.lr.ph, label %.preheader1423

.preheader1423:                                   ; preds = %.lr.ph, %367
  %.01026.lcssa = phi i32 [ %.21, %367 ], [ %376, %.lr.ph ]
  %.01024.lcssa = phi i64 [ %372, %367 ], [ %375, %.lr.ph ]
  %374 = icmp sgt i32 %.01026.lcssa, 0
  br i1 %374, label %.lr.ph1728, label %._crit_edge.thread

.lr.ph:                                           ; preds = %367, %.lr.ph
  %.010241724 = phi i64 [ %375, %.lr.ph ], [ %372, %367 ]
  %.010261723 = phi i32 [ %376, %.lr.ph ], [ %.21, %367 ]
  %375 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.010241724, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #10
  %376 = add nsw i32 %.010261723, -9
  %377 = icmp ugt i32 %.010261723, 17
  br i1 %377, label %.lr.ph, label %.preheader1423, !llvm.loop !9

.lr.ph1728:                                       ; preds = %.preheader1423, %.lr.ph1728
  %.110271727 = phi i32 [ %379, %.lr.ph1728 ], [ %.01026.lcssa, %.preheader1423 ]
  %.010281726 = phi i64 [ %378, %.lr.ph1728 ], [ 1, %.preheader1423 ]
  %378 = mul nuw nsw i64 %.010281726, 10
  %379 = add nsw i32 %.110271727, -1
  %380 = icmp ugt i32 %.110271727, 1
  br i1 %380, label %.lr.ph1728, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph1728
  %381 = mul i64 %.010281726, 20
  %382 = or disjoint i64 %381, 1
  %383 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.01024.lcssa, i64 noundef 42, i32 noundef 1, i64 noundef %382) #10
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader1423, %._crit_edge
  %.11025 = phi i64 [ %383, %._crit_edge ], [ %.01024.lcssa, %.preheader1423 ]
  %.pr.i1332 = load i64, ptr @date_strftime_with_tmx.rbimpl_id.10, align 8
  %.not1.i1333 = icmp eq i64 %.pr.i1332, 0
  br i1 %.not1.i1333, label %.lr.ph.i1335, label %rbimpl_intern_const.exit1337

.lr.ph.i1335:                                     ; preds = %._crit_edge.thread, %.lr.ph.i1335
  %384 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #10
  store i64 %384, ptr @date_strftime_with_tmx.rbimpl_id.10, align 8
  %.not.i1336 = icmp eq i64 %384, 0
  br i1 %.not.i1336, label %.lr.ph.i1335, label %rbimpl_intern_const.exit1337, !llvm.loop !6

rbimpl_intern_const.exit1337:                     ; preds = %.lr.ph.i1335, %._crit_edge.thread
  %.lcssa.i1334 = phi i64 [ %.pr.i1332, %._crit_edge.thread ], [ %384, %.lr.ph.i1335 ]
  %385 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.11025, i64 noundef %.lcssa.i1334, i32 noundef 1, i64 noundef 3) #10
  %386 = and i64 %385, 1
  %.not1413 = icmp eq i64 %386, 0
  br i1 %.not1413, label %391, label %387

387:                                              ; preds = %rbimpl_intern_const.exit1337
  %388 = ashr i64 %385, 1
  %389 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %365, ptr noundef nonnull @.str.2, i32 noundef %.21, i64 noundef %388) #10
  %390 = getelementptr inbounds i8, ptr %.09901731, i64 %363
  br label %1117

391:                                              ; preds = %rbimpl_intern_const.exit1337
  %392 = shl nuw nsw i64 %363, 1
  %393 = or disjoint i64 %392, 1
  store i64 %393, ptr %9, align 16
  store i64 %385, ptr %38, align 8
  %394 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  %395 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %9, i64 noundef %394) #10
  store i64 %395, ptr %10, align 8
  %396 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #10
  %397 = call i64 @strlcpy(ptr noundef %.09901731, ptr noundef nonnull dereferenceable(1) %396, i64 noundef %365) #10
  %398 = getelementptr inbounds i8, ptr %.09901731, i64 %363
  br label %1117

399:                                              ; preds = %.preheader1431
  %400 = load ptr, ptr %35, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 88
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = call i32 %402(ptr noundef %403) #10
  %405 = icmp slt i32 %.01006, 1
  %spec.select1283 = select i1 %405, i32 2, i32 %.01006
  %406 = and i32 %.01015, 1
  %.not1223 = icmp eq i32 %406, 0
  %.23 = select i1 %.not1223, i32 %spec.select1283, i32 1
  %407 = ptrtoint ptr %.09901731 to i64
  %408 = sub i64 %34, %407
  %409 = icmp eq i8 %.01021, 48
  %.not1224 = icmp eq i8 %.01021, 0
  %410 = or i1 %409, %.not1224
  %411 = select i1 %410, ptr @.str.5, ptr @.str.6
  %412 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %408, ptr noundef nonnull %411, i32 noundef %.23, i32 noundef %404) #10
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %.loopexit1432, label %414

414:                                              ; preds = %399
  %415 = zext nneg i32 %412 to i64
  %416 = getelementptr inbounds i8, ptr %.09901731, i64 %415
  br label %1117

417:                                              ; preds = %.preheader1431
  %418 = load ptr, ptr %35, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = call i32 %420(ptr noundef %421) #10
  %423 = icmp slt i32 %.01006, 1
  %spec.select1284 = select i1 %423, i32 2, i32 %.01006
  %424 = and i32 %.01015, 1
  %.not1221 = icmp eq i32 %424, 0
  %.25 = select i1 %.not1221, i32 %spec.select1284, i32 1
  %425 = ptrtoint ptr %.09901731 to i64
  %426 = sub i64 %34, %425
  %427 = icmp eq i8 %.01021, 48
  %.not1222 = icmp eq i8 %.01021, 0
  %428 = or i1 %427, %.not1222
  %429 = select i1 %428, ptr @.str.5, ptr @.str.6
  %430 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %426, ptr noundef nonnull %429, i32 noundef %.25, i32 noundef %422) #10
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %.loopexit1432, label %432

432:                                              ; preds = %417
  %433 = zext nneg i32 %430 to i64
  %434 = getelementptr inbounds i8, ptr %.09901731, i64 %433
  br label %1117

435:                                              ; preds = %.preheader1431
  %436 = and i32 %.01015, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp sgt i32 %.01006, 1
  %or.cond21 = select i1 %437, i1 %438, i1 false
  br i1 %or.cond21, label %439, label %449

439:                                              ; preds = %435
  %.not1217 = icmp ult ptr %.09901731, %16
  br i1 %.not1217, label %440, label %.loopexit1432

440:                                              ; preds = %439
  %441 = zext nneg i32 %.01006 to i64
  %442 = ptrtoint ptr %.09901731 to i64
  %443 = xor i64 %442, -1
  %444 = add i64 %443, %34
  %.not1218 = icmp sgt i64 %444, %441
  br i1 %.not1218, label %445, label %.loopexit1432

445:                                              ; preds = %440
  %.not1219 = icmp eq i8 %.01021, 0
  %narrow1220 = select i1 %.not1219, i8 32, i8 %.01021
  %446 = add nsw i32 %.01006, -1
  %447 = zext nneg i32 %446 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow1220, i64 %447, i1 false)
  %448 = getelementptr inbounds i8, ptr %.09901731, i64 %447
  br label %453

449:                                              ; preds = %435
  %.not1216 = icmp uge ptr %.09901731, %16
  %450 = ptrtoint ptr %.09901731 to i64
  %451 = sub i64 %450, %34
  %452 = icmp sgt i64 %451, -3
  %or.cond1288 = select i1 %.not1216, i1 true, i1 %452
  br i1 %or.cond1288, label %.loopexit1432, label %453

453:                                              ; preds = %449, %445
  %.1 = phi ptr [ %448, %445 ], [ %.09901731, %449 ]
  %454 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 10, ptr %.1, align 1
  br label %1117

455:                                              ; preds = %.preheader1431
  %456 = and i32 %.01015, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp sgt i32 %.01006, 1
  %or.cond23 = select i1 %457, i1 %458, i1 false
  br i1 %or.cond23, label %459, label %469

459:                                              ; preds = %455
  %.not1212 = icmp ult ptr %.09901731, %16
  br i1 %.not1212, label %460, label %.loopexit1432

460:                                              ; preds = %459
  %461 = zext nneg i32 %.01006 to i64
  %462 = ptrtoint ptr %.09901731 to i64
  %463 = xor i64 %462, -1
  %464 = add i64 %463, %34
  %.not1213 = icmp sgt i64 %464, %461
  br i1 %.not1213, label %465, label %.loopexit1432

465:                                              ; preds = %460
  %.not1214 = icmp eq i8 %.01021, 0
  %narrow1215 = select i1 %.not1214, i8 32, i8 %.01021
  %466 = add nsw i32 %.01006, -1
  %467 = zext nneg i32 %466 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow1215, i64 %467, i1 false)
  %468 = getelementptr inbounds i8, ptr %.09901731, i64 %467
  br label %473

469:                                              ; preds = %455
  %.not1211 = icmp uge ptr %.09901731, %16
  %470 = ptrtoint ptr %.09901731 to i64
  %471 = sub i64 %470, %34
  %472 = icmp sgt i64 %471, -3
  %or.cond1292 = select i1 %.not1211, i1 true, i1 %472
  br i1 %or.cond1292, label %.loopexit1432, label %473

473:                                              ; preds = %469, %465
  %.2 = phi ptr [ %468, %465 ], [ %.09901731, %469 ]
  %474 = getelementptr inbounds i8, ptr %.2, i64 1
  store i8 9, ptr %.2, align 1
  br label %1117

475:                                              ; preds = %.preheader1431, %.preheader1431
  %476 = icmp ne i8 %46, 112
  %477 = and i32 %.01015, 2
  %.not1209 = icmp eq i32 %477, 0
  %or.cond1293 = select i1 %476, i1 true, i1 %.not1209
  br i1 %or.cond1293, label %478, label %481

478:                                              ; preds = %475
  %479 = icmp eq i8 %46, 80
  %480 = and i32 %.01015, 10
  %.not1210 = icmp eq i32 %480, 0
  %or.cond1294 = select i1 %479, i1 %.not1210, i1 false
  br i1 %or.cond1294, label %481, label %484

481:                                              ; preds = %478, %475
  %482 = and i32 %.01015, -15
  %483 = or disjoint i32 %482, 4
  br label %484

484:                                              ; preds = %481, %478
  %.31018 = phi i32 [ %483, %481 ], [ %.01015, %478 ]
  %485 = load ptr, ptr %35, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 80
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %3, align 8
  %489 = call i32 %487(ptr noundef %488) #10
  %490 = icmp slt i32 %489, 12
  %date_strftime_with_tmx.ampm. = select i1 %490, ptr @date_strftime_with_tmx.ampm, ptr getelementptr inbounds (i8, ptr @date_strftime_with_tmx.ampm, i64 3)
  br label %.thread1386

491:                                              ; preds = %.preheader1431
  %492 = load ptr, ptr %35, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 120
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %3, align 8
  %496 = call i64 %494(ptr noundef %495) #10
  %497 = and i64 %496, 1
  %.not1412 = icmp eq i64 %497, 0
  %spec.select1296 = call i32 @llvm.smax.i32(i32 %.01006, i32 1)
  %498 = and i32 %.01015, 1
  %.not1204 = icmp eq i32 %498, 0
  br i1 %.not1412, label %511, label %499

499:                                              ; preds = %491
  %.27 = select i1 %.not1204, i32 %spec.select1296, i32 1
  %500 = ptrtoint ptr %.09901731 to i64
  %501 = sub i64 %34, %500
  %502 = icmp eq i8 %.01021, 48
  %.not1208 = icmp eq i8 %.01021, 0
  %503 = or i1 %502, %.not1208
  %504 = select i1 %503, ptr @.str.2, ptr @.str.3
  %505 = ashr i64 %496, 1
  %506 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %501, ptr noundef nonnull %504, i32 noundef %.27, i64 noundef %505) #10
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %.loopexit1432, label %508

508:                                              ; preds = %499
  %509 = zext nneg i32 %506 to i64
  %510 = getelementptr inbounds i8, ptr %.09901731, i64 %509
  br label %1117

511:                                              ; preds = %491
  %512 = shl nuw i32 %spec.select1296, 1
  %513 = or disjoint i32 %512, 1
  %514 = select i1 %.not1204, i32 %513, i32 3
  %515 = zext i32 %514 to i64
  store i64 %515, ptr %11, align 16
  %516 = load ptr, ptr %35, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 120
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %3, align 8
  %520 = call i64 %518(ptr noundef %519) #10
  store i64 %520, ptr %37, align 8
  switch i8 %.01021, label %523 [
    i8 48, label %521
    i8 0, label %521
  ]

521:                                              ; preds = %511, %511
  %522 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  br label %525

523:                                              ; preds = %511
  %524 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #10
  br label %525

525:                                              ; preds = %523, %521
  %.sink2284 = phi i64 [ %524, %523 ], [ %522, %521 ]
  %526 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %11, i64 noundef %.sink2284) #10
  store i64 %526, ptr %12, align 8
  %527 = call ptr @rb_string_value_cstr(ptr noundef nonnull %12) #10
  %528 = ptrtoint ptr %.09901731 to i64
  %529 = sub i64 %34, %528
  %530 = call i64 @strlcpy(ptr noundef %.09901731, ptr noundef nonnull dereferenceable(1) %527, i64 noundef %529) #10
  %.not1206 = icmp ugt i64 %529, %530
  br i1 %.not1206, label %531, label %.loopexit1432

531:                                              ; preds = %525
  %532 = getelementptr inbounds i8, ptr %.09901731, i64 %530
  br label %1117

533:                                              ; preds = %.preheader1431
  %534 = ptrtoint ptr %.09901731 to i64
  %535 = sub i64 %34, %534
  %536 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901731, i64 noundef %535, ptr noundef nonnull @.str.11, ptr noundef %3)
  %.not1199 = icmp eq i64 %536, 0
  br i1 %.not1199, label %.loopexit1433, label %537

537:                                              ; preds = %533
  %538 = and i32 %.01015, 8
  %.not1200 = icmp eq i32 %538, 0
  br i1 %.not1200, label %upcase.exit1341, label %.preheader1424

.preheader1424:                                   ; preds = %537, %545
  %.04.i1338 = phi ptr [ %546, %545 ], [ %.09901731, %537 ]
  %.0.i1339 = phi i64 [ %547, %545 ], [ %536, %537 ]
  %539 = load i8, ptr %.04.i1338, align 1
  %540 = sext i8 %539 to i32
  %541 = add nsw i32 %540, -123
  %542 = icmp ult i32 %541, -26
  br i1 %542, label %545, label %543

543:                                              ; preds = %.preheader1424
  %544 = and i8 %539, 95
  store i8 %544, ptr %.04.i1338, align 1
  br label %545

545:                                              ; preds = %543, %.preheader1424
  %546 = getelementptr inbounds i8, ptr %.04.i1338, i64 1
  %547 = add i64 %.0.i1339, -1
  %.not6.i1340 = icmp eq i64 %547, 0
  br i1 %.not6.i1340, label %upcase.exit1341, label %.preheader1424, !llvm.loop !8

upcase.exit1341:                                  ; preds = %545, %537
  %548 = and i32 %.01015, 1
  %.not1201 = icmp eq i32 %548, 0
  br i1 %.not1201, label %549, label %561

549:                                              ; preds = %upcase.exit1341
  %550 = sext i32 %.01006 to i64
  %551 = icmp slt i64 %536, %550
  br i1 %551, label %552, label %561

552:                                              ; preds = %549
  %553 = getelementptr inbounds i8, ptr %.09901731, i64 %550
  %554 = icmp ult ptr %16, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %556, align 4
  br label %.loopexit1433

557:                                              ; preds = %552
  %558 = sub i64 0, %536
  %559 = getelementptr inbounds i8, ptr %553, i64 %558
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %559, ptr align 1 %.09901731, i64 %536, i1 false)
  %.not1202 = icmp eq i8 %.01021, 0
  %narrow1203 = select i1 %.not1202, i8 32, i8 %.01021
  %560 = sub nsw i64 %550, %536
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow1203, i64 %560, i1 false)
  br label %1117

561:                                              ; preds = %549, %upcase.exit1341
  %562 = getelementptr inbounds i8, ptr %.09901731, i64 %536
  br label %1117

563:                                              ; preds = %.preheader1431
  %564 = ptrtoint ptr %.09901731 to i64
  %565 = sub i64 %34, %564
  %566 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901731, i64 noundef %565, ptr noundef nonnull @.str.12, ptr noundef %3)
  %.not1194 = icmp eq i64 %566, 0
  br i1 %.not1194, label %.loopexit1433, label %567

567:                                              ; preds = %563
  %568 = and i32 %.01015, 8
  %.not1195 = icmp eq i32 %568, 0
  br i1 %.not1195, label %upcase.exit1345, label %.preheader1425

.preheader1425:                                   ; preds = %567, %575
  %.04.i1342 = phi ptr [ %576, %575 ], [ %.09901731, %567 ]
  %.0.i1343 = phi i64 [ %577, %575 ], [ %566, %567 ]
  %569 = load i8, ptr %.04.i1342, align 1
  %570 = sext i8 %569 to i32
  %571 = add nsw i32 %570, -123
  %572 = icmp ult i32 %571, -26
  br i1 %572, label %575, label %573

573:                                              ; preds = %.preheader1425
  %574 = and i8 %569, 95
  store i8 %574, ptr %.04.i1342, align 1
  br label %575

575:                                              ; preds = %573, %.preheader1425
  %576 = getelementptr inbounds i8, ptr %.04.i1342, i64 1
  %577 = add i64 %.0.i1343, -1
  %.not6.i1344 = icmp eq i64 %577, 0
  br i1 %.not6.i1344, label %upcase.exit1345, label %.preheader1425, !llvm.loop !8

upcase.exit1345:                                  ; preds = %575, %567
  %578 = and i32 %.01015, 1
  %.not1196 = icmp eq i32 %578, 0
  br i1 %.not1196, label %579, label %591

579:                                              ; preds = %upcase.exit1345
  %580 = sext i32 %.01006 to i64
  %581 = icmp slt i64 %566, %580
  br i1 %581, label %582, label %591

582:                                              ; preds = %579
  %583 = getelementptr inbounds i8, ptr %.09901731, i64 %580
  %584 = icmp ult ptr %16, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %586, align 4
  br label %.loopexit1433

587:                                              ; preds = %582
  %588 = sub i64 0, %566
  %589 = getelementptr inbounds i8, ptr %583, i64 %588
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %589, ptr align 1 %.09901731, i64 %566, i1 false)
  %.not1197 = icmp eq i8 %.01021, 0
  %narrow1198 = select i1 %.not1197, i8 32, i8 %.01021
  %590 = sub nsw i64 %580, %566
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow1198, i64 %590, i1 false)
  br label %1117

591:                                              ; preds = %579, %upcase.exit1345
  %592 = getelementptr inbounds i8, ptr %.09901731, i64 %566
  br label %1117

593:                                              ; preds = %.preheader1431
  %594 = load ptr, ptr %35, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 96
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %3, align 8
  %598 = call i32 %596(ptr noundef %597) #10
  %599 = icmp slt i32 %.01006, 1
  %spec.select1297 = select i1 %599, i32 2, i32 %.01006
  %600 = and i32 %.01015, 1
  %.not1192 = icmp eq i32 %600, 0
  %.31 = select i1 %.not1192, i32 %spec.select1297, i32 1
  %601 = ptrtoint ptr %.09901731 to i64
  %602 = sub i64 %34, %601
  %603 = icmp eq i8 %.01021, 48
  %.not1193 = icmp eq i8 %.01021, 0
  %604 = or i1 %603, %.not1193
  %605 = select i1 %604, ptr @.str.5, ptr @.str.6
  %606 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %602, ptr noundef nonnull %605, i32 noundef %.31, i32 noundef %598) #10
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %.loopexit1432, label %608

608:                                              ; preds = %593
  %609 = zext nneg i32 %606 to i64
  %610 = getelementptr inbounds i8, ptr %.09901731, i64 %609
  br label %1117

611:                                              ; preds = %.preheader1431
  %612 = load ptr, ptr %35, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 112
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %3, align 8
  %616 = call i64 %614(ptr noundef %615) #10
  %617 = and i64 %616, 1
  %.not1411 = icmp eq i64 %617, 0
  %spec.select1299 = call i32 @llvm.smax.i32(i32 %.01006, i32 1)
  %618 = and i32 %.01015, 1
  %.not1187 = icmp eq i32 %618, 0
  br i1 %.not1411, label %631, label %619

619:                                              ; preds = %611
  %.33 = select i1 %.not1187, i32 %spec.select1299, i32 1
  %620 = ptrtoint ptr %.09901731 to i64
  %621 = sub i64 %34, %620
  %622 = icmp eq i8 %.01021, 48
  %.not1191 = icmp eq i8 %.01021, 0
  %623 = or i1 %622, %.not1191
  %624 = select i1 %623, ptr @.str.2, ptr @.str.3
  %625 = ashr i64 %616, 1
  %626 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %621, ptr noundef nonnull %624, i32 noundef %.33, i64 noundef %625) #10
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %.loopexit1432, label %628

628:                                              ; preds = %619
  %629 = zext nneg i32 %626 to i64
  %630 = getelementptr inbounds i8, ptr %.09901731, i64 %629
  br label %1117

631:                                              ; preds = %611
  %632 = shl nuw i32 %spec.select1299, 1
  %633 = or disjoint i32 %632, 1
  %634 = select i1 %.not1187, i32 %633, i32 3
  %635 = zext i32 %634 to i64
  store i64 %635, ptr %13, align 16
  %636 = load ptr, ptr %35, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 112
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %3, align 8
  %640 = call i64 %638(ptr noundef %639) #10
  store i64 %640, ptr %36, align 8
  switch i8 %.01021, label %643 [
    i8 48, label %641
    i8 0, label %641
  ]

641:                                              ; preds = %631, %631
  %642 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  br label %645

643:                                              ; preds = %631
  %644 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #10
  br label %645

645:                                              ; preds = %643, %641
  %.sink2285 = phi i64 [ %644, %643 ], [ %642, %641 ]
  %646 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %13, i64 noundef %.sink2285) #10
  store i64 %646, ptr %14, align 8
  %647 = call ptr @rb_string_value_cstr(ptr noundef nonnull %14) #10
  %648 = ptrtoint ptr %.09901731 to i64
  %649 = sub i64 %34, %648
  %650 = call i64 @strlcpy(ptr noundef %.09901731, ptr noundef nonnull dereferenceable(1) %647, i64 noundef %649) #10
  %.not1189 = icmp ugt i64 %649, %650
  br i1 %.not1189, label %651, label %.loopexit1432

651:                                              ; preds = %645
  %652 = getelementptr inbounds i8, ptr %.09901731, i64 %650
  br label %1117

653:                                              ; preds = %.preheader1431
  %654 = ptrtoint ptr %.09901731 to i64
  %655 = sub i64 %34, %654
  %656 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901731, i64 noundef %655, ptr noundef nonnull @.str.13, ptr noundef %3)
  %.not1182 = icmp eq i64 %656, 0
  br i1 %.not1182, label %.loopexit1433, label %657

657:                                              ; preds = %653
  %658 = and i32 %.01015, 8
  %.not1183 = icmp eq i32 %658, 0
  br i1 %.not1183, label %upcase.exit1349, label %.preheader1426

.preheader1426:                                   ; preds = %657, %665
  %.04.i1346 = phi ptr [ %666, %665 ], [ %.09901731, %657 ]
  %.0.i1347 = phi i64 [ %667, %665 ], [ %656, %657 ]
  %659 = load i8, ptr %.04.i1346, align 1
  %660 = sext i8 %659 to i32
  %661 = add nsw i32 %660, -123
  %662 = icmp ult i32 %661, -26
  br i1 %662, label %665, label %663

663:                                              ; preds = %.preheader1426
  %664 = and i8 %659, 95
  store i8 %664, ptr %.04.i1346, align 1
  br label %665

665:                                              ; preds = %663, %.preheader1426
  %666 = getelementptr inbounds i8, ptr %.04.i1346, i64 1
  %667 = add i64 %.0.i1347, -1
  %.not6.i1348 = icmp eq i64 %667, 0
  br i1 %.not6.i1348, label %upcase.exit1349, label %.preheader1426, !llvm.loop !8

upcase.exit1349:                                  ; preds = %665, %657
  %668 = and i32 %.01015, 1
  %.not1184 = icmp eq i32 %668, 0
  br i1 %.not1184, label %669, label %681

669:                                              ; preds = %upcase.exit1349
  %670 = sext i32 %.01006 to i64
  %671 = icmp slt i64 %656, %670
  br i1 %671, label %672, label %681

672:                                              ; preds = %669
  %673 = getelementptr inbounds i8, ptr %.09901731, i64 %670
  %674 = icmp ult ptr %16, %673
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %676, align 4
  br label %.loopexit1433

677:                                              ; preds = %672
  %678 = sub i64 0, %656
  %679 = getelementptr inbounds i8, ptr %673, i64 %678
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %679, ptr align 1 %.09901731, i64 %656, i1 false)
  %.not1185 = icmp eq i8 %.01021, 0
  %narrow1186 = select i1 %.not1185, i8 32, i8 %.01021
  %680 = sub nsw i64 %670, %656
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow1186, i64 %680, i1 false)
  br label %1117

681:                                              ; preds = %669, %upcase.exit1349
  %682 = getelementptr inbounds i8, ptr %.09901731, i64 %656
  br label %1117

683:                                              ; preds = %.preheader1431, %.preheader1431
  %684 = icmp eq i8 %46, 85
  %685 = load ptr, ptr %35, align 8
  %686 = load ptr, ptr %3, align 8
  %.2289 = select i1 %684, i64 56, i64 64
  %687 = getelementptr inbounds i8, ptr %685, i64 %.2289
  %688 = load ptr, ptr %687, align 8
  %689 = call i32 %688(ptr noundef %686) #10
  %690 = icmp slt i32 %.01006, 1
  %spec.select1300 = select i1 %690, i32 2, i32 %.01006
  %691 = and i32 %.01015, 1
  %.not1180 = icmp eq i32 %691, 0
  %.37 = select i1 %.not1180, i32 %spec.select1300, i32 1
  %692 = ptrtoint ptr %.09901731 to i64
  %693 = sub i64 %34, %692
  %694 = icmp eq i8 %.01021, 48
  %.not1181 = icmp eq i8 %.01021, 0
  %695 = or i1 %694, %.not1181
  %696 = select i1 %695, ptr @.str.5, ptr @.str.6
  %697 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %693, ptr noundef nonnull %696, i32 noundef %.37, i32 noundef %689) #10
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %.loopexit1432, label %699

699:                                              ; preds = %683
  %700 = zext nneg i32 %697 to i64
  %701 = getelementptr inbounds i8, ptr %.09901731, i64 %700
  br label %1117

702:                                              ; preds = %.preheader1431
  %703 = load ptr, ptr %35, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 48
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %3, align 8
  %707 = call i32 %705(ptr noundef %706) #10
  %spec.select1301 = call i32 @llvm.smax.i32(i32 %.01006, i32 1)
  %708 = and i32 %.01015, 1
  %.not1178 = icmp eq i32 %708, 0
  %.39 = select i1 %.not1178, i32 %spec.select1301, i32 1
  %709 = ptrtoint ptr %.09901731 to i64
  %710 = sub i64 %34, %709
  %711 = icmp eq i8 %.01021, 48
  %.not1179 = icmp eq i8 %.01021, 0
  %712 = or i1 %711, %.not1179
  %713 = select i1 %712, ptr @.str.5, ptr @.str.6
  %714 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %710, ptr noundef nonnull %713, i32 noundef %.39, i32 noundef %707) #10
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %.loopexit1432, label %716

716:                                              ; preds = %702
  %717 = zext nneg i32 %714 to i64
  %718 = getelementptr inbounds i8, ptr %.09901731, i64 %717
  br label %1117

719:                                              ; preds = %.preheader1431
  %720 = load ptr, ptr %35, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 40
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %3, align 8
  %724 = call i32 %722(ptr noundef %723) #10
  %725 = icmp slt i32 %.01006, 1
  %spec.select1302 = select i1 %725, i32 2, i32 %.01006
  %726 = and i32 %.01015, 1
  %.not1176 = icmp eq i32 %726, 0
  %.41 = select i1 %.not1176, i32 %spec.select1302, i32 1
  %727 = ptrtoint ptr %.09901731 to i64
  %728 = sub i64 %34, %727
  %729 = icmp eq i8 %.01021, 48
  %.not1177 = icmp eq i8 %.01021, 0
  %730 = or i1 %729, %.not1177
  %731 = select i1 %730, ptr @.str.5, ptr @.str.6
  %732 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %728, ptr noundef nonnull %731, i32 noundef %.41, i32 noundef %724) #10
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %.loopexit1432, label %734

734:                                              ; preds = %719
  %735 = zext nneg i32 %732 to i64
  %736 = getelementptr inbounds i8, ptr %.09901731, i64 %735
  br label %1117

737:                                              ; preds = %.preheader1431
  %738 = ptrtoint ptr %.09901731 to i64
  %739 = sub i64 %34, %738
  %740 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901731, i64 noundef %739, ptr noundef nonnull @.str.14, ptr noundef %3)
  %.not1171 = icmp eq i64 %740, 0
  br i1 %.not1171, label %.loopexit1433, label %741

741:                                              ; preds = %737
  %742 = and i32 %.01015, 8
  %.not1172 = icmp eq i32 %742, 0
  br i1 %.not1172, label %upcase.exit1353, label %.preheader1427

.preheader1427:                                   ; preds = %741, %749
  %.04.i1350 = phi ptr [ %750, %749 ], [ %.09901731, %741 ]
  %.0.i1351 = phi i64 [ %751, %749 ], [ %740, %741 ]
  %743 = load i8, ptr %.04.i1350, align 1
  %744 = sext i8 %743 to i32
  %745 = add nsw i32 %744, -123
  %746 = icmp ult i32 %745, -26
  br i1 %746, label %749, label %747

747:                                              ; preds = %.preheader1427
  %748 = and i8 %743, 95
  store i8 %748, ptr %.04.i1350, align 1
  br label %749

749:                                              ; preds = %747, %.preheader1427
  %750 = getelementptr inbounds i8, ptr %.04.i1350, i64 1
  %751 = add i64 %.0.i1351, -1
  %.not6.i1352 = icmp eq i64 %751, 0
  br i1 %.not6.i1352, label %upcase.exit1353, label %.preheader1427, !llvm.loop !8

upcase.exit1353:                                  ; preds = %749, %741
  %752 = and i32 %.01015, 1
  %.not1173 = icmp eq i32 %752, 0
  br i1 %.not1173, label %753, label %765

753:                                              ; preds = %upcase.exit1353
  %754 = sext i32 %.01006 to i64
  %755 = icmp slt i64 %740, %754
  br i1 %755, label %756, label %765

756:                                              ; preds = %753
  %757 = getelementptr inbounds i8, ptr %.09901731, i64 %754
  %758 = icmp ult ptr %16, %757
  br i1 %758, label %759, label %761

759:                                              ; preds = %756
  %760 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %760, align 4
  br label %.loopexit1433

761:                                              ; preds = %756
  %762 = sub i64 0, %740
  %763 = getelementptr inbounds i8, ptr %757, i64 %762
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %763, ptr align 1 %.09901731, i64 %740, i1 false)
  %.not1174 = icmp eq i8 %.01021, 0
  %narrow1175 = select i1 %.not1174, i8 32, i8 %.01021
  %764 = sub nsw i64 %754, %740
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow1175, i64 %764, i1 false)
  br label %1117

765:                                              ; preds = %753, %upcase.exit1353
  %766 = getelementptr inbounds i8, ptr %.09901731, i64 %740
  br label %1117

767:                                              ; preds = %.preheader1431
  %768 = load ptr, ptr %35, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 72
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %3, align 8
  %772 = call i32 %770(ptr noundef %771) #10
  %spec.select1303 = call i32 @llvm.smax.i32(i32 %.01006, i32 1)
  %773 = and i32 %.01015, 1
  %.not1169 = icmp eq i32 %773, 0
  %.43 = select i1 %.not1169, i32 %spec.select1303, i32 1
  %774 = ptrtoint ptr %.09901731 to i64
  %775 = sub i64 %34, %774
  %776 = icmp eq i8 %.01021, 48
  %.not1170 = icmp eq i8 %.01021, 0
  %777 = or i1 %776, %.not1170
  %778 = select i1 %777, ptr @.str.5, ptr @.str.6
  %779 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %775, ptr noundef nonnull %778, i32 noundef %.43, i32 noundef %772) #10
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %.loopexit1432, label %781

781:                                              ; preds = %767
  %782 = zext nneg i32 %779 to i64
  %783 = getelementptr inbounds i8, ptr %.09901731, i64 %782
  br label %1117

784:                                              ; preds = %.preheader1431
  %785 = ptrtoint ptr %.09901731 to i64
  %786 = sub i64 %34, %785
  %787 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901731, i64 noundef %786, ptr noundef nonnull @.str.13, ptr noundef %3)
  %.not1164 = icmp eq i64 %787, 0
  br i1 %.not1164, label %.loopexit1433, label %788

788:                                              ; preds = %784
  %789 = and i32 %.01015, 8
  %.not1165 = icmp eq i32 %789, 0
  br i1 %.not1165, label %upcase.exit1357, label %.preheader1428

.preheader1428:                                   ; preds = %788, %796
  %.04.i1354 = phi ptr [ %797, %796 ], [ %.09901731, %788 ]
  %.0.i1355 = phi i64 [ %798, %796 ], [ %787, %788 ]
  %790 = load i8, ptr %.04.i1354, align 1
  %791 = sext i8 %790 to i32
  %792 = add nsw i32 %791, -123
  %793 = icmp ult i32 %792, -26
  br i1 %793, label %796, label %794

794:                                              ; preds = %.preheader1428
  %795 = and i8 %790, 95
  store i8 %795, ptr %.04.i1354, align 1
  br label %796

796:                                              ; preds = %794, %.preheader1428
  %797 = getelementptr inbounds i8, ptr %.04.i1354, i64 1
  %798 = add i64 %.0.i1355, -1
  %.not6.i1356 = icmp eq i64 %798, 0
  br i1 %.not6.i1356, label %upcase.exit1357, label %.preheader1428, !llvm.loop !8

upcase.exit1357:                                  ; preds = %796, %788
  %799 = and i32 %.01015, 1
  %.not1166 = icmp eq i32 %799, 0
  br i1 %.not1166, label %800, label %812

800:                                              ; preds = %upcase.exit1357
  %801 = sext i32 %.01006 to i64
  %802 = icmp slt i64 %787, %801
  br i1 %802, label %803, label %812

803:                                              ; preds = %800
  %804 = getelementptr inbounds i8, ptr %.09901731, i64 %801
  %805 = icmp ult ptr %16, %804
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %807, align 4
  br label %.loopexit1433

808:                                              ; preds = %803
  %809 = sub i64 0, %787
  %810 = getelementptr inbounds i8, ptr %804, i64 %809
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %810, ptr align 1 %.09901731, i64 %787, i1 false)
  %.not1167 = icmp eq i8 %.01021, 0
  %narrow1168 = select i1 %.not1167, i8 32, i8 %.01021
  %811 = sub nsw i64 %801, %787
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow1168, i64 %811, i1 false)
  br label %1117

812:                                              ; preds = %800, %upcase.exit1357
  %813 = getelementptr inbounds i8, ptr %.09901731, i64 %787
  br label %1117

814:                                              ; preds = %.preheader1431
  %815 = ptrtoint ptr %.09901731 to i64
  %816 = sub i64 %34, %815
  %817 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901731, i64 noundef %816, ptr noundef nonnull @.str.8, ptr noundef %3)
  %.not1159 = icmp eq i64 %817, 0
  br i1 %.not1159, label %.loopexit1433, label %818

818:                                              ; preds = %814
  %819 = and i32 %.01015, 8
  %.not1160 = icmp eq i32 %819, 0
  br i1 %.not1160, label %upcase.exit1361, label %.preheader1429

.preheader1429:                                   ; preds = %818, %826
  %.04.i1358 = phi ptr [ %827, %826 ], [ %.09901731, %818 ]
  %.0.i1359 = phi i64 [ %828, %826 ], [ %817, %818 ]
  %820 = load i8, ptr %.04.i1358, align 1
  %821 = sext i8 %820 to i32
  %822 = add nsw i32 %821, -123
  %823 = icmp ult i32 %822, -26
  br i1 %823, label %826, label %824

824:                                              ; preds = %.preheader1429
  %825 = and i8 %820, 95
  store i8 %825, ptr %.04.i1358, align 1
  br label %826

826:                                              ; preds = %824, %.preheader1429
  %827 = getelementptr inbounds i8, ptr %.04.i1358, i64 1
  %828 = add i64 %.0.i1359, -1
  %.not6.i1360 = icmp eq i64 %828, 0
  br i1 %.not6.i1360, label %upcase.exit1361, label %.preheader1429, !llvm.loop !8

upcase.exit1361:                                  ; preds = %826, %818
  %829 = and i32 %.01015, 1
  %.not1161 = icmp eq i32 %829, 0
  br i1 %.not1161, label %830, label %842

830:                                              ; preds = %upcase.exit1361
  %831 = sext i32 %.01006 to i64
  %832 = icmp slt i64 %817, %831
  br i1 %832, label %833, label %842

833:                                              ; preds = %830
  %834 = getelementptr inbounds i8, ptr %.09901731, i64 %831
  %835 = icmp ult ptr %16, %834
  br i1 %835, label %836, label %838

836:                                              ; preds = %833
  %837 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %837, align 4
  br label %.loopexit1433

838:                                              ; preds = %833
  %839 = sub i64 0, %817
  %840 = getelementptr inbounds i8, ptr %834, i64 %839
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %840, ptr align 1 %.09901731, i64 %817, i1 false)
  %.not1162 = icmp eq i8 %.01021, 0
  %narrow1163 = select i1 %.not1162, i8 32, i8 %.01021
  %841 = sub nsw i64 %831, %817
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow1163, i64 %841, i1 false)
  br label %1117

842:                                              ; preds = %830, %upcase.exit1361
  %843 = getelementptr inbounds i8, ptr %.09901731, i64 %817
  br label %1117

844:                                              ; preds = %.preheader1431
  %845 = and i32 %.01015, 2
  %.not1158 = icmp eq i32 %845, 0
  %846 = and i32 %.01015, -15
  %847 = or disjoint i32 %846, 4
  %.41019 = select i1 %.not1158, i32 %.01015, i32 %847
  %848 = load ptr, ptr %35, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 136
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %3, align 8
  %852 = call ptr %850(ptr noundef %851) #10
  %853 = icmp eq ptr %852, null
  %.11000 = select i1 %853, ptr @.str.15, ptr %852
  %854 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.11000) #9
  br label %1078

855:                                              ; preds = %.preheader1431
  %856 = load ptr, ptr %35, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 128
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %3, align 8
  %860 = call i32 %858(ptr noundef %859) #10
  %861 = icmp slt i32 %860, 0
  %862 = call i32 @llvm.abs.i32(i32 %860, i1 false)
  %863 = icmp ult i32 %862, 36000
  %.0991 = select i1 %863, i32 1, i32 2
  %864 = and i32 %.01015, 1
  %865 = icmp ne i32 %864, 0
  %or.cond36 = and i1 %865, %863
  %spec.store.select = select i1 %or.cond36, i32 1, i32 2
  switch i64 %.01005, label %.loopexit [
    i64 0, label %866
    i64 1, label %875
    i64 2, label %884
    i64 3, label %893
  ]

866:                                              ; preds = %855
  %.not1154 = icmp ult ptr %.09901731, %16
  br i1 %.not1154, label %867, label %.loopexit1432

867:                                              ; preds = %866
  %868 = add nuw nsw i32 %spec.store.select, 3
  %.not1153 = icmp sgt i32 %.01006, %868
  %869 = add nsw i32 %.01006, -3
  %870 = select i1 %.not1153, i32 %869, i32 %spec.store.select
  %871 = ptrtoint ptr %.09901731 to i64
  %872 = sub i64 %871, %34
  %873 = sub nsw i32 -4, %870
  %874 = sext i32 %873 to i64
  %.not1155 = icmp slt i64 %872, %874
  br i1 %.not1155, label %926, label %.loopexit1432

875:                                              ; preds = %855
  %.not1151 = icmp ult ptr %.09901731, %16
  br i1 %.not1151, label %876, label %.loopexit1432

876:                                              ; preds = %875
  %877 = or disjoint i32 %spec.store.select, 4
  %.not1150 = icmp sgt i32 %.01006, %877
  %878 = add nsw i32 %.01006, -4
  %879 = select i1 %.not1150, i32 %878, i32 %spec.store.select
  %880 = ptrtoint ptr %.09901731 to i64
  %881 = sub i64 %880, %34
  %882 = sub nsw i32 -5, %879
  %883 = sext i32 %882 to i64
  %.not1152 = icmp slt i64 %881, %883
  br i1 %.not1152, label %926, label %.loopexit1432

884:                                              ; preds = %855
  %.not1148 = icmp ult ptr %.09901731, %16
  br i1 %.not1148, label %885, label %.loopexit1432

885:                                              ; preds = %884
  %886 = add nuw nsw i32 %spec.store.select, 7
  %.not1147 = icmp sgt i32 %.01006, %886
  %887 = add nsw i32 %.01006, -7
  %888 = select i1 %.not1147, i32 %887, i32 %spec.store.select
  %889 = ptrtoint ptr %.09901731 to i64
  %890 = sub i64 %889, %34
  %891 = sub nsw i32 -8, %888
  %892 = sext i32 %891 to i64
  %.not1149 = icmp slt i64 %890, %892
  br i1 %.not1149, label %926, label %.loopexit1432

893:                                              ; preds = %855
  %894 = urem i32 %862, 3600
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %905

896:                                              ; preds = %893
  %.not1145 = icmp ult ptr %.09901731, %16
  br i1 %.not1145, label %897, label %.loopexit1432

897:                                              ; preds = %896
  %898 = add nuw nsw i32 %spec.store.select, 1
  %.not1144 = icmp sgt i32 %.01006, %898
  %899 = add nsw i32 %.01006, -1
  %900 = select i1 %.not1144, i32 %899, i32 %spec.store.select
  %901 = ptrtoint ptr %.09901731 to i64
  %902 = sub i64 %901, %34
  %903 = sub i32 -4, %900
  %904 = sext i32 %903 to i64
  %.not1146 = icmp slt i64 %902, %904
  br i1 %.not1146, label %926, label %.loopexit1432

905:                                              ; preds = %893
  %906 = urem i32 %862, 60
  %907 = icmp eq i32 %906, 0
  %.not1142 = icmp ult ptr %.09901731, %16
  br i1 %907, label %908, label %917

908:                                              ; preds = %905
  br i1 %.not1142, label %909, label %.loopexit1432

909:                                              ; preds = %908
  %910 = or disjoint i32 %spec.store.select, 4
  %.not1141 = icmp sgt i32 %.01006, %910
  %911 = add nsw i32 %.01006, -4
  %912 = select i1 %.not1141, i32 %911, i32 %spec.store.select
  %913 = ptrtoint ptr %.09901731 to i64
  %914 = sub i64 %913, %34
  %915 = sub nsw i32 -5, %912
  %916 = sext i32 %915 to i64
  %.not1143 = icmp slt i64 %914, %916
  br i1 %.not1143, label %926, label %.loopexit1432

917:                                              ; preds = %905
  br i1 %.not1142, label %918, label %.loopexit1432

918:                                              ; preds = %917
  %919 = add nuw nsw i32 %spec.store.select, 7
  %.not1138 = icmp sgt i32 %.01006, %919
  %920 = add nsw i32 %.01006, -7
  %921 = select i1 %.not1138, i32 %920, i32 %spec.store.select
  %922 = ptrtoint ptr %.09901731 to i64
  %923 = sub i64 %922, %34
  %924 = sub nsw i32 -8, %921
  %925 = sext i32 %924 to i64
  %.not1140 = icmp slt i64 %923, %925
  br i1 %.not1140, label %926, label %.loopexit1432

926:                                              ; preds = %897, %918, %909, %885, %876, %867
  %.44 = phi i32 [ %900, %897 ], [ %912, %909 ], [ %921, %918 ], [ %888, %885 ], [ %879, %876 ], [ %870, %867 ]
  %927 = icmp eq i8 %.01021, 32
  %928 = icmp sgt i32 %.44, %.0991
  %or.cond1305 = select i1 %927, i1 %928, i1 false
  br i1 %or.cond1305, label %929, label %938

929:                                              ; preds = %926
  %930 = ptrtoint ptr %.09901731 to i64
  %931 = sub i64 %34, %930
  %932 = sub nuw nsw i32 %.44, %.0991
  %933 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901731, i64 noundef %931, ptr noundef nonnull @.str.16, i32 noundef %932, ptr noundef nonnull @.str.15) #10
  %934 = icmp slt i32 %933, 0
  br i1 %934, label %.loopexit1432, label %935

935:                                              ; preds = %929
  %936 = zext nneg i32 %933 to i64
  %937 = getelementptr inbounds i8, ptr %.09901731, i64 %936
  br label %938

938:                                              ; preds = %935, %926
  %.45 = phi i32 [ %.0991, %935 ], [ %.44, %926 ]
  %.3 = phi ptr [ %937, %935 ], [ %.09901731, %926 ]
  %storemerge = select i1 %861, i8 45, i8 43
  %.4 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 %storemerge, ptr %.3, align 1
  %939 = ptrtoint ptr %.4 to i64
  %940 = sub i64 %34, %939
  %941 = udiv i32 %862, 3600
  %942 = urem i32 %862, 3600
  %.zext = zext nneg i32 %941 to i64
  %943 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %.4, i64 noundef %940, ptr noundef nonnull @.str.17, i32 noundef %.45, i64 noundef %.zext) #10
  %944 = icmp slt i32 %943, 0
  br i1 %944, label %.loopexit1432, label %945

945:                                              ; preds = %938
  %946 = zext nneg i32 %943 to i64
  %947 = getelementptr inbounds i8, ptr %.4, i64 %946
  %948 = icmp eq i64 %.01005, 3
  %949 = icmp eq i32 %942, 0
  %or.cond38 = and i1 %948, %949
  br i1 %or.cond38, label %1117, label %950

950:                                              ; preds = %945
  %.not1156 = icmp eq i64 %.01005, 0
  br i1 %.not1156, label %953, label %951

951:                                              ; preds = %950
  %952 = getelementptr inbounds i8, ptr %947, i64 1
  store i8 58, ptr %947, align 1
  br label %953

953:                                              ; preds = %951, %950
  %.5 = phi ptr [ %952, %951 ], [ %947, %950 ]
  %954 = ptrtoint ptr %.5 to i64
  %955 = sub i64 %34, %954
  %.lhs.trunc1403 = trunc nuw nsw i32 %942 to i16
  %956 = udiv i16 %.lhs.trunc1403, 60
  %957 = urem i16 %.lhs.trunc1403, 60
  %958 = zext nneg i16 %956 to i32
  %959 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %.5, i64 noundef %955, ptr noundef nonnull @.str.18, i32 noundef %958) #10
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %.loopexit1432, label %961

961:                                              ; preds = %953
  %962 = zext nneg i32 %959 to i64
  %963 = getelementptr inbounds i8, ptr %.5, i64 %962
  %964 = icmp eq i16 %957, 0
  %or.cond40 = and i1 %948, %964
  %965 = icmp ult i64 %.01005, 2
  %or.cond44.not = or i1 %965, %or.cond40
  br i1 %or.cond44.not, label %1117, label %966

966:                                              ; preds = %961
  %967 = getelementptr inbounds i8, ptr %963, i64 1
  store i8 58, ptr %963, align 1
  %968 = ptrtoint ptr %967 to i64
  %969 = sub i64 %34, %968
  %970 = zext nneg i16 %957 to i32
  %971 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %967, i64 noundef %969, ptr noundef nonnull @.str.18, i32 noundef %970) #10
  %972 = icmp slt i32 %971, 0
  br i1 %972, label %.loopexit1432, label %973

973:                                              ; preds = %966
  %974 = zext nneg i32 %971 to i64
  %975 = getelementptr inbounds i8, ptr %967, i64 %974
  br label %1117

976:                                              ; preds = %.preheader1431
  %977 = ptrtoint ptr %.09901731 to i64
  %978 = sub i64 %34, %977
  %979 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901731, i64 noundef %978, ptr noundef nonnull @.str.19, ptr noundef %3)
  %.not1133 = icmp eq i64 %979, 0
  br i1 %.not1133, label %.loopexit1433, label %980

980:                                              ; preds = %976
  %981 = and i32 %.01015, 8
  %.not1134 = icmp eq i32 %981, 0
  br i1 %.not1134, label %upcase.exit1365, label %.preheader1430

.preheader1430:                                   ; preds = %980, %988
  %.04.i1362 = phi ptr [ %989, %988 ], [ %.09901731, %980 ]
  %.0.i1363 = phi i64 [ %990, %988 ], [ %979, %980 ]
  %982 = load i8, ptr %.04.i1362, align 1
  %983 = sext i8 %982 to i32
  %984 = add nsw i32 %983, -123
  %985 = icmp ult i32 %984, -26
  br i1 %985, label %988, label %986

986:                                              ; preds = %.preheader1430
  %987 = and i8 %982, 95
  store i8 %987, ptr %.04.i1362, align 1
  br label %988

988:                                              ; preds = %986, %.preheader1430
  %989 = getelementptr inbounds i8, ptr %.04.i1362, i64 1
  %990 = add i64 %.0.i1363, -1
  %.not6.i1364 = icmp eq i64 %990, 0
  br i1 %.not6.i1364, label %upcase.exit1365, label %.preheader1430, !llvm.loop !8

upcase.exit1365:                                  ; preds = %988, %980
  %991 = and i32 %.01015, 1
  %.not1135 = icmp eq i32 %991, 0
  br i1 %.not1135, label %992, label %1004

992:                                              ; preds = %upcase.exit1365
  %993 = sext i32 %.01006 to i64
  %994 = icmp slt i64 %979, %993
  br i1 %994, label %995, label %1004

995:                                              ; preds = %992
  %996 = getelementptr inbounds i8, ptr %.09901731, i64 %993
  %997 = icmp ult ptr %16, %996
  br i1 %997, label %998, label %1000

998:                                              ; preds = %995
  %999 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %999, align 4
  br label %.loopexit1433

1000:                                             ; preds = %995
  %1001 = sub i64 0, %979
  %1002 = getelementptr inbounds i8, ptr %996, i64 %1001
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1002, ptr align 1 %.09901731, i64 %979, i1 false)
  %.not1136 = icmp eq i8 %.01021, 0
  %narrow1137 = select i1 %.not1136, i8 32, i8 %.01021
  %1003 = sub nsw i64 %993, %979
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow1137, i64 %1003, i1 false)
  br label %1117

1004:                                             ; preds = %992, %upcase.exit1365
  %1005 = getelementptr inbounds i8, ptr %.09901731, i64 %979
  br label %1117

1006:                                             ; preds = %.preheader1431
  %1007 = getelementptr inbounds i8, ptr %.1995, i64 2
  %1008 = load i8, ptr %1007, align 1
  %.not1130 = icmp eq i8 %1008, 0
  br i1 %.not1130, label %.loopexit.loopexit, label %1009

1009:                                             ; preds = %1006
  %1010 = sext i8 %1008 to i32
  %1011 = or i32 %.01015, 32
  %memchr1131 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %1010, i64 7)
  %.not1132 = icmp eq ptr %memchr1131, null
  br i1 %.not1132, label %.loopexit.loopexit, label %.preheader1431.backedge

1012:                                             ; preds = %.preheader1431
  %1013 = getelementptr inbounds i8, ptr %.1995, i64 2
  %1014 = load i8, ptr %1013, align 1
  %.not1128 = icmp eq i8 %1014, 0
  br i1 %.not1128, label %.loopexit.loopexit, label %1015

1015:                                             ; preds = %1012
  %1016 = sext i8 %1014 to i32
  %1017 = or i32 %.01015, 16
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.21, i32 %1016, i64 16)
  %.not1129 = icmp eq ptr %memchr, null
  br i1 %.not1129, label %.loopexit.loopexit, label %.preheader1431.backedge

1018:                                             ; preds = %.preheader1431
  %1019 = call i64 @strspn(ptr noundef nonnull %45, ptr noundef nonnull @.str.22) #9
  %1020 = getelementptr inbounds i8, ptr %45, i64 %1019
  %1021 = load i8, ptr %1020, align 1
  %1022 = icmp eq i8 %1021, 122
  br i1 %1022, label %1023, label %.loopexit.loopexit

1023:                                             ; preds = %1018
  %1024 = or i32 %.01015, 64
  %1025 = getelementptr inbounds i8, ptr %1020, i64 -1
  br label %.preheader1431.backedge

.preheader1431.backedge:                          ; preds = %1023, %1032, %1037, %1042, %1051, %1009, %1015, %1026
  %.01021.be = phi i8 [ %.11022, %1051 ], [ %.01021, %1042 ], [ %.01021, %1037 ], [ %.01021, %1032 ], [ %.01021, %1023 ], [ %.01021, %1015 ], [ %.01021, %1009 ], [ 32, %1026 ]
  %.01015.be = phi i32 [ %.01015, %1051 ], [ %1043, %1042 ], [ %1038, %1037 ], [ %1033, %1032 ], [ %1024, %1023 ], [ %1017, %1015 ], [ %1011, %1009 ], [ %.01015, %1026 ]
  %.01006.be = phi i32 [ %1052, %1051 ], [ %.01006, %1042 ], [ %.01006, %1037 ], [ %.01006, %1032 ], [ %.01006, %1023 ], [ %.01006, %1015 ], [ %.01006, %1009 ], [ %.01006, %1026 ]
  %.01005.be = phi i64 [ %.01005, %1051 ], [ %.01005, %1042 ], [ %.01005, %1037 ], [ %.01005, %1032 ], [ %1019, %1023 ], [ %.01005, %1015 ], [ %.01005, %1009 ], [ %.01005, %1026 ]
  %.1995.be = phi ptr [ %1054, %1051 ], [ %45, %1042 ], [ %45, %1037 ], [ %45, %1032 ], [ %1025, %1023 ], [ %45, %1015 ], [ %45, %1009 ], [ %45, %1026 ]
  br label %.preheader1431

1026:                                             ; preds = %.preheader1431
  %1027 = icmp slt i32 %.01006, 1
  %1028 = and i32 %.01015, 112
  %.not1127 = icmp eq i32 %1028, 0
  %or.cond1306 = select i1 %1027, i1 %.not1127, i1 false
  br i1 %or.cond1306, label %.preheader1431.backedge, label %.loopexit.loopexit

1029:                                             ; preds = %.preheader1431
  %1030 = icmp slt i32 %.01006, 1
  %1031 = and i32 %.01015, 112
  %.not1126 = icmp eq i32 %1031, 0
  %or.cond1307 = select i1 %1030, i1 %.not1126, i1 false
  br i1 %or.cond1307, label %1032, label %.loopexit.loopexit

1032:                                             ; preds = %1029
  %1033 = or i32 %.01015, 1
  br label %.preheader1431.backedge

1034:                                             ; preds = %.preheader1431
  %1035 = icmp slt i32 %.01006, 1
  %1036 = and i32 %.01015, 112
  %.not1125 = icmp eq i32 %1036, 0
  %or.cond1308 = select i1 %1035, i1 %.not1125, i1 false
  br i1 %or.cond1308, label %1037, label %.loopexit.loopexit

1037:                                             ; preds = %1034
  %1038 = or i32 %.01015, 8
  br label %.preheader1431.backedge

1039:                                             ; preds = %.preheader1431
  %1040 = icmp slt i32 %.01006, 1
  %1041 = and i32 %.01015, 112
  %.not1124 = icmp eq i32 %1041, 0
  %or.cond1309 = select i1 %1040, i1 %.not1124, i1 false
  br i1 %or.cond1309, label %1042, label %.loopexit.loopexit

1042:                                             ; preds = %1039
  %1043 = or i32 %.01015, 2
  br label %.preheader1431.backedge

1044:                                             ; preds = %.preheader1431
  %1045 = icmp slt i32 %.01006, 1
  %1046 = and i32 %.01015, 112
  %.not1123 = icmp eq i32 %1046, 0
  %or.cond1310 = select i1 %1045, i1 %.not1123, i1 false
  br i1 %or.cond1310, label %1047, label %.loopexit.loopexit

1047:                                             ; preds = %1044, %.preheader1431, %.preheader1431, %.preheader1431, %.preheader1431, %.preheader1431, %.preheader1431, %.preheader1431, %.preheader1431, %.preheader1431
  %.11022 = phi i8 [ %.01021, %.preheader1431 ], [ %.01021, %.preheader1431 ], [ %.01021, %.preheader1431 ], [ %.01021, %.preheader1431 ], [ %.01021, %.preheader1431 ], [ %.01021, %.preheader1431 ], [ %.01021, %.preheader1431 ], [ %.01021, %.preheader1431 ], [ %.01021, %.preheader1431 ], [ 48, %1044 ]
  %1048 = call i64 @strtoul(ptr noundef nonnull %45, ptr noundef nonnull %15, i32 noundef 10) #10
  %or.cond1311 = icmp ugt i64 %1048, %invariant.umin
  br i1 %or.cond1311, label %1049, label %1051

1049:                                             ; preds = %1047
  %1050 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %1050, align 4
  br label %.loopexit1433

1051:                                             ; preds = %1047
  %1052 = trunc nuw nsw i64 %1048 to i32
  %1053 = load ptr, ptr %15, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 -1
  br label %.preheader1431.backedge

1055:                                             ; preds = %.preheader1431
  %1056 = and i32 %.01015, 1
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp sgt i32 %.01006, 1
  %or.cond42 = select i1 %1057, i1 %1058, i1 false
  br i1 %or.cond42, label %1059, label %1069

1059:                                             ; preds = %1055
  %.not1120 = icmp ult ptr %.09901731, %16
  br i1 %.not1120, label %1060, label %.loopexit1432

1060:                                             ; preds = %1059
  %1061 = zext nneg i32 %.01006 to i64
  %1062 = ptrtoint ptr %.09901731 to i64
  %1063 = xor i64 %1062, -1
  %1064 = add i64 %1063, %34
  %.not1121 = icmp sgt i64 %1064, %1061
  br i1 %.not1121, label %1065, label %.loopexit1432

1065:                                             ; preds = %1060
  %.not1122 = icmp eq i8 %.01021, 0
  %narrow = select i1 %.not1122, i8 32, i8 %.01021
  %1066 = add nsw i32 %.01006, -1
  %1067 = zext nneg i32 %1066 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow, i64 %1067, i1 false)
  %1068 = getelementptr inbounds i8, ptr %.09901731, i64 %1067
  br label %1073

1069:                                             ; preds = %1055
  %.not1119 = icmp uge ptr %.09901731, %16
  %1070 = ptrtoint ptr %.09901731 to i64
  %1071 = sub i64 %1070, %34
  %1072 = icmp sgt i64 %1071, -3
  %or.cond1315 = select i1 %.not1119, i1 true, i1 %1072
  br i1 %or.cond1315, label %.loopexit1432, label %1073

1073:                                             ; preds = %1069, %1065
  %.6 = phi ptr [ %1068, %1065 ], [ %.09901731, %1069 ]
  %1074 = getelementptr inbounds i8, ptr %.6, i64 1
  store i8 37, ptr %.6, align 1
  br label %1117

.loopexit.loopexit:                               ; preds = %.preheader1431, %1009, %1006, %1015, %1012, %1026, %1029, %1034, %1039, %1044, %1018
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1431, %.loopexit.loopexit, %855
  %.2996 = phi ptr [ %.1995, %855 ], [ %45, %.loopexit.loopexit ], [ %.1995, %.preheader1431 ]
  %1075 = ptrtoint ptr %.2996 to i64
  %1076 = ptrtoint ptr %.09941730 to i64
  %reass.sub = sub i64 %1075, %1076
  %1077 = add i64 %reass.sub, 1
  br label %1078

1078:                                             ; preds = %79, %61, %.loopexit, %844
  %.21023 = phi i8 [ 0, %.loopexit ], [ %.01021, %844 ], [ %.01021, %79 ], [ %.01021, %61 ]
  %.51020 = phi i32 [ 0, %.loopexit ], [ %.41019, %844 ], [ %.21017, %79 ], [ %.11016, %61 ]
  %.46 = phi i32 [ -1, %.loopexit ], [ %.01006, %844 ], [ %.01006, %79 ], [ %.01006, %61 ]
  %.01002 = phi i64 [ %1077, %.loopexit ], [ %854, %844 ], [ %80, %79 ], [ %62, %61 ]
  %.21001 = phi ptr [ %.09941730, %.loopexit ], [ %.11000, %844 ], [ %78, %79 ], [ %60, %61 ]
  %.3997 = phi ptr [ %.2996, %.loopexit ], [ %45, %844 ], [ %45, %79 ], [ %45, %61 ]
  %.not1265 = icmp eq i64 %.01002, 0
  br i1 %.not1265, label %1117, label %.thread1386

.thread1386:                                      ; preds = %73, %56, %63, %47, %484, %1078
  %.39971400 = phi ptr [ %.3997, %1078 ], [ %45, %484 ], [ %45, %47 ], [ %45, %63 ], [ %45, %56 ], [ %45, %73 ]
  %.210011399 = phi ptr [ %.21001, %1078 ], [ %date_strftime_with_tmx.ampm., %484 ], [ @.str, %47 ], [ @.str, %63 ], [ %60, %56 ], [ %78, %73 ]
  %.010021397 = phi i64 [ %.01002, %1078 ], [ 2, %484 ], [ 1, %47 ], [ 1, %63 ], [ 3, %56 ], [ 3, %73 ]
  %.461396 = phi i32 [ %.46, %1078 ], [ %.01006, %484 ], [ %.01006, %47 ], [ %.01006, %63 ], [ %.01006, %56 ], [ %.01006, %73 ]
  %.510201395 = phi i32 [ %.51020, %1078 ], [ %.31018, %484 ], [ %.11016, %47 ], [ %.21017, %63 ], [ %.11016, %56 ], [ %.21017, %73 ]
  %.210231394 = phi i8 [ %.21023, %1078 ], [ %.01021, %484 ], [ %.01021, %47 ], [ %.01021, %63 ], [ %.01021, %56 ], [ %.01021, %73 ]
  %1079 = and i32 %.510201395, 1
  %.not1266 = icmp eq i32 %1079, 0
  br i1 %.not1266, label %1080, label %1091

1080:                                             ; preds = %.thread1386
  %1081 = sext i32 %.461396 to i64
  %1082 = icmp slt i64 %.010021397, %1081
  br i1 %1082, label %1083, label %1091

1083:                                             ; preds = %1080
  %.not1267 = icmp ult ptr %.09901731, %16
  br i1 %.not1267, label %1084, label %.loopexit1432

1084:                                             ; preds = %1083
  %1085 = ptrtoint ptr %.09901731 to i64
  %1086 = xor i64 %1085, -1
  %1087 = add i64 %1086, %34
  %.not1268 = icmp sgt i64 %1087, %1081
  br i1 %.not1268, label %1088, label %.loopexit1432

1088:                                             ; preds = %1084
  %.not1269 = icmp eq i8 %.210231394, 0
  %narrow1270 = select i1 %.not1269, i8 32, i8 %.210231394
  %1089 = sub nsw i64 %1081, %.010021397
  call void @llvm.memset.p0.i64(ptr align 1 %.09901731, i8 %narrow1270, i64 %1089, i1 false)
  %1090 = getelementptr inbounds i8, ptr %.09901731, i64 %1089
  br label %1096

1091:                                             ; preds = %.thread1386, %1080
  %.not1271 = icmp ult ptr %.09901731, %16
  br i1 %.not1271, label %1092, label %.loopexit1432

1092:                                             ; preds = %1091
  %1093 = ptrtoint ptr %.09901731 to i64
  %1094 = xor i64 %1093, -1
  %1095 = add i64 %1094, %34
  %.not1272 = icmp slt i64 %.010021397, %1095
  br i1 %.not1272, label %1096, label %.loopexit1432

1096:                                             ; preds = %1088, %1092
  %.7 = phi ptr [ %.09901731, %1092 ], [ %1090, %1088 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.7, ptr noundef nonnull align 1 dereferenceable(1) %.210011399, i64 %.010021397, i1 false)
  %1097 = and i32 %.510201395, 12
  switch i32 %1097, label %upcase.exit1369 [
    i32 8, label %.preheader
    i32 4, label %.preheader1418
  ]

.preheader:                                       ; preds = %1096, %1104
  %.04.i1366 = phi ptr [ %1105, %1104 ], [ %.7, %1096 ]
  %.0.i1367 = phi i64 [ %1106, %1104 ], [ %.010021397, %1096 ]
  %1098 = load i8, ptr %.04.i1366, align 1
  %1099 = sext i8 %1098 to i32
  %1100 = add nsw i32 %1099, -123
  %1101 = icmp ult i32 %1100, -26
  br i1 %1101, label %1104, label %1102

1102:                                             ; preds = %.preheader
  %1103 = and i8 %1098, 95
  store i8 %1103, ptr %.04.i1366, align 1
  br label %1104

1104:                                             ; preds = %1102, %.preheader
  %1105 = getelementptr inbounds i8, ptr %.04.i1366, i64 1
  %1106 = add i64 %.0.i1367, -1
  %.not6.i1368 = icmp eq i64 %1106, 0
  br i1 %.not6.i1368, label %upcase.exit1369, label %.preheader, !llvm.loop !8

.preheader1418:                                   ; preds = %1096, %1113
  %.04.i1370 = phi ptr [ %1114, %1113 ], [ %.7, %1096 ]
  %.0.i1371 = phi i64 [ %1115, %1113 ], [ %.010021397, %1096 ]
  %1107 = load i8, ptr %.04.i1370, align 1
  %1108 = sext i8 %1107 to i32
  %1109 = add nsw i32 %1108, -91
  %1110 = icmp ult i32 %1109, -26
  br i1 %1110, label %1113, label %1111

1111:                                             ; preds = %.preheader1418
  %1112 = or i8 %1107, 32
  store i8 %1112, ptr %.04.i1370, align 1
  br label %1113

1113:                                             ; preds = %1111, %.preheader1418
  %1114 = getelementptr inbounds i8, ptr %.04.i1370, i64 1
  %1115 = add i64 %.0.i1371, -1
  %.not6.i1372 = icmp eq i64 %1115, 0
  br i1 %.not6.i1372, label %upcase.exit1369, label %.preheader1418, !llvm.loop !11

upcase.exit1369:                                  ; preds = %1113, %1104, %1096
  %1116 = getelementptr inbounds i8, ptr %.7, i64 %.010021397
  br label %1117

1117:                                             ; preds = %1078, %upcase.exit1369, %1004, %1000, %973, %961, %945, %842, %838, %812, %808, %765, %761, %681, %677, %651, %628, %591, %587, %561, %557, %531, %508, %387, %391, %254, %273, %232, %228, %183, %179, %153, %149, %123, %100, %1073, %781, %734, %716, %699, %608, %473, %453, %432, %414, %356, %338, %316, %297, %201, %43
  %.4998 = phi ptr [ %.09941730, %43 ], [ %.39971400, %upcase.exit1369 ], [ %.3997, %1078 ], [ %45, %1073 ], [ %45, %1004 ], [ %45, %1000 ], [ %45, %945 ], [ %45, %973 ], [ %45, %961 ], [ %45, %842 ], [ %45, %838 ], [ %45, %812 ], [ %45, %808 ], [ %45, %781 ], [ %45, %765 ], [ %45, %761 ], [ %45, %734 ], [ %45, %716 ], [ %45, %699 ], [ %45, %681 ], [ %45, %677 ], [ %45, %628 ], [ %45, %651 ], [ %45, %608 ], [ %45, %591 ], [ %45, %587 ], [ %45, %561 ], [ %45, %557 ], [ %45, %508 ], [ %45, %531 ], [ %45, %473 ], [ %45, %453 ], [ %45, %432 ], [ %45, %414 ], [ %45, %387 ], [ %45, %391 ], [ %45, %356 ], [ %45, %338 ], [ %45, %316 ], [ %45, %297 ], [ %45, %254 ], [ %45, %273 ], [ %45, %232 ], [ %45, %228 ], [ %45, %201 ], [ %45, %183 ], [ %45, %179 ], [ %45, %153 ], [ %45, %149 ], [ %45, %100 ], [ %45, %123 ]
  %.8 = phi ptr [ %44, %43 ], [ %1116, %upcase.exit1369 ], [ %.09901731, %1078 ], [ %1074, %1073 ], [ %1005, %1004 ], [ %996, %1000 ], [ %947, %945 ], [ %975, %973 ], [ %963, %961 ], [ %843, %842 ], [ %834, %838 ], [ %813, %812 ], [ %804, %808 ], [ %783, %781 ], [ %766, %765 ], [ %757, %761 ], [ %736, %734 ], [ %718, %716 ], [ %701, %699 ], [ %682, %681 ], [ %673, %677 ], [ %630, %628 ], [ %652, %651 ], [ %610, %608 ], [ %592, %591 ], [ %583, %587 ], [ %562, %561 ], [ %553, %557 ], [ %510, %508 ], [ %532, %531 ], [ %474, %473 ], [ %454, %453 ], [ %434, %432 ], [ %416, %414 ], [ %390, %387 ], [ %398, %391 ], [ %358, %356 ], [ %340, %338 ], [ %318, %316 ], [ %299, %297 ], [ %256, %254 ], [ %274, %273 ], [ %233, %232 ], [ %224, %228 ], [ %203, %201 ], [ %184, %183 ], [ %175, %179 ], [ %154, %153 ], [ %145, %149 ], [ %102, %100 ], [ %124, %123 ]
  %1118 = getelementptr inbounds i8, ptr %.4998, i64 1
  %1119 = load i8, ptr %1118, align 1
  %1120 = icmp ne i8 %1119, 0
  %1121 = icmp ult ptr %.8, %29
  %1122 = select i1 %1120, i1 %1121, i1 false
  br i1 %1122, label %41, label %._crit_edge1737, !llvm.loop !12

._crit_edge1737:                                  ; preds = %1117, %28
  %.0990.lcssa = phi ptr [ %0, %28 ], [ %.8, %1117 ]
  %.lcssa1696 = phi i8 [ %30, %28 ], [ %1119, %1117 ]
  %.not1117 = icmp ult ptr %.0990.lcssa, %16
  br i1 %.not1117, label %1123, label %.loopexit1432

1123:                                             ; preds = %._crit_edge1737
  %1124 = icmp eq i8 %.lcssa1696, 0
  br i1 %1124, label %1125, label %.loopexit1433

1125:                                             ; preds = %1123
  store i8 0, ptr %.0990.lcssa, align 1
  %1126 = ptrtoint ptr %.0990.lcssa to i64
  %1127 = ptrtoint ptr %0 to i64
  %1128 = sub i64 %1126, %1127
  br label %.loopexit1433

.loopexit1433:                                    ; preds = %976, %814, %784, %737, %653, %563, %533, %204, %155, %125, %1123, %4, %1125, %1049, %998, %836, %806, %759, %675, %585, %555, %226, %177, %147, %.loopexit1432
  %.0 = phi i64 [ 0, %.loopexit1432 ], [ 0, %1049 ], [ 0, %998 ], [ 0, %836 ], [ 0, %806 ], [ 0, %759 ], [ 0, %675 ], [ 0, %585 ], [ 0, %555 ], [ 0, %226 ], [ 0, %177 ], [ 0, %147 ], [ %1128, %1125 ], [ 0, %4 ], [ 0, %1123 ], [ 0, %125 ], [ 0, %155 ], [ 0, %204 ], [ 0, %533 ], [ 0, %563 ], [ 0, %653 ], [ 0, %737 ], [ 0, %784 ], [ 0, %814 ], [ 0, %976 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
