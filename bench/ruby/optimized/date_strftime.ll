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

.loopexit1416:                                    ; preds = %1095, %1096, %1087, %1088, %1073, %1063, %1064, %970, %957, %942, %933, %921, %922, %912, %913, %900, %901, %888, %889, %879, %880, %870, %871, %771, %723, %706, %687, %649, %623, %597, %529, %503, %473, %463, %464, %453, %443, %444, %421, %403, %363, %366, %345, %338, %314, %rb_num2int_inline.exit, %268, %242, %199, %117, %91, %._crit_edge1721, %24
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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %41

41:                                               ; preds = %.lr.ph1720, %1121
  %42 = phi i8 [ %30, %.lr.ph1720 ], [ %1123, %1121 ]
  %.09901715 = phi ptr [ %0, %.lr.ph1720 ], [ %.1, %1121 ]
  %.09941714 = phi ptr [ %2, %.lr.ph1720 ], [ %1122, %1121 ]
  %.not1118 = icmp eq i8 %42, 37
  br i1 %.not1118, label %.preheader1415, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.09901715, i64 1
  store i8 %42, ptr %.09901715, align 1
  br label %1121

.preheader1415:                                   ; preds = %41, %.preheader1415.backedge
  %.01021 = phi i8 [ %.01021.be, %.preheader1415.backedge ], [ 0, %41 ]
  %.01015 = phi i32 [ %.01015.be, %.preheader1415.backedge ], [ 0, %41 ]
  %.01006 = phi i32 [ %.01006.be, %.preheader1415.backedge ], [ -1, %41 ]
  %.01005 = phi i64 [ %.01005.be, %.preheader1415.backedge ], [ 0, %41 ]
  %.2996 = phi ptr [ %.2996.be, %.preheader1415.backedge ], [ %.09941714, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.2996, i64 1
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
    i8 103, label %276
    i8 121, label %276
    i8 72, label %300
    i8 107, label %300
    i8 73, label %321
    i8 108, label %321
    i8 106, label %345
    i8 76, label %363
    i8 78, label %363
    i8 77, label %403
    i8 109, label %421
    i8 110, label %439
    i8 116, label %459
    i8 80, label %479
    i8 112, label %479
    i8 81, label %495
    i8 82, label %537
    i8 114, label %567
    i8 83, label %597
    i8 115, label %615
    i8 84, label %657
    i8 85, label %687
    i8 87, label %687
    i8 117, label %706
    i8 86, label %723
    i8 118, label %741
    i8 119, label %771
    i8 88, label %788
    i8 120, label %818
    i8 90, label %848
    i8 122, label %859
    i8 43, label %980
    i8 69, label %1010
    i8 79, label %1016
    i8 58, label %1022
    i8 95, label %1030
    i8 45, label %1033
    i8 94, label %1038
    i8 35, label %1043
    i8 48, label %1048
    i8 49, label %1051
    i8 50, label %1051
    i8 51, label %1051
    i8 52, label %1051
    i8 53, label %1051
    i8 54, label %1051
    i8 55, label %1051
    i8 56, label %1051
    i8 57, label %1051
    i8 37, label %1059
  ]

47:                                               ; preds = %.preheader1415, %.preheader1415
  %48 = and i32 %.01015, 2
  %.not1264 = icmp eq i32 %48, 0
  %49 = and i32 %.01015, -15
  %50 = or disjoint i32 %49, 8
  %.11016 = select i1 %.not1264, i32 %.01015, i32 %50
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 %53(ptr noundef %54) #10
  %or.cond7 = icmp ugt i32 %55, 6
  br i1 %or.cond7, label %.thread, label %56

56:                                               ; preds = %47
  %57 = load i8, ptr %45, align 1
  %58 = icmp eq i8 %57, 65
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr inbounds nuw [7 x [10 x i8]], ptr @date_strftime_with_tmx.days_l, i64 0, i64 %59
  br i1 %58, label %61, label %.thread

61:                                               ; preds = %56
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #9
  br label %1082

63:                                               ; preds = %.preheader1415, %.preheader1415, %.preheader1415
  %64 = and i32 %.01015, 2
  %.not1263 = icmp eq i32 %64, 0
  %65 = and i32 %.01015, -15
  %66 = or disjoint i32 %65, 8
  %.31018 = select i1 %.not1263, i32 %.01015, i32 %66
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
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
  %78 = getelementptr inbounds nuw [12 x [10 x i8]], ptr @date_strftime_with_tmx.months_l, i64 0, i64 %77
  br i1 %75, label %79, label %.thread

79:                                               ; preds = %73
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #9
  br label %1082

81:                                               ; preds = %.preheader1415
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
  %.not1401 = icmp eq i64 %88, 0
  %89 = icmp slt i32 %.01006, 1
  %spec.select1273 = select i1 %89, i32 2, i32 %.01006
  %90 = and i32 %.01015, 1
  %.not1258 = icmp eq i32 %90, 0
  %.51011 = select i1 %.not1258, i32 %spec.select1273, i32 1
  br i1 %.not1401, label %103, label %91

91:                                               ; preds = %rbimpl_intern_const.exit
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
  %102 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %101
  br label %1121

103:                                              ; preds = %rbimpl_intern_const.exit
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
  %120 = ptrtoint ptr %.09901715 to i64
  %121 = sub i64 %34, %120
  %122 = call i64 @strlcpy(ptr noundef %.09901715, ptr noundef nonnull dereferenceable(1) %119, i64 noundef %121) #10
  %.not1260 = icmp ugt i64 %121, %122
  br i1 %.not1260, label %123, label %.loopexit1416

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %.09901715, i64 %122
  br label %1121

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
  %138 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
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
  br label %1121

153:                                              ; preds = %141, %upcase.exit
  %154 = getelementptr inbounds i8, ptr %.09901715, i64 %128
  br label %1121

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
  %168 = getelementptr inbounds nuw i8, ptr %.04.i1322, i64 1
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
  br label %1121

183:                                              ; preds = %171, %upcase.exit1325
  %184 = getelementptr inbounds i8, ptr %.09901715, i64 %158
  br label %1121

185:                                              ; preds = %.preheader1415, %.preheader1415
  %186 = load ptr, ptr %35, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
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
  %205 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %204
  br label %1121

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
  %219 = getelementptr inbounds nuw i8, ptr %.04.i1326, i64 1
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
  br label %1121

234:                                              ; preds = %222, %upcase.exit1329
  %235 = getelementptr inbounds i8, ptr %.09901715, i64 %209
  br label %1121

236:                                              ; preds = %.preheader1415, %.preheader1415
  %237 = icmp eq i8 %46, 71
  %238 = load ptr, ptr %35, align 8
  %.sink2262.in.idx = select i1 %237, i64 32, i64 0
  %.sink2262.in = getelementptr inbounds nuw i8, ptr %238, i64 %.sink2262.in.idx
  %.sink2262 = load ptr, ptr %.sink2262.in, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = call i64 %.sink2262(ptr noundef %239) #10
  %241 = and i64 %240, 1
  %.not1400 = icmp eq i64 %241, 0
  br i1 %.not1400, label %258, label %242

242:                                              ; preds = %236
  %243 = ashr i64 %240, 1
  %244 = icmp slt i32 %.01006, 1
  %245 = icmp sgt i64 %243, -1
  %246 = select i1 %245, i32 4, i32 5
  %.81014 = select i1 %244, i32 %246, i32 %.01006
  %247 = and i32 %.01015, 1
  %.not1239 = icmp eq i32 %247, 0
  %.9 = select i1 %.not1239, i32 %.81014, i32 1
  %248 = ptrtoint ptr %.09901715 to i64
  %249 = sub i64 %34, %248
  %250 = icmp eq i8 %.01021, 48
  %.not1240 = icmp eq i8 %.01021, 0
  %251 = or i1 %250, %.not1240
  %252 = select i1 %251, ptr @.str.2, ptr @.str.3
  %253 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %249, ptr noundef nonnull %252, i32 noundef %.9, i64 noundef %243) #10
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %.loopexit1416, label %255

255:                                              ; preds = %242
  %256 = zext nneg i32 %253 to i64
  %257 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %256
  br label %1121

258:                                              ; preds = %236
  %259 = icmp slt i32 %.01006, 1
  %spec.select1275 = select i1 %259, i32 4, i32 %.01006
  %260 = and i32 %.01015, 1
  %.not1236 = icmp eq i32 %260, 0
  %.13 = select i1 %.not1236, i32 %spec.select1275, i32 1
  %261 = zext nneg i32 %.13 to i64
  %262 = shl nuw nsw i64 %261, 1
  %263 = or disjoint i64 %262, 1
  store i64 %263, ptr %7, align 16
  store i64 %240, ptr %39, align 8
  switch i8 %.01021, label %266 [
    i8 48, label %264
    i8 0, label %264
  ]

264:                                              ; preds = %258, %258
  %265 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  br label %268

266:                                              ; preds = %258
  %267 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #10
  br label %268

268:                                              ; preds = %266, %264
  %.sink2263 = phi i64 [ %267, %266 ], [ %265, %264 ]
  %269 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %7, i64 noundef %.sink2263) #10
  store i64 %269, ptr %8, align 8
  %270 = call ptr @rb_string_value_cstr(ptr noundef nonnull %8) #10
  %271 = ptrtoint ptr %.09901715 to i64
  %272 = sub i64 %34, %271
  %273 = call i64 @strlcpy(ptr noundef %.09901715, ptr noundef nonnull dereferenceable(1) %270, i64 noundef %272) #10
  %.not1238 = icmp ugt i64 %272, %273
  br i1 %.not1238, label %274, label %.loopexit1416

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr %.09901715, i64 %273
  br label %1121

276:                                              ; preds = %.preheader1415, %.preheader1415
  %277 = icmp eq i8 %46, 103
  %278 = load ptr, ptr %35, align 8
  %.sink2265.in.idx = select i1 %277, i64 32, i64 0
  %.sink2265.in = getelementptr inbounds nuw i8, ptr %278, i64 %.sink2265.in.idx
  %.sink2265 = load ptr, ptr %.sink2265.in, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = call i64 %.sink2265(ptr noundef %279) #10
  %281 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %280, i64 noundef 37, i32 noundef 1, i64 noundef 201) #10
  %282 = and i64 %281, 1
  %.not.i1330 = icmp eq i64 %282, 0
  br i1 %.not.i1330, label %285, label %283

283:                                              ; preds = %276
  %284 = call i64 @rb_fix2int(i64 noundef %281) #10
  br label %rb_num2int_inline.exit

285:                                              ; preds = %276
  %286 = call i64 @rb_num2int(i64 noundef %281) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %283, %285
  %.0.i1331 = phi i64 [ %284, %283 ], [ %286, %285 ]
  %287 = trunc i64 %.0.i1331 to i32
  %288 = icmp slt i32 %.01006, 1
  %spec.select1276 = select i1 %288, i32 2, i32 %.01006
  %289 = and i32 %.01015, 1
  %.not1234 = icmp eq i32 %289, 0
  %.15 = select i1 %.not1234, i32 %spec.select1276, i32 1
  %290 = ptrtoint ptr %.09901715 to i64
  %291 = sub i64 %34, %290
  %292 = icmp eq i8 %.01021, 48
  %.not1235 = icmp eq i8 %.01021, 0
  %293 = or i1 %292, %.not1235
  %294 = select i1 %293, ptr @.str.5, ptr @.str.6
  %295 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %291, ptr noundef nonnull %294, i32 noundef %.15, i32 noundef %287) #10
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.loopexit1416, label %297

297:                                              ; preds = %rb_num2int_inline.exit
  %298 = zext nneg i32 %295 to i64
  %299 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %298
  br label %1121

300:                                              ; preds = %.preheader1415, %.preheader1415
  %301 = load ptr, ptr %35, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 80
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = call i32 %303(ptr noundef %304) #10
  %306 = icmp slt i32 %.01006, 1
  %spec.select1277 = select i1 %306, i32 2, i32 %.01006
  %307 = and i32 %.01015, 1
  %.not1232 = icmp eq i32 %307, 0
  %.17 = select i1 %.not1232, i32 %spec.select1277, i32 1
  %308 = ptrtoint ptr %.09901715 to i64
  %309 = sub i64 %34, %308
  switch i8 %.01021, label %.fold.split1278 [
    i8 48, label %314
    i8 0, label %310
  ]

310:                                              ; preds = %300
  %311 = load i8, ptr %45, align 1
  %312 = icmp eq i8 %311, 72
  %313 = select i1 %312, ptr @.str.5, ptr @.str.6
  br label %314

.fold.split1278:                                  ; preds = %300
  br label %314

314:                                              ; preds = %300, %.fold.split1278, %310
  %315 = phi ptr [ @.str.5, %300 ], [ %313, %310 ], [ @.str.6, %.fold.split1278 ]
  %316 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %309, ptr noundef nonnull %315, i32 noundef %.17, i32 noundef %305) #10
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %.loopexit1416, label %318

318:                                              ; preds = %314
  %319 = zext nneg i32 %316 to i64
  %320 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %319
  br label %1121

321:                                              ; preds = %.preheader1415, %.preheader1415
  %322 = load ptr, ptr %35, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 80
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = call i32 %324(ptr noundef %325) #10
  %327 = icmp eq i32 %326, 0
  %328 = icmp sgt i32 %326, 12
  %329 = add nsw i32 %326, -12
  %spec.select1279 = select i1 %328, i32 %329, i32 %326
  %.01003 = select i1 %327, i32 12, i32 %spec.select1279
  %330 = icmp slt i32 %.01006, 1
  %spec.select1280 = select i1 %330, i32 2, i32 %.01006
  %331 = and i32 %.01015, 1
  %.not1230 = icmp eq i32 %331, 0
  %.19 = select i1 %.not1230, i32 %spec.select1280, i32 1
  %332 = ptrtoint ptr %.09901715 to i64
  %333 = sub i64 %34, %332
  switch i8 %.01021, label %.fold.split1281 [
    i8 48, label %338
    i8 0, label %334
  ]

334:                                              ; preds = %321
  %335 = load i8, ptr %45, align 1
  %336 = icmp eq i8 %335, 73
  %337 = select i1 %336, ptr @.str.5, ptr @.str.6
  br label %338

.fold.split1281:                                  ; preds = %321
  br label %338

338:                                              ; preds = %321, %.fold.split1281, %334
  %339 = phi ptr [ @.str.5, %321 ], [ %337, %334 ], [ @.str.6, %.fold.split1281 ]
  %340 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %333, ptr noundef nonnull %339, i32 noundef %.19, i32 noundef %.01003) #10
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %.loopexit1416, label %342

342:                                              ; preds = %338
  %343 = zext nneg i32 %340 to i64
  %344 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %343
  br label %1121

345:                                              ; preds = %.preheader1415
  %346 = load ptr, ptr %35, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = call i32 %348(ptr noundef %349) #10
  %351 = icmp slt i32 %.01006, 1
  %spec.select1282 = select i1 %351, i32 3, i32 %.01006
  %352 = and i32 %.01015, 1
  %.not1228 = icmp eq i32 %352, 0
  %.21 = select i1 %.not1228, i32 %spec.select1282, i32 1
  %353 = ptrtoint ptr %.09901715 to i64
  %354 = sub i64 %34, %353
  %355 = icmp eq i8 %.01021, 48
  %.not1229 = icmp eq i8 %.01021, 0
  %356 = or i1 %355, %.not1229
  %357 = select i1 %356, ptr @.str.5, ptr @.str.6
  %358 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %354, ptr noundef nonnull %357, i32 noundef %.21, i32 noundef %350) #10
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %.loopexit1416, label %360

360:                                              ; preds = %345
  %361 = zext nneg i32 %358 to i64
  %362 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %361
  br label %1121

363:                                              ; preds = %.preheader1415, %.preheader1415
  %364 = icmp eq i8 %46, 76
  %. = select i1 %364, i32 3, i32 9
  %365 = icmp slt i32 %.01006, 1
  %.22 = select i1 %365, i32 %., i32 %.01006
  %.not1225 = icmp ult ptr %.09901715, %16
  br i1 %.not1225, label %366, label %.loopexit1416

366:                                              ; preds = %363
  %367 = zext nneg i32 %.22 to i64
  %368 = ptrtoint ptr %.09901715 to i64
  %369 = sub i64 %34, %368
  %370 = add nsw i64 %369, -1
  %.not1226 = icmp sgt i64 %370, %367
  br i1 %.not1226, label %371, label %.loopexit1416

371:                                              ; preds = %366
  %372 = load ptr, ptr %35, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 104
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %3, align 8
  %376 = call i64 %374(ptr noundef %375) #10
  %377 = icmp sgt i32 %.22, 8
  br i1 %377, label %.lr.ph, label %.preheader1407

.preheader1407:                                   ; preds = %.lr.ph, %371
  %.01026.lcssa = phi i32 [ %.22, %371 ], [ %380, %.lr.ph ]
  %.01024.lcssa = phi i64 [ %376, %371 ], [ %379, %.lr.ph ]
  %378 = icmp sgt i32 %.01026.lcssa, 0
  br i1 %378, label %.lr.ph1712, label %._crit_edge.thread

.lr.ph:                                           ; preds = %371, %.lr.ph
  %.010241708 = phi i64 [ %379, %.lr.ph ], [ %376, %371 ]
  %.010261707 = phi i32 [ %380, %.lr.ph ], [ %.22, %371 ]
  %379 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.010241708, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #10
  %380 = add nsw i32 %.010261707, -9
  %381 = icmp samesign ugt i32 %.010261707, 17
  br i1 %381, label %.lr.ph, label %.preheader1407, !llvm.loop !9

.lr.ph1712:                                       ; preds = %.preheader1407, %.lr.ph1712
  %.110271711 = phi i32 [ %383, %.lr.ph1712 ], [ %.01026.lcssa, %.preheader1407 ]
  %.010281710 = phi i64 [ %382, %.lr.ph1712 ], [ 1, %.preheader1407 ]
  %382 = mul nuw nsw i64 %.010281710, 10
  %383 = add nsw i32 %.110271711, -1
  %384 = icmp samesign ugt i32 %.110271711, 1
  br i1 %384, label %.lr.ph1712, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph1712
  %385 = mul i64 %.010281710, 20
  %386 = or disjoint i64 %385, 1
  %387 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.01024.lcssa, i64 noundef 42, i32 noundef 1, i64 noundef %386) #10
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader1407, %._crit_edge
  %.11025 = phi i64 [ %387, %._crit_edge ], [ %.01024.lcssa, %.preheader1407 ]
  %.pr.i1332 = load i64, ptr @date_strftime_with_tmx.rbimpl_id.10, align 8
  %.not1.i1333 = icmp eq i64 %.pr.i1332, 0
  br i1 %.not1.i1333, label %.lr.ph.i1335, label %rbimpl_intern_const.exit1337

.lr.ph.i1335:                                     ; preds = %._crit_edge.thread, %.lr.ph.i1335
  %388 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #10
  store i64 %388, ptr @date_strftime_with_tmx.rbimpl_id.10, align 8
  %.not.i1336 = icmp eq i64 %388, 0
  br i1 %.not.i1336, label %.lr.ph.i1335, label %rbimpl_intern_const.exit1337, !llvm.loop !6

rbimpl_intern_const.exit1337:                     ; preds = %.lr.ph.i1335, %._crit_edge.thread
  %.lcssa.i1334 = phi i64 [ %.pr.i1332, %._crit_edge.thread ], [ %388, %.lr.ph.i1335 ]
  %389 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.11025, i64 noundef %.lcssa.i1334, i32 noundef 1, i64 noundef 3) #10
  %390 = and i64 %389, 1
  %.not1399 = icmp eq i64 %390, 0
  br i1 %.not1399, label %395, label %391

391:                                              ; preds = %rbimpl_intern_const.exit1337
  %392 = ashr i64 %389, 1
  %393 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %369, ptr noundef nonnull @.str.2, i32 noundef %.22, i64 noundef %392) #10
  %394 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %367
  br label %1121

395:                                              ; preds = %rbimpl_intern_const.exit1337
  %396 = shl nuw nsw i64 %367, 1
  %397 = or disjoint i64 %396, 1
  store i64 %397, ptr %9, align 16
  store i64 %389, ptr %38, align 8
  %398 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  %399 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %9, i64 noundef %398) #10
  store i64 %399, ptr %10, align 8
  %400 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #10
  %401 = call i64 @strlcpy(ptr noundef %.09901715, ptr noundef nonnull dereferenceable(1) %400, i64 noundef %369) #10
  %402 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %367
  br label %1121

403:                                              ; preds = %.preheader1415
  %404 = load ptr, ptr %35, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 88
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = call i32 %406(ptr noundef %407) #10
  %409 = icmp slt i32 %.01006, 1
  %spec.select1283 = select i1 %409, i32 2, i32 %.01006
  %410 = and i32 %.01015, 1
  %.not1223 = icmp eq i32 %410, 0
  %.24 = select i1 %.not1223, i32 %spec.select1283, i32 1
  %411 = ptrtoint ptr %.09901715 to i64
  %412 = sub i64 %34, %411
  %413 = icmp eq i8 %.01021, 48
  %.not1224 = icmp eq i8 %.01021, 0
  %414 = or i1 %413, %.not1224
  %415 = select i1 %414, ptr @.str.5, ptr @.str.6
  %416 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %412, ptr noundef nonnull %415, i32 noundef %.24, i32 noundef %408) #10
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %.loopexit1416, label %418

418:                                              ; preds = %403
  %419 = zext nneg i32 %416 to i64
  %420 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %419
  br label %1121

421:                                              ; preds = %.preheader1415
  %422 = load ptr, ptr %35, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = call i32 %424(ptr noundef %425) #10
  %427 = icmp slt i32 %.01006, 1
  %spec.select1284 = select i1 %427, i32 2, i32 %.01006
  %428 = and i32 %.01015, 1
  %.not1221 = icmp eq i32 %428, 0
  %.26 = select i1 %.not1221, i32 %spec.select1284, i32 1
  %429 = ptrtoint ptr %.09901715 to i64
  %430 = sub i64 %34, %429
  %431 = icmp eq i8 %.01021, 48
  %.not1222 = icmp eq i8 %.01021, 0
  %432 = or i1 %431, %.not1222
  %433 = select i1 %432, ptr @.str.5, ptr @.str.6
  %434 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %430, ptr noundef nonnull %433, i32 noundef %.26, i32 noundef %426) #10
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %.loopexit1416, label %436

436:                                              ; preds = %421
  %437 = zext nneg i32 %434 to i64
  %438 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %437
  br label %1121

439:                                              ; preds = %.preheader1415
  %440 = and i32 %.01015, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp sgt i32 %.01006, 1
  %or.cond21 = select i1 %441, i1 %442, i1 false
  br i1 %or.cond21, label %443, label %453

443:                                              ; preds = %439
  %.not1217 = icmp ult ptr %.09901715, %16
  br i1 %.not1217, label %444, label %.loopexit1416

444:                                              ; preds = %443
  %445 = zext nneg i32 %.01006 to i64
  %446 = ptrtoint ptr %.09901715 to i64
  %447 = xor i64 %446, -1
  %448 = add i64 %447, %34
  %.not1218 = icmp sgt i64 %448, %445
  br i1 %.not1218, label %449, label %.loopexit1416

449:                                              ; preds = %444
  %.not1219 = icmp eq i8 %.01021, 0
  %narrow1220 = select i1 %.not1219, i8 32, i8 %.01021
  %450 = add nsw i32 %.01006, -1
  %451 = zext nneg i32 %450 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1220, i64 %451, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %451
  br label %457

453:                                              ; preds = %439
  %.not1216 = icmp uge ptr %.09901715, %16
  %454 = ptrtoint ptr %.09901715 to i64
  %455 = sub i64 %454, %34
  %456 = icmp sgt i64 %455, -3
  %or.cond1288 = select i1 %.not1216, i1 true, i1 %456
  br i1 %or.cond1288, label %.loopexit1416, label %457

457:                                              ; preds = %453, %449
  %.2 = phi ptr [ %452, %449 ], [ %.09901715, %453 ]
  %458 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 10, ptr %.2, align 1
  br label %1121

459:                                              ; preds = %.preheader1415
  %460 = and i32 %.01015, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp sgt i32 %.01006, 1
  %or.cond23 = select i1 %461, i1 %462, i1 false
  br i1 %or.cond23, label %463, label %473

463:                                              ; preds = %459
  %.not1212 = icmp ult ptr %.09901715, %16
  br i1 %.not1212, label %464, label %.loopexit1416

464:                                              ; preds = %463
  %465 = zext nneg i32 %.01006 to i64
  %466 = ptrtoint ptr %.09901715 to i64
  %467 = xor i64 %466, -1
  %468 = add i64 %467, %34
  %.not1213 = icmp sgt i64 %468, %465
  br i1 %.not1213, label %469, label %.loopexit1416

469:                                              ; preds = %464
  %.not1214 = icmp eq i8 %.01021, 0
  %narrow1215 = select i1 %.not1214, i8 32, i8 %.01021
  %470 = add nsw i32 %.01006, -1
  %471 = zext nneg i32 %470 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1215, i64 %471, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %471
  br label %477

473:                                              ; preds = %459
  %.not1211 = icmp uge ptr %.09901715, %16
  %474 = ptrtoint ptr %.09901715 to i64
  %475 = sub i64 %474, %34
  %476 = icmp sgt i64 %475, -3
  %or.cond1292 = select i1 %.not1211, i1 true, i1 %476
  br i1 %or.cond1292, label %.loopexit1416, label %477

477:                                              ; preds = %473, %469
  %.3 = phi ptr [ %472, %469 ], [ %.09901715, %473 ]
  %478 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 9, ptr %.3, align 1
  br label %1121

479:                                              ; preds = %.preheader1415, %.preheader1415
  %480 = icmp ne i8 %46, 112
  %481 = and i32 %.01015, 2
  %.not1209 = icmp eq i32 %481, 0
  %or.cond1293 = select i1 %480, i1 true, i1 %.not1209
  br i1 %or.cond1293, label %482, label %485

482:                                              ; preds = %479
  %483 = icmp eq i8 %46, 80
  %484 = and i32 %.01015, 10
  %.not1210 = icmp eq i32 %484, 0
  %or.cond1294 = select i1 %483, i1 %.not1210, i1 false
  br i1 %or.cond1294, label %485, label %488

485:                                              ; preds = %482, %479
  %486 = and i32 %.01015, -15
  %487 = or disjoint i32 %486, 4
  br label %488

488:                                              ; preds = %485, %482
  %.41019 = phi i32 [ %487, %485 ], [ %.01015, %482 ]
  %489 = load ptr, ptr %35, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 80
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %3, align 8
  %493 = call i32 %491(ptr noundef %492) #10
  %494 = icmp slt i32 %493, 12
  %date_strftime_with_tmx.ampm. = select i1 %494, ptr @date_strftime_with_tmx.ampm, ptr getelementptr inbounds nuw (i8, ptr @date_strftime_with_tmx.ampm, i64 3)
  br label %.thread

495:                                              ; preds = %.preheader1415
  %496 = load ptr, ptr %35, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 120
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %3, align 8
  %500 = call i64 %498(ptr noundef %499) #10
  %501 = and i64 %500, 1
  %.not1398 = icmp eq i64 %501, 0
  %spec.select1296 = call i32 @llvm.smax.i32(i32 %.01006, i32 1)
  %502 = and i32 %.01015, 1
  %.not1204 = icmp eq i32 %502, 0
  br i1 %.not1398, label %515, label %503

503:                                              ; preds = %495
  %.28 = select i1 %.not1204, i32 %spec.select1296, i32 1
  %504 = ptrtoint ptr %.09901715 to i64
  %505 = sub i64 %34, %504
  %506 = icmp eq i8 %.01021, 48
  %.not1208 = icmp eq i8 %.01021, 0
  %507 = or i1 %506, %.not1208
  %508 = select i1 %507, ptr @.str.2, ptr @.str.3
  %509 = ashr i64 %500, 1
  %510 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %505, ptr noundef nonnull %508, i32 noundef %.28, i64 noundef %509) #10
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %.loopexit1416, label %512

512:                                              ; preds = %503
  %513 = zext nneg i32 %510 to i64
  %514 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %513
  br label %1121

515:                                              ; preds = %495
  %516 = shl nuw i32 %spec.select1296, 1
  %517 = or disjoint i32 %516, 1
  %518 = select i1 %.not1204, i32 %517, i32 3
  %519 = zext i32 %518 to i64
  store i64 %519, ptr %11, align 16
  %520 = load ptr, ptr %35, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 120
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %3, align 8
  %524 = call i64 %522(ptr noundef %523) #10
  store i64 %524, ptr %37, align 8
  switch i8 %.01021, label %527 [
    i8 48, label %525
    i8 0, label %525
  ]

525:                                              ; preds = %515, %515
  %526 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  br label %529

527:                                              ; preds = %515
  %528 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #10
  br label %529

529:                                              ; preds = %527, %525
  %.sink2266 = phi i64 [ %528, %527 ], [ %526, %525 ]
  %530 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %11, i64 noundef %.sink2266) #10
  store i64 %530, ptr %12, align 8
  %531 = call ptr @rb_string_value_cstr(ptr noundef nonnull %12) #10
  %532 = ptrtoint ptr %.09901715 to i64
  %533 = sub i64 %34, %532
  %534 = call i64 @strlcpy(ptr noundef %.09901715, ptr noundef nonnull dereferenceable(1) %531, i64 noundef %533) #10
  %.not1206 = icmp ugt i64 %533, %534
  br i1 %.not1206, label %535, label %.loopexit1416

535:                                              ; preds = %529
  %536 = getelementptr inbounds i8, ptr %.09901715, i64 %534
  br label %1121

537:                                              ; preds = %.preheader1415
  %538 = ptrtoint ptr %.09901715 to i64
  %539 = sub i64 %34, %538
  %540 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %539, ptr noundef nonnull @.str.11, ptr noundef %3)
  %.not1199 = icmp eq i64 %540, 0
  br i1 %.not1199, label %.loopexit1417, label %541

541:                                              ; preds = %537
  %542 = and i32 %.01015, 8
  %.not1200 = icmp eq i32 %542, 0
  br i1 %.not1200, label %upcase.exit1341, label %.preheader1408

.preheader1408:                                   ; preds = %541, %549
  %.04.i1338 = phi ptr [ %550, %549 ], [ %.09901715, %541 ]
  %.0.i1339 = phi i64 [ %551, %549 ], [ %540, %541 ]
  %543 = load i8, ptr %.04.i1338, align 1
  %544 = sext i8 %543 to i32
  %545 = add nsw i32 %544, -123
  %546 = icmp ult i32 %545, -26
  br i1 %546, label %549, label %547

547:                                              ; preds = %.preheader1408
  %548 = and i8 %543, 95
  store i8 %548, ptr %.04.i1338, align 1
  br label %549

549:                                              ; preds = %547, %.preheader1408
  %550 = getelementptr inbounds nuw i8, ptr %.04.i1338, i64 1
  %551 = add i64 %.0.i1339, -1
  %.not6.i1340 = icmp eq i64 %551, 0
  br i1 %.not6.i1340, label %upcase.exit1341, label %.preheader1408, !llvm.loop !8

upcase.exit1341:                                  ; preds = %549, %541
  %552 = and i32 %.01015, 1
  %.not1201 = icmp eq i32 %552, 0
  br i1 %.not1201, label %553, label %565

553:                                              ; preds = %upcase.exit1341
  %554 = sext i32 %.01006 to i64
  %555 = icmp slt i64 %540, %554
  br i1 %555, label %556, label %565

556:                                              ; preds = %553
  %557 = getelementptr inbounds i8, ptr %.09901715, i64 %554
  %558 = icmp ult ptr %16, %557
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %560, align 4
  br label %.loopexit1417

561:                                              ; preds = %556
  %562 = sub i64 0, %540
  %563 = getelementptr inbounds i8, ptr %557, i64 %562
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %563, ptr align 1 %.09901715, i64 %540, i1 false)
  %.not1202 = icmp eq i8 %.01021, 0
  %narrow1203 = select i1 %.not1202, i8 32, i8 %.01021
  %564 = sub nsw i64 %554, %540
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1203, i64 %564, i1 false)
  br label %1121

565:                                              ; preds = %553, %upcase.exit1341
  %566 = getelementptr inbounds i8, ptr %.09901715, i64 %540
  br label %1121

567:                                              ; preds = %.preheader1415
  %568 = ptrtoint ptr %.09901715 to i64
  %569 = sub i64 %34, %568
  %570 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %569, ptr noundef nonnull @.str.12, ptr noundef %3)
  %.not1194 = icmp eq i64 %570, 0
  br i1 %.not1194, label %.loopexit1417, label %571

571:                                              ; preds = %567
  %572 = and i32 %.01015, 8
  %.not1195 = icmp eq i32 %572, 0
  br i1 %.not1195, label %upcase.exit1345, label %.preheader1409

.preheader1409:                                   ; preds = %571, %579
  %.04.i1342 = phi ptr [ %580, %579 ], [ %.09901715, %571 ]
  %.0.i1343 = phi i64 [ %581, %579 ], [ %570, %571 ]
  %573 = load i8, ptr %.04.i1342, align 1
  %574 = sext i8 %573 to i32
  %575 = add nsw i32 %574, -123
  %576 = icmp ult i32 %575, -26
  br i1 %576, label %579, label %577

577:                                              ; preds = %.preheader1409
  %578 = and i8 %573, 95
  store i8 %578, ptr %.04.i1342, align 1
  br label %579

579:                                              ; preds = %577, %.preheader1409
  %580 = getelementptr inbounds nuw i8, ptr %.04.i1342, i64 1
  %581 = add i64 %.0.i1343, -1
  %.not6.i1344 = icmp eq i64 %581, 0
  br i1 %.not6.i1344, label %upcase.exit1345, label %.preheader1409, !llvm.loop !8

upcase.exit1345:                                  ; preds = %579, %571
  %582 = and i32 %.01015, 1
  %.not1196 = icmp eq i32 %582, 0
  br i1 %.not1196, label %583, label %595

583:                                              ; preds = %upcase.exit1345
  %584 = sext i32 %.01006 to i64
  %585 = icmp slt i64 %570, %584
  br i1 %585, label %586, label %595

586:                                              ; preds = %583
  %587 = getelementptr inbounds i8, ptr %.09901715, i64 %584
  %588 = icmp ult ptr %16, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %590, align 4
  br label %.loopexit1417

591:                                              ; preds = %586
  %592 = sub i64 0, %570
  %593 = getelementptr inbounds i8, ptr %587, i64 %592
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %593, ptr align 1 %.09901715, i64 %570, i1 false)
  %.not1197 = icmp eq i8 %.01021, 0
  %narrow1198 = select i1 %.not1197, i8 32, i8 %.01021
  %594 = sub nsw i64 %584, %570
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1198, i64 %594, i1 false)
  br label %1121

595:                                              ; preds = %583, %upcase.exit1345
  %596 = getelementptr inbounds i8, ptr %.09901715, i64 %570
  br label %1121

597:                                              ; preds = %.preheader1415
  %598 = load ptr, ptr %35, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 96
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %3, align 8
  %602 = call i32 %600(ptr noundef %601) #10
  %603 = icmp slt i32 %.01006, 1
  %spec.select1297 = select i1 %603, i32 2, i32 %.01006
  %604 = and i32 %.01015, 1
  %.not1192 = icmp eq i32 %604, 0
  %.32 = select i1 %.not1192, i32 %spec.select1297, i32 1
  %605 = ptrtoint ptr %.09901715 to i64
  %606 = sub i64 %34, %605
  %607 = icmp eq i8 %.01021, 48
  %.not1193 = icmp eq i8 %.01021, 0
  %608 = or i1 %607, %.not1193
  %609 = select i1 %608, ptr @.str.5, ptr @.str.6
  %610 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %606, ptr noundef nonnull %609, i32 noundef %.32, i32 noundef %602) #10
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %.loopexit1416, label %612

612:                                              ; preds = %597
  %613 = zext nneg i32 %610 to i64
  %614 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %613
  br label %1121

615:                                              ; preds = %.preheader1415
  %616 = load ptr, ptr %35, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 112
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %3, align 8
  %620 = call i64 %618(ptr noundef %619) #10
  %621 = and i64 %620, 1
  %.not1397 = icmp eq i64 %621, 0
  %spec.select1299 = call i32 @llvm.smax.i32(i32 %.01006, i32 1)
  %622 = and i32 %.01015, 1
  %.not1187 = icmp eq i32 %622, 0
  br i1 %.not1397, label %635, label %623

623:                                              ; preds = %615
  %.34 = select i1 %.not1187, i32 %spec.select1299, i32 1
  %624 = ptrtoint ptr %.09901715 to i64
  %625 = sub i64 %34, %624
  %626 = icmp eq i8 %.01021, 48
  %.not1191 = icmp eq i8 %.01021, 0
  %627 = or i1 %626, %.not1191
  %628 = select i1 %627, ptr @.str.2, ptr @.str.3
  %629 = ashr i64 %620, 1
  %630 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %625, ptr noundef nonnull %628, i32 noundef %.34, i64 noundef %629) #10
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %.loopexit1416, label %632

632:                                              ; preds = %623
  %633 = zext nneg i32 %630 to i64
  %634 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %633
  br label %1121

635:                                              ; preds = %615
  %636 = shl nuw i32 %spec.select1299, 1
  %637 = or disjoint i32 %636, 1
  %638 = select i1 %.not1187, i32 %637, i32 3
  %639 = zext i32 %638 to i64
  store i64 %639, ptr %13, align 16
  %640 = load ptr, ptr %35, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 112
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %3, align 8
  %644 = call i64 %642(ptr noundef %643) #10
  store i64 %644, ptr %36, align 8
  switch i8 %.01021, label %647 [
    i8 48, label %645
    i8 0, label %645
  ]

645:                                              ; preds = %635, %635
  %646 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #10
  br label %649

647:                                              ; preds = %635
  %648 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #10
  br label %649

649:                                              ; preds = %647, %645
  %.sink2267 = phi i64 [ %648, %647 ], [ %646, %645 ]
  %650 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %13, i64 noundef %.sink2267) #10
  store i64 %650, ptr %14, align 8
  %651 = call ptr @rb_string_value_cstr(ptr noundef nonnull %14) #10
  %652 = ptrtoint ptr %.09901715 to i64
  %653 = sub i64 %34, %652
  %654 = call i64 @strlcpy(ptr noundef %.09901715, ptr noundef nonnull dereferenceable(1) %651, i64 noundef %653) #10
  %.not1189 = icmp ugt i64 %653, %654
  br i1 %.not1189, label %655, label %.loopexit1416

655:                                              ; preds = %649
  %656 = getelementptr inbounds i8, ptr %.09901715, i64 %654
  br label %1121

657:                                              ; preds = %.preheader1415
  %658 = ptrtoint ptr %.09901715 to i64
  %659 = sub i64 %34, %658
  %660 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %659, ptr noundef nonnull @.str.13, ptr noundef %3)
  %.not1182 = icmp eq i64 %660, 0
  br i1 %.not1182, label %.loopexit1417, label %661

661:                                              ; preds = %657
  %662 = and i32 %.01015, 8
  %.not1183 = icmp eq i32 %662, 0
  br i1 %.not1183, label %upcase.exit1349, label %.preheader1410

.preheader1410:                                   ; preds = %661, %669
  %.04.i1346 = phi ptr [ %670, %669 ], [ %.09901715, %661 ]
  %.0.i1347 = phi i64 [ %671, %669 ], [ %660, %661 ]
  %663 = load i8, ptr %.04.i1346, align 1
  %664 = sext i8 %663 to i32
  %665 = add nsw i32 %664, -123
  %666 = icmp ult i32 %665, -26
  br i1 %666, label %669, label %667

667:                                              ; preds = %.preheader1410
  %668 = and i8 %663, 95
  store i8 %668, ptr %.04.i1346, align 1
  br label %669

669:                                              ; preds = %667, %.preheader1410
  %670 = getelementptr inbounds nuw i8, ptr %.04.i1346, i64 1
  %671 = add i64 %.0.i1347, -1
  %.not6.i1348 = icmp eq i64 %671, 0
  br i1 %.not6.i1348, label %upcase.exit1349, label %.preheader1410, !llvm.loop !8

upcase.exit1349:                                  ; preds = %669, %661
  %672 = and i32 %.01015, 1
  %.not1184 = icmp eq i32 %672, 0
  br i1 %.not1184, label %673, label %685

673:                                              ; preds = %upcase.exit1349
  %674 = sext i32 %.01006 to i64
  %675 = icmp slt i64 %660, %674
  br i1 %675, label %676, label %685

676:                                              ; preds = %673
  %677 = getelementptr inbounds i8, ptr %.09901715, i64 %674
  %678 = icmp ult ptr %16, %677
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %680, align 4
  br label %.loopexit1417

681:                                              ; preds = %676
  %682 = sub i64 0, %660
  %683 = getelementptr inbounds i8, ptr %677, i64 %682
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %683, ptr align 1 %.09901715, i64 %660, i1 false)
  %.not1185 = icmp eq i8 %.01021, 0
  %narrow1186 = select i1 %.not1185, i8 32, i8 %.01021
  %684 = sub nsw i64 %674, %660
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1186, i64 %684, i1 false)
  br label %1121

685:                                              ; preds = %673, %upcase.exit1349
  %686 = getelementptr inbounds i8, ptr %.09901715, i64 %660
  br label %1121

687:                                              ; preds = %.preheader1415, %.preheader1415
  %688 = icmp eq i8 %46, 85
  %689 = load ptr, ptr %35, align 8
  %690 = load ptr, ptr %3, align 8
  %.2271 = select i1 %688, i64 56, i64 64
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 %.2271
  %692 = load ptr, ptr %691, align 8
  %693 = call i32 %692(ptr noundef %690) #10
  %694 = icmp slt i32 %.01006, 1
  %spec.select1300 = select i1 %694, i32 2, i32 %.01006
  %695 = and i32 %.01015, 1
  %.not1180 = icmp eq i32 %695, 0
  %.38 = select i1 %.not1180, i32 %spec.select1300, i32 1
  %696 = ptrtoint ptr %.09901715 to i64
  %697 = sub i64 %34, %696
  %698 = icmp eq i8 %.01021, 48
  %.not1181 = icmp eq i8 %.01021, 0
  %699 = or i1 %698, %.not1181
  %700 = select i1 %699, ptr @.str.5, ptr @.str.6
  %701 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %697, ptr noundef nonnull %700, i32 noundef %.38, i32 noundef %693) #10
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %.loopexit1416, label %703

703:                                              ; preds = %687
  %704 = zext nneg i32 %701 to i64
  %705 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %704
  br label %1121

706:                                              ; preds = %.preheader1415
  %707 = load ptr, ptr %35, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %3, align 8
  %711 = call i32 %709(ptr noundef %710) #10
  %spec.select1301 = call i32 @llvm.smax.i32(i32 %.01006, i32 1)
  %712 = and i32 %.01015, 1
  %.not1178 = icmp eq i32 %712, 0
  %.40 = select i1 %.not1178, i32 %spec.select1301, i32 1
  %713 = ptrtoint ptr %.09901715 to i64
  %714 = sub i64 %34, %713
  %715 = icmp eq i8 %.01021, 48
  %.not1179 = icmp eq i8 %.01021, 0
  %716 = or i1 %715, %.not1179
  %717 = select i1 %716, ptr @.str.5, ptr @.str.6
  %718 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %714, ptr noundef nonnull %717, i32 noundef %.40, i32 noundef %711) #10
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %.loopexit1416, label %720

720:                                              ; preds = %706
  %721 = zext nneg i32 %718 to i64
  %722 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %721
  br label %1121

723:                                              ; preds = %.preheader1415
  %724 = load ptr, ptr %35, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %3, align 8
  %728 = call i32 %726(ptr noundef %727) #10
  %729 = icmp slt i32 %.01006, 1
  %spec.select1302 = select i1 %729, i32 2, i32 %.01006
  %730 = and i32 %.01015, 1
  %.not1176 = icmp eq i32 %730, 0
  %.42 = select i1 %.not1176, i32 %spec.select1302, i32 1
  %731 = ptrtoint ptr %.09901715 to i64
  %732 = sub i64 %34, %731
  %733 = icmp eq i8 %.01021, 48
  %.not1177 = icmp eq i8 %.01021, 0
  %734 = or i1 %733, %.not1177
  %735 = select i1 %734, ptr @.str.5, ptr @.str.6
  %736 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %732, ptr noundef nonnull %735, i32 noundef %.42, i32 noundef %728) #10
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %.loopexit1416, label %738

738:                                              ; preds = %723
  %739 = zext nneg i32 %736 to i64
  %740 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %739
  br label %1121

741:                                              ; preds = %.preheader1415
  %742 = ptrtoint ptr %.09901715 to i64
  %743 = sub i64 %34, %742
  %744 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %743, ptr noundef nonnull @.str.14, ptr noundef %3)
  %.not1171 = icmp eq i64 %744, 0
  br i1 %.not1171, label %.loopexit1417, label %745

745:                                              ; preds = %741
  %746 = and i32 %.01015, 8
  %.not1172 = icmp eq i32 %746, 0
  br i1 %.not1172, label %upcase.exit1353, label %.preheader1411

.preheader1411:                                   ; preds = %745, %753
  %.04.i1350 = phi ptr [ %754, %753 ], [ %.09901715, %745 ]
  %.0.i1351 = phi i64 [ %755, %753 ], [ %744, %745 ]
  %747 = load i8, ptr %.04.i1350, align 1
  %748 = sext i8 %747 to i32
  %749 = add nsw i32 %748, -123
  %750 = icmp ult i32 %749, -26
  br i1 %750, label %753, label %751

751:                                              ; preds = %.preheader1411
  %752 = and i8 %747, 95
  store i8 %752, ptr %.04.i1350, align 1
  br label %753

753:                                              ; preds = %751, %.preheader1411
  %754 = getelementptr inbounds nuw i8, ptr %.04.i1350, i64 1
  %755 = add i64 %.0.i1351, -1
  %.not6.i1352 = icmp eq i64 %755, 0
  br i1 %.not6.i1352, label %upcase.exit1353, label %.preheader1411, !llvm.loop !8

upcase.exit1353:                                  ; preds = %753, %745
  %756 = and i32 %.01015, 1
  %.not1173 = icmp eq i32 %756, 0
  br i1 %.not1173, label %757, label %769

757:                                              ; preds = %upcase.exit1353
  %758 = sext i32 %.01006 to i64
  %759 = icmp slt i64 %744, %758
  br i1 %759, label %760, label %769

760:                                              ; preds = %757
  %761 = getelementptr inbounds i8, ptr %.09901715, i64 %758
  %762 = icmp ult ptr %16, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %764, align 4
  br label %.loopexit1417

765:                                              ; preds = %760
  %766 = sub i64 0, %744
  %767 = getelementptr inbounds i8, ptr %761, i64 %766
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %767, ptr align 1 %.09901715, i64 %744, i1 false)
  %.not1174 = icmp eq i8 %.01021, 0
  %narrow1175 = select i1 %.not1174, i8 32, i8 %.01021
  %768 = sub nsw i64 %758, %744
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1175, i64 %768, i1 false)
  br label %1121

769:                                              ; preds = %757, %upcase.exit1353
  %770 = getelementptr inbounds i8, ptr %.09901715, i64 %744
  br label %1121

771:                                              ; preds = %.preheader1415
  %772 = load ptr, ptr %35, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 72
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %3, align 8
  %776 = call i32 %774(ptr noundef %775) #10
  %spec.select1303 = call i32 @llvm.smax.i32(i32 %.01006, i32 1)
  %777 = and i32 %.01015, 1
  %.not1169 = icmp eq i32 %777, 0
  %.44 = select i1 %.not1169, i32 %spec.select1303, i32 1
  %778 = ptrtoint ptr %.09901715 to i64
  %779 = sub i64 %34, %778
  %780 = icmp eq i8 %.01021, 48
  %.not1170 = icmp eq i8 %.01021, 0
  %781 = or i1 %780, %.not1170
  %782 = select i1 %781, ptr @.str.5, ptr @.str.6
  %783 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %779, ptr noundef nonnull %782, i32 noundef %.44, i32 noundef %776) #10
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %.loopexit1416, label %785

785:                                              ; preds = %771
  %786 = zext nneg i32 %783 to i64
  %787 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %786
  br label %1121

788:                                              ; preds = %.preheader1415
  %789 = ptrtoint ptr %.09901715 to i64
  %790 = sub i64 %34, %789
  %791 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %790, ptr noundef nonnull @.str.13, ptr noundef %3)
  %.not1164 = icmp eq i64 %791, 0
  br i1 %.not1164, label %.loopexit1417, label %792

792:                                              ; preds = %788
  %793 = and i32 %.01015, 8
  %.not1165 = icmp eq i32 %793, 0
  br i1 %.not1165, label %upcase.exit1357, label %.preheader1412

.preheader1412:                                   ; preds = %792, %800
  %.04.i1354 = phi ptr [ %801, %800 ], [ %.09901715, %792 ]
  %.0.i1355 = phi i64 [ %802, %800 ], [ %791, %792 ]
  %794 = load i8, ptr %.04.i1354, align 1
  %795 = sext i8 %794 to i32
  %796 = add nsw i32 %795, -123
  %797 = icmp ult i32 %796, -26
  br i1 %797, label %800, label %798

798:                                              ; preds = %.preheader1412
  %799 = and i8 %794, 95
  store i8 %799, ptr %.04.i1354, align 1
  br label %800

800:                                              ; preds = %798, %.preheader1412
  %801 = getelementptr inbounds nuw i8, ptr %.04.i1354, i64 1
  %802 = add i64 %.0.i1355, -1
  %.not6.i1356 = icmp eq i64 %802, 0
  br i1 %.not6.i1356, label %upcase.exit1357, label %.preheader1412, !llvm.loop !8

upcase.exit1357:                                  ; preds = %800, %792
  %803 = and i32 %.01015, 1
  %.not1166 = icmp eq i32 %803, 0
  br i1 %.not1166, label %804, label %816

804:                                              ; preds = %upcase.exit1357
  %805 = sext i32 %.01006 to i64
  %806 = icmp slt i64 %791, %805
  br i1 %806, label %807, label %816

807:                                              ; preds = %804
  %808 = getelementptr inbounds i8, ptr %.09901715, i64 %805
  %809 = icmp ult ptr %16, %808
  br i1 %809, label %810, label %812

810:                                              ; preds = %807
  %811 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %811, align 4
  br label %.loopexit1417

812:                                              ; preds = %807
  %813 = sub i64 0, %791
  %814 = getelementptr inbounds i8, ptr %808, i64 %813
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %814, ptr align 1 %.09901715, i64 %791, i1 false)
  %.not1167 = icmp eq i8 %.01021, 0
  %narrow1168 = select i1 %.not1167, i8 32, i8 %.01021
  %815 = sub nsw i64 %805, %791
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1168, i64 %815, i1 false)
  br label %1121

816:                                              ; preds = %804, %upcase.exit1357
  %817 = getelementptr inbounds i8, ptr %.09901715, i64 %791
  br label %1121

818:                                              ; preds = %.preheader1415
  %819 = ptrtoint ptr %.09901715 to i64
  %820 = sub i64 %34, %819
  %821 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %820, ptr noundef nonnull @.str.8, ptr noundef %3)
  %.not1159 = icmp eq i64 %821, 0
  br i1 %.not1159, label %.loopexit1417, label %822

822:                                              ; preds = %818
  %823 = and i32 %.01015, 8
  %.not1160 = icmp eq i32 %823, 0
  br i1 %.not1160, label %upcase.exit1361, label %.preheader1413

.preheader1413:                                   ; preds = %822, %830
  %.04.i1358 = phi ptr [ %831, %830 ], [ %.09901715, %822 ]
  %.0.i1359 = phi i64 [ %832, %830 ], [ %821, %822 ]
  %824 = load i8, ptr %.04.i1358, align 1
  %825 = sext i8 %824 to i32
  %826 = add nsw i32 %825, -123
  %827 = icmp ult i32 %826, -26
  br i1 %827, label %830, label %828

828:                                              ; preds = %.preheader1413
  %829 = and i8 %824, 95
  store i8 %829, ptr %.04.i1358, align 1
  br label %830

830:                                              ; preds = %828, %.preheader1413
  %831 = getelementptr inbounds nuw i8, ptr %.04.i1358, i64 1
  %832 = add i64 %.0.i1359, -1
  %.not6.i1360 = icmp eq i64 %832, 0
  br i1 %.not6.i1360, label %upcase.exit1361, label %.preheader1413, !llvm.loop !8

upcase.exit1361:                                  ; preds = %830, %822
  %833 = and i32 %.01015, 1
  %.not1161 = icmp eq i32 %833, 0
  br i1 %.not1161, label %834, label %846

834:                                              ; preds = %upcase.exit1361
  %835 = sext i32 %.01006 to i64
  %836 = icmp slt i64 %821, %835
  br i1 %836, label %837, label %846

837:                                              ; preds = %834
  %838 = getelementptr inbounds i8, ptr %.09901715, i64 %835
  %839 = icmp ult ptr %16, %838
  br i1 %839, label %840, label %842

840:                                              ; preds = %837
  %841 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %841, align 4
  br label %.loopexit1417

842:                                              ; preds = %837
  %843 = sub i64 0, %821
  %844 = getelementptr inbounds i8, ptr %838, i64 %843
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %844, ptr align 1 %.09901715, i64 %821, i1 false)
  %.not1162 = icmp eq i8 %.01021, 0
  %narrow1163 = select i1 %.not1162, i8 32, i8 %.01021
  %845 = sub nsw i64 %835, %821
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1163, i64 %845, i1 false)
  br label %1121

846:                                              ; preds = %834, %upcase.exit1361
  %847 = getelementptr inbounds i8, ptr %.09901715, i64 %821
  br label %1121

848:                                              ; preds = %.preheader1415
  %849 = and i32 %.01015, 2
  %.not1158 = icmp eq i32 %849, 0
  %850 = and i32 %.01015, -15
  %851 = or disjoint i32 %850, 4
  %.51020 = select i1 %.not1158, i32 %.01015, i32 %851
  %852 = load ptr, ptr %35, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 136
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %3, align 8
  %856 = call ptr %854(ptr noundef %855) #10
  %857 = icmp eq ptr %856, null
  %.21001 = select i1 %857, ptr @.str.15, ptr %856
  %858 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21001) #9
  br label %1082

859:                                              ; preds = %.preheader1415
  %860 = load ptr, ptr %35, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 128
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %3, align 8
  %864 = call i32 %862(ptr noundef %863) #10
  %865 = icmp slt i32 %864, 0
  %866 = call i32 @llvm.abs.i32(i32 %864, i1 false)
  %867 = icmp ult i32 %866, 36000
  %.0991 = select i1 %867, i32 1, i32 2
  %868 = and i32 %.01015, 1
  %869 = icmp ne i32 %868, 0
  %or.cond36 = and i1 %869, %867
  %spec.store.select = select i1 %or.cond36, i32 1, i32 2
  switch i64 %.01005, label %.loopexit [
    i64 0, label %870
    i64 1, label %879
    i64 2, label %888
    i64 3, label %897
  ]

870:                                              ; preds = %859
  %.not1154 = icmp ult ptr %.09901715, %16
  br i1 %.not1154, label %871, label %.loopexit1416

871:                                              ; preds = %870
  %872 = add nuw nsw i32 %spec.store.select, 3
  %.not1153 = icmp sgt i32 %.01006, %872
  %873 = add nsw i32 %.01006, -3
  %874 = select i1 %.not1153, i32 %873, i32 %spec.store.select
  %875 = ptrtoint ptr %.09901715 to i64
  %876 = sub i64 %875, %34
  %877 = sub nsw i32 -4, %874
  %878 = sext i32 %877 to i64
  %.not1155 = icmp slt i64 %876, %878
  br i1 %.not1155, label %930, label %.loopexit1416

879:                                              ; preds = %859
  %.not1151 = icmp ult ptr %.09901715, %16
  br i1 %.not1151, label %880, label %.loopexit1416

880:                                              ; preds = %879
  %881 = or disjoint i32 %spec.store.select, 4
  %.not1150 = icmp sgt i32 %.01006, %881
  %882 = add nsw i32 %.01006, -4
  %883 = select i1 %.not1150, i32 %882, i32 %spec.store.select
  %884 = ptrtoint ptr %.09901715 to i64
  %885 = sub i64 %884, %34
  %886 = sub nsw i32 -5, %883
  %887 = sext i32 %886 to i64
  %.not1152 = icmp slt i64 %885, %887
  br i1 %.not1152, label %930, label %.loopexit1416

888:                                              ; preds = %859
  %.not1148 = icmp ult ptr %.09901715, %16
  br i1 %.not1148, label %889, label %.loopexit1416

889:                                              ; preds = %888
  %890 = add nuw nsw i32 %spec.store.select, 7
  %.not1147 = icmp sgt i32 %.01006, %890
  %891 = add nsw i32 %.01006, -7
  %892 = select i1 %.not1147, i32 %891, i32 %spec.store.select
  %893 = ptrtoint ptr %.09901715 to i64
  %894 = sub i64 %893, %34
  %895 = sub nsw i32 -8, %892
  %896 = sext i32 %895 to i64
  %.not1149 = icmp slt i64 %894, %896
  br i1 %.not1149, label %930, label %.loopexit1416

897:                                              ; preds = %859
  %898 = urem i32 %866, 3600
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %909

900:                                              ; preds = %897
  %.not1145 = icmp ult ptr %.09901715, %16
  br i1 %.not1145, label %901, label %.loopexit1416

901:                                              ; preds = %900
  %902 = add nuw nsw i32 %spec.store.select, 1
  %.not1144 = icmp sgt i32 %.01006, %902
  %903 = add nsw i32 %.01006, -1
  %904 = select i1 %.not1144, i32 %903, i32 %spec.store.select
  %905 = ptrtoint ptr %.09901715 to i64
  %906 = sub i64 %905, %34
  %907 = sub i32 -4, %904
  %908 = sext i32 %907 to i64
  %.not1146 = icmp slt i64 %906, %908
  br i1 %.not1146, label %930, label %.loopexit1416

909:                                              ; preds = %897
  %910 = urem i32 %866, 60
  %911 = icmp eq i32 %910, 0
  %.not1142 = icmp ult ptr %.09901715, %16
  br i1 %911, label %912, label %921

912:                                              ; preds = %909
  br i1 %.not1142, label %913, label %.loopexit1416

913:                                              ; preds = %912
  %914 = or disjoint i32 %spec.store.select, 4
  %.not1141 = icmp sgt i32 %.01006, %914
  %915 = add nsw i32 %.01006, -4
  %916 = select i1 %.not1141, i32 %915, i32 %spec.store.select
  %917 = ptrtoint ptr %.09901715 to i64
  %918 = sub i64 %917, %34
  %919 = sub nsw i32 -5, %916
  %920 = sext i32 %919 to i64
  %.not1143 = icmp slt i64 %918, %920
  br i1 %.not1143, label %930, label %.loopexit1416

921:                                              ; preds = %909
  br i1 %.not1142, label %922, label %.loopexit1416

922:                                              ; preds = %921
  %923 = add nuw nsw i32 %spec.store.select, 7
  %.not1138 = icmp sgt i32 %.01006, %923
  %924 = add nsw i32 %.01006, -7
  %925 = select i1 %.not1138, i32 %924, i32 %spec.store.select
  %926 = ptrtoint ptr %.09901715 to i64
  %927 = sub i64 %926, %34
  %928 = sub nsw i32 -8, %925
  %929 = sext i32 %928 to i64
  %.not1140 = icmp slt i64 %927, %929
  br i1 %.not1140, label %930, label %.loopexit1416

930:                                              ; preds = %901, %922, %913, %889, %880, %871
  %.45 = phi i32 [ %904, %901 ], [ %916, %913 ], [ %925, %922 ], [ %892, %889 ], [ %883, %880 ], [ %874, %871 ]
  %931 = icmp eq i8 %.01021, 32
  %932 = icmp sgt i32 %.45, %.0991
  %or.cond1305 = select i1 %931, i1 %932, i1 false
  br i1 %or.cond1305, label %933, label %942

933:                                              ; preds = %930
  %934 = ptrtoint ptr %.09901715 to i64
  %935 = sub i64 %34, %934
  %936 = sub nuw nsw i32 %.45, %.0991
  %937 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.09901715, i64 noundef %935, ptr noundef nonnull @.str.16, i32 noundef %936, ptr noundef nonnull @.str.15) #10
  %938 = icmp slt i32 %937, 0
  br i1 %938, label %.loopexit1416, label %939

939:                                              ; preds = %933
  %940 = zext nneg i32 %937 to i64
  %941 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %940
  br label %942

942:                                              ; preds = %939, %930
  %.46 = phi i32 [ %.0991, %939 ], [ %.45, %930 ]
  %.4 = phi ptr [ %941, %939 ], [ %.09901715, %930 ]
  %storemerge = select i1 %865, i8 45, i8 43
  %.5 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %storemerge, ptr %.4, align 1
  %943 = ptrtoint ptr %.5 to i64
  %944 = sub i64 %34, %943
  %945 = udiv i32 %866, 3600
  %946 = urem i32 %866, 3600
  %.zext = zext nneg i32 %945 to i64
  %947 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %.5, i64 noundef %944, ptr noundef nonnull @.str.17, i32 noundef %.46, i64 noundef %.zext) #10
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %.loopexit1416, label %949

949:                                              ; preds = %942
  %950 = zext nneg i32 %947 to i64
  %951 = getelementptr inbounds nuw i8, ptr %.5, i64 %950
  %952 = icmp eq i64 %.01005, 3
  %953 = icmp eq i32 %946, 0
  %or.cond38 = and i1 %952, %953
  br i1 %or.cond38, label %1121, label %954

954:                                              ; preds = %949
  %.not1156 = icmp eq i64 %.01005, 0
  br i1 %.not1156, label %957, label %955

955:                                              ; preds = %954
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 1
  store i8 58, ptr %951, align 1
  br label %957

957:                                              ; preds = %955, %954
  %.6 = phi ptr [ %956, %955 ], [ %951, %954 ]
  %958 = ptrtoint ptr %.6 to i64
  %959 = sub i64 %34, %958
  %.lhs.trunc1389 = trunc nuw nsw i32 %946 to i16
  %960 = udiv i16 %.lhs.trunc1389, 60
  %961 = urem i16 %.lhs.trunc1389, 60
  %962 = zext nneg i16 %960 to i32
  %963 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %.6, i64 noundef %959, ptr noundef nonnull @.str.18, i32 noundef %962) #10
  %964 = icmp slt i32 %963, 0
  br i1 %964, label %.loopexit1416, label %965

965:                                              ; preds = %957
  %966 = zext nneg i32 %963 to i64
  %967 = getelementptr inbounds nuw i8, ptr %.6, i64 %966
  %968 = icmp eq i16 %961, 0
  %or.cond40 = and i1 %952, %968
  %969 = icmp samesign ult i64 %.01005, 2
  %or.cond44.not = or i1 %969, %or.cond40
  br i1 %or.cond44.not, label %1121, label %970

970:                                              ; preds = %965
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 1
  store i8 58, ptr %967, align 1
  %972 = ptrtoint ptr %971 to i64
  %973 = sub i64 %34, %972
  %974 = zext nneg i16 %961 to i32
  %975 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %971, i64 noundef %973, ptr noundef nonnull @.str.18, i32 noundef %974) #10
  %976 = icmp slt i32 %975, 0
  br i1 %976, label %.loopexit1416, label %977

977:                                              ; preds = %970
  %978 = zext nneg i32 %975 to i64
  %979 = getelementptr inbounds nuw i8, ptr %971, i64 %978
  br label %1121

980:                                              ; preds = %.preheader1415
  %981 = ptrtoint ptr %.09901715 to i64
  %982 = sub i64 %34, %981
  %983 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.09901715, i64 noundef %982, ptr noundef nonnull @.str.19, ptr noundef %3)
  %.not1133 = icmp eq i64 %983, 0
  br i1 %.not1133, label %.loopexit1417, label %984

984:                                              ; preds = %980
  %985 = and i32 %.01015, 8
  %.not1134 = icmp eq i32 %985, 0
  br i1 %.not1134, label %upcase.exit1365, label %.preheader1414

.preheader1414:                                   ; preds = %984, %992
  %.04.i1362 = phi ptr [ %993, %992 ], [ %.09901715, %984 ]
  %.0.i1363 = phi i64 [ %994, %992 ], [ %983, %984 ]
  %986 = load i8, ptr %.04.i1362, align 1
  %987 = sext i8 %986 to i32
  %988 = add nsw i32 %987, -123
  %989 = icmp ult i32 %988, -26
  br i1 %989, label %992, label %990

990:                                              ; preds = %.preheader1414
  %991 = and i8 %986, 95
  store i8 %991, ptr %.04.i1362, align 1
  br label %992

992:                                              ; preds = %990, %.preheader1414
  %993 = getelementptr inbounds nuw i8, ptr %.04.i1362, i64 1
  %994 = add i64 %.0.i1363, -1
  %.not6.i1364 = icmp eq i64 %994, 0
  br i1 %.not6.i1364, label %upcase.exit1365, label %.preheader1414, !llvm.loop !8

upcase.exit1365:                                  ; preds = %992, %984
  %995 = and i32 %.01015, 1
  %.not1135 = icmp eq i32 %995, 0
  br i1 %.not1135, label %996, label %1008

996:                                              ; preds = %upcase.exit1365
  %997 = sext i32 %.01006 to i64
  %998 = icmp slt i64 %983, %997
  br i1 %998, label %999, label %1008

999:                                              ; preds = %996
  %1000 = getelementptr inbounds i8, ptr %.09901715, i64 %997
  %1001 = icmp ult ptr %16, %1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %999
  %1003 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %1003, align 4
  br label %.loopexit1417

1004:                                             ; preds = %999
  %1005 = sub i64 0, %983
  %1006 = getelementptr inbounds i8, ptr %1000, i64 %1005
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1006, ptr align 1 %.09901715, i64 %983, i1 false)
  %.not1136 = icmp eq i8 %.01021, 0
  %narrow1137 = select i1 %.not1136, i8 32, i8 %.01021
  %1007 = sub nsw i64 %997, %983
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1137, i64 %1007, i1 false)
  br label %1121

1008:                                             ; preds = %996, %upcase.exit1365
  %1009 = getelementptr inbounds i8, ptr %.09901715, i64 %983
  br label %1121

1010:                                             ; preds = %.preheader1415
  %1011 = getelementptr inbounds nuw i8, ptr %.2996, i64 2
  %1012 = load i8, ptr %1011, align 1
  %.not1130 = icmp eq i8 %1012, 0
  br i1 %.not1130, label %.loopexit.loopexit, label %1013

1013:                                             ; preds = %1010
  %1014 = sext i8 %1012 to i32
  %1015 = or i32 %.01015, 32
  %memchr1131 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %1014, i64 7)
  %.not1132 = icmp eq ptr %memchr1131, null
  br i1 %.not1132, label %.loopexit.loopexit, label %.preheader1415.backedge

1016:                                             ; preds = %.preheader1415
  %1017 = getelementptr inbounds nuw i8, ptr %.2996, i64 2
  %1018 = load i8, ptr %1017, align 1
  %.not1128 = icmp eq i8 %1018, 0
  br i1 %.not1128, label %.loopexit.loopexit, label %1019

1019:                                             ; preds = %1016
  %1020 = sext i8 %1018 to i32
  %1021 = or i32 %.01015, 16
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.21, i32 %1020, i64 16)
  %.not1129 = icmp eq ptr %memchr, null
  br i1 %.not1129, label %.loopexit.loopexit, label %.preheader1415.backedge

1022:                                             ; preds = %.preheader1415
  %1023 = call i64 @strspn(ptr noundef nonnull %45, ptr noundef nonnull @.str.22) #9
  %1024 = getelementptr inbounds i8, ptr %45, i64 %1023
  %1025 = load i8, ptr %1024, align 1
  %1026 = icmp eq i8 %1025, 122
  br i1 %1026, label %1027, label %.loopexit.loopexit

1027:                                             ; preds = %1022
  %1028 = or i32 %.01015, 64
  %1029 = getelementptr inbounds i8, ptr %1024, i64 -1
  br label %.preheader1415.backedge

.preheader1415.backedge:                          ; preds = %1027, %1036, %1041, %1046, %1055, %1013, %1019, %1030
  %.01021.be = phi i8 [ %.11022, %1055 ], [ %.01021, %1046 ], [ %.01021, %1041 ], [ %.01021, %1036 ], [ %.01021, %1027 ], [ %.01021, %1019 ], [ %.01021, %1013 ], [ 32, %1030 ]
  %.01015.be = phi i32 [ %.01015, %1055 ], [ %1047, %1046 ], [ %1042, %1041 ], [ %1037, %1036 ], [ %1028, %1027 ], [ %1021, %1019 ], [ %1015, %1013 ], [ %.01015, %1030 ]
  %.01006.be = phi i32 [ %1056, %1055 ], [ %.01006, %1046 ], [ %.01006, %1041 ], [ %.01006, %1036 ], [ %.01006, %1027 ], [ %.01006, %1019 ], [ %.01006, %1013 ], [ %.01006, %1030 ]
  %.01005.be = phi i64 [ %.01005, %1055 ], [ %.01005, %1046 ], [ %.01005, %1041 ], [ %.01005, %1036 ], [ %1023, %1027 ], [ %.01005, %1019 ], [ %.01005, %1013 ], [ %.01005, %1030 ]
  %.2996.be = phi ptr [ %1058, %1055 ], [ %45, %1046 ], [ %45, %1041 ], [ %45, %1036 ], [ %1029, %1027 ], [ %45, %1019 ], [ %45, %1013 ], [ %45, %1030 ]
  br label %.preheader1415

1030:                                             ; preds = %.preheader1415
  %1031 = icmp slt i32 %.01006, 1
  %1032 = and i32 %.01015, 112
  %.not1127 = icmp eq i32 %1032, 0
  %or.cond1306 = select i1 %1031, i1 %.not1127, i1 false
  br i1 %or.cond1306, label %.preheader1415.backedge, label %.loopexit.loopexit

1033:                                             ; preds = %.preheader1415
  %1034 = icmp slt i32 %.01006, 1
  %1035 = and i32 %.01015, 112
  %.not1126 = icmp eq i32 %1035, 0
  %or.cond1307 = select i1 %1034, i1 %.not1126, i1 false
  br i1 %or.cond1307, label %1036, label %.loopexit.loopexit

1036:                                             ; preds = %1033
  %1037 = or i32 %.01015, 1
  br label %.preheader1415.backedge

1038:                                             ; preds = %.preheader1415
  %1039 = icmp slt i32 %.01006, 1
  %1040 = and i32 %.01015, 112
  %.not1125 = icmp eq i32 %1040, 0
  %or.cond1308 = select i1 %1039, i1 %.not1125, i1 false
  br i1 %or.cond1308, label %1041, label %.loopexit.loopexit

1041:                                             ; preds = %1038
  %1042 = or i32 %.01015, 8
  br label %.preheader1415.backedge

1043:                                             ; preds = %.preheader1415
  %1044 = icmp slt i32 %.01006, 1
  %1045 = and i32 %.01015, 112
  %.not1124 = icmp eq i32 %1045, 0
  %or.cond1309 = select i1 %1044, i1 %.not1124, i1 false
  br i1 %or.cond1309, label %1046, label %.loopexit.loopexit

1046:                                             ; preds = %1043
  %1047 = or i32 %.01015, 2
  br label %.preheader1415.backedge

1048:                                             ; preds = %.preheader1415
  %1049 = icmp slt i32 %.01006, 1
  %1050 = and i32 %.01015, 112
  %.not1123 = icmp eq i32 %1050, 0
  %or.cond1310 = select i1 %1049, i1 %.not1123, i1 false
  br i1 %or.cond1310, label %1051, label %.loopexit.loopexit

1051:                                             ; preds = %1048, %.preheader1415, %.preheader1415, %.preheader1415, %.preheader1415, %.preheader1415, %.preheader1415, %.preheader1415, %.preheader1415, %.preheader1415
  %.11022 = phi i8 [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ %.01021, %.preheader1415 ], [ 48, %1048 ]
  %1052 = call i64 @strtoul(ptr noundef nonnull %45, ptr noundef nonnull %15, i32 noundef 10) #10
  %or.cond1311 = icmp ugt i64 %1052, %invariant.umin
  br i1 %or.cond1311, label %1053, label %1055

1053:                                             ; preds = %1051
  %1054 = call ptr @rb_errno_ptr() #10
  store i32 34, ptr %1054, align 4
  br label %.loopexit1417

1055:                                             ; preds = %1051
  %1056 = trunc nuw nsw i64 %1052 to i32
  %1057 = load ptr, ptr %15, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 -1
  br label %.preheader1415.backedge

1059:                                             ; preds = %.preheader1415
  %1060 = and i32 %.01015, 1
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp sgt i32 %.01006, 1
  %or.cond42 = select i1 %1061, i1 %1062, i1 false
  br i1 %or.cond42, label %1063, label %1073

1063:                                             ; preds = %1059
  %.not1120 = icmp ult ptr %.09901715, %16
  br i1 %.not1120, label %1064, label %.loopexit1416

1064:                                             ; preds = %1063
  %1065 = zext nneg i32 %.01006 to i64
  %1066 = ptrtoint ptr %.09901715 to i64
  %1067 = xor i64 %1066, -1
  %1068 = add i64 %1067, %34
  %.not1121 = icmp sgt i64 %1068, %1065
  br i1 %.not1121, label %1069, label %.loopexit1416

1069:                                             ; preds = %1064
  %.not1122 = icmp eq i8 %.01021, 0
  %narrow = select i1 %.not1122, i8 32, i8 %.01021
  %1070 = add nsw i32 %.01006, -1
  %1071 = zext nneg i32 %1070 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow, i64 %1071, i1 false)
  %1072 = getelementptr inbounds nuw i8, ptr %.09901715, i64 %1071
  br label %1077

1073:                                             ; preds = %1059
  %.not1119 = icmp uge ptr %.09901715, %16
  %1074 = ptrtoint ptr %.09901715 to i64
  %1075 = sub i64 %1074, %34
  %1076 = icmp sgt i64 %1075, -3
  %or.cond1315 = select i1 %.not1119, i1 true, i1 %1076
  br i1 %or.cond1315, label %.loopexit1416, label %1077

1077:                                             ; preds = %1073, %1069
  %.7 = phi ptr [ %1072, %1069 ], [ %.09901715, %1073 ]
  %1078 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 37, ptr %.7, align 1
  br label %1121

.loopexit.loopexit:                               ; preds = %.preheader1415, %1013, %1010, %1019, %1016, %1030, %1033, %1038, %1043, %1048, %1022
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1415, %.loopexit.loopexit, %859
  %.3997 = phi ptr [ %.2996, %859 ], [ %45, %.loopexit.loopexit ], [ %.2996, %.preheader1415 ]
  %1079 = ptrtoint ptr %.3997 to i64
  %1080 = ptrtoint ptr %.09941714 to i64
  %reass.sub = sub i64 %1079, %1080
  %1081 = add i64 %reass.sub, 1
  br label %1082

1082:                                             ; preds = %79, %61, %.loopexit, %848
  %.21023 = phi i8 [ 0, %.loopexit ], [ %.01021, %848 ], [ %.01021, %79 ], [ %.01021, %61 ]
  %.21017 = phi i32 [ 0, %.loopexit ], [ %.51020, %848 ], [ %.31018, %79 ], [ %.11016, %61 ]
  %.11007 = phi i32 [ -1, %.loopexit ], [ %.01006, %848 ], [ %.01006, %79 ], [ %.01006, %61 ]
  %.01002 = phi i64 [ %1081, %.loopexit ], [ %858, %848 ], [ %80, %79 ], [ %62, %61 ]
  %.0999 = phi ptr [ %.09941714, %.loopexit ], [ %.21001, %848 ], [ %78, %79 ], [ %60, %61 ]
  %.4998 = phi ptr [ %.3997, %.loopexit ], [ %45, %848 ], [ %45, %79 ], [ %45, %61 ]
  %.not1265 = icmp eq i64 %.01002, 0
  br i1 %.not1265, label %1121, label %.thread

.thread:                                          ; preds = %73, %56, %63, %47, %488, %1082
  %.49981386 = phi ptr [ %.4998, %1082 ], [ %45, %488 ], [ %45, %47 ], [ %45, %63 ], [ %45, %56 ], [ %45, %73 ]
  %.09991385 = phi ptr [ %.0999, %1082 ], [ %date_strftime_with_tmx.ampm., %488 ], [ @.str, %47 ], [ @.str, %63 ], [ %60, %56 ], [ %78, %73 ]
  %.010021383 = phi i64 [ %.01002, %1082 ], [ 2, %488 ], [ 1, %47 ], [ 1, %63 ], [ 3, %56 ], [ 3, %73 ]
  %.110071382 = phi i32 [ %.11007, %1082 ], [ %.01006, %488 ], [ %.01006, %47 ], [ %.01006, %63 ], [ %.01006, %56 ], [ %.01006, %73 ]
  %.210171381 = phi i32 [ %.21017, %1082 ], [ %.41019, %488 ], [ %.11016, %47 ], [ %.31018, %63 ], [ %.11016, %56 ], [ %.31018, %73 ]
  %.210231380 = phi i8 [ %.21023, %1082 ], [ %.01021, %488 ], [ %.01021, %47 ], [ %.01021, %63 ], [ %.01021, %56 ], [ %.01021, %73 ]
  %1083 = and i32 %.210171381, 1
  %.not1266 = icmp eq i32 %1083, 0
  br i1 %.not1266, label %1084, label %1095

1084:                                             ; preds = %.thread
  %1085 = sext i32 %.110071382 to i64
  %1086 = icmp slt i64 %.010021383, %1085
  br i1 %1086, label %1087, label %1095

1087:                                             ; preds = %1084
  %.not1267 = icmp ult ptr %.09901715, %16
  br i1 %.not1267, label %1088, label %.loopexit1416

1088:                                             ; preds = %1087
  %1089 = ptrtoint ptr %.09901715 to i64
  %1090 = xor i64 %1089, -1
  %1091 = add i64 %1090, %34
  %.not1268 = icmp sgt i64 %1091, %1085
  br i1 %.not1268, label %1092, label %.loopexit1416

1092:                                             ; preds = %1088
  %.not1269 = icmp eq i8 %.210231380, 0
  %narrow1270 = select i1 %.not1269, i8 32, i8 %.210231380
  %1093 = sub nsw i64 %1085, %.010021383
  call void @llvm.memset.p0.i64(ptr align 1 %.09901715, i8 %narrow1270, i64 %1093, i1 false)
  %1094 = getelementptr inbounds i8, ptr %.09901715, i64 %1093
  br label %1100

1095:                                             ; preds = %.thread, %1084
  %.not1271 = icmp ult ptr %.09901715, %16
  br i1 %.not1271, label %1096, label %.loopexit1416

1096:                                             ; preds = %1095
  %1097 = ptrtoint ptr %.09901715 to i64
  %1098 = xor i64 %1097, -1
  %1099 = add i64 %1098, %34
  %.not1272 = icmp slt i64 %.010021383, %1099
  br i1 %.not1272, label %1100, label %.loopexit1416

1100:                                             ; preds = %1092, %1096
  %.8 = phi ptr [ %.09901715, %1096 ], [ %1094, %1092 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.8, ptr noundef nonnull align 1 dereferenceable(1) %.09991385, i64 %.010021383, i1 false)
  %1101 = and i32 %.210171381, 12
  switch i32 %1101, label %upcase.exit1369 [
    i32 8, label %.preheader
    i32 4, label %.preheader1402
  ]

.preheader:                                       ; preds = %1100, %1108
  %.04.i1366 = phi ptr [ %1109, %1108 ], [ %.8, %1100 ]
  %.0.i1367 = phi i64 [ %1110, %1108 ], [ %.010021383, %1100 ]
  %1102 = load i8, ptr %.04.i1366, align 1
  %1103 = sext i8 %1102 to i32
  %1104 = add nsw i32 %1103, -123
  %1105 = icmp ult i32 %1104, -26
  br i1 %1105, label %1108, label %1106

1106:                                             ; preds = %.preheader
  %1107 = and i8 %1102, 95
  store i8 %1107, ptr %.04.i1366, align 1
  br label %1108

1108:                                             ; preds = %1106, %.preheader
  %1109 = getelementptr inbounds nuw i8, ptr %.04.i1366, i64 1
  %1110 = add i64 %.0.i1367, -1
  %.not6.i1368 = icmp eq i64 %1110, 0
  br i1 %.not6.i1368, label %upcase.exit1369, label %.preheader, !llvm.loop !8

.preheader1402:                                   ; preds = %1100, %1117
  %.04.i1370 = phi ptr [ %1118, %1117 ], [ %.8, %1100 ]
  %.0.i1371 = phi i64 [ %1119, %1117 ], [ %.010021383, %1100 ]
  %1111 = load i8, ptr %.04.i1370, align 1
  %1112 = sext i8 %1111 to i32
  %1113 = add nsw i32 %1112, -91
  %1114 = icmp ult i32 %1113, -26
  br i1 %1114, label %1117, label %1115

1115:                                             ; preds = %.preheader1402
  %1116 = or i8 %1111, 32
  store i8 %1116, ptr %.04.i1370, align 1
  br label %1117

1117:                                             ; preds = %1115, %.preheader1402
  %1118 = getelementptr inbounds nuw i8, ptr %.04.i1370, i64 1
  %1119 = add i64 %.0.i1371, -1
  %.not6.i1372 = icmp eq i64 %1119, 0
  br i1 %.not6.i1372, label %upcase.exit1369, label %.preheader1402, !llvm.loop !11

upcase.exit1369:                                  ; preds = %1117, %1108, %1100
  %1120 = getelementptr inbounds i8, ptr %.8, i64 %.010021383
  br label %1121

1121:                                             ; preds = %1082, %upcase.exit1369, %1008, %1004, %977, %965, %949, %846, %842, %816, %812, %769, %765, %685, %681, %655, %632, %595, %591, %565, %561, %535, %512, %391, %395, %255, %274, %234, %230, %183, %179, %153, %149, %123, %100, %1077, %785, %738, %720, %703, %612, %477, %457, %436, %418, %360, %342, %318, %297, %203, %43
  %.1995 = phi ptr [ %.09941714, %43 ], [ %.49981386, %upcase.exit1369 ], [ %.4998, %1082 ], [ %45, %1077 ], [ %45, %1008 ], [ %45, %1004 ], [ %45, %949 ], [ %45, %977 ], [ %45, %965 ], [ %45, %846 ], [ %45, %842 ], [ %45, %816 ], [ %45, %812 ], [ %45, %785 ], [ %45, %769 ], [ %45, %765 ], [ %45, %738 ], [ %45, %720 ], [ %45, %703 ], [ %45, %685 ], [ %45, %681 ], [ %45, %632 ], [ %45, %655 ], [ %45, %612 ], [ %45, %595 ], [ %45, %591 ], [ %45, %565 ], [ %45, %561 ], [ %45, %512 ], [ %45, %535 ], [ %45, %477 ], [ %45, %457 ], [ %45, %436 ], [ %45, %418 ], [ %45, %391 ], [ %45, %395 ], [ %45, %360 ], [ %45, %342 ], [ %45, %318 ], [ %45, %297 ], [ %45, %255 ], [ %45, %274 ], [ %45, %234 ], [ %45, %230 ], [ %45, %203 ], [ %45, %183 ], [ %45, %179 ], [ %45, %153 ], [ %45, %149 ], [ %45, %100 ], [ %45, %123 ]
  %.1 = phi ptr [ %44, %43 ], [ %1120, %upcase.exit1369 ], [ %.09901715, %1082 ], [ %1078, %1077 ], [ %1009, %1008 ], [ %1000, %1004 ], [ %951, %949 ], [ %979, %977 ], [ %967, %965 ], [ %847, %846 ], [ %838, %842 ], [ %817, %816 ], [ %808, %812 ], [ %787, %785 ], [ %770, %769 ], [ %761, %765 ], [ %740, %738 ], [ %722, %720 ], [ %705, %703 ], [ %686, %685 ], [ %677, %681 ], [ %634, %632 ], [ %656, %655 ], [ %614, %612 ], [ %596, %595 ], [ %587, %591 ], [ %566, %565 ], [ %557, %561 ], [ %514, %512 ], [ %536, %535 ], [ %478, %477 ], [ %458, %457 ], [ %438, %436 ], [ %420, %418 ], [ %394, %391 ], [ %402, %395 ], [ %362, %360 ], [ %344, %342 ], [ %320, %318 ], [ %299, %297 ], [ %257, %255 ], [ %275, %274 ], [ %235, %234 ], [ %226, %230 ], [ %205, %203 ], [ %184, %183 ], [ %175, %179 ], [ %154, %153 ], [ %145, %149 ], [ %102, %100 ], [ %124, %123 ]
  %1122 = getelementptr inbounds nuw i8, ptr %.1995, i64 1
  %1123 = load i8, ptr %1122, align 1
  %1124 = icmp ne i8 %1123, 0
  %1125 = icmp ult ptr %.1, %29
  %1126 = select i1 %1124, i1 %1125, i1 false
  br i1 %1126, label %41, label %._crit_edge1721, !llvm.loop !12

._crit_edge1721:                                  ; preds = %1121, %28
  %.0990.lcssa = phi ptr [ %0, %28 ], [ %.1, %1121 ]
  %.lcssa1680 = phi i8 [ %30, %28 ], [ %1123, %1121 ]
  %.not1117 = icmp ult ptr %.0990.lcssa, %16
  br i1 %.not1117, label %1127, label %.loopexit1416

1127:                                             ; preds = %._crit_edge1721
  %1128 = icmp eq i8 %.lcssa1680, 0
  br i1 %1128, label %1129, label %.loopexit1417

1129:                                             ; preds = %1127
  store i8 0, ptr %.0990.lcssa, align 1
  %1130 = ptrtoint ptr %.0990.lcssa to i64
  %1131 = ptrtoint ptr %0 to i64
  %1132 = sub i64 %1130, %1131
  br label %.loopexit1417

.loopexit1417:                                    ; preds = %980, %818, %788, %741, %657, %567, %537, %206, %155, %125, %1127, %4, %1129, %1053, %1002, %840, %810, %763, %679, %589, %559, %228, %177, %147, %.loopexit1416
  %.0 = phi i64 [ 0, %.loopexit1416 ], [ 0, %1053 ], [ 0, %1002 ], [ 0, %840 ], [ 0, %810 ], [ 0, %763 ], [ 0, %679 ], [ 0, %589 ], [ 0, %559 ], [ 0, %228 ], [ 0, %177 ], [ 0, %147 ], [ %1132, %1129 ], [ 0, %4 ], [ 0, %1127 ], [ 0, %125 ], [ 0, %155 ], [ 0, %206 ], [ 0, %537 ], [ 0, %567 ], [ 0, %657 ], [ 0, %741 ], [ 0, %788 ], [ 0, %818 ], [ 0, %980 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
