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
  br i1 %or.cond5, label %.loopexit1417, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %26 = add i64 %25, 1
  %.not = icmp ult i64 %26, %1
  br i1 %.not, label %28, label %.loopexit1416

.loopexit1416:                                    ; preds = %1097, %1098, %1089, %1090, %1075, %1065, %1066, %972, %959, %944, %935, %923, %924, %914, %915, %902, %903, %890, %891, %881, %882, %872, %873, %773, %725, %708, %689, %651, %625, %599, %531, %505, %475, %465, %466, %455, %445, %446, %423, %405, %365, %368, %347, %340, %316, %rb_num2int_inline.exit, %269, %243, %199, %117, %91, %._crit_edge1721, %24
  %27 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %27, align 4
  br label %.loopexit1417

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds i8, ptr %16, i64 -1
  %30 = load i8, ptr %2, align 1
  %31 = icmp ne i8 %30, 0
  %32 = icmp ult ptr %0, %29
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph1720, label %._crit_edge1721

.lr.ph1720:                                       ; preds = %28
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %1, i64 2147483647)
  %34 = ptrtoint ptr %16 to i64
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  br label %41

41:                                               ; preds = %.lr.ph1720, %1123
  %42 = phi i8 [ %30, %.lr.ph1720 ], [ %1125, %1123 ]
  %.09901715 = phi ptr [ %0, %.lr.ph1720 ], [ %.1, %1123 ]
  %.09941714 = phi ptr [ %2, %.lr.ph1720 ], [ %1124, %1123 ]
  %.not1118 = icmp eq i8 %42, 37
  br i1 %.not1118, label %.preheader1415, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.09901715, i64 1
  store i8 %42, ptr %.09901715, align 1
  br label %1123

.preheader1415:                                   ; preds = %41, %.preheader1415.backedge
  %.01021 = phi i8 [ %.01021.be, %.preheader1415.backedge ], [ 0, %41 ]
  %.01015 = phi i32 [ %.01015.be, %.preheader1415.backedge ], [ 0, %41 ]
  %.01006 = phi i32 [ %.01006.be, %.preheader1415.backedge ], [ -1, %41 ]
  %.01005 = phi i64 [ %.01005.be, %.preheader1415.backedge ], [ 0, %41 ]
  %.2996 = phi ptr [ %.2996.be, %.preheader1415.backedge ], [ %.09941714, %41 ]
  %45 = getelementptr inbounds i8, ptr %.2996, i64 1
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
    i8 70, label %206
    i8 71, label %236
    i8 89, label %236
    i8 103, label %277
    i8 121, label %277
    i8 72, label %302
    i8 107, label %302
    i8 73, label %323
    i8 108, label %323
    i8 106, label %347
    i8 76, label %365
    i8 78, label %365
    i8 77, label %405
    i8 109, label %423
    i8 110, label %441
    i8 116, label %461
    i8 80, label %481
    i8 112, label %481
    i8 81, label %497
    i8 82, label %539
    i8 114, label %569
    i8 83, label %599
    i8 115, label %617
    i8 84, label %659
    i8 85, label %689
    i8 87, label %689
    i8 117, label %708
    i8 86, label %725
    i8 118, label %743
    i8 119, label %773
    i8 88, label %790
    i8 120, label %820
    i8 90, label %850
    i8 122, label %861
    i8 43, label %982
    i8 69, label %1012
    i8 79, label %1018
    i8 58, label %1024
    i8 95, label %1032
    i8 45, label %1035
    i8 94, label %1040
    i8 35, label %1045
    i8 48, label %1050
    i8 49, label %1053
    i8 50, label %1053
    i8 51, label %1053
    i8 52, label %1053
    i8 53, label %1053
    i8 54, label %1053
    i8 55, label %1053
    i8 56, label %1053
    i8 57, label %1053
    i8 37, label %1061
  ]

47:                                               ; preds = %.preheader1415, %.preheader1415
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
  br i1 %or.cond7, label %.thread, label %56

56:                                               ; preds = %47
  %57 = load i8, ptr %45, align 1
  %58 = icmp eq i8 %57, 65
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr inbounds [7 x [10 x i8]], ptr @date_strftime_with_tmx.days_l, i64 0, i64 %59
  br i1 %58, label %61, label %.thread

61:                                               ; preds = %56
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #9
  br label %1084

63:                                               ; preds = %.preheader1415, %.preheader1415, %.preheader1415
  %64 = and i32 %.01015, 2
  %.not1263 = icmp eq i32 %64, 0
  %65 = and i32 %.01015, -15
  %66 = or disjoint i32 %65, 8
  %.31018 = select i1 %.not1263, i32 %.01015, i32 %66
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 %69(ptr noundef %70) #10
  %72 = add i32 %71, -13
  %or.cond9 = icmp ult i32 %72, -12
  br i1 %or.cond9, label %.thread, label %73

73:                                               ; preds = %63
  %74 = load i8, ptr %45, align 1
  %75 = icmp eq i8 %74, 66
  %76 = add nsw i32 %71, -1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds [12 x [10 x i8]], ptr @date_strftime_with_tmx.months_l, i64 0, i64 %77
  br i1 %75, label %79, label %.thread

79:                                               ; preds = %73
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #9
  br label %1084

81:                                               ; preds = %.preheader1415
  %82 = load ptr, ptr %35, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call i64 %83(ptr noundef %84) #10
  %.pr.i = load i64, ptr @date_strftime_with_tmx.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.argprom.exit

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %86 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #10
  store i64 %86, ptr @date_strftime_with_tmx.rbimpl_id, align 8
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.argprom.exit, !llvm.loop !6

rbimpl_intern_const.argprom.exit:                 ; preds = %.lr.ph.i, %81
  %.lcssa.i = phi i64 [ %.pr.i, %81 ], [ %86, %.lr.ph.i ]
  %87 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %85, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef 201) #10
  %88 = and i64 %87, 1
  %.not1401 = icmp eq i64 %88, 0
  %89 = icmp slt i32 %.01006, 1
  %spec.select1273 = select i1 %89, i32 2, i32 %.01006
  %90 = and i32 %.01015, 1
  %.not1258 = icmp eq i32 %90, 0
  %.51011 = select i1 %.not1258, i32 %spec.select1273, i32 1
  br i1 %.not1401, label %103, label %91

91:                                               ; preds = %rbimpl_intern_const.argprom.exit
  %92 = ptrtoint ptr %.09901715 to i64
  %93 = sub i64 %34, %92
  %94 = icmp eq i8 %.01021, 48
  %.not1262 = icmp eq i8 %.01021, 0
  %95 = or i1 %94, %.not1262
  %96 = select i1 %95, ptr @.str.2, ptr @.str.3
  %97 = ashr i64 %87, 1
  %98 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %93, ptr noundef nonnull %96, i32 noundef %.51011, i64 noundef %97) #10
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.loopexit1416, label %100

100:                                              ; preds = %91
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds i8, ptr %.09901715, i64 %101
  br label %1123

103:                                              ; preds = %rbimpl_intern_const.argprom.exit
  %104 = zext nneg i32 %.51011 to i64
  %105 = shl nuw nsw i64 %104, 1
  %106 = or disjoint i64 %105, 1
  store i64 %106, ptr %5, align 16
  %107 = load ptr, ptr %35, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call i64 %108(ptr noundef %109) #10
  %.pr.i1316 = load i64, ptr @date_strftime_with_tmx.rbimpl_id.4, align 8
  %.not1.i1317 = icmp eq i64 %.pr.i1316, 0
  br i1 %.not1.i1317, label %.lr.ph.i1319, label %rbimpl_intern_const.argprom.exit1321

.lr.ph.i1319:                                     ; preds = %103, %.lr.ph.i1319
  %111 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #10
  store i64 %111, ptr @date_strftime_with_tmx.rbimpl_id.4, align 8
  %.not.i1320 = icmp eq i64 %111, 0
  br i1 %.not.i1320, label %.lr.ph.i1319, label %rbimpl_intern_const.argprom.exit1321, !llvm.loop !6

rbimpl_intern_const.argprom.exit1321:             ; preds = %.lr.ph.i1319, %103
  %.lcssa.i1318 = phi i64 [ %.pr.i1316, %103 ], [ %111, %.lr.ph.i1319 ]
  %112 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %110, i64 noundef %.lcssa.i1318, i32 noundef 1, i64 noundef 201) #10
  store i64 %112, ptr %40, align 8
  switch i8 %.01021, label %115 [
    i8 48, label %113
    i8 0, label %113
  ]

113:                                              ; preds = %rbimpl_intern_const.argprom.exit1321, %rbimpl_intern_const.argprom.exit1321
  %114 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  br label %117

115:                                              ; preds = %rbimpl_intern_const.argprom.exit1321
  %116 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #10
  br label %117

117:                                              ; preds = %115, %113
  %.sink = phi i64 [ %116, %115 ], [ %114, %113 ]
  %118 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %5, i64 noundef %.sink) #10
  store i64 %118, ptr %6, align 8
  %119 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #10
  %120 = ptrtoint ptr %.09901715 to i64
  %121 = sub i64 %34, %120
  %122 = call i64 @strlcpy(ptr noundef %.09901715, ptr noundef nonnull dereferenceable(1) %119, i64 noundef %121) #10
  %.not1260 = icmp ugt i64 %121, %122
  br i1 %.not1260, label %123, label %.loopexit1416

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %.09901715, i64 %122
  br label %1123

125:                                              ; preds = %.preheader1415
  %126 = ptrtoint ptr %.09901715 to i64
  %127 = sub i64 %34, %126
  %128 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %127, ptr noundef nonnull @.str.7, ptr noundef %3)
  %.not1253 = icmp eq i64 %128, 0
  br i1 %.not1253, label %.loopexit1417, label %129

129:                                              ; preds = %125
  %130 = and i32 %.01015, 8
  %.not1254 = icmp eq i32 %130, 0
  br i1 %.not1254, label %upcase.exit, label %.preheader1404

.preheader1404:                                   ; preds = %129, %137
  %.04.i = phi ptr [ %138, %137 ], [ %.09901715, %129 ]
  %.0.i = phi i64 [ %139, %137 ], [ %128, %129 ]
  %131 = load i8, ptr %.04.i, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -123
  %134 = icmp ult i32 %133, -26
  br i1 %134, label %137, label %135

135:                                              ; preds = %.preheader1404
  %136 = and i8 %131, 95
  store i8 %136, ptr %.04.i, align 1
  br label %137

137:                                              ; preds = %135, %.preheader1404
  %138 = getelementptr inbounds i8, ptr %.04.i, i64 1
  %139 = add i64 %.0.i, -1
  %.not6.i = icmp eq i64 %139, 0
  br i1 %.not6.i, label %upcase.exit, label %.preheader1404, !llvm.loop !8

upcase.exit:                                      ; preds = %137, %129
  %140 = and i32 %.01015, 1
  %.not1255 = icmp eq i32 %140, 0
  br i1 %.not1255, label %141, label %153

141:                                              ; preds = %upcase.exit
  %142 = sext i32 %.01006 to i64
  %143 = icmp slt i64 %128, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %.09901715, i64 %142
  %146 = icmp ult ptr %16, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %148, align 4
  br label %.loopexit1417

149:                                              ; preds = %144
  %150 = sub i64 0, %128
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %151, ptr align 1 %.09901715, i64 %128, i1 false)
  %.not1256 = icmp eq i8 %.01021, 0
  %narrow1257 = select i1 %.not1256, i8 32, i8 %.01021
  %152 = sub nsw i64 %142, %128
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1257, i64 %152, i1 false)
  br label %1123

153:                                              ; preds = %141, %upcase.exit
  %154 = getelementptr inbounds i8, ptr %.09901715, i64 %128
  br label %1123

155:                                              ; preds = %.preheader1415
  %156 = ptrtoint ptr %.09901715 to i64
  %157 = sub i64 %34, %156
  %158 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %157, ptr noundef nonnull @.str.8, ptr noundef %3)
  %.not1248 = icmp eq i64 %158, 0
  br i1 %.not1248, label %.loopexit1417, label %159

159:                                              ; preds = %155
  %160 = and i32 %.01015, 8
  %.not1249 = icmp eq i32 %160, 0
  br i1 %.not1249, label %upcase.exit1325, label %.preheader1405

.preheader1405:                                   ; preds = %159, %167
  %.04.i1322 = phi ptr [ %168, %167 ], [ %.09901715, %159 ]
  %.0.i1323 = phi i64 [ %169, %167 ], [ %158, %159 ]
  %161 = load i8, ptr %.04.i1322, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -123
  %164 = icmp ult i32 %163, -26
  br i1 %164, label %167, label %165

165:                                              ; preds = %.preheader1405
  %166 = and i8 %161, 95
  store i8 %166, ptr %.04.i1322, align 1
  br label %167

167:                                              ; preds = %165, %.preheader1405
  %168 = getelementptr inbounds i8, ptr %.04.i1322, i64 1
  %169 = add i64 %.0.i1323, -1
  %.not6.i1324 = icmp eq i64 %169, 0
  br i1 %.not6.i1324, label %upcase.exit1325, label %.preheader1405, !llvm.loop !8

upcase.exit1325:                                  ; preds = %167, %159
  %170 = and i32 %.01015, 1
  %.not1250 = icmp eq i32 %170, 0
  br i1 %.not1250, label %171, label %183

171:                                              ; preds = %upcase.exit1325
  %172 = sext i32 %.01006 to i64
  %173 = icmp slt i64 %158, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %.09901715, i64 %172
  %176 = icmp ult ptr %16, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %178, align 4
  br label %.loopexit1417

179:                                              ; preds = %174
  %180 = sub i64 0, %158
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %181, ptr align 1 %.09901715, i64 %158, i1 false)
  %.not1251 = icmp eq i8 %.01021, 0
  %narrow1252 = select i1 %.not1251, i8 32, i8 %.01021
  %182 = sub nsw i64 %172, %158
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1252, i64 %182, i1 false)
  br label %1123

183:                                              ; preds = %171, %upcase.exit1325
  %184 = getelementptr inbounds i8, ptr %.09901715, i64 %158
  br label %1123

185:                                              ; preds = %.preheader1415, %.preheader1415
  %186 = load ptr, ptr %35, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 %188(ptr noundef %189) #10
  %191 = icmp slt i32 %.01006, 1
  %spec.select1274 = select i1 %191, i32 2, i32 %.01006
  %192 = and i32 %.01015, 1
  %.not1246 = icmp eq i32 %192, 0
  %.71013 = select i1 %.not1246, i32 %spec.select1274, i32 1
  %193 = ptrtoint ptr %.09901715 to i64
  %194 = sub i64 %34, %193
  switch i8 %.01021, label %.fold.split [
    i8 48, label %199
    i8 0, label %195
  ]

195:                                              ; preds = %185
  %196 = load i8, ptr %45, align 1
  %197 = icmp eq i8 %196, 100
  %198 = select i1 %197, ptr @.str.5, ptr @.str.6
  br label %199

.fold.split:                                      ; preds = %185
  br label %199

199:                                              ; preds = %185, %.fold.split, %195
  %200 = phi ptr [ @.str.5, %185 ], [ %198, %195 ], [ @.str.6, %.fold.split ]
  %201 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %194, ptr noundef nonnull %200, i32 noundef %.71013, i32 noundef %190) #10
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %.loopexit1416, label %203

203:                                              ; preds = %199
  %204 = zext nneg i32 %201 to i64
  %205 = getelementptr inbounds i8, ptr %.09901715, i64 %204
  br label %1123

206:                                              ; preds = %.preheader1415
  %207 = ptrtoint ptr %.09901715 to i64
  %208 = sub i64 %34, %207
  %209 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %208, ptr noundef nonnull @.str.9, ptr noundef %3)
  %.not1241 = icmp eq i64 %209, 0
  br i1 %.not1241, label %.loopexit1417, label %210

210:                                              ; preds = %206
  %211 = and i32 %.01015, 8
  %.not1242 = icmp eq i32 %211, 0
  br i1 %.not1242, label %upcase.exit1329, label %.preheader1406

.preheader1406:                                   ; preds = %210, %218
  %.04.i1326 = phi ptr [ %219, %218 ], [ %.09901715, %210 ]
  %.0.i1327 = phi i64 [ %220, %218 ], [ %209, %210 ]
  %212 = load i8, ptr %.04.i1326, align 1
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -123
  %215 = icmp ult i32 %214, -26
  br i1 %215, label %218, label %216

216:                                              ; preds = %.preheader1406
  %217 = and i8 %212, 95
  store i8 %217, ptr %.04.i1326, align 1
  br label %218

218:                                              ; preds = %216, %.preheader1406
  %219 = getelementptr inbounds i8, ptr %.04.i1326, i64 1
  %220 = add i64 %.0.i1327, -1
  %.not6.i1328 = icmp eq i64 %220, 0
  br i1 %.not6.i1328, label %upcase.exit1329, label %.preheader1406, !llvm.loop !8

upcase.exit1329:                                  ; preds = %218, %210
  %221 = and i32 %.01015, 1
  %.not1243 = icmp eq i32 %221, 0
  br i1 %.not1243, label %222, label %234

222:                                              ; preds = %upcase.exit1329
  %223 = sext i32 %.01006 to i64
  %224 = icmp slt i64 %209, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %.09901715, i64 %223
  %227 = icmp ult ptr %16, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %229, align 4
  br label %.loopexit1417

230:                                              ; preds = %225
  %231 = sub i64 0, %209
  %232 = getelementptr inbounds i8, ptr %226, i64 %231
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %232, ptr align 1 %.09901715, i64 %209, i1 false)
  %.not1244 = icmp eq i8 %.01021, 0
  %narrow1245 = select i1 %.not1244, i8 32, i8 %.01021
  %233 = sub nsw i64 %223, %209
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1245, i64 %233, i1 false)
  br label %1123

234:                                              ; preds = %222, %upcase.exit1329
  %235 = getelementptr inbounds i8, ptr %.09901715, i64 %209
  br label %1123

236:                                              ; preds = %.preheader1415, %.preheader1415
  %237 = icmp eq i8 %46, 71
  %238 = load ptr, ptr %35, align 8
  %.sink2263.idx = select i1 %237, i64 32, i64 0
  %.sink2263 = getelementptr inbounds i8, ptr %238, i64 %.sink2263.idx
  %239 = load ptr, ptr %.sink2263, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = call i64 %239(ptr noundef %240) #10
  %242 = and i64 %241, 1
  %.not1400 = icmp eq i64 %242, 0
  br i1 %.not1400, label %259, label %243

243:                                              ; preds = %236
  %244 = ashr i64 %241, 1
  %245 = icmp slt i32 %.01006, 1
  %246 = icmp sgt i64 %244, -1
  %247 = select i1 %246, i32 4, i32 5
  %.81014 = select i1 %245, i32 %247, i32 %.01006
  %248 = and i32 %.01015, 1
  %.not1239 = icmp eq i32 %248, 0
  %.9 = select i1 %.not1239, i32 %.81014, i32 1
  %249 = ptrtoint ptr %.09901715 to i64
  %250 = sub i64 %34, %249
  %251 = icmp eq i8 %.01021, 48
  %.not1240 = icmp eq i8 %.01021, 0
  %252 = or i1 %251, %.not1240
  %253 = select i1 %252, ptr @.str.2, ptr @.str.3
  %254 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %250, ptr noundef nonnull %253, i32 noundef %.9, i64 noundef %244) #10
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.loopexit1416, label %256

256:                                              ; preds = %243
  %257 = zext nneg i32 %254 to i64
  %258 = getelementptr inbounds i8, ptr %.09901715, i64 %257
  br label %1123

259:                                              ; preds = %236
  %260 = icmp slt i32 %.01006, 1
  %spec.select1275 = select i1 %260, i32 4, i32 %.01006
  %261 = and i32 %.01015, 1
  %.not1236 = icmp eq i32 %261, 0
  %.13 = select i1 %.not1236, i32 %spec.select1275, i32 1
  %262 = zext nneg i32 %.13 to i64
  %263 = shl nuw nsw i64 %262, 1
  %264 = or disjoint i64 %263, 1
  store i64 %264, ptr %7, align 16
  store i64 %241, ptr %39, align 8
  switch i8 %.01021, label %267 [
    i8 48, label %265
    i8 0, label %265
  ]

265:                                              ; preds = %259, %259
  %266 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  br label %269

267:                                              ; preds = %259
  %268 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #10
  br label %269

269:                                              ; preds = %267, %265
  %.sink2264 = phi i64 [ %268, %267 ], [ %266, %265 ]
  %270 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %7, i64 noundef %.sink2264) #10
  store i64 %270, ptr %8, align 8
  %271 = call ptr @rb_string_value_cstr(ptr noundef nonnull %8) #10
  %272 = ptrtoint ptr %.09901715 to i64
  %273 = sub i64 %34, %272
  %274 = call i64 @strlcpy(ptr noundef %.09901715, ptr noundef nonnull dereferenceable(1) %271, i64 noundef %273) #10
  %.not1238 = icmp ugt i64 %273, %274
  br i1 %.not1238, label %275, label %.loopexit1416

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %.09901715, i64 %274
  br label %1123

277:                                              ; preds = %.preheader1415, %.preheader1415
  %278 = icmp eq i8 %46, 103
  %279 = load ptr, ptr %35, align 8
  %.sink2267.idx = select i1 %278, i64 32, i64 0
  %.sink2267 = getelementptr inbounds i8, ptr %279, i64 %.sink2267.idx
  %280 = load ptr, ptr %.sink2267, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = call i64 %280(ptr noundef %281) #10
  %283 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %282, i64 noundef 37, i32 noundef 1, i64 noundef 201) #10
  %284 = and i64 %283, 1
  %.not.i1330 = icmp eq i64 %284, 0
  br i1 %.not.i1330, label %287, label %285

285:                                              ; preds = %277
  %286 = call i64 @rb_fix2int(i64 noundef %283) #10
  br label %rb_num2int_inline.exit

287:                                              ; preds = %277
  %288 = call i64 @rb_num2int(i64 noundef %283) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %285, %287
  %.0.i1331 = phi i64 [ %286, %285 ], [ %288, %287 ]
  %289 = trunc i64 %.0.i1331 to i32
  %290 = icmp slt i32 %.01006, 1
  %spec.select1276 = select i1 %290, i32 2, i32 %.01006
  %291 = and i32 %.01015, 1
  %.not1234 = icmp eq i32 %291, 0
  %.15 = select i1 %.not1234, i32 %spec.select1276, i32 1
  %292 = ptrtoint ptr %.09901715 to i64
  %293 = sub i64 %34, %292
  %294 = icmp eq i8 %.01021, 48
  %.not1235 = icmp eq i8 %.01021, 0
  %295 = or i1 %294, %.not1235
  %296 = select i1 %295, ptr @.str.5, ptr @.str.6
  %297 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %293, ptr noundef nonnull %296, i32 noundef %.15, i32 noundef %289) #10
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %.loopexit1416, label %299

299:                                              ; preds = %rb_num2int_inline.exit
  %300 = zext nneg i32 %297 to i64
  %301 = getelementptr inbounds i8, ptr %.09901715, i64 %300
  br label %1123

302:                                              ; preds = %.preheader1415, %.preheader1415
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 80
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = call i32 %305(ptr noundef %306) #10
  %308 = icmp slt i32 %.01006, 1
  %spec.select1277 = select i1 %308, i32 2, i32 %.01006
  %309 = and i32 %.01015, 1
  %.not1232 = icmp eq i32 %309, 0
  %.17 = select i1 %.not1232, i32 %spec.select1277, i32 1
  %310 = ptrtoint ptr %.09901715 to i64
  %311 = sub i64 %34, %310
  switch i8 %.01021, label %.fold.split1278 [
    i8 48, label %316
    i8 0, label %312
  ]

312:                                              ; preds = %302
  %313 = load i8, ptr %45, align 1
  %314 = icmp eq i8 %313, 72
  %315 = select i1 %314, ptr @.str.5, ptr @.str.6
  br label %316

.fold.split1278:                                  ; preds = %302
  br label %316

316:                                              ; preds = %302, %.fold.split1278, %312
  %317 = phi ptr [ @.str.5, %302 ], [ %315, %312 ], [ @.str.6, %.fold.split1278 ]
  %318 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %311, ptr noundef nonnull %317, i32 noundef %.17, i32 noundef %307) #10
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %.loopexit1416, label %320

320:                                              ; preds = %316
  %321 = zext nneg i32 %318 to i64
  %322 = getelementptr inbounds i8, ptr %.09901715, i64 %321
  br label %1123

323:                                              ; preds = %.preheader1415, %.preheader1415
  %324 = load ptr, ptr %35, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 80
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = call i32 %326(ptr noundef %327) #10
  %329 = icmp eq i32 %328, 0
  %330 = icmp sgt i32 %328, 12
  %331 = add nsw i32 %328, -12
  %spec.select1279 = select i1 %330, i32 %331, i32 %328
  %.01003 = select i1 %329, i32 12, i32 %spec.select1279
  %332 = icmp slt i32 %.01006, 1
  %spec.select1280 = select i1 %332, i32 2, i32 %.01006
  %333 = and i32 %.01015, 1
  %.not1230 = icmp eq i32 %333, 0
  %.19 = select i1 %.not1230, i32 %spec.select1280, i32 1
  %334 = ptrtoint ptr %.09901715 to i64
  %335 = sub i64 %34, %334
  switch i8 %.01021, label %.fold.split1281 [
    i8 48, label %340
    i8 0, label %336
  ]

336:                                              ; preds = %323
  %337 = load i8, ptr %45, align 1
  %338 = icmp eq i8 %337, 73
  %339 = select i1 %338, ptr @.str.5, ptr @.str.6
  br label %340

.fold.split1281:                                  ; preds = %323
  br label %340

340:                                              ; preds = %323, %.fold.split1281, %336
  %341 = phi ptr [ @.str.5, %323 ], [ %339, %336 ], [ @.str.6, %.fold.split1281 ]
  %342 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %335, ptr noundef nonnull %341, i32 noundef %.19, i32 noundef %.01003) #10
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %.loopexit1416, label %344

344:                                              ; preds = %340
  %345 = zext nneg i32 %342 to i64
  %346 = getelementptr inbounds i8, ptr %.09901715, i64 %345
  br label %1123

347:                                              ; preds = %.preheader1415
  %348 = load ptr, ptr %35, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = call i32 %350(ptr noundef %351) #10
  %353 = icmp slt i32 %.01006, 1
  %spec.select1282 = select i1 %353, i32 3, i32 %.01006
  %354 = and i32 %.01015, 1
  %.not1228 = icmp eq i32 %354, 0
  %.21 = select i1 %.not1228, i32 %spec.select1282, i32 1
  %355 = ptrtoint ptr %.09901715 to i64
  %356 = sub i64 %34, %355
  %357 = icmp eq i8 %.01021, 48
  %.not1229 = icmp eq i8 %.01021, 0
  %358 = or i1 %357, %.not1229
  %359 = select i1 %358, ptr @.str.5, ptr @.str.6
  %360 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %356, ptr noundef nonnull %359, i32 noundef %.21, i32 noundef %352) #10
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %.loopexit1416, label %362

362:                                              ; preds = %347
  %363 = zext nneg i32 %360 to i64
  %364 = getelementptr inbounds i8, ptr %.09901715, i64 %363
  br label %1123

365:                                              ; preds = %.preheader1415, %.preheader1415
  %366 = icmp eq i8 %46, 76
  %. = select i1 %366, i32 3, i32 9
  %367 = icmp slt i32 %.01006, 1
  %.22 = select i1 %367, i32 %., i32 %.01006
  %.not1225 = icmp ult ptr %.09901715, %16
  br i1 %.not1225, label %368, label %.loopexit1416

368:                                              ; preds = %365
  %369 = zext nneg i32 %.22 to i64
  %370 = ptrtoint ptr %.09901715 to i64
  %371 = sub i64 %34, %370
  %372 = add nsw i64 %371, -1
  %.not1226 = icmp sgt i64 %372, %369
  br i1 %.not1226, label %373, label %.loopexit1416

373:                                              ; preds = %368
  %374 = load ptr, ptr %35, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 104
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = call i64 %376(ptr noundef %377) #10
  %379 = icmp sgt i32 %.22, 8
  br i1 %379, label %.lr.ph, label %.preheader1407

.preheader1407:                                   ; preds = %.lr.ph, %373
  %.01026.lcssa = phi i32 [ %.22, %373 ], [ %382, %.lr.ph ]
  %.01024.lcssa = phi i64 [ %378, %373 ], [ %381, %.lr.ph ]
  %380 = icmp sgt i32 %.01026.lcssa, 0
  br i1 %380, label %.lr.ph1712, label %._crit_edge.thread

.lr.ph:                                           ; preds = %373, %.lr.ph
  %.010241708 = phi i64 [ %381, %.lr.ph ], [ %378, %373 ]
  %.010261707 = phi i32 [ %382, %.lr.ph ], [ %.22, %373 ]
  %381 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.010241708, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #10
  %382 = add nsw i32 %.010261707, -9
  %383 = icmp ugt i32 %.010261707, 17
  br i1 %383, label %.lr.ph, label %.preheader1407, !llvm.loop !9

.lr.ph1712:                                       ; preds = %.preheader1407, %.lr.ph1712
  %.110271711 = phi i32 [ %385, %.lr.ph1712 ], [ %.01026.lcssa, %.preheader1407 ]
  %.010281710 = phi i64 [ %384, %.lr.ph1712 ], [ 1, %.preheader1407 ]
  %384 = mul nuw nsw i64 %.010281710, 10
  %385 = add nsw i32 %.110271711, -1
  %386 = icmp ugt i32 %.110271711, 1
  br i1 %386, label %.lr.ph1712, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph1712
  %387 = mul i64 %.010281710, 20
  %388 = or disjoint i64 %387, 1
  %389 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.01024.lcssa, i64 noundef 42, i32 noundef 1, i64 noundef %388) #10
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader1407, %._crit_edge
  %.11025 = phi i64 [ %389, %._crit_edge ], [ %.01024.lcssa, %.preheader1407 ]
  %.pr.i1332 = load i64, ptr @date_strftime_with_tmx.rbimpl_id.10, align 8
  %.not1.i1333 = icmp eq i64 %.pr.i1332, 0
  br i1 %.not1.i1333, label %.lr.ph.i1335, label %rbimpl_intern_const.argprom.exit1337

.lr.ph.i1335:                                     ; preds = %._crit_edge.thread, %.lr.ph.i1335
  %390 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #10
  store i64 %390, ptr @date_strftime_with_tmx.rbimpl_id.10, align 8
  %.not.i1336 = icmp eq i64 %390, 0
  br i1 %.not.i1336, label %.lr.ph.i1335, label %rbimpl_intern_const.argprom.exit1337, !llvm.loop !6

rbimpl_intern_const.argprom.exit1337:             ; preds = %.lr.ph.i1335, %._crit_edge.thread
  %.lcssa.i1334 = phi i64 [ %.pr.i1332, %._crit_edge.thread ], [ %390, %.lr.ph.i1335 ]
  %391 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.11025, i64 noundef %.lcssa.i1334, i32 noundef 1, i64 noundef 3) #10
  %392 = and i64 %391, 1
  %.not1399 = icmp eq i64 %392, 0
  br i1 %.not1399, label %397, label %393

393:                                              ; preds = %rbimpl_intern_const.argprom.exit1337
  %394 = ashr i64 %391, 1
  %395 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %371, ptr noundef nonnull @.str.2, i32 noundef %.22, i64 noundef %394) #10
  %396 = getelementptr inbounds i8, ptr %.09901715, i64 %369
  br label %1123

397:                                              ; preds = %rbimpl_intern_const.argprom.exit1337
  %398 = shl nuw nsw i64 %369, 1
  %399 = or disjoint i64 %398, 1
  store i64 %399, ptr %9, align 16
  store i64 %391, ptr %38, align 8
  %400 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  %401 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %9, i64 noundef %400) #10
  store i64 %401, ptr %10, align 8
  %402 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #10
  %403 = call i64 @strlcpy(ptr noundef %.09901715, ptr noundef nonnull dereferenceable(1) %402, i64 noundef %371) #10
  %404 = getelementptr inbounds i8, ptr %.09901715, i64 %369
  br label %1123

405:                                              ; preds = %.preheader1415
  %406 = load ptr, ptr %35, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 88
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = call i32 %408(ptr noundef %409) #10
  %411 = icmp slt i32 %.01006, 1
  %spec.select1283 = select i1 %411, i32 2, i32 %.01006
  %412 = and i32 %.01015, 1
  %.not1223 = icmp eq i32 %412, 0
  %.24 = select i1 %.not1223, i32 %spec.select1283, i32 1
  %413 = ptrtoint ptr %.09901715 to i64
  %414 = sub i64 %34, %413
  %415 = icmp eq i8 %.01021, 48
  %.not1224 = icmp eq i8 %.01021, 0
  %416 = or i1 %415, %.not1224
  %417 = select i1 %416, ptr @.str.5, ptr @.str.6
  %418 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %414, ptr noundef nonnull %417, i32 noundef %.24, i32 noundef %410) #10
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %.loopexit1416, label %420

420:                                              ; preds = %405
  %421 = zext nneg i32 %418 to i64
  %422 = getelementptr inbounds i8, ptr %.09901715, i64 %421
  br label %1123

423:                                              ; preds = %.preheader1415
  %424 = load ptr, ptr %35, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = call i32 %426(ptr noundef %427) #10
  %429 = icmp slt i32 %.01006, 1
  %spec.select1284 = select i1 %429, i32 2, i32 %.01006
  %430 = and i32 %.01015, 1
  %.not1221 = icmp eq i32 %430, 0
  %.26 = select i1 %.not1221, i32 %spec.select1284, i32 1
  %431 = ptrtoint ptr %.09901715 to i64
  %432 = sub i64 %34, %431
  %433 = icmp eq i8 %.01021, 48
  %.not1222 = icmp eq i8 %.01021, 0
  %434 = or i1 %433, %.not1222
  %435 = select i1 %434, ptr @.str.5, ptr @.str.6
  %436 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %432, ptr noundef nonnull %435, i32 noundef %.26, i32 noundef %428) #10
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %.loopexit1416, label %438

438:                                              ; preds = %423
  %439 = zext nneg i32 %436 to i64
  %440 = getelementptr inbounds i8, ptr %.09901715, i64 %439
  br label %1123

441:                                              ; preds = %.preheader1415
  %442 = and i32 %.01015, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp sgt i32 %.01006, 1
  %or.cond21 = select i1 %443, i1 %444, i1 false
  br i1 %or.cond21, label %445, label %455

445:                                              ; preds = %441
  %.not1217 = icmp ult ptr %.09901715, %16
  br i1 %.not1217, label %446, label %.loopexit1416

446:                                              ; preds = %445
  %447 = zext nneg i32 %.01006 to i64
  %448 = ptrtoint ptr %.09901715 to i64
  %449 = xor i64 %448, -1
  %450 = add i64 %449, %34
  %.not1218 = icmp sgt i64 %450, %447
  br i1 %.not1218, label %451, label %.loopexit1416

451:                                              ; preds = %446
  %.not1219 = icmp eq i8 %.01021, 0
  %narrow1220 = select i1 %.not1219, i8 32, i8 %.01021
  %452 = add nsw i32 %.01006, -1
  %453 = zext nneg i32 %452 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1220, i64 %453, i1 false)
  %454 = getelementptr inbounds i8, ptr %.09901715, i64 %453
  br label %459

455:                                              ; preds = %441
  %.not1216 = icmp uge ptr %.09901715, %16
  %456 = ptrtoint ptr %.09901715 to i64
  %457 = sub i64 %456, %34
  %458 = icmp sgt i64 %457, -3
  %or.cond1288 = select i1 %.not1216, i1 true, i1 %458
  br i1 %or.cond1288, label %.loopexit1416, label %459

459:                                              ; preds = %455, %451
  %.2 = phi ptr [ %454, %451 ], [ %.09901715, %455 ]
  %460 = getelementptr inbounds i8, ptr %.2, i64 1
  store i8 10, ptr %.2, align 1
  br label %1123

461:                                              ; preds = %.preheader1415
  %462 = and i32 %.01015, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp sgt i32 %.01006, 1
  %or.cond23 = select i1 %463, i1 %464, i1 false
  br i1 %or.cond23, label %465, label %475

465:                                              ; preds = %461
  %.not1212 = icmp ult ptr %.09901715, %16
  br i1 %.not1212, label %466, label %.loopexit1416

466:                                              ; preds = %465
  %467 = zext nneg i32 %.01006 to i64
  %468 = ptrtoint ptr %.09901715 to i64
  %469 = xor i64 %468, -1
  %470 = add i64 %469, %34
  %.not1213 = icmp sgt i64 %470, %467
  br i1 %.not1213, label %471, label %.loopexit1416

471:                                              ; preds = %466
  %.not1214 = icmp eq i8 %.01021, 0
  %narrow1215 = select i1 %.not1214, i8 32, i8 %.01021
  %472 = add nsw i32 %.01006, -1
  %473 = zext nneg i32 %472 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1215, i64 %473, i1 false)
  %474 = getelementptr inbounds i8, ptr %.09901715, i64 %473
  br label %479

475:                                              ; preds = %461
  %.not1211 = icmp uge ptr %.09901715, %16
  %476 = ptrtoint ptr %.09901715 to i64
  %477 = sub i64 %476, %34
  %478 = icmp sgt i64 %477, -3
  %or.cond1292 = select i1 %.not1211, i1 true, i1 %478
  br i1 %or.cond1292, label %.loopexit1416, label %479

479:                                              ; preds = %475, %471
  %.3 = phi ptr [ %474, %471 ], [ %.09901715, %475 ]
  %480 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 9, ptr %.3, align 1
  br label %1123

481:                                              ; preds = %.preheader1415, %.preheader1415
  %482 = icmp ne i8 %46, 112
  %483 = and i32 %.01015, 2
  %.not1209 = icmp eq i32 %483, 0
  %or.cond1293 = select i1 %482, i1 true, i1 %.not1209
  br i1 %or.cond1293, label %484, label %487

484:                                              ; preds = %481
  %485 = icmp eq i8 %46, 80
  %486 = and i32 %.01015, 10
  %.not1210 = icmp eq i32 %486, 0
  %or.cond1294 = select i1 %485, i1 %.not1210, i1 false
  br i1 %or.cond1294, label %487, label %490

487:                                              ; preds = %484, %481
  %488 = and i32 %.01015, -15
  %489 = or disjoint i32 %488, 4
  br label %490

490:                                              ; preds = %487, %484
  %.41019 = phi i32 [ %489, %487 ], [ %.01015, %484 ]
  %491 = load ptr, ptr %35, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 80
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %3, align 8
  %495 = call i32 %493(ptr noundef %494) #10
  %496 = icmp slt i32 %495, 12
  %date_strftime_with_tmx.ampm. = select i1 %496, ptr @date_strftime_with_tmx.ampm, ptr getelementptr inbounds (i8, ptr @date_strftime_with_tmx.ampm, i64 3)
  br label %.thread

497:                                              ; preds = %.preheader1415
  %498 = load ptr, ptr %35, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 120
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %3, align 8
  %502 = call i64 %500(ptr noundef %501) #10
  %503 = and i64 %502, 1
  %.not1398 = icmp eq i64 %503, 0
  %spec.select1296 = call i32 @llvm.smax.i32(i32 %.01006, i32 1)
  %504 = and i32 %.01015, 1
  %.not1204 = icmp eq i32 %504, 0
  br i1 %.not1398, label %517, label %505

505:                                              ; preds = %497
  %.28 = select i1 %.not1204, i32 %spec.select1296, i32 1
  %506 = ptrtoint ptr %.09901715 to i64
  %507 = sub i64 %34, %506
  %508 = icmp eq i8 %.01021, 48
  %.not1208 = icmp eq i8 %.01021, 0
  %509 = or i1 %508, %.not1208
  %510 = select i1 %509, ptr @.str.2, ptr @.str.3
  %511 = ashr i64 %502, 1
  %512 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %507, ptr noundef nonnull %510, i32 noundef %.28, i64 noundef %511) #10
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %.loopexit1416, label %514

514:                                              ; preds = %505
  %515 = zext nneg i32 %512 to i64
  %516 = getelementptr inbounds i8, ptr %.09901715, i64 %515
  br label %1123

517:                                              ; preds = %497
  %518 = shl nuw i32 %spec.select1296, 1
  %519 = or disjoint i32 %518, 1
  %520 = select i1 %.not1204, i32 %519, i32 3
  %521 = zext i32 %520 to i64
  store i64 %521, ptr %11, align 16
  %522 = load ptr, ptr %35, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 120
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %3, align 8
  %526 = call i64 %524(ptr noundef %525) #10
  store i64 %526, ptr %37, align 8
  switch i8 %.01021, label %529 [
    i8 48, label %527
    i8 0, label %527
  ]

527:                                              ; preds = %517, %517
  %528 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  br label %531

529:                                              ; preds = %517
  %530 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #10
  br label %531

531:                                              ; preds = %529, %527
  %.sink2268 = phi i64 [ %530, %529 ], [ %528, %527 ]
  %532 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %11, i64 noundef %.sink2268) #10
  store i64 %532, ptr %12, align 8
  %533 = call ptr @rb_string_value_cstr(ptr noundef nonnull %12) #10
  %534 = ptrtoint ptr %.09901715 to i64
  %535 = sub i64 %34, %534
  %536 = call i64 @strlcpy(ptr noundef %.09901715, ptr noundef nonnull dereferenceable(1) %533, i64 noundef %535) #10
  %.not1206 = icmp ugt i64 %535, %536
  br i1 %.not1206, label %537, label %.loopexit1416

537:                                              ; preds = %531
  %538 = getelementptr inbounds i8, ptr %.09901715, i64 %536
  br label %1123

539:                                              ; preds = %.preheader1415
  %540 = ptrtoint ptr %.09901715 to i64
  %541 = sub i64 %34, %540
  %542 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %541, ptr noundef nonnull @.str.11, ptr noundef %3)
  %.not1199 = icmp eq i64 %542, 0
  br i1 %.not1199, label %.loopexit1417, label %543

543:                                              ; preds = %539
  %544 = and i32 %.01015, 8
  %.not1200 = icmp eq i32 %544, 0
  br i1 %.not1200, label %upcase.exit1341, label %.preheader1408

.preheader1408:                                   ; preds = %543, %551
  %.04.i1338 = phi ptr [ %552, %551 ], [ %.09901715, %543 ]
  %.0.i1339 = phi i64 [ %553, %551 ], [ %542, %543 ]
  %545 = load i8, ptr %.04.i1338, align 1
  %546 = sext i8 %545 to i32
  %547 = add nsw i32 %546, -123
  %548 = icmp ult i32 %547, -26
  br i1 %548, label %551, label %549

549:                                              ; preds = %.preheader1408
  %550 = and i8 %545, 95
  store i8 %550, ptr %.04.i1338, align 1
  br label %551

551:                                              ; preds = %549, %.preheader1408
  %552 = getelementptr inbounds i8, ptr %.04.i1338, i64 1
  %553 = add i64 %.0.i1339, -1
  %.not6.i1340 = icmp eq i64 %553, 0
  br i1 %.not6.i1340, label %upcase.exit1341, label %.preheader1408, !llvm.loop !8

upcase.exit1341:                                  ; preds = %551, %543
  %554 = and i32 %.01015, 1
  %.not1201 = icmp eq i32 %554, 0
  br i1 %.not1201, label %555, label %567

555:                                              ; preds = %upcase.exit1341
  %556 = sext i32 %.01006 to i64
  %557 = icmp slt i64 %542, %556
  br i1 %557, label %558, label %567

558:                                              ; preds = %555
  %559 = getelementptr inbounds i8, ptr %.09901715, i64 %556
  %560 = icmp ult ptr %16, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %562, align 4
  br label %.loopexit1417

563:                                              ; preds = %558
  %564 = sub i64 0, %542
  %565 = getelementptr inbounds i8, ptr %559, i64 %564
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %565, ptr align 1 %.09901715, i64 %542, i1 false)
  %.not1202 = icmp eq i8 %.01021, 0
  %narrow1203 = select i1 %.not1202, i8 32, i8 %.01021
  %566 = sub nsw i64 %556, %542
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1203, i64 %566, i1 false)
  br label %1123

567:                                              ; preds = %555, %upcase.exit1341
  %568 = getelementptr inbounds i8, ptr %.09901715, i64 %542
  br label %1123

569:                                              ; preds = %.preheader1415
  %570 = ptrtoint ptr %.09901715 to i64
  %571 = sub i64 %34, %570
  %572 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %571, ptr noundef nonnull @.str.12, ptr noundef %3)
  %.not1194 = icmp eq i64 %572, 0
  br i1 %.not1194, label %.loopexit1417, label %573

573:                                              ; preds = %569
  %574 = and i32 %.01015, 8
  %.not1195 = icmp eq i32 %574, 0
  br i1 %.not1195, label %upcase.exit1345, label %.preheader1409

.preheader1409:                                   ; preds = %573, %581
  %.04.i1342 = phi ptr [ %582, %581 ], [ %.09901715, %573 ]
  %.0.i1343 = phi i64 [ %583, %581 ], [ %572, %573 ]
  %575 = load i8, ptr %.04.i1342, align 1
  %576 = sext i8 %575 to i32
  %577 = add nsw i32 %576, -123
  %578 = icmp ult i32 %577, -26
  br i1 %578, label %581, label %579

579:                                              ; preds = %.preheader1409
  %580 = and i8 %575, 95
  store i8 %580, ptr %.04.i1342, align 1
  br label %581

581:                                              ; preds = %579, %.preheader1409
  %582 = getelementptr inbounds i8, ptr %.04.i1342, i64 1
  %583 = add i64 %.0.i1343, -1
  %.not6.i1344 = icmp eq i64 %583, 0
  br i1 %.not6.i1344, label %upcase.exit1345, label %.preheader1409, !llvm.loop !8

upcase.exit1345:                                  ; preds = %581, %573
  %584 = and i32 %.01015, 1
  %.not1196 = icmp eq i32 %584, 0
  br i1 %.not1196, label %585, label %597

585:                                              ; preds = %upcase.exit1345
  %586 = sext i32 %.01006 to i64
  %587 = icmp slt i64 %572, %586
  br i1 %587, label %588, label %597

588:                                              ; preds = %585
  %589 = getelementptr inbounds i8, ptr %.09901715, i64 %586
  %590 = icmp ult ptr %16, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %592, align 4
  br label %.loopexit1417

593:                                              ; preds = %588
  %594 = sub i64 0, %572
  %595 = getelementptr inbounds i8, ptr %589, i64 %594
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %595, ptr align 1 %.09901715, i64 %572, i1 false)
  %.not1197 = icmp eq i8 %.01021, 0
  %narrow1198 = select i1 %.not1197, i8 32, i8 %.01021
  %596 = sub nsw i64 %586, %572
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1198, i64 %596, i1 false)
  br label %1123

597:                                              ; preds = %585, %upcase.exit1345
  %598 = getelementptr inbounds i8, ptr %.09901715, i64 %572
  br label %1123

599:                                              ; preds = %.preheader1415
  %600 = load ptr, ptr %35, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 96
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %3, align 8
  %604 = call i32 %602(ptr noundef %603) #10
  %605 = icmp slt i32 %.01006, 1
  %spec.select1297 = select i1 %605, i32 2, i32 %.01006
  %606 = and i32 %.01015, 1
  %.not1192 = icmp eq i32 %606, 0
  %.32 = select i1 %.not1192, i32 %spec.select1297, i32 1
  %607 = ptrtoint ptr %.09901715 to i64
  %608 = sub i64 %34, %607
  %609 = icmp eq i8 %.01021, 48
  %.not1193 = icmp eq i8 %.01021, 0
  %610 = or i1 %609, %.not1193
  %611 = select i1 %610, ptr @.str.5, ptr @.str.6
  %612 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %608, ptr noundef nonnull %611, i32 noundef %.32, i32 noundef %604) #10
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %.loopexit1416, label %614

614:                                              ; preds = %599
  %615 = zext nneg i32 %612 to i64
  %616 = getelementptr inbounds i8, ptr %.09901715, i64 %615
  br label %1123

617:                                              ; preds = %.preheader1415
  %618 = load ptr, ptr %35, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 112
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %3, align 8
  %622 = call i64 %620(ptr noundef %621) #10
  %623 = and i64 %622, 1
  %.not1397 = icmp eq i64 %623, 0
  %spec.select1299 = call i32 @llvm.smax.i32(i32 %.01006, i32 1)
  %624 = and i32 %.01015, 1
  %.not1187 = icmp eq i32 %624, 0
  br i1 %.not1397, label %637, label %625

625:                                              ; preds = %617
  %.34 = select i1 %.not1187, i32 %spec.select1299, i32 1
  %626 = ptrtoint ptr %.09901715 to i64
  %627 = sub i64 %34, %626
  %628 = icmp eq i8 %.01021, 48
  %.not1191 = icmp eq i8 %.01021, 0
  %629 = or i1 %628, %.not1191
  %630 = select i1 %629, ptr @.str.2, ptr @.str.3
  %631 = ashr i64 %622, 1
  %632 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %627, ptr noundef nonnull %630, i32 noundef %.34, i64 noundef %631) #10
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %.loopexit1416, label %634

634:                                              ; preds = %625
  %635 = zext nneg i32 %632 to i64
  %636 = getelementptr inbounds i8, ptr %.09901715, i64 %635
  br label %1123

637:                                              ; preds = %617
  %638 = shl nuw i32 %spec.select1299, 1
  %639 = or disjoint i32 %638, 1
  %640 = select i1 %.not1187, i32 %639, i32 3
  %641 = zext i32 %640 to i64
  store i64 %641, ptr %13, align 16
  %642 = load ptr, ptr %35, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 112
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %3, align 8
  %646 = call i64 %644(ptr noundef %645) #10
  store i64 %646, ptr %36, align 8
  switch i8 %.01021, label %649 [
    i8 48, label %647
    i8 0, label %647
  ]

647:                                              ; preds = %637, %637
  %648 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  br label %651

649:                                              ; preds = %637
  %650 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #10
  br label %651

651:                                              ; preds = %649, %647
  %.sink2269 = phi i64 [ %650, %649 ], [ %648, %647 ]
  %652 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %13, i64 noundef %.sink2269) #10
  store i64 %652, ptr %14, align 8
  %653 = call ptr @rb_string_value_cstr(ptr noundef nonnull %14) #10
  %654 = ptrtoint ptr %.09901715 to i64
  %655 = sub i64 %34, %654
  %656 = call i64 @strlcpy(ptr noundef %.09901715, ptr noundef nonnull dereferenceable(1) %653, i64 noundef %655) #10
  %.not1189 = icmp ugt i64 %655, %656
  br i1 %.not1189, label %657, label %.loopexit1416

657:                                              ; preds = %651
  %658 = getelementptr inbounds i8, ptr %.09901715, i64 %656
  br label %1123

659:                                              ; preds = %.preheader1415
  %660 = ptrtoint ptr %.09901715 to i64
  %661 = sub i64 %34, %660
  %662 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %661, ptr noundef nonnull @.str.13, ptr noundef %3)
  %.not1182 = icmp eq i64 %662, 0
  br i1 %.not1182, label %.loopexit1417, label %663

663:                                              ; preds = %659
  %664 = and i32 %.01015, 8
  %.not1183 = icmp eq i32 %664, 0
  br i1 %.not1183, label %upcase.exit1349, label %.preheader1410

.preheader1410:                                   ; preds = %663, %671
  %.04.i1346 = phi ptr [ %672, %671 ], [ %.09901715, %663 ]
  %.0.i1347 = phi i64 [ %673, %671 ], [ %662, %663 ]
  %665 = load i8, ptr %.04.i1346, align 1
  %666 = sext i8 %665 to i32
  %667 = add nsw i32 %666, -123
  %668 = icmp ult i32 %667, -26
  br i1 %668, label %671, label %669

669:                                              ; preds = %.preheader1410
  %670 = and i8 %665, 95
  store i8 %670, ptr %.04.i1346, align 1
  br label %671

671:                                              ; preds = %669, %.preheader1410
  %672 = getelementptr inbounds i8, ptr %.04.i1346, i64 1
  %673 = add i64 %.0.i1347, -1
  %.not6.i1348 = icmp eq i64 %673, 0
  br i1 %.not6.i1348, label %upcase.exit1349, label %.preheader1410, !llvm.loop !8

upcase.exit1349:                                  ; preds = %671, %663
  %674 = and i32 %.01015, 1
  %.not1184 = icmp eq i32 %674, 0
  br i1 %.not1184, label %675, label %687

675:                                              ; preds = %upcase.exit1349
  %676 = sext i32 %.01006 to i64
  %677 = icmp slt i64 %662, %676
  br i1 %677, label %678, label %687

678:                                              ; preds = %675
  %679 = getelementptr inbounds i8, ptr %.09901715, i64 %676
  %680 = icmp ult ptr %16, %679
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  %682 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %682, align 4
  br label %.loopexit1417

683:                                              ; preds = %678
  %684 = sub i64 0, %662
  %685 = getelementptr inbounds i8, ptr %679, i64 %684
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %685, ptr align 1 %.09901715, i64 %662, i1 false)
  %.not1185 = icmp eq i8 %.01021, 0
  %narrow1186 = select i1 %.not1185, i8 32, i8 %.01021
  %686 = sub nsw i64 %676, %662
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1186, i64 %686, i1 false)
  br label %1123

687:                                              ; preds = %675, %upcase.exit1349
  %688 = getelementptr inbounds i8, ptr %.09901715, i64 %662
  br label %1123

689:                                              ; preds = %.preheader1415, %.preheader1415
  %690 = icmp eq i8 %46, 85
  %691 = load ptr, ptr %35, align 8
  %692 = load ptr, ptr %3, align 8
  %.2273 = select i1 %690, i64 56, i64 64
  %693 = getelementptr inbounds i8, ptr %691, i64 %.2273
  %694 = load ptr, ptr %693, align 8
  %695 = call i32 %694(ptr noundef %692) #10
  %696 = icmp slt i32 %.01006, 1
  %spec.select1300 = select i1 %696, i32 2, i32 %.01006
  %697 = and i32 %.01015, 1
  %.not1180 = icmp eq i32 %697, 0
  %.38 = select i1 %.not1180, i32 %spec.select1300, i32 1
  %698 = ptrtoint ptr %.09901715 to i64
  %699 = sub i64 %34, %698
  %700 = icmp eq i8 %.01021, 48
  %.not1181 = icmp eq i8 %.01021, 0
  %701 = or i1 %700, %.not1181
  %702 = select i1 %701, ptr @.str.5, ptr @.str.6
  %703 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %699, ptr noundef nonnull %702, i32 noundef %.38, i32 noundef %695) #10
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %.loopexit1416, label %705

705:                                              ; preds = %689
  %706 = zext nneg i32 %703 to i64
  %707 = getelementptr inbounds i8, ptr %.09901715, i64 %706
  br label %1123

708:                                              ; preds = %.preheader1415
  %709 = load ptr, ptr %35, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 48
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %3, align 8
  %713 = call i32 %711(ptr noundef %712) #10
  %spec.select1301 = call i32 @llvm.smax.i32(i32 %.01006, i32 1)
  %714 = and i32 %.01015, 1
  %.not1178 = icmp eq i32 %714, 0
  %.40 = select i1 %.not1178, i32 %spec.select1301, i32 1
  %715 = ptrtoint ptr %.09901715 to i64
  %716 = sub i64 %34, %715
  %717 = icmp eq i8 %.01021, 48
  %.not1179 = icmp eq i8 %.01021, 0
  %718 = or i1 %717, %.not1179
  %719 = select i1 %718, ptr @.str.5, ptr @.str.6
  %720 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %716, ptr noundef nonnull %719, i32 noundef %.40, i32 noundef %713) #10
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %.loopexit1416, label %722

722:                                              ; preds = %708
  %723 = zext nneg i32 %720 to i64
  %724 = getelementptr inbounds i8, ptr %.09901715, i64 %723
  br label %1123

725:                                              ; preds = %.preheader1415
  %726 = load ptr, ptr %35, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 40
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %3, align 8
  %730 = call i32 %728(ptr noundef %729) #10
  %731 = icmp slt i32 %.01006, 1
  %spec.select1302 = select i1 %731, i32 2, i32 %.01006
  %732 = and i32 %.01015, 1
  %.not1176 = icmp eq i32 %732, 0
  %.42 = select i1 %.not1176, i32 %spec.select1302, i32 1
  %733 = ptrtoint ptr %.09901715 to i64
  %734 = sub i64 %34, %733
  %735 = icmp eq i8 %.01021, 48
  %.not1177 = icmp eq i8 %.01021, 0
  %736 = or i1 %735, %.not1177
  %737 = select i1 %736, ptr @.str.5, ptr @.str.6
  %738 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %734, ptr noundef nonnull %737, i32 noundef %.42, i32 noundef %730) #10
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %.loopexit1416, label %740

740:                                              ; preds = %725
  %741 = zext nneg i32 %738 to i64
  %742 = getelementptr inbounds i8, ptr %.09901715, i64 %741
  br label %1123

743:                                              ; preds = %.preheader1415
  %744 = ptrtoint ptr %.09901715 to i64
  %745 = sub i64 %34, %744
  %746 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %745, ptr noundef nonnull @.str.14, ptr noundef %3)
  %.not1171 = icmp eq i64 %746, 0
  br i1 %.not1171, label %.loopexit1417, label %747

747:                                              ; preds = %743
  %748 = and i32 %.01015, 8
  %.not1172 = icmp eq i32 %748, 0
  br i1 %.not1172, label %upcase.exit1353, label %.preheader1411

.preheader1411:                                   ; preds = %747, %755
  %.04.i1350 = phi ptr [ %756, %755 ], [ %.09901715, %747 ]
  %.0.i1351 = phi i64 [ %757, %755 ], [ %746, %747 ]
  %749 = load i8, ptr %.04.i1350, align 1
  %750 = sext i8 %749 to i32
  %751 = add nsw i32 %750, -123
  %752 = icmp ult i32 %751, -26
  br i1 %752, label %755, label %753

753:                                              ; preds = %.preheader1411
  %754 = and i8 %749, 95
  store i8 %754, ptr %.04.i1350, align 1
  br label %755

755:                                              ; preds = %753, %.preheader1411
  %756 = getelementptr inbounds i8, ptr %.04.i1350, i64 1
  %757 = add i64 %.0.i1351, -1
  %.not6.i1352 = icmp eq i64 %757, 0
  br i1 %.not6.i1352, label %upcase.exit1353, label %.preheader1411, !llvm.loop !8

upcase.exit1353:                                  ; preds = %755, %747
  %758 = and i32 %.01015, 1
  %.not1173 = icmp eq i32 %758, 0
  br i1 %.not1173, label %759, label %771

759:                                              ; preds = %upcase.exit1353
  %760 = sext i32 %.01006 to i64
  %761 = icmp slt i64 %746, %760
  br i1 %761, label %762, label %771

762:                                              ; preds = %759
  %763 = getelementptr inbounds i8, ptr %.09901715, i64 %760
  %764 = icmp ult ptr %16, %763
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %766, align 4
  br label %.loopexit1417

767:                                              ; preds = %762
  %768 = sub i64 0, %746
  %769 = getelementptr inbounds i8, ptr %763, i64 %768
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %769, ptr align 1 %.09901715, i64 %746, i1 false)
  %.not1174 = icmp eq i8 %.01021, 0
  %narrow1175 = select i1 %.not1174, i8 32, i8 %.01021
  %770 = sub nsw i64 %760, %746
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1175, i64 %770, i1 false)
  br label %1123

771:                                              ; preds = %759, %upcase.exit1353
  %772 = getelementptr inbounds i8, ptr %.09901715, i64 %746
  br label %1123

773:                                              ; preds = %.preheader1415
  %774 = load ptr, ptr %35, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 72
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %3, align 8
  %778 = call i32 %776(ptr noundef %777) #10
  %spec.select1303 = call i32 @llvm.smax.i32(i32 %.01006, i32 1)
  %779 = and i32 %.01015, 1
  %.not1169 = icmp eq i32 %779, 0
  %.44 = select i1 %.not1169, i32 %spec.select1303, i32 1
  %780 = ptrtoint ptr %.09901715 to i64
  %781 = sub i64 %34, %780
  %782 = icmp eq i8 %.01021, 48
  %.not1170 = icmp eq i8 %.01021, 0
  %783 = or i1 %782, %.not1170
  %784 = select i1 %783, ptr @.str.5, ptr @.str.6
  %785 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %781, ptr noundef nonnull %784, i32 noundef %.44, i32 noundef %778) #10
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %.loopexit1416, label %787

787:                                              ; preds = %773
  %788 = zext nneg i32 %785 to i64
  %789 = getelementptr inbounds i8, ptr %.09901715, i64 %788
  br label %1123

790:                                              ; preds = %.preheader1415
  %791 = ptrtoint ptr %.09901715 to i64
  %792 = sub i64 %34, %791
  %793 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %792, ptr noundef nonnull @.str.13, ptr noundef %3)
  %.not1164 = icmp eq i64 %793, 0
  br i1 %.not1164, label %.loopexit1417, label %794

794:                                              ; preds = %790
  %795 = and i32 %.01015, 8
  %.not1165 = icmp eq i32 %795, 0
  br i1 %.not1165, label %upcase.exit1357, label %.preheader1412

.preheader1412:                                   ; preds = %794, %802
  %.04.i1354 = phi ptr [ %803, %802 ], [ %.09901715, %794 ]
  %.0.i1355 = phi i64 [ %804, %802 ], [ %793, %794 ]
  %796 = load i8, ptr %.04.i1354, align 1
  %797 = sext i8 %796 to i32
  %798 = add nsw i32 %797, -123
  %799 = icmp ult i32 %798, -26
  br i1 %799, label %802, label %800

800:                                              ; preds = %.preheader1412
  %801 = and i8 %796, 95
  store i8 %801, ptr %.04.i1354, align 1
  br label %802

802:                                              ; preds = %800, %.preheader1412
  %803 = getelementptr inbounds i8, ptr %.04.i1354, i64 1
  %804 = add i64 %.0.i1355, -1
  %.not6.i1356 = icmp eq i64 %804, 0
  br i1 %.not6.i1356, label %upcase.exit1357, label %.preheader1412, !llvm.loop !8

upcase.exit1357:                                  ; preds = %802, %794
  %805 = and i32 %.01015, 1
  %.not1166 = icmp eq i32 %805, 0
  br i1 %.not1166, label %806, label %818

806:                                              ; preds = %upcase.exit1357
  %807 = sext i32 %.01006 to i64
  %808 = icmp slt i64 %793, %807
  br i1 %808, label %809, label %818

809:                                              ; preds = %806
  %810 = getelementptr inbounds i8, ptr %.09901715, i64 %807
  %811 = icmp ult ptr %16, %810
  br i1 %811, label %812, label %814

812:                                              ; preds = %809
  %813 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %813, align 4
  br label %.loopexit1417

814:                                              ; preds = %809
  %815 = sub i64 0, %793
  %816 = getelementptr inbounds i8, ptr %810, i64 %815
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %816, ptr align 1 %.09901715, i64 %793, i1 false)
  %.not1167 = icmp eq i8 %.01021, 0
  %narrow1168 = select i1 %.not1167, i8 32, i8 %.01021
  %817 = sub nsw i64 %807, %793
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1168, i64 %817, i1 false)
  br label %1123

818:                                              ; preds = %806, %upcase.exit1357
  %819 = getelementptr inbounds i8, ptr %.09901715, i64 %793
  br label %1123

820:                                              ; preds = %.preheader1415
  %821 = ptrtoint ptr %.09901715 to i64
  %822 = sub i64 %34, %821
  %823 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %822, ptr noundef nonnull @.str.8, ptr noundef %3)
  %.not1159 = icmp eq i64 %823, 0
  br i1 %.not1159, label %.loopexit1417, label %824

824:                                              ; preds = %820
  %825 = and i32 %.01015, 8
  %.not1160 = icmp eq i32 %825, 0
  br i1 %.not1160, label %upcase.exit1361, label %.preheader1413

.preheader1413:                                   ; preds = %824, %832
  %.04.i1358 = phi ptr [ %833, %832 ], [ %.09901715, %824 ]
  %.0.i1359 = phi i64 [ %834, %832 ], [ %823, %824 ]
  %826 = load i8, ptr %.04.i1358, align 1
  %827 = sext i8 %826 to i32
  %828 = add nsw i32 %827, -123
  %829 = icmp ult i32 %828, -26
  br i1 %829, label %832, label %830

830:                                              ; preds = %.preheader1413
  %831 = and i8 %826, 95
  store i8 %831, ptr %.04.i1358, align 1
  br label %832

832:                                              ; preds = %830, %.preheader1413
  %833 = getelementptr inbounds i8, ptr %.04.i1358, i64 1
  %834 = add i64 %.0.i1359, -1
  %.not6.i1360 = icmp eq i64 %834, 0
  br i1 %.not6.i1360, label %upcase.exit1361, label %.preheader1413, !llvm.loop !8

upcase.exit1361:                                  ; preds = %832, %824
  %835 = and i32 %.01015, 1
  %.not1161 = icmp eq i32 %835, 0
  br i1 %.not1161, label %836, label %848

836:                                              ; preds = %upcase.exit1361
  %837 = sext i32 %.01006 to i64
  %838 = icmp slt i64 %823, %837
  br i1 %838, label %839, label %848

839:                                              ; preds = %836
  %840 = getelementptr inbounds i8, ptr %.09901715, i64 %837
  %841 = icmp ult ptr %16, %840
  br i1 %841, label %842, label %844

842:                                              ; preds = %839
  %843 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %843, align 4
  br label %.loopexit1417

844:                                              ; preds = %839
  %845 = sub i64 0, %823
  %846 = getelementptr inbounds i8, ptr %840, i64 %845
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %846, ptr align 1 %.09901715, i64 %823, i1 false)
  %.not1162 = icmp eq i8 %.01021, 0
  %narrow1163 = select i1 %.not1162, i8 32, i8 %.01021
  %847 = sub nsw i64 %837, %823
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1163, i64 %847, i1 false)
  br label %1123

848:                                              ; preds = %836, %upcase.exit1361
  %849 = getelementptr inbounds i8, ptr %.09901715, i64 %823
  br label %1123

850:                                              ; preds = %.preheader1415
  %851 = and i32 %.01015, 2
  %.not1158 = icmp eq i32 %851, 0
  %852 = and i32 %.01015, -15
  %853 = or disjoint i32 %852, 4
  %.51020 = select i1 %.not1158, i32 %.01015, i32 %853
  %854 = load ptr, ptr %35, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 136
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %3, align 8
  %858 = call ptr %856(ptr noundef %857) #10
  %859 = icmp eq ptr %858, null
  %.21001 = select i1 %859, ptr @.str.15, ptr %858
  %860 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21001) #9
  br label %1084

861:                                              ; preds = %.preheader1415
  %862 = load ptr, ptr %35, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 128
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %3, align 8
  %866 = call i32 %864(ptr noundef %865) #10
  %867 = icmp slt i32 %866, 0
  %868 = call i32 @llvm.abs.i32(i32 %866, i1 false)
  %869 = icmp ult i32 %868, 36000
  %.0991 = select i1 %869, i32 1, i32 2
  %870 = and i32 %.01015, 1
  %871 = icmp ne i32 %870, 0
  %or.cond36 = and i1 %871, %869
  %spec.store.select = select i1 %or.cond36, i32 1, i32 2
  switch i64 %.01005, label %.loopexit [
    i64 0, label %872
    i64 1, label %881
    i64 2, label %890
    i64 3, label %899
  ]

872:                                              ; preds = %861
  %.not1154 = icmp ult ptr %.09901715, %16
  br i1 %.not1154, label %873, label %.loopexit1416

873:                                              ; preds = %872
  %874 = add nuw nsw i32 %spec.store.select, 3
  %.not1153 = icmp sgt i32 %.01006, %874
  %875 = add nsw i32 %.01006, -3
  %876 = select i1 %.not1153, i32 %875, i32 %spec.store.select
  %877 = ptrtoint ptr %.09901715 to i64
  %878 = sub i64 %877, %34
  %879 = sub nsw i32 -4, %876
  %880 = sext i32 %879 to i64
  %.not1155 = icmp slt i64 %878, %880
  br i1 %.not1155, label %932, label %.loopexit1416

881:                                              ; preds = %861
  %.not1151 = icmp ult ptr %.09901715, %16
  br i1 %.not1151, label %882, label %.loopexit1416

882:                                              ; preds = %881
  %883 = or disjoint i32 %spec.store.select, 4
  %.not1150 = icmp sgt i32 %.01006, %883
  %884 = add nsw i32 %.01006, -4
  %885 = select i1 %.not1150, i32 %884, i32 %spec.store.select
  %886 = ptrtoint ptr %.09901715 to i64
  %887 = sub i64 %886, %34
  %888 = sub nsw i32 -5, %885
  %889 = sext i32 %888 to i64
  %.not1152 = icmp slt i64 %887, %889
  br i1 %.not1152, label %932, label %.loopexit1416

890:                                              ; preds = %861
  %.not1148 = icmp ult ptr %.09901715, %16
  br i1 %.not1148, label %891, label %.loopexit1416

891:                                              ; preds = %890
  %892 = add nuw nsw i32 %spec.store.select, 7
  %.not1147 = icmp sgt i32 %.01006, %892
  %893 = add nsw i32 %.01006, -7
  %894 = select i1 %.not1147, i32 %893, i32 %spec.store.select
  %895 = ptrtoint ptr %.09901715 to i64
  %896 = sub i64 %895, %34
  %897 = sub nsw i32 -8, %894
  %898 = sext i32 %897 to i64
  %.not1149 = icmp slt i64 %896, %898
  br i1 %.not1149, label %932, label %.loopexit1416

899:                                              ; preds = %861
  %900 = urem i32 %868, 3600
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %911

902:                                              ; preds = %899
  %.not1145 = icmp ult ptr %.09901715, %16
  br i1 %.not1145, label %903, label %.loopexit1416

903:                                              ; preds = %902
  %904 = add nuw nsw i32 %spec.store.select, 1
  %.not1144 = icmp sgt i32 %.01006, %904
  %905 = add nsw i32 %.01006, -1
  %906 = select i1 %.not1144, i32 %905, i32 %spec.store.select
  %907 = ptrtoint ptr %.09901715 to i64
  %908 = sub i64 %907, %34
  %909 = sub i32 -4, %906
  %910 = sext i32 %909 to i64
  %.not1146 = icmp slt i64 %908, %910
  br i1 %.not1146, label %932, label %.loopexit1416

911:                                              ; preds = %899
  %912 = urem i32 %868, 60
  %913 = icmp eq i32 %912, 0
  %.not1142 = icmp ult ptr %.09901715, %16
  br i1 %913, label %914, label %923

914:                                              ; preds = %911
  br i1 %.not1142, label %915, label %.loopexit1416

915:                                              ; preds = %914
  %916 = or disjoint i32 %spec.store.select, 4
  %.not1141 = icmp sgt i32 %.01006, %916
  %917 = add nsw i32 %.01006, -4
  %918 = select i1 %.not1141, i32 %917, i32 %spec.store.select
  %919 = ptrtoint ptr %.09901715 to i64
  %920 = sub i64 %919, %34
  %921 = sub nsw i32 -5, %918
  %922 = sext i32 %921 to i64
  %.not1143 = icmp slt i64 %920, %922
  br i1 %.not1143, label %932, label %.loopexit1416

923:                                              ; preds = %911
  br i1 %.not1142, label %924, label %.loopexit1416

924:                                              ; preds = %923
  %925 = add nuw nsw i32 %spec.store.select, 7
  %.not1138 = icmp sgt i32 %.01006, %925
  %926 = add nsw i32 %.01006, -7
  %927 = select i1 %.not1138, i32 %926, i32 %spec.store.select
  %928 = ptrtoint ptr %.09901715 to i64
  %929 = sub i64 %928, %34
  %930 = sub nsw i32 -8, %927
  %931 = sext i32 %930 to i64
  %.not1140 = icmp slt i64 %929, %931
  br i1 %.not1140, label %932, label %.loopexit1416

932:                                              ; preds = %903, %924, %915, %891, %882, %873
  %.45 = phi i32 [ %906, %903 ], [ %918, %915 ], [ %927, %924 ], [ %894, %891 ], [ %885, %882 ], [ %876, %873 ]
  %933 = icmp eq i8 %.01021, 32
  %934 = icmp sgt i32 %.45, %.0991
  %or.cond1305 = select i1 %933, i1 %934, i1 false
  br i1 %or.cond1305, label %935, label %944

935:                                              ; preds = %932
  %936 = ptrtoint ptr %.09901715 to i64
  %937 = sub i64 %34, %936
  %938 = sub nuw nsw i32 %.45, %.0991
  %939 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %937, ptr noundef nonnull @.str.16, i32 noundef %938, ptr noundef nonnull @.str.15) #10
  %940 = icmp slt i32 %939, 0
  br i1 %940, label %.loopexit1416, label %941

941:                                              ; preds = %935
  %942 = zext nneg i32 %939 to i64
  %943 = getelementptr inbounds i8, ptr %.09901715, i64 %942
  br label %944

944:                                              ; preds = %941, %932
  %.46 = phi i32 [ %.0991, %941 ], [ %.45, %932 ]
  %.4 = phi ptr [ %943, %941 ], [ %.09901715, %932 ]
  %storemerge = select i1 %867, i8 45, i8 43
  %.5 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 %storemerge, ptr %.4, align 1
  %945 = ptrtoint ptr %.5 to i64
  %946 = sub i64 %34, %945
  %947 = udiv i32 %868, 3600
  %948 = urem i32 %868, 3600
  %.zext = zext nneg i32 %947 to i64
  %949 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %.5, i64 noundef %946, ptr noundef nonnull @.str.17, i32 noundef %.46, i64 noundef %.zext) #10
  %950 = icmp slt i32 %949, 0
  br i1 %950, label %.loopexit1416, label %951

951:                                              ; preds = %944
  %952 = zext nneg i32 %949 to i64
  %953 = getelementptr inbounds i8, ptr %.5, i64 %952
  %954 = icmp eq i64 %.01005, 3
  %955 = icmp eq i32 %948, 0
  %or.cond38 = and i1 %954, %955
  br i1 %or.cond38, label %1123, label %956

956:                                              ; preds = %951
  %.not1156 = icmp eq i64 %.01005, 0
  br i1 %.not1156, label %959, label %957

957:                                              ; preds = %956
  %958 = getelementptr inbounds i8, ptr %953, i64 1
  store i8 58, ptr %953, align 1
  br label %959

959:                                              ; preds = %957, %956
  %.6 = phi ptr [ %958, %957 ], [ %953, %956 ]
  %960 = ptrtoint ptr %.6 to i64
  %961 = sub i64 %34, %960
  %.lhs.trunc1389 = trunc nuw nsw i32 %948 to i16
  %962 = udiv i16 %.lhs.trunc1389, 60
  %963 = urem i16 %.lhs.trunc1389, 60
  %964 = zext nneg i16 %962 to i32
  %965 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %.6, i64 noundef %961, ptr noundef nonnull @.str.18, i32 noundef %964) #10
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %.loopexit1416, label %967

967:                                              ; preds = %959
  %968 = zext nneg i32 %965 to i64
  %969 = getelementptr inbounds i8, ptr %.6, i64 %968
  %970 = icmp eq i16 %963, 0
  %or.cond40 = and i1 %954, %970
  %971 = icmp ult i64 %.01005, 2
  %or.cond44.not = or i1 %971, %or.cond40
  br i1 %or.cond44.not, label %1123, label %972

972:                                              ; preds = %967
  %973 = getelementptr inbounds i8, ptr %969, i64 1
  store i8 58, ptr %969, align 1
  %974 = ptrtoint ptr %973 to i64
  %975 = sub i64 %34, %974
  %976 = zext nneg i16 %963 to i32
  %977 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %973, i64 noundef %975, ptr noundef nonnull @.str.18, i32 noundef %976) #10
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %.loopexit1416, label %979

979:                                              ; preds = %972
  %980 = zext nneg i32 %977 to i64
  %981 = getelementptr inbounds i8, ptr %973, i64 %980
  br label %1123

982:                                              ; preds = %.preheader1415
  %983 = ptrtoint ptr %.09901715 to i64
  %984 = sub i64 %34, %983
  %985 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %984, ptr noundef nonnull @.str.19, ptr noundef %3)
  %.not1133 = icmp eq i64 %985, 0
  br i1 %.not1133, label %.loopexit1417, label %986

986:                                              ; preds = %982
  %987 = and i32 %.01015, 8
  %.not1134 = icmp eq i32 %987, 0
  br i1 %.not1134, label %upcase.exit1365, label %.preheader1414

.preheader1414:                                   ; preds = %986, %994
  %.04.i1362 = phi ptr [ %995, %994 ], [ %.09901715, %986 ]
  %.0.i1363 = phi i64 [ %996, %994 ], [ %985, %986 ]
  %988 = load i8, ptr %.04.i1362, align 1
  %989 = sext i8 %988 to i32
  %990 = add nsw i32 %989, -123
  %991 = icmp ult i32 %990, -26
  br i1 %991, label %994, label %992

992:                                              ; preds = %.preheader1414
  %993 = and i8 %988, 95
  store i8 %993, ptr %.04.i1362, align 1
  br label %994

994:                                              ; preds = %992, %.preheader1414
  %995 = getelementptr inbounds i8, ptr %.04.i1362, i64 1
  %996 = add i64 %.0.i1363, -1
  %.not6.i1364 = icmp eq i64 %996, 0
  br i1 %.not6.i1364, label %upcase.exit1365, label %.preheader1414, !llvm.loop !8

upcase.exit1365:                                  ; preds = %994, %986
  %997 = and i32 %.01015, 1
  %.not1135 = icmp eq i32 %997, 0
  br i1 %.not1135, label %998, label %1010

998:                                              ; preds = %upcase.exit1365
  %999 = sext i32 %.01006 to i64
  %1000 = icmp slt i64 %985, %999
  br i1 %1000, label %1001, label %1010

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds i8, ptr %.09901715, i64 %999
  %1003 = icmp ult ptr %16, %1002
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1001
  %1005 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %1005, align 4
  br label %.loopexit1417

1006:                                             ; preds = %1001
  %1007 = sub i64 0, %985
  %1008 = getelementptr inbounds i8, ptr %1002, i64 %1007
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1008, ptr align 1 %.09901715, i64 %985, i1 false)
  %.not1136 = icmp eq i8 %.01021, 0
  %narrow1137 = select i1 %.not1136, i8 32, i8 %.01021
  %1009 = sub nsw i64 %999, %985
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1137, i64 %1009, i1 false)
  br label %1123

1010:                                             ; preds = %998, %upcase.exit1365
  %1011 = getelementptr inbounds i8, ptr %.09901715, i64 %985
  br label %1123

1012:                                             ; preds = %.preheader1415
  %1013 = getelementptr inbounds i8, ptr %.2996, i64 2
  %1014 = load i8, ptr %1013, align 1
  %.not1130 = icmp eq i8 %1014, 0
  br i1 %.not1130, label %.loopexit.loopexit, label %1015

1015:                                             ; preds = %1012
  %1016 = sext i8 %1014 to i32
  %1017 = or i32 %.01015, 32
  %memchr1131 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %1016, i64 7)
  %.not1132 = icmp eq ptr %memchr1131, null
  br i1 %.not1132, label %.loopexit.loopexit, label %.preheader1415.backedge

1018:                                             ; preds = %.preheader1415
  %1019 = getelementptr inbounds i8, ptr %.2996, i64 2
  %1020 = load i8, ptr %1019, align 1
  %.not1128 = icmp eq i8 %1020, 0
  br i1 %.not1128, label %.loopexit.loopexit, label %1021

1021:                                             ; preds = %1018
  %1022 = sext i8 %1020 to i32
  %1023 = or i32 %.01015, 16
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.21, i32 %1022, i64 16)
  %.not1129 = icmp eq ptr %memchr, null
  br i1 %.not1129, label %.loopexit.loopexit, label %.preheader1415.backedge

1024:                                             ; preds = %.preheader1415
  %1025 = call i64 @strspn(ptr noundef nonnull %45, ptr noundef nonnull @.str.22) #9
  %1026 = getelementptr inbounds i8, ptr %45, i64 %1025
  %1027 = load i8, ptr %1026, align 1
  %1028 = icmp eq i8 %1027, 122
  br i1 %1028, label %1029, label %.loopexit.loopexit

1029:                                             ; preds = %1024
  %1030 = or i32 %.01015, 64
  %1031 = getelementptr inbounds i8, ptr %1026, i64 -1
  br label %.preheader1415.backedge

.preheader1415.backedge:                          ; preds = %1029, %1038, %1043, %1048, %1057, %1015, %1021, %1032
  %.01021.be = phi i8 [ %.11022, %1057 ], [ %.01021, %1048 ], [ %.01021, %1043 ], [ %.01021, %1038 ], [ %.01021, %1029 ], [ %.01021, %1021 ], [ %.01021, %1015 ], [ 32, %1032 ]
  %.01015.be = phi i32 [ %.01015, %1057 ], [ %1049, %1048 ], [ %1044, %1043 ], [ %1039, %1038 ], [ %1030, %1029 ], [ %1023, %1021 ], [ %1017, %1015 ], [ %.01015, %1032 ]
  %.01006.be = phi i32 [ %1058, %1057 ], [ %.01006, %1048 ], [ %.01006, %1043 ], [ %.01006, %1038 ], [ %.01006, %1029 ], [ %.01006, %1021 ], [ %.01006, %1015 ], [ %.01006, %1032 ]
  %.01005.be = phi i64 [ %.01005, %1057 ], [ %.01005, %1048 ], [ %.01005, %1043 ], [ %.01005, %1038 ], [ %1025, %1029 ], [ %.01005, %1021 ], [ %.01005, %1015 ], [ %.01005, %1032 ]
  %.2996.be = phi ptr [ %1060, %1057 ], [ %45, %1048 ], [ %45, %1043 ], [ %45, %1038 ], [ %1031, %1029 ], [ %45, %1021 ], [ %45, %1015 ], [ %45, %1032 ]
  br label %.preheader1415

1032:                                             ; preds = %.preheader1415
  %1033 = icmp slt i32 %.01006, 1
  %1034 = and i32 %.01015, 112
  %.not1127 = icmp eq i32 %1034, 0
  %or.cond1306 = select i1 %1033, i1 %.not1127, i1 false
  br i1 %or.cond1306, label %.preheader1415.backedge, label %.loopexit.loopexit

1035:                                             ; preds = %.preheader1415
  %1036 = icmp slt i32 %.01006, 1
  %1037 = and i32 %.01015, 112
  %.not1126 = icmp eq i32 %1037, 0
  %or.cond1307 = select i1 %1036, i1 %.not1126, i1 false
  br i1 %or.cond1307, label %1038, label %.loopexit.loopexit

1038:                                             ; preds = %1035
  %1039 = or i32 %.01015, 1
  br label %.preheader1415.backedge

1040:                                             ; preds = %.preheader1415
  %1041 = icmp slt i32 %.01006, 1
  %1042 = and i32 %.01015, 112
  %.not1125 = icmp eq i32 %1042, 0
  %or.cond1308 = select i1 %1041, i1 %.not1125, i1 false
  br i1 %or.cond1308, label %1043, label %.loopexit.loopexit

1043:                                             ; preds = %1040
  %1044 = or i32 %.01015, 8
  br label %.preheader1415.backedge

1045:                                             ; preds = %.preheader1415
  %1046 = icmp slt i32 %.01006, 1
  %1047 = and i32 %.01015, 112
  %.not1124 = icmp eq i32 %1047, 0
  %or.cond1309 = select i1 %1046, i1 %.not1124, i1 false
  br i1 %or.cond1309, label %1048, label %.loopexit.loopexit

1048:                                             ; preds = %1045
  %1049 = or i32 %.01015, 2
  br label %.preheader1415.backedge

1050:                                             ; preds = %.preheader1415
  %1051 = icmp slt i32 %.01006, 1
  %1052 = and i32 %.01015, 112
  %.not1123 = icmp eq i32 %1052, 0
  %or.cond1310 = select i1 %1051, i1 %.not1123, i1 false
  br i1 %or.cond1310, label %1053, label %.loopexit.loopexit

1053:                                             ; preds = %1050, %.preheader1415, %.preheader1415, %.preheader1415, %.preheader1415, %.preheader1415, %.preheader1415, %.preheader1415, %.preheader1415, %.preheader1415
  %.11022 = phi i8 [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ 48, %1050 ]
  %1054 = call i64 @strtoul(ptr noundef nonnull %45, ptr noundef nonnull %15, i32 noundef 10) #10
  %or.cond1311 = icmp ugt i64 %1054, %invariant.umin
  br i1 %or.cond1311, label %1055, label %1057

1055:                                             ; preds = %1053
  %1056 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %1056, align 4
  br label %.loopexit1417

1057:                                             ; preds = %1053
  %1058 = trunc nuw nsw i64 %1054 to i32
  %1059 = load ptr, ptr %15, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 -1
  br label %.preheader1415.backedge

1061:                                             ; preds = %.preheader1415
  %1062 = and i32 %.01015, 1
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp sgt i32 %.01006, 1
  %or.cond42 = select i1 %1063, i1 %1064, i1 false
  br i1 %or.cond42, label %1065, label %1075

1065:                                             ; preds = %1061
  %.not1120 = icmp ult ptr %.09901715, %16
  br i1 %.not1120, label %1066, label %.loopexit1416

1066:                                             ; preds = %1065
  %1067 = zext nneg i32 %.01006 to i64
  %1068 = ptrtoint ptr %.09901715 to i64
  %1069 = xor i64 %1068, -1
  %1070 = add i64 %1069, %34
  %.not1121 = icmp sgt i64 %1070, %1067
  br i1 %.not1121, label %1071, label %.loopexit1416

1071:                                             ; preds = %1066
  %.not1122 = icmp eq i8 %.01021, 0
  %narrow = select i1 %.not1122, i8 32, i8 %.01021
  %1072 = add nsw i32 %.01006, -1
  %1073 = zext nneg i32 %1072 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow, i64 %1073, i1 false)
  %1074 = getelementptr inbounds i8, ptr %.09901715, i64 %1073
  br label %1079

1075:                                             ; preds = %1061
  %.not1119 = icmp uge ptr %.09901715, %16
  %1076 = ptrtoint ptr %.09901715 to i64
  %1077 = sub i64 %1076, %34
  %1078 = icmp sgt i64 %1077, -3
  %or.cond1315 = select i1 %.not1119, i1 true, i1 %1078
  br i1 %or.cond1315, label %.loopexit1416, label %1079

1079:                                             ; preds = %1075, %1071
  %.7 = phi ptr [ %1074, %1071 ], [ %.09901715, %1075 ]
  %1080 = getelementptr inbounds i8, ptr %.7, i64 1
  store i8 37, ptr %.7, align 1
  br label %1123

.loopexit.loopexit:                               ; preds = %.preheader1415, %1015, %1012, %1021, %1018, %1032, %1035, %1040, %1045, %1050, %1024
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1415, %.loopexit.loopexit, %861
  %.3997 = phi ptr [ %.2996, %861 ], [ %45, %.loopexit.loopexit ], [ %.2996, %.preheader1415 ]
  %1081 = ptrtoint ptr %.3997 to i64
  %1082 = ptrtoint ptr %.09941714 to i64
  %reass.sub = sub i64 %1081, %1082
  %1083 = add i64 %reass.sub, 1
  br label %1084

1084:                                             ; preds = %79, %61, %.loopexit, %850
  %.21023 = phi i8 [ 0, %.loopexit ], [ %.01021, %850 ], [ %.01021, %79 ], [ %.01021, %61 ]
  %.21017 = phi i32 [ 0, %.loopexit ], [ %.51020, %850 ], [ %.31018, %79 ], [ %.11016, %61 ]
  %.11007 = phi i32 [ -1, %.loopexit ], [ %.01006, %850 ], [ %.01006, %79 ], [ %.01006, %61 ]
  %.01002 = phi i64 [ %1083, %.loopexit ], [ %860, %850 ], [ %80, %79 ], [ %62, %61 ]
  %.0999 = phi ptr [ %.09941714, %.loopexit ], [ %.21001, %850 ], [ %78, %79 ], [ %60, %61 ]
  %.4998 = phi ptr [ %.3997, %.loopexit ], [ %45, %850 ], [ %45, %79 ], [ %45, %61 ]
  %.not1265 = icmp eq i64 %.01002, 0
  br i1 %.not1265, label %1123, label %.thread

.thread:                                          ; preds = %73, %56, %63, %47, %490, %1084
  %.49981386 = phi ptr [ %.4998, %1084 ], [ %45, %490 ], [ %45, %47 ], [ %45, %63 ], [ %45, %56 ], [ %45, %73 ]
  %.09991385 = phi ptr [ %.0999, %1084 ], [ %date_strftime_with_tmx.ampm., %490 ], [ @.str, %47 ], [ @.str, %63 ], [ %60, %56 ], [ %78, %73 ]
  %.010021383 = phi i64 [ %.01002, %1084 ], [ 2, %490 ], [ 1, %47 ], [ 1, %63 ], [ 3, %56 ], [ 3, %73 ]
  %.110071382 = phi i32 [ %.11007, %1084 ], [ %.01006, %490 ], [ %.01006, %47 ], [ %.01006, %63 ], [ %.01006, %56 ], [ %.01006, %73 ]
  %.210171381 = phi i32 [ %.21017, %1084 ], [ %.41019, %490 ], [ %.11016, %47 ], [ %.31018, %63 ], [ %.11016, %56 ], [ %.31018, %73 ]
  %.210231380 = phi i8 [ %.21023, %1084 ], [ %.01021, %490 ], [ %.01021, %47 ], [ %.01021, %63 ], [ %.01021, %56 ], [ %.01021, %73 ]
  %1085 = and i32 %.210171381, 1
  %.not1266 = icmp eq i32 %1085, 0
  br i1 %.not1266, label %1086, label %1097

1086:                                             ; preds = %.thread
  %1087 = sext i32 %.110071382 to i64
  %1088 = icmp slt i64 %.010021383, %1087
  br i1 %1088, label %1089, label %1097

1089:                                             ; preds = %1086
  %.not1267 = icmp ult ptr %.09901715, %16
  br i1 %.not1267, label %1090, label %.loopexit1416

1090:                                             ; preds = %1089
  %1091 = ptrtoint ptr %.09901715 to i64
  %1092 = xor i64 %1091, -1
  %1093 = add i64 %1092, %34
  %.not1268 = icmp sgt i64 %1093, %1087
  br i1 %.not1268, label %1094, label %.loopexit1416

1094:                                             ; preds = %1090
  %.not1269 = icmp eq i8 %.210231380, 0
  %narrow1270 = select i1 %.not1269, i8 32, i8 %.210231380
  %1095 = sub nsw i64 %1087, %.010021383
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1270, i64 %1095, i1 false)
  %1096 = getelementptr inbounds i8, ptr %.09901715, i64 %1095
  br label %1102

1097:                                             ; preds = %.thread, %1086
  %.not1271 = icmp ult ptr %.09901715, %16
  br i1 %.not1271, label %1098, label %.loopexit1416

1098:                                             ; preds = %1097
  %1099 = ptrtoint ptr %.09901715 to i64
  %1100 = xor i64 %1099, -1
  %1101 = add i64 %1100, %34
  %.not1272 = icmp slt i64 %.010021383, %1101
  br i1 %.not1272, label %1102, label %.loopexit1416

1102:                                             ; preds = %1094, %1098
  %.8 = phi ptr [ %.09901715, %1098 ], [ %1096, %1094 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.8, ptr noundef nonnull align 1 dereferenceable(1) %.09991385, i64 %.010021383, i1 false)
  %1103 = and i32 %.210171381, 12
  switch i32 %1103, label %upcase.exit1369 [
    i32 8, label %.preheader
    i32 4, label %.preheader1402
  ]

.preheader:                                       ; preds = %1102, %1110
  %.04.i1366 = phi ptr [ %1111, %1110 ], [ %.8, %1102 ]
  %.0.i1367 = phi i64 [ %1112, %1110 ], [ %.010021383, %1102 ]
  %1104 = load i8, ptr %.04.i1366, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = add nsw i32 %1105, -123
  %1107 = icmp ult i32 %1106, -26
  br i1 %1107, label %1110, label %1108

1108:                                             ; preds = %.preheader
  %1109 = and i8 %1104, 95
  store i8 %1109, ptr %.04.i1366, align 1
  br label %1110

1110:                                             ; preds = %1108, %.preheader
  %1111 = getelementptr inbounds i8, ptr %.04.i1366, i64 1
  %1112 = add i64 %.0.i1367, -1
  %.not6.i1368 = icmp eq i64 %1112, 0
  br i1 %.not6.i1368, label %upcase.exit1369, label %.preheader, !llvm.loop !8

.preheader1402:                                   ; preds = %1102, %1119
  %.04.i1370 = phi ptr [ %1120, %1119 ], [ %.8, %1102 ]
  %.0.i1371 = phi i64 [ %1121, %1119 ], [ %.010021383, %1102 ]
  %1113 = load i8, ptr %.04.i1370, align 1
  %1114 = sext i8 %1113 to i32
  %1115 = add nsw i32 %1114, -91
  %1116 = icmp ult i32 %1115, -26
  br i1 %1116, label %1119, label %1117

1117:                                             ; preds = %.preheader1402
  %1118 = or i8 %1113, 32
  store i8 %1118, ptr %.04.i1370, align 1
  br label %1119

1119:                                             ; preds = %1117, %.preheader1402
  %1120 = getelementptr inbounds i8, ptr %.04.i1370, i64 1
  %1121 = add i64 %.0.i1371, -1
  %.not6.i1372 = icmp eq i64 %1121, 0
  br i1 %.not6.i1372, label %upcase.exit1369, label %.preheader1402, !llvm.loop !11

upcase.exit1369:                                  ; preds = %1119, %1110, %1102
  %1122 = getelementptr inbounds i8, ptr %.8, i64 %.010021383
  br label %1123

1123:                                             ; preds = %1084, %upcase.exit1369, %1010, %1006, %979, %967, %951, %848, %844, %818, %814, %771, %767, %687, %683, %657, %634, %597, %593, %567, %563, %537, %514, %393, %397, %256, %275, %234, %230, %183, %179, %153, %149, %123, %100, %1079, %787, %740, %722, %705, %614, %479, %459, %438, %420, %362, %344, %320, %299, %203, %43
  %.1995 = phi ptr [ %.09941714, %43 ], [ %.49981386, %upcase.exit1369 ], [ %.4998, %1084 ], [ %45, %1079 ], [ %45, %1010 ], [ %45, %1006 ], [ %45, %951 ], [ %45, %979 ], [ %45, %967 ], [ %45, %848 ], [ %45, %844 ], [ %45, %818 ], [ %45, %814 ], [ %45, %787 ], [ %45, %771 ], [ %45, %767 ], [ %45, %740 ], [ %45, %722 ], [ %45, %705 ], [ %45, %687 ], [ %45, %683 ], [ %45, %634 ], [ %45, %657 ], [ %45, %614 ], [ %45, %597 ], [ %45, %593 ], [ %45, %567 ], [ %45, %563 ], [ %45, %514 ], [ %45, %537 ], [ %45, %479 ], [ %45, %459 ], [ %45, %438 ], [ %45, %420 ], [ %45, %393 ], [ %45, %397 ], [ %45, %362 ], [ %45, %344 ], [ %45, %320 ], [ %45, %299 ], [ %45, %256 ], [ %45, %275 ], [ %45, %234 ], [ %45, %230 ], [ %45, %203 ], [ %45, %183 ], [ %45, %179 ], [ %45, %153 ], [ %45, %149 ], [ %45, %100 ], [ %45, %123 ]
  %.1 = phi ptr [ %44, %43 ], [ %1122, %upcase.exit1369 ], [ %.09901715, %1084 ], [ %1080, %1079 ], [ %1011, %1010 ], [ %1002, %1006 ], [ %953, %951 ], [ %981, %979 ], [ %969, %967 ], [ %849, %848 ], [ %840, %844 ], [ %819, %818 ], [ %810, %814 ], [ %789, %787 ], [ %772, %771 ], [ %763, %767 ], [ %742, %740 ], [ %724, %722 ], [ %707, %705 ], [ %688, %687 ], [ %679, %683 ], [ %636, %634 ], [ %658, %657 ], [ %616, %614 ], [ %598, %597 ], [ %589, %593 ], [ %568, %567 ], [ %559, %563 ], [ %516, %514 ], [ %538, %537 ], [ %480, %479 ], [ %460, %459 ], [ %440, %438 ], [ %422, %420 ], [ %396, %393 ], [ %404, %397 ], [ %364, %362 ], [ %346, %344 ], [ %322, %320 ], [ %301, %299 ], [ %258, %256 ], [ %276, %275 ], [ %235, %234 ], [ %226, %230 ], [ %205, %203 ], [ %184, %183 ], [ %175, %179 ], [ %154, %153 ], [ %145, %149 ], [ %102, %100 ], [ %124, %123 ]
  %1124 = getelementptr inbounds i8, ptr %.1995, i64 1
  %1125 = load i8, ptr %1124, align 1
  %1126 = icmp ne i8 %1125, 0
  %1127 = icmp ult ptr %.1, %29
  %1128 = select i1 %1126, i1 %1127, i1 false
  br i1 %1128, label %41, label %._crit_edge1721, !llvm.loop !12

._crit_edge1721:                                  ; preds = %1123, %28
  %.0990.lcssa = phi ptr [ %0, %28 ], [ %.1, %1123 ]
  %.lcssa1680 = phi i8 [ %30, %28 ], [ %1125, %1123 ]
  %.not1117 = icmp ult ptr %.0990.lcssa, %16
  br i1 %.not1117, label %1129, label %.loopexit1416

1129:                                             ; preds = %._crit_edge1721
  %1130 = icmp eq i8 %.lcssa1680, 0
  br i1 %1130, label %1131, label %.loopexit1417

1131:                                             ; preds = %1129
  store i8 0, ptr %.0990.lcssa, align 1
  %1132 = ptrtoint ptr %.0990.lcssa to i64
  %1133 = ptrtoint ptr %0 to i64
  %1134 = sub i64 %1132, %1133
  br label %.loopexit1417

.loopexit1417:                                    ; preds = %982, %820, %790, %743, %659, %569, %539, %206, %155, %125, %1129, %4, %1131, %1055, %1004, %842, %812, %765, %681, %591, %561, %228, %177, %147, %.loopexit1416
  %.0 = phi i64 [ 0, %.loopexit1416 ], [ 0, %1055 ], [ 0, %1004 ], [ 0, %842 ], [ 0, %812 ], [ 0, %765 ], [ 0, %681 ], [ 0, %591 ], [ 0, %561 ], [ 0, %228 ], [ 0, %177 ], [ 0, %147 ], [ %1134, %1131 ], [ 0, %4 ], [ 0, %1129 ], [ 0, %125 ], [ 0, %155 ], [ 0, %206 ], [ 0, %539 ], [ 0, %569 ], [ 0, %659 ], [ 0, %743 ], [ 0, %790 ], [ 0, %820 ], [ 0, %982 ]
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
