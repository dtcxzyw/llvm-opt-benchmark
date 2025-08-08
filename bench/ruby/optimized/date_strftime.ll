; ModuleID = 'bench/ruby/original/date_strftime.ll'
source_filename = "bench/ruby/original/date_strftime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@date_strftime_with_tmx.days_l = internal constant [7 x [10 x i8]] [[10 x i8] c"Sunday\00\00\00\00", [10 x i8] c"Monday\00\00\00\00", [10 x i8] c"Tuesday\00\00\00", [10 x i8] c"Wednesday\00", [10 x i8] c"Thursday\00\00", [10 x i8] c"Friday\00\00\00\00", [10 x i8] c"Saturday\00\00"], align 16
@date_strftime_with_tmx.months_l = internal constant [12 x [10 x i8]] [[10 x i8] c"January\00\00\00", [10 x i8] c"February\00\00", [10 x i8] c"March\00\00\00\00\00", [10 x i8] c"April\00\00\00\00\00", [10 x i8] c"May\00\00\00\00\00\00\00", [10 x i8] c"June\00\00\00\00\00\00", [10 x i8] c"July\00\00\00\00\00\00", [10 x i8] c"August\00\00\00\00", [10 x i8] c"September\00", [10 x i8] c"October\00\00\00", [10 x i8] c"November\00\00", [10 x i8] c"December\00\00"], align 16
@date_strftime_with_tmx.ampm = internal constant [2 x [3 x i8]] [[3 x i8] c"AM\00", [3 x i8] c"PM\00"], align 1
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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date_strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @date_strftime_with_tmx(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %17 = icmp eq ptr %0, null
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  %19 = icmp eq ptr %3, null
  %or.cond14 = or i1 %or.cond, %19
  %20 = icmp eq i64 %1, 0
  %or.cond16 = or i1 %20, %or.cond14
  br i1 %or.cond16, label %.loopexit1572, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %26 = add i64 %25, 1
  %.not = icmp ult i64 %26, %1
  br i1 %.not, label %28, label %.thread1510

.thread1510:                                      ; preds = %266, %241, %637, %610, %519, %492, %118, %89, %953, %940, %925, %916, %904, %905, %895, %896, %883, %884, %871, %872, %862, %863, %853, %854, %755, %708, %692, %674, %586, %412, %395, %339, %333, %310, %rb_num2int_inline.exit, %199, %1076, %1077, %1068, %1069, %1054, %1044, %1045, %463, %453, %454, %443, %433, %434, %356, %359, %._crit_edge1876, %24
  %27 = call ptr @rb_errno_ptr() #11
  store i32 34, ptr %27, align 4, !tbaa !6
  br label %.loopexit1572

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds i8, ptr %16, i64 -1
  %30 = load i8, ptr %2, align 1, !tbaa !10
  %31 = icmp ne i8 %30, 0
  %32 = icmp sgt i64 %1, 1
  %33 = and i1 %31, %32
  br i1 %33, label %.lr.ph1875, label %._crit_edge1876

.lr.ph1875:                                       ; preds = %28
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %1, i64 2147483647)
  %34 = ptrtoint ptr %16 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %41

41:                                               ; preds = %.lr.ph1875, %.thread
  %42 = phi i8 [ %30, %.lr.ph1875 ], [ %1103, %.thread ]
  %.010291870 = phi ptr [ %0, %.lr.ph1875 ], [ %.11030, %.thread ]
  %.010371869 = phi ptr [ %2, %.lr.ph1875 ], [ %1102, %.thread ]
  %.not1235 = icmp eq i8 %42, 37
  br i1 %.not1235, label %.preheader1571, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.010291870, i64 1
  store i8 %42, ptr %.010291870, align 1, !tbaa !10
  br label %.thread

.preheader1571:                                   ; preds = %41, %.preheader1571.backedge
  %.01108 = phi i8 [ %.01108.be, %.preheader1571.backedge ], [ 0, %41 ]
  %.01102 = phi i32 [ %.01102.be, %.preheader1571.backedge ], [ 0, %41 ]
  %.01057 = phi i32 [ %.01057.be, %.preheader1571.backedge ], [ -1, %41 ]
  %.01055 = phi i64 [ %.01055.be, %.preheader1571.backedge ], [ 0, %41 ]
  %.21039 = phi ptr [ %.21039.be, %.preheader1571.backedge ], [ %.010371869, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.21039, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !10
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
    i8 70, label %205
    i8 71, label %235
    i8 89, label %235
    i8 103, label %273
    i8 121, label %273
    i8 72, label %296
    i8 107, label %296
    i8 73, label %316
    i8 108, label %316
    i8 106, label %339
    i8 76, label %356
    i8 78, label %356
    i8 77, label %395
    i8 109, label %412
    i8 110, label %429
    i8 116, label %449
    i8 80, label %469
    i8 112, label %469
    i8 81, label %485
    i8 82, label %526
    i8 114, label %556
    i8 83, label %586
    i8 115, label %603
    i8 84, label %644
    i8 85, label %674
    i8 87, label %674
    i8 117, label %692
    i8 86, label %708
    i8 118, label %725
    i8 119, label %755
    i8 88, label %771
    i8 120, label %801
    i8 90, label %831
    i8 122, label %842
    i8 43, label %963
    i8 69, label %993
    i8 79, label %999
    i8 58, label %1005
    i8 95, label %1012
    i8 45, label %1015
    i8 94, label %1020
    i8 35, label %1025
    i8 48, label %1030
    i8 49, label %1033
    i8 50, label %1033
    i8 51, label %1033
    i8 52, label %1033
    i8 53, label %1033
    i8 54, label %1033
    i8 55, label %1033
    i8 56, label %1033
    i8 57, label %1033
    i8 37, label %1040
  ]

47:                                               ; preds = %.preheader1571, %.preheader1571
  %48 = and i32 %.01102, 2
  %.not1380 = icmp eq i32 %48, 0
  %49 = and i32 %.01102, -15
  %50 = or disjoint i32 %49, 8
  %.11103 = select i1 %.not1380, i32 %.01102, i32 %50
  %51 = load ptr, ptr %35, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = call i32 %53(ptr noundef %54) #11
  %or.cond18 = icmp ugt i32 %55, 6
  br i1 %or.cond18, label %.thread1524, label %56

56:                                               ; preds = %47
  %57 = load i8, ptr %45, align 1, !tbaa !10
  %58 = icmp eq i8 %57, 65
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr inbounds nuw [7 x [10 x i8]], ptr @date_strftime_with_tmx.days_l, i64 0, i64 %59
  br i1 %58, label %61, label %.thread1524

61:                                               ; preds = %56
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #10
  br label %1063

63:                                               ; preds = %.preheader1571, %.preheader1571, %.preheader1571
  %64 = and i32 %.01102, 2
  %.not1379 = icmp eq i32 %64, 0
  %65 = and i32 %.01102, -15
  %66 = or disjoint i32 %65, 8
  %.31105 = select i1 %.not1379, i32 %.01102, i32 %66
  %67 = load ptr, ptr %35, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = call i32 %69(ptr noundef %70) #11
  %72 = add i32 %71, -13
  %or.cond20 = icmp ult i32 %72, -12
  br i1 %or.cond20, label %.thread1524, label %73

73:                                               ; preds = %63
  %74 = load i8, ptr %45, align 1, !tbaa !10
  %75 = icmp eq i8 %74, 66
  %76 = add nsw i32 %71, -1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [12 x [10 x i8]], ptr @date_strftime_with_tmx.months_l, i64 0, i64 %77
  br i1 %75, label %79, label %.thread1524

79:                                               ; preds = %73
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #10
  br label %1063

81:                                               ; preds = %.preheader1571
  %82 = load ptr, ptr %35, align 8, !tbaa !11
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = load ptr, ptr %3, align 8, !tbaa !17
  %85 = call i64 %83(ptr noundef %84) #11
  %.pr.i = load i64, ptr @date_strftime_with_tmx.rbimpl_id, align 8, !tbaa !20
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %86 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #11
  store i64 %86, ptr @date_strftime_with_tmx.rbimpl_id, align 8, !tbaa !20
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !22

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %81
  %.lcssa.i = phi i64 [ %.pr.i, %81 ], [ %86, %.lr.ph.i ]
  %87 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %85, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef 201) #11
  %88 = and i64 %87, 1
  %.not1557 = icmp eq i64 %88, 0
  br i1 %.not1557, label %102, label %89

89:                                               ; preds = %rbimpl_intern_const.exit
  %90 = icmp slt i32 %.01057, 1
  %spec.select = select i1 %90, i32 2, i32 %.01057
  %91 = and i32 %.01102, 1
  %.not1377 = icmp eq i32 %91, 0
  %.31060 = select i1 %.not1377, i32 %spec.select, i32 1
  %92 = ptrtoint ptr %.010291870 to i64
  %93 = sub i64 %34, %92
  %94 = icmp eq i8 %.01108, 48
  %.not1378 = icmp eq i8 %.01108, 0
  %95 = or i1 %94, %.not1378
  %96 = select i1 %95, ptr @.str.2, ptr @.str.3
  %97 = ashr i64 %87, 1
  %98 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %93, ptr noundef nonnull %96, i32 noundef %.31060, i64 noundef %97) #11
  %99 = icmp sgt i32 %98, -1
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %100
  br i1 %99, label %.thread, label %.thread1510

102:                                              ; preds = %rbimpl_intern_const.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = icmp slt i32 %.01057, 1
  %spec.select1389 = select i1 %103, i32 2, i32 %.01057
  %104 = and i32 %.01102, 1
  %.not1374 = icmp eq i32 %104, 0
  %.51062 = select i1 %.not1374, i32 %spec.select1389, i32 1
  %105 = zext nneg i32 %.51062 to i64
  %106 = shl nuw nsw i64 %105, 1
  %107 = or disjoint i64 %106, 1
  store i64 %107, ptr %5, align 16, !tbaa !20
  %108 = load ptr, ptr %35, align 8, !tbaa !11
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = load ptr, ptr %3, align 8, !tbaa !17
  %111 = call i64 %109(ptr noundef %110) #11
  %.pr.i1438 = load i64, ptr @date_strftime_with_tmx.rbimpl_id.4, align 8, !tbaa !20
  %.not1.i1439 = icmp eq i64 %.pr.i1438, 0
  br i1 %.not1.i1439, label %.lr.ph.i1441, label %rbimpl_intern_const.exit1443

.lr.ph.i1441:                                     ; preds = %102, %.lr.ph.i1441
  %112 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #11
  store i64 %112, ptr @date_strftime_with_tmx.rbimpl_id.4, align 8, !tbaa !20
  %.not.i1442 = icmp eq i64 %112, 0
  br i1 %.not.i1442, label %.lr.ph.i1441, label %rbimpl_intern_const.exit1443, !llvm.loop !22

rbimpl_intern_const.exit1443:                     ; preds = %.lr.ph.i1441, %102
  %.lcssa.i1440 = phi i64 [ %.pr.i1438, %102 ], [ %112, %.lr.ph.i1441 ]
  %113 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %111, i64 noundef %.lcssa.i1440, i32 noundef 1, i64 noundef 201) #11
  store i64 %113, ptr %40, align 8, !tbaa !20
  switch i8 %.01108, label %116 [
    i8 48, label %114
    i8 0, label %114
  ]

114:                                              ; preds = %rbimpl_intern_const.exit1443, %rbimpl_intern_const.exit1443
  %115 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  br label %118

116:                                              ; preds = %rbimpl_intern_const.exit1443
  %117 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #11
  br label %118

118:                                              ; preds = %116, %114
  %.sink = phi i64 [ %117, %116 ], [ %115, %114 ]
  %119 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %5, i64 noundef %.sink) #11
  store i64 %119, ptr %6, align 8, !tbaa !20
  %120 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #11
  %121 = ptrtoint ptr %.010291870 to i64
  %122 = sub i64 %34, %121
  %123 = call i64 @strlcpy(ptr noundef %.010291870, ptr noundef nonnull dereferenceable(1) %120, i64 noundef %122) #11
  %.not1376 = icmp ugt i64 %122, %123
  %124 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not1376, label %.thread, label %.thread1510

125:                                              ; preds = %.preheader1571
  %126 = ptrtoint ptr %.010291870 to i64
  %127 = sub i64 %34, %126
  %128 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291870, i64 noundef %127, ptr noundef nonnull @.str.7, ptr noundef %3)
  %.not1369 = icmp eq i64 %128, 0
  br i1 %.not1369, label %.loopexit1572, label %129

129:                                              ; preds = %125
  %130 = and i32 %.01102, 8
  %.not1370 = icmp eq i32 %130, 0
  br i1 %.not1370, label %upcase.exit, label %.preheader1560

.preheader1560:                                   ; preds = %129, %137
  %.04.i = phi ptr [ %138, %137 ], [ %.010291870, %129 ]
  %.0.i = phi i64 [ %139, %137 ], [ %128, %129 ]
  %131 = load i8, ptr %.04.i, align 1, !tbaa !10
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -123
  %134 = icmp ult i32 %133, -26
  br i1 %134, label %137, label %135

135:                                              ; preds = %.preheader1560
  %136 = and i8 %131, 95
  store i8 %136, ptr %.04.i, align 1, !tbaa !10
  br label %137

137:                                              ; preds = %135, %.preheader1560
  %138 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %139 = add i64 %.0.i, -1
  %.not6.i = icmp eq i64 %139, 0
  br i1 %.not6.i, label %upcase.exit, label %.preheader1560, !llvm.loop !24

upcase.exit:                                      ; preds = %137, %129
  %140 = and i32 %.01102, 1
  %.not1371 = icmp eq i32 %140, 0
  br i1 %.not1371, label %141, label %153

141:                                              ; preds = %upcase.exit
  %142 = sext i32 %.01057 to i64
  %143 = icmp slt i64 %128, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %.010291870, i64 %142
  %146 = icmp ult ptr %16, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call ptr @rb_errno_ptr() #11
  store i32 34, ptr %148, align 4, !tbaa !6
  br label %.loopexit1572

149:                                              ; preds = %144
  %150 = sub i64 0, %128
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %151, ptr noundef nonnull align 1 %.010291870, i64 noundef range(i64 1, 0) %128, i1 noundef false) #11
  %.not1372 = icmp eq i8 %.01108, 0
  %narrow1373 = select i1 %.not1372, i8 32, i8 %.01108
  %152 = sub nsw i64 %142, %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow1373, i64 noundef %152, i1 noundef false) #11
  br label %.thread

153:                                              ; preds = %141, %upcase.exit
  %154 = getelementptr inbounds i8, ptr %.010291870, i64 %128
  br label %.thread

155:                                              ; preds = %.preheader1571
  %156 = ptrtoint ptr %.010291870 to i64
  %157 = sub i64 %34, %156
  %158 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291870, i64 noundef %157, ptr noundef nonnull @.str.8, ptr noundef %3)
  %.not1364 = icmp eq i64 %158, 0
  br i1 %.not1364, label %.loopexit1572, label %159

159:                                              ; preds = %155
  %160 = and i32 %.01102, 8
  %.not1365 = icmp eq i32 %160, 0
  br i1 %.not1365, label %upcase.exit1447, label %.preheader1561

.preheader1561:                                   ; preds = %159, %167
  %.04.i1444 = phi ptr [ %168, %167 ], [ %.010291870, %159 ]
  %.0.i1445 = phi i64 [ %169, %167 ], [ %158, %159 ]
  %161 = load i8, ptr %.04.i1444, align 1, !tbaa !10
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -123
  %164 = icmp ult i32 %163, -26
  br i1 %164, label %167, label %165

165:                                              ; preds = %.preheader1561
  %166 = and i8 %161, 95
  store i8 %166, ptr %.04.i1444, align 1, !tbaa !10
  br label %167

167:                                              ; preds = %165, %.preheader1561
  %168 = getelementptr inbounds nuw i8, ptr %.04.i1444, i64 1
  %169 = add i64 %.0.i1445, -1
  %.not6.i1446 = icmp eq i64 %169, 0
  br i1 %.not6.i1446, label %upcase.exit1447, label %.preheader1561, !llvm.loop !24

upcase.exit1447:                                  ; preds = %167, %159
  %170 = and i32 %.01102, 1
  %.not1366 = icmp eq i32 %170, 0
  br i1 %.not1366, label %171, label %183

171:                                              ; preds = %upcase.exit1447
  %172 = sext i32 %.01057 to i64
  %173 = icmp slt i64 %158, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %.010291870, i64 %172
  %176 = icmp ult ptr %16, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call ptr @rb_errno_ptr() #11
  store i32 34, ptr %178, align 4, !tbaa !6
  br label %.loopexit1572

179:                                              ; preds = %174
  %180 = sub i64 0, %158
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %181, ptr noundef nonnull align 1 %.010291870, i64 noundef range(i64 1, 0) %158, i1 noundef false) #11
  %.not1367 = icmp eq i8 %.01108, 0
  %narrow1368 = select i1 %.not1367, i8 32, i8 %.01108
  %182 = sub nsw i64 %172, %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow1368, i64 noundef %182, i1 noundef false) #11
  br label %.thread

183:                                              ; preds = %171, %upcase.exit1447
  %184 = getelementptr inbounds i8, ptr %.010291870, i64 %158
  br label %.thread

185:                                              ; preds = %.preheader1571, %.preheader1571
  %186 = load ptr, ptr %35, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = load ptr, ptr %3, align 8, !tbaa !17
  %190 = call i32 %188(ptr noundef %189) #11
  %191 = icmp slt i32 %.01057, 1
  %spec.select1390 = select i1 %191, i32 2, i32 %.01057
  %192 = and i32 %.01102, 1
  %.not1362 = icmp eq i32 %192, 0
  %.71064 = select i1 %.not1362, i32 %spec.select1390, i32 1
  %193 = ptrtoint ptr %.010291870 to i64
  %194 = sub i64 %34, %193
  switch i8 %.01108, label %.fold.split [
    i8 48, label %199
    i8 0, label %195
  ]

195:                                              ; preds = %185
  %196 = load i8, ptr %45, align 1, !tbaa !10
  %197 = icmp eq i8 %196, 100
  %198 = select i1 %197, ptr @.str.5, ptr @.str.6
  br label %199

.fold.split:                                      ; preds = %185
  br label %199

199:                                              ; preds = %185, %.fold.split, %195
  %200 = phi ptr [ @.str.5, %185 ], [ %198, %195 ], [ @.str.6, %.fold.split ]
  %201 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %194, ptr noundef nonnull %200, i32 noundef %.71064, i32 noundef %190) #11
  %202 = icmp slt i32 %201, 0
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %203
  br i1 %202, label %.thread1510, label %.thread

205:                                              ; preds = %.preheader1571
  %206 = ptrtoint ptr %.010291870 to i64
  %207 = sub i64 %34, %206
  %208 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291870, i64 noundef %207, ptr noundef nonnull @.str.9, ptr noundef %3)
  %.not1357 = icmp eq i64 %208, 0
  br i1 %.not1357, label %.loopexit1572, label %209

209:                                              ; preds = %205
  %210 = and i32 %.01102, 8
  %.not1358 = icmp eq i32 %210, 0
  br i1 %.not1358, label %upcase.exit1451, label %.preheader1562

.preheader1562:                                   ; preds = %209, %217
  %.04.i1448 = phi ptr [ %218, %217 ], [ %.010291870, %209 ]
  %.0.i1449 = phi i64 [ %219, %217 ], [ %208, %209 ]
  %211 = load i8, ptr %.04.i1448, align 1, !tbaa !10
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, -123
  %214 = icmp ult i32 %213, -26
  br i1 %214, label %217, label %215

215:                                              ; preds = %.preheader1562
  %216 = and i8 %211, 95
  store i8 %216, ptr %.04.i1448, align 1, !tbaa !10
  br label %217

217:                                              ; preds = %215, %.preheader1562
  %218 = getelementptr inbounds nuw i8, ptr %.04.i1448, i64 1
  %219 = add i64 %.0.i1449, -1
  %.not6.i1450 = icmp eq i64 %219, 0
  br i1 %.not6.i1450, label %upcase.exit1451, label %.preheader1562, !llvm.loop !24

upcase.exit1451:                                  ; preds = %217, %209
  %220 = and i32 %.01102, 1
  %.not1359 = icmp eq i32 %220, 0
  br i1 %.not1359, label %221, label %233

221:                                              ; preds = %upcase.exit1451
  %222 = sext i32 %.01057 to i64
  %223 = icmp slt i64 %208, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %.010291870, i64 %222
  %226 = icmp ult ptr %16, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call ptr @rb_errno_ptr() #11
  store i32 34, ptr %228, align 4, !tbaa !6
  br label %.loopexit1572

229:                                              ; preds = %224
  %230 = sub i64 0, %208
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %231, ptr noundef nonnull align 1 %.010291870, i64 noundef range(i64 1, 0) %208, i1 noundef false) #11
  %.not1360 = icmp eq i8 %.01108, 0
  %narrow1361 = select i1 %.not1360, i8 32, i8 %.01108
  %232 = sub nsw i64 %222, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow1361, i64 noundef %232, i1 noundef false) #11
  br label %.thread

233:                                              ; preds = %221, %upcase.exit1451
  %234 = getelementptr inbounds i8, ptr %.010291870, i64 %208
  br label %.thread

235:                                              ; preds = %.preheader1571, %.preheader1571
  %236 = icmp eq i8 %46, 71
  %237 = load ptr, ptr %35, align 8, !tbaa !11
  %.sink2417.in.idx = select i1 %236, i64 32, i64 0
  %.sink2417.in = getelementptr inbounds nuw i8, ptr %237, i64 %.sink2417.in.idx
  %.sink2417 = load ptr, ptr %.sink2417.in, align 8, !tbaa !26
  %238 = load ptr, ptr %3, align 8, !tbaa !17
  %239 = call i64 %.sink2417(ptr noundef %238) #11
  %240 = and i64 %239, 1
  %.not1556 = icmp eq i64 %240, 0
  br i1 %.not1556, label %256, label %241

241:                                              ; preds = %235
  %242 = ashr i64 %239, 1
  %243 = icmp slt i32 %.01057, 1
  %244 = icmp sgt i64 %242, -1
  %245 = select i1 %244, i32 4, i32 5
  %.81065 = select i1 %243, i32 %245, i32 %.01057
  %246 = and i32 %.01102, 1
  %.not1355 = icmp eq i32 %246, 0
  %.91066 = select i1 %.not1355, i32 %.81065, i32 1
  %247 = ptrtoint ptr %.010291870 to i64
  %248 = sub i64 %34, %247
  %249 = icmp eq i8 %.01108, 48
  %.not1356 = icmp eq i8 %.01108, 0
  %250 = or i1 %249, %.not1356
  %251 = select i1 %250, ptr @.str.2, ptr @.str.3
  %252 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %248, ptr noundef nonnull %251, i32 noundef %.91066, i64 noundef %242) #11
  %253 = icmp sgt i32 %252, -1
  %254 = zext nneg i32 %252 to i64
  %255 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %254
  br i1 %253, label %.thread, label %.thread1510

256:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %257 = icmp slt i32 %.01057, 1
  %spec.select1391 = select i1 %257, i32 4, i32 %.01057
  %258 = and i32 %.01102, 1
  %.not1352 = icmp eq i32 %258, 0
  %.131070 = select i1 %.not1352, i32 %spec.select1391, i32 1
  %259 = zext nneg i32 %.131070 to i64
  %260 = shl nuw nsw i64 %259, 1
  %261 = or disjoint i64 %260, 1
  store i64 %261, ptr %7, align 16, !tbaa !20
  store i64 %239, ptr %39, align 8, !tbaa !20
  switch i8 %.01108, label %264 [
    i8 48, label %262
    i8 0, label %262
  ]

262:                                              ; preds = %256, %256
  %263 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  br label %266

264:                                              ; preds = %256
  %265 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #11
  br label %266

266:                                              ; preds = %264, %262
  %.sink2418 = phi i64 [ %265, %264 ], [ %263, %262 ]
  %267 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %7, i64 noundef %.sink2418) #11
  store i64 %267, ptr %8, align 8, !tbaa !20
  %268 = call ptr @rb_string_value_cstr(ptr noundef nonnull %8) #11
  %269 = ptrtoint ptr %.010291870 to i64
  %270 = sub i64 %34, %269
  %271 = call i64 @strlcpy(ptr noundef %.010291870, ptr noundef nonnull dereferenceable(1) %268, i64 noundef %270) #11
  %.not1354 = icmp ugt i64 %270, %271
  %272 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %271
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not1354, label %.thread, label %.thread1510

273:                                              ; preds = %.preheader1571, %.preheader1571
  %274 = icmp eq i8 %46, 103
  %275 = load ptr, ptr %35, align 8, !tbaa !11
  %.sink2420.in.idx = select i1 %274, i64 32, i64 0
  %.sink2420.in = getelementptr inbounds nuw i8, ptr %275, i64 %.sink2420.in.idx
  %.sink2420 = load ptr, ptr %.sink2420.in, align 8, !tbaa !26
  %276 = load ptr, ptr %3, align 8, !tbaa !17
  %277 = call i64 %.sink2420(ptr noundef %276) #11
  %278 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %277, i64 noundef 37, i32 noundef 1, i64 noundef 201) #11
  %279 = and i64 %278, 1
  %.not.i1452 = icmp eq i64 %279, 0
  br i1 %.not.i1452, label %282, label %280

280:                                              ; preds = %273
  %281 = call i64 @rb_fix2int(i64 noundef %278) #11
  br label %rb_num2int_inline.exit

282:                                              ; preds = %273
  %283 = call i64 @rb_num2int(i64 noundef %278) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %280, %282
  %.0.i1453 = phi i64 [ %281, %280 ], [ %283, %282 ]
  %284 = trunc i64 %.0.i1453 to i32
  %285 = icmp slt i32 %.01057, 1
  %spec.select1394 = select i1 %285, i32 2, i32 %.01057
  %286 = and i32 %.01102, 1
  %.not1350 = icmp eq i32 %286, 0
  %.151072 = select i1 %.not1350, i32 %spec.select1394, i32 1
  %287 = ptrtoint ptr %.010291870 to i64
  %288 = sub i64 %34, %287
  %289 = icmp eq i8 %.01108, 48
  %.not1351 = icmp eq i8 %.01108, 0
  %290 = or i1 %289, %.not1351
  %291 = select i1 %290, ptr @.str.5, ptr @.str.6
  %292 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %288, ptr noundef nonnull %291, i32 noundef %.151072, i32 noundef %284) #11
  %293 = icmp slt i32 %292, 0
  %294 = zext nneg i32 %292 to i64
  %295 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %294
  br i1 %293, label %.thread1510, label %.thread

296:                                              ; preds = %.preheader1571, %.preheader1571
  %297 = load ptr, ptr %35, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 80
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %300 = load ptr, ptr %3, align 8, !tbaa !17
  %301 = call i32 %299(ptr noundef %300) #11
  %302 = icmp slt i32 %.01057, 1
  %spec.select1395 = select i1 %302, i32 2, i32 %.01057
  %303 = and i32 %.01102, 1
  %.not1348 = icmp eq i32 %303, 0
  %.171074 = select i1 %.not1348, i32 %spec.select1395, i32 1
  %304 = ptrtoint ptr %.010291870 to i64
  %305 = sub i64 %34, %304
  switch i8 %.01108, label %.fold.split1396 [
    i8 48, label %310
    i8 0, label %306
  ]

306:                                              ; preds = %296
  %307 = load i8, ptr %45, align 1, !tbaa !10
  %308 = icmp eq i8 %307, 72
  %309 = select i1 %308, ptr @.str.5, ptr @.str.6
  br label %310

.fold.split1396:                                  ; preds = %296
  br label %310

310:                                              ; preds = %296, %.fold.split1396, %306
  %311 = phi ptr [ @.str.5, %296 ], [ %309, %306 ], [ @.str.6, %.fold.split1396 ]
  %312 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %305, ptr noundef nonnull %311, i32 noundef %.171074, i32 noundef %301) #11
  %313 = icmp slt i32 %312, 0
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %314
  br i1 %313, label %.thread1510, label %.thread

316:                                              ; preds = %.preheader1571, %.preheader1571
  %317 = load ptr, ptr %35, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 80
  %319 = load ptr, ptr %318, align 8, !tbaa !27
  %320 = load ptr, ptr %3, align 8, !tbaa !17
  %321 = call i32 %319(ptr noundef %320) #11
  %322 = icmp eq i32 %321, 0
  %323 = icmp sgt i32 %321, 12
  %324 = add nsw i32 %321, -12
  %spec.select1397 = select i1 %323, i32 %324, i32 %321
  %.01053 = select i1 %322, i32 12, i32 %spec.select1397
  %325 = icmp slt i32 %.01057, 1
  %spec.select1398 = select i1 %325, i32 2, i32 %.01057
  %326 = and i32 %.01102, 1
  %.not1346 = icmp eq i32 %326, 0
  %.191076 = select i1 %.not1346, i32 %spec.select1398, i32 1
  %327 = ptrtoint ptr %.010291870 to i64
  %328 = sub i64 %34, %327
  switch i8 %.01108, label %.fold.split1399 [
    i8 48, label %333
    i8 0, label %329
  ]

329:                                              ; preds = %316
  %330 = load i8, ptr %45, align 1, !tbaa !10
  %331 = icmp eq i8 %330, 73
  %332 = select i1 %331, ptr @.str.5, ptr @.str.6
  br label %333

.fold.split1399:                                  ; preds = %316
  br label %333

333:                                              ; preds = %316, %.fold.split1399, %329
  %334 = phi ptr [ @.str.5, %316 ], [ %332, %329 ], [ @.str.6, %.fold.split1399 ]
  %335 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %328, ptr noundef nonnull %334, i32 noundef %.191076, i32 noundef %.01053) #11
  %336 = icmp slt i32 %335, 0
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %337
  br i1 %336, label %.thread1510, label %.thread

339:                                              ; preds = %.preheader1571
  %340 = load ptr, ptr %35, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !28
  %343 = load ptr, ptr %3, align 8, !tbaa !17
  %344 = call i32 %342(ptr noundef %343) #11
  %345 = icmp slt i32 %.01057, 1
  %spec.select1400 = select i1 %345, i32 3, i32 %.01057
  %346 = and i32 %.01102, 1
  %.not1344 = icmp eq i32 %346, 0
  %.211078 = select i1 %.not1344, i32 %spec.select1400, i32 1
  %347 = ptrtoint ptr %.010291870 to i64
  %348 = sub i64 %34, %347
  %349 = icmp eq i8 %.01108, 48
  %.not1345 = icmp eq i8 %.01108, 0
  %350 = or i1 %349, %.not1345
  %351 = select i1 %350, ptr @.str.5, ptr @.str.6
  %352 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %348, ptr noundef nonnull %351, i32 noundef %.211078, i32 noundef %344) #11
  %353 = icmp slt i32 %352, 0
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %354
  br i1 %353, label %.thread1510, label %.thread

356:                                              ; preds = %.preheader1571, %.preheader1571
  %357 = icmp eq i8 %46, 76
  %. = select i1 %357, i32 3, i32 9
  %358 = icmp slt i32 %.01057, 1
  %.221079 = select i1 %358, i32 %., i32 %.01057
  %.not1341 = icmp ult ptr %.010291870, %16
  br i1 %.not1341, label %359, label %.thread1510

359:                                              ; preds = %356
  %360 = zext nneg i32 %.221079 to i64
  %361 = ptrtoint ptr %.010291870 to i64
  %362 = sub i64 %34, %361
  %363 = add nsw i64 %362, -1
  %.not1342 = icmp sgt i64 %363, %360
  br i1 %.not1342, label %364, label %.thread1510

364:                                              ; preds = %359
  %365 = load ptr, ptr %35, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 104
  %367 = load ptr, ptr %366, align 8, !tbaa !29
  %368 = load ptr, ptr %3, align 8, !tbaa !17
  %369 = call i64 %367(ptr noundef %368) #11
  %370 = icmp sgt i32 %.221079, 8
  br i1 %370, label %.lr.ph, label %.preheader1563

.preheader1563:                                   ; preds = %.lr.ph, %364
  %.01143.lcssa = phi i32 [ %.221079, %364 ], [ %373, %.lr.ph ]
  %.01141.lcssa = phi i64 [ %369, %364 ], [ %372, %.lr.ph ]
  %371 = icmp sgt i32 %.01143.lcssa, 0
  br i1 %371, label %.lr.ph1867, label %._crit_edge.thread

.lr.ph:                                           ; preds = %364, %.lr.ph
  %.011411863 = phi i64 [ %372, %.lr.ph ], [ %369, %364 ]
  %.011431862 = phi i32 [ %373, %.lr.ph ], [ %.221079, %364 ]
  %372 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.011411863, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #11
  %373 = add nsw i32 %.011431862, -9
  %374 = icmp samesign ugt i32 %.011431862, 17
  br i1 %374, label %.lr.ph, label %.preheader1563, !llvm.loop !30

.lr.ph1867:                                       ; preds = %.preheader1563, %.lr.ph1867
  %.111441866 = phi i32 [ %376, %.lr.ph1867 ], [ %.01143.lcssa, %.preheader1563 ]
  %.011451865 = phi i64 [ %375, %.lr.ph1867 ], [ 1, %.preheader1563 ]
  %375 = mul nuw nsw i64 %.011451865, 10
  %376 = add nsw i32 %.111441866, -1
  %377 = icmp samesign ugt i32 %.111441866, 1
  br i1 %377, label %.lr.ph1867, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph1867
  %378 = mul i64 %.011451865, 20
  %379 = or disjoint i64 %378, 1
  %380 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.01141.lcssa, i64 noundef 42, i32 noundef 1, i64 noundef %379) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader1563, %._crit_edge
  %.11142 = phi i64 [ %380, %._crit_edge ], [ %.01141.lcssa, %.preheader1563 ]
  %.pr.i1454 = load i64, ptr @date_strftime_with_tmx.rbimpl_id.10, align 8, !tbaa !20
  %.not1.i1455 = icmp eq i64 %.pr.i1454, 0
  br i1 %.not1.i1455, label %.lr.ph.i1457, label %rbimpl_intern_const.exit1459

.lr.ph.i1457:                                     ; preds = %._crit_edge.thread, %.lr.ph.i1457
  %381 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #11
  store i64 %381, ptr @date_strftime_with_tmx.rbimpl_id.10, align 8, !tbaa !20
  %.not.i1458 = icmp eq i64 %381, 0
  br i1 %.not.i1458, label %.lr.ph.i1457, label %rbimpl_intern_const.exit1459, !llvm.loop !22

rbimpl_intern_const.exit1459:                     ; preds = %.lr.ph.i1457, %._crit_edge.thread
  %.lcssa.i1456 = phi i64 [ %.pr.i1454, %._crit_edge.thread ], [ %381, %.lr.ph.i1457 ]
  %382 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.11142, i64 noundef %.lcssa.i1456, i32 noundef 1, i64 noundef 3) #11
  %383 = and i64 %382, 1
  %.not1555 = icmp eq i64 %383, 0
  br i1 %.not1555, label %387, label %384

384:                                              ; preds = %rbimpl_intern_const.exit1459
  %385 = ashr i64 %382, 1
  %386 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %362, ptr noundef nonnull @.str.2, i32 noundef %.221079, i64 noundef %385) #11
  br label %394

387:                                              ; preds = %rbimpl_intern_const.exit1459
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %388 = shl nuw nsw i64 %360, 1
  %389 = or disjoint i64 %388, 1
  store i64 %389, ptr %9, align 16, !tbaa !20
  store i64 %382, ptr %38, align 8, !tbaa !20
  %390 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  %391 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %9, i64 noundef %390) #11
  store i64 %391, ptr %10, align 8, !tbaa !20
  %392 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #11
  %393 = call i64 @strlcpy(ptr noundef %.010291870, ptr noundef nonnull dereferenceable(1) %392, i64 noundef %362) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %394

394:                                              ; preds = %387, %384
  %.20 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %360
  br label %.thread

395:                                              ; preds = %.preheader1571
  %396 = load ptr, ptr %35, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 88
  %398 = load ptr, ptr %397, align 8, !tbaa !32
  %399 = load ptr, ptr %3, align 8, !tbaa !17
  %400 = call i32 %398(ptr noundef %399) #11
  %401 = icmp slt i32 %.01057, 1
  %spec.select1401 = select i1 %401, i32 2, i32 %.01057
  %402 = and i32 %.01102, 1
  %.not1339 = icmp eq i32 %402, 0
  %.241081 = select i1 %.not1339, i32 %spec.select1401, i32 1
  %403 = ptrtoint ptr %.010291870 to i64
  %404 = sub i64 %34, %403
  %405 = icmp eq i8 %.01108, 48
  %.not1340 = icmp eq i8 %.01108, 0
  %406 = or i1 %405, %.not1340
  %407 = select i1 %406, ptr @.str.5, ptr @.str.6
  %408 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %404, ptr noundef nonnull %407, i32 noundef %.241081, i32 noundef %400) #11
  %409 = icmp slt i32 %408, 0
  %410 = zext nneg i32 %408 to i64
  %411 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %410
  br i1 %409, label %.thread1510, label %.thread

412:                                              ; preds = %.preheader1571
  %413 = load ptr, ptr %35, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !18
  %416 = load ptr, ptr %3, align 8, !tbaa !17
  %417 = call i32 %415(ptr noundef %416) #11
  %418 = icmp slt i32 %.01057, 1
  %spec.select1402 = select i1 %418, i32 2, i32 %.01057
  %419 = and i32 %.01102, 1
  %.not1337 = icmp eq i32 %419, 0
  %.261083 = select i1 %.not1337, i32 %spec.select1402, i32 1
  %420 = ptrtoint ptr %.010291870 to i64
  %421 = sub i64 %34, %420
  %422 = icmp eq i8 %.01108, 48
  %.not1338 = icmp eq i8 %.01108, 0
  %423 = or i1 %422, %.not1338
  %424 = select i1 %423, ptr @.str.5, ptr @.str.6
  %425 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %421, ptr noundef nonnull %424, i32 noundef %.261083, i32 noundef %417) #11
  %426 = icmp slt i32 %425, 0
  %427 = zext nneg i32 %425 to i64
  %428 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %427
  br i1 %426, label %.thread1510, label %.thread

429:                                              ; preds = %.preheader1571
  %430 = and i32 %.01102, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp sgt i32 %.01057, 1
  %or.cond32 = select i1 %431, i1 %432, i1 false
  br i1 %or.cond32, label %433, label %443

433:                                              ; preds = %429
  %.not1333 = icmp ult ptr %.010291870, %16
  br i1 %.not1333, label %434, label %.thread1510

434:                                              ; preds = %433
  %435 = zext nneg i32 %.01057 to i64
  %436 = ptrtoint ptr %.010291870 to i64
  %437 = xor i64 %436, -1
  %438 = add i64 %437, %34
  %.not1334 = icmp sgt i64 %438, %435
  br i1 %.not1334, label %439, label %.thread1510

439:                                              ; preds = %434
  %.not1335 = icmp eq i8 %.01108, 0
  %narrow1336 = select i1 %.not1335, i8 32, i8 %.01108
  %440 = add nsw i32 %.01057, -1
  %441 = zext nneg i32 %440 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow1336, i64 noundef %441, i1 noundef false) #11
  %442 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %441
  br label %447

443:                                              ; preds = %429
  %.not1332 = icmp uge ptr %.010291870, %16
  %444 = ptrtoint ptr %.010291870 to i64
  %445 = sub i64 %444, %34
  %446 = icmp sgt i64 %445, -3
  %or.cond1406 = select i1 %.not1332, i1 true, i1 %446
  br i1 %or.cond1406, label %.thread1510, label %447

447:                                              ; preds = %443, %439
  %.23 = phi ptr [ %442, %439 ], [ %.010291870, %443 ]
  %448 = getelementptr inbounds nuw i8, ptr %.23, i64 1
  store i8 10, ptr %.23, align 1, !tbaa !10
  br label %.thread

449:                                              ; preds = %.preheader1571
  %450 = and i32 %.01102, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp sgt i32 %.01057, 1
  %or.cond34 = select i1 %451, i1 %452, i1 false
  br i1 %or.cond34, label %453, label %463

453:                                              ; preds = %449
  %.not1328 = icmp ult ptr %.010291870, %16
  br i1 %.not1328, label %454, label %.thread1510

454:                                              ; preds = %453
  %455 = zext nneg i32 %.01057 to i64
  %456 = ptrtoint ptr %.010291870 to i64
  %457 = xor i64 %456, -1
  %458 = add i64 %457, %34
  %.not1329 = icmp sgt i64 %458, %455
  br i1 %.not1329, label %459, label %.thread1510

459:                                              ; preds = %454
  %.not1330 = icmp eq i8 %.01108, 0
  %narrow1331 = select i1 %.not1330, i8 32, i8 %.01108
  %460 = add nsw i32 %.01057, -1
  %461 = zext nneg i32 %460 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow1331, i64 noundef %461, i1 noundef false) #11
  %462 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %461
  br label %467

463:                                              ; preds = %449
  %.not1327 = icmp uge ptr %.010291870, %16
  %464 = ptrtoint ptr %.010291870 to i64
  %465 = sub i64 %464, %34
  %466 = icmp sgt i64 %465, -3
  %or.cond1410 = select i1 %.not1327, i1 true, i1 %466
  br i1 %or.cond1410, label %.thread1510, label %467

467:                                              ; preds = %463, %459
  %.24 = phi ptr [ %462, %459 ], [ %.010291870, %463 ]
  %468 = getelementptr inbounds nuw i8, ptr %.24, i64 1
  store i8 9, ptr %.24, align 1, !tbaa !10
  br label %.thread

469:                                              ; preds = %.preheader1571, %.preheader1571
  %470 = icmp ne i8 %46, 112
  %471 = and i32 %.01102, 2
  %.not1325 = icmp eq i32 %471, 0
  %or.cond1411 = select i1 %470, i1 true, i1 %.not1325
  br i1 %or.cond1411, label %472, label %475

472:                                              ; preds = %469
  %473 = icmp eq i8 %46, 80
  %474 = and i32 %.01102, 10
  %.not1326 = icmp eq i32 %474, 0
  %or.cond1412 = select i1 %473, i1 %.not1326, i1 false
  br i1 %or.cond1412, label %475, label %478

475:                                              ; preds = %472, %469
  %476 = and i32 %.01102, -15
  %477 = or disjoint i32 %476, 4
  br label %478

478:                                              ; preds = %475, %472
  %.41106 = phi i32 [ %477, %475 ], [ %.01102, %472 ]
  %479 = load ptr, ptr %35, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 80
  %481 = load ptr, ptr %480, align 8, !tbaa !27
  %482 = load ptr, ptr %3, align 8, !tbaa !17
  %483 = call i32 %481(ptr noundef %482) #11
  %484 = icmp slt i32 %483, 12
  %date_strftime_with_tmx.ampm. = select i1 %484, ptr @date_strftime_with_tmx.ampm, ptr getelementptr inbounds nuw (i8, ptr @date_strftime_with_tmx.ampm, i64 3)
  br label %.thread1524

485:                                              ; preds = %.preheader1571
  %486 = load ptr, ptr %35, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 120
  %488 = load ptr, ptr %487, align 8, !tbaa !33
  %489 = load ptr, ptr %3, align 8, !tbaa !17
  %490 = call i64 %488(ptr noundef %489) #11
  %491 = and i64 %490, 1
  %.not1554 = icmp eq i64 %491, 0
  br i1 %.not1554, label %504, label %492

492:                                              ; preds = %485
  %spec.select1413 = call i32 @llvm.smax.i32(i32 %.01057, i32 1)
  %493 = and i32 %.01102, 1
  %.not1323 = icmp eq i32 %493, 0
  %.281085 = select i1 %.not1323, i32 %spec.select1413, i32 1
  %494 = ptrtoint ptr %.010291870 to i64
  %495 = sub i64 %34, %494
  %496 = icmp eq i8 %.01108, 48
  %.not1324 = icmp eq i8 %.01108, 0
  %497 = or i1 %496, %.not1324
  %498 = select i1 %497, ptr @.str.2, ptr @.str.3
  %499 = ashr i64 %490, 1
  %500 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %495, ptr noundef nonnull %498, i32 noundef %.281085, i64 noundef %499) #11
  %501 = icmp sgt i32 %500, -1
  %502 = zext nneg i32 %500 to i64
  %503 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %502
  br i1 %501, label %.thread, label %.thread1510

504:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %spec.select1414 = call i32 @llvm.smax.i32(i32 %.01057, i32 1)
  %505 = and i32 %.01102, 1
  %.not1320 = icmp eq i32 %505, 0
  %506 = shl nuw i32 %spec.select1414, 1
  %507 = or disjoint i32 %506, 1
  %508 = select i1 %.not1320, i32 %507, i32 3
  %509 = zext i32 %508 to i64
  store i64 %509, ptr %11, align 16, !tbaa !20
  %510 = load ptr, ptr %35, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 120
  %512 = load ptr, ptr %511, align 8, !tbaa !33
  %513 = load ptr, ptr %3, align 8, !tbaa !17
  %514 = call i64 %512(ptr noundef %513) #11
  store i64 %514, ptr %37, align 8, !tbaa !20
  switch i8 %.01108, label %517 [
    i8 48, label %515
    i8 0, label %515
  ]

515:                                              ; preds = %504, %504
  %516 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  br label %519

517:                                              ; preds = %504
  %518 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #11
  br label %519

519:                                              ; preds = %517, %515
  %.sink2421 = phi i64 [ %518, %517 ], [ %516, %515 ]
  %520 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %11, i64 noundef %.sink2421) #11
  store i64 %520, ptr %12, align 8, !tbaa !20
  %521 = call ptr @rb_string_value_cstr(ptr noundef nonnull %12) #11
  %522 = ptrtoint ptr %.010291870 to i64
  %523 = sub i64 %34, %522
  %524 = call i64 @strlcpy(ptr noundef %.010291870, ptr noundef nonnull dereferenceable(1) %521, i64 noundef %523) #11
  %.not1322 = icmp ugt i64 %523, %524
  %525 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %524
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not1322, label %.thread, label %.thread1510

526:                                              ; preds = %.preheader1571
  %527 = ptrtoint ptr %.010291870 to i64
  %528 = sub i64 %34, %527
  %529 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291870, i64 noundef %528, ptr noundef nonnull @.str.11, ptr noundef %3)
  %.not1315 = icmp eq i64 %529, 0
  br i1 %.not1315, label %.loopexit1572, label %530

530:                                              ; preds = %526
  %531 = and i32 %.01102, 8
  %.not1316 = icmp eq i32 %531, 0
  br i1 %.not1316, label %upcase.exit1463, label %.preheader1564

.preheader1564:                                   ; preds = %530, %538
  %.04.i1460 = phi ptr [ %539, %538 ], [ %.010291870, %530 ]
  %.0.i1461 = phi i64 [ %540, %538 ], [ %529, %530 ]
  %532 = load i8, ptr %.04.i1460, align 1, !tbaa !10
  %533 = sext i8 %532 to i32
  %534 = add nsw i32 %533, -123
  %535 = icmp ult i32 %534, -26
  br i1 %535, label %538, label %536

536:                                              ; preds = %.preheader1564
  %537 = and i8 %532, 95
  store i8 %537, ptr %.04.i1460, align 1, !tbaa !10
  br label %538

538:                                              ; preds = %536, %.preheader1564
  %539 = getelementptr inbounds nuw i8, ptr %.04.i1460, i64 1
  %540 = add i64 %.0.i1461, -1
  %.not6.i1462 = icmp eq i64 %540, 0
  br i1 %.not6.i1462, label %upcase.exit1463, label %.preheader1564, !llvm.loop !24

upcase.exit1463:                                  ; preds = %538, %530
  %541 = and i32 %.01102, 1
  %.not1317 = icmp eq i32 %541, 0
  br i1 %.not1317, label %542, label %554

542:                                              ; preds = %upcase.exit1463
  %543 = sext i32 %.01057 to i64
  %544 = icmp slt i64 %529, %543
  br i1 %544, label %545, label %554

545:                                              ; preds = %542
  %546 = getelementptr inbounds i8, ptr %.010291870, i64 %543
  %547 = icmp ult ptr %16, %546
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = call ptr @rb_errno_ptr() #11
  store i32 34, ptr %549, align 4, !tbaa !6
  br label %.loopexit1572

550:                                              ; preds = %545
  %551 = sub i64 0, %529
  %552 = getelementptr inbounds i8, ptr %546, i64 %551
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %552, ptr noundef nonnull align 1 %.010291870, i64 noundef range(i64 1, 0) %529, i1 noundef false) #11
  %.not1318 = icmp eq i8 %.01108, 0
  %narrow1319 = select i1 %.not1318, i8 32, i8 %.01108
  %553 = sub nsw i64 %543, %529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow1319, i64 noundef %553, i1 noundef false) #11
  br label %.thread

554:                                              ; preds = %542, %upcase.exit1463
  %555 = getelementptr inbounds i8, ptr %.010291870, i64 %529
  br label %.thread

556:                                              ; preds = %.preheader1571
  %557 = ptrtoint ptr %.010291870 to i64
  %558 = sub i64 %34, %557
  %559 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291870, i64 noundef %558, ptr noundef nonnull @.str.12, ptr noundef %3)
  %.not1310 = icmp eq i64 %559, 0
  br i1 %.not1310, label %.loopexit1572, label %560

560:                                              ; preds = %556
  %561 = and i32 %.01102, 8
  %.not1311 = icmp eq i32 %561, 0
  br i1 %.not1311, label %upcase.exit1467, label %.preheader1565

.preheader1565:                                   ; preds = %560, %568
  %.04.i1464 = phi ptr [ %569, %568 ], [ %.010291870, %560 ]
  %.0.i1465 = phi i64 [ %570, %568 ], [ %559, %560 ]
  %562 = load i8, ptr %.04.i1464, align 1, !tbaa !10
  %563 = sext i8 %562 to i32
  %564 = add nsw i32 %563, -123
  %565 = icmp ult i32 %564, -26
  br i1 %565, label %568, label %566

566:                                              ; preds = %.preheader1565
  %567 = and i8 %562, 95
  store i8 %567, ptr %.04.i1464, align 1, !tbaa !10
  br label %568

568:                                              ; preds = %566, %.preheader1565
  %569 = getelementptr inbounds nuw i8, ptr %.04.i1464, i64 1
  %570 = add i64 %.0.i1465, -1
  %.not6.i1466 = icmp eq i64 %570, 0
  br i1 %.not6.i1466, label %upcase.exit1467, label %.preheader1565, !llvm.loop !24

upcase.exit1467:                                  ; preds = %568, %560
  %571 = and i32 %.01102, 1
  %.not1312 = icmp eq i32 %571, 0
  br i1 %.not1312, label %572, label %584

572:                                              ; preds = %upcase.exit1467
  %573 = sext i32 %.01057 to i64
  %574 = icmp slt i64 %559, %573
  br i1 %574, label %575, label %584

575:                                              ; preds = %572
  %576 = getelementptr inbounds i8, ptr %.010291870, i64 %573
  %577 = icmp ult ptr %16, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = call ptr @rb_errno_ptr() #11
  store i32 34, ptr %579, align 4, !tbaa !6
  br label %.loopexit1572

580:                                              ; preds = %575
  %581 = sub i64 0, %559
  %582 = getelementptr inbounds i8, ptr %576, i64 %581
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %582, ptr noundef nonnull align 1 %.010291870, i64 noundef range(i64 1, 0) %559, i1 noundef false) #11
  %.not1313 = icmp eq i8 %.01108, 0
  %narrow1314 = select i1 %.not1313, i8 32, i8 %.01108
  %583 = sub nsw i64 %573, %559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow1314, i64 noundef %583, i1 noundef false) #11
  br label %.thread

584:                                              ; preds = %572, %upcase.exit1467
  %585 = getelementptr inbounds i8, ptr %.010291870, i64 %559
  br label %.thread

586:                                              ; preds = %.preheader1571
  %587 = load ptr, ptr %35, align 8, !tbaa !11
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 96
  %589 = load ptr, ptr %588, align 8, !tbaa !34
  %590 = load ptr, ptr %3, align 8, !tbaa !17
  %591 = call i32 %589(ptr noundef %590) #11
  %592 = icmp slt i32 %.01057, 1
  %spec.select1417 = select i1 %592, i32 2, i32 %.01057
  %593 = and i32 %.01102, 1
  %.not1308 = icmp eq i32 %593, 0
  %.321089 = select i1 %.not1308, i32 %spec.select1417, i32 1
  %594 = ptrtoint ptr %.010291870 to i64
  %595 = sub i64 %34, %594
  %596 = icmp eq i8 %.01108, 48
  %.not1309 = icmp eq i8 %.01108, 0
  %597 = or i1 %596, %.not1309
  %598 = select i1 %597, ptr @.str.5, ptr @.str.6
  %599 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %595, ptr noundef nonnull %598, i32 noundef %.321089, i32 noundef %591) #11
  %600 = icmp slt i32 %599, 0
  %601 = zext nneg i32 %599 to i64
  %602 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %601
  br i1 %600, label %.thread1510, label %.thread

603:                                              ; preds = %.preheader1571
  %604 = load ptr, ptr %35, align 8, !tbaa !11
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 112
  %606 = load ptr, ptr %605, align 8, !tbaa !35
  %607 = load ptr, ptr %3, align 8, !tbaa !17
  %608 = call i64 %606(ptr noundef %607) #11
  %609 = and i64 %608, 1
  %.not1553 = icmp eq i64 %609, 0
  br i1 %.not1553, label %622, label %610

610:                                              ; preds = %603
  %spec.select1418 = call i32 @llvm.smax.i32(i32 %.01057, i32 1)
  %611 = and i32 %.01102, 1
  %.not1306 = icmp eq i32 %611, 0
  %.341091 = select i1 %.not1306, i32 %spec.select1418, i32 1
  %612 = ptrtoint ptr %.010291870 to i64
  %613 = sub i64 %34, %612
  %614 = icmp eq i8 %.01108, 48
  %.not1307 = icmp eq i8 %.01108, 0
  %615 = or i1 %614, %.not1307
  %616 = select i1 %615, ptr @.str.2, ptr @.str.3
  %617 = ashr i64 %608, 1
  %618 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %613, ptr noundef nonnull %616, i32 noundef %.341091, i64 noundef %617) #11
  %619 = icmp sgt i32 %618, -1
  %620 = zext nneg i32 %618 to i64
  %621 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %620
  br i1 %619, label %.thread, label %.thread1510

622:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %spec.select1419 = call i32 @llvm.smax.i32(i32 %.01057, i32 1)
  %623 = and i32 %.01102, 1
  %.not1303 = icmp eq i32 %623, 0
  %624 = shl nuw i32 %spec.select1419, 1
  %625 = or disjoint i32 %624, 1
  %626 = select i1 %.not1303, i32 %625, i32 3
  %627 = zext i32 %626 to i64
  store i64 %627, ptr %13, align 16, !tbaa !20
  %628 = load ptr, ptr %35, align 8, !tbaa !11
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 112
  %630 = load ptr, ptr %629, align 8, !tbaa !35
  %631 = load ptr, ptr %3, align 8, !tbaa !17
  %632 = call i64 %630(ptr noundef %631) #11
  store i64 %632, ptr %36, align 8, !tbaa !20
  switch i8 %.01108, label %635 [
    i8 48, label %633
    i8 0, label %633
  ]

633:                                              ; preds = %622, %622
  %634 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  br label %637

635:                                              ; preds = %622
  %636 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #11
  br label %637

637:                                              ; preds = %635, %633
  %.sink2422 = phi i64 [ %636, %635 ], [ %634, %633 ]
  %638 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %13, i64 noundef %.sink2422) #11
  store i64 %638, ptr %14, align 8, !tbaa !20
  %639 = call ptr @rb_string_value_cstr(ptr noundef nonnull %14) #11
  %640 = ptrtoint ptr %.010291870 to i64
  %641 = sub i64 %34, %640
  %642 = call i64 @strlcpy(ptr noundef %.010291870, ptr noundef nonnull dereferenceable(1) %639, i64 noundef %641) #11
  %.not1305 = icmp ugt i64 %641, %642
  %643 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %642
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not1305, label %.thread, label %.thread1510

644:                                              ; preds = %.preheader1571
  %645 = ptrtoint ptr %.010291870 to i64
  %646 = sub i64 %34, %645
  %647 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291870, i64 noundef %646, ptr noundef nonnull @.str.13, ptr noundef %3)
  %.not1298 = icmp eq i64 %647, 0
  br i1 %.not1298, label %.loopexit1572, label %648

648:                                              ; preds = %644
  %649 = and i32 %.01102, 8
  %.not1299 = icmp eq i32 %649, 0
  br i1 %.not1299, label %upcase.exit1471, label %.preheader1566

.preheader1566:                                   ; preds = %648, %656
  %.04.i1468 = phi ptr [ %657, %656 ], [ %.010291870, %648 ]
  %.0.i1469 = phi i64 [ %658, %656 ], [ %647, %648 ]
  %650 = load i8, ptr %.04.i1468, align 1, !tbaa !10
  %651 = sext i8 %650 to i32
  %652 = add nsw i32 %651, -123
  %653 = icmp ult i32 %652, -26
  br i1 %653, label %656, label %654

654:                                              ; preds = %.preheader1566
  %655 = and i8 %650, 95
  store i8 %655, ptr %.04.i1468, align 1, !tbaa !10
  br label %656

656:                                              ; preds = %654, %.preheader1566
  %657 = getelementptr inbounds nuw i8, ptr %.04.i1468, i64 1
  %658 = add i64 %.0.i1469, -1
  %.not6.i1470 = icmp eq i64 %658, 0
  br i1 %.not6.i1470, label %upcase.exit1471, label %.preheader1566, !llvm.loop !24

upcase.exit1471:                                  ; preds = %656, %648
  %659 = and i32 %.01102, 1
  %.not1300 = icmp eq i32 %659, 0
  br i1 %.not1300, label %660, label %672

660:                                              ; preds = %upcase.exit1471
  %661 = sext i32 %.01057 to i64
  %662 = icmp slt i64 %647, %661
  br i1 %662, label %663, label %672

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %.010291870, i64 %661
  %665 = icmp ult ptr %16, %664
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = call ptr @rb_errno_ptr() #11
  store i32 34, ptr %667, align 4, !tbaa !6
  br label %.loopexit1572

668:                                              ; preds = %663
  %669 = sub i64 0, %647
  %670 = getelementptr inbounds i8, ptr %664, i64 %669
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %670, ptr noundef nonnull align 1 %.010291870, i64 noundef range(i64 1, 0) %647, i1 noundef false) #11
  %.not1301 = icmp eq i8 %.01108, 0
  %narrow1302 = select i1 %.not1301, i8 32, i8 %.01108
  %671 = sub nsw i64 %661, %647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow1302, i64 noundef %671, i1 noundef false) #11
  br label %.thread

672:                                              ; preds = %660, %upcase.exit1471
  %673 = getelementptr inbounds i8, ptr %.010291870, i64 %647
  br label %.thread

674:                                              ; preds = %.preheader1571, %.preheader1571
  %675 = icmp eq i8 %46, 85
  %676 = load ptr, ptr %35, align 8, !tbaa !11
  %677 = load ptr, ptr %3, align 8, !tbaa !17
  %.2426 = select i1 %675, i64 56, i64 64
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 %.2426
  %679 = load ptr, ptr %678, align 8, !tbaa !26
  %680 = call i32 %679(ptr noundef %677) #11
  %681 = icmp slt i32 %.01057, 1
  %spec.select1422 = select i1 %681, i32 2, i32 %.01057
  %682 = and i32 %.01102, 1
  %.not1296 = icmp eq i32 %682, 0
  %.381095 = select i1 %.not1296, i32 %spec.select1422, i32 1
  %683 = ptrtoint ptr %.010291870 to i64
  %684 = sub i64 %34, %683
  %685 = icmp eq i8 %.01108, 48
  %.not1297 = icmp eq i8 %.01108, 0
  %686 = or i1 %685, %.not1297
  %687 = select i1 %686, ptr @.str.5, ptr @.str.6
  %688 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %684, ptr noundef nonnull %687, i32 noundef %.381095, i32 noundef %680) #11
  %689 = icmp slt i32 %688, 0
  %690 = zext nneg i32 %688 to i64
  %691 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %690
  br i1 %689, label %.thread1510, label %.thread

692:                                              ; preds = %.preheader1571
  %693 = load ptr, ptr %35, align 8, !tbaa !11
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 48
  %695 = load ptr, ptr %694, align 8, !tbaa !36
  %696 = load ptr, ptr %3, align 8, !tbaa !17
  %697 = call i32 %695(ptr noundef %696) #11
  %spec.select1423 = call i32 @llvm.smax.i32(i32 %.01057, i32 1)
  %698 = and i32 %.01102, 1
  %.not1294 = icmp eq i32 %698, 0
  %.401097 = select i1 %.not1294, i32 %spec.select1423, i32 1
  %699 = ptrtoint ptr %.010291870 to i64
  %700 = sub i64 %34, %699
  %701 = icmp eq i8 %.01108, 48
  %.not1295 = icmp eq i8 %.01108, 0
  %702 = or i1 %701, %.not1295
  %703 = select i1 %702, ptr @.str.5, ptr @.str.6
  %704 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %700, ptr noundef nonnull %703, i32 noundef %.401097, i32 noundef %697) #11
  %705 = icmp slt i32 %704, 0
  %706 = zext nneg i32 %704 to i64
  %707 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %706
  br i1 %705, label %.thread1510, label %.thread

708:                                              ; preds = %.preheader1571
  %709 = load ptr, ptr %35, align 8, !tbaa !11
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 40
  %711 = load ptr, ptr %710, align 8, !tbaa !37
  %712 = load ptr, ptr %3, align 8, !tbaa !17
  %713 = call i32 %711(ptr noundef %712) #11
  %714 = icmp slt i32 %.01057, 1
  %spec.select1424 = select i1 %714, i32 2, i32 %.01057
  %715 = and i32 %.01102, 1
  %.not1292 = icmp eq i32 %715, 0
  %.421099 = select i1 %.not1292, i32 %spec.select1424, i32 1
  %716 = ptrtoint ptr %.010291870 to i64
  %717 = sub i64 %34, %716
  %718 = icmp eq i8 %.01108, 48
  %.not1293 = icmp eq i8 %.01108, 0
  %719 = or i1 %718, %.not1293
  %720 = select i1 %719, ptr @.str.5, ptr @.str.6
  %721 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %717, ptr noundef nonnull %720, i32 noundef %.421099, i32 noundef %713) #11
  %722 = icmp slt i32 %721, 0
  %723 = zext nneg i32 %721 to i64
  %724 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %723
  br i1 %722, label %.thread1510, label %.thread

725:                                              ; preds = %.preheader1571
  %726 = ptrtoint ptr %.010291870 to i64
  %727 = sub i64 %34, %726
  %728 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291870, i64 noundef %727, ptr noundef nonnull @.str.14, ptr noundef %3)
  %.not1287 = icmp eq i64 %728, 0
  br i1 %.not1287, label %.loopexit1572, label %729

729:                                              ; preds = %725
  %730 = and i32 %.01102, 8
  %.not1288 = icmp eq i32 %730, 0
  br i1 %.not1288, label %upcase.exit1475, label %.preheader1567

.preheader1567:                                   ; preds = %729, %737
  %.04.i1472 = phi ptr [ %738, %737 ], [ %.010291870, %729 ]
  %.0.i1473 = phi i64 [ %739, %737 ], [ %728, %729 ]
  %731 = load i8, ptr %.04.i1472, align 1, !tbaa !10
  %732 = sext i8 %731 to i32
  %733 = add nsw i32 %732, -123
  %734 = icmp ult i32 %733, -26
  br i1 %734, label %737, label %735

735:                                              ; preds = %.preheader1567
  %736 = and i8 %731, 95
  store i8 %736, ptr %.04.i1472, align 1, !tbaa !10
  br label %737

737:                                              ; preds = %735, %.preheader1567
  %738 = getelementptr inbounds nuw i8, ptr %.04.i1472, i64 1
  %739 = add i64 %.0.i1473, -1
  %.not6.i1474 = icmp eq i64 %739, 0
  br i1 %.not6.i1474, label %upcase.exit1475, label %.preheader1567, !llvm.loop !24

upcase.exit1475:                                  ; preds = %737, %729
  %740 = and i32 %.01102, 1
  %.not1289 = icmp eq i32 %740, 0
  br i1 %.not1289, label %741, label %753

741:                                              ; preds = %upcase.exit1475
  %742 = sext i32 %.01057 to i64
  %743 = icmp slt i64 %728, %742
  br i1 %743, label %744, label %753

744:                                              ; preds = %741
  %745 = getelementptr inbounds i8, ptr %.010291870, i64 %742
  %746 = icmp ult ptr %16, %745
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  %748 = call ptr @rb_errno_ptr() #11
  store i32 34, ptr %748, align 4, !tbaa !6
  br label %.loopexit1572

749:                                              ; preds = %744
  %750 = sub i64 0, %728
  %751 = getelementptr inbounds i8, ptr %745, i64 %750
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %751, ptr noundef nonnull align 1 %.010291870, i64 noundef range(i64 1, 0) %728, i1 noundef false) #11
  %.not1290 = icmp eq i8 %.01108, 0
  %narrow1291 = select i1 %.not1290, i8 32, i8 %.01108
  %752 = sub nsw i64 %742, %728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow1291, i64 noundef %752, i1 noundef false) #11
  br label %.thread

753:                                              ; preds = %741, %upcase.exit1475
  %754 = getelementptr inbounds i8, ptr %.010291870, i64 %728
  br label %.thread

755:                                              ; preds = %.preheader1571
  %756 = load ptr, ptr %35, align 8, !tbaa !11
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 72
  %758 = load ptr, ptr %757, align 8, !tbaa !15
  %759 = load ptr, ptr %3, align 8, !tbaa !17
  %760 = call i32 %758(ptr noundef %759) #11
  %spec.select1425 = call i32 @llvm.smax.i32(i32 %.01057, i32 1)
  %761 = and i32 %.01102, 1
  %.not1285 = icmp eq i32 %761, 0
  %.441101 = select i1 %.not1285, i32 %spec.select1425, i32 1
  %762 = ptrtoint ptr %.010291870 to i64
  %763 = sub i64 %34, %762
  %764 = icmp eq i8 %.01108, 48
  %.not1286 = icmp eq i8 %.01108, 0
  %765 = or i1 %764, %.not1286
  %766 = select i1 %765, ptr @.str.5, ptr @.str.6
  %767 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %763, ptr noundef nonnull %766, i32 noundef %.441101, i32 noundef %760) #11
  %768 = icmp slt i32 %767, 0
  %769 = zext nneg i32 %767 to i64
  %770 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %769
  br i1 %768, label %.thread1510, label %.thread

771:                                              ; preds = %.preheader1571
  %772 = ptrtoint ptr %.010291870 to i64
  %773 = sub i64 %34, %772
  %774 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291870, i64 noundef %773, ptr noundef nonnull @.str.13, ptr noundef %3)
  %.not1280 = icmp eq i64 %774, 0
  br i1 %.not1280, label %.loopexit1572, label %775

775:                                              ; preds = %771
  %776 = and i32 %.01102, 8
  %.not1281 = icmp eq i32 %776, 0
  br i1 %.not1281, label %upcase.exit1479, label %.preheader1568

.preheader1568:                                   ; preds = %775, %783
  %.04.i1476 = phi ptr [ %784, %783 ], [ %.010291870, %775 ]
  %.0.i1477 = phi i64 [ %785, %783 ], [ %774, %775 ]
  %777 = load i8, ptr %.04.i1476, align 1, !tbaa !10
  %778 = sext i8 %777 to i32
  %779 = add nsw i32 %778, -123
  %780 = icmp ult i32 %779, -26
  br i1 %780, label %783, label %781

781:                                              ; preds = %.preheader1568
  %782 = and i8 %777, 95
  store i8 %782, ptr %.04.i1476, align 1, !tbaa !10
  br label %783

783:                                              ; preds = %781, %.preheader1568
  %784 = getelementptr inbounds nuw i8, ptr %.04.i1476, i64 1
  %785 = add i64 %.0.i1477, -1
  %.not6.i1478 = icmp eq i64 %785, 0
  br i1 %.not6.i1478, label %upcase.exit1479, label %.preheader1568, !llvm.loop !24

upcase.exit1479:                                  ; preds = %783, %775
  %786 = and i32 %.01102, 1
  %.not1282 = icmp eq i32 %786, 0
  br i1 %.not1282, label %787, label %799

787:                                              ; preds = %upcase.exit1479
  %788 = sext i32 %.01057 to i64
  %789 = icmp slt i64 %774, %788
  br i1 %789, label %790, label %799

790:                                              ; preds = %787
  %791 = getelementptr inbounds i8, ptr %.010291870, i64 %788
  %792 = icmp ult ptr %16, %791
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = call ptr @rb_errno_ptr() #11
  store i32 34, ptr %794, align 4, !tbaa !6
  br label %.loopexit1572

795:                                              ; preds = %790
  %796 = sub i64 0, %774
  %797 = getelementptr inbounds i8, ptr %791, i64 %796
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %797, ptr noundef nonnull align 1 %.010291870, i64 noundef range(i64 1, 0) %774, i1 noundef false) #11
  %.not1283 = icmp eq i8 %.01108, 0
  %narrow1284 = select i1 %.not1283, i8 32, i8 %.01108
  %798 = sub nsw i64 %788, %774
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow1284, i64 noundef %798, i1 noundef false) #11
  br label %.thread

799:                                              ; preds = %787, %upcase.exit1479
  %800 = getelementptr inbounds i8, ptr %.010291870, i64 %774
  br label %.thread

801:                                              ; preds = %.preheader1571
  %802 = ptrtoint ptr %.010291870 to i64
  %803 = sub i64 %34, %802
  %804 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291870, i64 noundef %803, ptr noundef nonnull @.str.8, ptr noundef %3)
  %.not1275 = icmp eq i64 %804, 0
  br i1 %.not1275, label %.loopexit1572, label %805

805:                                              ; preds = %801
  %806 = and i32 %.01102, 8
  %.not1276 = icmp eq i32 %806, 0
  br i1 %.not1276, label %upcase.exit1483, label %.preheader1569

.preheader1569:                                   ; preds = %805, %813
  %.04.i1480 = phi ptr [ %814, %813 ], [ %.010291870, %805 ]
  %.0.i1481 = phi i64 [ %815, %813 ], [ %804, %805 ]
  %807 = load i8, ptr %.04.i1480, align 1, !tbaa !10
  %808 = sext i8 %807 to i32
  %809 = add nsw i32 %808, -123
  %810 = icmp ult i32 %809, -26
  br i1 %810, label %813, label %811

811:                                              ; preds = %.preheader1569
  %812 = and i8 %807, 95
  store i8 %812, ptr %.04.i1480, align 1, !tbaa !10
  br label %813

813:                                              ; preds = %811, %.preheader1569
  %814 = getelementptr inbounds nuw i8, ptr %.04.i1480, i64 1
  %815 = add i64 %.0.i1481, -1
  %.not6.i1482 = icmp eq i64 %815, 0
  br i1 %.not6.i1482, label %upcase.exit1483, label %.preheader1569, !llvm.loop !24

upcase.exit1483:                                  ; preds = %813, %805
  %816 = and i32 %.01102, 1
  %.not1277 = icmp eq i32 %816, 0
  br i1 %.not1277, label %817, label %829

817:                                              ; preds = %upcase.exit1483
  %818 = sext i32 %.01057 to i64
  %819 = icmp slt i64 %804, %818
  br i1 %819, label %820, label %829

820:                                              ; preds = %817
  %821 = getelementptr inbounds i8, ptr %.010291870, i64 %818
  %822 = icmp ult ptr %16, %821
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = call ptr @rb_errno_ptr() #11
  store i32 34, ptr %824, align 4, !tbaa !6
  br label %.loopexit1572

825:                                              ; preds = %820
  %826 = sub i64 0, %804
  %827 = getelementptr inbounds i8, ptr %821, i64 %826
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %827, ptr noundef nonnull align 1 %.010291870, i64 noundef range(i64 1, 0) %804, i1 noundef false) #11
  %.not1278 = icmp eq i8 %.01108, 0
  %narrow1279 = select i1 %.not1278, i8 32, i8 %.01108
  %828 = sub nsw i64 %818, %804
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow1279, i64 noundef %828, i1 noundef false) #11
  br label %.thread

829:                                              ; preds = %817, %upcase.exit1483
  %830 = getelementptr inbounds i8, ptr %.010291870, i64 %804
  br label %.thread

831:                                              ; preds = %.preheader1571
  %832 = and i32 %.01102, 2
  %.not1274 = icmp eq i32 %832, 0
  %833 = and i32 %.01102, -15
  %834 = or disjoint i32 %833, 4
  %.51107 = select i1 %.not1274, i32 %.01102, i32 %834
  %835 = load ptr, ptr %35, align 8, !tbaa !11
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 136
  %837 = load ptr, ptr %836, align 8, !tbaa !38
  %838 = load ptr, ptr %3, align 8, !tbaa !17
  %839 = call ptr %837(ptr noundef %838) #11
  %840 = icmp eq ptr %839, null
  %.41049 = select i1 %840, ptr @.str.15, ptr %839
  %841 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.41049) #10
  br label %1063

842:                                              ; preds = %.preheader1571
  %843 = load ptr, ptr %35, align 8, !tbaa !11
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 128
  %845 = load ptr, ptr %844, align 8, !tbaa !39
  %846 = load ptr, ptr %3, align 8, !tbaa !17
  %847 = call i32 %845(ptr noundef %846) #11
  %848 = icmp slt i32 %847, 0
  %849 = call i32 @llvm.abs.i32(i32 %847, i1 false)
  %850 = icmp ult i32 %849, 36000
  %.01034 = select i1 %850, i32 1, i32 2
  %851 = and i32 %.01102, 1
  %852 = icmp ne i32 %851, 0
  %or.cond47 = and i1 %852, %850
  %spec.store.select = select i1 %or.cond47, i32 1, i32 2
  switch i64 %.01055, label %.loopexit [
    i64 0, label %853
    i64 1, label %862
    i64 2, label %871
    i64 3, label %880
  ]

853:                                              ; preds = %842
  %.not1271 = icmp ult ptr %.010291870, %16
  br i1 %.not1271, label %854, label %.thread1510

854:                                              ; preds = %853
  %855 = add nuw nsw i32 %spec.store.select, 3
  %.not1270 = icmp sgt i32 %.01057, %855
  %856 = add nsw i32 %.01057, -3
  %857 = select i1 %.not1270, i32 %856, i32 %spec.store.select
  %858 = ptrtoint ptr %.010291870 to i64
  %859 = sub i64 %858, %34
  %860 = sub nsw i32 -4, %857
  %861 = sext i32 %860 to i64
  %.not1272 = icmp slt i64 %859, %861
  br i1 %.not1272, label %913, label %.thread1510

862:                                              ; preds = %842
  %.not1268 = icmp ult ptr %.010291870, %16
  br i1 %.not1268, label %863, label %.thread1510

863:                                              ; preds = %862
  %864 = or disjoint i32 %spec.store.select, 4
  %.not1267 = icmp sgt i32 %.01057, %864
  %865 = add nsw i32 %.01057, -4
  %866 = select i1 %.not1267, i32 %865, i32 %spec.store.select
  %867 = ptrtoint ptr %.010291870 to i64
  %868 = sub i64 %867, %34
  %869 = sub nsw i32 -5, %866
  %870 = sext i32 %869 to i64
  %.not1269 = icmp slt i64 %868, %870
  br i1 %.not1269, label %913, label %.thread1510

871:                                              ; preds = %842
  %.not1265 = icmp ult ptr %.010291870, %16
  br i1 %.not1265, label %872, label %.thread1510

872:                                              ; preds = %871
  %873 = add nuw nsw i32 %spec.store.select, 7
  %.not1264 = icmp sgt i32 %.01057, %873
  %874 = add nsw i32 %.01057, -7
  %875 = select i1 %.not1264, i32 %874, i32 %spec.store.select
  %876 = ptrtoint ptr %.010291870 to i64
  %877 = sub i64 %876, %34
  %878 = sub nsw i32 -8, %875
  %879 = sext i32 %878 to i64
  %.not1266 = icmp slt i64 %877, %879
  br i1 %.not1266, label %913, label %.thread1510

880:                                              ; preds = %842
  %881 = urem i32 %849, 3600
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %892

883:                                              ; preds = %880
  %.not1262 = icmp ult ptr %.010291870, %16
  br i1 %.not1262, label %884, label %.thread1510

884:                                              ; preds = %883
  %885 = add nuw nsw i32 %spec.store.select, 1
  %.not1261 = icmp sgt i32 %.01057, %885
  %886 = add nsw i32 %.01057, -1
  %887 = select i1 %.not1261, i32 %886, i32 %spec.store.select
  %888 = ptrtoint ptr %.010291870 to i64
  %889 = sub i64 %888, %34
  %890 = sub i32 -4, %887
  %891 = sext i32 %890 to i64
  %.not1263 = icmp slt i64 %889, %891
  br i1 %.not1263, label %913, label %.thread1510

892:                                              ; preds = %880
  %893 = urem i32 %849, 60
  %894 = icmp eq i32 %893, 0
  %.not1259 = icmp ult ptr %.010291870, %16
  br i1 %894, label %895, label %904

895:                                              ; preds = %892
  br i1 %.not1259, label %896, label %.thread1510

896:                                              ; preds = %895
  %897 = or disjoint i32 %spec.store.select, 4
  %.not1258 = icmp sgt i32 %.01057, %897
  %898 = add nsw i32 %.01057, -4
  %899 = select i1 %.not1258, i32 %898, i32 %spec.store.select
  %900 = ptrtoint ptr %.010291870 to i64
  %901 = sub i64 %900, %34
  %902 = sub nsw i32 -5, %899
  %903 = sext i32 %902 to i64
  %.not1260 = icmp slt i64 %901, %903
  br i1 %.not1260, label %913, label %.thread1510

904:                                              ; preds = %892
  br i1 %.not1259, label %905, label %.thread1510

905:                                              ; preds = %904
  %906 = add nuw nsw i32 %spec.store.select, 7
  %.not1255 = icmp sgt i32 %.01057, %906
  %907 = add nsw i32 %.01057, -7
  %908 = select i1 %.not1255, i32 %907, i32 %spec.store.select
  %909 = ptrtoint ptr %.010291870 to i64
  %910 = sub i64 %909, %34
  %911 = sub nsw i32 -8, %908
  %912 = sext i32 %911 to i64
  %.not1257 = icmp slt i64 %910, %912
  br i1 %.not1257, label %913, label %.thread1510

913:                                              ; preds = %884, %905, %896, %872, %863, %854
  %.45 = phi i32 [ %857, %854 ], [ %866, %863 ], [ %875, %872 ], [ %887, %884 ], [ %899, %896 ], [ %908, %905 ]
  %914 = icmp eq i8 %.01108, 32
  %915 = icmp sgt i32 %.45, %.01034
  %or.cond1427 = select i1 %914, i1 %915, i1 false
  br i1 %or.cond1427, label %916, label %925

916:                                              ; preds = %913
  %917 = ptrtoint ptr %.010291870 to i64
  %918 = sub i64 %34, %917
  %919 = sub nuw nsw i32 %.45, %.01034
  %920 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291870, i64 noundef %918, ptr noundef nonnull @.str.16, i32 noundef %919, ptr noundef nonnull @.str.15) #11
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %.thread1510, label %922

922:                                              ; preds = %916
  %923 = zext nneg i32 %920 to i64
  %924 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %923
  br label %925

925:                                              ; preds = %922, %913
  %.46 = phi i32 [ %.01034, %922 ], [ %.45, %913 ]
  %.39 = phi ptr [ %924, %922 ], [ %.010291870, %913 ]
  %storemerge = select i1 %848, i8 45, i8 43
  %.40 = getelementptr inbounds nuw i8, ptr %.39, i64 1
  store i8 %storemerge, ptr %.39, align 1, !tbaa !10
  %926 = ptrtoint ptr %.40 to i64
  %927 = sub i64 %34, %926
  %928 = udiv i32 %849, 3600
  %929 = urem i32 %849, 3600
  %.zext = zext nneg i32 %928 to i64
  %930 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %.40, i64 noundef %927, ptr noundef nonnull @.str.17, i32 noundef %.46, i64 noundef %.zext) #11
  %931 = icmp slt i32 %930, 0
  br i1 %931, label %.thread1510, label %932

932:                                              ; preds = %925
  %933 = zext nneg i32 %930 to i64
  %934 = getelementptr inbounds nuw i8, ptr %.40, i64 %933
  %935 = icmp eq i64 %.01055, 3
  %936 = icmp eq i32 %929, 0
  %or.cond49 = and i1 %935, %936
  br i1 %or.cond49, label %.thread, label %937

937:                                              ; preds = %932
  %.not1273 = icmp eq i64 %.01055, 0
  br i1 %.not1273, label %940, label %938

938:                                              ; preds = %937
  %939 = getelementptr inbounds nuw i8, ptr %934, i64 1
  store i8 58, ptr %934, align 1, !tbaa !10
  br label %940

940:                                              ; preds = %938, %937
  %.41 = phi ptr [ %939, %938 ], [ %934, %937 ]
  %941 = ptrtoint ptr %.41 to i64
  %942 = sub i64 %34, %941
  %.lhs.trunc1543 = trunc nuw nsw i32 %929 to i16
  %943 = udiv i16 %.lhs.trunc1543, 60
  %944 = urem i16 %.lhs.trunc1543, 60
  %945 = zext nneg i16 %943 to i32
  %946 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %.41, i64 noundef %942, ptr noundef nonnull @.str.18, i32 noundef %945) #11
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %.thread1510, label %948

948:                                              ; preds = %940
  %949 = zext nneg i32 %946 to i64
  %950 = getelementptr inbounds nuw i8, ptr %.41, i64 %949
  %951 = icmp eq i16 %944, 0
  %or.cond51 = and i1 %935, %951
  %952 = icmp samesign ult i64 %.01055, 2
  %or.cond1551.not = or i1 %952, %or.cond51
  br i1 %or.cond1551.not, label %.thread, label %953

953:                                              ; preds = %948
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 1
  store i8 58, ptr %950, align 1, !tbaa !10
  %955 = ptrtoint ptr %954 to i64
  %956 = sub i64 %34, %955
  %957 = zext nneg i16 %944 to i32
  %958 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %954, i64 noundef %956, ptr noundef nonnull @.str.18, i32 noundef %957) #11
  %959 = icmp slt i32 %958, 0
  br i1 %959, label %.thread1510, label %960

960:                                              ; preds = %953
  %961 = zext nneg i32 %958 to i64
  %962 = getelementptr inbounds nuw i8, ptr %954, i64 %961
  br label %.thread

963:                                              ; preds = %.preheader1571
  %964 = ptrtoint ptr %.010291870 to i64
  %965 = sub i64 %34, %964
  %966 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291870, i64 noundef %965, ptr noundef nonnull @.str.19, ptr noundef %3)
  %.not1250 = icmp eq i64 %966, 0
  br i1 %.not1250, label %.loopexit1572, label %967

967:                                              ; preds = %963
  %968 = and i32 %.01102, 8
  %.not1251 = icmp eq i32 %968, 0
  br i1 %.not1251, label %upcase.exit1487, label %.preheader1570

.preheader1570:                                   ; preds = %967, %975
  %.04.i1484 = phi ptr [ %976, %975 ], [ %.010291870, %967 ]
  %.0.i1485 = phi i64 [ %977, %975 ], [ %966, %967 ]
  %969 = load i8, ptr %.04.i1484, align 1, !tbaa !10
  %970 = sext i8 %969 to i32
  %971 = add nsw i32 %970, -123
  %972 = icmp ult i32 %971, -26
  br i1 %972, label %975, label %973

973:                                              ; preds = %.preheader1570
  %974 = and i8 %969, 95
  store i8 %974, ptr %.04.i1484, align 1, !tbaa !10
  br label %975

975:                                              ; preds = %973, %.preheader1570
  %976 = getelementptr inbounds nuw i8, ptr %.04.i1484, i64 1
  %977 = add i64 %.0.i1485, -1
  %.not6.i1486 = icmp eq i64 %977, 0
  br i1 %.not6.i1486, label %upcase.exit1487, label %.preheader1570, !llvm.loop !24

upcase.exit1487:                                  ; preds = %975, %967
  %978 = and i32 %.01102, 1
  %.not1252 = icmp eq i32 %978, 0
  br i1 %.not1252, label %979, label %991

979:                                              ; preds = %upcase.exit1487
  %980 = sext i32 %.01057 to i64
  %981 = icmp slt i64 %966, %980
  br i1 %981, label %982, label %991

982:                                              ; preds = %979
  %983 = getelementptr inbounds i8, ptr %.010291870, i64 %980
  %984 = icmp ult ptr %16, %983
  br i1 %984, label %985, label %987

985:                                              ; preds = %982
  %986 = call ptr @rb_errno_ptr() #11
  store i32 34, ptr %986, align 4, !tbaa !6
  br label %.loopexit1572

987:                                              ; preds = %982
  %988 = sub i64 0, %966
  %989 = getelementptr inbounds i8, ptr %983, i64 %988
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %989, ptr noundef nonnull align 1 %.010291870, i64 noundef range(i64 1, 0) %966, i1 noundef false) #11
  %.not1253 = icmp eq i8 %.01108, 0
  %narrow1254 = select i1 %.not1253, i8 32, i8 %.01108
  %990 = sub nsw i64 %980, %966
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow1254, i64 noundef %990, i1 noundef false) #11
  br label %.thread

991:                                              ; preds = %979, %upcase.exit1487
  %992 = getelementptr inbounds i8, ptr %.010291870, i64 %966
  br label %.thread

993:                                              ; preds = %.preheader1571
  %994 = getelementptr inbounds nuw i8, ptr %.21039, i64 2
  %995 = load i8, ptr %994, align 1, !tbaa !10
  %.not1247 = icmp eq i8 %995, 0
  br i1 %.not1247, label %.loopexit.loopexit, label %996

996:                                              ; preds = %993
  %997 = sext i8 %995 to i32
  %998 = or i32 %.01102, 32
  %memchr1248 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %997, i64 7)
  %.not1249 = icmp eq ptr %memchr1248, null
  br i1 %.not1249, label %.loopexit.loopexit, label %.preheader1571.backedge

999:                                              ; preds = %.preheader1571
  %1000 = getelementptr inbounds nuw i8, ptr %.21039, i64 2
  %1001 = load i8, ptr %1000, align 1, !tbaa !10
  %.not1245 = icmp eq i8 %1001, 0
  br i1 %.not1245, label %.loopexit.loopexit, label %1002

1002:                                             ; preds = %999
  %1003 = sext i8 %1001 to i32
  %1004 = or i32 %.01102, 16
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.21, i32 %1003, i64 16)
  %.not1246 = icmp eq ptr %memchr, null
  br i1 %.not1246, label %.loopexit.loopexit, label %.preheader1571.backedge

1005:                                             ; preds = %.preheader1571
  %1006 = or i32 %.01102, 64
  %1007 = call i64 @strspn(ptr noundef nonnull %45, ptr noundef nonnull @.str.22) #10
  %1008 = getelementptr inbounds nuw i8, ptr %45, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !10
  %1010 = icmp eq i8 %1009, 122
  %1011 = getelementptr inbounds i8, ptr %1008, i64 -1
  br i1 %1010, label %.preheader1571.backedge, label %.loopexit.loopexit

1012:                                             ; preds = %.preheader1571
  %1013 = icmp slt i32 %.01057, 1
  %1014 = and i32 %.01102, 112
  %.not1244 = icmp eq i32 %1014, 0
  %or.cond1428 = select i1 %1013, i1 %.not1244, i1 false
  br i1 %or.cond1428, label %.preheader1571.backedge, label %.loopexit.loopexit

1015:                                             ; preds = %.preheader1571
  %1016 = icmp slt i32 %.01057, 1
  %1017 = and i32 %.01102, 112
  %.not1243 = icmp eq i32 %1017, 0
  %or.cond1429 = select i1 %1016, i1 %.not1243, i1 false
  br i1 %or.cond1429, label %1018, label %.loopexit.loopexit

1018:                                             ; preds = %1015
  %1019 = or i32 %.01102, 1
  br label %.preheader1571.backedge

.preheader1571.backedge:                          ; preds = %1018, %1023, %1028, %996, %1002, %1012, %1005, %1036
  %.01108.be = phi i8 [ %.01108, %996 ], [ %.01108, %1002 ], [ %.01108, %1005 ], [ %.01108, %1018 ], [ %.01108, %1023 ], [ %.01108, %1028 ], [ %.11109, %1036 ], [ 32, %1012 ]
  %.01102.be = phi i32 [ %998, %996 ], [ %1004, %1002 ], [ %1006, %1005 ], [ %1019, %1018 ], [ %1024, %1023 ], [ %1029, %1028 ], [ %.01102, %1036 ], [ %.01102, %1012 ]
  %.01057.be = phi i32 [ %.01057, %996 ], [ %.01057, %1002 ], [ %.01057, %1005 ], [ %.01057, %1018 ], [ %.01057, %1023 ], [ %.01057, %1028 ], [ %1037, %1036 ], [ %.01057, %1012 ]
  %.01055.be = phi i64 [ %.01055, %996 ], [ %.01055, %1002 ], [ %1007, %1005 ], [ %.01055, %1018 ], [ %.01055, %1023 ], [ %.01055, %1028 ], [ %.01055, %1036 ], [ %.01055, %1012 ]
  %.21039.be = phi ptr [ %45, %996 ], [ %45, %1002 ], [ %1011, %1005 ], [ %45, %1018 ], [ %45, %1023 ], [ %45, %1028 ], [ %1039, %1036 ], [ %45, %1012 ]
  br label %.preheader1571

1020:                                             ; preds = %.preheader1571
  %1021 = icmp slt i32 %.01057, 1
  %1022 = and i32 %.01102, 112
  %.not1242 = icmp eq i32 %1022, 0
  %or.cond1430 = select i1 %1021, i1 %.not1242, i1 false
  br i1 %or.cond1430, label %1023, label %.loopexit.loopexit

1023:                                             ; preds = %1020
  %1024 = or i32 %.01102, 8
  br label %.preheader1571.backedge

1025:                                             ; preds = %.preheader1571
  %1026 = icmp slt i32 %.01057, 1
  %1027 = and i32 %.01102, 112
  %.not1241 = icmp eq i32 %1027, 0
  %or.cond1431 = select i1 %1026, i1 %.not1241, i1 false
  br i1 %or.cond1431, label %1028, label %.loopexit.loopexit

1028:                                             ; preds = %1025
  %1029 = or i32 %.01102, 2
  br label %.preheader1571.backedge

1030:                                             ; preds = %.preheader1571
  %1031 = icmp slt i32 %.01057, 1
  %1032 = and i32 %.01102, 112
  %.not1240 = icmp eq i32 %1032, 0
  %or.cond1432 = select i1 %1031, i1 %.not1240, i1 false
  br i1 %or.cond1432, label %1033, label %.loopexit.loopexit

1033:                                             ; preds = %1030, %.preheader1571, %.preheader1571, %.preheader1571, %.preheader1571, %.preheader1571, %.preheader1571, %.preheader1571, %.preheader1571, %.preheader1571
  %.11109 = phi i8 [ %.01108, %.preheader1571 ], [ %.01108, %.preheader1571 ], [ %.01108, %.preheader1571 ], [ %.01108, %.preheader1571 ], [ %.01108, %.preheader1571 ], [ %.01108, %.preheader1571 ], [ %.01108, %.preheader1571 ], [ %.01108, %.preheader1571 ], [ %.01108, %.preheader1571 ], [ 48, %1030 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1034 = call i64 @strtoul(ptr noundef nonnull %45, ptr noundef nonnull %15, i32 noundef 10) #11
  %or.cond1433 = icmp ugt i64 %1034, %invariant.umin
  br i1 %or.cond1433, label %.thread1519, label %1036

.thread1519:                                      ; preds = %1033
  %1035 = call ptr @rb_errno_ptr() #11
  store i32 34, ptr %1035, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit1572

1036:                                             ; preds = %1033
  %1037 = trunc nuw nsw i64 %1034 to i32
  %1038 = load ptr, ptr %15, align 8, !tbaa !40
  %1039 = getelementptr inbounds i8, ptr %1038, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.preheader1571.backedge

1040:                                             ; preds = %.preheader1571
  %1041 = and i32 %.01102, 1
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp sgt i32 %.01057, 1
  %or.cond53 = select i1 %1042, i1 %1043, i1 false
  br i1 %or.cond53, label %1044, label %1054

1044:                                             ; preds = %1040
  %.not1237 = icmp ult ptr %.010291870, %16
  br i1 %.not1237, label %1045, label %.thread1510

1045:                                             ; preds = %1044
  %1046 = zext nneg i32 %.01057 to i64
  %1047 = ptrtoint ptr %.010291870 to i64
  %1048 = xor i64 %1047, -1
  %1049 = add i64 %1048, %34
  %.not1238 = icmp sgt i64 %1049, %1046
  br i1 %.not1238, label %1050, label %.thread1510

1050:                                             ; preds = %1045
  %.not1239 = icmp eq i8 %.01108, 0
  %narrow = select i1 %.not1239, i8 32, i8 %.01108
  %1051 = add nsw i32 %.01057, -1
  %1052 = zext nneg i32 %1051 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow, i64 noundef %1052, i1 noundef false) #11
  %1053 = getelementptr inbounds nuw i8, ptr %.010291870, i64 %1052
  br label %1058

1054:                                             ; preds = %1040
  %.not1236 = icmp uge ptr %.010291870, %16
  %1055 = ptrtoint ptr %.010291870 to i64
  %1056 = sub i64 %1055, %34
  %1057 = icmp sgt i64 %1056, -3
  %or.cond1437 = select i1 %.not1236, i1 true, i1 %1057
  br i1 %or.cond1437, label %.thread1510, label %1058

1058:                                             ; preds = %1054, %1050
  %.43 = phi ptr [ %1053, %1050 ], [ %.010291870, %1054 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.43, i64 1
  store i8 37, ptr %.43, align 1, !tbaa !10
  br label %.thread

.loopexit.loopexit:                               ; preds = %.preheader1571, %996, %993, %1002, %999, %1012, %1015, %1020, %1025, %1030, %1005
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1571, %.loopexit.loopexit, %842
  %.31040 = phi ptr [ %.21039, %842 ], [ %45, %.loopexit.loopexit ], [ %.21039, %.preheader1571 ]
  %1060 = ptrtoint ptr %.31040 to i64
  %1061 = ptrtoint ptr %.010371869 to i64
  %reass.sub = sub i64 %1060, %1061
  %1062 = add i64 %reass.sub, 1
  br label %1063

1063:                                             ; preds = %79, %61, %.loopexit, %831
  %.21110 = phi i8 [ 0, %.loopexit ], [ %.01108, %831 ], [ %.01108, %61 ], [ %.01108, %79 ]
  %.21104 = phi i32 [ 0, %.loopexit ], [ %.51107, %831 ], [ %.11103, %61 ], [ %.31105, %79 ]
  %.11058 = phi i32 [ -1, %.loopexit ], [ %.01057, %831 ], [ %.01057, %61 ], [ %.01057, %79 ]
  %.11051 = phi i64 [ %1062, %.loopexit ], [ %841, %831 ], [ %62, %61 ], [ %80, %79 ]
  %.11046 = phi ptr [ %.010371869, %.loopexit ], [ %.41049, %831 ], [ %60, %61 ], [ %78, %79 ]
  %.41041 = phi ptr [ %.31040, %.loopexit ], [ %45, %831 ], [ %45, %61 ], [ %45, %79 ]
  %.not1381 = icmp eq i64 %.11051, 0
  br i1 %.not1381, label %.thread, label %.thread1524

.thread1524:                                      ; preds = %73, %56, %63, %47, %478, %1063
  %.410411539 = phi ptr [ %.41041, %1063 ], [ %45, %478 ], [ %45, %47 ], [ %45, %63 ], [ %45, %56 ], [ %45, %73 ]
  %.110461538 = phi ptr [ %.11046, %1063 ], [ %date_strftime_with_tmx.ampm., %478 ], [ @.str, %47 ], [ @.str, %63 ], [ %60, %56 ], [ %78, %73 ]
  %.110511536 = phi i64 [ %.11051, %1063 ], [ 2, %478 ], [ 1, %47 ], [ 1, %63 ], [ 3, %56 ], [ 3, %73 ]
  %.110581535 = phi i32 [ %.11058, %1063 ], [ %.01057, %478 ], [ %.01057, %47 ], [ %.01057, %63 ], [ %.01057, %56 ], [ %.01057, %73 ]
  %.211041534 = phi i32 [ %.21104, %1063 ], [ %.41106, %478 ], [ %.11103, %47 ], [ %.31105, %63 ], [ %.11103, %56 ], [ %.31105, %73 ]
  %.211101533 = phi i8 [ %.21110, %1063 ], [ %.01108, %478 ], [ %.01108, %47 ], [ %.01108, %63 ], [ %.01108, %56 ], [ %.01108, %73 ]
  %1064 = and i32 %.211041534, 1
  %.not1382 = icmp eq i32 %1064, 0
  br i1 %.not1382, label %1065, label %1076

1065:                                             ; preds = %.thread1524
  %1066 = sext i32 %.110581535 to i64
  %1067 = icmp slt i64 %.110511536, %1066
  br i1 %1067, label %1068, label %1076

1068:                                             ; preds = %1065
  %.not1383 = icmp ult ptr %.010291870, %16
  br i1 %.not1383, label %1069, label %.thread1510

1069:                                             ; preds = %1068
  %1070 = ptrtoint ptr %.010291870 to i64
  %1071 = xor i64 %1070, -1
  %1072 = add i64 %1071, %34
  %.not1384 = icmp sgt i64 %1072, %1066
  br i1 %.not1384, label %1073, label %.thread1510

1073:                                             ; preds = %1069
  %.not1385 = icmp eq i8 %.211101533, 0
  %narrow1386 = select i1 %.not1385, i8 32, i8 %.211101533
  %1074 = sub nsw i64 %1066, %.110511536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291870, i8 noundef %narrow1386, i64 noundef %1074, i1 noundef false) #11
  %1075 = getelementptr inbounds i8, ptr %.010291870, i64 %1074
  br label %1081

1076:                                             ; preds = %.thread1524, %1065
  %.not1387 = icmp ult ptr %.010291870, %16
  br i1 %.not1387, label %1077, label %.thread1510

1077:                                             ; preds = %1076
  %1078 = ptrtoint ptr %.010291870 to i64
  %1079 = xor i64 %1078, -1
  %1080 = add i64 %1079, %34
  %.not1388 = icmp slt i64 %.110511536, %1080
  br i1 %.not1388, label %1081, label %.thread1510

1081:                                             ; preds = %1077, %1073
  %.44 = phi ptr [ %.010291870, %1077 ], [ %1075, %1073 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.44, ptr noundef nonnull align 1 dereferenceable(1) %.110461538, i64 noundef range(i64 1, 0) %.110511536, i1 noundef false) #11
  %1082 = and i32 %.211041534, 12
  switch i32 %1082, label %upcase.exit1491 [
    i32 8, label %.preheader
    i32 4, label %.preheader1558
  ]

.preheader:                                       ; preds = %1081, %1089
  %.04.i1488 = phi ptr [ %1090, %1089 ], [ %.44, %1081 ]
  %.0.i1489 = phi i64 [ %1091, %1089 ], [ %.110511536, %1081 ]
  %1083 = load i8, ptr %.04.i1488, align 1, !tbaa !10
  %1084 = sext i8 %1083 to i32
  %1085 = add nsw i32 %1084, -123
  %1086 = icmp ult i32 %1085, -26
  br i1 %1086, label %1089, label %1087

1087:                                             ; preds = %.preheader
  %1088 = and i8 %1083, 95
  store i8 %1088, ptr %.04.i1488, align 1, !tbaa !10
  br label %1089

1089:                                             ; preds = %1087, %.preheader
  %1090 = getelementptr inbounds nuw i8, ptr %.04.i1488, i64 1
  %1091 = add i64 %.0.i1489, -1
  %.not6.i1490 = icmp eq i64 %1091, 0
  br i1 %.not6.i1490, label %upcase.exit1491, label %.preheader, !llvm.loop !24

.preheader1558:                                   ; preds = %1081, %1098
  %.04.i1492 = phi ptr [ %1099, %1098 ], [ %.44, %1081 ]
  %.0.i1493 = phi i64 [ %1100, %1098 ], [ %.110511536, %1081 ]
  %1092 = load i8, ptr %.04.i1492, align 1, !tbaa !10
  %1093 = sext i8 %1092 to i32
  %1094 = add nsw i32 %1093, -91
  %1095 = icmp ult i32 %1094, -26
  br i1 %1095, label %1098, label %1096

1096:                                             ; preds = %.preheader1558
  %1097 = or i8 %1092, 32
  store i8 %1097, ptr %.04.i1492, align 1, !tbaa !10
  br label %1098

1098:                                             ; preds = %1096, %.preheader1558
  %1099 = getelementptr inbounds nuw i8, ptr %.04.i1492, i64 1
  %1100 = add i64 %.0.i1493, -1
  %.not6.i1494 = icmp eq i64 %1100, 0
  br i1 %.not6.i1494, label %upcase.exit1491, label %.preheader1558, !llvm.loop !42

upcase.exit1491:                                  ; preds = %1098, %1089, %1081
  %1101 = getelementptr inbounds i8, ptr %.44, i64 %.110511536
  br label %.thread

.thread:                                          ; preds = %960, %948, %932, %637, %610, %519, %492, %266, %241, %118, %89, %755, %708, %692, %674, %586, %412, %395, %339, %333, %310, %rb_num2int_inline.exit, %199, %1063, %upcase.exit1491, %987, %991, %825, %829, %795, %799, %749, %753, %668, %672, %580, %584, %550, %554, %229, %233, %179, %183, %149, %153, %1058, %467, %447, %394, %43
  %.11038 = phi ptr [ %.010371869, %43 ], [ %.410411539, %upcase.exit1491 ], [ %.41041, %1063 ], [ %45, %153 ], [ %45, %149 ], [ %45, %183 ], [ %45, %179 ], [ %45, %199 ], [ %45, %233 ], [ %45, %229 ], [ %45, %rb_num2int_inline.exit ], [ %45, %310 ], [ %45, %333 ], [ %45, %339 ], [ %45, %394 ], [ %45, %395 ], [ %45, %412 ], [ %45, %447 ], [ %45, %467 ], [ %45, %554 ], [ %45, %550 ], [ %45, %584 ], [ %45, %580 ], [ %45, %586 ], [ %45, %672 ], [ %45, %668 ], [ %45, %674 ], [ %45, %692 ], [ %45, %708 ], [ %45, %753 ], [ %45, %749 ], [ %45, %755 ], [ %45, %799 ], [ %45, %795 ], [ %45, %829 ], [ %45, %825 ], [ %45, %991 ], [ %45, %987 ], [ %45, %1058 ], [ %45, %89 ], [ %45, %118 ], [ %45, %241 ], [ %45, %266 ], [ %45, %492 ], [ %45, %519 ], [ %45, %610 ], [ %45, %637 ], [ %45, %932 ], [ %45, %948 ], [ %45, %960 ]
  %.11030 = phi ptr [ %44, %43 ], [ %1101, %upcase.exit1491 ], [ %.010291870, %1063 ], [ %154, %153 ], [ %145, %149 ], [ %184, %183 ], [ %175, %179 ], [ %204, %199 ], [ %234, %233 ], [ %225, %229 ], [ %295, %rb_num2int_inline.exit ], [ %315, %310 ], [ %338, %333 ], [ %355, %339 ], [ %.20, %394 ], [ %411, %395 ], [ %428, %412 ], [ %448, %447 ], [ %468, %467 ], [ %555, %554 ], [ %546, %550 ], [ %585, %584 ], [ %576, %580 ], [ %602, %586 ], [ %673, %672 ], [ %664, %668 ], [ %691, %674 ], [ %707, %692 ], [ %724, %708 ], [ %754, %753 ], [ %745, %749 ], [ %770, %755 ], [ %800, %799 ], [ %791, %795 ], [ %830, %829 ], [ %821, %825 ], [ %992, %991 ], [ %983, %987 ], [ %1059, %1058 ], [ %101, %89 ], [ %124, %118 ], [ %255, %241 ], [ %272, %266 ], [ %503, %492 ], [ %525, %519 ], [ %621, %610 ], [ %643, %637 ], [ %934, %932 ], [ %950, %948 ], [ %962, %960 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.11038, i64 1
  %1103 = load i8, ptr %1102, align 1, !tbaa !10
  %1104 = icmp ne i8 %1103, 0
  %1105 = icmp ult ptr %.11030, %29
  %1106 = select i1 %1104, i1 %1105, i1 false
  br i1 %1106, label %41, label %._crit_edge1876, !llvm.loop !43

._crit_edge1876:                                  ; preds = %.thread, %28
  %.01029.lcssa = phi ptr [ %0, %28 ], [ %.11030, %.thread ]
  %.lcssa1835 = phi i8 [ %30, %28 ], [ %1103, %.thread ]
  %.not1234 = icmp ult ptr %.01029.lcssa, %16
  br i1 %.not1234, label %1107, label %.thread1510

1107:                                             ; preds = %._crit_edge1876
  %1108 = icmp eq i8 %.lcssa1835, 0
  br i1 %1108, label %1109, label %.loopexit1572

1109:                                             ; preds = %1107
  store i8 0, ptr %.01029.lcssa, align 1, !tbaa !10
  %1110 = ptrtoint ptr %.01029.lcssa to i64
  %1111 = ptrtoint ptr %0 to i64
  %1112 = sub i64 %1110, %1111
  br label %.loopexit1572

.loopexit1572:                                    ; preds = %963, %801, %771, %725, %644, %556, %526, %205, %155, %125, %.thread1519, %1107, %4, %1109, %985, %823, %793, %747, %666, %578, %548, %227, %177, %147, %.thread1510
  %.0 = phi i64 [ 0, %.thread1510 ], [ 0, %147 ], [ 0, %177 ], [ 0, %227 ], [ 0, %548 ], [ 0, %578 ], [ 0, %666 ], [ 0, %747 ], [ 0, %793 ], [ 0, %823 ], [ 0, %985 ], [ %1112, %1109 ], [ 0, %4 ], [ 0, %1107 ], [ 0, %.thread1519 ], [ 0, %125 ], [ 0, %155 ], [ 0, %205 ], [ 0, %526 ], [ 0, %556 ], [ 0, %644 ], [ 0, %725 ], [ 0, %771 ], [ 0, %801 ], [ 0, %963 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"tmx", !13, i64 0, !14, i64 8}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 _ZTS9tmx_funcs", !13, i64 0}
!15 = !{!16, !13, i64 72}
!16 = !{!"tmx_funcs", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136}
!17 = !{!12, !13, i64 0}
!18 = !{!16, !13, i64 16}
!19 = !{!16, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!16, !13, i64 24}
!26 = !{!13, !13, i64 0}
!27 = !{!16, !13, i64 80}
!28 = !{!16, !13, i64 8}
!29 = !{!16, !13, i64 104}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!16, !13, i64 88}
!33 = !{!16, !13, i64 120}
!34 = !{!16, !13, i64 96}
!35 = !{!16, !13, i64 112}
!36 = !{!16, !13, i64 48}
!37 = !{!16, !13, i64 40}
!38 = !{!16, !13, i64 136}
!39 = !{!16, !13, i64 128}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !13, i64 0}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
