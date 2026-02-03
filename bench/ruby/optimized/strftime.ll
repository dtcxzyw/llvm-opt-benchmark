; ModuleID = 'bench/ruby/original/strftime.ll'
source_filename = "bench/ruby/original/strftime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@rb_strftime_with_timespec.days_l = internal constant [7 x [10 x i8]] [[10 x i8] c"Sunday\00\00\00\00", [10 x i8] c"Monday\00\00\00\00", [10 x i8] c"Tuesday\00\00\00", [10 x i8] c"Wednesday\00", [10 x i8] c"Thursday\00\00", [10 x i8] c"Friday\00\00\00\00", [10 x i8] c"Saturday\00\00"], align 16
@rb_strftime_with_timespec.months_l = internal constant [12 x [10 x i8]] [[10 x i8] c"January\00\00\00", [10 x i8] c"February\00\00", [10 x i8] c"March\00\00\00\00\00", [10 x i8] c"April\00\00\00\00\00", [10 x i8] c"May\00\00\00\00\00\00\00", [10 x i8] c"June\00\00\00\00\00\00", [10 x i8] c"July\00\00\00\00\00\00", [10 x i8] c"August\00\00\00\00", [10 x i8] c"September\00", [10 x i8] c"October\00\00\00", [10 x i8] c"November\00\00", [10 x i8] c"December\00\00"], align 16
@rb_strftime_with_timespec.ampm = internal constant [2 x [3 x i8]] [[3 x i8] c"AM\00", [3 x i8] c"PM\00"], align 1
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%a %b %e %H:%M:%S %Y\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%*d\00%0*d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%*ld\00%0*ld\00", align 1
@rb_strftime_with_timespec.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@rb_strftime_with_timespec.rbimpl_id.7 = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%+*ld\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%+.*ld\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%e-%^b-%4Y\00", align 1
@rb_strftime_with_timespec.rbimpl_id.16 = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"cCxXyY\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"deHkIlmMSuUVwWy\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%09ld\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%0*ld\00", align 1
@rb_strftime_with_timespec.rbimpl_id.21 = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %2) #12
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, -3145729
  store i64 %11, ptr %9, align 8, !tbaa !7
  %12 = shl i64 %1, 20
  %13 = icmp ult i64 %12, %1
  %14 = icmp eq i64 %12, 0
  %spec.store.select.i = select i1 %14, i64 1024, i64 %12
  %.0.i = select i1 %13, i64 %1, i64 %spec.store.select.i
  %15 = tail call fastcc i64 @rb_strftime_with_timespec(i64 noundef %8, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef null, i32 noundef %6, i64 noundef %.0.i)
  ret i64 %15
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9) unnamed_addr #0 {
  %11 = alloca %struct.tm, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [100 x i8], align 16
  %16 = alloca [2 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = inttoptr i64 %0 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = load i64, ptr %20, align 8, !tbaa !7, !noalias !14
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %26

26:                                               ; preds = %10
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %10, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.2.0.i, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = tail call i64 @rb_str_capacity(i64 noundef %0) #13
  %28 = getelementptr i8, ptr %.sroa.2.0.i, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !17
  %29 = getelementptr i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = icmp eq ptr %1, null
  %31 = icmp eq i64 %2, 0
  %or.cond = or i1 %30, %31
  %32 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %32
  br i1 %or.cond3, label %.loopexit3167, label %33

33:                                               ; preds = %RSTRING_PTR.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %34

34:                                               ; preds = %33
  %35 = tail call nonnull ptr @rb_usascii_encoding() #12
  %36 = icmp eq ptr %3, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = tail call nonnull ptr @rb_ascii8bit_encoding() #12
  %39 = icmp eq ptr %3, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @rb_locale_encoding() #12
  %42 = icmp eq ptr %3, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37, %34
  br label %44

44:                                               ; preds = %43, %40, %33
  %.01872 = phi ptr [ null, %43 ], [ %3, %40 ], [ null, %33 ]
  %45 = getelementptr i8, ptr %.sroa.2.0.i, i64 %22
  %46 = icmp ult ptr %1, %29
  br i1 %46, label %.lr.ph3519, label %ruby_nonempty_memcpy.exit._crit_edge

.lr.ph3519:                                       ; preds = %44
  %47 = ptrtoint ptr %29 to i64
  %.not2087 = icmp eq ptr %7, null
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.0..sroa_idx.i.i2816 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.5.0..sroa_idx.i.i2817 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6.0..sroa_idx.i.i2818 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.7.0..sroa_idx.i.i2819 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.8.0..sroa_idx.i.i2820 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.9.0..sroa_idx.i.i2821 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.10.0..sroa_idx.i.i2822 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.sroa.11.0..sroa_idx.i.i2823 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.121.0..sroa_idx.i.i2824 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.121.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.not2172 = icmp eq i32 %8, 0
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not2173 = icmp eq ptr %.01872, null
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %53

53:                                               ; preds = %.lr.ph3519, %case_conv.exit2937
  %.018643517 = phi ptr [ %1, %.lr.ph3519 ], [ %2709, %case_conv.exit2937 ]
  %.018733516 = phi ptr [ %45, %.lr.ph3519 ], [ %.51878, %case_conv.exit2937 ]
  %.019103514 = phi i64 [ 4, %.lr.ph3519 ], [ %.11911, %case_conv.exit2937 ]
  %54 = ptrtoint ptr %.018643517 to i64
  %55 = sub i64 %47, %54
  %56 = call ptr @memchr(ptr noundef %.018643517, i32 noundef 37, i64 noundef %55) #13
  %.not2075 = icmp eq ptr %56, null
  %spec.select = select i1 %.not2075, ptr %29, ptr %56
  %57 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2076 = icmp ult ptr %.018733516, %57
  %58 = ptrtoint ptr %spec.select to i64
  %59 = sub i64 %58, %54
  br i1 %.not2076, label %60, label %._crit_edge3852

._crit_edge3852:                                  ; preds = %53
  %.pre3980 = ptrtoint ptr %.018733516 to i64
  br label %65

60:                                               ; preds = %53
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %.018733516 to i64
  %63 = xor i64 %62, -1
  %64 = add i64 %61, %63
  %.not2077 = icmp slt i64 %59, %64
  br i1 %.not2077, label %buffer_size_check.exit, label %65

65:                                               ; preds = %._crit_edge3852, %60
  %.pre-phi3981 = phi i64 [ %.pre3980, %._crit_edge3852 ], [ %62, %60 ]
  %66 = load ptr, ptr %13, align 8, !tbaa !17
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %.pre-phi3981, %67
  %69 = shl i64 %59, 1
  %70 = add i64 %68, %69
  %71 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %72

72:                                               ; preds = %72, %65
  %.0.i = phi i64 [ %71, %65 ], [ %74, %72 ]
  %73 = icmp ult i64 %.0.i, %70
  %74 = shl i64 %.0.i, 1
  br i1 %73, label %72, label %75, !llvm.loop !20

75:                                               ; preds = %72
  %76 = icmp ult i64 %.0.i, %68
  %77 = icmp ugt i64 %.0.i, %9
  %or.cond.i = or i1 %76, %77
  br i1 %or.cond.i, label %resize_buffer.exit.thread, label %78

78:                                               ; preds = %75
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %68) #12
  %79 = sub nuw i64 %.0.i, %68
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %79) #12
  %80 = load i64, ptr %20, align 8, !tbaa !7, !noalias !22
  %81 = and i64 %80, 8192
  %.not.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i, label %resize_buffer.exit, label %82

82:                                               ; preds = %78
  %.sroa.2.0.copyload.i.i = load ptr, ptr %25, align 8
  br label %resize_buffer.exit

resize_buffer.exit:                               ; preds = %78, %82
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %82 ], [ %25, %78 ]
  %83 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %.0.i
  store ptr %83, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i, ptr %13, align 8, !tbaa !17
  %84 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %68
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %resize_buffer.exit.thread, label %buffer_size_check.exit

resize_buffer.exit.thread:                        ; preds = %75, %resize_buffer.exit
  %85 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %85) #14
  unreachable

buffer_size_check.exit:                           ; preds = %resize_buffer.exit, %60
  %.21875 = phi ptr [ %84, %resize_buffer.exit ], [ %.018733516, %60 ]
  %.not.i2315 = icmp eq ptr %spec.select, %.018643517
  br i1 %.not.i2315, label %ruby_nonempty_memcpy.exit, label %86

86:                                               ; preds = %buffer_size_check.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.21875, ptr noundef nonnull readonly align 1 %.018643517, i64 noundef range(i64 1, 0) %59, i1 noundef false) #12
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %buffer_size_check.exit, %86
  %87 = getelementptr i8, ptr %.21875, i64 %59
  %88 = icmp eq ptr %spec.select, %29
  br i1 %88, label %ruby_nonempty_memcpy.exit._crit_edge.thread, label %.preheader3164

.preheader3164:                                   ; preds = %ruby_nonempty_memcpy.exit
  %89 = getelementptr i8, ptr %spec.select, i64 1
  %.not20783472 = icmp ult ptr %89, %29
  br i1 %.not20783472, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader3164, %.backedge
  %90 = phi ptr [ %2594, %.backedge ], [ %89, %.preheader3164 ]
  %.23477 = phi ptr [ %.2.be, %.backedge ], [ %spec.select, %.preheader3164 ]
  %.018913476 = phi i32 [ %.01891.be, %.backedge ], [ -1, %.preheader3164 ]
  %.018963475 = phi i32 [ %.01896.be, %.backedge ], [ 0, %.preheader3164 ]
  %.019043474 = phi i32 [ %.01904.be, %.backedge ], [ 0, %.preheader3164 ]
  %.019063473 = phi i8 [ %.01906.be, %.backedge ], [ 0, %.preheader3164 ]
  %91 = load i8, ptr %90, align 1, !tbaa !25
  switch i8 %91, label %.loopexit [
    i8 37, label %92
    i8 97, label %138
    i8 65, label %149
    i8 104, label %161
    i8 98, label %161
    i8 66, label %174
    i8 99, label %188
    i8 100, label %260
    i8 72, label %308
    i8 73, label %356
    i8 106, label %407
    i8 109, label %455
    i8 77, label %504
    i8 112, label %552
    i8 80, label %552
    i8 115, label %565
    i8 83, label %685
    i8 85, label %733
    i8 119, label %787
    i8 87, label %836
    i8 120, label %892
    i8 88, label %964
    i8 121, label %1036
    i8 89, label %1087
    i8 122, label %1207
    i8 90, label %1349
    i8 110, label %1384
    i8 116, label %1430
    i8 68, label %1476
    i8 101, label %1548
    i8 114, label %1595
    i8 82, label %1667
    i8 84, label %1739
    i8 107, label %1811
    i8 108, label %1858
    i8 118, label %1908
    i8 67, label %1980
    i8 69, label %2099
    i8 79, label %2104
    i8 86, label %2109
    i8 117, label %2180
    i8 71, label %2230
    i8 103, label %2230
    i8 76, label %.loopexit3166.loopexit
    i8 78, label %.loopexit3166
    i8 70, label %2518
    i8 45, label %2590
    i8 94, label %2595
    i8 35, label %2599
    i8 95, label %2603
    i8 58, label %.preheader
    i8 48, label %2613
    i8 49, label %2614
    i8 50, label %2614
    i8 51, label %2614
    i8 52, label %2614
    i8 53, label %2614
    i8 54, label %2614
    i8 55, label %2614
    i8 56, label %2614
    i8 57, label %2614
  ]

92:                                               ; preds = %.lr.ph
  %93 = and i32 %.018963475, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp sgt i32 %.018913476, 1
  %or.cond5 = select i1 %94, i1 %95, i1 false
  %96 = load ptr, ptr %14, align 8, !tbaa !17
  br i1 %or.cond5, label %97, label %129

97:                                               ; preds = %92
  %.not2282 = icmp ult ptr %87, %96
  br i1 %.not2282, label %98, label %._crit_edge3890

._crit_edge3890:                                  ; preds = %97
  %.pre3896 = ptrtoint ptr %87 to i64
  br label %104

98:                                               ; preds = %97
  %99 = zext nneg i32 %.018913476 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %87 to i64
  %102 = xor i64 %101, -1
  %103 = add i64 %100, %102
  %.not2283 = icmp sgt i64 %103, %99
  br i1 %.not2283, label %buffer_size_check.exit2326, label %104

104:                                              ; preds = %._crit_edge3890, %98
  %.pre-phi3897 = phi i64 [ %.pre3896, %._crit_edge3890 ], [ %101, %98 ]
  %105 = load ptr, ptr %13, align 8, !tbaa !17
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %.pre-phi3897, %106
  %108 = shl nuw i32 %.018913476, 1
  %109 = zext i32 %108 to i64
  %110 = add i64 %107, %109
  %111 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %112

112:                                              ; preds = %112, %104
  %.0.i2317 = phi i64 [ %111, %104 ], [ %114, %112 ]
  %113 = icmp ult i64 %.0.i2317, %110
  %114 = shl i64 %.0.i2317, 1
  br i1 %113, label %112, label %115, !llvm.loop !20

115:                                              ; preds = %112
  %116 = icmp ult i64 %.0.i2317, %107
  %117 = icmp ugt i64 %.0.i2317, %9
  %or.cond.i2318 = or i1 %116, %117
  br i1 %or.cond.i2318, label %resize_buffer.exit2324.thread, label %118

118:                                              ; preds = %115
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %107) #12
  %119 = sub nuw i64 %.0.i2317, %107
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %119) #12
  %120 = load i64, ptr %20, align 8, !tbaa !7, !noalias !26
  %121 = and i64 %120, 8192
  %.not.i.i.i2319 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i2319, label %resize_buffer.exit2324, label %122

122:                                              ; preds = %118
  %.sroa.2.0.copyload.i.i2320 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2324

resize_buffer.exit2324:                           ; preds = %118, %122
  %.sroa.2.0.i.i2322 = phi ptr [ %.sroa.2.0.copyload.i.i2320, %122 ], [ %25, %118 ]
  %123 = getelementptr i8, ptr %.sroa.2.0.i.i2322, i64 %.0.i2317
  store ptr %123, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2322, ptr %13, align 8, !tbaa !17
  %124 = getelementptr i8, ptr %.sroa.2.0.i.i2322, i64 %107
  %.not.i2325 = icmp eq ptr %124, null
  br i1 %.not.i2325, label %resize_buffer.exit2324.thread, label %buffer_size_check.exit2326

resize_buffer.exit2324.thread:                    ; preds = %115, %resize_buffer.exit2324
  %125 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %125) #14
  unreachable

buffer_size_check.exit2326:                       ; preds = %resize_buffer.exit2324, %98
  %.31876 = phi ptr [ %87, %98 ], [ %124, %resize_buffer.exit2324 ]
  %.not2284 = icmp eq i8 %.019063473, 0
  %narrow2285 = select i1 %.not2284, i8 32, i8 %.019063473
  %126 = add nsw i32 %.018913476, -1
  %127 = zext nneg i32 %126 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.31876, i8 noundef %narrow2285, i64 noundef %127, i1 noundef false) #12
  %128 = getelementptr i8, ptr %.31876, i64 %127
  br label %136

129:                                              ; preds = %92
  %.not2281 = icmp uge ptr %87, %96
  %130 = ptrtoint ptr %96 to i64
  %131 = ptrtoint ptr %87 to i64
  %132 = sub i64 %131, %130
  %133 = icmp sgt i64 %132, -3
  %or.cond2298 = or i1 %.not2281, %133
  br i1 %or.cond2298, label %134, label %136

134:                                              ; preds = %129
  %135 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %87, ptr noundef %13, ptr noundef %14, i64 noundef 1, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %135, ptr noundef nonnull %29, i64 noundef %2, ptr noundef %.01872)
  br label %136

136:                                              ; preds = %129, %134, %buffer_size_check.exit2326
  %.41877 = phi ptr [ %128, %buffer_size_check.exit2326 ], [ %135, %134 ], [ %87, %129 ]
  %137 = getelementptr i8, ptr %.41877, i64 1
  store i8 37, ptr %.41877, align 1, !tbaa !25
  br label %case_conv.exit2937

138:                                              ; preds = %.lr.ph
  %139 = and i32 %.018963475, 2
  %.not2280 = icmp eq i32 %139, 0
  %140 = and i32 %.018963475, -15
  %141 = or disjoint i32 %140, 8
  %.11897 = select i1 %.not2280, i32 %.018963475, i32 %141
  %142 = load i64, ptr %50, align 8
  %143 = and i64 %142, 1924145348608
  %144 = icmp eq i64 %143, 1924145348608
  br i1 %144, label %.critedge.thread, label %145

145:                                              ; preds = %138
  %146 = lshr i64 %142, 38
  %147 = and i64 %146, 7
  %148 = getelementptr [10 x i8], ptr @rb_strftime_with_timespec.days_l, i64 %147
  br label %.critedge.thread

149:                                              ; preds = %.lr.ph
  %150 = and i32 %.018963475, 2
  %.not2279 = icmp eq i32 %150, 0
  %151 = and i32 %.018963475, -15
  %152 = or disjoint i32 %151, 8
  %.31899 = select i1 %.not2279, i32 %.018963475, i32 %152
  %153 = load i64, ptr %50, align 8
  %154 = and i64 %153, 1924145348608
  %155 = icmp eq i64 %154, 1924145348608
  br i1 %155, label %.critedge.thread, label %156

156:                                              ; preds = %149
  %157 = lshr i64 %153, 38
  %158 = and i64 %157, 7
  %159 = getelementptr [10 x i8], ptr @rb_strftime_with_timespec.days_l, i64 %158
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #13
  br label %.critedge

161:                                              ; preds = %.lr.ph, %.lr.ph
  %162 = and i32 %.018963475, 2
  %.not2278 = icmp eq i32 %162, 0
  %163 = and i32 %.018963475, -15
  %164 = or disjoint i32 %163, 8
  %.41900 = select i1 %.not2278, i32 %.018963475, i32 %164
  %165 = load i64, ptr %50, align 8
  %166 = trunc i64 %165 to i32
  %167 = lshr i32 %166, 9
  %168 = and i32 %167, 15
  %169 = add nsw i32 %168, -13
  %or.cond2299 = icmp ult i32 %169, -12
  br i1 %or.cond2299, label %.critedge.thread, label %170

170:                                              ; preds = %161
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr [10 x i8], ptr @rb_strftime_with_timespec.months_l, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -10
  br label %.critedge.thread

174:                                              ; preds = %.lr.ph
  %175 = and i32 %.018963475, 2
  %.not2277 = icmp eq i32 %175, 0
  %176 = and i32 %.018963475, -15
  %177 = or disjoint i32 %176, 8
  %.51901 = select i1 %.not2277, i32 %.018963475, i32 %177
  %178 = load i64, ptr %50, align 8
  %179 = trunc i64 %178 to i32
  %180 = lshr i32 %179, 9
  %181 = and i32 %180, 15
  %182 = add nsw i32 %181, -13
  %or.cond2300 = icmp ult i32 %182, -12
  br i1 %or.cond2300, label %.critedge.thread, label %183

183:                                              ; preds = %174
  %184 = zext nneg i32 %181 to i64
  %185 = getelementptr [10 x i8], ptr @rb_strftime_with_timespec.months_l, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -10
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #13
  br label %.critedge

188:                                              ; preds = %.lr.ph
  %189 = load ptr, ptr %13, align 8, !tbaa !17
  %190 = ptrtoint ptr %87 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %192) #12
  %193 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.1, i64 noundef 20, ptr noundef %.01872, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2272 = icmp eq i64 %193, 0
  br i1 %.not2272, label %.loopexit3167, label %194

194:                                              ; preds = %188
  %195 = load i64, ptr %20, align 8, !tbaa !7, !noalias !29
  %196 = and i64 %195, 8192
  %.not.i.i2327 = icmp eq i64 %196, 0
  br i1 %.not.i.i2327, label %RSTRING_PTR.exit2330, label %197

197:                                              ; preds = %194
  %.sroa.2.0.copyload.i2328 = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit2330

RSTRING_PTR.exit2330:                             ; preds = %194, %197
  %.sroa.2.0.i2329 = phi ptr [ %.sroa.2.0.copyload.i2328, %197 ], [ %25, %194 ]
  %198 = load i64, ptr %21, align 8, !tbaa !12
  %199 = sub i64 %198, %192
  store ptr %.sroa.2.0.i2329, ptr %13, align 8, !tbaa !17
  %200 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %201 = getelementptr i8, ptr %.sroa.2.0.i2329, i64 %200
  store ptr %201, ptr %14, align 8, !tbaa !17
  %202 = icmp sgt i64 %199, 0
  br i1 %202, label %203, label %case_conv.exit

203:                                              ; preds = %RSTRING_PTR.exit2330
  %204 = getelementptr i8, ptr %.sroa.2.0.i2329, i64 %192
  %205 = and i32 %.018963475, 12
  switch i32 %205, label %case_conv.exit [
    i32 8, label %.preheader.i
    i32 4, label %.preheader20.i
  ]

.preheader.i:                                     ; preds = %203, %212
  %.013.i = phi i64 [ %214, %212 ], [ %199, %203 ]
  %.0.i2331 = phi ptr [ %213, %212 ], [ %204, %203 ]
  %206 = load i8, ptr %.0.i2331, align 1, !tbaa !25
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -123
  %209 = icmp ult i32 %208, -26
  br i1 %209, label %212, label %210

210:                                              ; preds = %.preheader.i
  %211 = and i8 %206, 95
  store i8 %211, ptr %.0.i2331, align 1, !tbaa !25
  br label %212

212:                                              ; preds = %210, %.preheader.i
  %213 = getelementptr i8, ptr %.0.i2331, i64 1
  %214 = add nsw i64 %.013.i, -1
  %.not19.i = icmp eq i64 %214, 0
  br i1 %.not19.i, label %case_conv.exit, label %.preheader.i, !llvm.loop !32

.preheader20.i:                                   ; preds = %203, %221
  %.114.i = phi i64 [ %223, %221 ], [ %199, %203 ]
  %.2.i = phi ptr [ %222, %221 ], [ %204, %203 ]
  %215 = load i8, ptr %.2.i, align 1, !tbaa !25
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -91
  %218 = icmp ult i32 %217, -26
  br i1 %218, label %221, label %219

219:                                              ; preds = %.preheader20.i
  %220 = or i8 %215, 32
  store i8 %220, ptr %.2.i, align 1, !tbaa !25
  br label %221

221:                                              ; preds = %219, %.preheader20.i
  %222 = getelementptr i8, ptr %.2.i, i64 1
  %223 = add nsw i64 %.114.i, -1
  %.not17.i = icmp eq i64 %223, 0
  br i1 %.not17.i, label %case_conv.exit, label %.preheader20.i, !llvm.loop !33

case_conv.exit:                                   ; preds = %221, %212, %203, %RSTRING_PTR.exit2330
  %224 = sext i32 %.018913476 to i64
  %225 = icmp slt i64 %199, %224
  %226 = getelementptr i8, ptr %.sroa.2.0.i2329, i64 %198
  br i1 %225, label %227, label %case_conv.exit2937

227:                                              ; preds = %case_conv.exit
  %228 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2273 = icmp ult ptr %226, %228
  br i1 %.not2273, label %229, label %._crit_edge3889

._crit_edge3889:                                  ; preds = %227
  %.pre3898 = ptrtoint ptr %226 to i64
  br label %234

229:                                              ; preds = %227
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = xor i64 %231, -1
  %233 = add i64 %230, %232
  %.not2274 = icmp sgt i64 %233, %224
  br i1 %.not2274, label %buffer_size_check.exit2341, label %234

234:                                              ; preds = %._crit_edge3889, %229
  %.pre-phi3899 = phi i64 [ %.pre3898, %._crit_edge3889 ], [ %231, %229 ]
  %235 = load ptr, ptr %13, align 8, !tbaa !17
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %.pre-phi3899, %236
  %238 = shl nsw i64 %224, 1
  %239 = add i64 %237, %238
  %240 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %241

241:                                              ; preds = %241, %234
  %.0.i2332 = phi i64 [ %240, %234 ], [ %243, %241 ]
  %242 = icmp ult i64 %.0.i2332, %239
  %243 = shl i64 %.0.i2332, 1
  br i1 %242, label %241, label %244, !llvm.loop !20

244:                                              ; preds = %241
  %245 = icmp ult i64 %.0.i2332, %237
  %246 = icmp ugt i64 %.0.i2332, %9
  %or.cond.i2333 = or i1 %245, %246
  br i1 %or.cond.i2333, label %resize_buffer.exit2339.thread, label %247

247:                                              ; preds = %244
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %237) #12
  %248 = sub nuw i64 %.0.i2332, %237
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %248) #12
  %249 = load i64, ptr %20, align 8, !tbaa !7, !noalias !34
  %250 = and i64 %249, 8192
  %.not.i.i.i2334 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i2334, label %resize_buffer.exit2339, label %251

251:                                              ; preds = %247
  %.sroa.2.0.copyload.i.i2335 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2339

resize_buffer.exit2339:                           ; preds = %247, %251
  %.sroa.2.0.i.i2337 = phi ptr [ %.sroa.2.0.copyload.i.i2335, %251 ], [ %25, %247 ]
  %252 = getelementptr i8, ptr %.sroa.2.0.i.i2337, i64 %.0.i2332
  store ptr %252, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2337, ptr %13, align 8, !tbaa !17
  %253 = getelementptr i8, ptr %.sroa.2.0.i.i2337, i64 %237
  %.not.i2340 = icmp eq ptr %253, null
  br i1 %.not.i2340, label %resize_buffer.exit2339.thread, label %buffer_size_check.exit2341

resize_buffer.exit2339.thread:                    ; preds = %244, %resize_buffer.exit2339
  %254 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %254) #14
  unreachable

buffer_size_check.exit2341:                       ; preds = %resize_buffer.exit2339, %229
  %.61879 = phi ptr [ %226, %229 ], [ %253, %resize_buffer.exit2339 ]
  %255 = sub i64 0, %199
  %256 = getelementptr i8, ptr %.61879, i64 %255
  %257 = getelementptr i8, ptr %256, i64 %224
  %258 = getelementptr i8, ptr %257, i64 %255
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %258, ptr noundef nonnull align 1 %256, i64 noundef range(i64 -9223372036854775808, 2147483647) %199, i1 noundef false) #12
  %.not2275 = icmp eq i8 %.019063473, 0
  %narrow2276 = select i1 %.not2275, i8 32, i8 %.019063473
  %259 = sub i64 %224, %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %256, i8 noundef %narrow2276, i64 noundef %259, i1 noundef false) #12
  br label %case_conv.exit2937

260:                                              ; preds = %.lr.ph
  %261 = load i64, ptr %50, align 8
  %262 = trunc i64 %261 to i32
  %263 = lshr i32 %262, 13
  %264 = and i32 %263, 31
  %265 = call range(i32 0, 512) i32 @llvm.umax.i32(i32 %264, i32 range(i32 0, 512) 1)
  %266 = and i32 %.018963475, 1
  %.not2268 = icmp eq i32 %266, 0
  %267 = icmp slt i32 %.018913476, 1
  %268 = select i1 %267, i32 2, i32 %.018913476
  %269 = select i1 %.not2268, i32 %268, i32 1
  %270 = load ptr, ptr %13, align 8, !tbaa !17
  %271 = ptrtoint ptr %87 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2269 = icmp ult ptr %87, %274
  %275 = sext i32 %269 to i64
  br i1 %.not2269, label %276, label %._crit_edge3888

276:                                              ; preds = %260
  %277 = ptrtoint ptr %274 to i64
  %278 = xor i64 %271, -1
  %279 = add i64 %277, %278
  %.not2270 = icmp sgt i64 %279, %275
  br i1 %.not2270, label %buffer_size_check.exit2351, label %._crit_edge3888

._crit_edge3888:                                  ; preds = %260, %276
  %280 = shl nsw i64 %275, 1
  %281 = add i64 %273, %280
  %282 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %283

283:                                              ; preds = %283, %._crit_edge3888
  %.0.i2342 = phi i64 [ %282, %._crit_edge3888 ], [ %285, %283 ]
  %284 = icmp ult i64 %.0.i2342, %281
  %285 = shl i64 %.0.i2342, 1
  br i1 %284, label %283, label %286, !llvm.loop !20

286:                                              ; preds = %283
  %287 = icmp ult i64 %.0.i2342, %273
  %288 = icmp ugt i64 %.0.i2342, %9
  %or.cond.i2343 = or i1 %287, %288
  br i1 %or.cond.i2343, label %resize_buffer.exit2349.thread, label %289

289:                                              ; preds = %286
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %273) #12
  %290 = sub nuw i64 %.0.i2342, %273
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %290) #12
  %291 = load i64, ptr %20, align 8, !tbaa !7, !noalias !37
  %292 = and i64 %291, 8192
  %.not.i.i.i2344 = icmp eq i64 %292, 0
  br i1 %.not.i.i.i2344, label %resize_buffer.exit2349, label %293

293:                                              ; preds = %289
  %.sroa.2.0.copyload.i.i2345 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2349

resize_buffer.exit2349:                           ; preds = %289, %293
  %.sroa.2.0.i.i2347 = phi ptr [ %.sroa.2.0.copyload.i.i2345, %293 ], [ %25, %289 ]
  %294 = getelementptr i8, ptr %.sroa.2.0.i.i2347, i64 %.0.i2342
  store ptr %294, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2347, ptr %13, align 8, !tbaa !17
  %295 = getelementptr i8, ptr %.sroa.2.0.i.i2347, i64 %273
  %.not.i2350 = icmp eq ptr %295, null
  br i1 %.not.i2350, label %resize_buffer.exit2349.thread, label %buffer_size_check.exit2351

resize_buffer.exit2349.thread:                    ; preds = %286, %resize_buffer.exit2349
  %296 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %296) #14
  unreachable

buffer_size_check.exit2351:                       ; preds = %resize_buffer.exit2349, %276
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %273) #12
  %297 = icmp eq i8 %.019063473, 48
  %.not2271 = icmp eq i8 %.019063473, 0
  %298 = or i1 %297, %.not2271
  %299 = select i1 %298, i64 4, i64 0
  %300 = getelementptr i8, ptr @.str.2, i64 %299
  %301 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %300, i32 noundef %269, i32 noundef %265) #12
  %302 = load i64, ptr %20, align 8, !tbaa !7, !noalias !40
  %303 = and i64 %302, 8192
  %.not.i2352 = icmp eq i64 %303, 0
  br i1 %.not.i2352, label %rbimpl_rstring_getmem.exit, label %304

304:                                              ; preds = %buffer_size_check.exit2351
  %.sroa.53036.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %buffer_size_check.exit2351, %304
  %.sroa.53036.0 = phi ptr [ %.sroa.53036.0.copyload, %304 ], [ %25, %buffer_size_check.exit2351 ]
  %.sroa.33035.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.53036.0, ptr %13, align 8, !tbaa !17
  %305 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %306 = getelementptr i8, ptr %.sroa.53036.0, i64 %305
  store ptr %306, ptr %14, align 8, !tbaa !17
  %307 = getelementptr i8, ptr %.sroa.53036.0, i64 %.sroa.33035.0
  br label %case_conv.exit2937

308:                                              ; preds = %.lr.ph
  %309 = load i64, ptr %50, align 8
  %310 = trunc i64 %309 to i32
  %311 = lshr i32 %310, 18
  %312 = and i32 %311, 31
  %313 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %312, i32 23)
  %314 = and i32 %.018963475, 1
  %.not2264 = icmp eq i32 %314, 0
  %315 = icmp slt i32 %.018913476, 1
  %316 = select i1 %315, i32 2, i32 %.018913476
  %317 = select i1 %.not2264, i32 %316, i32 1
  %318 = load ptr, ptr %13, align 8, !tbaa !17
  %319 = ptrtoint ptr %87 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2265 = icmp ult ptr %87, %322
  %323 = sext i32 %317 to i64
  br i1 %.not2265, label %324, label %._crit_edge3887

324:                                              ; preds = %308
  %325 = ptrtoint ptr %322 to i64
  %326 = xor i64 %319, -1
  %327 = add i64 %325, %326
  %.not2266 = icmp sgt i64 %327, %323
  br i1 %.not2266, label %buffer_size_check.exit2362, label %._crit_edge3887

._crit_edge3887:                                  ; preds = %308, %324
  %328 = shl nsw i64 %323, 1
  %329 = add i64 %321, %328
  %330 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %331

331:                                              ; preds = %331, %._crit_edge3887
  %.0.i2353 = phi i64 [ %330, %._crit_edge3887 ], [ %333, %331 ]
  %332 = icmp ult i64 %.0.i2353, %329
  %333 = shl i64 %.0.i2353, 1
  br i1 %332, label %331, label %334, !llvm.loop !20

334:                                              ; preds = %331
  %335 = icmp ult i64 %.0.i2353, %321
  %336 = icmp ugt i64 %.0.i2353, %9
  %or.cond.i2354 = or i1 %335, %336
  br i1 %or.cond.i2354, label %resize_buffer.exit2360.thread, label %337

337:                                              ; preds = %334
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %321) #12
  %338 = sub nuw i64 %.0.i2353, %321
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %338) #12
  %339 = load i64, ptr %20, align 8, !tbaa !7, !noalias !44
  %340 = and i64 %339, 8192
  %.not.i.i.i2355 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i2355, label %resize_buffer.exit2360, label %341

341:                                              ; preds = %337
  %.sroa.2.0.copyload.i.i2356 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2360

resize_buffer.exit2360:                           ; preds = %337, %341
  %.sroa.2.0.i.i2358 = phi ptr [ %.sroa.2.0.copyload.i.i2356, %341 ], [ %25, %337 ]
  %342 = getelementptr i8, ptr %.sroa.2.0.i.i2358, i64 %.0.i2353
  store ptr %342, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2358, ptr %13, align 8, !tbaa !17
  %343 = getelementptr i8, ptr %.sroa.2.0.i.i2358, i64 %321
  %.not.i2361 = icmp eq ptr %343, null
  br i1 %.not.i2361, label %resize_buffer.exit2360.thread, label %buffer_size_check.exit2362

resize_buffer.exit2360.thread:                    ; preds = %334, %resize_buffer.exit2360
  %344 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %344) #14
  unreachable

buffer_size_check.exit2362:                       ; preds = %resize_buffer.exit2360, %324
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %321) #12
  %345 = icmp eq i8 %.019063473, 48
  %.not2267 = icmp eq i8 %.019063473, 0
  %346 = or i1 %345, %.not2267
  %347 = select i1 %346, i64 4, i64 0
  %348 = getelementptr i8, ptr @.str.2, i64 %347
  %349 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %348, i32 noundef %317, i32 noundef %313) #12
  %350 = load i64, ptr %20, align 8, !tbaa !7, !noalias !47
  %351 = and i64 %350, 8192
  %.not.i2363 = icmp eq i64 %351, 0
  br i1 %.not.i2363, label %rbimpl_rstring_getmem.exit2364, label %352

352:                                              ; preds = %buffer_size_check.exit2362
  %.sroa.53032.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2364

rbimpl_rstring_getmem.exit2364:                   ; preds = %buffer_size_check.exit2362, %352
  %.sroa.53032.0 = phi ptr [ %.sroa.53032.0.copyload, %352 ], [ %25, %buffer_size_check.exit2362 ]
  %.sroa.33031.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.53032.0, ptr %13, align 8, !tbaa !17
  %353 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %354 = getelementptr i8, ptr %.sroa.53032.0, i64 %353
  store ptr %354, ptr %14, align 8, !tbaa !17
  %355 = getelementptr i8, ptr %.sroa.53032.0, i64 %.sroa.33031.0
  br label %case_conv.exit2937

356:                                              ; preds = %.lr.ph
  %357 = load i64, ptr %50, align 8
  %358 = trunc i64 %357 to i32
  %359 = lshr i32 %358, 18
  %360 = and i32 %359, 31
  %361 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %360, i32 23)
  %362 = icmp eq i32 %360, 0
  %363 = icmp samesign ugt i32 %360, 12
  %364 = add nsw i32 %361, -12
  %spec.select2301 = select i1 %363, i32 %364, i32 %361
  %.11886 = select i1 %362, i32 12, i32 %spec.select2301
  %365 = and i32 %.018963475, 1
  %.not2260 = icmp eq i32 %365, 0
  %366 = icmp slt i32 %.018913476, 1
  %367 = select i1 %366, i32 2, i32 %.018913476
  %368 = select i1 %.not2260, i32 %367, i32 1
  %369 = load ptr, ptr %13, align 8, !tbaa !17
  %370 = ptrtoint ptr %87 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2261 = icmp ult ptr %87, %373
  %374 = sext i32 %368 to i64
  br i1 %.not2261, label %375, label %._crit_edge3886

375:                                              ; preds = %356
  %376 = ptrtoint ptr %373 to i64
  %377 = xor i64 %370, -1
  %378 = add i64 %376, %377
  %.not2262 = icmp sgt i64 %378, %374
  br i1 %.not2262, label %buffer_size_check.exit2374, label %._crit_edge3886

._crit_edge3886:                                  ; preds = %356, %375
  %379 = shl nsw i64 %374, 1
  %380 = add i64 %372, %379
  %381 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %382

382:                                              ; preds = %382, %._crit_edge3886
  %.0.i2365 = phi i64 [ %381, %._crit_edge3886 ], [ %384, %382 ]
  %383 = icmp ult i64 %.0.i2365, %380
  %384 = shl i64 %.0.i2365, 1
  br i1 %383, label %382, label %385, !llvm.loop !20

385:                                              ; preds = %382
  %386 = icmp ult i64 %.0.i2365, %372
  %387 = icmp ugt i64 %.0.i2365, %9
  %or.cond.i2366 = or i1 %386, %387
  br i1 %or.cond.i2366, label %resize_buffer.exit2372.thread, label %388

388:                                              ; preds = %385
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %372) #12
  %389 = sub nuw i64 %.0.i2365, %372
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %389) #12
  %390 = load i64, ptr %20, align 8, !tbaa !7, !noalias !50
  %391 = and i64 %390, 8192
  %.not.i.i.i2367 = icmp eq i64 %391, 0
  br i1 %.not.i.i.i2367, label %resize_buffer.exit2372, label %392

392:                                              ; preds = %388
  %.sroa.2.0.copyload.i.i2368 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2372

resize_buffer.exit2372:                           ; preds = %388, %392
  %.sroa.2.0.i.i2370 = phi ptr [ %.sroa.2.0.copyload.i.i2368, %392 ], [ %25, %388 ]
  %393 = getelementptr i8, ptr %.sroa.2.0.i.i2370, i64 %.0.i2365
  store ptr %393, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2370, ptr %13, align 8, !tbaa !17
  %394 = getelementptr i8, ptr %.sroa.2.0.i.i2370, i64 %372
  %.not.i2373 = icmp eq ptr %394, null
  br i1 %.not.i2373, label %resize_buffer.exit2372.thread, label %buffer_size_check.exit2374

resize_buffer.exit2372.thread:                    ; preds = %385, %resize_buffer.exit2372
  %395 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %395) #14
  unreachable

buffer_size_check.exit2374:                       ; preds = %resize_buffer.exit2372, %375
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %372) #12
  %396 = icmp eq i8 %.019063473, 48
  %.not2263 = icmp eq i8 %.019063473, 0
  %397 = or i1 %396, %.not2263
  %398 = select i1 %397, i64 4, i64 0
  %399 = getelementptr i8, ptr @.str.2, i64 %398
  %400 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %399, i32 noundef %368, i32 noundef %.11886) #12
  %401 = load i64, ptr %20, align 8, !tbaa !7, !noalias !53
  %402 = and i64 %401, 8192
  %.not.i2375 = icmp eq i64 %402, 0
  br i1 %.not.i2375, label %rbimpl_rstring_getmem.exit2376, label %403

403:                                              ; preds = %buffer_size_check.exit2374
  %.sroa.53028.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2376

rbimpl_rstring_getmem.exit2376:                   ; preds = %buffer_size_check.exit2374, %403
  %.sroa.53028.0 = phi ptr [ %.sroa.53028.0.copyload, %403 ], [ %25, %buffer_size_check.exit2374 ]
  %.sroa.33027.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.53028.0, ptr %13, align 8, !tbaa !17
  %404 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %405 = getelementptr i8, ptr %.sroa.53028.0, i64 %404
  store ptr %405, ptr %14, align 8, !tbaa !17
  %406 = getelementptr i8, ptr %.sroa.53028.0, i64 %.sroa.33027.0
  br label %case_conv.exit2937

407:                                              ; preds = %.lr.ph
  %408 = load i64, ptr %50, align 8
  %409 = trunc i64 %408 to i32
  %410 = and i32 %409, 511
  %411 = call i32 @llvm.umax.i32(i32 %410, i32 1)
  %412 = call i32 @llvm.umin.i32(i32 %411, i32 366)
  %413 = and i32 %.018963475, 1
  %.not2256 = icmp eq i32 %413, 0
  %414 = icmp slt i32 %.018913476, 1
  %415 = select i1 %414, i32 3, i32 %.018913476
  %416 = select i1 %.not2256, i32 %415, i32 1
  %417 = load ptr, ptr %13, align 8, !tbaa !17
  %418 = ptrtoint ptr %87 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2257 = icmp ult ptr %87, %421
  %422 = sext i32 %416 to i64
  br i1 %.not2257, label %423, label %._crit_edge3885

423:                                              ; preds = %407
  %424 = ptrtoint ptr %421 to i64
  %425 = xor i64 %418, -1
  %426 = add i64 %424, %425
  %.not2258 = icmp sgt i64 %426, %422
  br i1 %.not2258, label %buffer_size_check.exit2386, label %._crit_edge3885

._crit_edge3885:                                  ; preds = %407, %423
  %427 = shl nsw i64 %422, 1
  %428 = add i64 %420, %427
  %429 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %430

430:                                              ; preds = %430, %._crit_edge3885
  %.0.i2377 = phi i64 [ %429, %._crit_edge3885 ], [ %432, %430 ]
  %431 = icmp ult i64 %.0.i2377, %428
  %432 = shl i64 %.0.i2377, 1
  br i1 %431, label %430, label %433, !llvm.loop !20

433:                                              ; preds = %430
  %434 = icmp ult i64 %.0.i2377, %420
  %435 = icmp ugt i64 %.0.i2377, %9
  %or.cond.i2378 = or i1 %434, %435
  br i1 %or.cond.i2378, label %resize_buffer.exit2384.thread, label %436

436:                                              ; preds = %433
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %420) #12
  %437 = sub nuw i64 %.0.i2377, %420
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %437) #12
  %438 = load i64, ptr %20, align 8, !tbaa !7, !noalias !56
  %439 = and i64 %438, 8192
  %.not.i.i.i2379 = icmp eq i64 %439, 0
  br i1 %.not.i.i.i2379, label %resize_buffer.exit2384, label %440

440:                                              ; preds = %436
  %.sroa.2.0.copyload.i.i2380 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2384

resize_buffer.exit2384:                           ; preds = %436, %440
  %.sroa.2.0.i.i2382 = phi ptr [ %.sroa.2.0.copyload.i.i2380, %440 ], [ %25, %436 ]
  %441 = getelementptr i8, ptr %.sroa.2.0.i.i2382, i64 %.0.i2377
  store ptr %441, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2382, ptr %13, align 8, !tbaa !17
  %442 = getelementptr i8, ptr %.sroa.2.0.i.i2382, i64 %420
  %.not.i2385 = icmp eq ptr %442, null
  br i1 %.not.i2385, label %resize_buffer.exit2384.thread, label %buffer_size_check.exit2386

resize_buffer.exit2384.thread:                    ; preds = %433, %resize_buffer.exit2384
  %443 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %443) #14
  unreachable

buffer_size_check.exit2386:                       ; preds = %resize_buffer.exit2384, %423
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %420) #12
  %444 = icmp eq i8 %.019063473, 48
  %.not2259 = icmp eq i8 %.019063473, 0
  %445 = or i1 %444, %.not2259
  %446 = select i1 %445, i64 4, i64 0
  %447 = getelementptr i8, ptr @.str.2, i64 %446
  %448 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %447, i32 noundef %416, i32 noundef %412) #12
  %449 = load i64, ptr %20, align 8, !tbaa !7, !noalias !59
  %450 = and i64 %449, 8192
  %.not.i2387 = icmp eq i64 %450, 0
  br i1 %.not.i2387, label %rbimpl_rstring_getmem.exit2388, label %451

451:                                              ; preds = %buffer_size_check.exit2386
  %.sroa.53024.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2388

rbimpl_rstring_getmem.exit2388:                   ; preds = %buffer_size_check.exit2386, %451
  %.sroa.53024.0 = phi ptr [ %.sroa.53024.0.copyload, %451 ], [ %25, %buffer_size_check.exit2386 ]
  %.sroa.33023.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.53024.0, ptr %13, align 8, !tbaa !17
  %452 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %453 = getelementptr i8, ptr %.sroa.53024.0, i64 %452
  store ptr %453, ptr %14, align 8, !tbaa !17
  %454 = getelementptr i8, ptr %.sroa.53024.0, i64 %.sroa.33023.0
  br label %case_conv.exit2937

455:                                              ; preds = %.lr.ph
  %456 = load i64, ptr %50, align 8
  %457 = trunc i64 %456 to i32
  %458 = lshr i32 %457, 9
  %459 = and i32 %458, 15
  %460 = call i32 @llvm.umax.i32(i32 %459, i32 1)
  %461 = call i32 @llvm.umin.i32(i32 %460, i32 12)
  %462 = and i32 %.018963475, 1
  %.not2252 = icmp eq i32 %462, 0
  %463 = icmp slt i32 %.018913476, 1
  %464 = select i1 %463, i32 2, i32 %.018913476
  %465 = select i1 %.not2252, i32 %464, i32 1
  %466 = load ptr, ptr %13, align 8, !tbaa !17
  %467 = ptrtoint ptr %87 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2253 = icmp ult ptr %87, %470
  %471 = sext i32 %465 to i64
  br i1 %.not2253, label %472, label %._crit_edge3884

472:                                              ; preds = %455
  %473 = ptrtoint ptr %470 to i64
  %474 = xor i64 %467, -1
  %475 = add i64 %473, %474
  %.not2254 = icmp sgt i64 %475, %471
  br i1 %.not2254, label %buffer_size_check.exit2398, label %._crit_edge3884

._crit_edge3884:                                  ; preds = %455, %472
  %476 = shl nsw i64 %471, 1
  %477 = add i64 %469, %476
  %478 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %479

479:                                              ; preds = %479, %._crit_edge3884
  %.0.i2389 = phi i64 [ %478, %._crit_edge3884 ], [ %481, %479 ]
  %480 = icmp ult i64 %.0.i2389, %477
  %481 = shl i64 %.0.i2389, 1
  br i1 %480, label %479, label %482, !llvm.loop !20

482:                                              ; preds = %479
  %483 = icmp ult i64 %.0.i2389, %469
  %484 = icmp ugt i64 %.0.i2389, %9
  %or.cond.i2390 = or i1 %483, %484
  br i1 %or.cond.i2390, label %resize_buffer.exit2396.thread, label %485

485:                                              ; preds = %482
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %469) #12
  %486 = sub nuw i64 %.0.i2389, %469
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %486) #12
  %487 = load i64, ptr %20, align 8, !tbaa !7, !noalias !62
  %488 = and i64 %487, 8192
  %.not.i.i.i2391 = icmp eq i64 %488, 0
  br i1 %.not.i.i.i2391, label %resize_buffer.exit2396, label %489

489:                                              ; preds = %485
  %.sroa.2.0.copyload.i.i2392 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2396

resize_buffer.exit2396:                           ; preds = %485, %489
  %.sroa.2.0.i.i2394 = phi ptr [ %.sroa.2.0.copyload.i.i2392, %489 ], [ %25, %485 ]
  %490 = getelementptr i8, ptr %.sroa.2.0.i.i2394, i64 %.0.i2389
  store ptr %490, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2394, ptr %13, align 8, !tbaa !17
  %491 = getelementptr i8, ptr %.sroa.2.0.i.i2394, i64 %469
  %.not.i2397 = icmp eq ptr %491, null
  br i1 %.not.i2397, label %resize_buffer.exit2396.thread, label %buffer_size_check.exit2398

resize_buffer.exit2396.thread:                    ; preds = %482, %resize_buffer.exit2396
  %492 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %492) #14
  unreachable

buffer_size_check.exit2398:                       ; preds = %resize_buffer.exit2396, %472
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %469) #12
  %493 = icmp eq i8 %.019063473, 48
  %.not2255 = icmp eq i8 %.019063473, 0
  %494 = or i1 %493, %.not2255
  %495 = select i1 %494, i64 4, i64 0
  %496 = getelementptr i8, ptr @.str.2, i64 %495
  %497 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %496, i32 noundef %465, i32 noundef %461) #12
  %498 = load i64, ptr %20, align 8, !tbaa !7, !noalias !65
  %499 = and i64 %498, 8192
  %.not.i2399 = icmp eq i64 %499, 0
  br i1 %.not.i2399, label %rbimpl_rstring_getmem.exit2400, label %500

500:                                              ; preds = %buffer_size_check.exit2398
  %.sroa.53020.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2400

rbimpl_rstring_getmem.exit2400:                   ; preds = %buffer_size_check.exit2398, %500
  %.sroa.53020.0 = phi ptr [ %.sroa.53020.0.copyload, %500 ], [ %25, %buffer_size_check.exit2398 ]
  %.sroa.33019.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.53020.0, ptr %13, align 8, !tbaa !17
  %501 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %502 = getelementptr i8, ptr %.sroa.53020.0, i64 %501
  store ptr %502, ptr %14, align 8, !tbaa !17
  %503 = getelementptr i8, ptr %.sroa.53020.0, i64 %.sroa.33019.0
  br label %case_conv.exit2937

504:                                              ; preds = %.lr.ph
  %505 = load i64, ptr %50, align 8
  %506 = trunc i64 %505 to i32
  %507 = lshr i32 %506, 23
  %508 = and i32 %507, 63
  %509 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %508, i32 59)
  %510 = and i32 %.018963475, 1
  %.not2248 = icmp eq i32 %510, 0
  %511 = icmp slt i32 %.018913476, 1
  %512 = select i1 %511, i32 2, i32 %.018913476
  %513 = select i1 %.not2248, i32 %512, i32 1
  %514 = load ptr, ptr %13, align 8, !tbaa !17
  %515 = ptrtoint ptr %87 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2249 = icmp ult ptr %87, %518
  %519 = sext i32 %513 to i64
  br i1 %.not2249, label %520, label %._crit_edge3883

520:                                              ; preds = %504
  %521 = ptrtoint ptr %518 to i64
  %522 = xor i64 %515, -1
  %523 = add i64 %521, %522
  %.not2250 = icmp sgt i64 %523, %519
  br i1 %.not2250, label %buffer_size_check.exit2410, label %._crit_edge3883

._crit_edge3883:                                  ; preds = %504, %520
  %524 = shl nsw i64 %519, 1
  %525 = add i64 %517, %524
  %526 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %527

527:                                              ; preds = %527, %._crit_edge3883
  %.0.i2401 = phi i64 [ %526, %._crit_edge3883 ], [ %529, %527 ]
  %528 = icmp ult i64 %.0.i2401, %525
  %529 = shl i64 %.0.i2401, 1
  br i1 %528, label %527, label %530, !llvm.loop !20

530:                                              ; preds = %527
  %531 = icmp ult i64 %.0.i2401, %517
  %532 = icmp ugt i64 %.0.i2401, %9
  %or.cond.i2402 = or i1 %531, %532
  br i1 %or.cond.i2402, label %resize_buffer.exit2408.thread, label %533

533:                                              ; preds = %530
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %517) #12
  %534 = sub nuw i64 %.0.i2401, %517
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %534) #12
  %535 = load i64, ptr %20, align 8, !tbaa !7, !noalias !68
  %536 = and i64 %535, 8192
  %.not.i.i.i2403 = icmp eq i64 %536, 0
  br i1 %.not.i.i.i2403, label %resize_buffer.exit2408, label %537

537:                                              ; preds = %533
  %.sroa.2.0.copyload.i.i2404 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2408

resize_buffer.exit2408:                           ; preds = %533, %537
  %.sroa.2.0.i.i2406 = phi ptr [ %.sroa.2.0.copyload.i.i2404, %537 ], [ %25, %533 ]
  %538 = getelementptr i8, ptr %.sroa.2.0.i.i2406, i64 %.0.i2401
  store ptr %538, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2406, ptr %13, align 8, !tbaa !17
  %539 = getelementptr i8, ptr %.sroa.2.0.i.i2406, i64 %517
  %.not.i2409 = icmp eq ptr %539, null
  br i1 %.not.i2409, label %resize_buffer.exit2408.thread, label %buffer_size_check.exit2410

resize_buffer.exit2408.thread:                    ; preds = %530, %resize_buffer.exit2408
  %540 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %540) #14
  unreachable

buffer_size_check.exit2410:                       ; preds = %resize_buffer.exit2408, %520
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %517) #12
  %541 = icmp eq i8 %.019063473, 48
  %.not2251 = icmp eq i8 %.019063473, 0
  %542 = or i1 %541, %.not2251
  %543 = select i1 %542, i64 4, i64 0
  %544 = getelementptr i8, ptr @.str.2, i64 %543
  %545 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %544, i32 noundef %513, i32 noundef %509) #12
  %546 = load i64, ptr %20, align 8, !tbaa !7, !noalias !71
  %547 = and i64 %546, 8192
  %.not.i2411 = icmp eq i64 %547, 0
  br i1 %.not.i2411, label %rbimpl_rstring_getmem.exit2412, label %548

548:                                              ; preds = %buffer_size_check.exit2410
  %.sroa.53016.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2412

rbimpl_rstring_getmem.exit2412:                   ; preds = %buffer_size_check.exit2410, %548
  %.sroa.53016.0 = phi ptr [ %.sroa.53016.0.copyload, %548 ], [ %25, %buffer_size_check.exit2410 ]
  %.sroa.33015.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.53016.0, ptr %13, align 8, !tbaa !17
  %549 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %550 = getelementptr i8, ptr %.sroa.53016.0, i64 %549
  store ptr %550, ptr %14, align 8, !tbaa !17
  %551 = getelementptr i8, ptr %.sroa.53016.0, i64 %.sroa.33015.0
  br label %case_conv.exit2937

552:                                              ; preds = %.lr.ph, %.lr.ph
  %553 = icmp ne i8 %91, 112
  %554 = and i32 %.018963475, 2
  %.not2246 = icmp eq i32 %554, 0
  %or.cond2302 = select i1 %553, i1 true, i1 %.not2246
  br i1 %or.cond2302, label %555, label %558

555:                                              ; preds = %552
  %556 = icmp eq i8 %91, 80
  %557 = and i32 %.018963475, 10
  %.not2247 = icmp eq i32 %557, 0
  %or.cond2303 = select i1 %556, i1 %.not2247, i1 false
  br i1 %or.cond2303, label %558, label %561

558:                                              ; preds = %555, %552
  %559 = and i32 %.018963475, -15
  %560 = or disjoint i32 %559, 4
  br label %561

561:                                              ; preds = %558, %555
  %.61902 = phi i32 [ %560, %558 ], [ %.018963475, %555 ]
  %562 = load i64, ptr %50, align 8
  %563 = and i64 %562, 7340032
  %564 = icmp samesign ult i64 %563, 3145728
  %rb_strftime_with_timespec.ampm. = select i1 %564, ptr @rb_strftime_with_timespec.ampm, ptr getelementptr inbounds nuw (i8, ptr @rb_strftime_with_timespec.ampm, i64 3)
  br label %.critedge.thread

565:                                              ; preds = %.lr.ph
  br i1 %.not2087, label %611, label %566

566:                                              ; preds = %565
  %567 = load i64, ptr %7, align 8, !tbaa !74
  %568 = and i32 %.018963475, 1
  %.not2242 = icmp eq i32 %568, 0
  %569 = call i32 @llvm.smax.i32(i32 %.018913476, i32 1)
  %570 = select i1 %.not2242, i32 %569, i32 1
  %571 = load ptr, ptr %13, align 8, !tbaa !17
  %572 = ptrtoint ptr %87 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2243 = icmp ult ptr %87, %575
  br i1 %.not2243, label %576, label %581

576:                                              ; preds = %566
  %577 = zext nneg i32 %570 to i64
  %578 = ptrtoint ptr %575 to i64
  %579 = xor i64 %572, -1
  %580 = add i64 %578, %579
  %.not2244 = icmp sgt i64 %580, %577
  br i1 %.not2244, label %buffer_size_check.exit2422, label %581

581:                                              ; preds = %576, %566
  %582 = shl nuw i32 %570, 1
  %583 = zext i32 %582 to i64
  %584 = add i64 %574, %583
  %585 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %586

586:                                              ; preds = %586, %581
  %.0.i2413 = phi i64 [ %585, %581 ], [ %588, %586 ]
  %587 = icmp ult i64 %.0.i2413, %584
  %588 = shl i64 %.0.i2413, 1
  br i1 %587, label %586, label %589, !llvm.loop !20

589:                                              ; preds = %586
  %590 = icmp ult i64 %.0.i2413, %574
  %591 = icmp ugt i64 %.0.i2413, %9
  %or.cond.i2414 = or i1 %590, %591
  br i1 %or.cond.i2414, label %resize_buffer.exit2420.thread, label %592

592:                                              ; preds = %589
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %574) #12
  %593 = sub nuw i64 %.0.i2413, %574
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %593) #12
  %594 = load i64, ptr %20, align 8, !tbaa !7, !noalias !76
  %595 = and i64 %594, 8192
  %.not.i.i.i2415 = icmp eq i64 %595, 0
  br i1 %.not.i.i.i2415, label %resize_buffer.exit2420, label %596

596:                                              ; preds = %592
  %.sroa.2.0.copyload.i.i2416 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2420

resize_buffer.exit2420:                           ; preds = %592, %596
  %.sroa.2.0.i.i2418 = phi ptr [ %.sroa.2.0.copyload.i.i2416, %596 ], [ %25, %592 ]
  %597 = getelementptr i8, ptr %.sroa.2.0.i.i2418, i64 %.0.i2413
  store ptr %597, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2418, ptr %13, align 8, !tbaa !17
  %598 = getelementptr i8, ptr %.sroa.2.0.i.i2418, i64 %574
  %.not.i2421 = icmp eq ptr %598, null
  br i1 %.not.i2421, label %resize_buffer.exit2420.thread, label %buffer_size_check.exit2422

resize_buffer.exit2420.thread:                    ; preds = %589, %resize_buffer.exit2420
  %599 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %599) #14
  unreachable

buffer_size_check.exit2422:                       ; preds = %resize_buffer.exit2420, %576
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %574) #12
  %600 = icmp eq i8 %.019063473, 48
  %.not2245 = icmp eq i8 %.019063473, 0
  %601 = or i1 %600, %.not2245
  %602 = select i1 %601, i64 5, i64 0
  %603 = getelementptr i8, ptr @.str.3, i64 %602
  %604 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %603, i32 noundef %570, i64 noundef %567) #12
  %605 = load i64, ptr %20, align 8, !tbaa !7, !noalias !79
  %606 = and i64 %605, 8192
  %.not.i2423 = icmp eq i64 %606, 0
  br i1 %.not.i2423, label %rbimpl_rstring_getmem.exit2424, label %607

607:                                              ; preds = %buffer_size_check.exit2422
  %.sroa.53012.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2424

rbimpl_rstring_getmem.exit2424:                   ; preds = %buffer_size_check.exit2422, %607
  %.sroa.53012.0 = phi ptr [ %.sroa.53012.0.copyload, %607 ], [ %25, %buffer_size_check.exit2422 ]
  %.sroa.33011.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.53012.0, ptr %13, align 8, !tbaa !17
  %608 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %609 = getelementptr i8, ptr %.sroa.53012.0, i64 %608
  store ptr %609, ptr %14, align 8, !tbaa !17
  %610 = getelementptr i8, ptr %.sroa.53012.0, i64 %.sroa.33011.0
  br label %case_conv.exit2937

611:                                              ; preds = %565
  %.pr.i = load i64, ptr @rb_strftime_with_timespec.rbimpl_id, align 8, !tbaa !43
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %611, %.lr.ph.i
  %612 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #12
  store i64 %612, ptr @rb_strftime_with_timespec.rbimpl_id, align 8, !tbaa !43
  %.not.i2425 = icmp eq i64 %612, 0
  br i1 %.not.i2425, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !82

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %611
  %.lcssa.i = phi i64 [ %.pr.i, %611 ], [ %612, %.lr.ph.i ]
  %613 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef 3) #12
  %614 = trunc i64 %613 to i1
  %615 = and i32 %.018963475, 1
  %.not2238 = icmp eq i32 %615, 0
  br i1 %614, label %616, label %643

616:                                              ; preds = %rbimpl_intern_const.exit
  %617 = call i32 @llvm.smax.i32(i32 %.018913476, i32 1)
  %618 = select i1 %.not2238, i32 %617, i32 1
  %619 = load ptr, ptr %13, align 8, !tbaa !17
  %620 = ptrtoint ptr %87 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2239 = icmp ult ptr %87, %623
  %624 = zext nneg i32 %618 to i64
  br i1 %.not2239, label %625, label %._crit_edge3882

625:                                              ; preds = %616
  %626 = ptrtoint ptr %623 to i64
  %627 = xor i64 %620, -1
  %628 = add i64 %626, %627
  %.not2240 = icmp sgt i64 %628, %624
  br i1 %.not2240, label %630, label %._crit_edge3882

._crit_edge3882:                                  ; preds = %616, %625
  %629 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %87, ptr noundef %13, ptr noundef %14, i64 noundef %624, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %629, ptr noundef nonnull %29, i64 noundef %2, ptr noundef %.01872)
  br label %630

630:                                              ; preds = %._crit_edge3882, %625
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %622) #12
  %631 = icmp eq i8 %.019063473, 48
  %.not2241 = icmp eq i8 %.019063473, 0
  %632 = or i1 %631, %.not2241
  %633 = select i1 %632, i64 5, i64 0
  %634 = getelementptr i8, ptr @.str.3, i64 %633
  %635 = ashr i64 %613, 1
  %636 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %634, i32 noundef %618, i64 noundef %635) #12
  %637 = load i64, ptr %20, align 8, !tbaa !7, !noalias !83
  %638 = and i64 %637, 8192
  %.not.i2426 = icmp eq i64 %638, 0
  br i1 %.not.i2426, label %rbimpl_rstring_getmem.exit2427, label %639

639:                                              ; preds = %630
  %.sroa.53008.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2427

rbimpl_rstring_getmem.exit2427:                   ; preds = %630, %639
  %.sroa.53008.0 = phi ptr [ %.sroa.53008.0.copyload, %639 ], [ %25, %630 ]
  %.sroa.33007.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.53008.0, ptr %13, align 8, !tbaa !17
  %640 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %641 = getelementptr i8, ptr %.sroa.53008.0, i64 %640
  store ptr %641, ptr %14, align 8, !tbaa !17
  %642 = getelementptr i8, ptr %.sroa.53008.0, i64 %.sroa.33007.0
  br label %case_conv.exit2937

643:                                              ; preds = %rbimpl_intern_const.exit
  %.not2233 = icmp eq i8 %.019063473, 0
  %spec.store.select = select i1 %.not2233, i8 48, i8 %.019063473
  %644 = call fastcc i64 @format_value(i64 noundef %613)
  %645 = inttoptr i64 %644 to ptr
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load i64, ptr %646, align 8, !tbaa !12
  br i1 %.not2238, label %648, label %664

648:                                              ; preds = %643
  %649 = call i32 @llvm.smax.i32(i32 %.018913476, i32 1)
  %650 = zext nneg i32 %649 to i64
  %651 = icmp slt i64 %647, %650
  br i1 %651, label %652, label %664

652:                                              ; preds = %648
  %653 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2234 = icmp ult ptr %87, %653
  br i1 %.not2234, label %654, label %659

654:                                              ; preds = %652
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %87 to i64
  %657 = xor i64 %656, -1
  %658 = add i64 %655, %657
  %.not2235 = icmp sgt i64 %658, %650
  br i1 %.not2235, label %661, label %659

659:                                              ; preds = %654, %652
  %660 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %87, ptr noundef %13, ptr noundef %14, i64 noundef %650, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %660, ptr noundef nonnull %29, i64 noundef %2, ptr noundef %.01872)
  br label %661

661:                                              ; preds = %659, %654
  %.8 = phi ptr [ %660, %659 ], [ %87, %654 ]
  %662 = sub i64 %650, %647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.8, i8 noundef %spec.store.select, i64 noundef %662, i1 noundef false) #12
  %663 = getelementptr i8, ptr %.8, i64 %662
  br label %673

664:                                              ; preds = %643, %648
  %665 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2236 = icmp ult ptr %87, %665
  br i1 %.not2236, label %666, label %671

666:                                              ; preds = %664
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %87 to i64
  %669 = xor i64 %668, -1
  %670 = add i64 %667, %669
  %.not2237 = icmp slt i64 %647, %670
  br i1 %.not2237, label %673, label %671

671:                                              ; preds = %666, %664
  %672 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %87, ptr noundef %13, ptr noundef %14, i64 noundef %647, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %672, ptr noundef nonnull %29, i64 noundef %2, ptr noundef %.01872)
  br label %673

673:                                              ; preds = %666, %671, %661
  %.9 = phi ptr [ %672, %671 ], [ %87, %666 ], [ %663, %661 ]
  %674 = load ptr, ptr %13, align 8, !tbaa !17
  %675 = ptrtoint ptr %.9 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %677) #12
  %678 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %644) #12
  %679 = load i64, ptr %20, align 8, !tbaa !7, !noalias !86
  %680 = and i64 %679, 8192
  %.not.i2428 = icmp eq i64 %680, 0
  br i1 %.not.i2428, label %rbimpl_rstring_getmem.exit2429, label %681

681:                                              ; preds = %673
  %.sroa.53004.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2429

rbimpl_rstring_getmem.exit2429:                   ; preds = %673, %681
  %.sroa.53004.0 = phi ptr [ %.sroa.53004.0.copyload, %681 ], [ %25, %673 ]
  %.sroa.33003.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.53004.0, ptr %13, align 8, !tbaa !17
  %682 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %683 = getelementptr i8, ptr %.sroa.53004.0, i64 %682
  store ptr %683, ptr %14, align 8, !tbaa !17
  %684 = getelementptr i8, ptr %.sroa.53004.0, i64 %.sroa.33003.0
  br label %case_conv.exit2937

685:                                              ; preds = %.lr.ph
  %686 = load i64, ptr %50, align 8
  %687 = lshr i64 %686, 32
  %688 = trunc nuw i64 %687 to i32
  %689 = and i32 %688, 63
  %690 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %689, i32 60)
  %691 = and i32 %.018963475, 1
  %.not2227 = icmp eq i32 %691, 0
  %692 = icmp slt i32 %.018913476, 1
  %693 = select i1 %692, i32 2, i32 %.018913476
  %694 = select i1 %.not2227, i32 %693, i32 1
  %695 = load ptr, ptr %13, align 8, !tbaa !17
  %696 = ptrtoint ptr %87 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2228 = icmp ult ptr %87, %699
  %700 = sext i32 %694 to i64
  br i1 %.not2228, label %701, label %._crit_edge3881

701:                                              ; preds = %685
  %702 = ptrtoint ptr %699 to i64
  %703 = xor i64 %696, -1
  %704 = add i64 %702, %703
  %.not2229 = icmp sgt i64 %704, %700
  br i1 %.not2229, label %buffer_size_check.exit2439, label %._crit_edge3881

._crit_edge3881:                                  ; preds = %685, %701
  %705 = shl nsw i64 %700, 1
  %706 = add i64 %698, %705
  %707 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %708

708:                                              ; preds = %708, %._crit_edge3881
  %.0.i2430 = phi i64 [ %707, %._crit_edge3881 ], [ %710, %708 ]
  %709 = icmp ult i64 %.0.i2430, %706
  %710 = shl i64 %.0.i2430, 1
  br i1 %709, label %708, label %711, !llvm.loop !20

711:                                              ; preds = %708
  %712 = icmp ult i64 %.0.i2430, %698
  %713 = icmp ugt i64 %.0.i2430, %9
  %or.cond.i2431 = or i1 %712, %713
  br i1 %or.cond.i2431, label %resize_buffer.exit2437.thread, label %714

714:                                              ; preds = %711
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %698) #12
  %715 = sub nuw i64 %.0.i2430, %698
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %715) #12
  %716 = load i64, ptr %20, align 8, !tbaa !7, !noalias !89
  %717 = and i64 %716, 8192
  %.not.i.i.i2432 = icmp eq i64 %717, 0
  br i1 %.not.i.i.i2432, label %resize_buffer.exit2437, label %718

718:                                              ; preds = %714
  %.sroa.2.0.copyload.i.i2433 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2437

resize_buffer.exit2437:                           ; preds = %714, %718
  %.sroa.2.0.i.i2435 = phi ptr [ %.sroa.2.0.copyload.i.i2433, %718 ], [ %25, %714 ]
  %719 = getelementptr i8, ptr %.sroa.2.0.i.i2435, i64 %.0.i2430
  store ptr %719, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2435, ptr %13, align 8, !tbaa !17
  %720 = getelementptr i8, ptr %.sroa.2.0.i.i2435, i64 %698
  %.not.i2438 = icmp eq ptr %720, null
  br i1 %.not.i2438, label %resize_buffer.exit2437.thread, label %buffer_size_check.exit2439

resize_buffer.exit2437.thread:                    ; preds = %711, %resize_buffer.exit2437
  %721 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %721) #14
  unreachable

buffer_size_check.exit2439:                       ; preds = %resize_buffer.exit2437, %701
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %698) #12
  %722 = icmp eq i8 %.019063473, 48
  %.not2230 = icmp eq i8 %.019063473, 0
  %723 = or i1 %722, %.not2230
  %724 = select i1 %723, i64 4, i64 0
  %725 = getelementptr i8, ptr @.str.2, i64 %724
  %726 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %725, i32 noundef %694, i32 noundef %690) #12
  %727 = load i64, ptr %20, align 8, !tbaa !7, !noalias !92
  %728 = and i64 %727, 8192
  %.not.i2440 = icmp eq i64 %728, 0
  br i1 %.not.i2440, label %rbimpl_rstring_getmem.exit2441, label %729

729:                                              ; preds = %buffer_size_check.exit2439
  %.sroa.53000.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2441

rbimpl_rstring_getmem.exit2441:                   ; preds = %buffer_size_check.exit2439, %729
  %.sroa.53000.0 = phi ptr [ %.sroa.53000.0.copyload, %729 ], [ %25, %buffer_size_check.exit2439 ]
  %.sroa.32999.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.53000.0, ptr %13, align 8, !tbaa !17
  %730 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %731 = getelementptr i8, ptr %.sroa.53000.0, i64 %730
  store ptr %731, ptr %14, align 8, !tbaa !17
  %732 = getelementptr i8, ptr %.sroa.53000.0, i64 %.sroa.32999.0
  br label %case_conv.exit2937

733:                                              ; preds = %.lr.ph
  %734 = and i32 %.018963475, 1
  %.not2223 = icmp eq i32 %734, 0
  %735 = icmp slt i32 %.018913476, 1
  %736 = select i1 %735, i32 2, i32 %.018913476
  %737 = select i1 %.not2223, i32 %736, i32 1
  %738 = load ptr, ptr %13, align 8, !tbaa !17
  %739 = ptrtoint ptr %87 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2224 = icmp ult ptr %87, %742
  %743 = sext i32 %737 to i64
  br i1 %.not2224, label %744, label %._crit_edge3880

744:                                              ; preds = %733
  %745 = ptrtoint ptr %742 to i64
  %746 = xor i64 %739, -1
  %747 = add i64 %745, %746
  %.not2225 = icmp sgt i64 %747, %743
  br i1 %.not2225, label %buffer_size_check.exit2451, label %._crit_edge3880

._crit_edge3880:                                  ; preds = %733, %744
  %748 = shl nsw i64 %743, 1
  %749 = add i64 %741, %748
  %750 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %751

751:                                              ; preds = %751, %._crit_edge3880
  %.0.i2442 = phi i64 [ %750, %._crit_edge3880 ], [ %753, %751 ]
  %752 = icmp ult i64 %.0.i2442, %749
  %753 = shl i64 %.0.i2442, 1
  br i1 %752, label %751, label %754, !llvm.loop !20

754:                                              ; preds = %751
  %755 = icmp ult i64 %.0.i2442, %741
  %756 = icmp ugt i64 %.0.i2442, %9
  %or.cond.i2443 = or i1 %755, %756
  br i1 %or.cond.i2443, label %resize_buffer.exit2449.thread, label %757

757:                                              ; preds = %754
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %741) #12
  %758 = sub nuw i64 %.0.i2442, %741
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %758) #12
  %759 = load i64, ptr %20, align 8, !tbaa !7, !noalias !95
  %760 = and i64 %759, 8192
  %.not.i.i.i2444 = icmp eq i64 %760, 0
  br i1 %.not.i.i.i2444, label %resize_buffer.exit2449, label %761

761:                                              ; preds = %757
  %.sroa.2.0.copyload.i.i2445 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2449

resize_buffer.exit2449:                           ; preds = %757, %761
  %.sroa.2.0.i.i2447 = phi ptr [ %.sroa.2.0.copyload.i.i2445, %761 ], [ %25, %757 ]
  %762 = getelementptr i8, ptr %.sroa.2.0.i.i2447, i64 %.0.i2442
  store ptr %762, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2447, ptr %13, align 8, !tbaa !17
  %763 = getelementptr i8, ptr %.sroa.2.0.i.i2447, i64 %741
  %.not.i2450 = icmp eq ptr %763, null
  br i1 %.not.i2450, label %resize_buffer.exit2449.thread, label %buffer_size_check.exit2451

resize_buffer.exit2449.thread:                    ; preds = %754, %resize_buffer.exit2449
  %764 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %764) #14
  unreachable

buffer_size_check.exit2451:                       ; preds = %resize_buffer.exit2449, %744
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %741) #12
  %765 = icmp eq i8 %.019063473, 48
  %.not2226 = icmp eq i8 %.019063473, 0
  %766 = or i1 %765, %.not2226
  %767 = select i1 %766, i64 4, i64 0
  %768 = getelementptr i8, ptr @.str.2, i64 %767
  %769 = load i64, ptr %5, align 8, !tbaa !98
  %770 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %769, i64 noundef 37, i32 noundef 1, i64 noundef 801) #12
  %771 = call i64 @rb_fix2int(i64 noundef %770) #12
  %772 = load i64, ptr %50, align 8
  %773 = trunc i64 %772 to i16
  %774 = lshr i64 %772, 38
  %775 = trunc i64 %774 to i16
  %776 = and i16 %775, 7
  %777 = and i16 %773, 511
  %778 = add nuw nsw i16 %777, 6
  %.lhs.trunc.i = sub nsw i16 %778, %776
  %779 = sdiv i16 %.lhs.trunc.i, 7
  %.sext.i = zext nneg i16 %779 to i32
  %780 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %768, i32 noundef %737, i32 noundef %.sext.i) #12
  %781 = load i64, ptr %20, align 8, !tbaa !7, !noalias !101
  %782 = and i64 %781, 8192
  %.not.i2452 = icmp eq i64 %782, 0
  br i1 %.not.i2452, label %rbimpl_rstring_getmem.exit2453, label %783

783:                                              ; preds = %buffer_size_check.exit2451
  %.sroa.52996.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2453

rbimpl_rstring_getmem.exit2453:                   ; preds = %buffer_size_check.exit2451, %783
  %.sroa.52996.0 = phi ptr [ %.sroa.52996.0.copyload, %783 ], [ %25, %buffer_size_check.exit2451 ]
  %.sroa.32995.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52996.0, ptr %13, align 8, !tbaa !17
  %784 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %785 = getelementptr i8, ptr %.sroa.52996.0, i64 %784
  store ptr %785, ptr %14, align 8, !tbaa !17
  %786 = getelementptr i8, ptr %.sroa.52996.0, i64 %.sroa.32995.0
  br label %case_conv.exit2937

787:                                              ; preds = %.lr.ph
  %788 = load i64, ptr %50, align 8
  %789 = lshr i64 %788, 38
  %790 = trunc nuw nsw i64 %789 to i32
  %791 = and i32 %790, 7
  %792 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %791, i32 6)
  %793 = and i32 %.018963475, 1
  %.not2219 = icmp eq i32 %793, 0
  %794 = call i32 @llvm.smax.i32(i32 %.018913476, i32 1)
  %795 = select i1 %.not2219, i32 %794, i32 1
  %796 = load ptr, ptr %13, align 8, !tbaa !17
  %797 = ptrtoint ptr %87 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2220 = icmp ult ptr %87, %800
  br i1 %.not2220, label %801, label %806

801:                                              ; preds = %787
  %802 = zext nneg i32 %795 to i64
  %803 = ptrtoint ptr %800 to i64
  %804 = xor i64 %797, -1
  %805 = add i64 %803, %804
  %.not2221 = icmp sgt i64 %805, %802
  br i1 %.not2221, label %buffer_size_check.exit2463, label %806

806:                                              ; preds = %801, %787
  %807 = shl nuw i32 %795, 1
  %808 = zext i32 %807 to i64
  %809 = add i64 %799, %808
  %810 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %811

811:                                              ; preds = %811, %806
  %.0.i2454 = phi i64 [ %810, %806 ], [ %813, %811 ]
  %812 = icmp ult i64 %.0.i2454, %809
  %813 = shl i64 %.0.i2454, 1
  br i1 %812, label %811, label %814, !llvm.loop !20

814:                                              ; preds = %811
  %815 = icmp ult i64 %.0.i2454, %799
  %816 = icmp ugt i64 %.0.i2454, %9
  %or.cond.i2455 = or i1 %815, %816
  br i1 %or.cond.i2455, label %resize_buffer.exit2461.thread, label %817

817:                                              ; preds = %814
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %799) #12
  %818 = sub nuw i64 %.0.i2454, %799
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %818) #12
  %819 = load i64, ptr %20, align 8, !tbaa !7, !noalias !104
  %820 = and i64 %819, 8192
  %.not.i.i.i2456 = icmp eq i64 %820, 0
  br i1 %.not.i.i.i2456, label %resize_buffer.exit2461, label %821

821:                                              ; preds = %817
  %.sroa.2.0.copyload.i.i2457 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2461

resize_buffer.exit2461:                           ; preds = %817, %821
  %.sroa.2.0.i.i2459 = phi ptr [ %.sroa.2.0.copyload.i.i2457, %821 ], [ %25, %817 ]
  %822 = getelementptr i8, ptr %.sroa.2.0.i.i2459, i64 %.0.i2454
  store ptr %822, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2459, ptr %13, align 8, !tbaa !17
  %823 = getelementptr i8, ptr %.sroa.2.0.i.i2459, i64 %799
  %.not.i2462 = icmp eq ptr %823, null
  br i1 %.not.i2462, label %resize_buffer.exit2461.thread, label %buffer_size_check.exit2463

resize_buffer.exit2461.thread:                    ; preds = %814, %resize_buffer.exit2461
  %824 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %824) #14
  unreachable

buffer_size_check.exit2463:                       ; preds = %resize_buffer.exit2461, %801
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %799) #12
  %825 = icmp eq i8 %.019063473, 48
  %.not2222 = icmp eq i8 %.019063473, 0
  %826 = or i1 %825, %.not2222
  %827 = select i1 %826, i64 4, i64 0
  %828 = getelementptr i8, ptr @.str.2, i64 %827
  %829 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %828, i32 noundef %795, i32 noundef %792) #12
  %830 = load i64, ptr %20, align 8, !tbaa !7, !noalias !107
  %831 = and i64 %830, 8192
  %.not.i2464 = icmp eq i64 %831, 0
  br i1 %.not.i2464, label %rbimpl_rstring_getmem.exit2465, label %832

832:                                              ; preds = %buffer_size_check.exit2463
  %.sroa.52992.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2465

rbimpl_rstring_getmem.exit2465:                   ; preds = %buffer_size_check.exit2463, %832
  %.sroa.52992.0 = phi ptr [ %.sroa.52992.0.copyload, %832 ], [ %25, %buffer_size_check.exit2463 ]
  %.sroa.32991.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52992.0, ptr %13, align 8, !tbaa !17
  %833 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %834 = getelementptr i8, ptr %.sroa.52992.0, i64 %833
  store ptr %834, ptr %14, align 8, !tbaa !17
  %835 = getelementptr i8, ptr %.sroa.52992.0, i64 %.sroa.32991.0
  br label %case_conv.exit2937

836:                                              ; preds = %.lr.ph
  %837 = and i32 %.018963475, 1
  %.not2215 = icmp eq i32 %837, 0
  %838 = icmp slt i32 %.018913476, 1
  %839 = select i1 %838, i32 2, i32 %.018913476
  %840 = select i1 %.not2215, i32 %839, i32 1
  %841 = load ptr, ptr %13, align 8, !tbaa !17
  %842 = ptrtoint ptr %87 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2216 = icmp ult ptr %87, %845
  %846 = sext i32 %840 to i64
  br i1 %.not2216, label %847, label %._crit_edge3879

847:                                              ; preds = %836
  %848 = ptrtoint ptr %845 to i64
  %849 = xor i64 %842, -1
  %850 = add i64 %848, %849
  %.not2217 = icmp sgt i64 %850, %846
  br i1 %.not2217, label %buffer_size_check.exit2475, label %._crit_edge3879

._crit_edge3879:                                  ; preds = %836, %847
  %851 = shl nsw i64 %846, 1
  %852 = add i64 %844, %851
  %853 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %854

854:                                              ; preds = %854, %._crit_edge3879
  %.0.i2466 = phi i64 [ %853, %._crit_edge3879 ], [ %856, %854 ]
  %855 = icmp ult i64 %.0.i2466, %852
  %856 = shl i64 %.0.i2466, 1
  br i1 %855, label %854, label %857, !llvm.loop !20

857:                                              ; preds = %854
  %858 = icmp ult i64 %.0.i2466, %844
  %859 = icmp ugt i64 %.0.i2466, %9
  %or.cond.i2467 = or i1 %858, %859
  br i1 %or.cond.i2467, label %resize_buffer.exit2473.thread, label %860

860:                                              ; preds = %857
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %844) #12
  %861 = sub nuw i64 %.0.i2466, %844
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %861) #12
  %862 = load i64, ptr %20, align 8, !tbaa !7, !noalias !110
  %863 = and i64 %862, 8192
  %.not.i.i.i2468 = icmp eq i64 %863, 0
  br i1 %.not.i.i.i2468, label %resize_buffer.exit2473, label %864

864:                                              ; preds = %860
  %.sroa.2.0.copyload.i.i2469 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2473

resize_buffer.exit2473:                           ; preds = %860, %864
  %.sroa.2.0.i.i2471 = phi ptr [ %.sroa.2.0.copyload.i.i2469, %864 ], [ %25, %860 ]
  %865 = getelementptr i8, ptr %.sroa.2.0.i.i2471, i64 %.0.i2466
  store ptr %865, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2471, ptr %13, align 8, !tbaa !17
  %866 = getelementptr i8, ptr %.sroa.2.0.i.i2471, i64 %844
  %.not.i2474 = icmp eq ptr %866, null
  br i1 %.not.i2474, label %resize_buffer.exit2473.thread, label %buffer_size_check.exit2475

resize_buffer.exit2473.thread:                    ; preds = %857, %resize_buffer.exit2473
  %867 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %867) #14
  unreachable

buffer_size_check.exit2475:                       ; preds = %resize_buffer.exit2473, %847
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %844) #12
  %868 = icmp eq i8 %.019063473, 48
  %.not2218 = icmp eq i8 %.019063473, 0
  %869 = or i1 %868, %.not2218
  %870 = select i1 %869, i64 4, i64 0
  %871 = getelementptr i8, ptr @.str.2, i64 %870
  %872 = load i64, ptr %5, align 8, !tbaa !98
  %873 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %872, i64 noundef 37, i32 noundef 1, i64 noundef 801) #12
  %874 = call i64 @rb_fix2int(i64 noundef %873) #12
  %875 = load i64, ptr %50, align 8
  %876 = trunc i64 %875 to i32
  %877 = lshr i64 %875, 38
  %878 = trunc nuw nsw i64 %877 to i32
  %879 = and i32 %878, 7
  %880 = and i32 %876, 511
  %881 = icmp eq i32 %879, 0
  %.neg3526 = sub nsw i32 1, %879
  %spec.select.i.i2476.neg3527 = select i1 %881, i32 65530, i32 %.neg3526
  %882 = add nuw nsw i32 %880, 6
  %883 = add nsw i32 %882, %spec.select.i.i2476.neg3527
  %.lhs.trunc.i2477 = trunc i32 %883 to i16
  %884 = sdiv i16 %.lhs.trunc.i2477, 7
  %.sext.i2478 = sext i16 %884 to i32
  %885 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %871, i32 noundef %840, i32 noundef %.sext.i2478) #12
  %886 = load i64, ptr %20, align 8, !tbaa !7, !noalias !113
  %887 = and i64 %886, 8192
  %.not.i2479 = icmp eq i64 %887, 0
  br i1 %.not.i2479, label %rbimpl_rstring_getmem.exit2480, label %888

888:                                              ; preds = %buffer_size_check.exit2475
  %.sroa.52988.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2480

rbimpl_rstring_getmem.exit2480:                   ; preds = %buffer_size_check.exit2475, %888
  %.sroa.52988.0 = phi ptr [ %.sroa.52988.0.copyload, %888 ], [ %25, %buffer_size_check.exit2475 ]
  %.sroa.32987.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52988.0, ptr %13, align 8, !tbaa !17
  %889 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %890 = getelementptr i8, ptr %.sroa.52988.0, i64 %889
  store ptr %890, ptr %14, align 8, !tbaa !17
  %891 = getelementptr i8, ptr %.sroa.52988.0, i64 %.sroa.32987.0
  br label %case_conv.exit2937

892:                                              ; preds = %.lr.ph
  %893 = load ptr, ptr %13, align 8, !tbaa !17
  %894 = ptrtoint ptr %87 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %896) #12
  %897 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.5, i64 noundef 8, ptr noundef %.01872, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2210 = icmp eq i64 %897, 0
  br i1 %.not2210, label %.loopexit3167, label %898

898:                                              ; preds = %892
  %899 = load i64, ptr %20, align 8, !tbaa !7, !noalias !116
  %900 = and i64 %899, 8192
  %.not.i.i2481 = icmp eq i64 %900, 0
  br i1 %.not.i.i2481, label %RSTRING_PTR.exit2484, label %901

901:                                              ; preds = %898
  %.sroa.2.0.copyload.i2482 = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit2484

RSTRING_PTR.exit2484:                             ; preds = %898, %901
  %.sroa.2.0.i2483 = phi ptr [ %.sroa.2.0.copyload.i2482, %901 ], [ %25, %898 ]
  %902 = load i64, ptr %21, align 8, !tbaa !12
  %903 = sub i64 %902, %896
  store ptr %.sroa.2.0.i2483, ptr %13, align 8, !tbaa !17
  %904 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %905 = getelementptr i8, ptr %.sroa.2.0.i2483, i64 %904
  store ptr %905, ptr %14, align 8, !tbaa !17
  %906 = icmp sgt i64 %903, 0
  br i1 %906, label %907, label %case_conv.exit2494

907:                                              ; preds = %RSTRING_PTR.exit2484
  %908 = getelementptr i8, ptr %.sroa.2.0.i2483, i64 %896
  %909 = and i32 %.018963475, 12
  switch i32 %909, label %case_conv.exit2494 [
    i32 8, label %.preheader.i2490
    i32 4, label %.preheader20.i2485
  ]

.preheader.i2490:                                 ; preds = %907, %916
  %.013.i2491 = phi i64 [ %918, %916 ], [ %903, %907 ]
  %.0.i2492 = phi ptr [ %917, %916 ], [ %908, %907 ]
  %910 = load i8, ptr %.0.i2492, align 1, !tbaa !25
  %911 = sext i8 %910 to i32
  %912 = add nsw i32 %911, -123
  %913 = icmp ult i32 %912, -26
  br i1 %913, label %916, label %914

914:                                              ; preds = %.preheader.i2490
  %915 = and i8 %910, 95
  store i8 %915, ptr %.0.i2492, align 1, !tbaa !25
  br label %916

916:                                              ; preds = %914, %.preheader.i2490
  %917 = getelementptr i8, ptr %.0.i2492, i64 1
  %918 = add nsw i64 %.013.i2491, -1
  %.not19.i2493 = icmp eq i64 %918, 0
  br i1 %.not19.i2493, label %case_conv.exit2494, label %.preheader.i2490, !llvm.loop !32

.preheader20.i2485:                               ; preds = %907, %925
  %.114.i2486 = phi i64 [ %927, %925 ], [ %903, %907 ]
  %.2.i2487 = phi ptr [ %926, %925 ], [ %908, %907 ]
  %919 = load i8, ptr %.2.i2487, align 1, !tbaa !25
  %920 = sext i8 %919 to i32
  %921 = add nsw i32 %920, -91
  %922 = icmp ult i32 %921, -26
  br i1 %922, label %925, label %923

923:                                              ; preds = %.preheader20.i2485
  %924 = or i8 %919, 32
  store i8 %924, ptr %.2.i2487, align 1, !tbaa !25
  br label %925

925:                                              ; preds = %923, %.preheader20.i2485
  %926 = getelementptr i8, ptr %.2.i2487, i64 1
  %927 = add nsw i64 %.114.i2486, -1
  %.not17.i2488 = icmp eq i64 %927, 0
  br i1 %.not17.i2488, label %case_conv.exit2494, label %.preheader20.i2485, !llvm.loop !33

case_conv.exit2494:                               ; preds = %925, %916, %907, %RSTRING_PTR.exit2484
  %928 = sext i32 %.018913476 to i64
  %929 = icmp slt i64 %903, %928
  %930 = getelementptr i8, ptr %.sroa.2.0.i2483, i64 %902
  br i1 %929, label %931, label %case_conv.exit2937

931:                                              ; preds = %case_conv.exit2494
  %932 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2211 = icmp ult ptr %930, %932
  br i1 %.not2211, label %933, label %._crit_edge3878

._crit_edge3878:                                  ; preds = %931
  %.pre3920 = ptrtoint ptr %930 to i64
  br label %938

933:                                              ; preds = %931
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %930 to i64
  %936 = xor i64 %935, -1
  %937 = add i64 %934, %936
  %.not2212 = icmp sgt i64 %937, %928
  br i1 %.not2212, label %buffer_size_check.exit2504, label %938

938:                                              ; preds = %._crit_edge3878, %933
  %.pre-phi3921 = phi i64 [ %.pre3920, %._crit_edge3878 ], [ %935, %933 ]
  %939 = load ptr, ptr %13, align 8, !tbaa !17
  %940 = ptrtoint ptr %939 to i64
  %941 = sub i64 %.pre-phi3921, %940
  %942 = shl nsw i64 %928, 1
  %943 = add i64 %941, %942
  %944 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %945

945:                                              ; preds = %945, %938
  %.0.i2495 = phi i64 [ %944, %938 ], [ %947, %945 ]
  %946 = icmp ult i64 %.0.i2495, %943
  %947 = shl i64 %.0.i2495, 1
  br i1 %946, label %945, label %948, !llvm.loop !20

948:                                              ; preds = %945
  %949 = icmp ult i64 %.0.i2495, %941
  %950 = icmp ugt i64 %.0.i2495, %9
  %or.cond.i2496 = or i1 %949, %950
  br i1 %or.cond.i2496, label %resize_buffer.exit2502.thread, label %951

951:                                              ; preds = %948
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %941) #12
  %952 = sub nuw i64 %.0.i2495, %941
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %952) #12
  %953 = load i64, ptr %20, align 8, !tbaa !7, !noalias !119
  %954 = and i64 %953, 8192
  %.not.i.i.i2497 = icmp eq i64 %954, 0
  br i1 %.not.i.i.i2497, label %resize_buffer.exit2502, label %955

955:                                              ; preds = %951
  %.sroa.2.0.copyload.i.i2498 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2502

resize_buffer.exit2502:                           ; preds = %951, %955
  %.sroa.2.0.i.i2500 = phi ptr [ %.sroa.2.0.copyload.i.i2498, %955 ], [ %25, %951 ]
  %956 = getelementptr i8, ptr %.sroa.2.0.i.i2500, i64 %.0.i2495
  store ptr %956, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2500, ptr %13, align 8, !tbaa !17
  %957 = getelementptr i8, ptr %.sroa.2.0.i.i2500, i64 %941
  %.not.i2503 = icmp eq ptr %957, null
  br i1 %.not.i2503, label %resize_buffer.exit2502.thread, label %buffer_size_check.exit2504

resize_buffer.exit2502.thread:                    ; preds = %948, %resize_buffer.exit2502
  %958 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %958) #14
  unreachable

buffer_size_check.exit2504:                       ; preds = %resize_buffer.exit2502, %933
  %.10 = phi ptr [ %930, %933 ], [ %957, %resize_buffer.exit2502 ]
  %959 = sub i64 0, %903
  %960 = getelementptr i8, ptr %.10, i64 %959
  %961 = getelementptr i8, ptr %960, i64 %928
  %962 = getelementptr i8, ptr %961, i64 %959
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %962, ptr noundef nonnull align 1 %960, i64 noundef range(i64 -9223372036854775808, 2147483647) %903, i1 noundef false) #12
  %.not2213 = icmp eq i8 %.019063473, 0
  %narrow2214 = select i1 %.not2213, i8 32, i8 %.019063473
  %963 = sub i64 %928, %903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %960, i8 noundef %narrow2214, i64 noundef %963, i1 noundef false) #12
  br label %case_conv.exit2937

964:                                              ; preds = %.lr.ph
  %965 = load ptr, ptr %13, align 8, !tbaa !17
  %966 = ptrtoint ptr %87 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %968) #12
  %969 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.6, i64 noundef 8, ptr noundef %.01872, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2205 = icmp eq i64 %969, 0
  br i1 %.not2205, label %.loopexit3167, label %970

970:                                              ; preds = %964
  %971 = load i64, ptr %20, align 8, !tbaa !7, !noalias !122
  %972 = and i64 %971, 8192
  %.not.i.i2505 = icmp eq i64 %972, 0
  br i1 %.not.i.i2505, label %RSTRING_PTR.exit2508, label %973

973:                                              ; preds = %970
  %.sroa.2.0.copyload.i2506 = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit2508

RSTRING_PTR.exit2508:                             ; preds = %970, %973
  %.sroa.2.0.i2507 = phi ptr [ %.sroa.2.0.copyload.i2506, %973 ], [ %25, %970 ]
  %974 = load i64, ptr %21, align 8, !tbaa !12
  %975 = sub i64 %974, %968
  store ptr %.sroa.2.0.i2507, ptr %13, align 8, !tbaa !17
  %976 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %977 = getelementptr i8, ptr %.sroa.2.0.i2507, i64 %976
  store ptr %977, ptr %14, align 8, !tbaa !17
  %978 = icmp sgt i64 %975, 0
  br i1 %978, label %979, label %case_conv.exit2518

979:                                              ; preds = %RSTRING_PTR.exit2508
  %980 = getelementptr i8, ptr %.sroa.2.0.i2507, i64 %968
  %981 = and i32 %.018963475, 12
  switch i32 %981, label %case_conv.exit2518 [
    i32 8, label %.preheader.i2514
    i32 4, label %.preheader20.i2509
  ]

.preheader.i2514:                                 ; preds = %979, %988
  %.013.i2515 = phi i64 [ %990, %988 ], [ %975, %979 ]
  %.0.i2516 = phi ptr [ %989, %988 ], [ %980, %979 ]
  %982 = load i8, ptr %.0.i2516, align 1, !tbaa !25
  %983 = sext i8 %982 to i32
  %984 = add nsw i32 %983, -123
  %985 = icmp ult i32 %984, -26
  br i1 %985, label %988, label %986

986:                                              ; preds = %.preheader.i2514
  %987 = and i8 %982, 95
  store i8 %987, ptr %.0.i2516, align 1, !tbaa !25
  br label %988

988:                                              ; preds = %986, %.preheader.i2514
  %989 = getelementptr i8, ptr %.0.i2516, i64 1
  %990 = add nsw i64 %.013.i2515, -1
  %.not19.i2517 = icmp eq i64 %990, 0
  br i1 %.not19.i2517, label %case_conv.exit2518, label %.preheader.i2514, !llvm.loop !32

.preheader20.i2509:                               ; preds = %979, %997
  %.114.i2510 = phi i64 [ %999, %997 ], [ %975, %979 ]
  %.2.i2511 = phi ptr [ %998, %997 ], [ %980, %979 ]
  %991 = load i8, ptr %.2.i2511, align 1, !tbaa !25
  %992 = sext i8 %991 to i32
  %993 = add nsw i32 %992, -91
  %994 = icmp ult i32 %993, -26
  br i1 %994, label %997, label %995

995:                                              ; preds = %.preheader20.i2509
  %996 = or i8 %991, 32
  store i8 %996, ptr %.2.i2511, align 1, !tbaa !25
  br label %997

997:                                              ; preds = %995, %.preheader20.i2509
  %998 = getelementptr i8, ptr %.2.i2511, i64 1
  %999 = add nsw i64 %.114.i2510, -1
  %.not17.i2512 = icmp eq i64 %999, 0
  br i1 %.not17.i2512, label %case_conv.exit2518, label %.preheader20.i2509, !llvm.loop !33

case_conv.exit2518:                               ; preds = %997, %988, %979, %RSTRING_PTR.exit2508
  %1000 = sext i32 %.018913476 to i64
  %1001 = icmp slt i64 %975, %1000
  %1002 = getelementptr i8, ptr %.sroa.2.0.i2507, i64 %974
  br i1 %1001, label %1003, label %case_conv.exit2937

1003:                                             ; preds = %case_conv.exit2518
  %1004 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2206 = icmp ult ptr %1002, %1004
  br i1 %.not2206, label %1005, label %._crit_edge3877

._crit_edge3877:                                  ; preds = %1003
  %.pre3922 = ptrtoint ptr %1002 to i64
  br label %1010

1005:                                             ; preds = %1003
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1002 to i64
  %1008 = xor i64 %1007, -1
  %1009 = add i64 %1006, %1008
  %.not2207 = icmp sgt i64 %1009, %1000
  br i1 %.not2207, label %buffer_size_check.exit2528, label %1010

1010:                                             ; preds = %._crit_edge3877, %1005
  %.pre-phi3923 = phi i64 [ %.pre3922, %._crit_edge3877 ], [ %1007, %1005 ]
  %1011 = load ptr, ptr %13, align 8, !tbaa !17
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = sub i64 %.pre-phi3923, %1012
  %1014 = shl nsw i64 %1000, 1
  %1015 = add i64 %1013, %1014
  %1016 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1017

1017:                                             ; preds = %1017, %1010
  %.0.i2519 = phi i64 [ %1016, %1010 ], [ %1019, %1017 ]
  %1018 = icmp ult i64 %.0.i2519, %1015
  %1019 = shl i64 %.0.i2519, 1
  br i1 %1018, label %1017, label %1020, !llvm.loop !20

1020:                                             ; preds = %1017
  %1021 = icmp ult i64 %.0.i2519, %1013
  %1022 = icmp ugt i64 %.0.i2519, %9
  %or.cond.i2520 = or i1 %1021, %1022
  br i1 %or.cond.i2520, label %resize_buffer.exit2526.thread, label %1023

1023:                                             ; preds = %1020
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1013) #12
  %1024 = sub nuw i64 %.0.i2519, %1013
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1024) #12
  %1025 = load i64, ptr %20, align 8, !tbaa !7, !noalias !125
  %1026 = and i64 %1025, 8192
  %.not.i.i.i2521 = icmp eq i64 %1026, 0
  br i1 %.not.i.i.i2521, label %resize_buffer.exit2526, label %1027

1027:                                             ; preds = %1023
  %.sroa.2.0.copyload.i.i2522 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2526

resize_buffer.exit2526:                           ; preds = %1023, %1027
  %.sroa.2.0.i.i2524 = phi ptr [ %.sroa.2.0.copyload.i.i2522, %1027 ], [ %25, %1023 ]
  %1028 = getelementptr i8, ptr %.sroa.2.0.i.i2524, i64 %.0.i2519
  store ptr %1028, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2524, ptr %13, align 8, !tbaa !17
  %1029 = getelementptr i8, ptr %.sroa.2.0.i.i2524, i64 %1013
  %.not.i2527 = icmp eq ptr %1029, null
  br i1 %.not.i2527, label %resize_buffer.exit2526.thread, label %buffer_size_check.exit2528

resize_buffer.exit2526.thread:                    ; preds = %1020, %resize_buffer.exit2526
  %1030 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1030) #14
  unreachable

buffer_size_check.exit2528:                       ; preds = %resize_buffer.exit2526, %1005
  %.11 = phi ptr [ %1002, %1005 ], [ %1029, %resize_buffer.exit2526 ]
  %1031 = sub i64 0, %975
  %1032 = getelementptr i8, ptr %.11, i64 %1031
  %1033 = getelementptr i8, ptr %1032, i64 %1000
  %1034 = getelementptr i8, ptr %1033, i64 %1031
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1034, ptr noundef nonnull align 1 %1032, i64 noundef range(i64 -9223372036854775808, 2147483647) %975, i1 noundef false) #12
  %.not2208 = icmp eq i8 %.019063473, 0
  %narrow2209 = select i1 %.not2208, i8 32, i8 %.019063473
  %1035 = sub i64 %1000, %975
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1032, i8 noundef %narrow2209, i64 noundef %1035, i1 noundef false) #12
  br label %case_conv.exit2937

1036:                                             ; preds = %.lr.ph
  %1037 = load i64, ptr %5, align 8, !tbaa !98
  %1038 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1037, i64 noundef 37, i32 noundef 1, i64 noundef 201) #12
  %1039 = trunc i64 %1038 to i1
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1036
  %1041 = call i64 @rb_fix2int(i64 noundef %1038) #12
  br label %rb_num2int_inline.exit

1042:                                             ; preds = %1036
  %1043 = call i64 @rb_num2int(i64 noundef %1038) #12
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %1040, %1042
  %.0.i2529 = phi i64 [ %1041, %1040 ], [ %1043, %1042 ]
  %1044 = trunc i64 %.0.i2529 to i32
  %1045 = and i32 %.018963475, 1
  %.not2201 = icmp eq i32 %1045, 0
  %1046 = icmp slt i32 %.018913476, 1
  %1047 = select i1 %1046, i32 2, i32 %.018913476
  %1048 = select i1 %.not2201, i32 %1047, i32 1
  %1049 = load ptr, ptr %13, align 8, !tbaa !17
  %1050 = ptrtoint ptr %87 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2202 = icmp ult ptr %87, %1053
  %1054 = sext i32 %1048 to i64
  br i1 %.not2202, label %1055, label %rb_num2int_inline.exit._crit_edge

1055:                                             ; preds = %rb_num2int_inline.exit
  %1056 = ptrtoint ptr %1053 to i64
  %1057 = xor i64 %1050, -1
  %1058 = add i64 %1056, %1057
  %.not2203 = icmp sgt i64 %1058, %1054
  br i1 %.not2203, label %buffer_size_check.exit2539, label %rb_num2int_inline.exit._crit_edge

rb_num2int_inline.exit._crit_edge:                ; preds = %rb_num2int_inline.exit, %1055
  %1059 = shl nsw i64 %1054, 1
  %1060 = add i64 %1052, %1059
  %1061 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1062

1062:                                             ; preds = %1062, %rb_num2int_inline.exit._crit_edge
  %.0.i2530 = phi i64 [ %1061, %rb_num2int_inline.exit._crit_edge ], [ %1064, %1062 ]
  %1063 = icmp ult i64 %.0.i2530, %1060
  %1064 = shl i64 %.0.i2530, 1
  br i1 %1063, label %1062, label %1065, !llvm.loop !20

1065:                                             ; preds = %1062
  %1066 = icmp ult i64 %.0.i2530, %1052
  %1067 = icmp ugt i64 %.0.i2530, %9
  %or.cond.i2531 = or i1 %1066, %1067
  br i1 %or.cond.i2531, label %resize_buffer.exit2537.thread, label %1068

1068:                                             ; preds = %1065
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1052) #12
  %1069 = sub nuw i64 %.0.i2530, %1052
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1069) #12
  %1070 = load i64, ptr %20, align 8, !tbaa !7, !noalias !128
  %1071 = and i64 %1070, 8192
  %.not.i.i.i2532 = icmp eq i64 %1071, 0
  br i1 %.not.i.i.i2532, label %resize_buffer.exit2537, label %1072

1072:                                             ; preds = %1068
  %.sroa.2.0.copyload.i.i2533 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2537

resize_buffer.exit2537:                           ; preds = %1068, %1072
  %.sroa.2.0.i.i2535 = phi ptr [ %.sroa.2.0.copyload.i.i2533, %1072 ], [ %25, %1068 ]
  %1073 = getelementptr i8, ptr %.sroa.2.0.i.i2535, i64 %.0.i2530
  store ptr %1073, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2535, ptr %13, align 8, !tbaa !17
  %1074 = getelementptr i8, ptr %.sroa.2.0.i.i2535, i64 %1052
  %.not.i2538 = icmp eq ptr %1074, null
  br i1 %.not.i2538, label %resize_buffer.exit2537.thread, label %buffer_size_check.exit2539

resize_buffer.exit2537.thread:                    ; preds = %1065, %resize_buffer.exit2537
  %1075 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1075) #14
  unreachable

buffer_size_check.exit2539:                       ; preds = %resize_buffer.exit2537, %1055
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1052) #12
  %1076 = icmp eq i8 %.019063473, 48
  %.not2204 = icmp eq i8 %.019063473, 0
  %1077 = or i1 %1076, %.not2204
  %1078 = select i1 %1077, i64 4, i64 0
  %1079 = getelementptr i8, ptr @.str.2, i64 %1078
  %1080 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1079, i32 noundef %1048, i32 noundef %1044) #12
  %1081 = load i64, ptr %20, align 8, !tbaa !7, !noalias !131
  %1082 = and i64 %1081, 8192
  %.not.i2540 = icmp eq i64 %1082, 0
  br i1 %.not.i2540, label %rbimpl_rstring_getmem.exit2541, label %1083

1083:                                             ; preds = %buffer_size_check.exit2539
  %.sroa.52984.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2541

rbimpl_rstring_getmem.exit2541:                   ; preds = %buffer_size_check.exit2539, %1083
  %.sroa.52984.0 = phi ptr [ %.sroa.52984.0.copyload, %1083 ], [ %25, %buffer_size_check.exit2539 ]
  %.sroa.32983.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52984.0, ptr %13, align 8, !tbaa !17
  %1084 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %1085 = getelementptr i8, ptr %.sroa.52984.0, i64 %1084
  store ptr %1085, ptr %14, align 8, !tbaa !17
  %1086 = getelementptr i8, ptr %.sroa.52984.0, i64 %.sroa.32983.0
  br label %case_conv.exit2937

1087:                                             ; preds = %.lr.ph
  %1088 = load i64, ptr %5, align 8, !tbaa !98
  %1089 = trunc i64 %1088 to i1
  br i1 %1089, label %1090, label %1136

1090:                                             ; preds = %1087
  %1091 = ashr i64 %1088, 1
  %1092 = and i32 %.018963475, 1
  %.not2197 = icmp eq i32 %1092, 0
  %1093 = icmp slt i32 %.018913476, 1
  %1094 = icmp sgt i64 %1091, -1
  %1095 = select i1 %1094, i32 4, i32 5
  %1096 = select i1 %1093, i32 %1095, i32 %.018913476
  %1097 = select i1 %.not2197, i32 %1096, i32 1
  %1098 = load ptr, ptr %13, align 8, !tbaa !17
  %1099 = ptrtoint ptr %87 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2198 = icmp ult ptr %87, %1102
  %1103 = sext i32 %1097 to i64
  br i1 %.not2198, label %1104, label %._crit_edge3876

1104:                                             ; preds = %1090
  %1105 = ptrtoint ptr %1102 to i64
  %1106 = xor i64 %1099, -1
  %1107 = add i64 %1105, %1106
  %.not2199 = icmp sgt i64 %1107, %1103
  br i1 %.not2199, label %buffer_size_check.exit2551, label %._crit_edge3876

._crit_edge3876:                                  ; preds = %1090, %1104
  %1108 = shl nsw i64 %1103, 1
  %1109 = add i64 %1101, %1108
  %1110 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1111

1111:                                             ; preds = %1111, %._crit_edge3876
  %.0.i2542 = phi i64 [ %1110, %._crit_edge3876 ], [ %1113, %1111 ]
  %1112 = icmp ult i64 %.0.i2542, %1109
  %1113 = shl i64 %.0.i2542, 1
  br i1 %1112, label %1111, label %1114, !llvm.loop !20

1114:                                             ; preds = %1111
  %1115 = icmp ult i64 %.0.i2542, %1101
  %1116 = icmp ugt i64 %.0.i2542, %9
  %or.cond.i2543 = or i1 %1115, %1116
  br i1 %or.cond.i2543, label %resize_buffer.exit2549.thread, label %1117

1117:                                             ; preds = %1114
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1101) #12
  %1118 = sub nuw i64 %.0.i2542, %1101
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1118) #12
  %1119 = load i64, ptr %20, align 8, !tbaa !7, !noalias !134
  %1120 = and i64 %1119, 8192
  %.not.i.i.i2544 = icmp eq i64 %1120, 0
  br i1 %.not.i.i.i2544, label %resize_buffer.exit2549, label %1121

1121:                                             ; preds = %1117
  %.sroa.2.0.copyload.i.i2545 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2549

resize_buffer.exit2549:                           ; preds = %1117, %1121
  %.sroa.2.0.i.i2547 = phi ptr [ %.sroa.2.0.copyload.i.i2545, %1121 ], [ %25, %1117 ]
  %1122 = getelementptr i8, ptr %.sroa.2.0.i.i2547, i64 %.0.i2542
  store ptr %1122, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2547, ptr %13, align 8, !tbaa !17
  %1123 = getelementptr i8, ptr %.sroa.2.0.i.i2547, i64 %1101
  %.not.i2550 = icmp eq ptr %1123, null
  br i1 %.not.i2550, label %resize_buffer.exit2549.thread, label %buffer_size_check.exit2551

resize_buffer.exit2549.thread:                    ; preds = %1114, %resize_buffer.exit2549
  %1124 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1124) #14
  unreachable

buffer_size_check.exit2551:                       ; preds = %resize_buffer.exit2549, %1104
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1101) #12
  %1125 = icmp eq i8 %.019063473, 48
  %.not2200 = icmp eq i8 %.019063473, 0
  %1126 = or i1 %1125, %.not2200
  %1127 = select i1 %1126, i64 5, i64 0
  %1128 = getelementptr i8, ptr @.str.3, i64 %1127
  %1129 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1128, i32 noundef %1097, i64 noundef %1091) #12
  %1130 = load i64, ptr %20, align 8, !tbaa !7, !noalias !137
  %1131 = and i64 %1130, 8192
  %.not.i2552 = icmp eq i64 %1131, 0
  br i1 %.not.i2552, label %rbimpl_rstring_getmem.exit2553, label %1132

1132:                                             ; preds = %buffer_size_check.exit2551
  %.sroa.52980.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2553

rbimpl_rstring_getmem.exit2553:                   ; preds = %buffer_size_check.exit2551, %1132
  %.sroa.52980.0 = phi ptr [ %.sroa.52980.0.copyload, %1132 ], [ %25, %buffer_size_check.exit2551 ]
  %.sroa.32979.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52980.0, ptr %13, align 8, !tbaa !17
  %1133 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %1134 = getelementptr i8, ptr %.sroa.52980.0, i64 %1133
  store ptr %1134, ptr %14, align 8, !tbaa !17
  %1135 = getelementptr i8, ptr %.sroa.52980.0, i64 %.sroa.32979.0
  br label %case_conv.exit2937

1136:                                             ; preds = %1087
  %1137 = and i32 %.018963475, 1
  %.not2191 = icmp eq i32 %1137, 0
  %.not2192 = icmp eq i8 %.019063473, 0
  %spec.store.select20 = select i1 %.not2192, i8 48, i8 %.019063473
  %1138 = icmp eq i64 %1088, 0
  %1139 = and i64 %1088, 6
  %1140 = icmp ne i64 %1139, 0
  %1141 = or i1 %1138, %1140
  br i1 %1141, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1136
  %1142 = inttoptr i64 %1088 to ptr
  %1143 = load i64, ptr %1142, align 8, !tbaa !7
  %1144 = and i64 %1143, 31
  %1145 = icmp eq i64 %1144, 10
  br i1 %1145, label %format_value.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1136
  %1146 = call i64 @rb_Integer(i64 noundef %1088) #12
  br label %format_value.exit

format_value.exit:                                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i2554 = phi i64 [ %1088, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %1146, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %1147 = call i64 @rb_big2str(i64 noundef %.0.i2554, i32 noundef 10) #12
  %1148 = inttoptr i64 %1147 to ptr
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1150 = load i64, ptr %1149, align 8, !tbaa !12
  br i1 %.not2191, label %1151, label %1168

1151:                                             ; preds = %format_value.exit
  %1152 = icmp slt i32 %.018913476, 1
  %1153 = select i1 %1152, i32 4, i32 %.018913476
  %1154 = sext i32 %1153 to i64
  %1155 = icmp slt i64 %1150, %1154
  br i1 %1155, label %1156, label %1168

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2193 = icmp ult ptr %87, %1157
  br i1 %.not2193, label %1158, label %1163

1158:                                             ; preds = %1156
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = ptrtoint ptr %87 to i64
  %1161 = xor i64 %1160, -1
  %1162 = add i64 %1159, %1161
  %.not2194 = icmp sgt i64 %1162, %1154
  br i1 %.not2194, label %1165, label %1163

1163:                                             ; preds = %1158, %1156
  %1164 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %87, ptr noundef %13, ptr noundef %14, i64 noundef %1154, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1164, ptr noundef nonnull %29, i64 noundef %2, ptr noundef %.01872)
  br label %1165

1165:                                             ; preds = %1163, %1158
  %.13 = phi ptr [ %1164, %1163 ], [ %87, %1158 ]
  %1166 = sub i64 %1154, %1150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.13, i8 noundef %spec.store.select20, i64 noundef %1166, i1 noundef false) #12
  %1167 = getelementptr i8, ptr %.13, i64 %1166
  br label %buffer_size_check.exit2564

1168:                                             ; preds = %format_value.exit, %1151
  %1169 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2195 = icmp ult ptr %87, %1169
  br i1 %.not2195, label %1170, label %._crit_edge3875

._crit_edge3875:                                  ; preds = %1168
  %.pre3928 = ptrtoint ptr %87 to i64
  br label %1175

1170:                                             ; preds = %1168
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %87 to i64
  %1173 = xor i64 %1172, -1
  %1174 = add i64 %1171, %1173
  %.not2196 = icmp slt i64 %1150, %1174
  br i1 %.not2196, label %buffer_size_check.exit2564, label %1175

1175:                                             ; preds = %._crit_edge3875, %1170
  %.pre-phi3929 = phi i64 [ %.pre3928, %._crit_edge3875 ], [ %1172, %1170 ]
  %1176 = load ptr, ptr %13, align 8, !tbaa !17
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = sub i64 %.pre-phi3929, %1177
  %1179 = shl i64 %1150, 1
  %1180 = add i64 %1178, %1179
  %1181 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1182

1182:                                             ; preds = %1182, %1175
  %.0.i2555 = phi i64 [ %1181, %1175 ], [ %1184, %1182 ]
  %1183 = icmp ult i64 %.0.i2555, %1180
  %1184 = shl i64 %.0.i2555, 1
  br i1 %1183, label %1182, label %1185, !llvm.loop !20

1185:                                             ; preds = %1182
  %1186 = icmp ult i64 %.0.i2555, %1178
  %1187 = icmp ugt i64 %.0.i2555, %9
  %or.cond.i2556 = or i1 %1186, %1187
  br i1 %or.cond.i2556, label %resize_buffer.exit2562.thread, label %1188

1188:                                             ; preds = %1185
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1178) #12
  %1189 = sub nuw i64 %.0.i2555, %1178
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1189) #12
  %1190 = load i64, ptr %20, align 8, !tbaa !7, !noalias !140
  %1191 = and i64 %1190, 8192
  %.not.i.i.i2557 = icmp eq i64 %1191, 0
  br i1 %.not.i.i.i2557, label %resize_buffer.exit2562, label %1192

1192:                                             ; preds = %1188
  %.sroa.2.0.copyload.i.i2558 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2562

resize_buffer.exit2562:                           ; preds = %1188, %1192
  %.sroa.2.0.i.i2560 = phi ptr [ %.sroa.2.0.copyload.i.i2558, %1192 ], [ %25, %1188 ]
  %1193 = getelementptr i8, ptr %.sroa.2.0.i.i2560, i64 %.0.i2555
  store ptr %1193, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2560, ptr %13, align 8, !tbaa !17
  %1194 = getelementptr i8, ptr %.sroa.2.0.i.i2560, i64 %1178
  %.not.i2563 = icmp eq ptr %1194, null
  br i1 %.not.i2563, label %resize_buffer.exit2562.thread, label %buffer_size_check.exit2564

resize_buffer.exit2562.thread:                    ; preds = %1185, %resize_buffer.exit2562
  %1195 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1195) #14
  unreachable

buffer_size_check.exit2564:                       ; preds = %resize_buffer.exit2562, %1170, %1165
  %.14 = phi ptr [ %1167, %1165 ], [ %87, %1170 ], [ %1194, %resize_buffer.exit2562 ]
  %1196 = load ptr, ptr %13, align 8, !tbaa !17
  %1197 = ptrtoint ptr %.14 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1199) #12
  %1200 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %1147) #12
  %1201 = load i64, ptr %20, align 8, !tbaa !7, !noalias !143
  %1202 = and i64 %1201, 8192
  %.not.i2565 = icmp eq i64 %1202, 0
  br i1 %.not.i2565, label %rbimpl_rstring_getmem.exit2566, label %1203

1203:                                             ; preds = %buffer_size_check.exit2564
  %.sroa.52976.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2566

rbimpl_rstring_getmem.exit2566:                   ; preds = %buffer_size_check.exit2564, %1203
  %.sroa.52976.0 = phi ptr [ %.sroa.52976.0.copyload, %1203 ], [ %25, %buffer_size_check.exit2564 ]
  %.sroa.32975.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52976.0, ptr %13, align 8, !tbaa !17
  %1204 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %1205 = getelementptr i8, ptr %.sroa.52976.0, i64 %1204
  store ptr %1205, ptr %14, align 8, !tbaa !17
  %1206 = getelementptr i8, ptr %.sroa.52976.0, i64 %.sroa.32975.0
  br label %case_conv.exit2937

1207:                                             ; preds = %.lr.ph
  br i1 %.not2172, label %1208, label %1218

1208:                                             ; preds = %1207
  %1209 = load i64, ptr %52, align 8, !tbaa !146
  %.pr.i2567 = load i64, ptr @rb_strftime_with_timespec.rbimpl_id.7, align 8, !tbaa !43
  %.not4.i2568 = icmp eq i64 %.pr.i2567, 0
  br i1 %.not4.i2568, label %.lr.ph.i2570, label %rbimpl_intern_const.exit2572

.lr.ph.i2570:                                     ; preds = %1208, %.lr.ph.i2570
  %1210 = call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 5) #12
  store i64 %1210, ptr @rb_strftime_with_timespec.rbimpl_id.7, align 8, !tbaa !43
  %.not.i2571 = icmp eq i64 %1210, 0
  br i1 %.not.i2571, label %.lr.ph.i2570, label %rbimpl_intern_const.exit2572, !llvm.loop !82

rbimpl_intern_const.exit2572:                     ; preds = %.lr.ph.i2570, %1208
  %.lcssa.i2569 = phi i64 [ %.pr.i2567, %1208 ], [ %1210, %.lr.ph.i2570 ]
  %1211 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1209, i64 noundef %.lcssa.i2569, i32 noundef 0) #12
  %1212 = trunc i64 %1211 to i1
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %rbimpl_intern_const.exit2572
  %1214 = ashr i64 %1211, 1
  br label %rb_num2long_inline.exit

1215:                                             ; preds = %rbimpl_intern_const.exit2572
  %1216 = call i64 @rb_num2long(i64 noundef %1211) #12
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %1215, %1213
  %.01883 = phi i64 [ %1216, %1215 ], [ %1214, %1213 ]
  %1217 = icmp slt i64 %.01883, 0
  br i1 %1217, label %1220, label %.thread

1218:                                             ; preds = %1207
  %1219 = and i32 %.018963475, 1
  %.not2176 = icmp eq i32 %1219, 0
  br i1 %.not2176, label %.thread, label %1220

1220:                                             ; preds = %1218, %rb_num2long_inline.exit
  %.018833078 = phi i64 [ 0, %1218 ], [ %.01883, %rb_num2long_inline.exit ]
  %1221 = sub i64 0, %.018833078
  br label %.thread

.thread:                                          ; preds = %rb_num2long_inline.exit, %1218, %1220
  %1222 = phi i1 [ true, %1220 ], [ false, %1218 ], [ false, %rb_num2long_inline.exit ]
  %.01909 = phi i64 [ -1, %1220 ], [ 1, %1218 ], [ 1, %rb_num2long_inline.exit ]
  %.11884 = phi i64 [ %1221, %1220 ], [ 0, %1218 ], [ %.01883, %rb_num2long_inline.exit ]
  switch i32 %.019043474, label %.loopexit [
    i32 0, label %1223
    i32 1, label %1233
    i32 2, label %1243
    i32 3, label %1253
  ]

1223:                                             ; preds = %.thread
  %1224 = call i32 @llvm.smax.i32(i32 %.018913476, i32 5)
  %1225 = add nsw i32 %1224, -3
  %1226 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2187 = icmp ult ptr %87, %1226
  %1227 = zext nneg i32 %1224 to i64
  br i1 %.not2187, label %1228, label %.sink.split

1228:                                             ; preds = %1223
  %1229 = ptrtoint ptr %1226 to i64
  %1230 = ptrtoint ptr %87 to i64
  %1231 = xor i64 %1230, -1
  %1232 = add i64 %1229, %1231
  %.not2188 = icmp sgt i64 %1232, %1227
  br i1 %.not2188, label %1294, label %.sink.split

1233:                                             ; preds = %.thread
  %1234 = call i32 @llvm.smax.i32(i32 %.018913476, i32 6)
  %1235 = add nsw i32 %1234, -4
  %1236 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2185 = icmp ult ptr %87, %1236
  %1237 = zext nneg i32 %1234 to i64
  br i1 %.not2185, label %1238, label %.sink.split

1238:                                             ; preds = %1233
  %1239 = ptrtoint ptr %1236 to i64
  %1240 = ptrtoint ptr %87 to i64
  %1241 = xor i64 %1240, -1
  %1242 = add i64 %1239, %1241
  %.not2186 = icmp sgt i64 %1242, %1237
  br i1 %.not2186, label %1294, label %.sink.split

1243:                                             ; preds = %.thread
  %1244 = call i32 @llvm.smax.i32(i32 %.018913476, i32 9)
  %1245 = add nsw i32 %1244, -7
  %1246 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2183 = icmp ult ptr %87, %1246
  %1247 = zext nneg i32 %1244 to i64
  br i1 %.not2183, label %1248, label %.sink.split

1248:                                             ; preds = %1243
  %1249 = ptrtoint ptr %1246 to i64
  %1250 = ptrtoint ptr %87 to i64
  %1251 = xor i64 %1250, -1
  %1252 = add i64 %1249, %1251
  %.not2184 = icmp sgt i64 %1252, %1247
  br i1 %.not2184, label %1294, label %.sink.split

1253:                                             ; preds = %.thread
  %1254 = srem i64 %.11884, 3600
  %1255 = icmp eq i64 %1254, 0
  %1256 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2181 = icmp ult ptr %87, %1256
  br i1 %1255, label %1257, label %1269

1257:                                             ; preds = %1253
  %1258 = call i32 @llvm.smax.i32(i32 %.018913476, i32 3)
  %1259 = add nsw i32 %1258, -1
  br i1 %.not2181, label %1260, label %1266

1260:                                             ; preds = %1257
  %1261 = ptrtoint ptr %1256 to i64
  %1262 = ptrtoint ptr %87 to i64
  %1263 = sub i64 %1262, %1261
  %1264 = sub nuw i32 -3, %1258
  %1265 = sext i32 %1264 to i64
  %.not2182 = icmp slt i64 %1263, %1265
  br i1 %.not2182, label %1294, label %1266

1266:                                             ; preds = %1260, %1257
  %1267 = add nuw i32 %1258, 2
  %1268 = sext i32 %1267 to i64
  br label %.sink.split

1269:                                             ; preds = %1253
  %1270 = srem i64 %.11884, 60
  %1271 = icmp eq i64 %1270, 0
  br i1 %1271, label %1272, label %1281

1272:                                             ; preds = %1269
  %1273 = call i32 @llvm.smax.i32(i32 %.018913476, i32 6)
  %1274 = add nsw i32 %1273, -4
  %1275 = zext nneg i32 %1273 to i64
  br i1 %.not2181, label %1276, label %.sink.split

1276:                                             ; preds = %1272
  %1277 = ptrtoint ptr %1256 to i64
  %1278 = ptrtoint ptr %87 to i64
  %1279 = xor i64 %1278, -1
  %1280 = add i64 %1277, %1279
  %.not2180 = icmp sgt i64 %1280, %1275
  br i1 %.not2180, label %1294, label %.sink.split

1281:                                             ; preds = %1269
  %1282 = call i32 @llvm.smax.i32(i32 %.018913476, i32 9)
  %1283 = add nsw i32 %1282, -7
  br i1 %.not2181, label %1284, label %1290

1284:                                             ; preds = %1281
  %1285 = ptrtoint ptr %1256 to i64
  %1286 = ptrtoint ptr %87 to i64
  %1287 = sub i64 %1286, %1285
  %1288 = sub nuw i32 -3, %1282
  %1289 = sext i32 %1288 to i64
  %.not2178 = icmp slt i64 %1287, %1289
  br i1 %.not2178, label %1294, label %1290

1290:                                             ; preds = %1284, %1281
  %1291 = add nuw i32 %1282, 2
  %1292 = sext i32 %1291 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %1276, %1272, %1248, %1243, %1238, %1233, %1228, %1223, %1290, %1266
  %.sink4614 = phi i64 [ %1268, %1266 ], [ %1292, %1290 ], [ %1247, %1243 ], [ %1237, %1233 ], [ %1227, %1223 ], [ %1227, %1228 ], [ %1237, %1238 ], [ %1247, %1248 ], [ %1275, %1276 ], [ %1275, %1272 ]
  %.21893.ph = phi i32 [ %1259, %1266 ], [ %1283, %1290 ], [ %1245, %1243 ], [ %1235, %1233 ], [ %1225, %1223 ], [ %1225, %1228 ], [ %1235, %1238 ], [ %1245, %1248 ], [ %1274, %1276 ], [ %1274, %1272 ]
  %1293 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %87, ptr noundef %13, ptr noundef %14, i64 noundef %.sink4614, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1293, ptr noundef nonnull %29, i64 noundef %2, ptr noundef %.01872)
  br label %1294

1294:                                             ; preds = %.sink.split, %1260, %1284, %1276, %1248, %1238, %1228
  %.21893 = phi i32 [ %1274, %1276 ], [ %1225, %1228 ], [ %1259, %1260 ], [ %1235, %1238 ], [ %1283, %1284 ], [ %1245, %1248 ], [ %.21893.ph, %.sink.split ]
  %.15 = phi ptr [ %87, %1276 ], [ %87, %1228 ], [ %87, %1260 ], [ %87, %1238 ], [ %87, %1284 ], [ %87, %1248 ], [ %1293, %.sink.split ]
  %1295 = load ptr, ptr %14, align 8, !tbaa !17
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = ptrtoint ptr %.15 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = icmp eq i8 %.019063473, 32
  %1300 = select i1 %1299, ptr @.str.9, ptr @.str.10
  %1301 = zext i1 %1299 to i32
  %1302 = add nuw nsw i32 %.21893, %1301
  %1303 = sdiv i64 %.11884, 3600
  %1304 = srem i64 %.11884, 3600
  %1305 = mul nsw i64 %1303, %.01909
  %1306 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.15, i64 noundef %1298, ptr noundef nonnull %1300, i32 noundef %1302, i64 noundef %1305) #12
  %1307 = sext i32 %1306 to i64
  %1308 = icmp slt i32 %1306, 0
  br i1 %1308, label %.loopexit3167, label %1309

1309:                                             ; preds = %1294
  %1310 = icmp slt i64 %.11884, 3600
  %or.cond22 = and i1 %1222, %1310
  br i1 %or.cond22, label %1311, label %1315

1311:                                             ; preds = %1309
  %1312 = getelementptr i8, ptr %.15, i64 %1307
  %1313 = getelementptr i8, ptr %1312, i64 -2
  %1314 = select i1 %1299, ptr %1313, ptr %.15
  store i8 45, ptr %1314, align 1, !tbaa !25
  br label %1315

1315:                                             ; preds = %1311, %1309
  %1316 = getelementptr i8, ptr %.15, i64 %1307
  %1317 = icmp eq i32 %.019043474, 3
  %1318 = icmp eq i64 %1304, 0
  %or.cond24 = and i1 %1317, %1318
  br i1 %or.cond24, label %case_conv.exit2937, label %1319

1319:                                             ; preds = %1315
  %.not2189 = icmp eq i32 %.019043474, 0
  br i1 %.not2189, label %1322, label %1320

1320:                                             ; preds = %1319
  %1321 = getelementptr i8, ptr %1316, i64 1
  store i8 58, ptr %1316, align 1, !tbaa !25
  br label %1322

1322:                                             ; preds = %1320, %1319
  %.16 = phi ptr [ %1321, %1320 ], [ %1316, %1319 ]
  %1323 = load ptr, ptr %14, align 8, !tbaa !17
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %.16 to i64
  %1326 = sub i64 %1324, %1325
  %.lhs.trunc = trunc nsw i64 %1304 to i16
  %1327 = sdiv i16 %.lhs.trunc, 60
  %1328 = srem i16 %.lhs.trunc, 60
  %1329 = sext i16 %1327 to i32
  %1330 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.16, i64 noundef %1326, ptr noundef nonnull @.str.11, i32 noundef %1329) #12
  %1331 = icmp slt i32 %1330, 0
  br i1 %1331, label %.loopexit3167, label %1332

1332:                                             ; preds = %1322
  %1333 = zext nneg i32 %1330 to i64
  %1334 = getelementptr i8, ptr %.16, i64 %1333
  %1335 = icmp eq i16 %1328, 0
  %or.cond26 = and i1 %1317, %1335
  %1336 = icmp samesign ult i32 %.019043474, 2
  %or.cond46.not = select i1 %or.cond26, i1 true, i1 %1336
  br i1 %or.cond46.not, label %case_conv.exit2937, label %1337

1337:                                             ; preds = %1332
  %1338 = getelementptr i8, ptr %1334, i64 1
  store i8 58, ptr %1334, align 1, !tbaa !25
  %1339 = load ptr, ptr %14, align 8, !tbaa !17
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = ptrtoint ptr %1338 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = sext i16 %1328 to i32
  %1344 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1338, i64 noundef %1342, ptr noundef nonnull @.str.11, i32 noundef %1343) #12
  %1345 = icmp slt i32 %1344, 0
  br i1 %1345, label %.loopexit3167, label %1346

1346:                                             ; preds = %1337
  %1347 = zext nneg i32 %1344 to i64
  %1348 = getelementptr i8, ptr %1338, i64 %1347
  br label %case_conv.exit2937

1349:                                             ; preds = %.lr.ph
  %1350 = and i32 %.018963475, 2
  %.not2171 = icmp eq i32 %1350, 0
  %1351 = and i32 %.018963475, -15
  %1352 = or disjoint i32 %1351, 4
  %.71903 = select i1 %.not2171, i32 %.018963475, i32 %1352
  br i1 %.not2172, label %1353, label %.critedge.thread

1353:                                             ; preds = %1349
  %1354 = load i64, ptr %51, align 8, !tbaa !147
  %1355 = icmp eq i64 %1354, 4
  br i1 %1355, label %case_conv.exit2937, label %1356

1356:                                             ; preds = %1353
  %1357 = icmp eq i64 %.019103514, 4
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1356
  %1359 = call i64 @rb_time_zone_abbreviation(i64 noundef %1354, i64 noundef %4) #12
  br label %1360

1360:                                             ; preds = %1358, %1356
  %.31913 = phi i64 [ %1359, %1358 ], [ %.019103514, %1356 ]
  %1361 = inttoptr i64 %.31913 to ptr
  %1362 = load i64, ptr %1361, align 8, !tbaa !7, !noalias !148
  %1363 = and i64 %1362, 8192
  %.not.i.i2574 = icmp eq i64 %1363, 0
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  br i1 %.not.i.i2574, label %RSTRING_PTR.exit2577, label %1365

1365:                                             ; preds = %1360
  %.sroa.2.0.copyload.i2575 = load ptr, ptr %1364, align 8
  br label %RSTRING_PTR.exit2577

RSTRING_PTR.exit2577:                             ; preds = %1360, %1365
  %.sroa.2.0.i2576 = phi ptr [ %.sroa.2.0.copyload.i2575, %1365 ], [ %1364, %1360 ]
  br i1 %.not2173, label %1382, label %.preheader3155

.preheader3155:                                   ; preds = %RSTRING_PTR.exit2577, %1380
  %.218873513 = phi i64 [ %1381, %1380 ], [ 0, %RSTRING_PTR.exit2577 ]
  %1366 = getelementptr i8, ptr %.sroa.2.0.i2576, i64 %.218873513
  %1367 = load i8, ptr %1366, align 1, !tbaa !25
  %.not2174 = icmp eq i8 %1367, 0
  br i1 %.not2174, label %.critedge, label %1368

1368:                                             ; preds = %.preheader3155
  %1369 = icmp slt i8 %1367, 0
  br i1 %1369, label %1370, label %1380

1370:                                             ; preds = %1368
  %1371 = call i64 @rb_str_new_cstr(ptr noundef nonnull %.sroa.2.0.i2576) #12
  %1372 = call ptr @rb_locale_encoding() #12
  %1373 = call i64 @rb_str_conv_enc_opts(i64 noundef %1371, ptr noundef %1372, ptr noundef %.01872, i32 noundef 34, i64 noundef 4) #12
  %1374 = inttoptr i64 %1373 to ptr
  %1375 = load i64, ptr %1374, align 8, !tbaa !7, !noalias !151
  %1376 = and i64 %1375, 8192
  %.not.i.i2578 = icmp eq i64 %1376, 0
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 24
  br i1 %.not.i.i2578, label %RSTRING_PTR.exit2581, label %1378

1378:                                             ; preds = %1370
  %.sroa.2.0.copyload.i2579 = load ptr, ptr %1377, align 8
  br label %RSTRING_PTR.exit2581

RSTRING_PTR.exit2581:                             ; preds = %1370, %1378
  %.sroa.2.0.i2580 = phi ptr [ %.sroa.2.0.copyload.i2579, %1378 ], [ %1377, %1370 ]
  %1379 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i2580, i64 noundef 100) #12
  br label %.critedge

1380:                                             ; preds = %1368
  %1381 = add nuw nsw i64 %.218873513, 1
  %exitcond3850.not = icmp eq i64 %1381, 100
  br i1 %exitcond3850.not, label %.critedge.thread, label %.preheader3155, !llvm.loop !154

1382:                                             ; preds = %RSTRING_PTR.exit2577
  %1383 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i2576) #13
  br label %.critedge

1384:                                             ; preds = %.lr.ph
  %1385 = and i32 %.018963475, 1
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp sgt i32 %.018913476, 1
  %or.cond28 = select i1 %1386, i1 %1387, i1 false
  %1388 = load ptr, ptr %14, align 8, !tbaa !17
  br i1 %or.cond28, label %1389, label %1421

1389:                                             ; preds = %1384
  %.not2167 = icmp ult ptr %87, %1388
  br i1 %.not2167, label %1390, label %._crit_edge3870

._crit_edge3870:                                  ; preds = %1389
  %.pre3938 = ptrtoint ptr %87 to i64
  br label %1396

1390:                                             ; preds = %1389
  %1391 = zext nneg i32 %.018913476 to i64
  %1392 = ptrtoint ptr %1388 to i64
  %1393 = ptrtoint ptr %87 to i64
  %1394 = xor i64 %1393, -1
  %1395 = add i64 %1392, %1394
  %.not2168 = icmp sgt i64 %1395, %1391
  br i1 %.not2168, label %buffer_size_check.exit2591, label %1396

1396:                                             ; preds = %._crit_edge3870, %1390
  %.pre-phi3939 = phi i64 [ %.pre3938, %._crit_edge3870 ], [ %1393, %1390 ]
  %1397 = load ptr, ptr %13, align 8, !tbaa !17
  %1398 = ptrtoint ptr %1397 to i64
  %1399 = sub i64 %.pre-phi3939, %1398
  %1400 = shl nuw i32 %.018913476, 1
  %1401 = zext i32 %1400 to i64
  %1402 = add i64 %1399, %1401
  %1403 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1404

1404:                                             ; preds = %1404, %1396
  %.0.i2582 = phi i64 [ %1403, %1396 ], [ %1406, %1404 ]
  %1405 = icmp ult i64 %.0.i2582, %1402
  %1406 = shl i64 %.0.i2582, 1
  br i1 %1405, label %1404, label %1407, !llvm.loop !20

1407:                                             ; preds = %1404
  %1408 = icmp ult i64 %.0.i2582, %1399
  %1409 = icmp ugt i64 %.0.i2582, %9
  %or.cond.i2583 = or i1 %1408, %1409
  br i1 %or.cond.i2583, label %resize_buffer.exit2589.thread, label %1410

1410:                                             ; preds = %1407
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1399) #12
  %1411 = sub nuw i64 %.0.i2582, %1399
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1411) #12
  %1412 = load i64, ptr %20, align 8, !tbaa !7, !noalias !155
  %1413 = and i64 %1412, 8192
  %.not.i.i.i2584 = icmp eq i64 %1413, 0
  br i1 %.not.i.i.i2584, label %resize_buffer.exit2589, label %1414

1414:                                             ; preds = %1410
  %.sroa.2.0.copyload.i.i2585 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2589

resize_buffer.exit2589:                           ; preds = %1410, %1414
  %.sroa.2.0.i.i2587 = phi ptr [ %.sroa.2.0.copyload.i.i2585, %1414 ], [ %25, %1410 ]
  %1415 = getelementptr i8, ptr %.sroa.2.0.i.i2587, i64 %.0.i2582
  store ptr %1415, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2587, ptr %13, align 8, !tbaa !17
  %1416 = getelementptr i8, ptr %.sroa.2.0.i.i2587, i64 %1399
  %.not.i2590 = icmp eq ptr %1416, null
  br i1 %.not.i2590, label %resize_buffer.exit2589.thread, label %buffer_size_check.exit2591

resize_buffer.exit2589.thread:                    ; preds = %1407, %resize_buffer.exit2589
  %1417 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1417) #14
  unreachable

buffer_size_check.exit2591:                       ; preds = %resize_buffer.exit2589, %1390
  %.17 = phi ptr [ %87, %1390 ], [ %1416, %resize_buffer.exit2589 ]
  %.not2169 = icmp eq i8 %.019063473, 0
  %narrow2170 = select i1 %.not2169, i8 32, i8 %.019063473
  %1418 = add nsw i32 %.018913476, -1
  %1419 = zext nneg i32 %1418 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.17, i8 noundef %narrow2170, i64 noundef %1419, i1 noundef false) #12
  %1420 = getelementptr i8, ptr %.17, i64 %1419
  br label %1428

1421:                                             ; preds = %1384
  %.not2166 = icmp uge ptr %87, %1388
  %1422 = ptrtoint ptr %1388 to i64
  %1423 = ptrtoint ptr %87 to i64
  %1424 = sub i64 %1423, %1422
  %1425 = icmp sgt i64 %1424, -3
  %or.cond2308 = or i1 %.not2166, %1425
  br i1 %or.cond2308, label %1426, label %1428

1426:                                             ; preds = %1421
  %1427 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %87, ptr noundef %13, ptr noundef %14, i64 noundef 1, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1427, ptr noundef nonnull %29, i64 noundef %2, ptr noundef %.01872)
  br label %1428

1428:                                             ; preds = %1421, %1426, %buffer_size_check.exit2591
  %.18 = phi ptr [ %1420, %buffer_size_check.exit2591 ], [ %1427, %1426 ], [ %87, %1421 ]
  %1429 = getelementptr i8, ptr %.18, i64 1
  store i8 10, ptr %.18, align 1, !tbaa !25
  br label %case_conv.exit2937

1430:                                             ; preds = %.lr.ph
  %1431 = and i32 %.018963475, 1
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp sgt i32 %.018913476, 1
  %or.cond30 = select i1 %1432, i1 %1433, i1 false
  %1434 = load ptr, ptr %14, align 8, !tbaa !17
  br i1 %or.cond30, label %1435, label %1467

1435:                                             ; preds = %1430
  %.not2162 = icmp ult ptr %87, %1434
  br i1 %.not2162, label %1436, label %._crit_edge3869

._crit_edge3869:                                  ; preds = %1435
  %.pre3940 = ptrtoint ptr %87 to i64
  br label %1442

1436:                                             ; preds = %1435
  %1437 = zext nneg i32 %.018913476 to i64
  %1438 = ptrtoint ptr %1434 to i64
  %1439 = ptrtoint ptr %87 to i64
  %1440 = xor i64 %1439, -1
  %1441 = add i64 %1438, %1440
  %.not2163 = icmp sgt i64 %1441, %1437
  br i1 %.not2163, label %buffer_size_check.exit2601, label %1442

1442:                                             ; preds = %._crit_edge3869, %1436
  %.pre-phi3941 = phi i64 [ %.pre3940, %._crit_edge3869 ], [ %1439, %1436 ]
  %1443 = load ptr, ptr %13, align 8, !tbaa !17
  %1444 = ptrtoint ptr %1443 to i64
  %1445 = sub i64 %.pre-phi3941, %1444
  %1446 = shl nuw i32 %.018913476, 1
  %1447 = zext i32 %1446 to i64
  %1448 = add i64 %1445, %1447
  %1449 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1450

1450:                                             ; preds = %1450, %1442
  %.0.i2592 = phi i64 [ %1449, %1442 ], [ %1452, %1450 ]
  %1451 = icmp ult i64 %.0.i2592, %1448
  %1452 = shl i64 %.0.i2592, 1
  br i1 %1451, label %1450, label %1453, !llvm.loop !20

1453:                                             ; preds = %1450
  %1454 = icmp ult i64 %.0.i2592, %1445
  %1455 = icmp ugt i64 %.0.i2592, %9
  %or.cond.i2593 = or i1 %1454, %1455
  br i1 %or.cond.i2593, label %resize_buffer.exit2599.thread, label %1456

1456:                                             ; preds = %1453
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1445) #12
  %1457 = sub nuw i64 %.0.i2592, %1445
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1457) #12
  %1458 = load i64, ptr %20, align 8, !tbaa !7, !noalias !158
  %1459 = and i64 %1458, 8192
  %.not.i.i.i2594 = icmp eq i64 %1459, 0
  br i1 %.not.i.i.i2594, label %resize_buffer.exit2599, label %1460

1460:                                             ; preds = %1456
  %.sroa.2.0.copyload.i.i2595 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2599

resize_buffer.exit2599:                           ; preds = %1456, %1460
  %.sroa.2.0.i.i2597 = phi ptr [ %.sroa.2.0.copyload.i.i2595, %1460 ], [ %25, %1456 ]
  %1461 = getelementptr i8, ptr %.sroa.2.0.i.i2597, i64 %.0.i2592
  store ptr %1461, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2597, ptr %13, align 8, !tbaa !17
  %1462 = getelementptr i8, ptr %.sroa.2.0.i.i2597, i64 %1445
  %.not.i2600 = icmp eq ptr %1462, null
  br i1 %.not.i2600, label %resize_buffer.exit2599.thread, label %buffer_size_check.exit2601

resize_buffer.exit2599.thread:                    ; preds = %1453, %resize_buffer.exit2599
  %1463 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1463) #14
  unreachable

buffer_size_check.exit2601:                       ; preds = %resize_buffer.exit2599, %1436
  %.19 = phi ptr [ %87, %1436 ], [ %1462, %resize_buffer.exit2599 ]
  %.not2164 = icmp eq i8 %.019063473, 0
  %narrow2165 = select i1 %.not2164, i8 32, i8 %.019063473
  %1464 = add nsw i32 %.018913476, -1
  %1465 = zext nneg i32 %1464 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.19, i8 noundef %narrow2165, i64 noundef %1465, i1 noundef false) #12
  %1466 = getelementptr i8, ptr %.19, i64 %1465
  br label %1474

1467:                                             ; preds = %1430
  %.not2161 = icmp uge ptr %87, %1434
  %1468 = ptrtoint ptr %1434 to i64
  %1469 = ptrtoint ptr %87 to i64
  %1470 = sub i64 %1469, %1468
  %1471 = icmp sgt i64 %1470, -3
  %or.cond2312 = or i1 %.not2161, %1471
  br i1 %or.cond2312, label %1472, label %1474

1472:                                             ; preds = %1467
  %1473 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %87, ptr noundef %13, ptr noundef %14, i64 noundef 1, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1473, ptr noundef nonnull %29, i64 noundef %2, ptr noundef %.01872)
  br label %1474

1474:                                             ; preds = %1467, %1472, %buffer_size_check.exit2601
  %.20 = phi ptr [ %1466, %buffer_size_check.exit2601 ], [ %1473, %1472 ], [ %87, %1467 ]
  %1475 = getelementptr i8, ptr %.20, i64 1
  store i8 9, ptr %.20, align 1, !tbaa !25
  br label %case_conv.exit2937

1476:                                             ; preds = %.lr.ph
  %1477 = load ptr, ptr %13, align 8, !tbaa !17
  %1478 = ptrtoint ptr %87 to i64
  %1479 = ptrtoint ptr %1477 to i64
  %1480 = sub i64 %1478, %1479
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1480) #12
  %1481 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.5, i64 noundef 8, ptr noundef %.01872, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2156 = icmp eq i64 %1481, 0
  br i1 %.not2156, label %.loopexit3167, label %1482

1482:                                             ; preds = %1476
  %1483 = load i64, ptr %20, align 8, !tbaa !7, !noalias !161
  %1484 = and i64 %1483, 8192
  %.not.i.i2602 = icmp eq i64 %1484, 0
  br i1 %.not.i.i2602, label %RSTRING_PTR.exit2605, label %1485

1485:                                             ; preds = %1482
  %.sroa.2.0.copyload.i2603 = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit2605

RSTRING_PTR.exit2605:                             ; preds = %1482, %1485
  %.sroa.2.0.i2604 = phi ptr [ %.sroa.2.0.copyload.i2603, %1485 ], [ %25, %1482 ]
  %1486 = load i64, ptr %21, align 8, !tbaa !12
  %1487 = sub i64 %1486, %1480
  store ptr %.sroa.2.0.i2604, ptr %13, align 8, !tbaa !17
  %1488 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %1489 = getelementptr i8, ptr %.sroa.2.0.i2604, i64 %1488
  store ptr %1489, ptr %14, align 8, !tbaa !17
  %1490 = icmp sgt i64 %1487, 0
  br i1 %1490, label %1491, label %case_conv.exit2615

1491:                                             ; preds = %RSTRING_PTR.exit2605
  %1492 = getelementptr i8, ptr %.sroa.2.0.i2604, i64 %1480
  %1493 = and i32 %.018963475, 12
  switch i32 %1493, label %case_conv.exit2615 [
    i32 8, label %.preheader.i2611
    i32 4, label %.preheader20.i2606
  ]

.preheader.i2611:                                 ; preds = %1491, %1500
  %.013.i2612 = phi i64 [ %1502, %1500 ], [ %1487, %1491 ]
  %.0.i2613 = phi ptr [ %1501, %1500 ], [ %1492, %1491 ]
  %1494 = load i8, ptr %.0.i2613, align 1, !tbaa !25
  %1495 = sext i8 %1494 to i32
  %1496 = add nsw i32 %1495, -123
  %1497 = icmp ult i32 %1496, -26
  br i1 %1497, label %1500, label %1498

1498:                                             ; preds = %.preheader.i2611
  %1499 = and i8 %1494, 95
  store i8 %1499, ptr %.0.i2613, align 1, !tbaa !25
  br label %1500

1500:                                             ; preds = %1498, %.preheader.i2611
  %1501 = getelementptr i8, ptr %.0.i2613, i64 1
  %1502 = add nsw i64 %.013.i2612, -1
  %.not19.i2614 = icmp eq i64 %1502, 0
  br i1 %.not19.i2614, label %case_conv.exit2615, label %.preheader.i2611, !llvm.loop !32

.preheader20.i2606:                               ; preds = %1491, %1509
  %.114.i2607 = phi i64 [ %1511, %1509 ], [ %1487, %1491 ]
  %.2.i2608 = phi ptr [ %1510, %1509 ], [ %1492, %1491 ]
  %1503 = load i8, ptr %.2.i2608, align 1, !tbaa !25
  %1504 = sext i8 %1503 to i32
  %1505 = add nsw i32 %1504, -91
  %1506 = icmp ult i32 %1505, -26
  br i1 %1506, label %1509, label %1507

1507:                                             ; preds = %.preheader20.i2606
  %1508 = or i8 %1503, 32
  store i8 %1508, ptr %.2.i2608, align 1, !tbaa !25
  br label %1509

1509:                                             ; preds = %1507, %.preheader20.i2606
  %1510 = getelementptr i8, ptr %.2.i2608, i64 1
  %1511 = add nsw i64 %.114.i2607, -1
  %.not17.i2609 = icmp eq i64 %1511, 0
  br i1 %.not17.i2609, label %case_conv.exit2615, label %.preheader20.i2606, !llvm.loop !33

case_conv.exit2615:                               ; preds = %1509, %1500, %1491, %RSTRING_PTR.exit2605
  %1512 = sext i32 %.018913476 to i64
  %1513 = icmp slt i64 %1487, %1512
  %1514 = getelementptr i8, ptr %.sroa.2.0.i2604, i64 %1486
  br i1 %1513, label %1515, label %case_conv.exit2937

1515:                                             ; preds = %case_conv.exit2615
  %1516 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2157 = icmp ult ptr %1514, %1516
  br i1 %.not2157, label %1517, label %._crit_edge3868

._crit_edge3868:                                  ; preds = %1515
  %.pre3942 = ptrtoint ptr %1514 to i64
  br label %1522

1517:                                             ; preds = %1515
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = ptrtoint ptr %1514 to i64
  %1520 = xor i64 %1519, -1
  %1521 = add i64 %1518, %1520
  %.not2158 = icmp sgt i64 %1521, %1512
  br i1 %.not2158, label %buffer_size_check.exit2625, label %1522

1522:                                             ; preds = %._crit_edge3868, %1517
  %.pre-phi3943 = phi i64 [ %.pre3942, %._crit_edge3868 ], [ %1519, %1517 ]
  %1523 = load ptr, ptr %13, align 8, !tbaa !17
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = sub i64 %.pre-phi3943, %1524
  %1526 = shl nsw i64 %1512, 1
  %1527 = add i64 %1525, %1526
  %1528 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1529

1529:                                             ; preds = %1529, %1522
  %.0.i2616 = phi i64 [ %1528, %1522 ], [ %1531, %1529 ]
  %1530 = icmp ult i64 %.0.i2616, %1527
  %1531 = shl i64 %.0.i2616, 1
  br i1 %1530, label %1529, label %1532, !llvm.loop !20

1532:                                             ; preds = %1529
  %1533 = icmp ult i64 %.0.i2616, %1525
  %1534 = icmp ugt i64 %.0.i2616, %9
  %or.cond.i2617 = or i1 %1533, %1534
  br i1 %or.cond.i2617, label %resize_buffer.exit2623.thread, label %1535

1535:                                             ; preds = %1532
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1525) #12
  %1536 = sub nuw i64 %.0.i2616, %1525
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1536) #12
  %1537 = load i64, ptr %20, align 8, !tbaa !7, !noalias !164
  %1538 = and i64 %1537, 8192
  %.not.i.i.i2618 = icmp eq i64 %1538, 0
  br i1 %.not.i.i.i2618, label %resize_buffer.exit2623, label %1539

1539:                                             ; preds = %1535
  %.sroa.2.0.copyload.i.i2619 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2623

resize_buffer.exit2623:                           ; preds = %1535, %1539
  %.sroa.2.0.i.i2621 = phi ptr [ %.sroa.2.0.copyload.i.i2619, %1539 ], [ %25, %1535 ]
  %1540 = getelementptr i8, ptr %.sroa.2.0.i.i2621, i64 %.0.i2616
  store ptr %1540, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2621, ptr %13, align 8, !tbaa !17
  %1541 = getelementptr i8, ptr %.sroa.2.0.i.i2621, i64 %1525
  %.not.i2624 = icmp eq ptr %1541, null
  br i1 %.not.i2624, label %resize_buffer.exit2623.thread, label %buffer_size_check.exit2625

resize_buffer.exit2623.thread:                    ; preds = %1532, %resize_buffer.exit2623
  %1542 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1542) #14
  unreachable

buffer_size_check.exit2625:                       ; preds = %resize_buffer.exit2623, %1517
  %.21 = phi ptr [ %1514, %1517 ], [ %1541, %resize_buffer.exit2623 ]
  %1543 = sub i64 0, %1487
  %1544 = getelementptr i8, ptr %.21, i64 %1543
  %1545 = getelementptr i8, ptr %1544, i64 %1512
  %1546 = getelementptr i8, ptr %1545, i64 %1543
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1546, ptr noundef nonnull align 1 %1544, i64 noundef range(i64 -9223372036854775808, 2147483647) %1487, i1 noundef false) #12
  %.not2159 = icmp eq i8 %.019063473, 0
  %narrow2160 = select i1 %.not2159, i8 32, i8 %.019063473
  %1547 = sub i64 %1512, %1487
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1544, i8 noundef %narrow2160, i64 noundef %1547, i1 noundef false) #12
  br label %case_conv.exit2937

1548:                                             ; preds = %.lr.ph
  %1549 = and i32 %.018963475, 1
  %.not2153 = icmp eq i32 %1549, 0
  %1550 = icmp slt i32 %.018913476, 1
  %1551 = select i1 %1550, i32 2, i32 %.018913476
  %1552 = select i1 %.not2153, i32 %1551, i32 1
  %1553 = load ptr, ptr %13, align 8, !tbaa !17
  %1554 = ptrtoint ptr %87 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2154 = icmp ult ptr %87, %1557
  %1558 = sext i32 %1552 to i64
  br i1 %.not2154, label %1559, label %._crit_edge3867

1559:                                             ; preds = %1548
  %1560 = ptrtoint ptr %1557 to i64
  %1561 = xor i64 %1554, -1
  %1562 = add i64 %1560, %1561
  %.not2155 = icmp sgt i64 %1562, %1558
  br i1 %.not2155, label %buffer_size_check.exit2635, label %._crit_edge3867

._crit_edge3867:                                  ; preds = %1548, %1559
  %1563 = shl nsw i64 %1558, 1
  %1564 = add i64 %1556, %1563
  %1565 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1566

1566:                                             ; preds = %1566, %._crit_edge3867
  %.0.i2626 = phi i64 [ %1565, %._crit_edge3867 ], [ %1568, %1566 ]
  %1567 = icmp ult i64 %.0.i2626, %1564
  %1568 = shl i64 %.0.i2626, 1
  br i1 %1567, label %1566, label %1569, !llvm.loop !20

1569:                                             ; preds = %1566
  %1570 = icmp ult i64 %.0.i2626, %1556
  %1571 = icmp ugt i64 %.0.i2626, %9
  %or.cond.i2627 = or i1 %1570, %1571
  br i1 %or.cond.i2627, label %resize_buffer.exit2633.thread, label %1572

1572:                                             ; preds = %1569
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1556) #12
  %1573 = sub nuw i64 %.0.i2626, %1556
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1573) #12
  %1574 = load i64, ptr %20, align 8, !tbaa !7, !noalias !167
  %1575 = and i64 %1574, 8192
  %.not.i.i.i2628 = icmp eq i64 %1575, 0
  br i1 %.not.i.i.i2628, label %resize_buffer.exit2633, label %1576

1576:                                             ; preds = %1572
  %.sroa.2.0.copyload.i.i2629 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2633

resize_buffer.exit2633:                           ; preds = %1572, %1576
  %.sroa.2.0.i.i2631 = phi ptr [ %.sroa.2.0.copyload.i.i2629, %1576 ], [ %25, %1572 ]
  %1577 = getelementptr i8, ptr %.sroa.2.0.i.i2631, i64 %.0.i2626
  store ptr %1577, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2631, ptr %13, align 8, !tbaa !17
  %1578 = getelementptr i8, ptr %.sroa.2.0.i.i2631, i64 %1556
  %.not.i2634 = icmp eq ptr %1578, null
  br i1 %.not.i2634, label %resize_buffer.exit2633.thread, label %buffer_size_check.exit2635

resize_buffer.exit2633.thread:                    ; preds = %1569, %resize_buffer.exit2633
  %1579 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1579) #14
  unreachable

buffer_size_check.exit2635:                       ; preds = %resize_buffer.exit2633, %1559
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1556) #12
  %1580 = icmp eq i8 %.019063473, 48
  %1581 = select i1 %1580, i64 4, i64 0
  %1582 = getelementptr i8, ptr @.str.2, i64 %1581
  %1583 = load i64, ptr %50, align 8
  %1584 = trunc i64 %1583 to i32
  %1585 = lshr i32 %1584, 13
  %1586 = and i32 %1585, 31
  %1587 = call range(i32 0, 512) i32 @llvm.umax.i32(i32 %1586, i32 range(i32 0, 512) 1)
  %1588 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1582, i32 noundef %1552, i32 noundef %1587) #12
  %1589 = load i64, ptr %20, align 8, !tbaa !7, !noalias !170
  %1590 = and i64 %1589, 8192
  %.not.i2636 = icmp eq i64 %1590, 0
  br i1 %.not.i2636, label %rbimpl_rstring_getmem.exit2637, label %1591

1591:                                             ; preds = %buffer_size_check.exit2635
  %.sroa.52972.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2637

rbimpl_rstring_getmem.exit2637:                   ; preds = %buffer_size_check.exit2635, %1591
  %.sroa.52972.0 = phi ptr [ %.sroa.52972.0.copyload, %1591 ], [ %25, %buffer_size_check.exit2635 ]
  %.sroa.32971.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52972.0, ptr %13, align 8, !tbaa !17
  %1592 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %1593 = getelementptr i8, ptr %.sroa.52972.0, i64 %1592
  store ptr %1593, ptr %14, align 8, !tbaa !17
  %1594 = getelementptr i8, ptr %.sroa.52972.0, i64 %.sroa.32971.0
  br label %case_conv.exit2937

1595:                                             ; preds = %.lr.ph
  %1596 = load ptr, ptr %13, align 8, !tbaa !17
  %1597 = ptrtoint ptr %87 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1599) #12
  %1600 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.13, i64 noundef 11, ptr noundef %.01872, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2148 = icmp eq i64 %1600, 0
  br i1 %.not2148, label %.loopexit3167, label %1601

1601:                                             ; preds = %1595
  %1602 = load i64, ptr %20, align 8, !tbaa !7, !noalias !173
  %1603 = and i64 %1602, 8192
  %.not.i.i2638 = icmp eq i64 %1603, 0
  br i1 %.not.i.i2638, label %RSTRING_PTR.exit2641, label %1604

1604:                                             ; preds = %1601
  %.sroa.2.0.copyload.i2639 = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit2641

RSTRING_PTR.exit2641:                             ; preds = %1601, %1604
  %.sroa.2.0.i2640 = phi ptr [ %.sroa.2.0.copyload.i2639, %1604 ], [ %25, %1601 ]
  %1605 = load i64, ptr %21, align 8, !tbaa !12
  %1606 = sub i64 %1605, %1599
  store ptr %.sroa.2.0.i2640, ptr %13, align 8, !tbaa !17
  %1607 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %1608 = getelementptr i8, ptr %.sroa.2.0.i2640, i64 %1607
  store ptr %1608, ptr %14, align 8, !tbaa !17
  %1609 = icmp sgt i64 %1606, 0
  br i1 %1609, label %1610, label %case_conv.exit2651

1610:                                             ; preds = %RSTRING_PTR.exit2641
  %1611 = getelementptr i8, ptr %.sroa.2.0.i2640, i64 %1599
  %1612 = and i32 %.018963475, 12
  switch i32 %1612, label %case_conv.exit2651 [
    i32 8, label %.preheader.i2647
    i32 4, label %.preheader20.i2642
  ]

.preheader.i2647:                                 ; preds = %1610, %1619
  %.013.i2648 = phi i64 [ %1621, %1619 ], [ %1606, %1610 ]
  %.0.i2649 = phi ptr [ %1620, %1619 ], [ %1611, %1610 ]
  %1613 = load i8, ptr %.0.i2649, align 1, !tbaa !25
  %1614 = sext i8 %1613 to i32
  %1615 = add nsw i32 %1614, -123
  %1616 = icmp ult i32 %1615, -26
  br i1 %1616, label %1619, label %1617

1617:                                             ; preds = %.preheader.i2647
  %1618 = and i8 %1613, 95
  store i8 %1618, ptr %.0.i2649, align 1, !tbaa !25
  br label %1619

1619:                                             ; preds = %1617, %.preheader.i2647
  %1620 = getelementptr i8, ptr %.0.i2649, i64 1
  %1621 = add nsw i64 %.013.i2648, -1
  %.not19.i2650 = icmp eq i64 %1621, 0
  br i1 %.not19.i2650, label %case_conv.exit2651, label %.preheader.i2647, !llvm.loop !32

.preheader20.i2642:                               ; preds = %1610, %1628
  %.114.i2643 = phi i64 [ %1630, %1628 ], [ %1606, %1610 ]
  %.2.i2644 = phi ptr [ %1629, %1628 ], [ %1611, %1610 ]
  %1622 = load i8, ptr %.2.i2644, align 1, !tbaa !25
  %1623 = sext i8 %1622 to i32
  %1624 = add nsw i32 %1623, -91
  %1625 = icmp ult i32 %1624, -26
  br i1 %1625, label %1628, label %1626

1626:                                             ; preds = %.preheader20.i2642
  %1627 = or i8 %1622, 32
  store i8 %1627, ptr %.2.i2644, align 1, !tbaa !25
  br label %1628

1628:                                             ; preds = %1626, %.preheader20.i2642
  %1629 = getelementptr i8, ptr %.2.i2644, i64 1
  %1630 = add nsw i64 %.114.i2643, -1
  %.not17.i2645 = icmp eq i64 %1630, 0
  br i1 %.not17.i2645, label %case_conv.exit2651, label %.preheader20.i2642, !llvm.loop !33

case_conv.exit2651:                               ; preds = %1628, %1619, %1610, %RSTRING_PTR.exit2641
  %1631 = sext i32 %.018913476 to i64
  %1632 = icmp slt i64 %1606, %1631
  %1633 = getelementptr i8, ptr %.sroa.2.0.i2640, i64 %1605
  br i1 %1632, label %1634, label %case_conv.exit2937

1634:                                             ; preds = %case_conv.exit2651
  %1635 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2149 = icmp ult ptr %1633, %1635
  br i1 %.not2149, label %1636, label %._crit_edge3866

._crit_edge3866:                                  ; preds = %1634
  %.pre3946 = ptrtoint ptr %1633 to i64
  br label %1641

1636:                                             ; preds = %1634
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = ptrtoint ptr %1633 to i64
  %1639 = xor i64 %1638, -1
  %1640 = add i64 %1637, %1639
  %.not2150 = icmp sgt i64 %1640, %1631
  br i1 %.not2150, label %buffer_size_check.exit2661, label %1641

1641:                                             ; preds = %._crit_edge3866, %1636
  %.pre-phi3947 = phi i64 [ %.pre3946, %._crit_edge3866 ], [ %1638, %1636 ]
  %1642 = load ptr, ptr %13, align 8, !tbaa !17
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = sub i64 %.pre-phi3947, %1643
  %1645 = shl nsw i64 %1631, 1
  %1646 = add i64 %1644, %1645
  %1647 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1648

1648:                                             ; preds = %1648, %1641
  %.0.i2652 = phi i64 [ %1647, %1641 ], [ %1650, %1648 ]
  %1649 = icmp ult i64 %.0.i2652, %1646
  %1650 = shl i64 %.0.i2652, 1
  br i1 %1649, label %1648, label %1651, !llvm.loop !20

1651:                                             ; preds = %1648
  %1652 = icmp ult i64 %.0.i2652, %1644
  %1653 = icmp ugt i64 %.0.i2652, %9
  %or.cond.i2653 = or i1 %1652, %1653
  br i1 %or.cond.i2653, label %resize_buffer.exit2659.thread, label %1654

1654:                                             ; preds = %1651
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1644) #12
  %1655 = sub nuw i64 %.0.i2652, %1644
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1655) #12
  %1656 = load i64, ptr %20, align 8, !tbaa !7, !noalias !176
  %1657 = and i64 %1656, 8192
  %.not.i.i.i2654 = icmp eq i64 %1657, 0
  br i1 %.not.i.i.i2654, label %resize_buffer.exit2659, label %1658

1658:                                             ; preds = %1654
  %.sroa.2.0.copyload.i.i2655 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2659

resize_buffer.exit2659:                           ; preds = %1654, %1658
  %.sroa.2.0.i.i2657 = phi ptr [ %.sroa.2.0.copyload.i.i2655, %1658 ], [ %25, %1654 ]
  %1659 = getelementptr i8, ptr %.sroa.2.0.i.i2657, i64 %.0.i2652
  store ptr %1659, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2657, ptr %13, align 8, !tbaa !17
  %1660 = getelementptr i8, ptr %.sroa.2.0.i.i2657, i64 %1644
  %.not.i2660 = icmp eq ptr %1660, null
  br i1 %.not.i2660, label %resize_buffer.exit2659.thread, label %buffer_size_check.exit2661

resize_buffer.exit2659.thread:                    ; preds = %1651, %resize_buffer.exit2659
  %1661 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1661) #14
  unreachable

buffer_size_check.exit2661:                       ; preds = %resize_buffer.exit2659, %1636
  %.22 = phi ptr [ %1633, %1636 ], [ %1660, %resize_buffer.exit2659 ]
  %1662 = sub i64 0, %1606
  %1663 = getelementptr i8, ptr %.22, i64 %1662
  %1664 = getelementptr i8, ptr %1663, i64 %1631
  %1665 = getelementptr i8, ptr %1664, i64 %1662
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1665, ptr noundef nonnull align 1 %1663, i64 noundef range(i64 -9223372036854775808, 2147483647) %1606, i1 noundef false) #12
  %.not2151 = icmp eq i8 %.019063473, 0
  %narrow2152 = select i1 %.not2151, i8 32, i8 %.019063473
  %1666 = sub i64 %1631, %1606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1663, i8 noundef %narrow2152, i64 noundef %1666, i1 noundef false) #12
  br label %case_conv.exit2937

1667:                                             ; preds = %.lr.ph
  %1668 = load ptr, ptr %13, align 8, !tbaa !17
  %1669 = ptrtoint ptr %87 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = sub i64 %1669, %1670
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1671) #12
  %1672 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.14, i64 noundef 5, ptr noundef %.01872, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2143 = icmp eq i64 %1672, 0
  br i1 %.not2143, label %.loopexit3167, label %1673

1673:                                             ; preds = %1667
  %1674 = load i64, ptr %20, align 8, !tbaa !7, !noalias !179
  %1675 = and i64 %1674, 8192
  %.not.i.i2662 = icmp eq i64 %1675, 0
  br i1 %.not.i.i2662, label %RSTRING_PTR.exit2665, label %1676

1676:                                             ; preds = %1673
  %.sroa.2.0.copyload.i2663 = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit2665

RSTRING_PTR.exit2665:                             ; preds = %1673, %1676
  %.sroa.2.0.i2664 = phi ptr [ %.sroa.2.0.copyload.i2663, %1676 ], [ %25, %1673 ]
  %1677 = load i64, ptr %21, align 8, !tbaa !12
  %1678 = sub i64 %1677, %1671
  store ptr %.sroa.2.0.i2664, ptr %13, align 8, !tbaa !17
  %1679 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %1680 = getelementptr i8, ptr %.sroa.2.0.i2664, i64 %1679
  store ptr %1680, ptr %14, align 8, !tbaa !17
  %1681 = icmp sgt i64 %1678, 0
  br i1 %1681, label %1682, label %case_conv.exit2675

1682:                                             ; preds = %RSTRING_PTR.exit2665
  %1683 = getelementptr i8, ptr %.sroa.2.0.i2664, i64 %1671
  %1684 = and i32 %.018963475, 12
  switch i32 %1684, label %case_conv.exit2675 [
    i32 8, label %.preheader.i2671
    i32 4, label %.preheader20.i2666
  ]

.preheader.i2671:                                 ; preds = %1682, %1691
  %.013.i2672 = phi i64 [ %1693, %1691 ], [ %1678, %1682 ]
  %.0.i2673 = phi ptr [ %1692, %1691 ], [ %1683, %1682 ]
  %1685 = load i8, ptr %.0.i2673, align 1, !tbaa !25
  %1686 = sext i8 %1685 to i32
  %1687 = add nsw i32 %1686, -123
  %1688 = icmp ult i32 %1687, -26
  br i1 %1688, label %1691, label %1689

1689:                                             ; preds = %.preheader.i2671
  %1690 = and i8 %1685, 95
  store i8 %1690, ptr %.0.i2673, align 1, !tbaa !25
  br label %1691

1691:                                             ; preds = %1689, %.preheader.i2671
  %1692 = getelementptr i8, ptr %.0.i2673, i64 1
  %1693 = add nsw i64 %.013.i2672, -1
  %.not19.i2674 = icmp eq i64 %1693, 0
  br i1 %.not19.i2674, label %case_conv.exit2675, label %.preheader.i2671, !llvm.loop !32

.preheader20.i2666:                               ; preds = %1682, %1700
  %.114.i2667 = phi i64 [ %1702, %1700 ], [ %1678, %1682 ]
  %.2.i2668 = phi ptr [ %1701, %1700 ], [ %1683, %1682 ]
  %1694 = load i8, ptr %.2.i2668, align 1, !tbaa !25
  %1695 = sext i8 %1694 to i32
  %1696 = add nsw i32 %1695, -91
  %1697 = icmp ult i32 %1696, -26
  br i1 %1697, label %1700, label %1698

1698:                                             ; preds = %.preheader20.i2666
  %1699 = or i8 %1694, 32
  store i8 %1699, ptr %.2.i2668, align 1, !tbaa !25
  br label %1700

1700:                                             ; preds = %1698, %.preheader20.i2666
  %1701 = getelementptr i8, ptr %.2.i2668, i64 1
  %1702 = add nsw i64 %.114.i2667, -1
  %.not17.i2669 = icmp eq i64 %1702, 0
  br i1 %.not17.i2669, label %case_conv.exit2675, label %.preheader20.i2666, !llvm.loop !33

case_conv.exit2675:                               ; preds = %1700, %1691, %1682, %RSTRING_PTR.exit2665
  %1703 = sext i32 %.018913476 to i64
  %1704 = icmp slt i64 %1678, %1703
  %1705 = getelementptr i8, ptr %.sroa.2.0.i2664, i64 %1677
  br i1 %1704, label %1706, label %case_conv.exit2937

1706:                                             ; preds = %case_conv.exit2675
  %1707 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2144 = icmp ult ptr %1705, %1707
  br i1 %.not2144, label %1708, label %._crit_edge3865

._crit_edge3865:                                  ; preds = %1706
  %.pre3948 = ptrtoint ptr %1705 to i64
  br label %1713

1708:                                             ; preds = %1706
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = ptrtoint ptr %1705 to i64
  %1711 = xor i64 %1710, -1
  %1712 = add i64 %1709, %1711
  %.not2145 = icmp sgt i64 %1712, %1703
  br i1 %.not2145, label %buffer_size_check.exit2685, label %1713

1713:                                             ; preds = %._crit_edge3865, %1708
  %.pre-phi3949 = phi i64 [ %.pre3948, %._crit_edge3865 ], [ %1710, %1708 ]
  %1714 = load ptr, ptr %13, align 8, !tbaa !17
  %1715 = ptrtoint ptr %1714 to i64
  %1716 = sub i64 %.pre-phi3949, %1715
  %1717 = shl nsw i64 %1703, 1
  %1718 = add i64 %1716, %1717
  %1719 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1720

1720:                                             ; preds = %1720, %1713
  %.0.i2676 = phi i64 [ %1719, %1713 ], [ %1722, %1720 ]
  %1721 = icmp ult i64 %.0.i2676, %1718
  %1722 = shl i64 %.0.i2676, 1
  br i1 %1721, label %1720, label %1723, !llvm.loop !20

1723:                                             ; preds = %1720
  %1724 = icmp ult i64 %.0.i2676, %1716
  %1725 = icmp ugt i64 %.0.i2676, %9
  %or.cond.i2677 = or i1 %1724, %1725
  br i1 %or.cond.i2677, label %resize_buffer.exit2683.thread, label %1726

1726:                                             ; preds = %1723
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1716) #12
  %1727 = sub nuw i64 %.0.i2676, %1716
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1727) #12
  %1728 = load i64, ptr %20, align 8, !tbaa !7, !noalias !182
  %1729 = and i64 %1728, 8192
  %.not.i.i.i2678 = icmp eq i64 %1729, 0
  br i1 %.not.i.i.i2678, label %resize_buffer.exit2683, label %1730

1730:                                             ; preds = %1726
  %.sroa.2.0.copyload.i.i2679 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2683

resize_buffer.exit2683:                           ; preds = %1726, %1730
  %.sroa.2.0.i.i2681 = phi ptr [ %.sroa.2.0.copyload.i.i2679, %1730 ], [ %25, %1726 ]
  %1731 = getelementptr i8, ptr %.sroa.2.0.i.i2681, i64 %.0.i2676
  store ptr %1731, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2681, ptr %13, align 8, !tbaa !17
  %1732 = getelementptr i8, ptr %.sroa.2.0.i.i2681, i64 %1716
  %.not.i2684 = icmp eq ptr %1732, null
  br i1 %.not.i2684, label %resize_buffer.exit2683.thread, label %buffer_size_check.exit2685

resize_buffer.exit2683.thread:                    ; preds = %1723, %resize_buffer.exit2683
  %1733 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1733) #14
  unreachable

buffer_size_check.exit2685:                       ; preds = %resize_buffer.exit2683, %1708
  %.23 = phi ptr [ %1705, %1708 ], [ %1732, %resize_buffer.exit2683 ]
  %1734 = sub i64 0, %1678
  %1735 = getelementptr i8, ptr %.23, i64 %1734
  %1736 = getelementptr i8, ptr %1735, i64 %1703
  %1737 = getelementptr i8, ptr %1736, i64 %1734
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1737, ptr noundef nonnull align 1 %1735, i64 noundef range(i64 -9223372036854775808, 2147483647) %1678, i1 noundef false) #12
  %.not2146 = icmp eq i8 %.019063473, 0
  %narrow2147 = select i1 %.not2146, i8 32, i8 %.019063473
  %1738 = sub i64 %1703, %1678
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1735, i8 noundef %narrow2147, i64 noundef %1738, i1 noundef false) #12
  br label %case_conv.exit2937

1739:                                             ; preds = %.lr.ph
  %1740 = load ptr, ptr %13, align 8, !tbaa !17
  %1741 = ptrtoint ptr %87 to i64
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = sub i64 %1741, %1742
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1743) #12
  %1744 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.6, i64 noundef 8, ptr noundef %.01872, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2138 = icmp eq i64 %1744, 0
  br i1 %.not2138, label %.loopexit3167, label %1745

1745:                                             ; preds = %1739
  %1746 = load i64, ptr %20, align 8, !tbaa !7, !noalias !185
  %1747 = and i64 %1746, 8192
  %.not.i.i2686 = icmp eq i64 %1747, 0
  br i1 %.not.i.i2686, label %RSTRING_PTR.exit2689, label %1748

1748:                                             ; preds = %1745
  %.sroa.2.0.copyload.i2687 = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit2689

RSTRING_PTR.exit2689:                             ; preds = %1745, %1748
  %.sroa.2.0.i2688 = phi ptr [ %.sroa.2.0.copyload.i2687, %1748 ], [ %25, %1745 ]
  %1749 = load i64, ptr %21, align 8, !tbaa !12
  %1750 = sub i64 %1749, %1743
  store ptr %.sroa.2.0.i2688, ptr %13, align 8, !tbaa !17
  %1751 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %1752 = getelementptr i8, ptr %.sroa.2.0.i2688, i64 %1751
  store ptr %1752, ptr %14, align 8, !tbaa !17
  %1753 = icmp sgt i64 %1750, 0
  br i1 %1753, label %1754, label %case_conv.exit2699

1754:                                             ; preds = %RSTRING_PTR.exit2689
  %1755 = getelementptr i8, ptr %.sroa.2.0.i2688, i64 %1743
  %1756 = and i32 %.018963475, 12
  switch i32 %1756, label %case_conv.exit2699 [
    i32 8, label %.preheader.i2695
    i32 4, label %.preheader20.i2690
  ]

.preheader.i2695:                                 ; preds = %1754, %1763
  %.013.i2696 = phi i64 [ %1765, %1763 ], [ %1750, %1754 ]
  %.0.i2697 = phi ptr [ %1764, %1763 ], [ %1755, %1754 ]
  %1757 = load i8, ptr %.0.i2697, align 1, !tbaa !25
  %1758 = sext i8 %1757 to i32
  %1759 = add nsw i32 %1758, -123
  %1760 = icmp ult i32 %1759, -26
  br i1 %1760, label %1763, label %1761

1761:                                             ; preds = %.preheader.i2695
  %1762 = and i8 %1757, 95
  store i8 %1762, ptr %.0.i2697, align 1, !tbaa !25
  br label %1763

1763:                                             ; preds = %1761, %.preheader.i2695
  %1764 = getelementptr i8, ptr %.0.i2697, i64 1
  %1765 = add nsw i64 %.013.i2696, -1
  %.not19.i2698 = icmp eq i64 %1765, 0
  br i1 %.not19.i2698, label %case_conv.exit2699, label %.preheader.i2695, !llvm.loop !32

.preheader20.i2690:                               ; preds = %1754, %1772
  %.114.i2691 = phi i64 [ %1774, %1772 ], [ %1750, %1754 ]
  %.2.i2692 = phi ptr [ %1773, %1772 ], [ %1755, %1754 ]
  %1766 = load i8, ptr %.2.i2692, align 1, !tbaa !25
  %1767 = sext i8 %1766 to i32
  %1768 = add nsw i32 %1767, -91
  %1769 = icmp ult i32 %1768, -26
  br i1 %1769, label %1772, label %1770

1770:                                             ; preds = %.preheader20.i2690
  %1771 = or i8 %1766, 32
  store i8 %1771, ptr %.2.i2692, align 1, !tbaa !25
  br label %1772

1772:                                             ; preds = %1770, %.preheader20.i2690
  %1773 = getelementptr i8, ptr %.2.i2692, i64 1
  %1774 = add nsw i64 %.114.i2691, -1
  %.not17.i2693 = icmp eq i64 %1774, 0
  br i1 %.not17.i2693, label %case_conv.exit2699, label %.preheader20.i2690, !llvm.loop !33

case_conv.exit2699:                               ; preds = %1772, %1763, %1754, %RSTRING_PTR.exit2689
  %1775 = sext i32 %.018913476 to i64
  %1776 = icmp slt i64 %1750, %1775
  %1777 = getelementptr i8, ptr %.sroa.2.0.i2688, i64 %1749
  br i1 %1776, label %1778, label %case_conv.exit2937

1778:                                             ; preds = %case_conv.exit2699
  %1779 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2139 = icmp ult ptr %1777, %1779
  br i1 %.not2139, label %1780, label %._crit_edge3864

._crit_edge3864:                                  ; preds = %1778
  %.pre3950 = ptrtoint ptr %1777 to i64
  br label %1785

1780:                                             ; preds = %1778
  %1781 = ptrtoint ptr %1779 to i64
  %1782 = ptrtoint ptr %1777 to i64
  %1783 = xor i64 %1782, -1
  %1784 = add i64 %1781, %1783
  %.not2140 = icmp sgt i64 %1784, %1775
  br i1 %.not2140, label %buffer_size_check.exit2709, label %1785

1785:                                             ; preds = %._crit_edge3864, %1780
  %.pre-phi3951 = phi i64 [ %.pre3950, %._crit_edge3864 ], [ %1782, %1780 ]
  %1786 = load ptr, ptr %13, align 8, !tbaa !17
  %1787 = ptrtoint ptr %1786 to i64
  %1788 = sub i64 %.pre-phi3951, %1787
  %1789 = shl nsw i64 %1775, 1
  %1790 = add i64 %1788, %1789
  %1791 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1792

1792:                                             ; preds = %1792, %1785
  %.0.i2700 = phi i64 [ %1791, %1785 ], [ %1794, %1792 ]
  %1793 = icmp ult i64 %.0.i2700, %1790
  %1794 = shl i64 %.0.i2700, 1
  br i1 %1793, label %1792, label %1795, !llvm.loop !20

1795:                                             ; preds = %1792
  %1796 = icmp ult i64 %.0.i2700, %1788
  %1797 = icmp ugt i64 %.0.i2700, %9
  %or.cond.i2701 = or i1 %1796, %1797
  br i1 %or.cond.i2701, label %resize_buffer.exit2707.thread, label %1798

1798:                                             ; preds = %1795
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1788) #12
  %1799 = sub nuw i64 %.0.i2700, %1788
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1799) #12
  %1800 = load i64, ptr %20, align 8, !tbaa !7, !noalias !188
  %1801 = and i64 %1800, 8192
  %.not.i.i.i2702 = icmp eq i64 %1801, 0
  br i1 %.not.i.i.i2702, label %resize_buffer.exit2707, label %1802

1802:                                             ; preds = %1798
  %.sroa.2.0.copyload.i.i2703 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2707

resize_buffer.exit2707:                           ; preds = %1798, %1802
  %.sroa.2.0.i.i2705 = phi ptr [ %.sroa.2.0.copyload.i.i2703, %1802 ], [ %25, %1798 ]
  %1803 = getelementptr i8, ptr %.sroa.2.0.i.i2705, i64 %.0.i2700
  store ptr %1803, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2705, ptr %13, align 8, !tbaa !17
  %1804 = getelementptr i8, ptr %.sroa.2.0.i.i2705, i64 %1788
  %.not.i2708 = icmp eq ptr %1804, null
  br i1 %.not.i2708, label %resize_buffer.exit2707.thread, label %buffer_size_check.exit2709

resize_buffer.exit2707.thread:                    ; preds = %1795, %resize_buffer.exit2707
  %1805 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1805) #14
  unreachable

buffer_size_check.exit2709:                       ; preds = %resize_buffer.exit2707, %1780
  %.24 = phi ptr [ %1777, %1780 ], [ %1804, %resize_buffer.exit2707 ]
  %1806 = sub i64 0, %1750
  %1807 = getelementptr i8, ptr %.24, i64 %1806
  %1808 = getelementptr i8, ptr %1807, i64 %1775
  %1809 = getelementptr i8, ptr %1808, i64 %1806
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1809, ptr noundef nonnull align 1 %1807, i64 noundef range(i64 -9223372036854775808, 2147483647) %1750, i1 noundef false) #12
  %.not2141 = icmp eq i8 %.019063473, 0
  %narrow2142 = select i1 %.not2141, i8 32, i8 %.019063473
  %1810 = sub i64 %1775, %1750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1807, i8 noundef %narrow2142, i64 noundef %1810, i1 noundef false) #12
  br label %case_conv.exit2937

1811:                                             ; preds = %.lr.ph
  %1812 = load i64, ptr %50, align 8
  %1813 = trunc i64 %1812 to i32
  %1814 = lshr i32 %1813, 18
  %1815 = and i32 %1814, 31
  %1816 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %1815, i32 23)
  %1817 = and i32 %.018963475, 1
  %.not2135 = icmp eq i32 %1817, 0
  %1818 = icmp slt i32 %.018913476, 1
  %1819 = select i1 %1818, i32 2, i32 %.018913476
  %1820 = select i1 %.not2135, i32 %1819, i32 1
  %1821 = load ptr, ptr %13, align 8, !tbaa !17
  %1822 = ptrtoint ptr %87 to i64
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2136 = icmp ult ptr %87, %1825
  %1826 = sext i32 %1820 to i64
  br i1 %.not2136, label %1827, label %._crit_edge3863

1827:                                             ; preds = %1811
  %1828 = ptrtoint ptr %1825 to i64
  %1829 = xor i64 %1822, -1
  %1830 = add i64 %1828, %1829
  %.not2137 = icmp sgt i64 %1830, %1826
  br i1 %.not2137, label %buffer_size_check.exit2719, label %._crit_edge3863

._crit_edge3863:                                  ; preds = %1811, %1827
  %1831 = shl nsw i64 %1826, 1
  %1832 = add i64 %1824, %1831
  %1833 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1834

1834:                                             ; preds = %1834, %._crit_edge3863
  %.0.i2710 = phi i64 [ %1833, %._crit_edge3863 ], [ %1836, %1834 ]
  %1835 = icmp ult i64 %.0.i2710, %1832
  %1836 = shl i64 %.0.i2710, 1
  br i1 %1835, label %1834, label %1837, !llvm.loop !20

1837:                                             ; preds = %1834
  %1838 = icmp ult i64 %.0.i2710, %1824
  %1839 = icmp ugt i64 %.0.i2710, %9
  %or.cond.i2711 = or i1 %1838, %1839
  br i1 %or.cond.i2711, label %resize_buffer.exit2717.thread, label %1840

1840:                                             ; preds = %1837
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1824) #12
  %1841 = sub nuw i64 %.0.i2710, %1824
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1841) #12
  %1842 = load i64, ptr %20, align 8, !tbaa !7, !noalias !191
  %1843 = and i64 %1842, 8192
  %.not.i.i.i2712 = icmp eq i64 %1843, 0
  br i1 %.not.i.i.i2712, label %resize_buffer.exit2717, label %1844

1844:                                             ; preds = %1840
  %.sroa.2.0.copyload.i.i2713 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2717

resize_buffer.exit2717:                           ; preds = %1840, %1844
  %.sroa.2.0.i.i2715 = phi ptr [ %.sroa.2.0.copyload.i.i2713, %1844 ], [ %25, %1840 ]
  %1845 = getelementptr i8, ptr %.sroa.2.0.i.i2715, i64 %.0.i2710
  store ptr %1845, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2715, ptr %13, align 8, !tbaa !17
  %1846 = getelementptr i8, ptr %.sroa.2.0.i.i2715, i64 %1824
  %.not.i2718 = icmp eq ptr %1846, null
  br i1 %.not.i2718, label %resize_buffer.exit2717.thread, label %buffer_size_check.exit2719

resize_buffer.exit2717.thread:                    ; preds = %1837, %resize_buffer.exit2717
  %1847 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1847) #14
  unreachable

buffer_size_check.exit2719:                       ; preds = %resize_buffer.exit2717, %1827
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1824) #12
  %1848 = icmp eq i8 %.019063473, 48
  %1849 = select i1 %1848, i64 4, i64 0
  %1850 = getelementptr i8, ptr @.str.2, i64 %1849
  %1851 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1850, i32 noundef %1820, i32 noundef %1816) #12
  %1852 = load i64, ptr %20, align 8, !tbaa !7, !noalias !194
  %1853 = and i64 %1852, 8192
  %.not.i2720 = icmp eq i64 %1853, 0
  br i1 %.not.i2720, label %rbimpl_rstring_getmem.exit2721, label %1854

1854:                                             ; preds = %buffer_size_check.exit2719
  %.sroa.52968.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2721

rbimpl_rstring_getmem.exit2721:                   ; preds = %buffer_size_check.exit2719, %1854
  %.sroa.52968.0 = phi ptr [ %.sroa.52968.0.copyload, %1854 ], [ %25, %buffer_size_check.exit2719 ]
  %.sroa.32967.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52968.0, ptr %13, align 8, !tbaa !17
  %1855 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %1856 = getelementptr i8, ptr %.sroa.52968.0, i64 %1855
  store ptr %1856, ptr %14, align 8, !tbaa !17
  %1857 = getelementptr i8, ptr %.sroa.52968.0, i64 %.sroa.32967.0
  br label %case_conv.exit2937

1858:                                             ; preds = %.lr.ph
  %1859 = load i64, ptr %50, align 8
  %1860 = trunc i64 %1859 to i32
  %1861 = lshr i32 %1860, 18
  %1862 = and i32 %1861, 31
  %1863 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %1862, i32 23)
  %1864 = icmp eq i32 %1862, 0
  %1865 = icmp samesign ugt i32 %1862, 12
  %1866 = add nsw i32 %1863, -12
  %spec.select2313 = select i1 %1865, i32 %1866, i32 %1863
  %.31888 = select i1 %1864, i32 12, i32 %spec.select2313
  %1867 = and i32 %.018963475, 1
  %.not2132 = icmp eq i32 %1867, 0
  %1868 = icmp slt i32 %.018913476, 1
  %1869 = select i1 %1868, i32 2, i32 %.018913476
  %1870 = select i1 %.not2132, i32 %1869, i32 1
  %1871 = load ptr, ptr %13, align 8, !tbaa !17
  %1872 = ptrtoint ptr %87 to i64
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = sub i64 %1872, %1873
  %1875 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2133 = icmp ult ptr %87, %1875
  %1876 = sext i32 %1870 to i64
  br i1 %.not2133, label %1877, label %._crit_edge3862

1877:                                             ; preds = %1858
  %1878 = ptrtoint ptr %1875 to i64
  %1879 = xor i64 %1872, -1
  %1880 = add i64 %1878, %1879
  %.not2134 = icmp sgt i64 %1880, %1876
  br i1 %.not2134, label %buffer_size_check.exit2731, label %._crit_edge3862

._crit_edge3862:                                  ; preds = %1858, %1877
  %1881 = shl nsw i64 %1876, 1
  %1882 = add i64 %1874, %1881
  %1883 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1884

1884:                                             ; preds = %1884, %._crit_edge3862
  %.0.i2722 = phi i64 [ %1883, %._crit_edge3862 ], [ %1886, %1884 ]
  %1885 = icmp ult i64 %.0.i2722, %1882
  %1886 = shl i64 %.0.i2722, 1
  br i1 %1885, label %1884, label %1887, !llvm.loop !20

1887:                                             ; preds = %1884
  %1888 = icmp ult i64 %.0.i2722, %1874
  %1889 = icmp ugt i64 %.0.i2722, %9
  %or.cond.i2723 = or i1 %1888, %1889
  br i1 %or.cond.i2723, label %resize_buffer.exit2729.thread, label %1890

1890:                                             ; preds = %1887
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1874) #12
  %1891 = sub nuw i64 %.0.i2722, %1874
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1891) #12
  %1892 = load i64, ptr %20, align 8, !tbaa !7, !noalias !197
  %1893 = and i64 %1892, 8192
  %.not.i.i.i2724 = icmp eq i64 %1893, 0
  br i1 %.not.i.i.i2724, label %resize_buffer.exit2729, label %1894

1894:                                             ; preds = %1890
  %.sroa.2.0.copyload.i.i2725 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2729

resize_buffer.exit2729:                           ; preds = %1890, %1894
  %.sroa.2.0.i.i2727 = phi ptr [ %.sroa.2.0.copyload.i.i2725, %1894 ], [ %25, %1890 ]
  %1895 = getelementptr i8, ptr %.sroa.2.0.i.i2727, i64 %.0.i2722
  store ptr %1895, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2727, ptr %13, align 8, !tbaa !17
  %1896 = getelementptr i8, ptr %.sroa.2.0.i.i2727, i64 %1874
  %.not.i2730 = icmp eq ptr %1896, null
  br i1 %.not.i2730, label %resize_buffer.exit2729.thread, label %buffer_size_check.exit2731

resize_buffer.exit2729.thread:                    ; preds = %1887, %resize_buffer.exit2729
  %1897 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1897) #14
  unreachable

buffer_size_check.exit2731:                       ; preds = %resize_buffer.exit2729, %1877
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1874) #12
  %1898 = icmp eq i8 %.019063473, 48
  %1899 = select i1 %1898, i64 4, i64 0
  %1900 = getelementptr i8, ptr @.str.2, i64 %1899
  %1901 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1900, i32 noundef %1870, i32 noundef %.31888) #12
  %1902 = load i64, ptr %20, align 8, !tbaa !7, !noalias !200
  %1903 = and i64 %1902, 8192
  %.not.i2732 = icmp eq i64 %1903, 0
  br i1 %.not.i2732, label %rbimpl_rstring_getmem.exit2733, label %1904

1904:                                             ; preds = %buffer_size_check.exit2731
  %.sroa.52964.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2733

rbimpl_rstring_getmem.exit2733:                   ; preds = %buffer_size_check.exit2731, %1904
  %.sroa.52964.0 = phi ptr [ %.sroa.52964.0.copyload, %1904 ], [ %25, %buffer_size_check.exit2731 ]
  %.sroa.32963.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52964.0, ptr %13, align 8, !tbaa !17
  %1905 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %1906 = getelementptr i8, ptr %.sroa.52964.0, i64 %1905
  store ptr %1906, ptr %14, align 8, !tbaa !17
  %1907 = getelementptr i8, ptr %.sroa.52964.0, i64 %.sroa.32963.0
  br label %case_conv.exit2937

1908:                                             ; preds = %.lr.ph
  %1909 = load ptr, ptr %13, align 8, !tbaa !17
  %1910 = ptrtoint ptr %87 to i64
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = sub i64 %1910, %1911
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1912) #12
  %1913 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10, ptr noundef %.01872, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2127 = icmp eq i64 %1913, 0
  br i1 %.not2127, label %.loopexit3167, label %1914

1914:                                             ; preds = %1908
  %1915 = load i64, ptr %20, align 8, !tbaa !7, !noalias !203
  %1916 = and i64 %1915, 8192
  %.not.i.i2734 = icmp eq i64 %1916, 0
  br i1 %.not.i.i2734, label %RSTRING_PTR.exit2737, label %1917

1917:                                             ; preds = %1914
  %.sroa.2.0.copyload.i2735 = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit2737

RSTRING_PTR.exit2737:                             ; preds = %1914, %1917
  %.sroa.2.0.i2736 = phi ptr [ %.sroa.2.0.copyload.i2735, %1917 ], [ %25, %1914 ]
  %1918 = load i64, ptr %21, align 8, !tbaa !12
  %1919 = sub i64 %1918, %1912
  store ptr %.sroa.2.0.i2736, ptr %13, align 8, !tbaa !17
  %1920 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %1921 = getelementptr i8, ptr %.sroa.2.0.i2736, i64 %1920
  store ptr %1921, ptr %14, align 8, !tbaa !17
  %1922 = icmp sgt i64 %1919, 0
  br i1 %1922, label %1923, label %case_conv.exit2747

1923:                                             ; preds = %RSTRING_PTR.exit2737
  %1924 = getelementptr i8, ptr %.sroa.2.0.i2736, i64 %1912
  %1925 = and i32 %.018963475, 12
  switch i32 %1925, label %case_conv.exit2747 [
    i32 8, label %.preheader.i2743
    i32 4, label %.preheader20.i2738
  ]

.preheader.i2743:                                 ; preds = %1923, %1932
  %.013.i2744 = phi i64 [ %1934, %1932 ], [ %1919, %1923 ]
  %.0.i2745 = phi ptr [ %1933, %1932 ], [ %1924, %1923 ]
  %1926 = load i8, ptr %.0.i2745, align 1, !tbaa !25
  %1927 = sext i8 %1926 to i32
  %1928 = add nsw i32 %1927, -123
  %1929 = icmp ult i32 %1928, -26
  br i1 %1929, label %1932, label %1930

1930:                                             ; preds = %.preheader.i2743
  %1931 = and i8 %1926, 95
  store i8 %1931, ptr %.0.i2745, align 1, !tbaa !25
  br label %1932

1932:                                             ; preds = %1930, %.preheader.i2743
  %1933 = getelementptr i8, ptr %.0.i2745, i64 1
  %1934 = add nsw i64 %.013.i2744, -1
  %.not19.i2746 = icmp eq i64 %1934, 0
  br i1 %.not19.i2746, label %case_conv.exit2747, label %.preheader.i2743, !llvm.loop !32

.preheader20.i2738:                               ; preds = %1923, %1941
  %.114.i2739 = phi i64 [ %1943, %1941 ], [ %1919, %1923 ]
  %.2.i2740 = phi ptr [ %1942, %1941 ], [ %1924, %1923 ]
  %1935 = load i8, ptr %.2.i2740, align 1, !tbaa !25
  %1936 = sext i8 %1935 to i32
  %1937 = add nsw i32 %1936, -91
  %1938 = icmp ult i32 %1937, -26
  br i1 %1938, label %1941, label %1939

1939:                                             ; preds = %.preheader20.i2738
  %1940 = or i8 %1935, 32
  store i8 %1940, ptr %.2.i2740, align 1, !tbaa !25
  br label %1941

1941:                                             ; preds = %1939, %.preheader20.i2738
  %1942 = getelementptr i8, ptr %.2.i2740, i64 1
  %1943 = add nsw i64 %.114.i2739, -1
  %.not17.i2741 = icmp eq i64 %1943, 0
  br i1 %.not17.i2741, label %case_conv.exit2747, label %.preheader20.i2738, !llvm.loop !33

case_conv.exit2747:                               ; preds = %1941, %1932, %1923, %RSTRING_PTR.exit2737
  %1944 = sext i32 %.018913476 to i64
  %1945 = icmp slt i64 %1919, %1944
  %1946 = getelementptr i8, ptr %.sroa.2.0.i2736, i64 %1918
  br i1 %1945, label %1947, label %case_conv.exit2937

1947:                                             ; preds = %case_conv.exit2747
  %1948 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2128 = icmp ult ptr %1946, %1948
  br i1 %.not2128, label %1949, label %._crit_edge3861

._crit_edge3861:                                  ; preds = %1947
  %.pre3956 = ptrtoint ptr %1946 to i64
  br label %1954

1949:                                             ; preds = %1947
  %1950 = ptrtoint ptr %1948 to i64
  %1951 = ptrtoint ptr %1946 to i64
  %1952 = xor i64 %1951, -1
  %1953 = add i64 %1950, %1952
  %.not2129 = icmp sgt i64 %1953, %1944
  br i1 %.not2129, label %buffer_size_check.exit2757, label %1954

1954:                                             ; preds = %._crit_edge3861, %1949
  %.pre-phi3957 = phi i64 [ %.pre3956, %._crit_edge3861 ], [ %1951, %1949 ]
  %1955 = load ptr, ptr %13, align 8, !tbaa !17
  %1956 = ptrtoint ptr %1955 to i64
  %1957 = sub i64 %.pre-phi3957, %1956
  %1958 = shl nsw i64 %1944, 1
  %1959 = add i64 %1957, %1958
  %1960 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %1961

1961:                                             ; preds = %1961, %1954
  %.0.i2748 = phi i64 [ %1960, %1954 ], [ %1963, %1961 ]
  %1962 = icmp ult i64 %.0.i2748, %1959
  %1963 = shl i64 %.0.i2748, 1
  br i1 %1962, label %1961, label %1964, !llvm.loop !20

1964:                                             ; preds = %1961
  %1965 = icmp ult i64 %.0.i2748, %1957
  %1966 = icmp ugt i64 %.0.i2748, %9
  %or.cond.i2749 = or i1 %1965, %1966
  br i1 %or.cond.i2749, label %resize_buffer.exit2755.thread, label %1967

1967:                                             ; preds = %1964
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1957) #12
  %1968 = sub nuw i64 %.0.i2748, %1957
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1968) #12
  %1969 = load i64, ptr %20, align 8, !tbaa !7, !noalias !206
  %1970 = and i64 %1969, 8192
  %.not.i.i.i2750 = icmp eq i64 %1970, 0
  br i1 %.not.i.i.i2750, label %resize_buffer.exit2755, label %1971

1971:                                             ; preds = %1967
  %.sroa.2.0.copyload.i.i2751 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2755

resize_buffer.exit2755:                           ; preds = %1967, %1971
  %.sroa.2.0.i.i2753 = phi ptr [ %.sroa.2.0.copyload.i.i2751, %1971 ], [ %25, %1967 ]
  %1972 = getelementptr i8, ptr %.sroa.2.0.i.i2753, i64 %.0.i2748
  store ptr %1972, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2753, ptr %13, align 8, !tbaa !17
  %1973 = getelementptr i8, ptr %.sroa.2.0.i.i2753, i64 %1957
  %.not.i2756 = icmp eq ptr %1973, null
  br i1 %.not.i2756, label %resize_buffer.exit2755.thread, label %buffer_size_check.exit2757

resize_buffer.exit2755.thread:                    ; preds = %1964, %resize_buffer.exit2755
  %1974 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1974) #14
  unreachable

buffer_size_check.exit2757:                       ; preds = %resize_buffer.exit2755, %1949
  %.25 = phi ptr [ %1946, %1949 ], [ %1973, %resize_buffer.exit2755 ]
  %1975 = sub i64 0, %1919
  %1976 = getelementptr i8, ptr %.25, i64 %1975
  %1977 = getelementptr i8, ptr %1976, i64 %1944
  %1978 = getelementptr i8, ptr %1977, i64 %1975
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1978, ptr noundef nonnull align 1 %1976, i64 noundef range(i64 -9223372036854775808, 2147483647) %1919, i1 noundef false) #12
  %.not2130 = icmp eq i8 %.019063473, 0
  %narrow2131 = select i1 %.not2130, i8 32, i8 %.019063473
  %1979 = sub i64 %1944, %1919
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1976, i8 noundef %narrow2131, i64 noundef %1979, i1 noundef false) #12
  br label %case_conv.exit2937

1980:                                             ; preds = %.lr.ph
  %1981 = load i64, ptr %5, align 8, !tbaa !98
  %.pr.i2758 = load i64, ptr @rb_strftime_with_timespec.rbimpl_id.16, align 8, !tbaa !43
  %.not4.i2759 = icmp eq i64 %.pr.i2758, 0
  br i1 %.not4.i2759, label %.lr.ph.i2761, label %rbimpl_intern_const.exit2763

.lr.ph.i2761:                                     ; preds = %1980, %.lr.ph.i2761
  %1982 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #12
  store i64 %1982, ptr @rb_strftime_with_timespec.rbimpl_id.16, align 8, !tbaa !43
  %.not.i2762 = icmp eq i64 %1982, 0
  br i1 %.not.i2762, label %.lr.ph.i2761, label %rbimpl_intern_const.exit2763, !llvm.loop !82

rbimpl_intern_const.exit2763:                     ; preds = %.lr.ph.i2761, %1980
  %.lcssa.i2760 = phi i64 [ %.pr.i2758, %1980 ], [ %1982, %.lr.ph.i2761 ]
  %1983 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1981, i64 noundef %.lcssa.i2760, i32 noundef 1, i64 noundef 201) #12
  %1984 = trunc i64 %1983 to i1
  %1985 = and i32 %.018963475, 1
  %.not2123 = icmp eq i32 %1985, 0
  br i1 %1984, label %1986, label %2029

1986:                                             ; preds = %rbimpl_intern_const.exit2763
  %1987 = icmp slt i32 %.018913476, 1
  %1988 = select i1 %1987, i32 2, i32 %.018913476
  %1989 = select i1 %.not2123, i32 %1988, i32 1
  %1990 = load ptr, ptr %13, align 8, !tbaa !17
  %1991 = ptrtoint ptr %87 to i64
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = sub i64 %1991, %1992
  %1994 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2124 = icmp ult ptr %87, %1994
  %1995 = sext i32 %1989 to i64
  br i1 %.not2124, label %1996, label %._crit_edge3860

1996:                                             ; preds = %1986
  %1997 = ptrtoint ptr %1994 to i64
  %1998 = xor i64 %1991, -1
  %1999 = add i64 %1997, %1998
  %.not2125 = icmp sgt i64 %1999, %1995
  br i1 %.not2125, label %buffer_size_check.exit2773, label %._crit_edge3860

._crit_edge3860:                                  ; preds = %1986, %1996
  %2000 = shl nsw i64 %1995, 1
  %2001 = add i64 %1993, %2000
  %2002 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %2003

2003:                                             ; preds = %2003, %._crit_edge3860
  %.0.i2764 = phi i64 [ %2002, %._crit_edge3860 ], [ %2005, %2003 ]
  %2004 = icmp ult i64 %.0.i2764, %2001
  %2005 = shl i64 %.0.i2764, 1
  br i1 %2004, label %2003, label %2006, !llvm.loop !20

2006:                                             ; preds = %2003
  %2007 = icmp ult i64 %.0.i2764, %1993
  %2008 = icmp ugt i64 %.0.i2764, %9
  %or.cond.i2765 = or i1 %2007, %2008
  br i1 %or.cond.i2765, label %resize_buffer.exit2771.thread, label %2009

2009:                                             ; preds = %2006
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1993) #12
  %2010 = sub nuw i64 %.0.i2764, %1993
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2010) #12
  %2011 = load i64, ptr %20, align 8, !tbaa !7, !noalias !209
  %2012 = and i64 %2011, 8192
  %.not.i.i.i2766 = icmp eq i64 %2012, 0
  br i1 %.not.i.i.i2766, label %resize_buffer.exit2771, label %2013

2013:                                             ; preds = %2009
  %.sroa.2.0.copyload.i.i2767 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2771

resize_buffer.exit2771:                           ; preds = %2009, %2013
  %.sroa.2.0.i.i2769 = phi ptr [ %.sroa.2.0.copyload.i.i2767, %2013 ], [ %25, %2009 ]
  %2014 = getelementptr i8, ptr %.sroa.2.0.i.i2769, i64 %.0.i2764
  store ptr %2014, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2769, ptr %13, align 8, !tbaa !17
  %2015 = getelementptr i8, ptr %.sroa.2.0.i.i2769, i64 %1993
  %.not.i2772 = icmp eq ptr %2015, null
  br i1 %.not.i2772, label %resize_buffer.exit2771.thread, label %buffer_size_check.exit2773

resize_buffer.exit2771.thread:                    ; preds = %2006, %resize_buffer.exit2771
  %2016 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2016) #14
  unreachable

buffer_size_check.exit2773:                       ; preds = %resize_buffer.exit2771, %1996
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1993) #12
  %2017 = icmp eq i8 %.019063473, 48
  %.not2126 = icmp eq i8 %.019063473, 0
  %2018 = or i1 %2017, %.not2126
  %2019 = select i1 %2018, i64 5, i64 0
  %2020 = getelementptr i8, ptr @.str.3, i64 %2019
  %2021 = ashr i64 %1983, 1
  %2022 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %2020, i32 noundef %1989, i64 noundef %2021) #12
  %2023 = load i64, ptr %20, align 8, !tbaa !7, !noalias !212
  %2024 = and i64 %2023, 8192
  %.not.i2774 = icmp eq i64 %2024, 0
  br i1 %.not.i2774, label %rbimpl_rstring_getmem.exit2775, label %2025

2025:                                             ; preds = %buffer_size_check.exit2773
  %.sroa.52960.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2775

rbimpl_rstring_getmem.exit2775:                   ; preds = %buffer_size_check.exit2773, %2025
  %.sroa.52960.0 = phi ptr [ %.sroa.52960.0.copyload, %2025 ], [ %25, %buffer_size_check.exit2773 ]
  %.sroa.32959.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52960.0, ptr %13, align 8, !tbaa !17
  %2026 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %2027 = getelementptr i8, ptr %.sroa.52960.0, i64 %2026
  store ptr %2027, ptr %14, align 8, !tbaa !17
  %2028 = getelementptr i8, ptr %.sroa.52960.0, i64 %.sroa.32959.0
  br label %case_conv.exit2937

2029:                                             ; preds = %rbimpl_intern_const.exit2763
  %.not2118 = icmp eq i8 %.019063473, 0
  %spec.store.select32 = select i1 %.not2118, i8 48, i8 %.019063473
  %2030 = icmp eq i64 %1983, 0
  %2031 = and i64 %1983, 6
  %2032 = icmp ne i64 %2031, 0
  %2033 = or i1 %2030, %2032
  br i1 %2033, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i2777, label %rbimpl_RB_TYPE_P_fastpath.exit.i2776

rbimpl_RB_TYPE_P_fastpath.exit.i2776:             ; preds = %2029
  %2034 = inttoptr i64 %1983 to ptr
  %2035 = load i64, ptr %2034, align 8, !tbaa !7
  %2036 = and i64 %2035, 31
  %2037 = icmp eq i64 %2036, 10
  br i1 %2037, label %format_value.exit2779, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i2777

rbimpl_RB_TYPE_P_fastpath.exit.thread.i2777:      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2776, %2029
  %2038 = call i64 @rb_Integer(i64 noundef %1983) #12
  br label %format_value.exit2779

format_value.exit2779:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2776, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i2777
  %.0.i2778 = phi i64 [ %1983, %rbimpl_RB_TYPE_P_fastpath.exit.i2776 ], [ %2038, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i2777 ]
  %2039 = call i64 @rb_big2str(i64 noundef %.0.i2778, i32 noundef 10) #12
  %2040 = inttoptr i64 %2039 to ptr
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 16
  %2042 = load i64, ptr %2041, align 8, !tbaa !12
  br i1 %.not2123, label %2043, label %2060

2043:                                             ; preds = %format_value.exit2779
  %2044 = icmp slt i32 %.018913476, 1
  %2045 = select i1 %2044, i32 2, i32 %.018913476
  %2046 = sext i32 %2045 to i64
  %2047 = icmp slt i64 %2042, %2046
  br i1 %2047, label %2048, label %2060

2048:                                             ; preds = %2043
  %2049 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2119 = icmp ult ptr %87, %2049
  br i1 %.not2119, label %2050, label %2055

2050:                                             ; preds = %2048
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = ptrtoint ptr %87 to i64
  %2053 = xor i64 %2052, -1
  %2054 = add i64 %2051, %2053
  %.not2120 = icmp sgt i64 %2054, %2046
  br i1 %.not2120, label %2057, label %2055

2055:                                             ; preds = %2050, %2048
  %2056 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %87, ptr noundef %13, ptr noundef %14, i64 noundef %2046, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %2056, ptr noundef nonnull %29, i64 noundef %2, ptr noundef %.01872)
  br label %2057

2057:                                             ; preds = %2055, %2050
  %.27 = phi ptr [ %2056, %2055 ], [ %87, %2050 ]
  %2058 = sub i64 %2046, %2042
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.27, i8 noundef %spec.store.select32, i64 noundef %2058, i1 noundef false) #12
  %2059 = getelementptr i8, ptr %.27, i64 %2058
  br label %buffer_size_check.exit2789

2060:                                             ; preds = %format_value.exit2779, %2043
  %2061 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2121 = icmp ult ptr %87, %2061
  br i1 %.not2121, label %2062, label %._crit_edge3859

._crit_edge3859:                                  ; preds = %2060
  %.pre3960 = ptrtoint ptr %87 to i64
  br label %2067

2062:                                             ; preds = %2060
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = ptrtoint ptr %87 to i64
  %2065 = xor i64 %2064, -1
  %2066 = add i64 %2063, %2065
  %.not2122 = icmp slt i64 %2042, %2066
  br i1 %.not2122, label %buffer_size_check.exit2789, label %2067

2067:                                             ; preds = %._crit_edge3859, %2062
  %.pre-phi3961 = phi i64 [ %.pre3960, %._crit_edge3859 ], [ %2064, %2062 ]
  %2068 = load ptr, ptr %13, align 8, !tbaa !17
  %2069 = ptrtoint ptr %2068 to i64
  %2070 = sub i64 %.pre-phi3961, %2069
  %2071 = shl i64 %2042, 1
  %2072 = add i64 %2070, %2071
  %2073 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %2074

2074:                                             ; preds = %2074, %2067
  %.0.i2780 = phi i64 [ %2073, %2067 ], [ %2076, %2074 ]
  %2075 = icmp ult i64 %.0.i2780, %2072
  %2076 = shl i64 %.0.i2780, 1
  br i1 %2075, label %2074, label %2077, !llvm.loop !20

2077:                                             ; preds = %2074
  %2078 = icmp ult i64 %.0.i2780, %2070
  %2079 = icmp ugt i64 %.0.i2780, %9
  %or.cond.i2781 = or i1 %2078, %2079
  br i1 %or.cond.i2781, label %resize_buffer.exit2787.thread, label %2080

2080:                                             ; preds = %2077
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2070) #12
  %2081 = sub nuw i64 %.0.i2780, %2070
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2081) #12
  %2082 = load i64, ptr %20, align 8, !tbaa !7, !noalias !215
  %2083 = and i64 %2082, 8192
  %.not.i.i.i2782 = icmp eq i64 %2083, 0
  br i1 %.not.i.i.i2782, label %resize_buffer.exit2787, label %2084

2084:                                             ; preds = %2080
  %.sroa.2.0.copyload.i.i2783 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2787

resize_buffer.exit2787:                           ; preds = %2080, %2084
  %.sroa.2.0.i.i2785 = phi ptr [ %.sroa.2.0.copyload.i.i2783, %2084 ], [ %25, %2080 ]
  %2085 = getelementptr i8, ptr %.sroa.2.0.i.i2785, i64 %.0.i2780
  store ptr %2085, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2785, ptr %13, align 8, !tbaa !17
  %2086 = getelementptr i8, ptr %.sroa.2.0.i.i2785, i64 %2070
  %.not.i2788 = icmp eq ptr %2086, null
  br i1 %.not.i2788, label %resize_buffer.exit2787.thread, label %buffer_size_check.exit2789

resize_buffer.exit2787.thread:                    ; preds = %2077, %resize_buffer.exit2787
  %2087 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2087) #14
  unreachable

buffer_size_check.exit2789:                       ; preds = %resize_buffer.exit2787, %2062, %2057
  %.28 = phi ptr [ %2059, %2057 ], [ %87, %2062 ], [ %2086, %resize_buffer.exit2787 ]
  %2088 = load ptr, ptr %13, align 8, !tbaa !17
  %2089 = ptrtoint ptr %.28 to i64
  %2090 = ptrtoint ptr %2088 to i64
  %2091 = sub i64 %2089, %2090
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2091) #12
  %2092 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %2039) #12
  %2093 = load i64, ptr %20, align 8, !tbaa !7, !noalias !218
  %2094 = and i64 %2093, 8192
  %.not.i2790 = icmp eq i64 %2094, 0
  br i1 %.not.i2790, label %rbimpl_rstring_getmem.exit2791, label %2095

2095:                                             ; preds = %buffer_size_check.exit2789
  %.sroa.52956.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2791

rbimpl_rstring_getmem.exit2791:                   ; preds = %buffer_size_check.exit2789, %2095
  %.sroa.52956.0 = phi ptr [ %.sroa.52956.0.copyload, %2095 ], [ %25, %buffer_size_check.exit2789 ]
  %.sroa.32955.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52956.0, ptr %13, align 8, !tbaa !17
  %2096 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %2097 = getelementptr i8, ptr %.sroa.52956.0, i64 %2096
  store ptr %2097, ptr %14, align 8, !tbaa !17
  %2098 = getelementptr i8, ptr %.sroa.52956.0, i64 %.sroa.32955.0
  br label %case_conv.exit2937

2099:                                             ; preds = %.lr.ph
  %2100 = getelementptr i8, ptr %.23477, i64 2
  %2101 = load i8, ptr %2100, align 1, !tbaa !25
  %.not2114 = icmp eq i8 %2101, 0
  br i1 %.not2114, label %.loopexit, label %2102

2102:                                             ; preds = %2099
  %2103 = sext i8 %2101 to i32
  %memchr2115 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.17, i32 %2103, i64 7)
  %.not2116 = icmp eq ptr %memchr2115, null
  br i1 %.not2116, label %.loopexit, label %.backedge

2104:                                             ; preds = %.lr.ph
  %2105 = getelementptr i8, ptr %.23477, i64 2
  %2106 = load i8, ptr %2105, align 1, !tbaa !25
  %.not2112 = icmp eq i8 %2106, 0
  br i1 %.not2112, label %.loopexit, label %2107

2107:                                             ; preds = %2104
  %2108 = sext i8 %2106 to i32
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.18, i32 %2108, i64 16)
  %.not2113 = icmp eq ptr %memchr, null
  br i1 %.not2113, label %.loopexit, label %.backedge

2109:                                             ; preds = %.lr.ph
  %2110 = and i32 %.018963475, 1
  %.not2108 = icmp eq i32 %2110, 0
  %2111 = icmp slt i32 %.018913476, 1
  %2112 = select i1 %2111, i32 2, i32 %.018913476
  %2113 = select i1 %.not2108, i32 %2112, i32 1
  %2114 = load ptr, ptr %13, align 8, !tbaa !17
  %2115 = ptrtoint ptr %87 to i64
  %2116 = ptrtoint ptr %2114 to i64
  %2117 = sub i64 %2115, %2116
  %2118 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2109 = icmp ult ptr %87, %2118
  %2119 = sext i32 %2113 to i64
  br i1 %.not2109, label %2120, label %._crit_edge3858

2120:                                             ; preds = %2109
  %2121 = ptrtoint ptr %2118 to i64
  %2122 = xor i64 %2115, -1
  %2123 = add i64 %2121, %2122
  %.not2110 = icmp sgt i64 %2123, %2119
  br i1 %.not2110, label %buffer_size_check.exit2801, label %._crit_edge3858

._crit_edge3858:                                  ; preds = %2109, %2120
  %2124 = shl nsw i64 %2119, 1
  %2125 = add i64 %2117, %2124
  %2126 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %2127

2127:                                             ; preds = %2127, %._crit_edge3858
  %.0.i2792 = phi i64 [ %2126, %._crit_edge3858 ], [ %2129, %2127 ]
  %2128 = icmp ult i64 %.0.i2792, %2125
  %2129 = shl i64 %.0.i2792, 1
  br i1 %2128, label %2127, label %2130, !llvm.loop !20

2130:                                             ; preds = %2127
  %2131 = icmp ult i64 %.0.i2792, %2117
  %2132 = icmp ugt i64 %.0.i2792, %9
  %or.cond.i2793 = or i1 %2131, %2132
  br i1 %or.cond.i2793, label %resize_buffer.exit2799.thread, label %2133

2133:                                             ; preds = %2130
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2117) #12
  %2134 = sub nuw i64 %.0.i2792, %2117
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2134) #12
  %2135 = load i64, ptr %20, align 8, !tbaa !7, !noalias !221
  %2136 = and i64 %2135, 8192
  %.not.i.i.i2794 = icmp eq i64 %2136, 0
  br i1 %.not.i.i.i2794, label %resize_buffer.exit2799, label %2137

2137:                                             ; preds = %2133
  %.sroa.2.0.copyload.i.i2795 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2799

resize_buffer.exit2799:                           ; preds = %2133, %2137
  %.sroa.2.0.i.i2797 = phi ptr [ %.sroa.2.0.copyload.i.i2795, %2137 ], [ %25, %2133 ]
  %2138 = getelementptr i8, ptr %.sroa.2.0.i.i2797, i64 %.0.i2792
  store ptr %2138, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2797, ptr %13, align 8, !tbaa !17
  %2139 = getelementptr i8, ptr %.sroa.2.0.i.i2797, i64 %2117
  %.not.i2800 = icmp eq ptr %2139, null
  br i1 %.not.i2800, label %resize_buffer.exit2799.thread, label %buffer_size_check.exit2801

resize_buffer.exit2799.thread:                    ; preds = %2130, %resize_buffer.exit2799
  %2140 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2140) #14
  unreachable

buffer_size_check.exit2801:                       ; preds = %resize_buffer.exit2799, %2120
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2117) #12
  %2141 = icmp eq i8 %.019063473, 48
  %.not2111 = icmp eq i8 %.019063473, 0
  %2142 = or i1 %2141, %.not2111
  %2143 = select i1 %2142, i64 4, i64 0
  %2144 = getelementptr i8, ptr @.str.2, i64 %2143
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2145 = load i64, ptr %5, align 8, !tbaa !98
  %2146 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2145, i64 noundef 37, i32 noundef 1, i64 noundef 801) #12
  %2147 = call i64 @rb_fix2int(i64 noundef %2146) #12
  %2148 = trunc i64 %2147 to i32
  %2149 = add i32 %2148, 100
  %2150 = load i64, ptr %50, align 8
  %2151 = trunc i64 %2150 to i32
  %2152 = lshr i32 %2151, 9
  %2153 = and i32 %2152, 15
  %2154 = add nsw i32 %2153, -1
  %2155 = lshr i32 %2151, 13
  %2156 = and i32 %2155, 31
  %2157 = lshr i32 %2151, 18
  %2158 = and i32 %2157, 31
  %2159 = lshr i32 %2151, 23
  %2160 = and i32 %2159, 63
  %2161 = lshr i64 %2150, 32
  %2162 = trunc nuw i64 %2161 to i32
  %2163 = and i32 %2162, 63
  %2164 = lshr i64 %2150, 38
  %2165 = trunc nuw nsw i64 %2164 to i32
  %2166 = and i32 %2165, 7
  %2167 = and i32 %2151, 511
  %2168 = add nsw i32 %2167, -1
  %2169 = lshr i64 %2150, 41
  %2170 = trunc nuw nsw i64 %2169 to i32
  %2171 = and i32 %2170, 3
  store i32 %2163, ptr %12, align 8, !tbaa !224
  store i32 %2160, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !224
  store i32 %2158, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !224
  store i32 %2156, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !224
  store i32 %2154, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !224
  store i32 %2149, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !224
  store i32 %2166, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !224
  store i32 %2168, ptr %.sroa.10.0..sroa_idx.i.i, align 4, !tbaa !224
  store i32 %2171, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.121.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  %2172 = call fastcc range(i32 0, 306783380) i32 @iso8601wknum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2173 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %2144, i32 noundef %2113, i32 noundef %2172) #12
  %2174 = load i64, ptr %20, align 8, !tbaa !7, !noalias !225
  %2175 = and i64 %2174, 8192
  %.not.i2802 = icmp eq i64 %2175, 0
  br i1 %.not.i2802, label %rbimpl_rstring_getmem.exit2803, label %2176

2176:                                             ; preds = %buffer_size_check.exit2801
  %.sroa.52952.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2803

rbimpl_rstring_getmem.exit2803:                   ; preds = %buffer_size_check.exit2801, %2176
  %.sroa.52952.0 = phi ptr [ %.sroa.52952.0.copyload, %2176 ], [ %25, %buffer_size_check.exit2801 ]
  %.sroa.32951.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52952.0, ptr %13, align 8, !tbaa !17
  %2177 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %2178 = getelementptr i8, ptr %.sroa.52952.0, i64 %2177
  store ptr %2178, ptr %14, align 8, !tbaa !17
  %2179 = getelementptr i8, ptr %.sroa.52952.0, i64 %.sroa.32951.0
  br label %case_conv.exit2937

2180:                                             ; preds = %.lr.ph
  %2181 = and i32 %.018963475, 1
  %.not2104 = icmp eq i32 %2181, 0
  %2182 = call i32 @llvm.smax.i32(i32 %.018913476, i32 1)
  %2183 = select i1 %.not2104, i32 %2182, i32 1
  %2184 = load ptr, ptr %13, align 8, !tbaa !17
  %2185 = ptrtoint ptr %87 to i64
  %2186 = ptrtoint ptr %2184 to i64
  %2187 = sub i64 %2185, %2186
  %2188 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2105 = icmp ult ptr %87, %2188
  br i1 %.not2105, label %2189, label %2194

2189:                                             ; preds = %2180
  %2190 = zext nneg i32 %2183 to i64
  %2191 = ptrtoint ptr %2188 to i64
  %2192 = xor i64 %2185, -1
  %2193 = add i64 %2191, %2192
  %.not2106 = icmp sgt i64 %2193, %2190
  br i1 %.not2106, label %buffer_size_check.exit2813, label %2194

2194:                                             ; preds = %2189, %2180
  %2195 = shl nuw i32 %2183, 1
  %2196 = zext i32 %2195 to i64
  %2197 = add i64 %2187, %2196
  %2198 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %2199

2199:                                             ; preds = %2199, %2194
  %.0.i2804 = phi i64 [ %2198, %2194 ], [ %2201, %2199 ]
  %2200 = icmp ult i64 %.0.i2804, %2197
  %2201 = shl i64 %.0.i2804, 1
  br i1 %2200, label %2199, label %2202, !llvm.loop !20

2202:                                             ; preds = %2199
  %2203 = icmp ult i64 %.0.i2804, %2187
  %2204 = icmp ugt i64 %.0.i2804, %9
  %or.cond.i2805 = or i1 %2203, %2204
  br i1 %or.cond.i2805, label %resize_buffer.exit2811.thread, label %2205

2205:                                             ; preds = %2202
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2187) #12
  %2206 = sub nuw i64 %.0.i2804, %2187
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2206) #12
  %2207 = load i64, ptr %20, align 8, !tbaa !7, !noalias !228
  %2208 = and i64 %2207, 8192
  %.not.i.i.i2806 = icmp eq i64 %2208, 0
  br i1 %.not.i.i.i2806, label %resize_buffer.exit2811, label %2209

2209:                                             ; preds = %2205
  %.sroa.2.0.copyload.i.i2807 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2811

resize_buffer.exit2811:                           ; preds = %2205, %2209
  %.sroa.2.0.i.i2809 = phi ptr [ %.sroa.2.0.copyload.i.i2807, %2209 ], [ %25, %2205 ]
  %2210 = getelementptr i8, ptr %.sroa.2.0.i.i2809, i64 %.0.i2804
  store ptr %2210, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2809, ptr %13, align 8, !tbaa !17
  %2211 = getelementptr i8, ptr %.sroa.2.0.i.i2809, i64 %2187
  %.not.i2812 = icmp eq ptr %2211, null
  br i1 %.not.i2812, label %resize_buffer.exit2811.thread, label %buffer_size_check.exit2813

resize_buffer.exit2811.thread:                    ; preds = %2202, %resize_buffer.exit2811
  %2212 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2212) #14
  unreachable

buffer_size_check.exit2813:                       ; preds = %resize_buffer.exit2811, %2189
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2187) #12
  %2213 = icmp eq i8 %.019063473, 48
  %.not2107 = icmp eq i8 %.019063473, 0
  %2214 = or i1 %2213, %.not2107
  %2215 = select i1 %2214, i64 4, i64 0
  %2216 = getelementptr i8, ptr @.str.2, i64 %2215
  %2217 = load i64, ptr %50, align 8
  %2218 = lshr i64 %2217, 38
  %2219 = trunc nuw nsw i64 %2218 to i32
  %2220 = and i32 %2219, 7
  %2221 = icmp eq i32 %2220, 0
  %2222 = select i1 %2221, i32 7, i32 %2220
  %2223 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %2216, i32 noundef %2183, i32 noundef %2222) #12
  %2224 = load i64, ptr %20, align 8, !tbaa !7, !noalias !231
  %2225 = and i64 %2224, 8192
  %.not.i2814 = icmp eq i64 %2225, 0
  br i1 %.not.i2814, label %rbimpl_rstring_getmem.exit2815, label %2226

2226:                                             ; preds = %buffer_size_check.exit2813
  %.sroa.52948.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2815

rbimpl_rstring_getmem.exit2815:                   ; preds = %buffer_size_check.exit2813, %2226
  %.sroa.52948.0 = phi ptr [ %.sroa.52948.0.copyload, %2226 ], [ %25, %buffer_size_check.exit2813 ]
  %.sroa.32947.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52948.0, ptr %13, align 8, !tbaa !17
  %2227 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %2228 = getelementptr i8, ptr %.sroa.52948.0, i64 %2227
  store ptr %2228, ptr %14, align 8, !tbaa !17
  %2229 = getelementptr i8, ptr %.sroa.52948.0, i64 %.sroa.32947.0
  br label %case_conv.exit2937

2230:                                             ; preds = %.lr.ph, %.lr.ph
  %2231 = load i64, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2232 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2231, i64 noundef 37, i32 noundef 1, i64 noundef 801) #12
  %2233 = call i64 @rb_fix2int(i64 noundef %2232) #12
  %2234 = trunc i64 %2233 to i32
  %2235 = add i32 %2234, 100
  %2236 = load i64, ptr %50, align 8
  %2237 = trunc i64 %2236 to i32
  %2238 = lshr i32 %2237, 9
  %2239 = and i32 %2238, 15
  %2240 = add nsw i32 %2239, -1
  %2241 = lshr i32 %2237, 13
  %2242 = and i32 %2241, 31
  %2243 = lshr i32 %2237, 18
  %2244 = and i32 %2243, 31
  %2245 = lshr i32 %2237, 23
  %2246 = and i32 %2245, 63
  %2247 = lshr i64 %2236, 32
  %2248 = trunc nuw i64 %2247 to i32
  %2249 = and i32 %2248, 63
  %2250 = lshr i64 %2236, 38
  %2251 = trunc nuw nsw i64 %2250 to i32
  %2252 = and i32 %2251, 7
  %2253 = and i32 %2237, 511
  %2254 = add nsw i32 %2253, -1
  %2255 = lshr i64 %2236, 41
  %2256 = trunc nuw nsw i64 %2255 to i32
  %2257 = and i32 %2256, 3
  store i32 %2249, ptr %11, align 8, !tbaa !224
  store i32 %2246, ptr %.sroa.4.0..sroa_idx.i.i2816, align 4, !tbaa !224
  store i32 %2244, ptr %.sroa.5.0..sroa_idx.i.i2817, align 8, !tbaa !224
  store i32 %2242, ptr %.sroa.6.0..sroa_idx.i.i2818, align 4, !tbaa !224
  store i32 %2240, ptr %.sroa.7.0..sroa_idx.i.i2819, align 8, !tbaa !224
  store i32 %2235, ptr %.sroa.8.0..sroa_idx.i.i2820, align 4, !tbaa !224
  store i32 %2252, ptr %.sroa.9.0..sroa_idx.i.i2821, align 8, !tbaa !224
  store i32 %2254, ptr %.sroa.10.0..sroa_idx.i.i2822, align 4, !tbaa !224
  store i32 %2257, ptr %.sroa.11.0..sroa_idx.i.i2823, align 8, !tbaa !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.121.0..sroa_idx.i.i2824, i8 0, i64 16, i1 false)
  %2258 = call fastcc range(i32 0, 306783380) i32 @iso8601wknum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2259 = icmp eq i32 %2239, 12
  %2260 = icmp eq i32 %2258, 1
  %or.cond36 = select i1 %2259, i1 %2260, i1 false
  br i1 %or.cond36, label %.sink.split4615, label %2261

2261:                                             ; preds = %2230
  %2262 = icmp eq i32 %2239, 1
  %2263 = icmp samesign ugt i32 %2258, 51
  %or.cond38 = select i1 %2262, i1 %2263, i1 false
  br i1 %or.cond38, label %.sink.split4615, label %2265

.sink.split4615:                                  ; preds = %2261, %2230
  %.sink = phi i64 [ 43, %2230 ], [ 45, %2261 ]
  %2264 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2231, i64 noundef %.sink, i32 noundef 1, i64 noundef 3) #12
  br label %2265

2265:                                             ; preds = %.sink.split4615, %2261
  %.01889 = phi i64 [ %2231, %2261 ], [ %2264, %.sink.split4615 ]
  %2266 = load i8, ptr %90, align 1, !tbaa !25
  %2267 = icmp eq i8 %2266, 71
  br i1 %2267, label %2268, label %2387

2268:                                             ; preds = %2265
  %2269 = trunc i64 %.01889 to i1
  br i1 %2269, label %2270, label %2316

2270:                                             ; preds = %2268
  %2271 = ashr i64 %.01889, 1
  %2272 = and i32 %.018963475, 1
  %.not2100 = icmp eq i32 %2272, 0
  %2273 = icmp slt i32 %.018913476, 1
  %2274 = icmp sgt i64 %2271, -1
  %2275 = select i1 %2274, i32 4, i32 5
  %2276 = select i1 %2273, i32 %2275, i32 %.018913476
  %2277 = select i1 %.not2100, i32 %2276, i32 1
  %2278 = load ptr, ptr %13, align 8, !tbaa !17
  %2279 = ptrtoint ptr %87 to i64
  %2280 = ptrtoint ptr %2278 to i64
  %2281 = sub i64 %2279, %2280
  %2282 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2101 = icmp ult ptr %87, %2282
  %2283 = sext i32 %2277 to i64
  br i1 %.not2101, label %2284, label %._crit_edge3857

2284:                                             ; preds = %2270
  %2285 = ptrtoint ptr %2282 to i64
  %2286 = xor i64 %2279, -1
  %2287 = add i64 %2285, %2286
  %.not2102 = icmp sgt i64 %2287, %2283
  br i1 %.not2102, label %buffer_size_check.exit2834, label %._crit_edge3857

._crit_edge3857:                                  ; preds = %2270, %2284
  %2288 = shl nsw i64 %2283, 1
  %2289 = add i64 %2281, %2288
  %2290 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %2291

2291:                                             ; preds = %2291, %._crit_edge3857
  %.0.i2825 = phi i64 [ %2290, %._crit_edge3857 ], [ %2293, %2291 ]
  %2292 = icmp ult i64 %.0.i2825, %2289
  %2293 = shl i64 %.0.i2825, 1
  br i1 %2292, label %2291, label %2294, !llvm.loop !20

2294:                                             ; preds = %2291
  %2295 = icmp ult i64 %.0.i2825, %2281
  %2296 = icmp ugt i64 %.0.i2825, %9
  %or.cond.i2826 = or i1 %2295, %2296
  br i1 %or.cond.i2826, label %resize_buffer.exit2832.thread, label %2297

2297:                                             ; preds = %2294
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2281) #12
  %2298 = sub nuw i64 %.0.i2825, %2281
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2298) #12
  %2299 = load i64, ptr %20, align 8, !tbaa !7, !noalias !234
  %2300 = and i64 %2299, 8192
  %.not.i.i.i2827 = icmp eq i64 %2300, 0
  br i1 %.not.i.i.i2827, label %resize_buffer.exit2832, label %2301

2301:                                             ; preds = %2297
  %.sroa.2.0.copyload.i.i2828 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2832

resize_buffer.exit2832:                           ; preds = %2297, %2301
  %.sroa.2.0.i.i2830 = phi ptr [ %.sroa.2.0.copyload.i.i2828, %2301 ], [ %25, %2297 ]
  %2302 = getelementptr i8, ptr %.sroa.2.0.i.i2830, i64 %.0.i2825
  store ptr %2302, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2830, ptr %13, align 8, !tbaa !17
  %2303 = getelementptr i8, ptr %.sroa.2.0.i.i2830, i64 %2281
  %.not.i2833 = icmp eq ptr %2303, null
  br i1 %.not.i2833, label %resize_buffer.exit2832.thread, label %buffer_size_check.exit2834

resize_buffer.exit2832.thread:                    ; preds = %2294, %resize_buffer.exit2832
  %2304 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2304) #14
  unreachable

buffer_size_check.exit2834:                       ; preds = %resize_buffer.exit2832, %2284
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2281) #12
  %2305 = icmp eq i8 %.019063473, 48
  %.not2103 = icmp eq i8 %.019063473, 0
  %2306 = or i1 %2305, %.not2103
  %2307 = select i1 %2306, i64 5, i64 0
  %2308 = getelementptr i8, ptr @.str.3, i64 %2307
  %2309 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %2308, i32 noundef %2277, i64 noundef %2271) #12
  %2310 = load i64, ptr %20, align 8, !tbaa !7, !noalias !237
  %2311 = and i64 %2310, 8192
  %.not.i2835 = icmp eq i64 %2311, 0
  br i1 %.not.i2835, label %rbimpl_rstring_getmem.exit2836, label %2312

2312:                                             ; preds = %buffer_size_check.exit2834
  %.sroa.52944.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2836

rbimpl_rstring_getmem.exit2836:                   ; preds = %buffer_size_check.exit2834, %2312
  %.sroa.52944.0 = phi ptr [ %.sroa.52944.0.copyload, %2312 ], [ %25, %buffer_size_check.exit2834 ]
  %.sroa.32943.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52944.0, ptr %13, align 8, !tbaa !17
  %2313 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %2314 = getelementptr i8, ptr %.sroa.52944.0, i64 %2313
  store ptr %2314, ptr %14, align 8, !tbaa !17
  %2315 = getelementptr i8, ptr %.sroa.52944.0, i64 %.sroa.32943.0
  br label %case_conv.exit2937

2316:                                             ; preds = %2268
  %2317 = and i32 %.018963475, 1
  %.not2094 = icmp eq i32 %2317, 0
  %.not2095 = icmp eq i8 %.019063473, 0
  %spec.store.select41 = select i1 %.not2095, i8 48, i8 %.019063473
  %2318 = icmp eq i64 %.01889, 0
  %2319 = and i64 %.01889, 6
  %2320 = icmp ne i64 %2319, 0
  %2321 = or i1 %2318, %2320
  br i1 %2321, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i2838, label %rbimpl_RB_TYPE_P_fastpath.exit.i2837

rbimpl_RB_TYPE_P_fastpath.exit.i2837:             ; preds = %2316
  %2322 = inttoptr i64 %.01889 to ptr
  %2323 = load i64, ptr %2322, align 8, !tbaa !7
  %2324 = and i64 %2323, 31
  %2325 = icmp eq i64 %2324, 10
  br i1 %2325, label %format_value.exit2840, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i2838

rbimpl_RB_TYPE_P_fastpath.exit.thread.i2838:      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2837, %2316
  %2326 = call i64 @rb_Integer(i64 noundef %.01889) #12
  br label %format_value.exit2840

format_value.exit2840:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2837, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i2838
  %.0.i2839 = phi i64 [ %.01889, %rbimpl_RB_TYPE_P_fastpath.exit.i2837 ], [ %2326, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i2838 ]
  %2327 = call i64 @rb_big2str(i64 noundef %.0.i2839, i32 noundef 10) #12
  %2328 = inttoptr i64 %2327 to ptr
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 16
  %2330 = load i64, ptr %2329, align 8, !tbaa !12
  br i1 %.not2094, label %2331, label %2348

2331:                                             ; preds = %format_value.exit2840
  %2332 = icmp slt i32 %.018913476, 1
  %2333 = select i1 %2332, i32 4, i32 %.018913476
  %2334 = sext i32 %2333 to i64
  %2335 = icmp slt i64 %2330, %2334
  br i1 %2335, label %2336, label %2348

2336:                                             ; preds = %2331
  %2337 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2096 = icmp ult ptr %87, %2337
  br i1 %.not2096, label %2338, label %2343

2338:                                             ; preds = %2336
  %2339 = ptrtoint ptr %2337 to i64
  %2340 = ptrtoint ptr %87 to i64
  %2341 = xor i64 %2340, -1
  %2342 = add i64 %2339, %2341
  %.not2097 = icmp sgt i64 %2342, %2334
  br i1 %.not2097, label %2345, label %2343

2343:                                             ; preds = %2338, %2336
  %2344 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %87, ptr noundef %13, ptr noundef %14, i64 noundef %2334, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %2344, ptr noundef nonnull %29, i64 noundef %2, ptr noundef %.01872)
  br label %2345

2345:                                             ; preds = %2343, %2338
  %.30 = phi ptr [ %2344, %2343 ], [ %87, %2338 ]
  %2346 = sub i64 %2334, %2330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.30, i8 noundef %spec.store.select41, i64 noundef %2346, i1 noundef false) #12
  %2347 = getelementptr i8, ptr %.30, i64 %2346
  br label %buffer_size_check.exit2850

2348:                                             ; preds = %format_value.exit2840, %2331
  %2349 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2098 = icmp ult ptr %87, %2349
  br i1 %.not2098, label %2350, label %._crit_edge3856

._crit_edge3856:                                  ; preds = %2348
  %.pre3966 = ptrtoint ptr %87 to i64
  br label %2355

2350:                                             ; preds = %2348
  %2351 = ptrtoint ptr %2349 to i64
  %2352 = ptrtoint ptr %87 to i64
  %2353 = xor i64 %2352, -1
  %2354 = add i64 %2351, %2353
  %.not2099 = icmp slt i64 %2330, %2354
  br i1 %.not2099, label %buffer_size_check.exit2850, label %2355

2355:                                             ; preds = %._crit_edge3856, %2350
  %.pre-phi3967 = phi i64 [ %.pre3966, %._crit_edge3856 ], [ %2352, %2350 ]
  %2356 = load ptr, ptr %13, align 8, !tbaa !17
  %2357 = ptrtoint ptr %2356 to i64
  %2358 = sub i64 %.pre-phi3967, %2357
  %2359 = shl i64 %2330, 1
  %2360 = add i64 %2358, %2359
  %2361 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %2362

2362:                                             ; preds = %2362, %2355
  %.0.i2841 = phi i64 [ %2361, %2355 ], [ %2364, %2362 ]
  %2363 = icmp ult i64 %.0.i2841, %2360
  %2364 = shl i64 %.0.i2841, 1
  br i1 %2363, label %2362, label %2365, !llvm.loop !20

2365:                                             ; preds = %2362
  %2366 = icmp ult i64 %.0.i2841, %2358
  %2367 = icmp ugt i64 %.0.i2841, %9
  %or.cond.i2842 = or i1 %2366, %2367
  br i1 %or.cond.i2842, label %resize_buffer.exit2848.thread, label %2368

2368:                                             ; preds = %2365
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2358) #12
  %2369 = sub nuw i64 %.0.i2841, %2358
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2369) #12
  %2370 = load i64, ptr %20, align 8, !tbaa !7, !noalias !240
  %2371 = and i64 %2370, 8192
  %.not.i.i.i2843 = icmp eq i64 %2371, 0
  br i1 %.not.i.i.i2843, label %resize_buffer.exit2848, label %2372

2372:                                             ; preds = %2368
  %.sroa.2.0.copyload.i.i2844 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2848

resize_buffer.exit2848:                           ; preds = %2368, %2372
  %.sroa.2.0.i.i2846 = phi ptr [ %.sroa.2.0.copyload.i.i2844, %2372 ], [ %25, %2368 ]
  %2373 = getelementptr i8, ptr %.sroa.2.0.i.i2846, i64 %.0.i2841
  store ptr %2373, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2846, ptr %13, align 8, !tbaa !17
  %2374 = getelementptr i8, ptr %.sroa.2.0.i.i2846, i64 %2358
  %.not.i2849 = icmp eq ptr %2374, null
  br i1 %.not.i2849, label %resize_buffer.exit2848.thread, label %buffer_size_check.exit2850

resize_buffer.exit2848.thread:                    ; preds = %2365, %resize_buffer.exit2848
  %2375 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2375) #14
  unreachable

buffer_size_check.exit2850:                       ; preds = %resize_buffer.exit2848, %2350, %2345
  %.31 = phi ptr [ %2347, %2345 ], [ %87, %2350 ], [ %2374, %resize_buffer.exit2848 ]
  %2376 = load ptr, ptr %13, align 8, !tbaa !17
  %2377 = ptrtoint ptr %.31 to i64
  %2378 = ptrtoint ptr %2376 to i64
  %2379 = sub i64 %2377, %2378
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2379) #12
  %2380 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %2327) #12
  %2381 = load i64, ptr %20, align 8, !tbaa !7, !noalias !243
  %2382 = and i64 %2381, 8192
  %.not.i2851 = icmp eq i64 %2382, 0
  br i1 %.not.i2851, label %rbimpl_rstring_getmem.exit2852, label %2383

2383:                                             ; preds = %buffer_size_check.exit2850
  %.sroa.52940.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2852

rbimpl_rstring_getmem.exit2852:                   ; preds = %buffer_size_check.exit2850, %2383
  %.sroa.52940.0 = phi ptr [ %.sroa.52940.0.copyload, %2383 ], [ %25, %buffer_size_check.exit2850 ]
  %.sroa.32939.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.52940.0, ptr %13, align 8, !tbaa !17
  %2384 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %2385 = getelementptr i8, ptr %.sroa.52940.0, i64 %2384
  store ptr %2385, ptr %14, align 8, !tbaa !17
  %2386 = getelementptr i8, ptr %.sroa.52940.0, i64 %.sroa.32939.0
  br label %case_conv.exit2937

2387:                                             ; preds = %2265
  %2388 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.01889, i64 noundef 37, i32 noundef 1, i64 noundef 201) #12
  %2389 = ashr i64 %2388, 1
  %2390 = and i32 %.018963475, 1
  %.not2090 = icmp eq i32 %2390, 0
  %2391 = icmp slt i32 %.018913476, 1
  %2392 = select i1 %2391, i32 2, i32 %.018913476
  %2393 = select i1 %.not2090, i32 %2392, i32 1
  %2394 = load ptr, ptr %13, align 8, !tbaa !17
  %2395 = ptrtoint ptr %87 to i64
  %2396 = ptrtoint ptr %2394 to i64
  %2397 = sub i64 %2395, %2396
  %2398 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2091 = icmp ult ptr %87, %2398
  %2399 = sext i32 %2393 to i64
  br i1 %.not2091, label %2400, label %._crit_edge3855

2400:                                             ; preds = %2387
  %2401 = ptrtoint ptr %2398 to i64
  %2402 = xor i64 %2395, -1
  %2403 = add i64 %2401, %2402
  %.not2092 = icmp sgt i64 %2403, %2399
  br i1 %.not2092, label %buffer_size_check.exit2862, label %._crit_edge3855

._crit_edge3855:                                  ; preds = %2387, %2400
  %2404 = shl nsw i64 %2399, 1
  %2405 = add i64 %2397, %2404
  %2406 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %2407

2407:                                             ; preds = %2407, %._crit_edge3855
  %.0.i2853 = phi i64 [ %2406, %._crit_edge3855 ], [ %2409, %2407 ]
  %2408 = icmp ult i64 %.0.i2853, %2405
  %2409 = shl i64 %.0.i2853, 1
  br i1 %2408, label %2407, label %2410, !llvm.loop !20

2410:                                             ; preds = %2407
  %2411 = icmp ult i64 %.0.i2853, %2397
  %2412 = icmp ugt i64 %.0.i2853, %9
  %or.cond.i2854 = or i1 %2411, %2412
  br i1 %or.cond.i2854, label %resize_buffer.exit2860.thread, label %2413

2413:                                             ; preds = %2410
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2397) #12
  %2414 = sub nuw i64 %.0.i2853, %2397
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2414) #12
  %2415 = load i64, ptr %20, align 8, !tbaa !7, !noalias !246
  %2416 = and i64 %2415, 8192
  %.not.i.i.i2855 = icmp eq i64 %2416, 0
  br i1 %.not.i.i.i2855, label %resize_buffer.exit2860, label %2417

2417:                                             ; preds = %2413
  %.sroa.2.0.copyload.i.i2856 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2860

resize_buffer.exit2860:                           ; preds = %2413, %2417
  %.sroa.2.0.i.i2858 = phi ptr [ %.sroa.2.0.copyload.i.i2856, %2417 ], [ %25, %2413 ]
  %2418 = getelementptr i8, ptr %.sroa.2.0.i.i2858, i64 %.0.i2853
  store ptr %2418, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2858, ptr %13, align 8, !tbaa !17
  %2419 = getelementptr i8, ptr %.sroa.2.0.i.i2858, i64 %2397
  %.not.i2861 = icmp eq ptr %2419, null
  br i1 %.not.i2861, label %resize_buffer.exit2860.thread, label %buffer_size_check.exit2862

resize_buffer.exit2860.thread:                    ; preds = %2410, %resize_buffer.exit2860
  %2420 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2420) #14
  unreachable

buffer_size_check.exit2862:                       ; preds = %resize_buffer.exit2860, %2400
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2397) #12
  %2421 = icmp eq i8 %.019063473, 48
  %.not2093 = icmp eq i8 %.019063473, 0
  %2422 = or i1 %2421, %.not2093
  %2423 = select i1 %2422, i64 5, i64 0
  %2424 = getelementptr i8, ptr @.str.3, i64 %2423
  %2425 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %2424, i32 noundef %2393, i64 noundef %2389) #12
  %2426 = load i64, ptr %20, align 8, !tbaa !7, !noalias !249
  %2427 = and i64 %2426, 8192
  %.not.i2863 = icmp eq i64 %2427, 0
  br i1 %.not.i2863, label %rbimpl_rstring_getmem.exit2864, label %2428

2428:                                             ; preds = %buffer_size_check.exit2862
  %.sroa.5.0.copyload = load ptr, ptr %25, align 8
  br label %rbimpl_rstring_getmem.exit2864

rbimpl_rstring_getmem.exit2864:                   ; preds = %buffer_size_check.exit2862, %2428
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %2428 ], [ %25, %buffer_size_check.exit2862 ]
  %.sroa.3.0 = load i64, ptr %21, align 8, !tbaa !43
  store ptr %.sroa.5.0, ptr %13, align 8, !tbaa !17
  %2429 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %2430 = getelementptr i8, ptr %.sroa.5.0, i64 %2429
  store ptr %2430, ptr %14, align 8, !tbaa !17
  %2431 = getelementptr i8, ptr %.sroa.5.0, i64 %.sroa.3.0
  br label %case_conv.exit2937

.loopexit3166.loopexit:                           ; preds = %.lr.ph
  br label %.loopexit3166

.loopexit3166:                                    ; preds = %.lr.ph, %.loopexit3166.loopexit
  %.01890 = phi i32 [ 3, %.loopexit3166.loopexit ], [ 9, %.lr.ph ]
  %2432 = icmp slt i32 %.018913476, 1
  %spec.select2314 = select i1 %2432, i32 %.01890, i32 %.018913476
  %2433 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2085 = icmp ult ptr %87, %2433
  %2434 = zext nneg i32 %spec.select2314 to i64
  br i1 %.not2085, label %2435, label %._crit_edge3854

._crit_edge3854:                                  ; preds = %.loopexit3166
  %.pre3972 = ptrtoint ptr %87 to i64
  br label %2440

2435:                                             ; preds = %.loopexit3166
  %2436 = ptrtoint ptr %2433 to i64
  %2437 = ptrtoint ptr %87 to i64
  %2438 = xor i64 %2437, -1
  %2439 = add i64 %2436, %2438
  %.not2086 = icmp sgt i64 %2439, %2434
  br i1 %.not2086, label %buffer_size_check.exit2874, label %2440

2440:                                             ; preds = %._crit_edge3854, %2435
  %.pre-phi3973 = phi i64 [ %.pre3972, %._crit_edge3854 ], [ %2437, %2435 ]
  %2441 = load ptr, ptr %13, align 8, !tbaa !17
  %2442 = ptrtoint ptr %2441 to i64
  %2443 = sub i64 %.pre-phi3973, %2442
  %2444 = shl nuw nsw i64 %2434, 1
  %2445 = add i64 %2443, %2444
  %2446 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %2447

2447:                                             ; preds = %2447, %2440
  %.0.i2865 = phi i64 [ %2446, %2440 ], [ %2449, %2447 ]
  %2448 = icmp ult i64 %.0.i2865, %2445
  %2449 = shl i64 %.0.i2865, 1
  br i1 %2448, label %2447, label %2450, !llvm.loop !20

2450:                                             ; preds = %2447
  %2451 = icmp ult i64 %.0.i2865, %2443
  %2452 = icmp ugt i64 %.0.i2865, %9
  %or.cond.i2866 = or i1 %2451, %2452
  br i1 %or.cond.i2866, label %resize_buffer.exit2872.thread, label %2453

2453:                                             ; preds = %2450
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2443) #12
  %2454 = sub nuw i64 %.0.i2865, %2443
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2454) #12
  %2455 = load i64, ptr %20, align 8, !tbaa !7, !noalias !252
  %2456 = and i64 %2455, 8192
  %.not.i.i.i2867 = icmp eq i64 %2456, 0
  br i1 %.not.i.i.i2867, label %resize_buffer.exit2872, label %2457

2457:                                             ; preds = %2453
  %.sroa.2.0.copyload.i.i2868 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2872

resize_buffer.exit2872:                           ; preds = %2453, %2457
  %.sroa.2.0.i.i2870 = phi ptr [ %.sroa.2.0.copyload.i.i2868, %2457 ], [ %25, %2453 ]
  %2458 = getelementptr i8, ptr %.sroa.2.0.i.i2870, i64 %.0.i2865
  store ptr %2458, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2870, ptr %13, align 8, !tbaa !17
  %2459 = getelementptr i8, ptr %.sroa.2.0.i.i2870, i64 %2443
  %.not.i2873 = icmp eq ptr %2459, null
  br i1 %.not.i2873, label %resize_buffer.exit2872.thread, label %buffer_size_check.exit2874

resize_buffer.exit2872.thread:                    ; preds = %2450, %resize_buffer.exit2872
  %2460 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2460) #14
  unreachable

buffer_size_check.exit2874:                       ; preds = %resize_buffer.exit2872, %2435
  %2461 = phi ptr [ %2433, %2435 ], [ %2458, %resize_buffer.exit2872 ]
  %.33 = phi ptr [ %87, %2435 ], [ %2459, %resize_buffer.exit2872 ]
  br i1 %.not2087, label %2481, label %2462

2462:                                             ; preds = %buffer_size_check.exit2874
  %2463 = load i64, ptr %48, align 8, !tbaa !255
  %2464 = icmp sgt i32 %spec.select2314, 9
  br i1 %2464, label %2466, label %.preheader3162

.preheader3162:                                   ; preds = %2462
  %2465 = sub i32 9, %spec.select2314
  %.not3525 = icmp eq i32 %spec.select2314, 9
  br i1 %.not3525, label %._crit_edge, label %.lr.ph3500

2466:                                             ; preds = %2462
  %2467 = ptrtoint ptr %2461 to i64
  %2468 = ptrtoint ptr %.33 to i64
  %2469 = sub i64 %2467, %2468
  %2470 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.33, i64 noundef %2469, ptr noundef nonnull @.str.19, i64 noundef %2463) #12
  %2471 = getelementptr i8, ptr %.33, i64 9
  %2472 = add nsw i32 %spec.select2314, -9
  %2473 = zext nneg i32 %2472 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %2471, i8 noundef 48, i64 noundef %2473, i1 noundef false) #12
  br label %2480

.lr.ph3500:                                       ; preds = %.preheader3162, %.lr.ph3500
  %.018703499 = phi i32 [ %2475, %.lr.ph3500 ], [ 0, %.preheader3162 ]
  %.018713498 = phi i64 [ %2474, %.lr.ph3500 ], [ %2463, %.preheader3162 ]
  %2474 = sdiv i64 %.018713498, 10
  %2475 = add nuw nsw i32 %.018703499, 1
  %exitcond3849.not = icmp eq i32 %2475, %2465
  br i1 %exitcond3849.not, label %._crit_edge, label %.lr.ph3500, !llvm.loop !256

._crit_edge:                                      ; preds = %.lr.ph3500, %.preheader3162
  %.01871.lcssa = phi i64 [ %2463, %.preheader3162 ], [ %2474, %.lr.ph3500 ]
  %2476 = ptrtoint ptr %2461 to i64
  %2477 = ptrtoint ptr %.33 to i64
  %2478 = sub i64 %2476, %2477
  %2479 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.33, i64 noundef %2478, ptr noundef nonnull @.str.20, i32 noundef %spec.select2314, i64 noundef %.01871.lcssa) #12
  br label %2480

2480:                                             ; preds = %._crit_edge, %2466
  %.pn2089 = zext i32 %spec.select2314 to i64
  %.34 = getelementptr i8, ptr %.33, i64 %.pn2089
  br label %case_conv.exit2937

2481:                                             ; preds = %buffer_size_check.exit2874
  %2482 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 37, i32 noundef 1, i64 noundef 3) #12
  %2483 = icmp sgt i32 %spec.select2314, 8
  br i1 %2483, label %.lr.ph3505, label %.preheader3161

.preheader3161:                                   ; preds = %.lr.ph3505, %2481
  %.01868.lcssa = phi i64 [ %2482, %2481 ], [ %2485, %.lr.ph3505 ]
  %.01866.lcssa = phi i32 [ %spec.select2314, %2481 ], [ %2486, %.lr.ph3505 ]
  %2484 = icmp sgt i32 %.01866.lcssa, 0
  br i1 %2484, label %.lr.ph3510, label %._crit_edge3511.thread

.lr.ph3505:                                       ; preds = %2481, %.lr.ph3505
  %.018663503 = phi i32 [ %2486, %.lr.ph3505 ], [ %spec.select2314, %2481 ]
  %.018683502 = phi i64 [ %2485, %.lr.ph3505 ], [ %2482, %2481 ]
  %2485 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.018683502, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #12
  %2486 = add nsw i32 %.018663503, -9
  %2487 = icmp samesign ugt i32 %.018663503, 17
  br i1 %2487, label %.lr.ph3505, label %.preheader3161, !llvm.loop !257

.lr.ph3510:                                       ; preds = %.preheader3161, %.lr.ph3510
  %.018653509 = phi i64 [ %2488, %.lr.ph3510 ], [ 1, %.preheader3161 ]
  %.118673508 = phi i32 [ %2489, %.lr.ph3510 ], [ %.01866.lcssa, %.preheader3161 ]
  %2488 = mul i64 %.018653509, 10
  %2489 = add nsw i32 %.118673508, -1
  %2490 = icmp samesign ugt i32 %.118673508, 1
  br i1 %2490, label %.lr.ph3510, label %._crit_edge3511, !llvm.loop !258

._crit_edge3511:                                  ; preds = %.lr.ph3510
  %2491 = mul i64 %.018653509, 20
  %2492 = or disjoint i64 %2491, 1
  %2493 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.01868.lcssa, i64 noundef 42, i32 noundef 1, i64 noundef %2492) #12
  br label %._crit_edge3511.thread

._crit_edge3511.thread:                           ; preds = %.preheader3161, %._crit_edge3511
  %.11869 = phi i64 [ %2493, %._crit_edge3511 ], [ %.01868.lcssa, %.preheader3161 ]
  %.pr.i2875 = load i64, ptr @rb_strftime_with_timespec.rbimpl_id.21, align 8, !tbaa !43
  %.not4.i2876 = icmp eq i64 %.pr.i2875, 0
  br i1 %.not4.i2876, label %.lr.ph.i2878, label %rbimpl_intern_const.exit2880

.lr.ph.i2878:                                     ; preds = %._crit_edge3511.thread, %.lr.ph.i2878
  %2494 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #12
  store i64 %2494, ptr @rb_strftime_with_timespec.rbimpl_id.21, align 8, !tbaa !43
  %.not.i2879 = icmp eq i64 %2494, 0
  br i1 %.not.i2879, label %.lr.ph.i2878, label %rbimpl_intern_const.exit2880, !llvm.loop !82

rbimpl_intern_const.exit2880:                     ; preds = %.lr.ph.i2878, %._crit_edge3511.thread
  %.lcssa.i2877 = phi i64 [ %.pr.i2875, %._crit_edge3511.thread ], [ %2494, %.lr.ph.i2878 ]
  %2495 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.11869, i64 noundef %.lcssa.i2877, i32 noundef 1, i64 noundef 3) #12
  %2496 = trunc i64 %2495 to i1
  br i1 %2496, label %2497, label %2505

2497:                                             ; preds = %rbimpl_intern_const.exit2880
  %2498 = load ptr, ptr %14, align 8, !tbaa !17
  %2499 = ptrtoint ptr %2498 to i64
  %2500 = ptrtoint ptr %.33 to i64
  %2501 = sub i64 %2499, %2500
  %2502 = ashr i64 %2495, 1
  %2503 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.33, i64 noundef %2501, ptr noundef nonnull @.str.20, i32 noundef %spec.select2314, i64 noundef %2502) #12
  %2504 = zext nneg i32 %spec.select2314 to i64
  br label %2517

2505:                                             ; preds = %rbimpl_intern_const.exit2880
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %2506 = zext nneg i32 %spec.select2314 to i64
  %2507 = shl nuw nsw i64 %2506, 1
  %2508 = or disjoint i64 %2507, 1
  store i64 %2508, ptr %16, align 16, !tbaa !43
  store i64 %2495, ptr %49, align 8, !tbaa !43
  %2509 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.22, i64 noundef 4) #12
  %2510 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %16, i64 noundef %2509) #12
  store i64 %2510, ptr %17, align 8, !tbaa !43
  %2511 = call ptr @rb_string_value_cstr(ptr noundef nonnull %17) #12
  %2512 = load ptr, ptr %14, align 8, !tbaa !17
  %2513 = ptrtoint ptr %2512 to i64
  %2514 = ptrtoint ptr %.33 to i64
  %2515 = sub i64 %2513, %2514
  %2516 = call i64 @strlcpy(ptr noundef %.33, ptr noundef nonnull dereferenceable(1) %2511, i64 noundef %2515) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2517

2517:                                             ; preds = %2505, %2497
  %.pn = phi i64 [ %2504, %2497 ], [ %2506, %2505 ]
  %.35 = getelementptr i8, ptr %.33, i64 %.pn
  br label %case_conv.exit2937

2518:                                             ; preds = %.lr.ph
  %2519 = load ptr, ptr %13, align 8, !tbaa !17
  %2520 = ptrtoint ptr %87 to i64
  %2521 = ptrtoint ptr %2519 to i64
  %2522 = sub i64 %2520, %2521
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2522) #12
  %2523 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.23, i64 noundef 8, ptr noundef %.01872, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2081 = icmp eq i64 %2523, 0
  br i1 %.not2081, label %.loopexit3167, label %2524

2524:                                             ; preds = %2518
  %2525 = load i64, ptr %20, align 8, !tbaa !7, !noalias !259
  %2526 = and i64 %2525, 8192
  %.not.i.i2881 = icmp eq i64 %2526, 0
  br i1 %.not.i.i2881, label %RSTRING_PTR.exit2884, label %2527

2527:                                             ; preds = %2524
  %.sroa.2.0.copyload.i2882 = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit2884

RSTRING_PTR.exit2884:                             ; preds = %2524, %2527
  %.sroa.2.0.i2883 = phi ptr [ %.sroa.2.0.copyload.i2882, %2527 ], [ %25, %2524 ]
  %2528 = load i64, ptr %21, align 8, !tbaa !12
  %2529 = sub i64 %2528, %2522
  store ptr %.sroa.2.0.i2883, ptr %13, align 8, !tbaa !17
  %2530 = call i64 @rb_str_capacity(i64 noundef %0) #13
  %2531 = getelementptr i8, ptr %.sroa.2.0.i2883, i64 %2530
  store ptr %2531, ptr %14, align 8, !tbaa !17
  %2532 = icmp sgt i64 %2529, 0
  br i1 %2532, label %2533, label %case_conv.exit2894

2533:                                             ; preds = %RSTRING_PTR.exit2884
  %2534 = getelementptr i8, ptr %.sroa.2.0.i2883, i64 %2522
  %2535 = and i32 %.018963475, 12
  switch i32 %2535, label %case_conv.exit2894 [
    i32 8, label %.preheader.i2890
    i32 4, label %.preheader20.i2885
  ]

.preheader.i2890:                                 ; preds = %2533, %2542
  %.013.i2891 = phi i64 [ %2544, %2542 ], [ %2529, %2533 ]
  %.0.i2892 = phi ptr [ %2543, %2542 ], [ %2534, %2533 ]
  %2536 = load i8, ptr %.0.i2892, align 1, !tbaa !25
  %2537 = sext i8 %2536 to i32
  %2538 = add nsw i32 %2537, -123
  %2539 = icmp ult i32 %2538, -26
  br i1 %2539, label %2542, label %2540

2540:                                             ; preds = %.preheader.i2890
  %2541 = and i8 %2536, 95
  store i8 %2541, ptr %.0.i2892, align 1, !tbaa !25
  br label %2542

2542:                                             ; preds = %2540, %.preheader.i2890
  %2543 = getelementptr i8, ptr %.0.i2892, i64 1
  %2544 = add nsw i64 %.013.i2891, -1
  %.not19.i2893 = icmp eq i64 %2544, 0
  br i1 %.not19.i2893, label %case_conv.exit2894, label %.preheader.i2890, !llvm.loop !32

.preheader20.i2885:                               ; preds = %2533, %2551
  %.114.i2886 = phi i64 [ %2553, %2551 ], [ %2529, %2533 ]
  %.2.i2887 = phi ptr [ %2552, %2551 ], [ %2534, %2533 ]
  %2545 = load i8, ptr %.2.i2887, align 1, !tbaa !25
  %2546 = sext i8 %2545 to i32
  %2547 = add nsw i32 %2546, -91
  %2548 = icmp ult i32 %2547, -26
  br i1 %2548, label %2551, label %2549

2549:                                             ; preds = %.preheader20.i2885
  %2550 = or i8 %2545, 32
  store i8 %2550, ptr %.2.i2887, align 1, !tbaa !25
  br label %2551

2551:                                             ; preds = %2549, %.preheader20.i2885
  %2552 = getelementptr i8, ptr %.2.i2887, i64 1
  %2553 = add nsw i64 %.114.i2886, -1
  %.not17.i2888 = icmp eq i64 %2553, 0
  br i1 %.not17.i2888, label %case_conv.exit2894, label %.preheader20.i2885, !llvm.loop !33

case_conv.exit2894:                               ; preds = %2551, %2542, %2533, %RSTRING_PTR.exit2884
  %2554 = sext i32 %.018913476 to i64
  %2555 = icmp slt i64 %2529, %2554
  %2556 = getelementptr i8, ptr %.sroa.2.0.i2883, i64 %2528
  br i1 %2555, label %2557, label %case_conv.exit2937

2557:                                             ; preds = %case_conv.exit2894
  %2558 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2082 = icmp ult ptr %2556, %2558
  br i1 %.not2082, label %2559, label %._crit_edge3853

._crit_edge3853:                                  ; preds = %2557
  %.pre3974 = ptrtoint ptr %2556 to i64
  br label %2564

2559:                                             ; preds = %2557
  %2560 = ptrtoint ptr %2558 to i64
  %2561 = ptrtoint ptr %2556 to i64
  %2562 = xor i64 %2561, -1
  %2563 = add i64 %2560, %2562
  %.not2083 = icmp sgt i64 %2563, %2554
  br i1 %.not2083, label %buffer_size_check.exit2904, label %2564

2564:                                             ; preds = %._crit_edge3853, %2559
  %.pre-phi3975 = phi i64 [ %.pre3974, %._crit_edge3853 ], [ %2561, %2559 ]
  %2565 = load ptr, ptr %13, align 8, !tbaa !17
  %2566 = ptrtoint ptr %2565 to i64
  %2567 = sub i64 %.pre-phi3975, %2566
  %2568 = shl nsw i64 %2554, 1
  %2569 = add i64 %2567, %2568
  %2570 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %2571

2571:                                             ; preds = %2571, %2564
  %.0.i2895 = phi i64 [ %2570, %2564 ], [ %2573, %2571 ]
  %2572 = icmp ult i64 %.0.i2895, %2569
  %2573 = shl i64 %.0.i2895, 1
  br i1 %2572, label %2571, label %2574, !llvm.loop !20

2574:                                             ; preds = %2571
  %2575 = icmp ult i64 %.0.i2895, %2567
  %2576 = icmp ugt i64 %.0.i2895, %9
  %or.cond.i2896 = or i1 %2575, %2576
  br i1 %or.cond.i2896, label %resize_buffer.exit2902.thread, label %2577

2577:                                             ; preds = %2574
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2567) #12
  %2578 = sub nuw i64 %.0.i2895, %2567
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2578) #12
  %2579 = load i64, ptr %20, align 8, !tbaa !7, !noalias !262
  %2580 = and i64 %2579, 8192
  %.not.i.i.i2897 = icmp eq i64 %2580, 0
  br i1 %.not.i.i.i2897, label %resize_buffer.exit2902, label %2581

2581:                                             ; preds = %2577
  %.sroa.2.0.copyload.i.i2898 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2902

resize_buffer.exit2902:                           ; preds = %2577, %2581
  %.sroa.2.0.i.i2900 = phi ptr [ %.sroa.2.0.copyload.i.i2898, %2581 ], [ %25, %2577 ]
  %2582 = getelementptr i8, ptr %.sroa.2.0.i.i2900, i64 %.0.i2895
  store ptr %2582, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2900, ptr %13, align 8, !tbaa !17
  %2583 = getelementptr i8, ptr %.sroa.2.0.i.i2900, i64 %2567
  %.not.i2903 = icmp eq ptr %2583, null
  br i1 %.not.i2903, label %resize_buffer.exit2902.thread, label %buffer_size_check.exit2904

resize_buffer.exit2902.thread:                    ; preds = %2574, %resize_buffer.exit2902
  %2584 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2584) #14
  unreachable

buffer_size_check.exit2904:                       ; preds = %resize_buffer.exit2902, %2559
  %.36 = phi ptr [ %2556, %2559 ], [ %2583, %resize_buffer.exit2902 ]
  %2585 = sub i64 0, %2529
  %2586 = getelementptr i8, ptr %.36, i64 %2585
  %2587 = getelementptr i8, ptr %2586, i64 %2554
  %2588 = getelementptr i8, ptr %2587, i64 %2585
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %2588, ptr noundef nonnull align 1 %2586, i64 noundef range(i64 -9223372036854775808, 2147483647) %2529, i1 noundef false) #12
  %.not2084 = icmp eq i8 %.019063473, 0
  %narrow = select i1 %.not2084, i8 32, i8 %.019063473
  %2589 = sub i64 %2554, %2529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %2586, i8 noundef %narrow, i64 noundef %2589, i1 noundef false) #12
  br label %case_conv.exit2937

2590:                                             ; preds = %.lr.ph
  %2591 = icmp sgt i32 %.018913476, 0
  br i1 %2591, label %.loopexit, label %2592

2592:                                             ; preds = %2590
  %2593 = or i32 %.018963475, 1
  br label %.backedge

.backedge:                                        ; preds = %2592, %2597, %2601, %.split.loop.exit4612, %2102, %2107, %2603, %2614
  %.01906.be = phi i8 [ %.11907, %2614 ], [ %.019063473, %2102 ], [ %.019063473, %2107 ], [ 0, %2592 ], [ %.019063473, %2597 ], [ %.019063473, %2601 ], [ 32, %2603 ], [ %.019063473, %.split.loop.exit4612 ]
  %.01904.be = phi i32 [ %.019043474, %2614 ], [ %.019043474, %2102 ], [ %.019043474, %2107 ], [ %.019043474, %2592 ], [ %.019043474, %2597 ], [ %.019043474, %2601 ], [ %.019043474, %2603 ], [ %.11905.lcssa, %.split.loop.exit4612 ]
  %.01896.be = phi i32 [ %.018963475, %2614 ], [ %.018963475, %2102 ], [ %.018963475, %2107 ], [ %2593, %2592 ], [ %2598, %2597 ], [ %2602, %2601 ], [ %.018963475, %2603 ], [ %.018963475, %.split.loop.exit4612 ]
  %.01891.be = phi i32 [ %2621, %2614 ], [ %.018913476, %2102 ], [ %.018913476, %2107 ], [ 0, %2592 ], [ %.018913476, %2597 ], [ %.018913476, %2601 ], [ %.018913476, %2603 ], [ %.018913476, %.split.loop.exit4612 ]
  %.2.be = phi ptr [ %2623, %2614 ], [ %90, %2102 ], [ %90, %2107 ], [ %90, %2592 ], [ %90, %2597 ], [ %90, %2601 ], [ %90, %2603 ], [ %2612, %.split.loop.exit4612 ]
  %2594 = getelementptr i8, ptr %.2.be, i64 1
  %.not2078 = icmp ult ptr %2594, %29
  br i1 %.not2078, label %.lr.ph, label %.loopexit

2595:                                             ; preds = %.lr.ph
  %2596 = icmp sgt i32 %.018913476, 0
  br i1 %2596, label %.loopexit, label %2597

2597:                                             ; preds = %2595
  %2598 = or i32 %.018963475, 8
  br label %.backedge

2599:                                             ; preds = %.lr.ph
  %2600 = icmp sgt i32 %.018913476, 0
  br i1 %2600, label %.loopexit, label %2601

2601:                                             ; preds = %2599
  %2602 = or i32 %.018963475, 2
  br label %.backedge

2603:                                             ; preds = %.lr.ph
  %2604 = icmp sgt i32 %.018913476, 0
  br i1 %2604, label %.loopexit, label %.backedge

.preheader:                                       ; preds = %.lr.ph, %2608
  %indvars.iv = phi i64 [ %indvars.iv.next, %2608 ], [ 1, %.lr.ph ]
  %2605 = getelementptr i8, ptr %90, i64 %indvars.iv
  %.not2079 = icmp ult ptr %2605, %29
  br i1 %.not2079, label %2606, label %.loopexit

2606:                                             ; preds = %.preheader
  %2607 = load i8, ptr %2605, align 1, !tbaa !25
  switch i8 %2607, label %.loopexit [
    i8 122, label %.split.loop.exit
    i8 58, label %2608
  ]

2608:                                             ; preds = %2606
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit4612, label %.preheader, !llvm.loop !265

.split.loop.exit:                                 ; preds = %2606
  %2609 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit4612

.split.loop.exit4612:                             ; preds = %2608, %.split.loop.exit
  %.11905.lcssa = phi i32 [ %2609, %.split.loop.exit ], [ 4, %2608 ]
  %2610 = zext nneg i32 %.11905.lcssa to i64
  %2611 = getelementptr i8, ptr %90, i64 %2610
  %2612 = getelementptr i8, ptr %2611, i64 -1
  br label %.backedge

2613:                                             ; preds = %.lr.ph
  br label %2614

2614:                                             ; preds = %2613, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.11907 = phi i8 [ 48, %2613 ], [ %.019063473, %.lr.ph ], [ %.019063473, %.lr.ph ], [ %.019063473, %.lr.ph ], [ %.019063473, %.lr.ph ], [ %.019063473, %.lr.ph ], [ %.019063473, %.lr.ph ], [ %.019063473, %.lr.ph ], [ %.019063473, %.lr.ph ], [ %.019063473, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2615 = ptrtoint ptr %90 to i64
  %2616 = sub i64 %47, %2615
  %2617 = call i64 @ruby_scan_digits(ptr noundef nonnull %90, i64 noundef %2616, i32 noundef 10, ptr noundef nonnull %18, ptr noundef nonnull %19) #12
  %2618 = load i32, ptr %19, align 4, !tbaa !224
  %2619 = icmp ne i32 %2618, 0
  %2620 = icmp ugt i64 %2617, 2147483647
  %or.cond44 = select i1 %2619, i1 true, i1 %2620
  %2621 = trunc nuw nsw i64 %2617 to i32
  %2622 = load i64, ptr %18, align 8
  %2623 = getelementptr i8, ptr %.23477, i64 %2622
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %or.cond44, label %.loopexit, label %.backedge

.loopexit:                                        ; preds = %.backedge, %2102, %2099, %2107, %2104, %2590, %2595, %2599, %2603, %.lr.ph, %2614, %2606, %.preheader, %.preheader3164, %.thread
  %.3 = phi ptr [ %89, %.preheader3164 ], [ %.23477, %.thread ], [ %90, %2606 ], [ %90, %.preheader ], [ %2594, %.backedge ], [ %90, %2102 ], [ %90, %2099 ], [ %90, %2107 ], [ %90, %2104 ], [ %90, %2590 ], [ %90, %2595 ], [ %90, %2599 ], [ %90, %2603 ], [ %90, %.lr.ph ], [ %90, %2614 ]
  %2624 = ptrtoint ptr %.3 to i64
  %reass.sub = sub i64 %2624, %58
  %2625 = add i64 %reass.sub, 1
  br label %.critedge

.critedge:                                        ; preds = %.preheader3155, %RSTRING_PTR.exit2581, %1382, %183, %156, %.loopexit
  %.21912 = phi i64 [ %.019103514, %.loopexit ], [ %.31913, %1382 ], [ %.31913, %RSTRING_PTR.exit2581 ], [ %.019103514, %183 ], [ %.019103514, %156 ], [ %.31913, %.preheader3155 ]
  %.21908 = phi i8 [ 0, %.loopexit ], [ %.019063473, %1382 ], [ %.019063473, %RSTRING_PTR.exit2581 ], [ %.019063473, %183 ], [ %.019063473, %156 ], [ %.019063473, %.preheader3155 ]
  %.21898 = phi i32 [ 0, %.loopexit ], [ %.71903, %1382 ], [ %.71903, %RSTRING_PTR.exit2581 ], [ %.51901, %183 ], [ %.31899, %156 ], [ %.71903, %.preheader3155 ]
  %.11892 = phi i32 [ -1, %.loopexit ], [ %.018913476, %1382 ], [ %.018913476, %RSTRING_PTR.exit2581 ], [ %.018913476, %183 ], [ %.018913476, %156 ], [ %.018913476, %.preheader3155 ]
  %.01885 = phi i64 [ %2625, %.loopexit ], [ %1383, %1382 ], [ %1379, %RSTRING_PTR.exit2581 ], [ %187, %183 ], [ %160, %156 ], [ %.218873513, %.preheader3155 ]
  %.11881 = phi ptr [ %spec.select, %.loopexit ], [ %.sroa.2.0.i2576, %1382 ], [ %15, %RSTRING_PTR.exit2581 ], [ %186, %183 ], [ %159, %156 ], [ %.sroa.2.0.i2576, %.preheader3155 ]
  %.5 = phi ptr [ %.3, %.loopexit ], [ %90, %1382 ], [ %90, %RSTRING_PTR.exit2581 ], [ %90, %183 ], [ %90, %156 ], [ %90, %.preheader3155 ]
  %.not2286 = icmp eq i64 %.01885, 0
  br i1 %.not2286, label %case_conv.exit2937, label %.critedge.thread

.critedge.thread:                                 ; preds = %1380, %1349, %174, %561, %161, %170, %149, %138, %145, %.critedge
  %.53134 = phi ptr [ %.5, %.critedge ], [ %90, %145 ], [ %90, %138 ], [ %90, %149 ], [ %90, %170 ], [ %90, %161 ], [ %90, %561 ], [ %90, %174 ], [ %90, %1349 ], [ %90, %1380 ]
  %.118813133 = phi ptr [ %.11881, %.critedge ], [ %148, %145 ], [ @.str, %138 ], [ @.str, %149 ], [ %173, %170 ], [ @.str, %161 ], [ %rb_strftime_with_timespec.ampm., %561 ], [ @.str, %174 ], [ @.str.12, %1349 ], [ %.sroa.2.0.i2576, %1380 ]
  %.018853132 = phi i64 [ %.01885, %.critedge ], [ 3, %145 ], [ 1, %138 ], [ 1, %149 ], [ 3, %170 ], [ 1, %161 ], [ 2, %561 ], [ 1, %174 ], [ 3, %1349 ], [ 100, %1380 ]
  %.118923131 = phi i32 [ %.11892, %.critedge ], [ %.018913476, %145 ], [ %.018913476, %138 ], [ %.018913476, %149 ], [ %.018913476, %170 ], [ %.018913476, %161 ], [ %.018913476, %561 ], [ %.018913476, %174 ], [ %.018913476, %1349 ], [ %.018913476, %1380 ]
  %.218983130 = phi i32 [ %.21898, %.critedge ], [ %.11897, %145 ], [ %.11897, %138 ], [ %.31899, %149 ], [ %.41900, %170 ], [ %.41900, %161 ], [ %.61902, %561 ], [ %.51901, %174 ], [ %.71903, %1349 ], [ %.71903, %1380 ]
  %.219083129 = phi i8 [ %.21908, %.critedge ], [ %.019063473, %145 ], [ %.019063473, %138 ], [ %.019063473, %149 ], [ %.019063473, %170 ], [ %.019063473, %161 ], [ %.019063473, %561 ], [ %.019063473, %174 ], [ %.019063473, %1349 ], [ %.019063473, %1380 ]
  %.219123128 = phi i64 [ %.21912, %.critedge ], [ %.019103514, %145 ], [ %.019103514, %138 ], [ %.019103514, %149 ], [ %.019103514, %170 ], [ %.019103514, %161 ], [ %.019103514, %561 ], [ %.019103514, %174 ], [ %.019103514, %1349 ], [ %.31913, %1380 ]
  %2626 = and i32 %.218983130, 1
  %.not2287 = icmp eq i32 %2626, 0
  br i1 %.not2287, label %2627, label %2660

2627:                                             ; preds = %.critedge.thread
  %2628 = sext i32 %.118923131 to i64
  %2629 = icmp slt i64 %.018853132, %2628
  br i1 %2629, label %2630, label %2660

2630:                                             ; preds = %2627
  %2631 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2288 = icmp ult ptr %87, %2631
  br i1 %.not2288, label %2632, label %._crit_edge3892

._crit_edge3892:                                  ; preds = %2630
  %.pre = ptrtoint ptr %87 to i64
  br label %2637

2632:                                             ; preds = %2630
  %2633 = ptrtoint ptr %2631 to i64
  %2634 = ptrtoint ptr %87 to i64
  %2635 = xor i64 %2634, -1
  %2636 = add i64 %2633, %2635
  %.not2289 = icmp sgt i64 %2636, %2628
  br i1 %.not2289, label %buffer_size_check.exit2914, label %2637

2637:                                             ; preds = %._crit_edge3892, %2632
  %.pre-phi3893 = phi i64 [ %.pre, %._crit_edge3892 ], [ %2634, %2632 ]
  %2638 = load ptr, ptr %13, align 8, !tbaa !17
  %2639 = ptrtoint ptr %2638 to i64
  %2640 = sub i64 %.pre-phi3893, %2639
  %2641 = shl nsw i64 %2628, 1
  %2642 = add i64 %2640, %2641
  %2643 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %2644

2644:                                             ; preds = %2644, %2637
  %.0.i2905 = phi i64 [ %2643, %2637 ], [ %2646, %2644 ]
  %2645 = icmp ult i64 %.0.i2905, %2642
  %2646 = shl i64 %.0.i2905, 1
  br i1 %2645, label %2644, label %2647, !llvm.loop !20

2647:                                             ; preds = %2644
  %2648 = icmp ult i64 %.0.i2905, %2640
  %2649 = icmp ugt i64 %.0.i2905, %9
  %or.cond.i2906 = or i1 %2648, %2649
  br i1 %or.cond.i2906, label %resize_buffer.exit2912.thread, label %2650

2650:                                             ; preds = %2647
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2640) #12
  %2651 = sub nuw i64 %.0.i2905, %2640
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2651) #12
  %2652 = load i64, ptr %20, align 8, !tbaa !7, !noalias !266
  %2653 = and i64 %2652, 8192
  %.not.i.i.i2907 = icmp eq i64 %2653, 0
  br i1 %.not.i.i.i2907, label %resize_buffer.exit2912, label %2654

2654:                                             ; preds = %2650
  %.sroa.2.0.copyload.i.i2908 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2912

resize_buffer.exit2912:                           ; preds = %2650, %2654
  %.sroa.2.0.i.i2910 = phi ptr [ %.sroa.2.0.copyload.i.i2908, %2654 ], [ %25, %2650 ]
  %2655 = getelementptr i8, ptr %.sroa.2.0.i.i2910, i64 %.0.i2905
  store ptr %2655, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2910, ptr %13, align 8, !tbaa !17
  %2656 = getelementptr i8, ptr %.sroa.2.0.i.i2910, i64 %2640
  %.not.i2913 = icmp eq ptr %2656, null
  br i1 %.not.i2913, label %resize_buffer.exit2912.thread, label %buffer_size_check.exit2914

resize_buffer.exit2912.thread:                    ; preds = %2647, %resize_buffer.exit2912
  %2657 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2657) #14
  unreachable

buffer_size_check.exit2914:                       ; preds = %resize_buffer.exit2912, %2632
  %.37 = phi ptr [ %87, %2632 ], [ %2656, %resize_buffer.exit2912 ]
  %.not2290 = icmp eq i8 %.219083129, 0
  %narrow2291 = select i1 %.not2290, i8 32, i8 %.219083129
  %2658 = sub i64 %2628, %.018853132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.37, i8 noundef %narrow2291, i64 noundef %2658, i1 noundef false) #12
  %2659 = getelementptr i8, ptr %.37, i64 %2658
  br label %ruby_nonempty_memcpy.exit2927

2660:                                             ; preds = %.critedge.thread, %2627
  %2661 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2292 = icmp ult ptr %87, %2661
  br i1 %.not2292, label %2662, label %._crit_edge3891

._crit_edge3891:                                  ; preds = %2660
  %.pre3894 = ptrtoint ptr %87 to i64
  br label %2667

2662:                                             ; preds = %2660
  %2663 = ptrtoint ptr %2661 to i64
  %2664 = ptrtoint ptr %87 to i64
  %2665 = xor i64 %2664, -1
  %2666 = add i64 %2663, %2665
  %.not2293 = icmp slt i64 %.018853132, %2666
  br i1 %.not2293, label %ruby_nonempty_memcpy.exit2927, label %2667

2667:                                             ; preds = %._crit_edge3891, %2662
  %.pre-phi3895 = phi i64 [ %.pre3894, %._crit_edge3891 ], [ %2664, %2662 ]
  %2668 = load ptr, ptr %13, align 8, !tbaa !17
  %2669 = ptrtoint ptr %2668 to i64
  %2670 = sub i64 %.pre-phi3895, %2669
  %2671 = shl i64 %.018853132, 1
  %2672 = add i64 %2670, %2671
  %2673 = call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %2674

2674:                                             ; preds = %2674, %2667
  %.0.i2915 = phi i64 [ %2673, %2667 ], [ %2676, %2674 ]
  %2675 = icmp ult i64 %.0.i2915, %2672
  %2676 = shl i64 %.0.i2915, 1
  br i1 %2675, label %2674, label %2677, !llvm.loop !20

2677:                                             ; preds = %2674
  %2678 = icmp ult i64 %.0.i2915, %2670
  %2679 = icmp ugt i64 %.0.i2915, %9
  %or.cond.i2916 = or i1 %2678, %2679
  br i1 %or.cond.i2916, label %resize_buffer.exit2922.thread, label %2680

2680:                                             ; preds = %2677
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2670) #12
  %2681 = sub nuw i64 %.0.i2915, %2670
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2681) #12
  %2682 = load i64, ptr %20, align 8, !tbaa !7, !noalias !269
  %2683 = and i64 %2682, 8192
  %.not.i.i.i2917 = icmp eq i64 %2683, 0
  br i1 %.not.i.i.i2917, label %resize_buffer.exit2922, label %2684

2684:                                             ; preds = %2680
  %.sroa.2.0.copyload.i.i2918 = load ptr, ptr %25, align 8
  br label %resize_buffer.exit2922

resize_buffer.exit2922:                           ; preds = %2680, %2684
  %.sroa.2.0.i.i2920 = phi ptr [ %.sroa.2.0.copyload.i.i2918, %2684 ], [ %25, %2680 ]
  %2685 = getelementptr i8, ptr %.sroa.2.0.i.i2920, i64 %.0.i2915
  store ptr %2685, ptr %14, align 8, !tbaa !17
  store ptr %.sroa.2.0.i.i2920, ptr %13, align 8, !tbaa !17
  %2686 = getelementptr i8, ptr %.sroa.2.0.i.i2920, i64 %2670
  %.not.i2923 = icmp eq ptr %2686, null
  br i1 %.not.i2923, label %resize_buffer.exit2922.thread, label %ruby_nonempty_memcpy.exit2927

resize_buffer.exit2922.thread:                    ; preds = %2677, %resize_buffer.exit2922
  %2687 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01872) #12
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2687) #14
  unreachable

ruby_nonempty_memcpy.exit2927:                    ; preds = %resize_buffer.exit2922, %2662, %buffer_size_check.exit2914
  %.38 = phi ptr [ %2659, %buffer_size_check.exit2914 ], [ %87, %2662 ], [ %2686, %resize_buffer.exit2922 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.38, ptr noundef nonnull readonly align 1 dereferenceable(1) %.118813133, i64 noundef range(i64 1, 0) %.018853132, i1 noundef false) #12
  %2688 = and i32 %.218983130, 12
  switch i32 %2688, label %2707 [
    i32 8, label %.preheader.i2933
    i32 4, label %.preheader20.i2928
  ]

.preheader.i2933:                                 ; preds = %ruby_nonempty_memcpy.exit2927, %2695
  %.013.i2934 = phi i64 [ %2697, %2695 ], [ %.018853132, %ruby_nonempty_memcpy.exit2927 ]
  %.0.i2935 = phi ptr [ %2696, %2695 ], [ %.38, %ruby_nonempty_memcpy.exit2927 ]
  %2689 = load i8, ptr %.0.i2935, align 1, !tbaa !25
  %2690 = sext i8 %2689 to i32
  %2691 = add nsw i32 %2690, -123
  %2692 = icmp ult i32 %2691, -26
  br i1 %2692, label %2695, label %2693

2693:                                             ; preds = %.preheader.i2933
  %2694 = and i8 %2689, 95
  store i8 %2694, ptr %.0.i2935, align 1, !tbaa !25
  br label %2695

2695:                                             ; preds = %2693, %.preheader.i2933
  %2696 = getelementptr i8, ptr %.0.i2935, i64 1
  %2697 = add i64 %.013.i2934, -1
  %.not19.i2936 = icmp eq i64 %2697, 0
  br i1 %.not19.i2936, label %case_conv.exit2937, label %.preheader.i2933, !llvm.loop !32

.preheader20.i2928:                               ; preds = %ruby_nonempty_memcpy.exit2927, %2704
  %.114.i2929 = phi i64 [ %2706, %2704 ], [ %.018853132, %ruby_nonempty_memcpy.exit2927 ]
  %.2.i2930 = phi ptr [ %2705, %2704 ], [ %.38, %ruby_nonempty_memcpy.exit2927 ]
  %2698 = load i8, ptr %.2.i2930, align 1, !tbaa !25
  %2699 = sext i8 %2698 to i32
  %2700 = add nsw i32 %2699, -91
  %2701 = icmp ult i32 %2700, -26
  br i1 %2701, label %2704, label %2702

2702:                                             ; preds = %.preheader20.i2928
  %2703 = or i8 %2698, 32
  store i8 %2703, ptr %.2.i2930, align 1, !tbaa !25
  br label %2704

2704:                                             ; preds = %2702, %.preheader20.i2928
  %2705 = getelementptr i8, ptr %.2.i2930, i64 1
  %2706 = add i64 %.114.i2929, -1
  %.not17.i2931 = icmp eq i64 %2706, 0
  br i1 %.not17.i2931, label %case_conv.exit2937, label %.preheader20.i2928, !llvm.loop !33

2707:                                             ; preds = %ruby_nonempty_memcpy.exit2927
  %2708 = getelementptr i8, ptr %.38, i64 %.018853132
  br label %case_conv.exit2937

case_conv.exit2937:                               ; preds = %2704, %2695, %case_conv.exit2894, %case_conv.exit2747, %case_conv.exit2699, %case_conv.exit2675, %case_conv.exit2651, %case_conv.exit2615, %case_conv.exit2518, %case_conv.exit2494, %case_conv.exit, %1353, %2707, %rbimpl_rstring_getmem.exit2864, %rbimpl_rstring_getmem.exit2852, %rbimpl_rstring_getmem.exit2836, %rbimpl_rstring_getmem.exit2775, %rbimpl_rstring_getmem.exit2791, %rbimpl_rstring_getmem.exit2427, %rbimpl_rstring_getmem.exit2429, %.critedge, %buffer_size_check.exit2904, %2480, %2517, %buffer_size_check.exit2757, %buffer_size_check.exit2709, %buffer_size_check.exit2685, %buffer_size_check.exit2661, %buffer_size_check.exit2625, %1346, %1332, %1315, %rbimpl_rstring_getmem.exit2553, %rbimpl_rstring_getmem.exit2566, %buffer_size_check.exit2528, %buffer_size_check.exit2504, %rbimpl_rstring_getmem.exit2424, %buffer_size_check.exit2341, %rbimpl_rstring_getmem.exit2815, %rbimpl_rstring_getmem.exit2803, %rbimpl_rstring_getmem.exit2733, %rbimpl_rstring_getmem.exit2721, %rbimpl_rstring_getmem.exit2637, %1474, %1428, %rbimpl_rstring_getmem.exit2541, %rbimpl_rstring_getmem.exit2480, %rbimpl_rstring_getmem.exit2465, %rbimpl_rstring_getmem.exit2453, %rbimpl_rstring_getmem.exit2441, %rbimpl_rstring_getmem.exit2412, %rbimpl_rstring_getmem.exit2400, %rbimpl_rstring_getmem.exit2388, %rbimpl_rstring_getmem.exit2376, %rbimpl_rstring_getmem.exit2364, %rbimpl_rstring_getmem.exit, %136
  %.11911 = phi i64 [ %.219123128, %2707 ], [ %.21912, %.critedge ], [ %.019103514, %136 ], [ %.019103514, %buffer_size_check.exit2341 ], [ %.219123128, %2695 ], [ %.019103514, %rbimpl_rstring_getmem.exit ], [ %.019103514, %rbimpl_rstring_getmem.exit2364 ], [ %.019103514, %rbimpl_rstring_getmem.exit2376 ], [ %.019103514, %rbimpl_rstring_getmem.exit2388 ], [ %.019103514, %rbimpl_rstring_getmem.exit2400 ], [ %.019103514, %rbimpl_rstring_getmem.exit2412 ], [ %.019103514, %rbimpl_rstring_getmem.exit2424 ], [ %.019103514, %case_conv.exit2747 ], [ %.019103514, %rbimpl_rstring_getmem.exit2441 ], [ %.019103514, %rbimpl_rstring_getmem.exit2453 ], [ %.019103514, %rbimpl_rstring_getmem.exit2465 ], [ %.019103514, %rbimpl_rstring_getmem.exit2480 ], [ %.019103514, %buffer_size_check.exit2504 ], [ %.019103514, %case_conv.exit ], [ %.019103514, %buffer_size_check.exit2528 ], [ %.019103514, %case_conv.exit2494 ], [ %.019103514, %rbimpl_rstring_getmem.exit2541 ], [ %.019103514, %rbimpl_rstring_getmem.exit2553 ], [ %.019103514, %rbimpl_rstring_getmem.exit2566 ], [ %.019103514, %1315 ], [ %.019103514, %1346 ], [ %.019103514, %1332 ], [ %.019103514, %1428 ], [ %.019103514, %1474 ], [ %.019103514, %buffer_size_check.exit2625 ], [ %.019103514, %case_conv.exit2518 ], [ %.019103514, %rbimpl_rstring_getmem.exit2637 ], [ %.019103514, %buffer_size_check.exit2661 ], [ %.019103514, %case_conv.exit2615 ], [ %.019103514, %buffer_size_check.exit2685 ], [ %.019103514, %case_conv.exit2651 ], [ %.019103514, %buffer_size_check.exit2709 ], [ %.019103514, %case_conv.exit2675 ], [ %.019103514, %rbimpl_rstring_getmem.exit2721 ], [ %.019103514, %rbimpl_rstring_getmem.exit2733 ], [ %.019103514, %buffer_size_check.exit2757 ], [ %.019103514, %case_conv.exit2699 ], [ %.019103514, %rbimpl_rstring_getmem.exit2427 ], [ %.019103514, %rbimpl_rstring_getmem.exit2803 ], [ %.019103514, %rbimpl_rstring_getmem.exit2815 ], [ %.019103514, %rbimpl_rstring_getmem.exit2775 ], [ %.019103514, %2480 ], [ %.019103514, %2517 ], [ %.019103514, %buffer_size_check.exit2904 ], [ %.019103514, %rbimpl_rstring_getmem.exit2429 ], [ %.019103514, %rbimpl_rstring_getmem.exit2791 ], [ %.019103514, %rbimpl_rstring_getmem.exit2836 ], [ %.019103514, %rbimpl_rstring_getmem.exit2852 ], [ %.019103514, %rbimpl_rstring_getmem.exit2864 ], [ %.019103514, %1353 ], [ %.019103514, %case_conv.exit2894 ], [ %.219123128, %2704 ]
  %.51878 = phi ptr [ %2708, %2707 ], [ %87, %.critedge ], [ %137, %136 ], [ %257, %buffer_size_check.exit2341 ], [ %2696, %2695 ], [ %307, %rbimpl_rstring_getmem.exit ], [ %355, %rbimpl_rstring_getmem.exit2364 ], [ %406, %rbimpl_rstring_getmem.exit2376 ], [ %454, %rbimpl_rstring_getmem.exit2388 ], [ %503, %rbimpl_rstring_getmem.exit2400 ], [ %551, %rbimpl_rstring_getmem.exit2412 ], [ %610, %rbimpl_rstring_getmem.exit2424 ], [ %1946, %case_conv.exit2747 ], [ %732, %rbimpl_rstring_getmem.exit2441 ], [ %786, %rbimpl_rstring_getmem.exit2453 ], [ %835, %rbimpl_rstring_getmem.exit2465 ], [ %891, %rbimpl_rstring_getmem.exit2480 ], [ %961, %buffer_size_check.exit2504 ], [ %226, %case_conv.exit ], [ %1033, %buffer_size_check.exit2528 ], [ %930, %case_conv.exit2494 ], [ %1086, %rbimpl_rstring_getmem.exit2541 ], [ %1135, %rbimpl_rstring_getmem.exit2553 ], [ %1206, %rbimpl_rstring_getmem.exit2566 ], [ %1316, %1315 ], [ %1348, %1346 ], [ %1334, %1332 ], [ %1429, %1428 ], [ %1475, %1474 ], [ %1545, %buffer_size_check.exit2625 ], [ %1002, %case_conv.exit2518 ], [ %1594, %rbimpl_rstring_getmem.exit2637 ], [ %1664, %buffer_size_check.exit2661 ], [ %1514, %case_conv.exit2615 ], [ %1736, %buffer_size_check.exit2685 ], [ %1633, %case_conv.exit2651 ], [ %1808, %buffer_size_check.exit2709 ], [ %1705, %case_conv.exit2675 ], [ %1857, %rbimpl_rstring_getmem.exit2721 ], [ %1907, %rbimpl_rstring_getmem.exit2733 ], [ %1977, %buffer_size_check.exit2757 ], [ %1777, %case_conv.exit2699 ], [ %642, %rbimpl_rstring_getmem.exit2427 ], [ %2179, %rbimpl_rstring_getmem.exit2803 ], [ %2229, %rbimpl_rstring_getmem.exit2815 ], [ %2028, %rbimpl_rstring_getmem.exit2775 ], [ %.34, %2480 ], [ %.35, %2517 ], [ %2587, %buffer_size_check.exit2904 ], [ %684, %rbimpl_rstring_getmem.exit2429 ], [ %2098, %rbimpl_rstring_getmem.exit2791 ], [ %2315, %rbimpl_rstring_getmem.exit2836 ], [ %2386, %rbimpl_rstring_getmem.exit2852 ], [ %2431, %rbimpl_rstring_getmem.exit2864 ], [ %87, %1353 ], [ %2556, %case_conv.exit2894 ], [ %2705, %2704 ]
  %.4 = phi ptr [ %.53134, %2707 ], [ %.5, %.critedge ], [ %90, %136 ], [ %90, %buffer_size_check.exit2341 ], [ %.53134, %2695 ], [ %90, %rbimpl_rstring_getmem.exit ], [ %90, %rbimpl_rstring_getmem.exit2364 ], [ %90, %rbimpl_rstring_getmem.exit2376 ], [ %90, %rbimpl_rstring_getmem.exit2388 ], [ %90, %rbimpl_rstring_getmem.exit2400 ], [ %90, %rbimpl_rstring_getmem.exit2412 ], [ %90, %rbimpl_rstring_getmem.exit2424 ], [ %90, %case_conv.exit2747 ], [ %90, %rbimpl_rstring_getmem.exit2441 ], [ %90, %rbimpl_rstring_getmem.exit2453 ], [ %90, %rbimpl_rstring_getmem.exit2465 ], [ %90, %rbimpl_rstring_getmem.exit2480 ], [ %90, %buffer_size_check.exit2504 ], [ %90, %case_conv.exit ], [ %90, %buffer_size_check.exit2528 ], [ %90, %case_conv.exit2494 ], [ %90, %rbimpl_rstring_getmem.exit2541 ], [ %90, %rbimpl_rstring_getmem.exit2553 ], [ %90, %rbimpl_rstring_getmem.exit2566 ], [ %90, %1315 ], [ %90, %1346 ], [ %90, %1332 ], [ %90, %1428 ], [ %90, %1474 ], [ %90, %buffer_size_check.exit2625 ], [ %90, %case_conv.exit2518 ], [ %90, %rbimpl_rstring_getmem.exit2637 ], [ %90, %buffer_size_check.exit2661 ], [ %90, %case_conv.exit2615 ], [ %90, %buffer_size_check.exit2685 ], [ %90, %case_conv.exit2651 ], [ %90, %buffer_size_check.exit2709 ], [ %90, %case_conv.exit2675 ], [ %90, %rbimpl_rstring_getmem.exit2721 ], [ %90, %rbimpl_rstring_getmem.exit2733 ], [ %90, %buffer_size_check.exit2757 ], [ %90, %case_conv.exit2699 ], [ %90, %rbimpl_rstring_getmem.exit2427 ], [ %90, %rbimpl_rstring_getmem.exit2803 ], [ %90, %rbimpl_rstring_getmem.exit2815 ], [ %90, %rbimpl_rstring_getmem.exit2775 ], [ %90, %2480 ], [ %90, %2517 ], [ %90, %buffer_size_check.exit2904 ], [ %90, %rbimpl_rstring_getmem.exit2429 ], [ %90, %rbimpl_rstring_getmem.exit2791 ], [ %90, %rbimpl_rstring_getmem.exit2836 ], [ %90, %rbimpl_rstring_getmem.exit2852 ], [ %90, %rbimpl_rstring_getmem.exit2864 ], [ %90, %1353 ], [ %90, %case_conv.exit2894 ], [ %.53134, %2704 ]
  %2709 = getelementptr i8, ptr %.4, i64 1
  %2710 = icmp ult ptr %2709, %29
  br i1 %2710, label %53, label %ruby_nonempty_memcpy.exit._crit_edge, !llvm.loop !272

ruby_nonempty_memcpy.exit._crit_edge:             ; preds = %case_conv.exit2937, %44
  %.11874 = phi ptr [ %45, %44 ], [ %.51878, %case_conv.exit2937 ]
  %.1 = phi ptr [ %1, %44 ], [ %2709, %case_conv.exit2937 ]
  %.not2294 = icmp eq ptr %.1, %29
  br i1 %.not2294, label %ruby_nonempty_memcpy.exit._crit_edge.thread, label %.loopexit3167

ruby_nonempty_memcpy.exit._crit_edge.thread:      ; preds = %ruby_nonempty_memcpy.exit, %ruby_nonempty_memcpy.exit._crit_edge
  %.118744250 = phi ptr [ %.11874, %ruby_nonempty_memcpy.exit._crit_edge ], [ %87, %ruby_nonempty_memcpy.exit ]
  %2711 = load ptr, ptr %13, align 8, !tbaa !17
  %2712 = ptrtoint ptr %.118744250 to i64
  %2713 = ptrtoint ptr %2711 to i64
  %2714 = sub i64 %2712, %2713
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2714) #12
  %2715 = call i64 @rb_str_resize(i64 noundef %0, i64 noundef %2714) #12
  br label %.loopexit3167

.loopexit3167:                                    ; preds = %1294, %1322, %1337, %2518, %1908, %1739, %1667, %1595, %1476, %964, %892, %188, %RSTRING_PTR.exit, %ruby_nonempty_memcpy.exit._crit_edge, %ruby_nonempty_memcpy.exit._crit_edge.thread
  %.0 = phi i64 [ 0, %ruby_nonempty_memcpy.exit._crit_edge ], [ 0, %RSTRING_PTR.exit ], [ %0, %ruby_nonempty_memcpy.exit._crit_edge.thread ], [ 0, %188 ], [ 0, %892 ], [ 0, %964 ], [ 0, %1476 ], [ 0, %1595 ], [ 0, %1667 ], [ 0, %1739 ], [ 0, %1908 ], [ 0, %2518 ], [ 0, %1337 ], [ 0, %1322 ], [ 0, %1294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_strftime_timespec(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %2) #12
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, -3145729
  store i64 %11, ptr %9, align 8, !tbaa !7
  %12 = shl i64 %1, 20
  %13 = icmp ult i64 %12, %1
  %14 = icmp eq i64 %12, 0
  %spec.store.select.i = select i1 %14, i64 1024, i64 %12
  %.0.i = select i1 %13, i64 %1, i64 %spec.store.select.i
  %15 = tail call fastcc i64 @rb_strftime_with_timespec(i64 noundef %8, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef 4, ptr noundef %5, i32 noundef %6, i64 noundef %.0.i)
  ret i64 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #2

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #1

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #1

declare ptr @rb_locale_encoding() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl i64 %4, 1
  %12 = add i64 %10, %11
  %13 = tail call i64 @rb_str_capacity(i64 noundef %0) #13
  br label %14

14:                                               ; preds = %14, %6
  %.0 = phi i64 [ %13, %6 ], [ %16, %14 ]
  %15 = icmp ult i64 %.0, %12
  %16 = shl i64 %.0, 1
  br i1 %15, label %14, label %17, !llvm.loop !20

17:                                               ; preds = %14
  %18 = icmp ult i64 %.0, %10
  %19 = icmp ugt i64 %.0, %5
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %29, label %20

20:                                               ; preds = %17
  tail call void @rb_str_set_len(i64 noundef %0, i64 noundef %10) #12
  %21 = sub nuw i64 %.0, %10
  tail call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %21) #12
  %22 = inttoptr i64 %0 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !7, !noalias !273
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %26

26:                                               ; preds = %20
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %20, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %20 ]
  %27 = getelementptr i8, ptr %.sroa.2.0.i, i64 %.0
  store ptr %27, ptr %3, align 8, !tbaa !17
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !17
  %28 = getelementptr i8, ptr %.sroa.2.0.i, i64 %10
  br label %29

29:                                               ; preds = %17, %RSTRING_PTR.exit
  %.025 = phi ptr [ %28, %RSTRING_PTR.exit ], [ null, %17 ]
  ret ptr %.025
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @buffer_size_check(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  %6 = sub i64 0, %2
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = tail call i64 @rb_enc_str_new(ptr noundef %7, i64 noundef %2, ptr noundef %3) #12
  tail call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %8) #14
  unreachable

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @format_value(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit
  %10 = tail call i64 @rb_Integer(i64 noundef %0) #12
  br label %11

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit
  %.0 = phi i64 [ %0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %10, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %12 = tail call i64 @rb_big2str(i64 noundef %.0, i32 noundef 10) #12
  ret i64 %12
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_time_zone_abbreviation(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @ruby_scan_digits(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big2str(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 306783380) i32 @iso8601wknum(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
  %2 = alloca %struct.tm, align 8
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !276
  %4 = getelementptr i8, ptr %0, i64 28
  %.val33 = load i32, ptr %4, align 4, !tbaa !278
  %5 = icmp eq i32 %.val, 0
  %.neg = sub i32 1, %.val
  %spec.select.i.neg34 = select i1 %5, i32 -6, i32 %.neg
  %6 = add i32 %.val33, 7
  %7 = add i32 %6, %spec.select.i.neg34
  %8 = sdiv i32 %7, 7
  %spec.store.select.i = tail call range(i32 0, 306783379) i32 @llvm.smax.i32(i32 %8, i32 0)
  %9 = srem i32 %.val33, 7
  %10 = sub i32 %.val, %9
  %11 = icmp slt i32 %10, 0
  %12 = add nsw i32 %10, 7
  %spec.select = select i1 %11, i32 %12, i32 %10
  switch i32 %spec.select, label %40 [
    i32 0, label %15
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 5, label %15
    i32 6, label %15
  ]

13:                                               ; preds = %1, %1, %1
  %14 = add nuw nsw i32 %spec.store.select.i, 1
  br label %40

15:                                               ; preds = %1, %1, %1
  %16 = icmp slt i32 %7, 7
  br i1 %16, label %17, label %40

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !279
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !280
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !280
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 11, ptr %21, align 8, !tbaa !281
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 31, ptr %22, align 4, !tbaa !282
  %23 = icmp eq i32 %spec.select, 0
  %24 = add nsw i32 %spec.select, -1
  %25 = select i1 %23, i32 6, i32 %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !276
  %27 = sext i32 %20 to i64
  %28 = add nsw i64 %27, 1900
  %29 = and i32 %20, 3
  %30 = icmp ne i32 %29, 0
  %31 = srem i64 %28, 100
  %.not.i = icmp eq i64 %31, 0
  %or.cond.i = or i1 %30, %.not.i
  br i1 %or.cond.i, label %32, label %isleap.exit

32:                                               ; preds = %17
  %33 = srem i64 %28, 400
  %34 = icmp eq i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = or disjoint i32 %35, 364
  br label %isleap.exit

isleap.exit:                                      ; preds = %17, %32
  %37 = phi i32 [ 365, %17 ], [ %36, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %37, ptr %38, align 4, !tbaa !278
  %39 = call fastcc i32 @iso8601wknum(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

40:                                               ; preds = %15, %isleap.exit, %13, %1
  %.0 = phi i32 [ %spec.store.select.i, %1 ], [ %14, %13 ], [ %39, %isleap.exit ], [ %spec.store.select.i, %15 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !281
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !282
  %47 = icmp eq i32 %.val, 1
  %48 = add i32 %46, -29
  %49 = icmp ult i32 %48, 3
  %or.cond3 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond3, label %56, label %50

50:                                               ; preds = %44
  %51 = icmp eq i32 %.val, 2
  %52 = and i32 %46, -2
  %or.cond5 = icmp eq i32 %52, 30
  %or.cond = select i1 %51, i1 %or.cond5, i1 false
  br i1 %or.cond, label %56, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %.val, 3
  %55 = icmp eq i32 %46, 31
  %or.cond7 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond7, label %56, label %57

56:                                               ; preds = %50, %53, %44
  br label %57

57:                                               ; preds = %53, %56, %40
  %.1 = phi i32 [ %.0, %40 ], [ 1, %56 ], [ %.0, %53 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"RBasic", !9, i64 0, !9, i64 8}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !9, i64 16}
!13 = !{!"RString", !8, i64 0, !9, i64 16, !10, i64 24}
!14 = !{!15}
!15 = distinct !{!15, !16, !"rbimpl_rstring_getmem: argument 0"}
!16 = distinct !{!16, !"rbimpl_rstring_getmem"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = !{!10, !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"rbimpl_rstring_getmem: argument 0"}
!28 = distinct !{!28, !"rbimpl_rstring_getmem"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"rbimpl_rstring_getmem: argument 0"}
!42 = distinct !{!42, !"rbimpl_rstring_getmem"}
!43 = !{!9, !9, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"rbimpl_rstring_getmem: argument 0"}
!61 = distinct !{!61, !"rbimpl_rstring_getmem"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"rbimpl_rstring_getmem: argument 0"}
!64 = distinct !{!64, !"rbimpl_rstring_getmem"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rbimpl_rstring_getmem: argument 0"}
!67 = distinct !{!67, !"rbimpl_rstring_getmem"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"rbimpl_rstring_getmem: argument 0"}
!70 = distinct !{!70, !"rbimpl_rstring_getmem"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = !{!75, !9, i64 0}
!75 = !{!"timespec", !9, i64 0, !9, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"rbimpl_rstring_getmem: argument 0"}
!78 = distinct !{!78, !"rbimpl_rstring_getmem"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"rbimpl_rstring_getmem: argument 0"}
!81 = distinct !{!81, !"rbimpl_rstring_getmem"}
!82 = distinct !{!82, !21}
!83 = !{!84}
!84 = distinct !{!84, !85, !"rbimpl_rstring_getmem: argument 0"}
!85 = distinct !{!85, !"rbimpl_rstring_getmem"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"rbimpl_rstring_getmem: argument 0"}
!88 = distinct !{!88, !"rbimpl_rstring_getmem"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"rbimpl_rstring_getmem: argument 0"}
!91 = distinct !{!91, !"rbimpl_rstring_getmem"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"rbimpl_rstring_getmem: argument 0"}
!94 = distinct !{!94, !"rbimpl_rstring_getmem"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"rbimpl_rstring_getmem: argument 0"}
!97 = distinct !{!97, !"rbimpl_rstring_getmem"}
!98 = !{!99, !9, i64 0}
!99 = !{!"vtm", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !100, i64 32, !100, i64 33, !100, i64 33, !100, i64 34, !100, i64 34, !100, i64 36, !100, i64 36, !100, i64 37, !100, i64 37, !100, i64 37}
!100 = !{!"int", !10, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"rbimpl_rstring_getmem: argument 0"}
!103 = distinct !{!103, !"rbimpl_rstring_getmem"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"rbimpl_rstring_getmem: argument 0"}
!106 = distinct !{!106, !"rbimpl_rstring_getmem"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"rbimpl_rstring_getmem: argument 0"}
!109 = distinct !{!109, !"rbimpl_rstring_getmem"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"rbimpl_rstring_getmem: argument 0"}
!112 = distinct !{!112, !"rbimpl_rstring_getmem"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"rbimpl_rstring_getmem: argument 0"}
!115 = distinct !{!115, !"rbimpl_rstring_getmem"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"rbimpl_rstring_getmem: argument 0"}
!118 = distinct !{!118, !"rbimpl_rstring_getmem"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"rbimpl_rstring_getmem: argument 0"}
!121 = distinct !{!121, !"rbimpl_rstring_getmem"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"rbimpl_rstring_getmem: argument 0"}
!124 = distinct !{!124, !"rbimpl_rstring_getmem"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"rbimpl_rstring_getmem: argument 0"}
!127 = distinct !{!127, !"rbimpl_rstring_getmem"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"rbimpl_rstring_getmem: argument 0"}
!130 = distinct !{!130, !"rbimpl_rstring_getmem"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"rbimpl_rstring_getmem: argument 0"}
!133 = distinct !{!133, !"rbimpl_rstring_getmem"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"rbimpl_rstring_getmem: argument 0"}
!136 = distinct !{!136, !"rbimpl_rstring_getmem"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"rbimpl_rstring_getmem: argument 0"}
!139 = distinct !{!139, !"rbimpl_rstring_getmem"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"rbimpl_rstring_getmem: argument 0"}
!142 = distinct !{!142, !"rbimpl_rstring_getmem"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"rbimpl_rstring_getmem: argument 0"}
!145 = distinct !{!145, !"rbimpl_rstring_getmem"}
!146 = !{!99, !9, i64 16}
!147 = !{!99, !9, i64 24}
!148 = !{!149}
!149 = distinct !{!149, !150, !"rbimpl_rstring_getmem: argument 0"}
!150 = distinct !{!150, !"rbimpl_rstring_getmem"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"rbimpl_rstring_getmem: argument 0"}
!153 = distinct !{!153, !"rbimpl_rstring_getmem"}
!154 = distinct !{!154, !21}
!155 = !{!156}
!156 = distinct !{!156, !157, !"rbimpl_rstring_getmem: argument 0"}
!157 = distinct !{!157, !"rbimpl_rstring_getmem"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"rbimpl_rstring_getmem: argument 0"}
!160 = distinct !{!160, !"rbimpl_rstring_getmem"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"rbimpl_rstring_getmem: argument 0"}
!163 = distinct !{!163, !"rbimpl_rstring_getmem"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"rbimpl_rstring_getmem: argument 0"}
!166 = distinct !{!166, !"rbimpl_rstring_getmem"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"rbimpl_rstring_getmem: argument 0"}
!169 = distinct !{!169, !"rbimpl_rstring_getmem"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"rbimpl_rstring_getmem: argument 0"}
!172 = distinct !{!172, !"rbimpl_rstring_getmem"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"rbimpl_rstring_getmem: argument 0"}
!175 = distinct !{!175, !"rbimpl_rstring_getmem"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"rbimpl_rstring_getmem: argument 0"}
!178 = distinct !{!178, !"rbimpl_rstring_getmem"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"rbimpl_rstring_getmem: argument 0"}
!181 = distinct !{!181, !"rbimpl_rstring_getmem"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"rbimpl_rstring_getmem: argument 0"}
!184 = distinct !{!184, !"rbimpl_rstring_getmem"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"rbimpl_rstring_getmem: argument 0"}
!187 = distinct !{!187, !"rbimpl_rstring_getmem"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"rbimpl_rstring_getmem: argument 0"}
!190 = distinct !{!190, !"rbimpl_rstring_getmem"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"rbimpl_rstring_getmem: argument 0"}
!193 = distinct !{!193, !"rbimpl_rstring_getmem"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"rbimpl_rstring_getmem: argument 0"}
!196 = distinct !{!196, !"rbimpl_rstring_getmem"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"rbimpl_rstring_getmem: argument 0"}
!199 = distinct !{!199, !"rbimpl_rstring_getmem"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"rbimpl_rstring_getmem: argument 0"}
!202 = distinct !{!202, !"rbimpl_rstring_getmem"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"rbimpl_rstring_getmem: argument 0"}
!205 = distinct !{!205, !"rbimpl_rstring_getmem"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"rbimpl_rstring_getmem: argument 0"}
!208 = distinct !{!208, !"rbimpl_rstring_getmem"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"rbimpl_rstring_getmem: argument 0"}
!211 = distinct !{!211, !"rbimpl_rstring_getmem"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"rbimpl_rstring_getmem: argument 0"}
!214 = distinct !{!214, !"rbimpl_rstring_getmem"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"rbimpl_rstring_getmem: argument 0"}
!217 = distinct !{!217, !"rbimpl_rstring_getmem"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"rbimpl_rstring_getmem: argument 0"}
!220 = distinct !{!220, !"rbimpl_rstring_getmem"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"rbimpl_rstring_getmem: argument 0"}
!223 = distinct !{!223, !"rbimpl_rstring_getmem"}
!224 = !{!100, !100, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"rbimpl_rstring_getmem: argument 0"}
!227 = distinct !{!227, !"rbimpl_rstring_getmem"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"rbimpl_rstring_getmem: argument 0"}
!230 = distinct !{!230, !"rbimpl_rstring_getmem"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"rbimpl_rstring_getmem: argument 0"}
!233 = distinct !{!233, !"rbimpl_rstring_getmem"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"rbimpl_rstring_getmem: argument 0"}
!236 = distinct !{!236, !"rbimpl_rstring_getmem"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"rbimpl_rstring_getmem: argument 0"}
!239 = distinct !{!239, !"rbimpl_rstring_getmem"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"rbimpl_rstring_getmem: argument 0"}
!242 = distinct !{!242, !"rbimpl_rstring_getmem"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"rbimpl_rstring_getmem: argument 0"}
!245 = distinct !{!245, !"rbimpl_rstring_getmem"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"rbimpl_rstring_getmem: argument 0"}
!248 = distinct !{!248, !"rbimpl_rstring_getmem"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"rbimpl_rstring_getmem: argument 0"}
!251 = distinct !{!251, !"rbimpl_rstring_getmem"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"rbimpl_rstring_getmem: argument 0"}
!254 = distinct !{!254, !"rbimpl_rstring_getmem"}
!255 = !{!75, !9, i64 8}
!256 = distinct !{!256, !21}
!257 = distinct !{!257, !21}
!258 = distinct !{!258, !21}
!259 = !{!260}
!260 = distinct !{!260, !261, !"rbimpl_rstring_getmem: argument 0"}
!261 = distinct !{!261, !"rbimpl_rstring_getmem"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"rbimpl_rstring_getmem: argument 0"}
!264 = distinct !{!264, !"rbimpl_rstring_getmem"}
!265 = distinct !{!265, !21}
!266 = !{!267}
!267 = distinct !{!267, !268, !"rbimpl_rstring_getmem: argument 0"}
!268 = distinct !{!268, !"rbimpl_rstring_getmem"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"rbimpl_rstring_getmem: argument 0"}
!271 = distinct !{!271, !"rbimpl_rstring_getmem"}
!272 = distinct !{!272, !21}
!273 = !{!274}
!274 = distinct !{!274, !275, !"rbimpl_rstring_getmem: argument 0"}
!275 = distinct !{!275, !"rbimpl_rstring_getmem"}
!276 = !{!277, !100, i64 24}
!277 = !{!"tm", !100, i64 0, !100, i64 4, !100, i64 8, !100, i64 12, !100, i64 16, !100, i64 20, !100, i64 24, !100, i64 28, !100, i64 32, !9, i64 40, !18, i64 48}
!278 = !{!277, !100, i64 28}
!279 = !{i64 0, i64 4, !224, i64 4, i64 4, !224, i64 8, i64 4, !224, i64 12, i64 4, !224, i64 16, i64 4, !224, i64 20, i64 4, !224, i64 24, i64 4, !224, i64 28, i64 4, !224, i64 32, i64 4, !224, i64 40, i64 8, !43, i64 48, i64 8, !17}
!280 = !{!277, !100, i64 20}
!281 = !{!277, !100, i64 16}
!282 = !{!277, !100, i64 12}
