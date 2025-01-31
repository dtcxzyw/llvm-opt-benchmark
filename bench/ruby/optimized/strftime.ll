; ModuleID = 'bench/ruby/original/strftime.ll'
source_filename = "bench/ruby/original/strftime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@rb_strftime_with_timespec.days_l = internal constant [7 x [10 x i8]] [[10 x i8] c"Sunday\00\00\00\00", [10 x i8] c"Monday\00\00\00\00", [10 x i8] c"Tuesday\00\00\00", [10 x i8] c"Wednesday\00", [10 x i8] c"Thursday\00\00", [10 x i8] c"Friday\00\00\00\00", [10 x i8] c"Saturday\00\00"], align 16
@rb_strftime_with_timespec.months_l = internal constant [12 x [10 x i8]] [[10 x i8] c"January\00\00\00", [10 x i8] c"February\00\00", [10 x i8] c"March\00\00\00\00\00", [10 x i8] c"April\00\00\00\00\00", [10 x i8] c"May\00\00\00\00\00\00\00", [10 x i8] c"June\00\00\00\00\00\00", [10 x i8] c"July\00\00\00\00\00\00", [10 x i8] c"August\00\00\00\00", [10 x i8] c"September\00", [10 x i8] c"October\00\00\00", [10 x i8] c"November\00\00", [10 x i8] c"December\00\00"], align 16
@rb_strftime_with_timespec.ampm = internal unnamed_addr constant [2 x [3 x i8]] [[3 x i8] c"AM\00", [3 x i8] c"PM\00"], align 1
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
  %8 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %2) #10
  %9 = shl i64 %1, 20
  %10 = icmp ult i64 %9, %1
  %11 = icmp eq i64 %9, 0
  %spec.store.select.i = select i1 %11, i64 1024, i64 %9
  %.0.i = select i1 %10, i64 %1, i64 %spec.store.select.i
  %12 = tail call fastcc i64 @rb_strftime_with_timespec(i64 noundef %8, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef null, i32 noundef %6, i64 noundef %.0.i)
  ret i64 %12
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [100 x i8], align 16
  %14 = alloca [2 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = inttoptr i64 %0 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %18, align 8, !noalias !7
  %22 = and i64 %21, 8192
  %.not.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %24

24:                                               ; preds = %10
  %.sroa.2.0.copyload.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %10, %24
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %24 ], [ %23, %10 ]
  store ptr %.sroa.2.0.i, ptr %11, align 8
  %25 = tail call i64 @rb_str_capacity(i64 noundef %0) #11
  %26 = getelementptr i8, ptr %.sroa.2.0.i, i64 %25
  store ptr %26, ptr %12, align 8
  %27 = getelementptr i8, ptr %1, i64 %2
  %28 = icmp eq ptr %1, null
  %29 = icmp eq i64 %2, 0
  %or.cond = or i1 %28, %29
  %30 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %30
  br i1 %or.cond3, label %.loopexit3117, label %31

31:                                               ; preds = %RSTRING_PTR.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %32

32:                                               ; preds = %31
  %33 = tail call nonnull ptr @rb_usascii_encoding() #10
  %34 = icmp eq ptr %3, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = tail call nonnull ptr @rb_ascii8bit_encoding() #10
  %37 = icmp eq ptr %3, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @rb_locale_encoding() #10
  %40 = icmp eq ptr %3, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %32
  br label %42

42:                                               ; preds = %41, %38, %31
  %.01871 = phi ptr [ null, %41 ], [ %3, %38 ], [ null, %31 ]
  %43 = getelementptr i8, ptr %.sroa.2.0.i, i64 %20
  %44 = icmp ult ptr %1, %27
  br i1 %44, label %.lr.ph3469, label %ruby_nonempty_memcpy.exit._crit_edge

.lr.ph3469:                                       ; preds = %42
  %45 = ptrtoint ptr %27 to i64
  %.not2083 = icmp eq ptr %7, null
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.not2167 = icmp eq i32 %8, 0
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not2168 = icmp eq ptr %.01871, null
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %52

52:                                               ; preds = %.lr.ph3469, %case_conv.exit2884
  %.018633467 = phi ptr [ %1, %.lr.ph3469 ], [ %2421, %case_conv.exit2884 ]
  %.018723466 = phi ptr [ %43, %.lr.ph3469 ], [ %.51877, %case_conv.exit2884 ]
  %.019073464 = phi i64 [ 4, %.lr.ph3469 ], [ %.11908, %case_conv.exit2884 ]
  %53 = ptrtoint ptr %.018633467 to i64
  %54 = sub i64 %45, %53
  %55 = call ptr @memchr(ptr noundef %.018633467, i32 noundef 37, i64 noundef %54) #11
  %.not2071 = icmp eq ptr %55, null
  %spec.select = select i1 %.not2071, ptr %27, ptr %55
  %56 = load ptr, ptr %12, align 8
  %.not2072 = icmp ult ptr %.018723466, %56
  %57 = ptrtoint ptr %spec.select to i64
  %58 = sub i64 %57, %53
  br i1 %.not2072, label %59, label %._crit_edge3802

._crit_edge3802:                                  ; preds = %52
  %.pre3930 = ptrtoint ptr %.018723466 to i64
  br label %64

59:                                               ; preds = %52
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %.018723466 to i64
  %62 = xor i64 %61, -1
  %63 = add i64 %60, %62
  %.not2073 = icmp slt i64 %58, %63
  br i1 %.not2073, label %buffer_size_check.exit, label %64

64:                                               ; preds = %._crit_edge3802, %59
  %.pre-phi3931 = phi i64 [ %.pre3930, %._crit_edge3802 ], [ %61, %59 ]
  %65 = load ptr, ptr %11, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %.pre-phi3931, %66
  %68 = shl i64 %58, 1
  %69 = add i64 %67, %68
  %70 = icmp ult i64 %69, %67
  %71 = icmp ugt i64 %69, %9
  %or.cond.i = or i1 %70, %71
  br i1 %or.cond.i, label %resize_buffer.exit.thread, label %72

72:                                               ; preds = %64
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %67) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %68) #10
  %73 = load i64, ptr %18, align 8, !noalias !10
  %74 = and i64 %73, 8192
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %resize_buffer.exit, label %75

75:                                               ; preds = %72
  %.sroa.2.0.copyload.i.i = load ptr, ptr %23, align 8
  br label %resize_buffer.exit

resize_buffer.exit:                               ; preds = %72, %75
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %75 ], [ %23, %72 ]
  %76 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %69
  store ptr %76, ptr %12, align 8
  store ptr %.sroa.2.0.i.i, ptr %11, align 8
  %77 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %67
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %resize_buffer.exit.thread, label %buffer_size_check.exit

resize_buffer.exit.thread:                        ; preds = %64, %resize_buffer.exit
  %78 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %78) #12
  unreachable

buffer_size_check.exit:                           ; preds = %resize_buffer.exit, %59
  %.21874 = phi ptr [ %77, %resize_buffer.exit ], [ %.018723466, %59 ]
  %.not.i2310 = icmp eq ptr %spec.select, %.018633467
  br i1 %.not.i2310, label %ruby_nonempty_memcpy.exit, label %79

79:                                               ; preds = %buffer_size_check.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.21874, ptr readonly align 1 %.018633467, i64 %58, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %buffer_size_check.exit, %79
  %80 = getelementptr i8, ptr %.21874, i64 %58
  %81 = icmp eq ptr %spec.select, %27
  br i1 %81, label %ruby_nonempty_memcpy.exit._crit_edge.thread, label %.preheader3114

.preheader3114:                                   ; preds = %ruby_nonempty_memcpy.exit
  %82 = getelementptr i8, ptr %spec.select, i64 1
  %.not20743422 = icmp ult ptr %82, %27
  br i1 %.not20743422, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader3114, %.backedge
  %83 = phi ptr [ %2317, %.backedge ], [ %82, %.preheader3114 ]
  %.23427 = phi ptr [ %.2.be, %.backedge ], [ %spec.select, %.preheader3114 ]
  %.018893426 = phi i32 [ %.01889.be, %.backedge ], [ -1, %.preheader3114 ]
  %.018933425 = phi i32 [ %.01893.be, %.backedge ], [ 0, %.preheader3114 ]
  %.019013424 = phi i32 [ %.01901.be, %.backedge ], [ 0, %.preheader3114 ]
  %.019033423 = phi i8 [ %.01903.be, %.backedge ], [ 0, %.preheader3114 ]
  %84 = load i8, ptr %83, align 1
  switch i8 %84, label %.loopexit [
    i8 37, label %85
    i8 97, label %125
    i8 65, label %136
    i8 104, label %148
    i8 98, label %148
    i8 66, label %160
    i8 99, label %173
    i8 100, label %239
    i8 72, label %280
    i8 73, label %321
    i8 106, label %365
    i8 109, label %406
    i8 77, label %448
    i8 112, label %489
    i8 80, label %489
    i8 115, label %502
    i8 83, label %616
    i8 85, label %657
    i8 119, label %709
    i8 87, label %752
    i8 120, label %806
    i8 88, label %872
    i8 121, label %938
    i8 89, label %983
    i8 122, label %1092
    i8 90, label %1234
    i8 110, label %1269
    i8 116, label %1309
    i8 68, label %1349
    i8 101, label %1415
    i8 114, label %1455
    i8 82, label %1521
    i8 84, label %1587
    i8 107, label %1653
    i8 108, label %1693
    i8 118, label %1736
    i8 67, label %1802
    i8 69, label %1910
    i8 79, label %1915
    i8 86, label %1920
    i8 117, label %1958
    i8 71, label %2001
    i8 103, label %2001
    i8 76, label %.loopexit3116.loopexit
    i8 78, label %.loopexit3116
    i8 70, label %2247
    i8 45, label %2313
    i8 94, label %2318
    i8 35, label %2322
    i8 95, label %2326
    i8 58, label %.preheader
    i8 48, label %2336
    i8 49, label %2337
    i8 50, label %2337
    i8 51, label %2337
    i8 52, label %2337
    i8 53, label %2337
    i8 54, label %2337
    i8 55, label %2337
    i8 56, label %2337
    i8 57, label %2337
  ]

85:                                               ; preds = %.lr.ph
  %86 = and i32 %.018933425, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp sgt i32 %.018893426, 1
  %or.cond5 = select i1 %87, i1 %88, i1 false
  %89 = load ptr, ptr %12, align 8
  br i1 %or.cond5, label %90, label %116

90:                                               ; preds = %85
  %.not2277 = icmp ult ptr %80, %89
  br i1 %.not2277, label %91, label %._crit_edge3840

._crit_edge3840:                                  ; preds = %90
  %.pre3846 = ptrtoint ptr %80 to i64
  br label %97

91:                                               ; preds = %90
  %92 = zext nneg i32 %.018893426 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = ptrtoint ptr %80 to i64
  %95 = xor i64 %94, -1
  %96 = add i64 %93, %95
  %.not2278 = icmp sgt i64 %96, %92
  br i1 %.not2278, label %buffer_size_check.exit2319, label %97

97:                                               ; preds = %._crit_edge3840, %91
  %.pre-phi3847 = phi i64 [ %.pre3846, %._crit_edge3840 ], [ %94, %91 ]
  %98 = load ptr, ptr %11, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %.pre-phi3847, %99
  %101 = shl nuw i32 %.018893426, 1
  %102 = zext i32 %101 to i64
  %103 = add i64 %100, %102
  %104 = icmp ult i64 %103, %100
  %105 = icmp ugt i64 %103, %9
  %or.cond.i2311 = or i1 %104, %105
  br i1 %or.cond.i2311, label %resize_buffer.exit2317.thread, label %106

106:                                              ; preds = %97
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %100) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %102) #10
  %107 = load i64, ptr %18, align 8, !noalias !13
  %108 = and i64 %107, 8192
  %.not.i.i.i2312 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i2312, label %resize_buffer.exit2317, label %109

109:                                              ; preds = %106
  %.sroa.2.0.copyload.i.i2313 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2317

resize_buffer.exit2317:                           ; preds = %106, %109
  %.sroa.2.0.i.i2315 = phi ptr [ %.sroa.2.0.copyload.i.i2313, %109 ], [ %23, %106 ]
  %110 = getelementptr i8, ptr %.sroa.2.0.i.i2315, i64 %103
  store ptr %110, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2315, ptr %11, align 8
  %111 = getelementptr i8, ptr %.sroa.2.0.i.i2315, i64 %100
  %.not.i2318 = icmp eq ptr %111, null
  br i1 %.not.i2318, label %resize_buffer.exit2317.thread, label %buffer_size_check.exit2319

resize_buffer.exit2317.thread:                    ; preds = %97, %resize_buffer.exit2317
  %112 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %112) #12
  unreachable

buffer_size_check.exit2319:                       ; preds = %resize_buffer.exit2317, %91
  %.31875 = phi ptr [ %80, %91 ], [ %111, %resize_buffer.exit2317 ]
  %.not2279 = icmp eq i8 %.019033423, 0
  %narrow2280 = select i1 %.not2279, i8 32, i8 %.019033423
  %113 = add nsw i32 %.018893426, -1
  %114 = zext nneg i32 %113 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.31875, i8 %narrow2280, i64 %114, i1 false)
  %115 = getelementptr i8, ptr %.31875, i64 %114
  br label %123

116:                                              ; preds = %85
  %.not2276 = icmp uge ptr %80, %89
  %117 = ptrtoint ptr %89 to i64
  %118 = ptrtoint ptr %80 to i64
  %119 = sub i64 %118, %117
  %120 = icmp sgt i64 %119, -3
  %or.cond2293 = or i1 %.not2276, %120
  br i1 %or.cond2293, label %121, label %123

121:                                              ; preds = %116
  %122 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef %11, ptr noundef %12, i64 noundef 1, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %122, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %123

123:                                              ; preds = %116, %buffer_size_check.exit2319, %121
  %.41876 = phi ptr [ %115, %buffer_size_check.exit2319 ], [ %122, %121 ], [ %80, %116 ]
  %124 = getelementptr i8, ptr %.41876, i64 1
  store i8 37, ptr %.41876, align 1
  br label %case_conv.exit2884

125:                                              ; preds = %.lr.ph
  %126 = and i32 %.018933425, 2
  %.not2275 = icmp eq i32 %126, 0
  %127 = and i32 %.018933425, -15
  %128 = or disjoint i32 %127, 8
  %.11894 = select i1 %.not2275, i32 %.018933425, i32 %128
  %129 = load i16, ptr %49, align 4
  %130 = lshr i16 %129, 6
  %131 = and i16 %130, 7
  %132 = icmp eq i16 %131, 7
  br i1 %132, label %.critedge.thread, label %133

133:                                              ; preds = %125
  %134 = zext nneg i16 %131 to i64
  %135 = getelementptr [7 x [10 x i8]], ptr @rb_strftime_with_timespec.days_l, i64 0, i64 %134
  br label %.critedge.thread

136:                                              ; preds = %.lr.ph
  %137 = and i32 %.018933425, 2
  %.not2274 = icmp eq i32 %137, 0
  %138 = and i32 %.018933425, -15
  %139 = or disjoint i32 %138, 8
  %.31896 = select i1 %.not2274, i32 %.018933425, i32 %139
  %140 = load i16, ptr %49, align 4
  %141 = lshr i16 %140, 6
  %142 = and i16 %141, 7
  %143 = icmp eq i16 %142, 7
  br i1 %143, label %.critedge.thread, label %144

144:                                              ; preds = %136
  %145 = zext nneg i16 %142 to i64
  %146 = getelementptr [7 x [10 x i8]], ptr @rb_strftime_with_timespec.days_l, i64 0, i64 %145
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #11
  br label %.critedge

148:                                              ; preds = %.lr.ph, %.lr.ph
  %149 = and i32 %.018933425, 2
  %.not2273 = icmp eq i32 %149, 0
  %150 = and i32 %.018933425, -15
  %151 = or disjoint i32 %150, 8
  %.41897 = select i1 %.not2273, i32 %.018933425, i32 %151
  %152 = load i32, ptr %48, align 8
  %153 = lshr i32 %152, 9
  %154 = and i32 %153, 15
  %155 = add nsw i32 %154, -13
  %or.cond2294 = icmp ult i32 %155, -12
  br i1 %or.cond2294, label %.critedge.thread, label %156

156:                                              ; preds = %148
  %157 = add nsw i32 %154, -1
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr [12 x [10 x i8]], ptr @rb_strftime_with_timespec.months_l, i64 0, i64 %158
  br label %.critedge.thread

160:                                              ; preds = %.lr.ph
  %161 = and i32 %.018933425, 2
  %.not2272 = icmp eq i32 %161, 0
  %162 = and i32 %.018933425, -15
  %163 = or disjoint i32 %162, 8
  %.51898 = select i1 %.not2272, i32 %.018933425, i32 %163
  %164 = load i32, ptr %48, align 8
  %165 = lshr i32 %164, 9
  %166 = and i32 %165, 15
  %167 = add nsw i32 %166, -13
  %or.cond2295 = icmp ult i32 %167, -12
  br i1 %or.cond2295, label %.critedge.thread, label %168

168:                                              ; preds = %160
  %169 = add nsw i32 %166, -1
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr [12 x [10 x i8]], ptr @rb_strftime_with_timespec.months_l, i64 0, i64 %170
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #11
  br label %.critedge

173:                                              ; preds = %.lr.ph
  %174 = load ptr, ptr %11, align 8
  %175 = ptrtoint ptr %80 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %177) #10
  %178 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.1, i64 noundef 20, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2267 = icmp eq i64 %178, 0
  br i1 %.not2267, label %.loopexit3117, label %179

179:                                              ; preds = %173
  %180 = load i64, ptr %18, align 8, !noalias !16
  %181 = and i64 %180, 8192
  %.not.i.i2320 = icmp eq i64 %181, 0
  br i1 %.not.i.i2320, label %RSTRING_PTR.exit2323, label %182

182:                                              ; preds = %179
  %.sroa.2.0.copyload.i2321 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2323

RSTRING_PTR.exit2323:                             ; preds = %179, %182
  %.sroa.2.0.i2322 = phi ptr [ %.sroa.2.0.copyload.i2321, %182 ], [ %23, %179 ]
  %183 = load i64, ptr %19, align 8
  %184 = sub i64 %183, %177
  store ptr %.sroa.2.0.i2322, ptr %11, align 8
  %185 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %186 = getelementptr i8, ptr %.sroa.2.0.i2322, i64 %185
  store ptr %186, ptr %12, align 8
  %187 = icmp sgt i64 %184, 0
  br i1 %187, label %188, label %case_conv.exit

188:                                              ; preds = %RSTRING_PTR.exit2323
  %189 = getelementptr i8, ptr %.sroa.2.0.i2322, i64 %177
  %190 = and i32 %.018933425, 12
  switch i32 %190, label %case_conv.exit [
    i32 8, label %.preheader.i
    i32 4, label %.preheader20.i
  ]

.preheader.i:                                     ; preds = %188, %197
  %.013.i = phi i64 [ %199, %197 ], [ %184, %188 ]
  %.0.i2324 = phi ptr [ %198, %197 ], [ %189, %188 ]
  %191 = load i8, ptr %.0.i2324, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -123
  %194 = icmp ult i32 %193, -26
  br i1 %194, label %197, label %195

195:                                              ; preds = %.preheader.i
  %196 = and i8 %191, 95
  store i8 %196, ptr %.0.i2324, align 1
  br label %197

197:                                              ; preds = %195, %.preheader.i
  %198 = getelementptr i8, ptr %.0.i2324, i64 1
  %199 = add i64 %.013.i, -1
  %.not19.i = icmp eq i64 %199, 0
  br i1 %.not19.i, label %case_conv.exit, label %.preheader.i, !llvm.loop !19

.preheader20.i:                                   ; preds = %188, %206
  %.114.i = phi i64 [ %208, %206 ], [ %184, %188 ]
  %.2.i = phi ptr [ %207, %206 ], [ %189, %188 ]
  %200 = load i8, ptr %.2.i, align 1
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -91
  %203 = icmp ult i32 %202, -26
  br i1 %203, label %206, label %204

204:                                              ; preds = %.preheader20.i
  %205 = or i8 %200, 32
  store i8 %205, ptr %.2.i, align 1
  br label %206

206:                                              ; preds = %204, %.preheader20.i
  %207 = getelementptr i8, ptr %.2.i, i64 1
  %208 = add i64 %.114.i, -1
  %.not17.i = icmp eq i64 %208, 0
  br i1 %.not17.i, label %case_conv.exit, label %.preheader20.i, !llvm.loop !21

case_conv.exit:                                   ; preds = %206, %197, %188, %RSTRING_PTR.exit2323
  %209 = sext i32 %.018893426 to i64
  %210 = icmp slt i64 %184, %209
  %211 = getelementptr i8, ptr %.sroa.2.0.i2322, i64 %183
  br i1 %210, label %212, label %case_conv.exit2884

212:                                              ; preds = %case_conv.exit
  %213 = load ptr, ptr %12, align 8
  %.not2268 = icmp ult ptr %211, %213
  br i1 %.not2268, label %214, label %._crit_edge3839

._crit_edge3839:                                  ; preds = %212
  %.pre3848 = ptrtoint ptr %211 to i64
  br label %219

214:                                              ; preds = %212
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = xor i64 %216, -1
  %218 = add i64 %215, %217
  %.not2269 = icmp sgt i64 %218, %209
  br i1 %.not2269, label %buffer_size_check.exit2333, label %219

219:                                              ; preds = %._crit_edge3839, %214
  %.pre-phi3849 = phi i64 [ %.pre3848, %._crit_edge3839 ], [ %216, %214 ]
  %220 = load ptr, ptr %11, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %.pre-phi3849, %221
  %223 = shl nsw i64 %209, 1
  %224 = add i64 %222, %223
  %225 = icmp ult i64 %224, %222
  %226 = icmp ugt i64 %224, %9
  %or.cond.i2325 = or i1 %225, %226
  br i1 %or.cond.i2325, label %resize_buffer.exit2331.thread, label %227

227:                                              ; preds = %219
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %222) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %223) #10
  %228 = load i64, ptr %18, align 8, !noalias !22
  %229 = and i64 %228, 8192
  %.not.i.i.i2326 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i2326, label %resize_buffer.exit2331, label %230

230:                                              ; preds = %227
  %.sroa.2.0.copyload.i.i2327 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2331

resize_buffer.exit2331:                           ; preds = %227, %230
  %.sroa.2.0.i.i2329 = phi ptr [ %.sroa.2.0.copyload.i.i2327, %230 ], [ %23, %227 ]
  %231 = getelementptr i8, ptr %.sroa.2.0.i.i2329, i64 %224
  store ptr %231, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2329, ptr %11, align 8
  %232 = getelementptr i8, ptr %.sroa.2.0.i.i2329, i64 %222
  %.not.i2332 = icmp eq ptr %232, null
  br i1 %.not.i2332, label %resize_buffer.exit2331.thread, label %buffer_size_check.exit2333

resize_buffer.exit2331.thread:                    ; preds = %219, %resize_buffer.exit2331
  %233 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %233) #12
  unreachable

buffer_size_check.exit2333:                       ; preds = %resize_buffer.exit2331, %214
  %.6 = phi ptr [ %211, %214 ], [ %232, %resize_buffer.exit2331 ]
  %234 = sub i64 0, %184
  %235 = getelementptr i8, ptr %.6, i64 %234
  %236 = getelementptr i8, ptr %235, i64 %209
  %237 = getelementptr i8, ptr %236, i64 %234
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %237, ptr align 1 %235, i64 %184, i1 false)
  %.not2270 = icmp eq i8 %.019033423, 0
  %narrow2271 = select i1 %.not2270, i8 32, i8 %.019033423
  %238 = sub i64 %209, %184
  call void @llvm.memset.p0.i64(ptr align 1 %235, i8 %narrow2271, i64 %238, i1 false)
  br label %case_conv.exit2884

239:                                              ; preds = %.lr.ph
  %240 = load i32, ptr %48, align 8
  %241 = lshr i32 %240, 13
  %242 = and i32 %241, 31
  %243 = call range(i32 0, 512) i32 @llvm.umax.i32(i32 %242, i32 range(i32 0, 512) 1)
  %244 = and i32 %.018933425, 1
  %.not2263 = icmp eq i32 %244, 0
  %245 = icmp slt i32 %.018893426, 1
  %246 = select i1 %245, i32 2, i32 %.018893426
  %247 = select i1 %.not2263, i32 %246, i32 1
  %248 = load ptr, ptr %11, align 8
  %249 = ptrtoint ptr %80 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = load ptr, ptr %12, align 8
  %.not2264 = icmp ult ptr %80, %252
  %253 = sext i32 %247 to i64
  br i1 %.not2264, label %254, label %._crit_edge3838

254:                                              ; preds = %239
  %255 = ptrtoint ptr %252 to i64
  %256 = xor i64 %249, -1
  %257 = add i64 %255, %256
  %.not2265 = icmp sgt i64 %257, %253
  br i1 %.not2265, label %buffer_size_check.exit2342, label %._crit_edge3838

._crit_edge3838:                                  ; preds = %239, %254
  %258 = shl nsw i64 %253, 1
  %259 = add i64 %251, %258
  %260 = icmp ult i64 %259, %251
  %261 = icmp ugt i64 %259, %9
  %or.cond.i2334 = or i1 %260, %261
  br i1 %or.cond.i2334, label %resize_buffer.exit2340.thread, label %262

262:                                              ; preds = %._crit_edge3838
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %251) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %258) #10
  %263 = load i64, ptr %18, align 8, !noalias !25
  %264 = and i64 %263, 8192
  %.not.i.i.i2335 = icmp eq i64 %264, 0
  br i1 %.not.i.i.i2335, label %resize_buffer.exit2340, label %265

265:                                              ; preds = %262
  %.sroa.2.0.copyload.i.i2336 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2340

resize_buffer.exit2340:                           ; preds = %262, %265
  %.sroa.2.0.i.i2338 = phi ptr [ %.sroa.2.0.copyload.i.i2336, %265 ], [ %23, %262 ]
  %266 = getelementptr i8, ptr %.sroa.2.0.i.i2338, i64 %259
  store ptr %266, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2338, ptr %11, align 8
  %267 = getelementptr i8, ptr %.sroa.2.0.i.i2338, i64 %251
  %.not.i2341 = icmp eq ptr %267, null
  br i1 %.not.i2341, label %resize_buffer.exit2340.thread, label %buffer_size_check.exit2342

resize_buffer.exit2340.thread:                    ; preds = %._crit_edge3838, %resize_buffer.exit2340
  %268 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %268) #12
  unreachable

buffer_size_check.exit2342:                       ; preds = %resize_buffer.exit2340, %254
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %251) #10
  %269 = icmp eq i8 %.019033423, 48
  %.not2266 = icmp eq i8 %.019033423, 0
  %270 = or i1 %269, %.not2266
  %271 = select i1 %270, i64 4, i64 0
  %272 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %271
  %273 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %272, i32 noundef %247, i32 noundef %243) #10
  %274 = load i64, ptr %18, align 8, !noalias !28
  %275 = and i64 %274, 8192
  %.not.i2343 = icmp eq i64 %275, 0
  br i1 %.not.i2343, label %rbimpl_rstring_getmem.exit, label %276

276:                                              ; preds = %buffer_size_check.exit2342
  %.sroa.32983.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %buffer_size_check.exit2342, %276
  %.sroa.32983.0 = phi ptr [ %.sroa.32983.0.copyload, %276 ], [ %23, %buffer_size_check.exit2342 ]
  %.sroa.12982.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32983.0, ptr %11, align 8
  %277 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %278 = getelementptr i8, ptr %.sroa.32983.0, i64 %277
  store ptr %278, ptr %12, align 8
  %279 = getelementptr i8, ptr %.sroa.32983.0, i64 %.sroa.12982.0
  br label %case_conv.exit2884

280:                                              ; preds = %.lr.ph
  %281 = load i32, ptr %48, align 8
  %282 = lshr i32 %281, 18
  %283 = and i32 %282, 31
  %284 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %283, i32 23)
  %285 = and i32 %.018933425, 1
  %.not2259 = icmp eq i32 %285, 0
  %286 = icmp slt i32 %.018893426, 1
  %287 = select i1 %286, i32 2, i32 %.018893426
  %288 = select i1 %.not2259, i32 %287, i32 1
  %289 = load ptr, ptr %11, align 8
  %290 = ptrtoint ptr %80 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = load ptr, ptr %12, align 8
  %.not2260 = icmp ult ptr %80, %293
  %294 = sext i32 %288 to i64
  br i1 %.not2260, label %295, label %._crit_edge3837

295:                                              ; preds = %280
  %296 = ptrtoint ptr %293 to i64
  %297 = xor i64 %290, -1
  %298 = add i64 %296, %297
  %.not2261 = icmp sgt i64 %298, %294
  br i1 %.not2261, label %buffer_size_check.exit2352, label %._crit_edge3837

._crit_edge3837:                                  ; preds = %280, %295
  %299 = shl nsw i64 %294, 1
  %300 = add i64 %292, %299
  %301 = icmp ult i64 %300, %292
  %302 = icmp ugt i64 %300, %9
  %or.cond.i2344 = or i1 %301, %302
  br i1 %or.cond.i2344, label %resize_buffer.exit2350.thread, label %303

303:                                              ; preds = %._crit_edge3837
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %292) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %299) #10
  %304 = load i64, ptr %18, align 8, !noalias !31
  %305 = and i64 %304, 8192
  %.not.i.i.i2345 = icmp eq i64 %305, 0
  br i1 %.not.i.i.i2345, label %resize_buffer.exit2350, label %306

306:                                              ; preds = %303
  %.sroa.2.0.copyload.i.i2346 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2350

resize_buffer.exit2350:                           ; preds = %303, %306
  %.sroa.2.0.i.i2348 = phi ptr [ %.sroa.2.0.copyload.i.i2346, %306 ], [ %23, %303 ]
  %307 = getelementptr i8, ptr %.sroa.2.0.i.i2348, i64 %300
  store ptr %307, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2348, ptr %11, align 8
  %308 = getelementptr i8, ptr %.sroa.2.0.i.i2348, i64 %292
  %.not.i2351 = icmp eq ptr %308, null
  br i1 %.not.i2351, label %resize_buffer.exit2350.thread, label %buffer_size_check.exit2352

resize_buffer.exit2350.thread:                    ; preds = %._crit_edge3837, %resize_buffer.exit2350
  %309 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %309) #12
  unreachable

buffer_size_check.exit2352:                       ; preds = %resize_buffer.exit2350, %295
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %292) #10
  %310 = icmp eq i8 %.019033423, 48
  %.not2262 = icmp eq i8 %.019033423, 0
  %311 = or i1 %310, %.not2262
  %312 = select i1 %311, i64 4, i64 0
  %313 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %312
  %314 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %313, i32 noundef %288, i32 noundef %284) #10
  %315 = load i64, ptr %18, align 8, !noalias !34
  %316 = and i64 %315, 8192
  %.not.i2353 = icmp eq i64 %316, 0
  br i1 %.not.i2353, label %rbimpl_rstring_getmem.exit2354, label %317

317:                                              ; preds = %buffer_size_check.exit2352
  %.sroa.32979.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2354

rbimpl_rstring_getmem.exit2354:                   ; preds = %buffer_size_check.exit2352, %317
  %.sroa.32979.0 = phi ptr [ %.sroa.32979.0.copyload, %317 ], [ %23, %buffer_size_check.exit2352 ]
  %.sroa.12978.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32979.0, ptr %11, align 8
  %318 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %319 = getelementptr i8, ptr %.sroa.32979.0, i64 %318
  store ptr %319, ptr %12, align 8
  %320 = getelementptr i8, ptr %.sroa.32979.0, i64 %.sroa.12978.0
  br label %case_conv.exit2884

321:                                              ; preds = %.lr.ph
  %322 = load i32, ptr %48, align 8
  %323 = lshr i32 %322, 18
  %324 = and i32 %323, 31
  %325 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %324, i32 23)
  %326 = icmp eq i32 %324, 0
  %327 = icmp samesign ugt i32 %324, 12
  %328 = add nsw i32 %325, -12
  %spec.select2296 = select i1 %327, i32 %328, i32 %325
  %.11884 = select i1 %326, i32 12, i32 %spec.select2296
  %329 = and i32 %.018933425, 1
  %.not2255 = icmp eq i32 %329, 0
  %330 = icmp slt i32 %.018893426, 1
  %331 = select i1 %330, i32 2, i32 %.018893426
  %332 = select i1 %.not2255, i32 %331, i32 1
  %333 = load ptr, ptr %11, align 8
  %334 = ptrtoint ptr %80 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = load ptr, ptr %12, align 8
  %.not2256 = icmp ult ptr %80, %337
  %338 = sext i32 %332 to i64
  br i1 %.not2256, label %339, label %._crit_edge3836

339:                                              ; preds = %321
  %340 = ptrtoint ptr %337 to i64
  %341 = xor i64 %334, -1
  %342 = add i64 %340, %341
  %.not2257 = icmp sgt i64 %342, %338
  br i1 %.not2257, label %buffer_size_check.exit2363, label %._crit_edge3836

._crit_edge3836:                                  ; preds = %321, %339
  %343 = shl nsw i64 %338, 1
  %344 = add i64 %336, %343
  %345 = icmp ult i64 %344, %336
  %346 = icmp ugt i64 %344, %9
  %or.cond.i2355 = or i1 %345, %346
  br i1 %or.cond.i2355, label %resize_buffer.exit2361.thread, label %347

347:                                              ; preds = %._crit_edge3836
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %336) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %343) #10
  %348 = load i64, ptr %18, align 8, !noalias !37
  %349 = and i64 %348, 8192
  %.not.i.i.i2356 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i2356, label %resize_buffer.exit2361, label %350

350:                                              ; preds = %347
  %.sroa.2.0.copyload.i.i2357 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2361

resize_buffer.exit2361:                           ; preds = %347, %350
  %.sroa.2.0.i.i2359 = phi ptr [ %.sroa.2.0.copyload.i.i2357, %350 ], [ %23, %347 ]
  %351 = getelementptr i8, ptr %.sroa.2.0.i.i2359, i64 %344
  store ptr %351, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2359, ptr %11, align 8
  %352 = getelementptr i8, ptr %.sroa.2.0.i.i2359, i64 %336
  %.not.i2362 = icmp eq ptr %352, null
  br i1 %.not.i2362, label %resize_buffer.exit2361.thread, label %buffer_size_check.exit2363

resize_buffer.exit2361.thread:                    ; preds = %._crit_edge3836, %resize_buffer.exit2361
  %353 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %353) #12
  unreachable

buffer_size_check.exit2363:                       ; preds = %resize_buffer.exit2361, %339
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %336) #10
  %354 = icmp eq i8 %.019033423, 48
  %.not2258 = icmp eq i8 %.019033423, 0
  %355 = or i1 %354, %.not2258
  %356 = select i1 %355, i64 4, i64 0
  %357 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %356
  %358 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %357, i32 noundef %332, i32 noundef %.11884) #10
  %359 = load i64, ptr %18, align 8, !noalias !40
  %360 = and i64 %359, 8192
  %.not.i2364 = icmp eq i64 %360, 0
  br i1 %.not.i2364, label %rbimpl_rstring_getmem.exit2365, label %361

361:                                              ; preds = %buffer_size_check.exit2363
  %.sroa.32975.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2365

rbimpl_rstring_getmem.exit2365:                   ; preds = %buffer_size_check.exit2363, %361
  %.sroa.32975.0 = phi ptr [ %.sroa.32975.0.copyload, %361 ], [ %23, %buffer_size_check.exit2363 ]
  %.sroa.12974.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32975.0, ptr %11, align 8
  %362 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %363 = getelementptr i8, ptr %.sroa.32975.0, i64 %362
  store ptr %363, ptr %12, align 8
  %364 = getelementptr i8, ptr %.sroa.32975.0, i64 %.sroa.12974.0
  br label %case_conv.exit2884

365:                                              ; preds = %.lr.ph
  %366 = load i32, ptr %48, align 8
  %367 = and i32 %366, 511
  %368 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %367, i32 366)
  %369 = call range(i32 0, 512) i32 @llvm.umax.i32(i32 %368, i32 range(i32 0, 512) 1)
  %370 = and i32 %.018933425, 1
  %.not2251 = icmp eq i32 %370, 0
  %371 = icmp slt i32 %.018893426, 1
  %372 = select i1 %371, i32 3, i32 %.018893426
  %373 = select i1 %.not2251, i32 %372, i32 1
  %374 = load ptr, ptr %11, align 8
  %375 = ptrtoint ptr %80 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = load ptr, ptr %12, align 8
  %.not2252 = icmp ult ptr %80, %378
  %379 = sext i32 %373 to i64
  br i1 %.not2252, label %380, label %._crit_edge3835

380:                                              ; preds = %365
  %381 = ptrtoint ptr %378 to i64
  %382 = xor i64 %375, -1
  %383 = add i64 %381, %382
  %.not2253 = icmp sgt i64 %383, %379
  br i1 %.not2253, label %buffer_size_check.exit2374, label %._crit_edge3835

._crit_edge3835:                                  ; preds = %365, %380
  %384 = shl nsw i64 %379, 1
  %385 = add i64 %377, %384
  %386 = icmp ult i64 %385, %377
  %387 = icmp ugt i64 %385, %9
  %or.cond.i2366 = or i1 %386, %387
  br i1 %or.cond.i2366, label %resize_buffer.exit2372.thread, label %388

388:                                              ; preds = %._crit_edge3835
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %377) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %384) #10
  %389 = load i64, ptr %18, align 8, !noalias !43
  %390 = and i64 %389, 8192
  %.not.i.i.i2367 = icmp eq i64 %390, 0
  br i1 %.not.i.i.i2367, label %resize_buffer.exit2372, label %391

391:                                              ; preds = %388
  %.sroa.2.0.copyload.i.i2368 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2372

resize_buffer.exit2372:                           ; preds = %388, %391
  %.sroa.2.0.i.i2370 = phi ptr [ %.sroa.2.0.copyload.i.i2368, %391 ], [ %23, %388 ]
  %392 = getelementptr i8, ptr %.sroa.2.0.i.i2370, i64 %385
  store ptr %392, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2370, ptr %11, align 8
  %393 = getelementptr i8, ptr %.sroa.2.0.i.i2370, i64 %377
  %.not.i2373 = icmp eq ptr %393, null
  br i1 %.not.i2373, label %resize_buffer.exit2372.thread, label %buffer_size_check.exit2374

resize_buffer.exit2372.thread:                    ; preds = %._crit_edge3835, %resize_buffer.exit2372
  %394 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %394) #12
  unreachable

buffer_size_check.exit2374:                       ; preds = %resize_buffer.exit2372, %380
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %377) #10
  %395 = icmp eq i8 %.019033423, 48
  %.not2254 = icmp eq i8 %.019033423, 0
  %396 = or i1 %395, %.not2254
  %397 = select i1 %396, i64 4, i64 0
  %398 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %397
  %399 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %398, i32 noundef %373, i32 noundef %369) #10
  %400 = load i64, ptr %18, align 8, !noalias !46
  %401 = and i64 %400, 8192
  %.not.i2375 = icmp eq i64 %401, 0
  br i1 %.not.i2375, label %rbimpl_rstring_getmem.exit2376, label %402

402:                                              ; preds = %buffer_size_check.exit2374
  %.sroa.32971.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2376

rbimpl_rstring_getmem.exit2376:                   ; preds = %buffer_size_check.exit2374, %402
  %.sroa.32971.0 = phi ptr [ %.sroa.32971.0.copyload, %402 ], [ %23, %buffer_size_check.exit2374 ]
  %.sroa.12970.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32971.0, ptr %11, align 8
  %403 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %404 = getelementptr i8, ptr %.sroa.32971.0, i64 %403
  store ptr %404, ptr %12, align 8
  %405 = getelementptr i8, ptr %.sroa.32971.0, i64 %.sroa.12970.0
  br label %case_conv.exit2884

406:                                              ; preds = %.lr.ph
  %407 = load i32, ptr %48, align 8
  %408 = lshr i32 %407, 9
  %409 = and i32 %408, 15
  %410 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %409, i32 12)
  %411 = call range(i32 0, 512) i32 @llvm.umax.i32(i32 %410, i32 range(i32 0, 512) 1)
  %412 = and i32 %.018933425, 1
  %.not2247 = icmp eq i32 %412, 0
  %413 = icmp slt i32 %.018893426, 1
  %414 = select i1 %413, i32 2, i32 %.018893426
  %415 = select i1 %.not2247, i32 %414, i32 1
  %416 = load ptr, ptr %11, align 8
  %417 = ptrtoint ptr %80 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = load ptr, ptr %12, align 8
  %.not2248 = icmp ult ptr %80, %420
  %421 = sext i32 %415 to i64
  br i1 %.not2248, label %422, label %._crit_edge3834

422:                                              ; preds = %406
  %423 = ptrtoint ptr %420 to i64
  %424 = xor i64 %417, -1
  %425 = add i64 %423, %424
  %.not2249 = icmp sgt i64 %425, %421
  br i1 %.not2249, label %buffer_size_check.exit2385, label %._crit_edge3834

._crit_edge3834:                                  ; preds = %406, %422
  %426 = shl nsw i64 %421, 1
  %427 = add i64 %419, %426
  %428 = icmp ult i64 %427, %419
  %429 = icmp ugt i64 %427, %9
  %or.cond.i2377 = or i1 %428, %429
  br i1 %or.cond.i2377, label %resize_buffer.exit2383.thread, label %430

430:                                              ; preds = %._crit_edge3834
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %419) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %426) #10
  %431 = load i64, ptr %18, align 8, !noalias !49
  %432 = and i64 %431, 8192
  %.not.i.i.i2378 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i2378, label %resize_buffer.exit2383, label %433

433:                                              ; preds = %430
  %.sroa.2.0.copyload.i.i2379 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2383

resize_buffer.exit2383:                           ; preds = %430, %433
  %.sroa.2.0.i.i2381 = phi ptr [ %.sroa.2.0.copyload.i.i2379, %433 ], [ %23, %430 ]
  %434 = getelementptr i8, ptr %.sroa.2.0.i.i2381, i64 %427
  store ptr %434, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2381, ptr %11, align 8
  %435 = getelementptr i8, ptr %.sroa.2.0.i.i2381, i64 %419
  %.not.i2384 = icmp eq ptr %435, null
  br i1 %.not.i2384, label %resize_buffer.exit2383.thread, label %buffer_size_check.exit2385

resize_buffer.exit2383.thread:                    ; preds = %._crit_edge3834, %resize_buffer.exit2383
  %436 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %436) #12
  unreachable

buffer_size_check.exit2385:                       ; preds = %resize_buffer.exit2383, %422
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %419) #10
  %437 = icmp eq i8 %.019033423, 48
  %.not2250 = icmp eq i8 %.019033423, 0
  %438 = or i1 %437, %.not2250
  %439 = select i1 %438, i64 4, i64 0
  %440 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %439
  %441 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %440, i32 noundef %415, i32 noundef %411) #10
  %442 = load i64, ptr %18, align 8, !noalias !52
  %443 = and i64 %442, 8192
  %.not.i2386 = icmp eq i64 %443, 0
  br i1 %.not.i2386, label %rbimpl_rstring_getmem.exit2387, label %444

444:                                              ; preds = %buffer_size_check.exit2385
  %.sroa.32967.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2387

rbimpl_rstring_getmem.exit2387:                   ; preds = %buffer_size_check.exit2385, %444
  %.sroa.32967.0 = phi ptr [ %.sroa.32967.0.copyload, %444 ], [ %23, %buffer_size_check.exit2385 ]
  %.sroa.12966.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32967.0, ptr %11, align 8
  %445 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %446 = getelementptr i8, ptr %.sroa.32967.0, i64 %445
  store ptr %446, ptr %12, align 8
  %447 = getelementptr i8, ptr %.sroa.32967.0, i64 %.sroa.12966.0
  br label %case_conv.exit2884

448:                                              ; preds = %.lr.ph
  %449 = load i32, ptr %48, align 8
  %450 = lshr i32 %449, 23
  %451 = and i32 %450, 63
  %452 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %451, i32 59)
  %453 = and i32 %.018933425, 1
  %.not2243 = icmp eq i32 %453, 0
  %454 = icmp slt i32 %.018893426, 1
  %455 = select i1 %454, i32 2, i32 %.018893426
  %456 = select i1 %.not2243, i32 %455, i32 1
  %457 = load ptr, ptr %11, align 8
  %458 = ptrtoint ptr %80 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = load ptr, ptr %12, align 8
  %.not2244 = icmp ult ptr %80, %461
  %462 = sext i32 %456 to i64
  br i1 %.not2244, label %463, label %._crit_edge3833

463:                                              ; preds = %448
  %464 = ptrtoint ptr %461 to i64
  %465 = xor i64 %458, -1
  %466 = add i64 %464, %465
  %.not2245 = icmp sgt i64 %466, %462
  br i1 %.not2245, label %buffer_size_check.exit2396, label %._crit_edge3833

._crit_edge3833:                                  ; preds = %448, %463
  %467 = shl nsw i64 %462, 1
  %468 = add i64 %460, %467
  %469 = icmp ult i64 %468, %460
  %470 = icmp ugt i64 %468, %9
  %or.cond.i2388 = or i1 %469, %470
  br i1 %or.cond.i2388, label %resize_buffer.exit2394.thread, label %471

471:                                              ; preds = %._crit_edge3833
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %460) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %467) #10
  %472 = load i64, ptr %18, align 8, !noalias !55
  %473 = and i64 %472, 8192
  %.not.i.i.i2389 = icmp eq i64 %473, 0
  br i1 %.not.i.i.i2389, label %resize_buffer.exit2394, label %474

474:                                              ; preds = %471
  %.sroa.2.0.copyload.i.i2390 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2394

resize_buffer.exit2394:                           ; preds = %471, %474
  %.sroa.2.0.i.i2392 = phi ptr [ %.sroa.2.0.copyload.i.i2390, %474 ], [ %23, %471 ]
  %475 = getelementptr i8, ptr %.sroa.2.0.i.i2392, i64 %468
  store ptr %475, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2392, ptr %11, align 8
  %476 = getelementptr i8, ptr %.sroa.2.0.i.i2392, i64 %460
  %.not.i2395 = icmp eq ptr %476, null
  br i1 %.not.i2395, label %resize_buffer.exit2394.thread, label %buffer_size_check.exit2396

resize_buffer.exit2394.thread:                    ; preds = %._crit_edge3833, %resize_buffer.exit2394
  %477 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %477) #12
  unreachable

buffer_size_check.exit2396:                       ; preds = %resize_buffer.exit2394, %463
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %460) #10
  %478 = icmp eq i8 %.019033423, 48
  %.not2246 = icmp eq i8 %.019033423, 0
  %479 = or i1 %478, %.not2246
  %480 = select i1 %479, i64 4, i64 0
  %481 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %480
  %482 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %481, i32 noundef %456, i32 noundef %452) #10
  %483 = load i64, ptr %18, align 8, !noalias !58
  %484 = and i64 %483, 8192
  %.not.i2397 = icmp eq i64 %484, 0
  br i1 %.not.i2397, label %rbimpl_rstring_getmem.exit2398, label %485

485:                                              ; preds = %buffer_size_check.exit2396
  %.sroa.32963.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2398

rbimpl_rstring_getmem.exit2398:                   ; preds = %buffer_size_check.exit2396, %485
  %.sroa.32963.0 = phi ptr [ %.sroa.32963.0.copyload, %485 ], [ %23, %buffer_size_check.exit2396 ]
  %.sroa.12962.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32963.0, ptr %11, align 8
  %486 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %487 = getelementptr i8, ptr %.sroa.32963.0, i64 %486
  store ptr %487, ptr %12, align 8
  %488 = getelementptr i8, ptr %.sroa.32963.0, i64 %.sroa.12962.0
  br label %case_conv.exit2884

489:                                              ; preds = %.lr.ph, %.lr.ph
  %490 = icmp ne i8 %84, 112
  %491 = and i32 %.018933425, 2
  %.not2241 = icmp eq i32 %491, 0
  %or.cond2297 = select i1 %490, i1 true, i1 %.not2241
  br i1 %or.cond2297, label %492, label %495

492:                                              ; preds = %489
  %493 = icmp eq i8 %84, 80
  %494 = and i32 %.018933425, 10
  %.not2242 = icmp eq i32 %494, 0
  %or.cond2298 = select i1 %493, i1 %.not2242, i1 false
  br i1 %or.cond2298, label %495, label %498

495:                                              ; preds = %492, %489
  %496 = and i32 %.018933425, -15
  %497 = or disjoint i32 %496, 4
  br label %498

498:                                              ; preds = %495, %492
  %.61899 = phi i32 [ %497, %495 ], [ %.018933425, %492 ]
  %499 = load i32, ptr %48, align 8
  %500 = and i32 %499, 7340032
  %501 = icmp samesign ult i32 %500, 3145728
  %rb_strftime_with_timespec.ampm. = select i1 %501, ptr @rb_strftime_with_timespec.ampm, ptr getelementptr inbounds nuw (i8, ptr @rb_strftime_with_timespec.ampm, i64 3)
  br label %.critedge.thread

502:                                              ; preds = %.lr.ph
  br i1 %.not2083, label %542, label %503

503:                                              ; preds = %502
  %504 = load i64, ptr %7, align 8
  %505 = and i32 %.018933425, 1
  %.not2237 = icmp eq i32 %505, 0
  %506 = call i32 @llvm.smax.i32(i32 %.018893426, i32 1)
  %507 = select i1 %.not2237, i32 %506, i32 1
  %508 = load ptr, ptr %11, align 8
  %509 = ptrtoint ptr %80 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = load ptr, ptr %12, align 8
  %.not2238 = icmp ult ptr %80, %512
  br i1 %.not2238, label %513, label %518

513:                                              ; preds = %503
  %514 = zext nneg i32 %507 to i64
  %515 = ptrtoint ptr %512 to i64
  %516 = xor i64 %509, -1
  %517 = add i64 %515, %516
  %.not2239 = icmp sgt i64 %517, %514
  br i1 %.not2239, label %buffer_size_check.exit2407, label %518

518:                                              ; preds = %513, %503
  %519 = shl nuw i32 %507, 1
  %520 = zext i32 %519 to i64
  %521 = add i64 %511, %520
  %522 = icmp ult i64 %521, %511
  %523 = icmp ugt i64 %521, %9
  %or.cond.i2399 = or i1 %522, %523
  br i1 %or.cond.i2399, label %resize_buffer.exit2405.thread, label %524

524:                                              ; preds = %518
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %511) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %520) #10
  %525 = load i64, ptr %18, align 8, !noalias !61
  %526 = and i64 %525, 8192
  %.not.i.i.i2400 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i2400, label %resize_buffer.exit2405, label %527

527:                                              ; preds = %524
  %.sroa.2.0.copyload.i.i2401 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2405

resize_buffer.exit2405:                           ; preds = %524, %527
  %.sroa.2.0.i.i2403 = phi ptr [ %.sroa.2.0.copyload.i.i2401, %527 ], [ %23, %524 ]
  %528 = getelementptr i8, ptr %.sroa.2.0.i.i2403, i64 %521
  store ptr %528, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2403, ptr %11, align 8
  %529 = getelementptr i8, ptr %.sroa.2.0.i.i2403, i64 %511
  %.not.i2406 = icmp eq ptr %529, null
  br i1 %.not.i2406, label %resize_buffer.exit2405.thread, label %buffer_size_check.exit2407

resize_buffer.exit2405.thread:                    ; preds = %518, %resize_buffer.exit2405
  %530 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %530) #12
  unreachable

buffer_size_check.exit2407:                       ; preds = %resize_buffer.exit2405, %513
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %511) #10
  %531 = icmp eq i8 %.019033423, 48
  %.not2240 = icmp eq i8 %.019033423, 0
  %532 = or i1 %531, %.not2240
  %533 = select i1 %532, i64 5, i64 0
  %534 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %533
  %535 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %534, i32 noundef %507, i64 noundef %504) #10
  %536 = load i64, ptr %18, align 8, !noalias !64
  %537 = and i64 %536, 8192
  %.not.i2408 = icmp eq i64 %537, 0
  br i1 %.not.i2408, label %rbimpl_rstring_getmem.exit2409, label %538

538:                                              ; preds = %buffer_size_check.exit2407
  %.sroa.32959.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2409

rbimpl_rstring_getmem.exit2409:                   ; preds = %buffer_size_check.exit2407, %538
  %.sroa.32959.0 = phi ptr [ %.sroa.32959.0.copyload, %538 ], [ %23, %buffer_size_check.exit2407 ]
  %.sroa.12958.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32959.0, ptr %11, align 8
  %539 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %540 = getelementptr i8, ptr %.sroa.32959.0, i64 %539
  store ptr %540, ptr %12, align 8
  %541 = getelementptr i8, ptr %.sroa.32959.0, i64 %.sroa.12958.0
  br label %case_conv.exit2884

542:                                              ; preds = %502
  %.pr.i = load i64, ptr @rb_strftime_with_timespec.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %542, %.lr.ph.i
  %543 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #10
  store i64 %543, ptr @rb_strftime_with_timespec.rbimpl_id, align 8
  %.not.i2410 = icmp eq i64 %543, 0
  br i1 %.not.i2410, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !67

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %542
  %.lcssa.i = phi i64 [ %.pr.i, %542 ], [ %543, %.lr.ph.i ]
  %544 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef 3) #10
  %545 = and i64 %544, 1
  %.not3099 = icmp eq i64 %545, 0
  %546 = and i32 %.018933425, 1
  %.not2227 = icmp eq i32 %546, 0
  br i1 %.not3099, label %574, label %547

547:                                              ; preds = %rbimpl_intern_const.exit
  %548 = call i32 @llvm.smax.i32(i32 %.018893426, i32 1)
  %549 = select i1 %.not2227, i32 %548, i32 1
  %550 = load ptr, ptr %11, align 8
  %551 = ptrtoint ptr %80 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = load ptr, ptr %12, align 8
  %.not2234 = icmp ult ptr %80, %554
  %555 = zext nneg i32 %549 to i64
  br i1 %.not2234, label %556, label %._crit_edge3832

556:                                              ; preds = %547
  %557 = ptrtoint ptr %554 to i64
  %558 = xor i64 %551, -1
  %559 = add i64 %557, %558
  %.not2235 = icmp sgt i64 %559, %555
  br i1 %.not2235, label %561, label %._crit_edge3832

._crit_edge3832:                                  ; preds = %547, %556
  %560 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef %11, ptr noundef %12, i64 noundef %555, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %560, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %561

561:                                              ; preds = %556, %._crit_edge3832
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %553) #10
  %562 = icmp eq i8 %.019033423, 48
  %.not2236 = icmp eq i8 %.019033423, 0
  %563 = or i1 %562, %.not2236
  %564 = select i1 %563, i64 5, i64 0
  %565 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %564
  %566 = ashr i64 %544, 1
  %567 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %565, i32 noundef %549, i64 noundef %566) #10
  %568 = load i64, ptr %18, align 8, !noalias !68
  %569 = and i64 %568, 8192
  %.not.i2411 = icmp eq i64 %569, 0
  br i1 %.not.i2411, label %rbimpl_rstring_getmem.exit2412, label %570

570:                                              ; preds = %561
  %.sroa.32955.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2412

rbimpl_rstring_getmem.exit2412:                   ; preds = %561, %570
  %.sroa.32955.0 = phi ptr [ %.sroa.32955.0.copyload, %570 ], [ %23, %561 ]
  %.sroa.12954.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32955.0, ptr %11, align 8
  %571 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %572 = getelementptr i8, ptr %.sroa.32955.0, i64 %571
  store ptr %572, ptr %12, align 8
  %573 = getelementptr i8, ptr %.sroa.32955.0, i64 %.sroa.12954.0
  br label %case_conv.exit2884

574:                                              ; preds = %rbimpl_intern_const.exit
  %.not2228 = icmp eq i8 %.019033423, 0
  %spec.store.select = select i1 %.not2228, i8 48, i8 %.019033423
  %575 = call fastcc i64 @format_value(i64 noundef %544)
  %576 = inttoptr i64 %575 to ptr
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load i64, ptr %577, align 8
  br i1 %.not2227, label %579, label %595

579:                                              ; preds = %574
  %580 = call i32 @llvm.smax.i32(i32 %.018893426, i32 1)
  %581 = zext nneg i32 %580 to i64
  %582 = icmp slt i64 %578, %581
  br i1 %582, label %583, label %595

583:                                              ; preds = %579
  %584 = load ptr, ptr %12, align 8
  %.not2229 = icmp ult ptr %80, %584
  br i1 %.not2229, label %585, label %590

585:                                              ; preds = %583
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %80 to i64
  %588 = xor i64 %587, -1
  %589 = add i64 %586, %588
  %.not2230 = icmp sgt i64 %589, %581
  br i1 %.not2230, label %592, label %590

590:                                              ; preds = %585, %583
  %591 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef %11, ptr noundef %12, i64 noundef %581, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %591, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %592

592:                                              ; preds = %585, %590
  %.7 = phi ptr [ %591, %590 ], [ %80, %585 ]
  %593 = sub i64 %581, %578
  call void @llvm.memset.p0.i64(ptr align 1 %.7, i8 %spec.store.select, i64 %593, i1 false)
  %594 = getelementptr i8, ptr %.7, i64 %593
  br label %604

595:                                              ; preds = %574, %579
  %596 = load ptr, ptr %12, align 8
  %.not2231 = icmp ult ptr %80, %596
  br i1 %.not2231, label %597, label %602

597:                                              ; preds = %595
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %80 to i64
  %600 = xor i64 %599, -1
  %601 = add i64 %598, %600
  %.not2232 = icmp slt i64 %578, %601
  br i1 %.not2232, label %604, label %602

602:                                              ; preds = %597, %595
  %603 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef %11, ptr noundef %12, i64 noundef %578, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %603, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %604

604:                                              ; preds = %592, %597, %602
  %.8 = phi ptr [ %603, %602 ], [ %80, %597 ], [ %594, %592 ]
  %605 = load ptr, ptr %11, align 8
  %606 = ptrtoint ptr %.8 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %608) #10
  %609 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %575) #10
  %610 = load i64, ptr %18, align 8, !noalias !71
  %611 = and i64 %610, 8192
  %.not.i2413 = icmp eq i64 %611, 0
  br i1 %.not.i2413, label %rbimpl_rstring_getmem.exit2414, label %612

612:                                              ; preds = %604
  %.sroa.32951.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2414

rbimpl_rstring_getmem.exit2414:                   ; preds = %604, %612
  %.sroa.32951.0 = phi ptr [ %.sroa.32951.0.copyload, %612 ], [ %23, %604 ]
  %.sroa.12950.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32951.0, ptr %11, align 8
  %613 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %614 = getelementptr i8, ptr %.sroa.32951.0, i64 %613
  store ptr %614, ptr %12, align 8
  %615 = getelementptr i8, ptr %.sroa.32951.0, i64 %.sroa.12950.0
  br label %case_conv.exit2884

616:                                              ; preds = %.lr.ph
  %617 = load i16, ptr %49, align 4
  %618 = and i16 %617, 63
  %619 = call i16 @llvm.umin.i16(i16 %618, i16 60)
  %620 = zext nneg i16 %619 to i32
  %621 = and i32 %.018933425, 1
  %.not2222 = icmp eq i32 %621, 0
  %622 = icmp slt i32 %.018893426, 1
  %623 = select i1 %622, i32 2, i32 %.018893426
  %624 = select i1 %.not2222, i32 %623, i32 1
  %625 = load ptr, ptr %11, align 8
  %626 = ptrtoint ptr %80 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = load ptr, ptr %12, align 8
  %.not2223 = icmp ult ptr %80, %629
  %630 = sext i32 %624 to i64
  br i1 %.not2223, label %631, label %._crit_edge3831

631:                                              ; preds = %616
  %632 = ptrtoint ptr %629 to i64
  %633 = xor i64 %626, -1
  %634 = add i64 %632, %633
  %.not2224 = icmp sgt i64 %634, %630
  br i1 %.not2224, label %buffer_size_check.exit2423, label %._crit_edge3831

._crit_edge3831:                                  ; preds = %616, %631
  %635 = shl nsw i64 %630, 1
  %636 = add i64 %628, %635
  %637 = icmp ult i64 %636, %628
  %638 = icmp ugt i64 %636, %9
  %or.cond.i2415 = or i1 %637, %638
  br i1 %or.cond.i2415, label %resize_buffer.exit2421.thread, label %639

639:                                              ; preds = %._crit_edge3831
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %628) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %635) #10
  %640 = load i64, ptr %18, align 8, !noalias !74
  %641 = and i64 %640, 8192
  %.not.i.i.i2416 = icmp eq i64 %641, 0
  br i1 %.not.i.i.i2416, label %resize_buffer.exit2421, label %642

642:                                              ; preds = %639
  %.sroa.2.0.copyload.i.i2417 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2421

resize_buffer.exit2421:                           ; preds = %639, %642
  %.sroa.2.0.i.i2419 = phi ptr [ %.sroa.2.0.copyload.i.i2417, %642 ], [ %23, %639 ]
  %643 = getelementptr i8, ptr %.sroa.2.0.i.i2419, i64 %636
  store ptr %643, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2419, ptr %11, align 8
  %644 = getelementptr i8, ptr %.sroa.2.0.i.i2419, i64 %628
  %.not.i2422 = icmp eq ptr %644, null
  br i1 %.not.i2422, label %resize_buffer.exit2421.thread, label %buffer_size_check.exit2423

resize_buffer.exit2421.thread:                    ; preds = %._crit_edge3831, %resize_buffer.exit2421
  %645 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %645) #12
  unreachable

buffer_size_check.exit2423:                       ; preds = %resize_buffer.exit2421, %631
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %628) #10
  %646 = icmp eq i8 %.019033423, 48
  %.not2225 = icmp eq i8 %.019033423, 0
  %647 = or i1 %646, %.not2225
  %648 = select i1 %647, i64 4, i64 0
  %649 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %648
  %650 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %649, i32 noundef %624, i32 noundef %620) #10
  %651 = load i64, ptr %18, align 8, !noalias !77
  %652 = and i64 %651, 8192
  %.not.i2424 = icmp eq i64 %652, 0
  br i1 %.not.i2424, label %rbimpl_rstring_getmem.exit2425, label %653

653:                                              ; preds = %buffer_size_check.exit2423
  %.sroa.32947.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2425

rbimpl_rstring_getmem.exit2425:                   ; preds = %buffer_size_check.exit2423, %653
  %.sroa.32947.0 = phi ptr [ %.sroa.32947.0.copyload, %653 ], [ %23, %buffer_size_check.exit2423 ]
  %.sroa.12946.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32947.0, ptr %11, align 8
  %654 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %655 = getelementptr i8, ptr %.sroa.32947.0, i64 %654
  store ptr %655, ptr %12, align 8
  %656 = getelementptr i8, ptr %.sroa.32947.0, i64 %.sroa.12946.0
  br label %case_conv.exit2884

657:                                              ; preds = %.lr.ph
  %658 = and i32 %.018933425, 1
  %.not2218 = icmp eq i32 %658, 0
  %659 = icmp slt i32 %.018893426, 1
  %660 = select i1 %659, i32 2, i32 %.018893426
  %661 = select i1 %.not2218, i32 %660, i32 1
  %662 = load ptr, ptr %11, align 8
  %663 = ptrtoint ptr %80 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = load ptr, ptr %12, align 8
  %.not2219 = icmp ult ptr %80, %666
  %667 = sext i32 %661 to i64
  br i1 %.not2219, label %668, label %._crit_edge3830

668:                                              ; preds = %657
  %669 = ptrtoint ptr %666 to i64
  %670 = xor i64 %663, -1
  %671 = add i64 %669, %670
  %.not2220 = icmp sgt i64 %671, %667
  br i1 %.not2220, label %buffer_size_check.exit2434, label %._crit_edge3830

._crit_edge3830:                                  ; preds = %657, %668
  %672 = shl nsw i64 %667, 1
  %673 = add i64 %665, %672
  %674 = icmp ult i64 %673, %665
  %675 = icmp ugt i64 %673, %9
  %or.cond.i2426 = or i1 %674, %675
  br i1 %or.cond.i2426, label %resize_buffer.exit2432.thread, label %676

676:                                              ; preds = %._crit_edge3830
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %665) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %672) #10
  %677 = load i64, ptr %18, align 8, !noalias !80
  %678 = and i64 %677, 8192
  %.not.i.i.i2427 = icmp eq i64 %678, 0
  br i1 %.not.i.i.i2427, label %resize_buffer.exit2432, label %679

679:                                              ; preds = %676
  %.sroa.2.0.copyload.i.i2428 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2432

resize_buffer.exit2432:                           ; preds = %676, %679
  %.sroa.2.0.i.i2430 = phi ptr [ %.sroa.2.0.copyload.i.i2428, %679 ], [ %23, %676 ]
  %680 = getelementptr i8, ptr %.sroa.2.0.i.i2430, i64 %673
  store ptr %680, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2430, ptr %11, align 8
  %681 = getelementptr i8, ptr %.sroa.2.0.i.i2430, i64 %665
  %.not.i2433 = icmp eq ptr %681, null
  br i1 %.not.i2433, label %resize_buffer.exit2432.thread, label %buffer_size_check.exit2434

resize_buffer.exit2432.thread:                    ; preds = %._crit_edge3830, %resize_buffer.exit2432
  %682 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %682) #12
  unreachable

buffer_size_check.exit2434:                       ; preds = %resize_buffer.exit2432, %668
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %665) #10
  %683 = icmp eq i8 %.019033423, 48
  %.not2221 = icmp eq i8 %.019033423, 0
  %684 = or i1 %683, %.not2221
  %685 = select i1 %684, i64 4, i64 0
  %686 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %685
  %687 = load i64, ptr %5, align 8
  %688 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %687, i64 noundef 37, i32 noundef 1, i64 noundef 801) #10
  %689 = call i64 @rb_fix2int(i64 noundef %688) #10
  %690 = load i32, ptr %48, align 8
  %691 = load i16, ptr %49, align 4
  %692 = load i64, ptr %51, align 8
  %693 = and i64 %692, 1
  %.not.i.i.i2435 = icmp eq i64 %693, 0
  br i1 %.not.i.i.i2435, label %694, label %weeknumber_v.exit

694:                                              ; preds = %buffer_size_check.exit2434
  %695 = call i64 @rb_num2long(i64 noundef %692) #10
  br label %weeknumber_v.exit

weeknumber_v.exit:                                ; preds = %buffer_size_check.exit2434, %694
  %696 = lshr i16 %691, 6
  %697 = and i16 %696, 7
  %698 = trunc i32 %690 to i16
  %699 = and i16 %698, 511
  %700 = add nuw nsw i16 %699, 6
  %.lhs.trunc.i = sub nsw i16 %700, %697
  %701 = sdiv i16 %.lhs.trunc.i, 7
  %.sext.i = zext nneg i16 %701 to i32
  %702 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %686, i32 noundef %661, i32 noundef %.sext.i) #10
  %703 = load i64, ptr %18, align 8, !noalias !83
  %704 = and i64 %703, 8192
  %.not.i2436 = icmp eq i64 %704, 0
  br i1 %.not.i2436, label %rbimpl_rstring_getmem.exit2437, label %705

705:                                              ; preds = %weeknumber_v.exit
  %.sroa.32943.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2437

rbimpl_rstring_getmem.exit2437:                   ; preds = %weeknumber_v.exit, %705
  %.sroa.32943.0 = phi ptr [ %.sroa.32943.0.copyload, %705 ], [ %23, %weeknumber_v.exit ]
  %.sroa.12942.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32943.0, ptr %11, align 8
  %706 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %707 = getelementptr i8, ptr %.sroa.32943.0, i64 %706
  store ptr %707, ptr %12, align 8
  %708 = getelementptr i8, ptr %.sroa.32943.0, i64 %.sroa.12942.0
  br label %case_conv.exit2884

709:                                              ; preds = %.lr.ph
  %710 = load i16, ptr %49, align 4
  %711 = lshr i16 %710, 6
  %712 = and i16 %711, 7
  %713 = call i16 @llvm.umin.i16(i16 %712, i16 6)
  %714 = zext nneg i16 %713 to i32
  %715 = and i32 %.018933425, 1
  %.not2214 = icmp eq i32 %715, 0
  %716 = call i32 @llvm.smax.i32(i32 %.018893426, i32 1)
  %717 = select i1 %.not2214, i32 %716, i32 1
  %718 = load ptr, ptr %11, align 8
  %719 = ptrtoint ptr %80 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = load ptr, ptr %12, align 8
  %.not2215 = icmp ult ptr %80, %722
  br i1 %.not2215, label %723, label %728

723:                                              ; preds = %709
  %724 = zext nneg i32 %717 to i64
  %725 = ptrtoint ptr %722 to i64
  %726 = xor i64 %719, -1
  %727 = add i64 %725, %726
  %.not2216 = icmp sgt i64 %727, %724
  br i1 %.not2216, label %buffer_size_check.exit2446, label %728

728:                                              ; preds = %723, %709
  %729 = shl nuw i32 %717, 1
  %730 = zext i32 %729 to i64
  %731 = add i64 %721, %730
  %732 = icmp ult i64 %731, %721
  %733 = icmp ugt i64 %731, %9
  %or.cond.i2438 = or i1 %732, %733
  br i1 %or.cond.i2438, label %resize_buffer.exit2444.thread, label %734

734:                                              ; preds = %728
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %721) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %730) #10
  %735 = load i64, ptr %18, align 8, !noalias !86
  %736 = and i64 %735, 8192
  %.not.i.i.i2439 = icmp eq i64 %736, 0
  br i1 %.not.i.i.i2439, label %resize_buffer.exit2444, label %737

737:                                              ; preds = %734
  %.sroa.2.0.copyload.i.i2440 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2444

resize_buffer.exit2444:                           ; preds = %734, %737
  %.sroa.2.0.i.i2442 = phi ptr [ %.sroa.2.0.copyload.i.i2440, %737 ], [ %23, %734 ]
  %738 = getelementptr i8, ptr %.sroa.2.0.i.i2442, i64 %731
  store ptr %738, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2442, ptr %11, align 8
  %739 = getelementptr i8, ptr %.sroa.2.0.i.i2442, i64 %721
  %.not.i2445 = icmp eq ptr %739, null
  br i1 %.not.i2445, label %resize_buffer.exit2444.thread, label %buffer_size_check.exit2446

resize_buffer.exit2444.thread:                    ; preds = %728, %resize_buffer.exit2444
  %740 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %740) #12
  unreachable

buffer_size_check.exit2446:                       ; preds = %resize_buffer.exit2444, %723
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %721) #10
  %741 = icmp eq i8 %.019033423, 48
  %.not2217 = icmp eq i8 %.019033423, 0
  %742 = or i1 %741, %.not2217
  %743 = select i1 %742, i64 4, i64 0
  %744 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %743
  %745 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %744, i32 noundef %717, i32 noundef %714) #10
  %746 = load i64, ptr %18, align 8, !noalias !89
  %747 = and i64 %746, 8192
  %.not.i2447 = icmp eq i64 %747, 0
  br i1 %.not.i2447, label %rbimpl_rstring_getmem.exit2448, label %748

748:                                              ; preds = %buffer_size_check.exit2446
  %.sroa.32939.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2448

rbimpl_rstring_getmem.exit2448:                   ; preds = %buffer_size_check.exit2446, %748
  %.sroa.32939.0 = phi ptr [ %.sroa.32939.0.copyload, %748 ], [ %23, %buffer_size_check.exit2446 ]
  %.sroa.12938.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32939.0, ptr %11, align 8
  %749 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %750 = getelementptr i8, ptr %.sroa.32939.0, i64 %749
  store ptr %750, ptr %12, align 8
  %751 = getelementptr i8, ptr %.sroa.32939.0, i64 %.sroa.12938.0
  br label %case_conv.exit2884

752:                                              ; preds = %.lr.ph
  %753 = and i32 %.018933425, 1
  %.not2210 = icmp eq i32 %753, 0
  %754 = icmp slt i32 %.018893426, 1
  %755 = select i1 %754, i32 2, i32 %.018893426
  %756 = select i1 %.not2210, i32 %755, i32 1
  %757 = load ptr, ptr %11, align 8
  %758 = ptrtoint ptr %80 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = load ptr, ptr %12, align 8
  %.not2211 = icmp ult ptr %80, %761
  %762 = sext i32 %756 to i64
  br i1 %.not2211, label %763, label %._crit_edge3829

763:                                              ; preds = %752
  %764 = ptrtoint ptr %761 to i64
  %765 = xor i64 %758, -1
  %766 = add i64 %764, %765
  %.not2212 = icmp sgt i64 %766, %762
  br i1 %.not2212, label %buffer_size_check.exit2457, label %._crit_edge3829

._crit_edge3829:                                  ; preds = %752, %763
  %767 = shl nsw i64 %762, 1
  %768 = add i64 %760, %767
  %769 = icmp ult i64 %768, %760
  %770 = icmp ugt i64 %768, %9
  %or.cond.i2449 = or i1 %769, %770
  br i1 %or.cond.i2449, label %resize_buffer.exit2455.thread, label %771

771:                                              ; preds = %._crit_edge3829
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %760) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %767) #10
  %772 = load i64, ptr %18, align 8, !noalias !92
  %773 = and i64 %772, 8192
  %.not.i.i.i2450 = icmp eq i64 %773, 0
  br i1 %.not.i.i.i2450, label %resize_buffer.exit2455, label %774

774:                                              ; preds = %771
  %.sroa.2.0.copyload.i.i2451 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2455

resize_buffer.exit2455:                           ; preds = %771, %774
  %.sroa.2.0.i.i2453 = phi ptr [ %.sroa.2.0.copyload.i.i2451, %774 ], [ %23, %771 ]
  %775 = getelementptr i8, ptr %.sroa.2.0.i.i2453, i64 %768
  store ptr %775, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2453, ptr %11, align 8
  %776 = getelementptr i8, ptr %.sroa.2.0.i.i2453, i64 %760
  %.not.i2456 = icmp eq ptr %776, null
  br i1 %.not.i2456, label %resize_buffer.exit2455.thread, label %buffer_size_check.exit2457

resize_buffer.exit2455.thread:                    ; preds = %._crit_edge3829, %resize_buffer.exit2455
  %777 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %777) #12
  unreachable

buffer_size_check.exit2457:                       ; preds = %resize_buffer.exit2455, %763
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %760) #10
  %778 = icmp eq i8 %.019033423, 48
  %.not2213 = icmp eq i8 %.019033423, 0
  %779 = or i1 %778, %.not2213
  %780 = select i1 %779, i64 4, i64 0
  %781 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %780
  %782 = load i64, ptr %5, align 8
  %783 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %782, i64 noundef 37, i32 noundef 1, i64 noundef 801) #10
  %784 = call i64 @rb_fix2int(i64 noundef %783) #10
  %785 = load i32, ptr %48, align 8
  %786 = load i16, ptr %49, align 4
  %787 = load i64, ptr %51, align 8
  %788 = and i64 %787, 1
  %.not.i.i.i2458 = icmp eq i64 %788, 0
  br i1 %.not.i.i.i2458, label %789, label %weeknumber_v.exit2462

789:                                              ; preds = %buffer_size_check.exit2457
  %790 = call i64 @rb_num2long(i64 noundef %787) #10
  br label %weeknumber_v.exit2462

weeknumber_v.exit2462:                            ; preds = %buffer_size_check.exit2457, %789
  %791 = and i32 %785, 511
  %792 = lshr i16 %786, 6
  %793 = and i16 %792, 7
  %794 = zext nneg i16 %793 to i32
  %795 = icmp eq i16 %793, 0
  %.neg3476 = sub nsw i32 1, %794
  %spec.select.i.i2459.neg3477 = select i1 %795, i32 65530, i32 %.neg3476
  %796 = add nuw nsw i32 %791, 6
  %797 = add nsw i32 %796, %spec.select.i.i2459.neg3477
  %.lhs.trunc.i2460 = trunc i32 %797 to i16
  %798 = sdiv i16 %.lhs.trunc.i2460, 7
  %.sext.i2461 = sext i16 %798 to i32
  %799 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %781, i32 noundef %756, i32 noundef %.sext.i2461) #10
  %800 = load i64, ptr %18, align 8, !noalias !95
  %801 = and i64 %800, 8192
  %.not.i2463 = icmp eq i64 %801, 0
  br i1 %.not.i2463, label %rbimpl_rstring_getmem.exit2464, label %802

802:                                              ; preds = %weeknumber_v.exit2462
  %.sroa.32935.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2464

rbimpl_rstring_getmem.exit2464:                   ; preds = %weeknumber_v.exit2462, %802
  %.sroa.32935.0 = phi ptr [ %.sroa.32935.0.copyload, %802 ], [ %23, %weeknumber_v.exit2462 ]
  %.sroa.12934.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32935.0, ptr %11, align 8
  %803 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %804 = getelementptr i8, ptr %.sroa.32935.0, i64 %803
  store ptr %804, ptr %12, align 8
  %805 = getelementptr i8, ptr %.sroa.32935.0, i64 %.sroa.12934.0
  br label %case_conv.exit2884

806:                                              ; preds = %.lr.ph
  %807 = load ptr, ptr %11, align 8
  %808 = ptrtoint ptr %80 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %810) #10
  %811 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.5, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2205 = icmp eq i64 %811, 0
  br i1 %.not2205, label %.loopexit3117, label %812

812:                                              ; preds = %806
  %813 = load i64, ptr %18, align 8, !noalias !98
  %814 = and i64 %813, 8192
  %.not.i.i2465 = icmp eq i64 %814, 0
  br i1 %.not.i.i2465, label %RSTRING_PTR.exit2468, label %815

815:                                              ; preds = %812
  %.sroa.2.0.copyload.i2466 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2468

RSTRING_PTR.exit2468:                             ; preds = %812, %815
  %.sroa.2.0.i2467 = phi ptr [ %.sroa.2.0.copyload.i2466, %815 ], [ %23, %812 ]
  %816 = load i64, ptr %19, align 8
  %817 = sub i64 %816, %810
  store ptr %.sroa.2.0.i2467, ptr %11, align 8
  %818 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %819 = getelementptr i8, ptr %.sroa.2.0.i2467, i64 %818
  store ptr %819, ptr %12, align 8
  %820 = icmp sgt i64 %817, 0
  br i1 %820, label %821, label %case_conv.exit2478

821:                                              ; preds = %RSTRING_PTR.exit2468
  %822 = getelementptr i8, ptr %.sroa.2.0.i2467, i64 %810
  %823 = and i32 %.018933425, 12
  switch i32 %823, label %case_conv.exit2478 [
    i32 8, label %.preheader.i2474
    i32 4, label %.preheader20.i2469
  ]

.preheader.i2474:                                 ; preds = %821, %830
  %.013.i2475 = phi i64 [ %832, %830 ], [ %817, %821 ]
  %.0.i2476 = phi ptr [ %831, %830 ], [ %822, %821 ]
  %824 = load i8, ptr %.0.i2476, align 1
  %825 = sext i8 %824 to i32
  %826 = add nsw i32 %825, -123
  %827 = icmp ult i32 %826, -26
  br i1 %827, label %830, label %828

828:                                              ; preds = %.preheader.i2474
  %829 = and i8 %824, 95
  store i8 %829, ptr %.0.i2476, align 1
  br label %830

830:                                              ; preds = %828, %.preheader.i2474
  %831 = getelementptr i8, ptr %.0.i2476, i64 1
  %832 = add i64 %.013.i2475, -1
  %.not19.i2477 = icmp eq i64 %832, 0
  br i1 %.not19.i2477, label %case_conv.exit2478, label %.preheader.i2474, !llvm.loop !19

.preheader20.i2469:                               ; preds = %821, %839
  %.114.i2470 = phi i64 [ %841, %839 ], [ %817, %821 ]
  %.2.i2471 = phi ptr [ %840, %839 ], [ %822, %821 ]
  %833 = load i8, ptr %.2.i2471, align 1
  %834 = sext i8 %833 to i32
  %835 = add nsw i32 %834, -91
  %836 = icmp ult i32 %835, -26
  br i1 %836, label %839, label %837

837:                                              ; preds = %.preheader20.i2469
  %838 = or i8 %833, 32
  store i8 %838, ptr %.2.i2471, align 1
  br label %839

839:                                              ; preds = %837, %.preheader20.i2469
  %840 = getelementptr i8, ptr %.2.i2471, i64 1
  %841 = add i64 %.114.i2470, -1
  %.not17.i2472 = icmp eq i64 %841, 0
  br i1 %.not17.i2472, label %case_conv.exit2478, label %.preheader20.i2469, !llvm.loop !21

case_conv.exit2478:                               ; preds = %839, %830, %821, %RSTRING_PTR.exit2468
  %842 = sext i32 %.018893426 to i64
  %843 = icmp slt i64 %817, %842
  %844 = getelementptr i8, ptr %.sroa.2.0.i2467, i64 %816
  br i1 %843, label %845, label %case_conv.exit2884

845:                                              ; preds = %case_conv.exit2478
  %846 = load ptr, ptr %12, align 8
  %.not2206 = icmp ult ptr %844, %846
  br i1 %.not2206, label %847, label %._crit_edge3828

._crit_edge3828:                                  ; preds = %845
  %.pre3870 = ptrtoint ptr %844 to i64
  br label %852

847:                                              ; preds = %845
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %844 to i64
  %850 = xor i64 %849, -1
  %851 = add i64 %848, %850
  %.not2207 = icmp sgt i64 %851, %842
  br i1 %.not2207, label %buffer_size_check.exit2487, label %852

852:                                              ; preds = %._crit_edge3828, %847
  %.pre-phi3871 = phi i64 [ %.pre3870, %._crit_edge3828 ], [ %849, %847 ]
  %853 = load ptr, ptr %11, align 8
  %854 = ptrtoint ptr %853 to i64
  %855 = sub i64 %.pre-phi3871, %854
  %856 = shl nsw i64 %842, 1
  %857 = add i64 %855, %856
  %858 = icmp ult i64 %857, %855
  %859 = icmp ugt i64 %857, %9
  %or.cond.i2479 = or i1 %858, %859
  br i1 %or.cond.i2479, label %resize_buffer.exit2485.thread, label %860

860:                                              ; preds = %852
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %855) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %856) #10
  %861 = load i64, ptr %18, align 8, !noalias !101
  %862 = and i64 %861, 8192
  %.not.i.i.i2480 = icmp eq i64 %862, 0
  br i1 %.not.i.i.i2480, label %resize_buffer.exit2485, label %863

863:                                              ; preds = %860
  %.sroa.2.0.copyload.i.i2481 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2485

resize_buffer.exit2485:                           ; preds = %860, %863
  %.sroa.2.0.i.i2483 = phi ptr [ %.sroa.2.0.copyload.i.i2481, %863 ], [ %23, %860 ]
  %864 = getelementptr i8, ptr %.sroa.2.0.i.i2483, i64 %857
  store ptr %864, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2483, ptr %11, align 8
  %865 = getelementptr i8, ptr %.sroa.2.0.i.i2483, i64 %855
  %.not.i2486 = icmp eq ptr %865, null
  br i1 %.not.i2486, label %resize_buffer.exit2485.thread, label %buffer_size_check.exit2487

resize_buffer.exit2485.thread:                    ; preds = %852, %resize_buffer.exit2485
  %866 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %866) #12
  unreachable

buffer_size_check.exit2487:                       ; preds = %resize_buffer.exit2485, %847
  %.9 = phi ptr [ %844, %847 ], [ %865, %resize_buffer.exit2485 ]
  %867 = sub i64 0, %817
  %868 = getelementptr i8, ptr %.9, i64 %867
  %869 = getelementptr i8, ptr %868, i64 %842
  %870 = getelementptr i8, ptr %869, i64 %867
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %870, ptr align 1 %868, i64 %817, i1 false)
  %.not2208 = icmp eq i8 %.019033423, 0
  %narrow2209 = select i1 %.not2208, i8 32, i8 %.019033423
  %871 = sub i64 %842, %817
  call void @llvm.memset.p0.i64(ptr align 1 %868, i8 %narrow2209, i64 %871, i1 false)
  br label %case_conv.exit2884

872:                                              ; preds = %.lr.ph
  %873 = load ptr, ptr %11, align 8
  %874 = ptrtoint ptr %80 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %876) #10
  %877 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.6, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2200 = icmp eq i64 %877, 0
  br i1 %.not2200, label %.loopexit3117, label %878

878:                                              ; preds = %872
  %879 = load i64, ptr %18, align 8, !noalias !104
  %880 = and i64 %879, 8192
  %.not.i.i2488 = icmp eq i64 %880, 0
  br i1 %.not.i.i2488, label %RSTRING_PTR.exit2491, label %881

881:                                              ; preds = %878
  %.sroa.2.0.copyload.i2489 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2491

RSTRING_PTR.exit2491:                             ; preds = %878, %881
  %.sroa.2.0.i2490 = phi ptr [ %.sroa.2.0.copyload.i2489, %881 ], [ %23, %878 ]
  %882 = load i64, ptr %19, align 8
  %883 = sub i64 %882, %876
  store ptr %.sroa.2.0.i2490, ptr %11, align 8
  %884 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %885 = getelementptr i8, ptr %.sroa.2.0.i2490, i64 %884
  store ptr %885, ptr %12, align 8
  %886 = icmp sgt i64 %883, 0
  br i1 %886, label %887, label %case_conv.exit2501

887:                                              ; preds = %RSTRING_PTR.exit2491
  %888 = getelementptr i8, ptr %.sroa.2.0.i2490, i64 %876
  %889 = and i32 %.018933425, 12
  switch i32 %889, label %case_conv.exit2501 [
    i32 8, label %.preheader.i2497
    i32 4, label %.preheader20.i2492
  ]

.preheader.i2497:                                 ; preds = %887, %896
  %.013.i2498 = phi i64 [ %898, %896 ], [ %883, %887 ]
  %.0.i2499 = phi ptr [ %897, %896 ], [ %888, %887 ]
  %890 = load i8, ptr %.0.i2499, align 1
  %891 = sext i8 %890 to i32
  %892 = add nsw i32 %891, -123
  %893 = icmp ult i32 %892, -26
  br i1 %893, label %896, label %894

894:                                              ; preds = %.preheader.i2497
  %895 = and i8 %890, 95
  store i8 %895, ptr %.0.i2499, align 1
  br label %896

896:                                              ; preds = %894, %.preheader.i2497
  %897 = getelementptr i8, ptr %.0.i2499, i64 1
  %898 = add i64 %.013.i2498, -1
  %.not19.i2500 = icmp eq i64 %898, 0
  br i1 %.not19.i2500, label %case_conv.exit2501, label %.preheader.i2497, !llvm.loop !19

.preheader20.i2492:                               ; preds = %887, %905
  %.114.i2493 = phi i64 [ %907, %905 ], [ %883, %887 ]
  %.2.i2494 = phi ptr [ %906, %905 ], [ %888, %887 ]
  %899 = load i8, ptr %.2.i2494, align 1
  %900 = sext i8 %899 to i32
  %901 = add nsw i32 %900, -91
  %902 = icmp ult i32 %901, -26
  br i1 %902, label %905, label %903

903:                                              ; preds = %.preheader20.i2492
  %904 = or i8 %899, 32
  store i8 %904, ptr %.2.i2494, align 1
  br label %905

905:                                              ; preds = %903, %.preheader20.i2492
  %906 = getelementptr i8, ptr %.2.i2494, i64 1
  %907 = add i64 %.114.i2493, -1
  %.not17.i2495 = icmp eq i64 %907, 0
  br i1 %.not17.i2495, label %case_conv.exit2501, label %.preheader20.i2492, !llvm.loop !21

case_conv.exit2501:                               ; preds = %905, %896, %887, %RSTRING_PTR.exit2491
  %908 = sext i32 %.018893426 to i64
  %909 = icmp slt i64 %883, %908
  %910 = getelementptr i8, ptr %.sroa.2.0.i2490, i64 %882
  br i1 %909, label %911, label %case_conv.exit2884

911:                                              ; preds = %case_conv.exit2501
  %912 = load ptr, ptr %12, align 8
  %.not2201 = icmp ult ptr %910, %912
  br i1 %.not2201, label %913, label %._crit_edge3827

._crit_edge3827:                                  ; preds = %911
  %.pre3872 = ptrtoint ptr %910 to i64
  br label %918

913:                                              ; preds = %911
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %910 to i64
  %916 = xor i64 %915, -1
  %917 = add i64 %914, %916
  %.not2202 = icmp sgt i64 %917, %908
  br i1 %.not2202, label %buffer_size_check.exit2510, label %918

918:                                              ; preds = %._crit_edge3827, %913
  %.pre-phi3873 = phi i64 [ %.pre3872, %._crit_edge3827 ], [ %915, %913 ]
  %919 = load ptr, ptr %11, align 8
  %920 = ptrtoint ptr %919 to i64
  %921 = sub i64 %.pre-phi3873, %920
  %922 = shl nsw i64 %908, 1
  %923 = add i64 %921, %922
  %924 = icmp ult i64 %923, %921
  %925 = icmp ugt i64 %923, %9
  %or.cond.i2502 = or i1 %924, %925
  br i1 %or.cond.i2502, label %resize_buffer.exit2508.thread, label %926

926:                                              ; preds = %918
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %921) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %922) #10
  %927 = load i64, ptr %18, align 8, !noalias !107
  %928 = and i64 %927, 8192
  %.not.i.i.i2503 = icmp eq i64 %928, 0
  br i1 %.not.i.i.i2503, label %resize_buffer.exit2508, label %929

929:                                              ; preds = %926
  %.sroa.2.0.copyload.i.i2504 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2508

resize_buffer.exit2508:                           ; preds = %926, %929
  %.sroa.2.0.i.i2506 = phi ptr [ %.sroa.2.0.copyload.i.i2504, %929 ], [ %23, %926 ]
  %930 = getelementptr i8, ptr %.sroa.2.0.i.i2506, i64 %923
  store ptr %930, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2506, ptr %11, align 8
  %931 = getelementptr i8, ptr %.sroa.2.0.i.i2506, i64 %921
  %.not.i2509 = icmp eq ptr %931, null
  br i1 %.not.i2509, label %resize_buffer.exit2508.thread, label %buffer_size_check.exit2510

resize_buffer.exit2508.thread:                    ; preds = %918, %resize_buffer.exit2508
  %932 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %932) #12
  unreachable

buffer_size_check.exit2510:                       ; preds = %resize_buffer.exit2508, %913
  %.10 = phi ptr [ %910, %913 ], [ %931, %resize_buffer.exit2508 ]
  %933 = sub i64 0, %883
  %934 = getelementptr i8, ptr %.10, i64 %933
  %935 = getelementptr i8, ptr %934, i64 %908
  %936 = getelementptr i8, ptr %935, i64 %933
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %936, ptr align 1 %934, i64 %883, i1 false)
  %.not2203 = icmp eq i8 %.019033423, 0
  %narrow2204 = select i1 %.not2203, i8 32, i8 %.019033423
  %937 = sub i64 %908, %883
  call void @llvm.memset.p0.i64(ptr align 1 %934, i8 %narrow2204, i64 %937, i1 false)
  br label %case_conv.exit2884

938:                                              ; preds = %.lr.ph
  %939 = load i64, ptr %5, align 8
  %940 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %939, i64 noundef 37, i32 noundef 1, i64 noundef 201) #10
  %941 = and i64 %940, 1
  %.not.i2511 = icmp eq i64 %941, 0
  br i1 %.not.i2511, label %944, label %942

942:                                              ; preds = %938
  %943 = call i64 @rb_fix2int(i64 noundef %940) #10
  br label %rb_num2int_inline.exit

944:                                              ; preds = %938
  %945 = call i64 @rb_num2int(i64 noundef %940) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %942, %944
  %.0.i2512 = phi i64 [ %943, %942 ], [ %945, %944 ]
  %946 = trunc i64 %.0.i2512 to i32
  %947 = and i32 %.018933425, 1
  %.not2196 = icmp eq i32 %947, 0
  %948 = icmp slt i32 %.018893426, 1
  %949 = select i1 %948, i32 2, i32 %.018893426
  %950 = select i1 %.not2196, i32 %949, i32 1
  %951 = load ptr, ptr %11, align 8
  %952 = ptrtoint ptr %80 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = load ptr, ptr %12, align 8
  %.not2197 = icmp ult ptr %80, %955
  %956 = sext i32 %950 to i64
  br i1 %.not2197, label %957, label %rb_num2int_inline.exit._crit_edge

957:                                              ; preds = %rb_num2int_inline.exit
  %958 = ptrtoint ptr %955 to i64
  %959 = xor i64 %952, -1
  %960 = add i64 %958, %959
  %.not2198 = icmp sgt i64 %960, %956
  br i1 %.not2198, label %buffer_size_check.exit2521, label %rb_num2int_inline.exit._crit_edge

rb_num2int_inline.exit._crit_edge:                ; preds = %rb_num2int_inline.exit, %957
  %961 = shl nsw i64 %956, 1
  %962 = add i64 %954, %961
  %963 = icmp ult i64 %962, %954
  %964 = icmp ugt i64 %962, %9
  %or.cond.i2513 = or i1 %963, %964
  br i1 %or.cond.i2513, label %resize_buffer.exit2519.thread, label %965

965:                                              ; preds = %rb_num2int_inline.exit._crit_edge
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %954) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %961) #10
  %966 = load i64, ptr %18, align 8, !noalias !110
  %967 = and i64 %966, 8192
  %.not.i.i.i2514 = icmp eq i64 %967, 0
  br i1 %.not.i.i.i2514, label %resize_buffer.exit2519, label %968

968:                                              ; preds = %965
  %.sroa.2.0.copyload.i.i2515 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2519

resize_buffer.exit2519:                           ; preds = %965, %968
  %.sroa.2.0.i.i2517 = phi ptr [ %.sroa.2.0.copyload.i.i2515, %968 ], [ %23, %965 ]
  %969 = getelementptr i8, ptr %.sroa.2.0.i.i2517, i64 %962
  store ptr %969, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2517, ptr %11, align 8
  %970 = getelementptr i8, ptr %.sroa.2.0.i.i2517, i64 %954
  %.not.i2520 = icmp eq ptr %970, null
  br i1 %.not.i2520, label %resize_buffer.exit2519.thread, label %buffer_size_check.exit2521

resize_buffer.exit2519.thread:                    ; preds = %rb_num2int_inline.exit._crit_edge, %resize_buffer.exit2519
  %971 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %971) #12
  unreachable

buffer_size_check.exit2521:                       ; preds = %resize_buffer.exit2519, %957
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %954) #10
  %972 = icmp eq i8 %.019033423, 48
  %.not2199 = icmp eq i8 %.019033423, 0
  %973 = or i1 %972, %.not2199
  %974 = select i1 %973, i64 4, i64 0
  %975 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %974
  %976 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %975, i32 noundef %950, i32 noundef %946) #10
  %977 = load i64, ptr %18, align 8, !noalias !113
  %978 = and i64 %977, 8192
  %.not.i2522 = icmp eq i64 %978, 0
  br i1 %.not.i2522, label %rbimpl_rstring_getmem.exit2523, label %979

979:                                              ; preds = %buffer_size_check.exit2521
  %.sroa.32931.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2523

rbimpl_rstring_getmem.exit2523:                   ; preds = %buffer_size_check.exit2521, %979
  %.sroa.32931.0 = phi ptr [ %.sroa.32931.0.copyload, %979 ], [ %23, %buffer_size_check.exit2521 ]
  %.sroa.12930.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32931.0, ptr %11, align 8
  %980 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %981 = getelementptr i8, ptr %.sroa.32931.0, i64 %980
  store ptr %981, ptr %12, align 8
  %982 = getelementptr i8, ptr %.sroa.32931.0, i64 %.sroa.12930.0
  br label %case_conv.exit2884

983:                                              ; preds = %.lr.ph
  %984 = load i64, ptr %5, align 8
  %985 = and i64 %984, 1
  %.not3098 = icmp eq i64 %985, 0
  br i1 %.not3098, label %1026, label %986

986:                                              ; preds = %983
  %987 = ashr i64 %984, 1
  %988 = and i32 %.018933425, 1
  %.not2192 = icmp eq i32 %988, 0
  %989 = icmp slt i32 %.018893426, 1
  %990 = icmp sgt i64 %987, -1
  %991 = select i1 %990, i32 4, i32 5
  %992 = select i1 %989, i32 %991, i32 %.018893426
  %993 = select i1 %.not2192, i32 %992, i32 1
  %994 = load ptr, ptr %11, align 8
  %995 = ptrtoint ptr %80 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = load ptr, ptr %12, align 8
  %.not2193 = icmp ult ptr %80, %998
  %999 = sext i32 %993 to i64
  br i1 %.not2193, label %1000, label %._crit_edge3825

1000:                                             ; preds = %986
  %1001 = ptrtoint ptr %998 to i64
  %1002 = xor i64 %995, -1
  %1003 = add i64 %1001, %1002
  %.not2194 = icmp sgt i64 %1003, %999
  br i1 %.not2194, label %buffer_size_check.exit2532, label %._crit_edge3825

._crit_edge3825:                                  ; preds = %986, %1000
  %1004 = shl nsw i64 %999, 1
  %1005 = add i64 %997, %1004
  %1006 = icmp ult i64 %1005, %997
  %1007 = icmp ugt i64 %1005, %9
  %or.cond.i2524 = or i1 %1006, %1007
  br i1 %or.cond.i2524, label %resize_buffer.exit2530.thread, label %1008

1008:                                             ; preds = %._crit_edge3825
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %997) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1004) #10
  %1009 = load i64, ptr %18, align 8, !noalias !116
  %1010 = and i64 %1009, 8192
  %.not.i.i.i2525 = icmp eq i64 %1010, 0
  br i1 %.not.i.i.i2525, label %resize_buffer.exit2530, label %1011

1011:                                             ; preds = %1008
  %.sroa.2.0.copyload.i.i2526 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2530

resize_buffer.exit2530:                           ; preds = %1008, %1011
  %.sroa.2.0.i.i2528 = phi ptr [ %.sroa.2.0.copyload.i.i2526, %1011 ], [ %23, %1008 ]
  %1012 = getelementptr i8, ptr %.sroa.2.0.i.i2528, i64 %1005
  store ptr %1012, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2528, ptr %11, align 8
  %1013 = getelementptr i8, ptr %.sroa.2.0.i.i2528, i64 %997
  %.not.i2531 = icmp eq ptr %1013, null
  br i1 %.not.i2531, label %resize_buffer.exit2530.thread, label %buffer_size_check.exit2532

resize_buffer.exit2530.thread:                    ; preds = %._crit_edge3825, %resize_buffer.exit2530
  %1014 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1014) #12
  unreachable

buffer_size_check.exit2532:                       ; preds = %resize_buffer.exit2530, %1000
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %997) #10
  %1015 = icmp eq i8 %.019033423, 48
  %.not2195 = icmp eq i8 %.019033423, 0
  %1016 = or i1 %1015, %.not2195
  %1017 = select i1 %1016, i64 5, i64 0
  %1018 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %1017
  %1019 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1018, i32 noundef %993, i64 noundef %987) #10
  %1020 = load i64, ptr %18, align 8, !noalias !119
  %1021 = and i64 %1020, 8192
  %.not.i2533 = icmp eq i64 %1021, 0
  br i1 %.not.i2533, label %rbimpl_rstring_getmem.exit2534, label %1022

1022:                                             ; preds = %buffer_size_check.exit2532
  %.sroa.32927.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2534

rbimpl_rstring_getmem.exit2534:                   ; preds = %buffer_size_check.exit2532, %1022
  %.sroa.32927.0 = phi ptr [ %.sroa.32927.0.copyload, %1022 ], [ %23, %buffer_size_check.exit2532 ]
  %.sroa.12926.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32927.0, ptr %11, align 8
  %1023 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1024 = getelementptr i8, ptr %.sroa.32927.0, i64 %1023
  store ptr %1024, ptr %12, align 8
  %1025 = getelementptr i8, ptr %.sroa.32927.0, i64 %.sroa.12926.0
  br label %case_conv.exit2884

1026:                                             ; preds = %983
  %1027 = and i32 %.018933425, 1
  %.not2186 = icmp eq i32 %1027, 0
  %.not2187 = icmp eq i8 %.019033423, 0
  %spec.store.select20 = select i1 %.not2187, i8 48, i8 %.019033423
  %1028 = and i64 %984, 6
  %1029 = icmp ne i64 %1028, 0
  %1030 = icmp eq i64 %984, 0
  %1031 = or i1 %1030, %1029
  br i1 %1031, label %.critedge.i, label %1032

1032:                                             ; preds = %1026
  %1033 = inttoptr i64 %984 to ptr
  %1034 = load i64, ptr %1033, align 8
  %1035 = and i64 %1034, 31
  %1036 = icmp eq i64 %1035, 10
  br i1 %1036, label %format_value.exit, label %.critedge.i

.critedge.i:                                      ; preds = %1032, %1026
  %1037 = call i64 @rb_Integer(i64 noundef %984) #10
  br label %format_value.exit

format_value.exit:                                ; preds = %1032, %.critedge.i
  %.021.i = phi i64 [ %984, %1032 ], [ %1037, %.critedge.i ]
  %1038 = call i64 @rb_big2str(i64 noundef %.021.i, i32 noundef 10) #10
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1041 = load i64, ptr %1040, align 8
  br i1 %.not2186, label %1042, label %1059

1042:                                             ; preds = %format_value.exit
  %1043 = icmp slt i32 %.018893426, 1
  %1044 = select i1 %1043, i32 4, i32 %.018893426
  %1045 = sext i32 %1044 to i64
  %1046 = icmp slt i64 %1041, %1045
  br i1 %1046, label %1047, label %1059

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %12, align 8
  %.not2188 = icmp ult ptr %80, %1048
  br i1 %.not2188, label %1049, label %1054

1049:                                             ; preds = %1047
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %80 to i64
  %1052 = xor i64 %1051, -1
  %1053 = add i64 %1050, %1052
  %.not2189 = icmp sgt i64 %1053, %1045
  br i1 %.not2189, label %1056, label %1054

1054:                                             ; preds = %1049, %1047
  %1055 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef %11, ptr noundef %12, i64 noundef %1045, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1055, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1056

1056:                                             ; preds = %1049, %1054
  %.11 = phi ptr [ %1055, %1054 ], [ %80, %1049 ]
  %1057 = sub i64 %1045, %1041
  call void @llvm.memset.p0.i64(ptr align 1 %.11, i8 %spec.store.select20, i64 %1057, i1 false)
  %1058 = getelementptr i8, ptr %.11, i64 %1057
  br label %buffer_size_check.exit2543

1059:                                             ; preds = %format_value.exit, %1042
  %1060 = load ptr, ptr %12, align 8
  %.not2190 = icmp ult ptr %80, %1060
  br i1 %.not2190, label %1061, label %._crit_edge3826

._crit_edge3826:                                  ; preds = %1059
  %.pre3876 = ptrtoint ptr %80 to i64
  br label %1066

1061:                                             ; preds = %1059
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %80 to i64
  %1064 = xor i64 %1063, -1
  %1065 = add i64 %1062, %1064
  %.not2191 = icmp slt i64 %1041, %1065
  br i1 %.not2191, label %buffer_size_check.exit2543, label %1066

1066:                                             ; preds = %._crit_edge3826, %1061
  %.pre-phi3877 = phi i64 [ %.pre3876, %._crit_edge3826 ], [ %1063, %1061 ]
  %1067 = load ptr, ptr %11, align 8
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = sub i64 %.pre-phi3877, %1068
  %1070 = shl i64 %1041, 1
  %1071 = add i64 %1069, %1070
  %1072 = icmp ult i64 %1071, %1069
  %1073 = icmp ugt i64 %1071, %9
  %or.cond.i2535 = or i1 %1072, %1073
  br i1 %or.cond.i2535, label %resize_buffer.exit2541.thread, label %1074

1074:                                             ; preds = %1066
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1069) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1070) #10
  %1075 = load i64, ptr %18, align 8, !noalias !122
  %1076 = and i64 %1075, 8192
  %.not.i.i.i2536 = icmp eq i64 %1076, 0
  br i1 %.not.i.i.i2536, label %resize_buffer.exit2541, label %1077

1077:                                             ; preds = %1074
  %.sroa.2.0.copyload.i.i2537 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2541

resize_buffer.exit2541:                           ; preds = %1074, %1077
  %.sroa.2.0.i.i2539 = phi ptr [ %.sroa.2.0.copyload.i.i2537, %1077 ], [ %23, %1074 ]
  %1078 = getelementptr i8, ptr %.sroa.2.0.i.i2539, i64 %1071
  store ptr %1078, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2539, ptr %11, align 8
  %1079 = getelementptr i8, ptr %.sroa.2.0.i.i2539, i64 %1069
  %.not.i2542 = icmp eq ptr %1079, null
  br i1 %.not.i2542, label %resize_buffer.exit2541.thread, label %buffer_size_check.exit2543

resize_buffer.exit2541.thread:                    ; preds = %1066, %resize_buffer.exit2541
  %1080 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1080) #12
  unreachable

buffer_size_check.exit2543:                       ; preds = %resize_buffer.exit2541, %1056, %1061
  %.12 = phi ptr [ %80, %1061 ], [ %1058, %1056 ], [ %1079, %resize_buffer.exit2541 ]
  %1081 = load ptr, ptr %11, align 8
  %1082 = ptrtoint ptr %.12 to i64
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1082, %1083
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1084) #10
  %1085 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %1038) #10
  %1086 = load i64, ptr %18, align 8, !noalias !125
  %1087 = and i64 %1086, 8192
  %.not.i2544 = icmp eq i64 %1087, 0
  br i1 %.not.i2544, label %rbimpl_rstring_getmem.exit2545, label %1088

1088:                                             ; preds = %buffer_size_check.exit2543
  %.sroa.32923.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2545

rbimpl_rstring_getmem.exit2545:                   ; preds = %buffer_size_check.exit2543, %1088
  %.sroa.32923.0 = phi ptr [ %.sroa.32923.0.copyload, %1088 ], [ %23, %buffer_size_check.exit2543 ]
  %.sroa.12922.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32923.0, ptr %11, align 8
  %1089 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1090 = getelementptr i8, ptr %.sroa.32923.0, i64 %1089
  store ptr %1090, ptr %12, align 8
  %1091 = getelementptr i8, ptr %.sroa.32923.0, i64 %.sroa.12922.0
  br label %case_conv.exit2884

1092:                                             ; preds = %.lr.ph
  br i1 %.not2167, label %1093, label %rb_num2long_inline.exit.thread

1093:                                             ; preds = %1092
  %1094 = load i64, ptr %51, align 8
  %.pr.i2546 = load i64, ptr @rb_strftime_with_timespec.rbimpl_id.7, align 8
  %.not4.i2547 = icmp eq i64 %.pr.i2546, 0
  br i1 %.not4.i2547, label %.lr.ph.i2549, label %rbimpl_intern_const.exit2551

.lr.ph.i2549:                                     ; preds = %1093, %.lr.ph.i2549
  %1095 = call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 5) #10
  store i64 %1095, ptr @rb_strftime_with_timespec.rbimpl_id.7, align 8
  %.not.i2550 = icmp eq i64 %1095, 0
  br i1 %.not.i2550, label %.lr.ph.i2549, label %rbimpl_intern_const.exit2551, !llvm.loop !67

rbimpl_intern_const.exit2551:                     ; preds = %.lr.ph.i2549, %1093
  %.lcssa.i2548 = phi i64 [ %.pr.i2546, %1093 ], [ %1095, %.lr.ph.i2549 ]
  %1096 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1094, i64 noundef %.lcssa.i2548, i32 noundef 0) #10
  %1097 = and i64 %1096, 1
  %.not.i2552 = icmp eq i64 %1097, 0
  br i1 %.not.i2552, label %1100, label %1098

1098:                                             ; preds = %rbimpl_intern_const.exit2551
  %1099 = ashr i64 %1096, 1
  br label %rb_num2long_inline.exit

1100:                                             ; preds = %rbimpl_intern_const.exit2551
  %1101 = call i64 @rb_num2long(i64 noundef %1096) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %1100, %1098
  %.01881 = phi i64 [ %1099, %1098 ], [ %1101, %1100 ]
  %1102 = icmp slt i64 %.01881, 0
  br i1 %1102, label %1104, label %rb_num2long_inline.exit.thread

rb_num2long_inline.exit.thread:                   ; preds = %1092, %rb_num2long_inline.exit
  %.018813024 = phi i64 [ %.01881, %rb_num2long_inline.exit ], [ 0, %1092 ]
  %1103 = and i32 %.018933425, 1
  %.not2171 = icmp eq i32 %1103, 0
  %or.cond2299 = select i1 %.not2167, i1 true, i1 %.not2171
  br i1 %or.cond2299, label %1106, label %1104

1104:                                             ; preds = %rb_num2long_inline.exit.thread, %rb_num2long_inline.exit
  %.018813025 = phi i64 [ %.018813024, %rb_num2long_inline.exit.thread ], [ %.01881, %rb_num2long_inline.exit ]
  %1105 = sub i64 0, %.018813025
  br label %1106

1106:                                             ; preds = %rb_num2long_inline.exit.thread, %1104
  %1107 = phi i1 [ true, %1104 ], [ false, %rb_num2long_inline.exit.thread ]
  %.01906 = phi i64 [ -1, %1104 ], [ 1, %rb_num2long_inline.exit.thread ]
  %.11882 = phi i64 [ %1105, %1104 ], [ %.018813024, %rb_num2long_inline.exit.thread ]
  switch i32 %.019013424, label %.loopexit [
    i32 0, label %1108
    i32 1, label %1118
    i32 2, label %1128
    i32 3, label %1138
  ]

1108:                                             ; preds = %1106
  %1109 = call i32 @llvm.smax.i32(i32 %.018893426, i32 5)
  %1110 = add nsw i32 %1109, -3
  %1111 = load ptr, ptr %12, align 8
  %.not2182 = icmp ult ptr %80, %1111
  %1112 = zext nneg i32 %1109 to i64
  br i1 %.not2182, label %1113, label %.sink.split

1113:                                             ; preds = %1108
  %1114 = ptrtoint ptr %1111 to i64
  %1115 = ptrtoint ptr %80 to i64
  %1116 = xor i64 %1115, -1
  %1117 = add i64 %1114, %1116
  %.not2183 = icmp sgt i64 %1117, %1112
  br i1 %.not2183, label %1179, label %.sink.split

1118:                                             ; preds = %1106
  %1119 = call i32 @llvm.smax.i32(i32 %.018893426, i32 6)
  %1120 = add nsw i32 %1119, -4
  %1121 = load ptr, ptr %12, align 8
  %.not2180 = icmp ult ptr %80, %1121
  %1122 = zext nneg i32 %1119 to i64
  br i1 %.not2180, label %1123, label %.sink.split

1123:                                             ; preds = %1118
  %1124 = ptrtoint ptr %1121 to i64
  %1125 = ptrtoint ptr %80 to i64
  %1126 = xor i64 %1125, -1
  %1127 = add i64 %1124, %1126
  %.not2181 = icmp sgt i64 %1127, %1122
  br i1 %.not2181, label %1179, label %.sink.split

1128:                                             ; preds = %1106
  %1129 = call i32 @llvm.smax.i32(i32 %.018893426, i32 9)
  %1130 = add nsw i32 %1129, -7
  %1131 = load ptr, ptr %12, align 8
  %.not2178 = icmp ult ptr %80, %1131
  %1132 = zext nneg i32 %1129 to i64
  br i1 %.not2178, label %1133, label %.sink.split

1133:                                             ; preds = %1128
  %1134 = ptrtoint ptr %1131 to i64
  %1135 = ptrtoint ptr %80 to i64
  %1136 = xor i64 %1135, -1
  %1137 = add i64 %1134, %1136
  %.not2179 = icmp sgt i64 %1137, %1132
  br i1 %.not2179, label %1179, label %.sink.split

1138:                                             ; preds = %1106
  %1139 = srem i64 %.11882, 3600
  %1140 = icmp eq i64 %1139, 0
  %1141 = load ptr, ptr %12, align 8
  %.not2176 = icmp ult ptr %80, %1141
  br i1 %1140, label %1142, label %1154

1142:                                             ; preds = %1138
  %1143 = call i32 @llvm.smax.i32(i32 %.018893426, i32 3)
  %1144 = add nsw i32 %1143, -1
  br i1 %.not2176, label %1145, label %1151

1145:                                             ; preds = %1142
  %1146 = ptrtoint ptr %1141 to i64
  %1147 = ptrtoint ptr %80 to i64
  %1148 = sub i64 %1147, %1146
  %1149 = sub nuw i32 -3, %1143
  %1150 = sext i32 %1149 to i64
  %.not2177 = icmp slt i64 %1148, %1150
  br i1 %.not2177, label %1179, label %1151

1151:                                             ; preds = %1145, %1142
  %1152 = add nuw i32 %1143, 2
  %1153 = sext i32 %1152 to i64
  br label %.sink.split

1154:                                             ; preds = %1138
  %1155 = srem i64 %.11882, 60
  %1156 = icmp eq i64 %1155, 0
  br i1 %1156, label %1157, label %1166

1157:                                             ; preds = %1154
  %1158 = call i32 @llvm.smax.i32(i32 %.018893426, i32 6)
  %1159 = add nsw i32 %1158, -4
  %1160 = zext nneg i32 %1158 to i64
  br i1 %.not2176, label %1161, label %.sink.split

1161:                                             ; preds = %1157
  %1162 = ptrtoint ptr %1141 to i64
  %1163 = ptrtoint ptr %80 to i64
  %1164 = xor i64 %1163, -1
  %1165 = add i64 %1162, %1164
  %.not2175 = icmp sgt i64 %1165, %1160
  br i1 %.not2175, label %1179, label %.sink.split

1166:                                             ; preds = %1154
  %1167 = call i32 @llvm.smax.i32(i32 %.018893426, i32 9)
  %1168 = add nsw i32 %1167, -7
  br i1 %.not2176, label %1169, label %1175

1169:                                             ; preds = %1166
  %1170 = ptrtoint ptr %1141 to i64
  %1171 = ptrtoint ptr %80 to i64
  %1172 = sub i64 %1171, %1170
  %1173 = sub nuw i32 -3, %1167
  %1174 = sext i32 %1173 to i64
  %.not2173 = icmp slt i64 %1172, %1174
  br i1 %.not2173, label %1179, label %1175

1175:                                             ; preds = %1169, %1166
  %1176 = add nuw i32 %1167, 2
  %1177 = sext i32 %1176 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %1161, %1157, %1133, %1128, %1123, %1118, %1113, %1108, %1175, %1151
  %.sink4301 = phi i64 [ %1153, %1151 ], [ %1177, %1175 ], [ %1112, %1113 ], [ %1112, %1108 ], [ %1122, %1123 ], [ %1122, %1118 ], [ %1132, %1133 ], [ %1132, %1128 ], [ %1160, %1161 ], [ %1160, %1157 ]
  %.21891.ph = phi i32 [ %1144, %1151 ], [ %1168, %1175 ], [ %1110, %1113 ], [ %1110, %1108 ], [ %1120, %1123 ], [ %1120, %1118 ], [ %1130, %1133 ], [ %1130, %1128 ], [ %1159, %1161 ], [ %1159, %1157 ]
  %1178 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef %11, ptr noundef %12, i64 noundef %.sink4301, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1178, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1179

1179:                                             ; preds = %.sink.split, %1145, %1169, %1161, %1133, %1123, %1113
  %.21891 = phi i32 [ %1144, %1145 ], [ %1159, %1161 ], [ %1168, %1169 ], [ %1130, %1133 ], [ %1120, %1123 ], [ %1110, %1113 ], [ %.21891.ph, %.sink.split ]
  %.13 = phi ptr [ %80, %1145 ], [ %80, %1161 ], [ %80, %1169 ], [ %80, %1133 ], [ %80, %1123 ], [ %80, %1113 ], [ %1178, %.sink.split ]
  %1180 = load ptr, ptr %12, align 8
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = ptrtoint ptr %.13 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = icmp eq i8 %.019033423, 32
  %1185 = select i1 %1184, ptr @.str.9, ptr @.str.10
  %1186 = zext i1 %1184 to i32
  %1187 = add nuw nsw i32 %.21891, %1186
  %1188 = sdiv i64 %.11882, 3600
  %1189 = srem i64 %.11882, 3600
  %1190 = mul nsw i64 %1188, %.01906
  %1191 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.13, i64 noundef %1183, ptr noundef nonnull %1185, i32 noundef %1187, i64 noundef %1190) #10
  %1192 = sext i32 %1191 to i64
  %1193 = icmp slt i32 %1191, 0
  br i1 %1193, label %.loopexit3117, label %1194

1194:                                             ; preds = %1179
  %1195 = icmp slt i64 %.11882, 3600
  %or.cond22 = and i1 %1107, %1195
  br i1 %or.cond22, label %1196, label %1200

1196:                                             ; preds = %1194
  %1197 = getelementptr i8, ptr %.13, i64 %1192
  %1198 = getelementptr i8, ptr %1197, i64 -2
  %1199 = select i1 %1184, ptr %1198, ptr %.13
  store i8 45, ptr %1199, align 1
  br label %1200

1200:                                             ; preds = %1196, %1194
  %1201 = getelementptr i8, ptr %.13, i64 %1192
  %1202 = icmp eq i32 %.019013424, 3
  %1203 = icmp eq i64 %1189, 0
  %or.cond24 = and i1 %1202, %1203
  br i1 %or.cond24, label %case_conv.exit2884, label %1204

1204:                                             ; preds = %1200
  %.not2184 = icmp eq i32 %.019013424, 0
  br i1 %.not2184, label %1207, label %1205

1205:                                             ; preds = %1204
  %1206 = getelementptr i8, ptr %1201, i64 1
  store i8 58, ptr %1201, align 1
  br label %1207

1207:                                             ; preds = %1205, %1204
  %.14 = phi ptr [ %1206, %1205 ], [ %1201, %1204 ]
  %1208 = load ptr, ptr %12, align 8
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %.14 to i64
  %1211 = sub i64 %1209, %1210
  %.lhs.trunc = trunc nsw i64 %1189 to i16
  %1212 = sdiv i16 %.lhs.trunc, 60
  %1213 = srem i16 %.lhs.trunc, 60
  %1214 = sext i16 %1212 to i32
  %1215 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.14, i64 noundef %1211, ptr noundef nonnull @.str.11, i32 noundef %1214) #10
  %1216 = icmp slt i32 %1215, 0
  br i1 %1216, label %.loopexit3117, label %1217

1217:                                             ; preds = %1207
  %1218 = zext nneg i32 %1215 to i64
  %1219 = getelementptr i8, ptr %.14, i64 %1218
  %1220 = icmp eq i16 %1213, 0
  %or.cond26 = and i1 %1202, %1220
  %1221 = icmp samesign ult i32 %.019013424, 2
  %or.cond46.not = select i1 %or.cond26, i1 true, i1 %1221
  br i1 %or.cond46.not, label %case_conv.exit2884, label %1222

1222:                                             ; preds = %1217
  %1223 = getelementptr i8, ptr %1219, i64 1
  store i8 58, ptr %1219, align 1
  %1224 = load ptr, ptr %12, align 8
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = ptrtoint ptr %1223 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = sext i16 %1213 to i32
  %1229 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1223, i64 noundef %1227, ptr noundef nonnull @.str.11, i32 noundef %1228) #10
  %1230 = icmp slt i32 %1229, 0
  br i1 %1230, label %.loopexit3117, label %1231

1231:                                             ; preds = %1222
  %1232 = zext nneg i32 %1229 to i64
  %1233 = getelementptr i8, ptr %1223, i64 %1232
  br label %case_conv.exit2884

1234:                                             ; preds = %.lr.ph
  %1235 = and i32 %.018933425, 2
  %.not2166 = icmp eq i32 %1235, 0
  %1236 = and i32 %.018933425, -15
  %1237 = or disjoint i32 %1236, 4
  %.71900 = select i1 %.not2166, i32 %.018933425, i32 %1237
  br i1 %.not2167, label %1238, label %.critedge.thread

1238:                                             ; preds = %1234
  %1239 = load i64, ptr %50, align 8
  %1240 = icmp eq i64 %1239, 4
  br i1 %1240, label %case_conv.exit2884, label %1241

1241:                                             ; preds = %1238
  %1242 = icmp eq i64 %.019073464, 4
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1241
  %1244 = call i64 @rb_time_zone_abbreviation(i64 noundef %1239, i64 noundef %4) #10
  br label %1245

1245:                                             ; preds = %1243, %1241
  %.31910 = phi i64 [ %1244, %1243 ], [ %.019073464, %1241 ]
  %1246 = inttoptr i64 %.31910 to ptr
  %1247 = load i64, ptr %1246, align 8, !noalias !128
  %1248 = and i64 %1247, 8192
  %.not.i.i2554 = icmp eq i64 %1248, 0
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  br i1 %.not.i.i2554, label %RSTRING_PTR.exit2557, label %1250

1250:                                             ; preds = %1245
  %.sroa.2.0.copyload.i2555 = load ptr, ptr %1249, align 8
  br label %RSTRING_PTR.exit2557

RSTRING_PTR.exit2557:                             ; preds = %1245, %1250
  %.sroa.2.0.i2556 = phi ptr [ %.sroa.2.0.copyload.i2555, %1250 ], [ %1249, %1245 ]
  br i1 %.not2168, label %1267, label %.preheader3105

.preheader3105:                                   ; preds = %RSTRING_PTR.exit2557, %1265
  %.218853463 = phi i64 [ %1266, %1265 ], [ 0, %RSTRING_PTR.exit2557 ]
  %1251 = getelementptr i8, ptr %.sroa.2.0.i2556, i64 %.218853463
  %1252 = load i8, ptr %1251, align 1
  %.not2169 = icmp eq i8 %1252, 0
  br i1 %.not2169, label %.critedge, label %1253

1253:                                             ; preds = %.preheader3105
  %1254 = icmp slt i8 %1252, 0
  br i1 %1254, label %1255, label %1265

1255:                                             ; preds = %1253
  %1256 = call i64 @rb_str_new_cstr(ptr noundef nonnull %.sroa.2.0.i2556) #10
  %1257 = call ptr @rb_locale_encoding() #10
  %1258 = call i64 @rb_str_conv_enc_opts(i64 noundef %1256, ptr noundef %1257, ptr noundef %.01871, i32 noundef 34, i64 noundef 4) #10
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = load i64, ptr %1259, align 8, !noalias !131
  %1261 = and i64 %1260, 8192
  %.not.i.i2558 = icmp eq i64 %1261, 0
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  br i1 %.not.i.i2558, label %RSTRING_PTR.exit2561, label %1263

1263:                                             ; preds = %1255
  %.sroa.2.0.copyload.i2559 = load ptr, ptr %1262, align 8
  br label %RSTRING_PTR.exit2561

RSTRING_PTR.exit2561:                             ; preds = %1255, %1263
  %.sroa.2.0.i2560 = phi ptr [ %.sroa.2.0.copyload.i2559, %1263 ], [ %1262, %1255 ]
  %1264 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i2560, i64 noundef 100) #10
  br label %.critedge

1265:                                             ; preds = %1253
  %1266 = add nuw nsw i64 %.218853463, 1
  %exitcond3800.not = icmp eq i64 %1266, 100
  br i1 %exitcond3800.not, label %.critedge.thread, label %.preheader3105, !llvm.loop !134

1267:                                             ; preds = %RSTRING_PTR.exit2557
  %1268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i2556) #11
  br label %.critedge

1269:                                             ; preds = %.lr.ph
  %1270 = and i32 %.018933425, 1
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp sgt i32 %.018893426, 1
  %or.cond28 = select i1 %1271, i1 %1272, i1 false
  %1273 = load ptr, ptr %12, align 8
  br i1 %or.cond28, label %1274, label %1300

1274:                                             ; preds = %1269
  %.not2162 = icmp ult ptr %80, %1273
  br i1 %.not2162, label %1275, label %._crit_edge3820

._crit_edge3820:                                  ; preds = %1274
  %.pre3888 = ptrtoint ptr %80 to i64
  br label %1281

1275:                                             ; preds = %1274
  %1276 = zext nneg i32 %.018893426 to i64
  %1277 = ptrtoint ptr %1273 to i64
  %1278 = ptrtoint ptr %80 to i64
  %1279 = xor i64 %1278, -1
  %1280 = add i64 %1277, %1279
  %.not2163 = icmp sgt i64 %1280, %1276
  br i1 %.not2163, label %buffer_size_check.exit2570, label %1281

1281:                                             ; preds = %._crit_edge3820, %1275
  %.pre-phi3889 = phi i64 [ %.pre3888, %._crit_edge3820 ], [ %1278, %1275 ]
  %1282 = load ptr, ptr %11, align 8
  %1283 = ptrtoint ptr %1282 to i64
  %1284 = sub i64 %.pre-phi3889, %1283
  %1285 = shl nuw i32 %.018893426, 1
  %1286 = zext i32 %1285 to i64
  %1287 = add i64 %1284, %1286
  %1288 = icmp ult i64 %1287, %1284
  %1289 = icmp ugt i64 %1287, %9
  %or.cond.i2562 = or i1 %1288, %1289
  br i1 %or.cond.i2562, label %resize_buffer.exit2568.thread, label %1290

1290:                                             ; preds = %1281
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1284) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1286) #10
  %1291 = load i64, ptr %18, align 8, !noalias !135
  %1292 = and i64 %1291, 8192
  %.not.i.i.i2563 = icmp eq i64 %1292, 0
  br i1 %.not.i.i.i2563, label %resize_buffer.exit2568, label %1293

1293:                                             ; preds = %1290
  %.sroa.2.0.copyload.i.i2564 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2568

resize_buffer.exit2568:                           ; preds = %1290, %1293
  %.sroa.2.0.i.i2566 = phi ptr [ %.sroa.2.0.copyload.i.i2564, %1293 ], [ %23, %1290 ]
  %1294 = getelementptr i8, ptr %.sroa.2.0.i.i2566, i64 %1287
  store ptr %1294, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2566, ptr %11, align 8
  %1295 = getelementptr i8, ptr %.sroa.2.0.i.i2566, i64 %1284
  %.not.i2569 = icmp eq ptr %1295, null
  br i1 %.not.i2569, label %resize_buffer.exit2568.thread, label %buffer_size_check.exit2570

resize_buffer.exit2568.thread:                    ; preds = %1281, %resize_buffer.exit2568
  %1296 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1296) #12
  unreachable

buffer_size_check.exit2570:                       ; preds = %resize_buffer.exit2568, %1275
  %.15 = phi ptr [ %80, %1275 ], [ %1295, %resize_buffer.exit2568 ]
  %.not2164 = icmp eq i8 %.019033423, 0
  %narrow2165 = select i1 %.not2164, i8 32, i8 %.019033423
  %1297 = add nsw i32 %.018893426, -1
  %1298 = zext nneg i32 %1297 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.15, i8 %narrow2165, i64 %1298, i1 false)
  %1299 = getelementptr i8, ptr %.15, i64 %1298
  br label %1307

1300:                                             ; preds = %1269
  %.not2161 = icmp uge ptr %80, %1273
  %1301 = ptrtoint ptr %1273 to i64
  %1302 = ptrtoint ptr %80 to i64
  %1303 = sub i64 %1302, %1301
  %1304 = icmp sgt i64 %1303, -3
  %or.cond2303 = or i1 %.not2161, %1304
  br i1 %or.cond2303, label %1305, label %1307

1305:                                             ; preds = %1300
  %1306 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef %11, ptr noundef %12, i64 noundef 1, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1306, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1307

1307:                                             ; preds = %1300, %buffer_size_check.exit2570, %1305
  %.16 = phi ptr [ %1299, %buffer_size_check.exit2570 ], [ %1306, %1305 ], [ %80, %1300 ]
  %1308 = getelementptr i8, ptr %.16, i64 1
  store i8 10, ptr %.16, align 1
  br label %case_conv.exit2884

1309:                                             ; preds = %.lr.ph
  %1310 = and i32 %.018933425, 1
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp sgt i32 %.018893426, 1
  %or.cond30 = select i1 %1311, i1 %1312, i1 false
  %1313 = load ptr, ptr %12, align 8
  br i1 %or.cond30, label %1314, label %1340

1314:                                             ; preds = %1309
  %.not2157 = icmp ult ptr %80, %1313
  br i1 %.not2157, label %1315, label %._crit_edge3819

._crit_edge3819:                                  ; preds = %1314
  %.pre3890 = ptrtoint ptr %80 to i64
  br label %1321

1315:                                             ; preds = %1314
  %1316 = zext nneg i32 %.018893426 to i64
  %1317 = ptrtoint ptr %1313 to i64
  %1318 = ptrtoint ptr %80 to i64
  %1319 = xor i64 %1318, -1
  %1320 = add i64 %1317, %1319
  %.not2158 = icmp sgt i64 %1320, %1316
  br i1 %.not2158, label %buffer_size_check.exit2579, label %1321

1321:                                             ; preds = %._crit_edge3819, %1315
  %.pre-phi3891 = phi i64 [ %.pre3890, %._crit_edge3819 ], [ %1318, %1315 ]
  %1322 = load ptr, ptr %11, align 8
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = sub i64 %.pre-phi3891, %1323
  %1325 = shl nuw i32 %.018893426, 1
  %1326 = zext i32 %1325 to i64
  %1327 = add i64 %1324, %1326
  %1328 = icmp ult i64 %1327, %1324
  %1329 = icmp ugt i64 %1327, %9
  %or.cond.i2571 = or i1 %1328, %1329
  br i1 %or.cond.i2571, label %resize_buffer.exit2577.thread, label %1330

1330:                                             ; preds = %1321
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1324) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1326) #10
  %1331 = load i64, ptr %18, align 8, !noalias !138
  %1332 = and i64 %1331, 8192
  %.not.i.i.i2572 = icmp eq i64 %1332, 0
  br i1 %.not.i.i.i2572, label %resize_buffer.exit2577, label %1333

1333:                                             ; preds = %1330
  %.sroa.2.0.copyload.i.i2573 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2577

resize_buffer.exit2577:                           ; preds = %1330, %1333
  %.sroa.2.0.i.i2575 = phi ptr [ %.sroa.2.0.copyload.i.i2573, %1333 ], [ %23, %1330 ]
  %1334 = getelementptr i8, ptr %.sroa.2.0.i.i2575, i64 %1327
  store ptr %1334, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2575, ptr %11, align 8
  %1335 = getelementptr i8, ptr %.sroa.2.0.i.i2575, i64 %1324
  %.not.i2578 = icmp eq ptr %1335, null
  br i1 %.not.i2578, label %resize_buffer.exit2577.thread, label %buffer_size_check.exit2579

resize_buffer.exit2577.thread:                    ; preds = %1321, %resize_buffer.exit2577
  %1336 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1336) #12
  unreachable

buffer_size_check.exit2579:                       ; preds = %resize_buffer.exit2577, %1315
  %.17 = phi ptr [ %80, %1315 ], [ %1335, %resize_buffer.exit2577 ]
  %.not2159 = icmp eq i8 %.019033423, 0
  %narrow2160 = select i1 %.not2159, i8 32, i8 %.019033423
  %1337 = add nsw i32 %.018893426, -1
  %1338 = zext nneg i32 %1337 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.17, i8 %narrow2160, i64 %1338, i1 false)
  %1339 = getelementptr i8, ptr %.17, i64 %1338
  br label %1347

1340:                                             ; preds = %1309
  %.not2156 = icmp uge ptr %80, %1313
  %1341 = ptrtoint ptr %1313 to i64
  %1342 = ptrtoint ptr %80 to i64
  %1343 = sub i64 %1342, %1341
  %1344 = icmp sgt i64 %1343, -3
  %or.cond2307 = or i1 %.not2156, %1344
  br i1 %or.cond2307, label %1345, label %1347

1345:                                             ; preds = %1340
  %1346 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef %11, ptr noundef %12, i64 noundef 1, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1346, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1347

1347:                                             ; preds = %1340, %buffer_size_check.exit2579, %1345
  %.18 = phi ptr [ %1339, %buffer_size_check.exit2579 ], [ %1346, %1345 ], [ %80, %1340 ]
  %1348 = getelementptr i8, ptr %.18, i64 1
  store i8 9, ptr %.18, align 1
  br label %case_conv.exit2884

1349:                                             ; preds = %.lr.ph
  %1350 = load ptr, ptr %11, align 8
  %1351 = ptrtoint ptr %80 to i64
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = sub i64 %1351, %1352
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1353) #10
  %1354 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.5, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2151 = icmp eq i64 %1354, 0
  br i1 %.not2151, label %.loopexit3117, label %1355

1355:                                             ; preds = %1349
  %1356 = load i64, ptr %18, align 8, !noalias !141
  %1357 = and i64 %1356, 8192
  %.not.i.i2580 = icmp eq i64 %1357, 0
  br i1 %.not.i.i2580, label %RSTRING_PTR.exit2583, label %1358

1358:                                             ; preds = %1355
  %.sroa.2.0.copyload.i2581 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2583

RSTRING_PTR.exit2583:                             ; preds = %1355, %1358
  %.sroa.2.0.i2582 = phi ptr [ %.sroa.2.0.copyload.i2581, %1358 ], [ %23, %1355 ]
  %1359 = load i64, ptr %19, align 8
  %1360 = sub i64 %1359, %1353
  store ptr %.sroa.2.0.i2582, ptr %11, align 8
  %1361 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1362 = getelementptr i8, ptr %.sroa.2.0.i2582, i64 %1361
  store ptr %1362, ptr %12, align 8
  %1363 = icmp sgt i64 %1360, 0
  br i1 %1363, label %1364, label %case_conv.exit2593

1364:                                             ; preds = %RSTRING_PTR.exit2583
  %1365 = getelementptr i8, ptr %.sroa.2.0.i2582, i64 %1353
  %1366 = and i32 %.018933425, 12
  switch i32 %1366, label %case_conv.exit2593 [
    i32 8, label %.preheader.i2589
    i32 4, label %.preheader20.i2584
  ]

.preheader.i2589:                                 ; preds = %1364, %1373
  %.013.i2590 = phi i64 [ %1375, %1373 ], [ %1360, %1364 ]
  %.0.i2591 = phi ptr [ %1374, %1373 ], [ %1365, %1364 ]
  %1367 = load i8, ptr %.0.i2591, align 1
  %1368 = sext i8 %1367 to i32
  %1369 = add nsw i32 %1368, -123
  %1370 = icmp ult i32 %1369, -26
  br i1 %1370, label %1373, label %1371

1371:                                             ; preds = %.preheader.i2589
  %1372 = and i8 %1367, 95
  store i8 %1372, ptr %.0.i2591, align 1
  br label %1373

1373:                                             ; preds = %1371, %.preheader.i2589
  %1374 = getelementptr i8, ptr %.0.i2591, i64 1
  %1375 = add i64 %.013.i2590, -1
  %.not19.i2592 = icmp eq i64 %1375, 0
  br i1 %.not19.i2592, label %case_conv.exit2593, label %.preheader.i2589, !llvm.loop !19

.preheader20.i2584:                               ; preds = %1364, %1382
  %.114.i2585 = phi i64 [ %1384, %1382 ], [ %1360, %1364 ]
  %.2.i2586 = phi ptr [ %1383, %1382 ], [ %1365, %1364 ]
  %1376 = load i8, ptr %.2.i2586, align 1
  %1377 = sext i8 %1376 to i32
  %1378 = add nsw i32 %1377, -91
  %1379 = icmp ult i32 %1378, -26
  br i1 %1379, label %1382, label %1380

1380:                                             ; preds = %.preheader20.i2584
  %1381 = or i8 %1376, 32
  store i8 %1381, ptr %.2.i2586, align 1
  br label %1382

1382:                                             ; preds = %1380, %.preheader20.i2584
  %1383 = getelementptr i8, ptr %.2.i2586, i64 1
  %1384 = add i64 %.114.i2585, -1
  %.not17.i2587 = icmp eq i64 %1384, 0
  br i1 %.not17.i2587, label %case_conv.exit2593, label %.preheader20.i2584, !llvm.loop !21

case_conv.exit2593:                               ; preds = %1382, %1373, %1364, %RSTRING_PTR.exit2583
  %1385 = sext i32 %.018893426 to i64
  %1386 = icmp slt i64 %1360, %1385
  %1387 = getelementptr i8, ptr %.sroa.2.0.i2582, i64 %1359
  br i1 %1386, label %1388, label %case_conv.exit2884

1388:                                             ; preds = %case_conv.exit2593
  %1389 = load ptr, ptr %12, align 8
  %.not2152 = icmp ult ptr %1387, %1389
  br i1 %.not2152, label %1390, label %._crit_edge3818

._crit_edge3818:                                  ; preds = %1388
  %.pre3892 = ptrtoint ptr %1387 to i64
  br label %1395

1390:                                             ; preds = %1388
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = ptrtoint ptr %1387 to i64
  %1393 = xor i64 %1392, -1
  %1394 = add i64 %1391, %1393
  %.not2153 = icmp sgt i64 %1394, %1385
  br i1 %.not2153, label %buffer_size_check.exit2602, label %1395

1395:                                             ; preds = %._crit_edge3818, %1390
  %.pre-phi3893 = phi i64 [ %.pre3892, %._crit_edge3818 ], [ %1392, %1390 ]
  %1396 = load ptr, ptr %11, align 8
  %1397 = ptrtoint ptr %1396 to i64
  %1398 = sub i64 %.pre-phi3893, %1397
  %1399 = shl nsw i64 %1385, 1
  %1400 = add i64 %1398, %1399
  %1401 = icmp ult i64 %1400, %1398
  %1402 = icmp ugt i64 %1400, %9
  %or.cond.i2594 = or i1 %1401, %1402
  br i1 %or.cond.i2594, label %resize_buffer.exit2600.thread, label %1403

1403:                                             ; preds = %1395
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1398) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1399) #10
  %1404 = load i64, ptr %18, align 8, !noalias !144
  %1405 = and i64 %1404, 8192
  %.not.i.i.i2595 = icmp eq i64 %1405, 0
  br i1 %.not.i.i.i2595, label %resize_buffer.exit2600, label %1406

1406:                                             ; preds = %1403
  %.sroa.2.0.copyload.i.i2596 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2600

resize_buffer.exit2600:                           ; preds = %1403, %1406
  %.sroa.2.0.i.i2598 = phi ptr [ %.sroa.2.0.copyload.i.i2596, %1406 ], [ %23, %1403 ]
  %1407 = getelementptr i8, ptr %.sroa.2.0.i.i2598, i64 %1400
  store ptr %1407, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2598, ptr %11, align 8
  %1408 = getelementptr i8, ptr %.sroa.2.0.i.i2598, i64 %1398
  %.not.i2601 = icmp eq ptr %1408, null
  br i1 %.not.i2601, label %resize_buffer.exit2600.thread, label %buffer_size_check.exit2602

resize_buffer.exit2600.thread:                    ; preds = %1395, %resize_buffer.exit2600
  %1409 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1409) #12
  unreachable

buffer_size_check.exit2602:                       ; preds = %resize_buffer.exit2600, %1390
  %.19 = phi ptr [ %1387, %1390 ], [ %1408, %resize_buffer.exit2600 ]
  %1410 = sub i64 0, %1360
  %1411 = getelementptr i8, ptr %.19, i64 %1410
  %1412 = getelementptr i8, ptr %1411, i64 %1385
  %1413 = getelementptr i8, ptr %1412, i64 %1410
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1413, ptr align 1 %1411, i64 %1360, i1 false)
  %.not2154 = icmp eq i8 %.019033423, 0
  %narrow2155 = select i1 %.not2154, i8 32, i8 %.019033423
  %1414 = sub i64 %1385, %1360
  call void @llvm.memset.p0.i64(ptr align 1 %1411, i8 %narrow2155, i64 %1414, i1 false)
  br label %case_conv.exit2884

1415:                                             ; preds = %.lr.ph
  %1416 = and i32 %.018933425, 1
  %.not2148 = icmp eq i32 %1416, 0
  %1417 = icmp slt i32 %.018893426, 1
  %1418 = select i1 %1417, i32 2, i32 %.018893426
  %1419 = select i1 %.not2148, i32 %1418, i32 1
  %1420 = load ptr, ptr %11, align 8
  %1421 = ptrtoint ptr %80 to i64
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = load ptr, ptr %12, align 8
  %.not2149 = icmp ult ptr %80, %1424
  %1425 = sext i32 %1419 to i64
  br i1 %.not2149, label %1426, label %._crit_edge3817

1426:                                             ; preds = %1415
  %1427 = ptrtoint ptr %1424 to i64
  %1428 = xor i64 %1421, -1
  %1429 = add i64 %1427, %1428
  %.not2150 = icmp sgt i64 %1429, %1425
  br i1 %.not2150, label %buffer_size_check.exit2611, label %._crit_edge3817

._crit_edge3817:                                  ; preds = %1415, %1426
  %1430 = shl nsw i64 %1425, 1
  %1431 = add i64 %1423, %1430
  %1432 = icmp ult i64 %1431, %1423
  %1433 = icmp ugt i64 %1431, %9
  %or.cond.i2603 = or i1 %1432, %1433
  br i1 %or.cond.i2603, label %resize_buffer.exit2609.thread, label %1434

1434:                                             ; preds = %._crit_edge3817
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1423) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1430) #10
  %1435 = load i64, ptr %18, align 8, !noalias !147
  %1436 = and i64 %1435, 8192
  %.not.i.i.i2604 = icmp eq i64 %1436, 0
  br i1 %.not.i.i.i2604, label %resize_buffer.exit2609, label %1437

1437:                                             ; preds = %1434
  %.sroa.2.0.copyload.i.i2605 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2609

resize_buffer.exit2609:                           ; preds = %1434, %1437
  %.sroa.2.0.i.i2607 = phi ptr [ %.sroa.2.0.copyload.i.i2605, %1437 ], [ %23, %1434 ]
  %1438 = getelementptr i8, ptr %.sroa.2.0.i.i2607, i64 %1431
  store ptr %1438, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2607, ptr %11, align 8
  %1439 = getelementptr i8, ptr %.sroa.2.0.i.i2607, i64 %1423
  %.not.i2610 = icmp eq ptr %1439, null
  br i1 %.not.i2610, label %resize_buffer.exit2609.thread, label %buffer_size_check.exit2611

resize_buffer.exit2609.thread:                    ; preds = %._crit_edge3817, %resize_buffer.exit2609
  %1440 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1440) #12
  unreachable

buffer_size_check.exit2611:                       ; preds = %resize_buffer.exit2609, %1426
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1423) #10
  %1441 = icmp eq i8 %.019033423, 48
  %1442 = select i1 %1441, i64 4, i64 0
  %1443 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1442
  %1444 = load i32, ptr %48, align 8
  %1445 = lshr i32 %1444, 13
  %1446 = and i32 %1445, 31
  %1447 = call range(i32 0, 512) i32 @llvm.umax.i32(i32 %1446, i32 range(i32 0, 512) 1)
  %1448 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1443, i32 noundef %1419, i32 noundef %1447) #10
  %1449 = load i64, ptr %18, align 8, !noalias !150
  %1450 = and i64 %1449, 8192
  %.not.i2612 = icmp eq i64 %1450, 0
  br i1 %.not.i2612, label %rbimpl_rstring_getmem.exit2613, label %1451

1451:                                             ; preds = %buffer_size_check.exit2611
  %.sroa.32919.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2613

rbimpl_rstring_getmem.exit2613:                   ; preds = %buffer_size_check.exit2611, %1451
  %.sroa.32919.0 = phi ptr [ %.sroa.32919.0.copyload, %1451 ], [ %23, %buffer_size_check.exit2611 ]
  %.sroa.12918.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32919.0, ptr %11, align 8
  %1452 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1453 = getelementptr i8, ptr %.sroa.32919.0, i64 %1452
  store ptr %1453, ptr %12, align 8
  %1454 = getelementptr i8, ptr %.sroa.32919.0, i64 %.sroa.12918.0
  br label %case_conv.exit2884

1455:                                             ; preds = %.lr.ph
  %1456 = load ptr, ptr %11, align 8
  %1457 = ptrtoint ptr %80 to i64
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = sub i64 %1457, %1458
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1459) #10
  %1460 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.13, i64 noundef 11, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2143 = icmp eq i64 %1460, 0
  br i1 %.not2143, label %.loopexit3117, label %1461

1461:                                             ; preds = %1455
  %1462 = load i64, ptr %18, align 8, !noalias !153
  %1463 = and i64 %1462, 8192
  %.not.i.i2614 = icmp eq i64 %1463, 0
  br i1 %.not.i.i2614, label %RSTRING_PTR.exit2617, label %1464

1464:                                             ; preds = %1461
  %.sroa.2.0.copyload.i2615 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2617

RSTRING_PTR.exit2617:                             ; preds = %1461, %1464
  %.sroa.2.0.i2616 = phi ptr [ %.sroa.2.0.copyload.i2615, %1464 ], [ %23, %1461 ]
  %1465 = load i64, ptr %19, align 8
  %1466 = sub i64 %1465, %1459
  store ptr %.sroa.2.0.i2616, ptr %11, align 8
  %1467 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1468 = getelementptr i8, ptr %.sroa.2.0.i2616, i64 %1467
  store ptr %1468, ptr %12, align 8
  %1469 = icmp sgt i64 %1466, 0
  br i1 %1469, label %1470, label %case_conv.exit2627

1470:                                             ; preds = %RSTRING_PTR.exit2617
  %1471 = getelementptr i8, ptr %.sroa.2.0.i2616, i64 %1459
  %1472 = and i32 %.018933425, 12
  switch i32 %1472, label %case_conv.exit2627 [
    i32 8, label %.preheader.i2623
    i32 4, label %.preheader20.i2618
  ]

.preheader.i2623:                                 ; preds = %1470, %1479
  %.013.i2624 = phi i64 [ %1481, %1479 ], [ %1466, %1470 ]
  %.0.i2625 = phi ptr [ %1480, %1479 ], [ %1471, %1470 ]
  %1473 = load i8, ptr %.0.i2625, align 1
  %1474 = sext i8 %1473 to i32
  %1475 = add nsw i32 %1474, -123
  %1476 = icmp ult i32 %1475, -26
  br i1 %1476, label %1479, label %1477

1477:                                             ; preds = %.preheader.i2623
  %1478 = and i8 %1473, 95
  store i8 %1478, ptr %.0.i2625, align 1
  br label %1479

1479:                                             ; preds = %1477, %.preheader.i2623
  %1480 = getelementptr i8, ptr %.0.i2625, i64 1
  %1481 = add i64 %.013.i2624, -1
  %.not19.i2626 = icmp eq i64 %1481, 0
  br i1 %.not19.i2626, label %case_conv.exit2627, label %.preheader.i2623, !llvm.loop !19

.preheader20.i2618:                               ; preds = %1470, %1488
  %.114.i2619 = phi i64 [ %1490, %1488 ], [ %1466, %1470 ]
  %.2.i2620 = phi ptr [ %1489, %1488 ], [ %1471, %1470 ]
  %1482 = load i8, ptr %.2.i2620, align 1
  %1483 = sext i8 %1482 to i32
  %1484 = add nsw i32 %1483, -91
  %1485 = icmp ult i32 %1484, -26
  br i1 %1485, label %1488, label %1486

1486:                                             ; preds = %.preheader20.i2618
  %1487 = or i8 %1482, 32
  store i8 %1487, ptr %.2.i2620, align 1
  br label %1488

1488:                                             ; preds = %1486, %.preheader20.i2618
  %1489 = getelementptr i8, ptr %.2.i2620, i64 1
  %1490 = add i64 %.114.i2619, -1
  %.not17.i2621 = icmp eq i64 %1490, 0
  br i1 %.not17.i2621, label %case_conv.exit2627, label %.preheader20.i2618, !llvm.loop !21

case_conv.exit2627:                               ; preds = %1488, %1479, %1470, %RSTRING_PTR.exit2617
  %1491 = sext i32 %.018893426 to i64
  %1492 = icmp slt i64 %1466, %1491
  %1493 = getelementptr i8, ptr %.sroa.2.0.i2616, i64 %1465
  br i1 %1492, label %1494, label %case_conv.exit2884

1494:                                             ; preds = %case_conv.exit2627
  %1495 = load ptr, ptr %12, align 8
  %.not2144 = icmp ult ptr %1493, %1495
  br i1 %.not2144, label %1496, label %._crit_edge3816

._crit_edge3816:                                  ; preds = %1494
  %.pre3896 = ptrtoint ptr %1493 to i64
  br label %1501

1496:                                             ; preds = %1494
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = ptrtoint ptr %1493 to i64
  %1499 = xor i64 %1498, -1
  %1500 = add i64 %1497, %1499
  %.not2145 = icmp sgt i64 %1500, %1491
  br i1 %.not2145, label %buffer_size_check.exit2636, label %1501

1501:                                             ; preds = %._crit_edge3816, %1496
  %.pre-phi3897 = phi i64 [ %.pre3896, %._crit_edge3816 ], [ %1498, %1496 ]
  %1502 = load ptr, ptr %11, align 8
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = sub i64 %.pre-phi3897, %1503
  %1505 = shl nsw i64 %1491, 1
  %1506 = add i64 %1504, %1505
  %1507 = icmp ult i64 %1506, %1504
  %1508 = icmp ugt i64 %1506, %9
  %or.cond.i2628 = or i1 %1507, %1508
  br i1 %or.cond.i2628, label %resize_buffer.exit2634.thread, label %1509

1509:                                             ; preds = %1501
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1504) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1505) #10
  %1510 = load i64, ptr %18, align 8, !noalias !156
  %1511 = and i64 %1510, 8192
  %.not.i.i.i2629 = icmp eq i64 %1511, 0
  br i1 %.not.i.i.i2629, label %resize_buffer.exit2634, label %1512

1512:                                             ; preds = %1509
  %.sroa.2.0.copyload.i.i2630 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2634

resize_buffer.exit2634:                           ; preds = %1509, %1512
  %.sroa.2.0.i.i2632 = phi ptr [ %.sroa.2.0.copyload.i.i2630, %1512 ], [ %23, %1509 ]
  %1513 = getelementptr i8, ptr %.sroa.2.0.i.i2632, i64 %1506
  store ptr %1513, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2632, ptr %11, align 8
  %1514 = getelementptr i8, ptr %.sroa.2.0.i.i2632, i64 %1504
  %.not.i2635 = icmp eq ptr %1514, null
  br i1 %.not.i2635, label %resize_buffer.exit2634.thread, label %buffer_size_check.exit2636

resize_buffer.exit2634.thread:                    ; preds = %1501, %resize_buffer.exit2634
  %1515 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1515) #12
  unreachable

buffer_size_check.exit2636:                       ; preds = %resize_buffer.exit2634, %1496
  %.20 = phi ptr [ %1493, %1496 ], [ %1514, %resize_buffer.exit2634 ]
  %1516 = sub i64 0, %1466
  %1517 = getelementptr i8, ptr %.20, i64 %1516
  %1518 = getelementptr i8, ptr %1517, i64 %1491
  %1519 = getelementptr i8, ptr %1518, i64 %1516
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1519, ptr align 1 %1517, i64 %1466, i1 false)
  %.not2146 = icmp eq i8 %.019033423, 0
  %narrow2147 = select i1 %.not2146, i8 32, i8 %.019033423
  %1520 = sub i64 %1491, %1466
  call void @llvm.memset.p0.i64(ptr align 1 %1517, i8 %narrow2147, i64 %1520, i1 false)
  br label %case_conv.exit2884

1521:                                             ; preds = %.lr.ph
  %1522 = load ptr, ptr %11, align 8
  %1523 = ptrtoint ptr %80 to i64
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = sub i64 %1523, %1524
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1525) #10
  %1526 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.14, i64 noundef 5, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2138 = icmp eq i64 %1526, 0
  br i1 %.not2138, label %.loopexit3117, label %1527

1527:                                             ; preds = %1521
  %1528 = load i64, ptr %18, align 8, !noalias !159
  %1529 = and i64 %1528, 8192
  %.not.i.i2637 = icmp eq i64 %1529, 0
  br i1 %.not.i.i2637, label %RSTRING_PTR.exit2640, label %1530

1530:                                             ; preds = %1527
  %.sroa.2.0.copyload.i2638 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2640

RSTRING_PTR.exit2640:                             ; preds = %1527, %1530
  %.sroa.2.0.i2639 = phi ptr [ %.sroa.2.0.copyload.i2638, %1530 ], [ %23, %1527 ]
  %1531 = load i64, ptr %19, align 8
  %1532 = sub i64 %1531, %1525
  store ptr %.sroa.2.0.i2639, ptr %11, align 8
  %1533 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1534 = getelementptr i8, ptr %.sroa.2.0.i2639, i64 %1533
  store ptr %1534, ptr %12, align 8
  %1535 = icmp sgt i64 %1532, 0
  br i1 %1535, label %1536, label %case_conv.exit2650

1536:                                             ; preds = %RSTRING_PTR.exit2640
  %1537 = getelementptr i8, ptr %.sroa.2.0.i2639, i64 %1525
  %1538 = and i32 %.018933425, 12
  switch i32 %1538, label %case_conv.exit2650 [
    i32 8, label %.preheader.i2646
    i32 4, label %.preheader20.i2641
  ]

.preheader.i2646:                                 ; preds = %1536, %1545
  %.013.i2647 = phi i64 [ %1547, %1545 ], [ %1532, %1536 ]
  %.0.i2648 = phi ptr [ %1546, %1545 ], [ %1537, %1536 ]
  %1539 = load i8, ptr %.0.i2648, align 1
  %1540 = sext i8 %1539 to i32
  %1541 = add nsw i32 %1540, -123
  %1542 = icmp ult i32 %1541, -26
  br i1 %1542, label %1545, label %1543

1543:                                             ; preds = %.preheader.i2646
  %1544 = and i8 %1539, 95
  store i8 %1544, ptr %.0.i2648, align 1
  br label %1545

1545:                                             ; preds = %1543, %.preheader.i2646
  %1546 = getelementptr i8, ptr %.0.i2648, i64 1
  %1547 = add i64 %.013.i2647, -1
  %.not19.i2649 = icmp eq i64 %1547, 0
  br i1 %.not19.i2649, label %case_conv.exit2650, label %.preheader.i2646, !llvm.loop !19

.preheader20.i2641:                               ; preds = %1536, %1554
  %.114.i2642 = phi i64 [ %1556, %1554 ], [ %1532, %1536 ]
  %.2.i2643 = phi ptr [ %1555, %1554 ], [ %1537, %1536 ]
  %1548 = load i8, ptr %.2.i2643, align 1
  %1549 = sext i8 %1548 to i32
  %1550 = add nsw i32 %1549, -91
  %1551 = icmp ult i32 %1550, -26
  br i1 %1551, label %1554, label %1552

1552:                                             ; preds = %.preheader20.i2641
  %1553 = or i8 %1548, 32
  store i8 %1553, ptr %.2.i2643, align 1
  br label %1554

1554:                                             ; preds = %1552, %.preheader20.i2641
  %1555 = getelementptr i8, ptr %.2.i2643, i64 1
  %1556 = add i64 %.114.i2642, -1
  %.not17.i2644 = icmp eq i64 %1556, 0
  br i1 %.not17.i2644, label %case_conv.exit2650, label %.preheader20.i2641, !llvm.loop !21

case_conv.exit2650:                               ; preds = %1554, %1545, %1536, %RSTRING_PTR.exit2640
  %1557 = sext i32 %.018893426 to i64
  %1558 = icmp slt i64 %1532, %1557
  %1559 = getelementptr i8, ptr %.sroa.2.0.i2639, i64 %1531
  br i1 %1558, label %1560, label %case_conv.exit2884

1560:                                             ; preds = %case_conv.exit2650
  %1561 = load ptr, ptr %12, align 8
  %.not2139 = icmp ult ptr %1559, %1561
  br i1 %.not2139, label %1562, label %._crit_edge3815

._crit_edge3815:                                  ; preds = %1560
  %.pre3898 = ptrtoint ptr %1559 to i64
  br label %1567

1562:                                             ; preds = %1560
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = ptrtoint ptr %1559 to i64
  %1565 = xor i64 %1564, -1
  %1566 = add i64 %1563, %1565
  %.not2140 = icmp sgt i64 %1566, %1557
  br i1 %.not2140, label %buffer_size_check.exit2659, label %1567

1567:                                             ; preds = %._crit_edge3815, %1562
  %.pre-phi3899 = phi i64 [ %.pre3898, %._crit_edge3815 ], [ %1564, %1562 ]
  %1568 = load ptr, ptr %11, align 8
  %1569 = ptrtoint ptr %1568 to i64
  %1570 = sub i64 %.pre-phi3899, %1569
  %1571 = shl nsw i64 %1557, 1
  %1572 = add i64 %1570, %1571
  %1573 = icmp ult i64 %1572, %1570
  %1574 = icmp ugt i64 %1572, %9
  %or.cond.i2651 = or i1 %1573, %1574
  br i1 %or.cond.i2651, label %resize_buffer.exit2657.thread, label %1575

1575:                                             ; preds = %1567
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1570) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1571) #10
  %1576 = load i64, ptr %18, align 8, !noalias !162
  %1577 = and i64 %1576, 8192
  %.not.i.i.i2652 = icmp eq i64 %1577, 0
  br i1 %.not.i.i.i2652, label %resize_buffer.exit2657, label %1578

1578:                                             ; preds = %1575
  %.sroa.2.0.copyload.i.i2653 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2657

resize_buffer.exit2657:                           ; preds = %1575, %1578
  %.sroa.2.0.i.i2655 = phi ptr [ %.sroa.2.0.copyload.i.i2653, %1578 ], [ %23, %1575 ]
  %1579 = getelementptr i8, ptr %.sroa.2.0.i.i2655, i64 %1572
  store ptr %1579, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2655, ptr %11, align 8
  %1580 = getelementptr i8, ptr %.sroa.2.0.i.i2655, i64 %1570
  %.not.i2658 = icmp eq ptr %1580, null
  br i1 %.not.i2658, label %resize_buffer.exit2657.thread, label %buffer_size_check.exit2659

resize_buffer.exit2657.thread:                    ; preds = %1567, %resize_buffer.exit2657
  %1581 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1581) #12
  unreachable

buffer_size_check.exit2659:                       ; preds = %resize_buffer.exit2657, %1562
  %.21 = phi ptr [ %1559, %1562 ], [ %1580, %resize_buffer.exit2657 ]
  %1582 = sub i64 0, %1532
  %1583 = getelementptr i8, ptr %.21, i64 %1582
  %1584 = getelementptr i8, ptr %1583, i64 %1557
  %1585 = getelementptr i8, ptr %1584, i64 %1582
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1585, ptr align 1 %1583, i64 %1532, i1 false)
  %.not2141 = icmp eq i8 %.019033423, 0
  %narrow2142 = select i1 %.not2141, i8 32, i8 %.019033423
  %1586 = sub i64 %1557, %1532
  call void @llvm.memset.p0.i64(ptr align 1 %1583, i8 %narrow2142, i64 %1586, i1 false)
  br label %case_conv.exit2884

1587:                                             ; preds = %.lr.ph
  %1588 = load ptr, ptr %11, align 8
  %1589 = ptrtoint ptr %80 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1591) #10
  %1592 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.6, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2133 = icmp eq i64 %1592, 0
  br i1 %.not2133, label %.loopexit3117, label %1593

1593:                                             ; preds = %1587
  %1594 = load i64, ptr %18, align 8, !noalias !165
  %1595 = and i64 %1594, 8192
  %.not.i.i2660 = icmp eq i64 %1595, 0
  br i1 %.not.i.i2660, label %RSTRING_PTR.exit2663, label %1596

1596:                                             ; preds = %1593
  %.sroa.2.0.copyload.i2661 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2663

RSTRING_PTR.exit2663:                             ; preds = %1593, %1596
  %.sroa.2.0.i2662 = phi ptr [ %.sroa.2.0.copyload.i2661, %1596 ], [ %23, %1593 ]
  %1597 = load i64, ptr %19, align 8
  %1598 = sub i64 %1597, %1591
  store ptr %.sroa.2.0.i2662, ptr %11, align 8
  %1599 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1600 = getelementptr i8, ptr %.sroa.2.0.i2662, i64 %1599
  store ptr %1600, ptr %12, align 8
  %1601 = icmp sgt i64 %1598, 0
  br i1 %1601, label %1602, label %case_conv.exit2673

1602:                                             ; preds = %RSTRING_PTR.exit2663
  %1603 = getelementptr i8, ptr %.sroa.2.0.i2662, i64 %1591
  %1604 = and i32 %.018933425, 12
  switch i32 %1604, label %case_conv.exit2673 [
    i32 8, label %.preheader.i2669
    i32 4, label %.preheader20.i2664
  ]

.preheader.i2669:                                 ; preds = %1602, %1611
  %.013.i2670 = phi i64 [ %1613, %1611 ], [ %1598, %1602 ]
  %.0.i2671 = phi ptr [ %1612, %1611 ], [ %1603, %1602 ]
  %1605 = load i8, ptr %.0.i2671, align 1
  %1606 = sext i8 %1605 to i32
  %1607 = add nsw i32 %1606, -123
  %1608 = icmp ult i32 %1607, -26
  br i1 %1608, label %1611, label %1609

1609:                                             ; preds = %.preheader.i2669
  %1610 = and i8 %1605, 95
  store i8 %1610, ptr %.0.i2671, align 1
  br label %1611

1611:                                             ; preds = %1609, %.preheader.i2669
  %1612 = getelementptr i8, ptr %.0.i2671, i64 1
  %1613 = add i64 %.013.i2670, -1
  %.not19.i2672 = icmp eq i64 %1613, 0
  br i1 %.not19.i2672, label %case_conv.exit2673, label %.preheader.i2669, !llvm.loop !19

.preheader20.i2664:                               ; preds = %1602, %1620
  %.114.i2665 = phi i64 [ %1622, %1620 ], [ %1598, %1602 ]
  %.2.i2666 = phi ptr [ %1621, %1620 ], [ %1603, %1602 ]
  %1614 = load i8, ptr %.2.i2666, align 1
  %1615 = sext i8 %1614 to i32
  %1616 = add nsw i32 %1615, -91
  %1617 = icmp ult i32 %1616, -26
  br i1 %1617, label %1620, label %1618

1618:                                             ; preds = %.preheader20.i2664
  %1619 = or i8 %1614, 32
  store i8 %1619, ptr %.2.i2666, align 1
  br label %1620

1620:                                             ; preds = %1618, %.preheader20.i2664
  %1621 = getelementptr i8, ptr %.2.i2666, i64 1
  %1622 = add i64 %.114.i2665, -1
  %.not17.i2667 = icmp eq i64 %1622, 0
  br i1 %.not17.i2667, label %case_conv.exit2673, label %.preheader20.i2664, !llvm.loop !21

case_conv.exit2673:                               ; preds = %1620, %1611, %1602, %RSTRING_PTR.exit2663
  %1623 = sext i32 %.018893426 to i64
  %1624 = icmp slt i64 %1598, %1623
  %1625 = getelementptr i8, ptr %.sroa.2.0.i2662, i64 %1597
  br i1 %1624, label %1626, label %case_conv.exit2884

1626:                                             ; preds = %case_conv.exit2673
  %1627 = load ptr, ptr %12, align 8
  %.not2134 = icmp ult ptr %1625, %1627
  br i1 %.not2134, label %1628, label %._crit_edge3814

._crit_edge3814:                                  ; preds = %1626
  %.pre3900 = ptrtoint ptr %1625 to i64
  br label %1633

1628:                                             ; preds = %1626
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1625 to i64
  %1631 = xor i64 %1630, -1
  %1632 = add i64 %1629, %1631
  %.not2135 = icmp sgt i64 %1632, %1623
  br i1 %.not2135, label %buffer_size_check.exit2682, label %1633

1633:                                             ; preds = %._crit_edge3814, %1628
  %.pre-phi3901 = phi i64 [ %.pre3900, %._crit_edge3814 ], [ %1630, %1628 ]
  %1634 = load ptr, ptr %11, align 8
  %1635 = ptrtoint ptr %1634 to i64
  %1636 = sub i64 %.pre-phi3901, %1635
  %1637 = shl nsw i64 %1623, 1
  %1638 = add i64 %1636, %1637
  %1639 = icmp ult i64 %1638, %1636
  %1640 = icmp ugt i64 %1638, %9
  %or.cond.i2674 = or i1 %1639, %1640
  br i1 %or.cond.i2674, label %resize_buffer.exit2680.thread, label %1641

1641:                                             ; preds = %1633
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1636) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1637) #10
  %1642 = load i64, ptr %18, align 8, !noalias !168
  %1643 = and i64 %1642, 8192
  %.not.i.i.i2675 = icmp eq i64 %1643, 0
  br i1 %.not.i.i.i2675, label %resize_buffer.exit2680, label %1644

1644:                                             ; preds = %1641
  %.sroa.2.0.copyload.i.i2676 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2680

resize_buffer.exit2680:                           ; preds = %1641, %1644
  %.sroa.2.0.i.i2678 = phi ptr [ %.sroa.2.0.copyload.i.i2676, %1644 ], [ %23, %1641 ]
  %1645 = getelementptr i8, ptr %.sroa.2.0.i.i2678, i64 %1638
  store ptr %1645, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2678, ptr %11, align 8
  %1646 = getelementptr i8, ptr %.sroa.2.0.i.i2678, i64 %1636
  %.not.i2681 = icmp eq ptr %1646, null
  br i1 %.not.i2681, label %resize_buffer.exit2680.thread, label %buffer_size_check.exit2682

resize_buffer.exit2680.thread:                    ; preds = %1633, %resize_buffer.exit2680
  %1647 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1647) #12
  unreachable

buffer_size_check.exit2682:                       ; preds = %resize_buffer.exit2680, %1628
  %.22 = phi ptr [ %1625, %1628 ], [ %1646, %resize_buffer.exit2680 ]
  %1648 = sub i64 0, %1598
  %1649 = getelementptr i8, ptr %.22, i64 %1648
  %1650 = getelementptr i8, ptr %1649, i64 %1623
  %1651 = getelementptr i8, ptr %1650, i64 %1648
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1651, ptr align 1 %1649, i64 %1598, i1 false)
  %.not2136 = icmp eq i8 %.019033423, 0
  %narrow2137 = select i1 %.not2136, i8 32, i8 %.019033423
  %1652 = sub i64 %1623, %1598
  call void @llvm.memset.p0.i64(ptr align 1 %1649, i8 %narrow2137, i64 %1652, i1 false)
  br label %case_conv.exit2884

1653:                                             ; preds = %.lr.ph
  %1654 = load i32, ptr %48, align 8
  %1655 = lshr i32 %1654, 18
  %1656 = and i32 %1655, 31
  %1657 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %1656, i32 23)
  %1658 = and i32 %.018933425, 1
  %.not2130 = icmp eq i32 %1658, 0
  %1659 = icmp slt i32 %.018893426, 1
  %1660 = select i1 %1659, i32 2, i32 %.018893426
  %1661 = select i1 %.not2130, i32 %1660, i32 1
  %1662 = load ptr, ptr %11, align 8
  %1663 = ptrtoint ptr %80 to i64
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = sub i64 %1663, %1664
  %1666 = load ptr, ptr %12, align 8
  %.not2131 = icmp ult ptr %80, %1666
  %1667 = sext i32 %1661 to i64
  br i1 %.not2131, label %1668, label %._crit_edge3813

1668:                                             ; preds = %1653
  %1669 = ptrtoint ptr %1666 to i64
  %1670 = xor i64 %1663, -1
  %1671 = add i64 %1669, %1670
  %.not2132 = icmp sgt i64 %1671, %1667
  br i1 %.not2132, label %buffer_size_check.exit2691, label %._crit_edge3813

._crit_edge3813:                                  ; preds = %1653, %1668
  %1672 = shl nsw i64 %1667, 1
  %1673 = add i64 %1665, %1672
  %1674 = icmp ult i64 %1673, %1665
  %1675 = icmp ugt i64 %1673, %9
  %or.cond.i2683 = or i1 %1674, %1675
  br i1 %or.cond.i2683, label %resize_buffer.exit2689.thread, label %1676

1676:                                             ; preds = %._crit_edge3813
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1665) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1672) #10
  %1677 = load i64, ptr %18, align 8, !noalias !171
  %1678 = and i64 %1677, 8192
  %.not.i.i.i2684 = icmp eq i64 %1678, 0
  br i1 %.not.i.i.i2684, label %resize_buffer.exit2689, label %1679

1679:                                             ; preds = %1676
  %.sroa.2.0.copyload.i.i2685 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2689

resize_buffer.exit2689:                           ; preds = %1676, %1679
  %.sroa.2.0.i.i2687 = phi ptr [ %.sroa.2.0.copyload.i.i2685, %1679 ], [ %23, %1676 ]
  %1680 = getelementptr i8, ptr %.sroa.2.0.i.i2687, i64 %1673
  store ptr %1680, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2687, ptr %11, align 8
  %1681 = getelementptr i8, ptr %.sroa.2.0.i.i2687, i64 %1665
  %.not.i2690 = icmp eq ptr %1681, null
  br i1 %.not.i2690, label %resize_buffer.exit2689.thread, label %buffer_size_check.exit2691

resize_buffer.exit2689.thread:                    ; preds = %._crit_edge3813, %resize_buffer.exit2689
  %1682 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1682) #12
  unreachable

buffer_size_check.exit2691:                       ; preds = %resize_buffer.exit2689, %1668
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1665) #10
  %1683 = icmp eq i8 %.019033423, 48
  %1684 = select i1 %1683, i64 4, i64 0
  %1685 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1684
  %1686 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1685, i32 noundef %1661, i32 noundef %1657) #10
  %1687 = load i64, ptr %18, align 8, !noalias !174
  %1688 = and i64 %1687, 8192
  %.not.i2692 = icmp eq i64 %1688, 0
  br i1 %.not.i2692, label %rbimpl_rstring_getmem.exit2693, label %1689

1689:                                             ; preds = %buffer_size_check.exit2691
  %.sroa.32915.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2693

rbimpl_rstring_getmem.exit2693:                   ; preds = %buffer_size_check.exit2691, %1689
  %.sroa.32915.0 = phi ptr [ %.sroa.32915.0.copyload, %1689 ], [ %23, %buffer_size_check.exit2691 ]
  %.sroa.12914.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32915.0, ptr %11, align 8
  %1690 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1691 = getelementptr i8, ptr %.sroa.32915.0, i64 %1690
  store ptr %1691, ptr %12, align 8
  %1692 = getelementptr i8, ptr %.sroa.32915.0, i64 %.sroa.12914.0
  br label %case_conv.exit2884

1693:                                             ; preds = %.lr.ph
  %1694 = load i32, ptr %48, align 8
  %1695 = lshr i32 %1694, 18
  %1696 = and i32 %1695, 31
  %1697 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %1696, i32 23)
  %1698 = icmp eq i32 %1696, 0
  %1699 = icmp samesign ugt i32 %1696, 12
  %1700 = add nsw i32 %1697, -12
  %spec.select2308 = select i1 %1699, i32 %1700, i32 %1697
  %.31886 = select i1 %1698, i32 12, i32 %spec.select2308
  %1701 = and i32 %.018933425, 1
  %.not2127 = icmp eq i32 %1701, 0
  %1702 = icmp slt i32 %.018893426, 1
  %1703 = select i1 %1702, i32 2, i32 %.018893426
  %1704 = select i1 %.not2127, i32 %1703, i32 1
  %1705 = load ptr, ptr %11, align 8
  %1706 = ptrtoint ptr %80 to i64
  %1707 = ptrtoint ptr %1705 to i64
  %1708 = sub i64 %1706, %1707
  %1709 = load ptr, ptr %12, align 8
  %.not2128 = icmp ult ptr %80, %1709
  %1710 = sext i32 %1704 to i64
  br i1 %.not2128, label %1711, label %._crit_edge3812

1711:                                             ; preds = %1693
  %1712 = ptrtoint ptr %1709 to i64
  %1713 = xor i64 %1706, -1
  %1714 = add i64 %1712, %1713
  %.not2129 = icmp sgt i64 %1714, %1710
  br i1 %.not2129, label %buffer_size_check.exit2702, label %._crit_edge3812

._crit_edge3812:                                  ; preds = %1693, %1711
  %1715 = shl nsw i64 %1710, 1
  %1716 = add i64 %1708, %1715
  %1717 = icmp ult i64 %1716, %1708
  %1718 = icmp ugt i64 %1716, %9
  %or.cond.i2694 = or i1 %1717, %1718
  br i1 %or.cond.i2694, label %resize_buffer.exit2700.thread, label %1719

1719:                                             ; preds = %._crit_edge3812
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1708) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1715) #10
  %1720 = load i64, ptr %18, align 8, !noalias !177
  %1721 = and i64 %1720, 8192
  %.not.i.i.i2695 = icmp eq i64 %1721, 0
  br i1 %.not.i.i.i2695, label %resize_buffer.exit2700, label %1722

1722:                                             ; preds = %1719
  %.sroa.2.0.copyload.i.i2696 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2700

resize_buffer.exit2700:                           ; preds = %1719, %1722
  %.sroa.2.0.i.i2698 = phi ptr [ %.sroa.2.0.copyload.i.i2696, %1722 ], [ %23, %1719 ]
  %1723 = getelementptr i8, ptr %.sroa.2.0.i.i2698, i64 %1716
  store ptr %1723, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2698, ptr %11, align 8
  %1724 = getelementptr i8, ptr %.sroa.2.0.i.i2698, i64 %1708
  %.not.i2701 = icmp eq ptr %1724, null
  br i1 %.not.i2701, label %resize_buffer.exit2700.thread, label %buffer_size_check.exit2702

resize_buffer.exit2700.thread:                    ; preds = %._crit_edge3812, %resize_buffer.exit2700
  %1725 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1725) #12
  unreachable

buffer_size_check.exit2702:                       ; preds = %resize_buffer.exit2700, %1711
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1708) #10
  %1726 = icmp eq i8 %.019033423, 48
  %1727 = select i1 %1726, i64 4, i64 0
  %1728 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1727
  %1729 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1728, i32 noundef %1704, i32 noundef %.31886) #10
  %1730 = load i64, ptr %18, align 8, !noalias !180
  %1731 = and i64 %1730, 8192
  %.not.i2703 = icmp eq i64 %1731, 0
  br i1 %.not.i2703, label %rbimpl_rstring_getmem.exit2704, label %1732

1732:                                             ; preds = %buffer_size_check.exit2702
  %.sroa.32911.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2704

rbimpl_rstring_getmem.exit2704:                   ; preds = %buffer_size_check.exit2702, %1732
  %.sroa.32911.0 = phi ptr [ %.sroa.32911.0.copyload, %1732 ], [ %23, %buffer_size_check.exit2702 ]
  %.sroa.12910.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32911.0, ptr %11, align 8
  %1733 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1734 = getelementptr i8, ptr %.sroa.32911.0, i64 %1733
  store ptr %1734, ptr %12, align 8
  %1735 = getelementptr i8, ptr %.sroa.32911.0, i64 %.sroa.12910.0
  br label %case_conv.exit2884

1736:                                             ; preds = %.lr.ph
  %1737 = load ptr, ptr %11, align 8
  %1738 = ptrtoint ptr %80 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = sub i64 %1738, %1739
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1740) #10
  %1741 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2122 = icmp eq i64 %1741, 0
  br i1 %.not2122, label %.loopexit3117, label %1742

1742:                                             ; preds = %1736
  %1743 = load i64, ptr %18, align 8, !noalias !183
  %1744 = and i64 %1743, 8192
  %.not.i.i2705 = icmp eq i64 %1744, 0
  br i1 %.not.i.i2705, label %RSTRING_PTR.exit2708, label %1745

1745:                                             ; preds = %1742
  %.sroa.2.0.copyload.i2706 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2708

RSTRING_PTR.exit2708:                             ; preds = %1742, %1745
  %.sroa.2.0.i2707 = phi ptr [ %.sroa.2.0.copyload.i2706, %1745 ], [ %23, %1742 ]
  %1746 = load i64, ptr %19, align 8
  %1747 = sub i64 %1746, %1740
  store ptr %.sroa.2.0.i2707, ptr %11, align 8
  %1748 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1749 = getelementptr i8, ptr %.sroa.2.0.i2707, i64 %1748
  store ptr %1749, ptr %12, align 8
  %1750 = icmp sgt i64 %1747, 0
  br i1 %1750, label %1751, label %case_conv.exit2718

1751:                                             ; preds = %RSTRING_PTR.exit2708
  %1752 = getelementptr i8, ptr %.sroa.2.0.i2707, i64 %1740
  %1753 = and i32 %.018933425, 12
  switch i32 %1753, label %case_conv.exit2718 [
    i32 8, label %.preheader.i2714
    i32 4, label %.preheader20.i2709
  ]

.preheader.i2714:                                 ; preds = %1751, %1760
  %.013.i2715 = phi i64 [ %1762, %1760 ], [ %1747, %1751 ]
  %.0.i2716 = phi ptr [ %1761, %1760 ], [ %1752, %1751 ]
  %1754 = load i8, ptr %.0.i2716, align 1
  %1755 = sext i8 %1754 to i32
  %1756 = add nsw i32 %1755, -123
  %1757 = icmp ult i32 %1756, -26
  br i1 %1757, label %1760, label %1758

1758:                                             ; preds = %.preheader.i2714
  %1759 = and i8 %1754, 95
  store i8 %1759, ptr %.0.i2716, align 1
  br label %1760

1760:                                             ; preds = %1758, %.preheader.i2714
  %1761 = getelementptr i8, ptr %.0.i2716, i64 1
  %1762 = add i64 %.013.i2715, -1
  %.not19.i2717 = icmp eq i64 %1762, 0
  br i1 %.not19.i2717, label %case_conv.exit2718, label %.preheader.i2714, !llvm.loop !19

.preheader20.i2709:                               ; preds = %1751, %1769
  %.114.i2710 = phi i64 [ %1771, %1769 ], [ %1747, %1751 ]
  %.2.i2711 = phi ptr [ %1770, %1769 ], [ %1752, %1751 ]
  %1763 = load i8, ptr %.2.i2711, align 1
  %1764 = sext i8 %1763 to i32
  %1765 = add nsw i32 %1764, -91
  %1766 = icmp ult i32 %1765, -26
  br i1 %1766, label %1769, label %1767

1767:                                             ; preds = %.preheader20.i2709
  %1768 = or i8 %1763, 32
  store i8 %1768, ptr %.2.i2711, align 1
  br label %1769

1769:                                             ; preds = %1767, %.preheader20.i2709
  %1770 = getelementptr i8, ptr %.2.i2711, i64 1
  %1771 = add i64 %.114.i2710, -1
  %.not17.i2712 = icmp eq i64 %1771, 0
  br i1 %.not17.i2712, label %case_conv.exit2718, label %.preheader20.i2709, !llvm.loop !21

case_conv.exit2718:                               ; preds = %1769, %1760, %1751, %RSTRING_PTR.exit2708
  %1772 = sext i32 %.018893426 to i64
  %1773 = icmp slt i64 %1747, %1772
  %1774 = getelementptr i8, ptr %.sroa.2.0.i2707, i64 %1746
  br i1 %1773, label %1775, label %case_conv.exit2884

1775:                                             ; preds = %case_conv.exit2718
  %1776 = load ptr, ptr %12, align 8
  %.not2123 = icmp ult ptr %1774, %1776
  br i1 %.not2123, label %1777, label %._crit_edge3811

._crit_edge3811:                                  ; preds = %1775
  %.pre3906 = ptrtoint ptr %1774 to i64
  br label %1782

1777:                                             ; preds = %1775
  %1778 = ptrtoint ptr %1776 to i64
  %1779 = ptrtoint ptr %1774 to i64
  %1780 = xor i64 %1779, -1
  %1781 = add i64 %1778, %1780
  %.not2124 = icmp sgt i64 %1781, %1772
  br i1 %.not2124, label %buffer_size_check.exit2727, label %1782

1782:                                             ; preds = %._crit_edge3811, %1777
  %.pre-phi3907 = phi i64 [ %.pre3906, %._crit_edge3811 ], [ %1779, %1777 ]
  %1783 = load ptr, ptr %11, align 8
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = sub i64 %.pre-phi3907, %1784
  %1786 = shl nsw i64 %1772, 1
  %1787 = add i64 %1785, %1786
  %1788 = icmp ult i64 %1787, %1785
  %1789 = icmp ugt i64 %1787, %9
  %or.cond.i2719 = or i1 %1788, %1789
  br i1 %or.cond.i2719, label %resize_buffer.exit2725.thread, label %1790

1790:                                             ; preds = %1782
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1785) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1786) #10
  %1791 = load i64, ptr %18, align 8, !noalias !186
  %1792 = and i64 %1791, 8192
  %.not.i.i.i2720 = icmp eq i64 %1792, 0
  br i1 %.not.i.i.i2720, label %resize_buffer.exit2725, label %1793

1793:                                             ; preds = %1790
  %.sroa.2.0.copyload.i.i2721 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2725

resize_buffer.exit2725:                           ; preds = %1790, %1793
  %.sroa.2.0.i.i2723 = phi ptr [ %.sroa.2.0.copyload.i.i2721, %1793 ], [ %23, %1790 ]
  %1794 = getelementptr i8, ptr %.sroa.2.0.i.i2723, i64 %1787
  store ptr %1794, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2723, ptr %11, align 8
  %1795 = getelementptr i8, ptr %.sroa.2.0.i.i2723, i64 %1785
  %.not.i2726 = icmp eq ptr %1795, null
  br i1 %.not.i2726, label %resize_buffer.exit2725.thread, label %buffer_size_check.exit2727

resize_buffer.exit2725.thread:                    ; preds = %1782, %resize_buffer.exit2725
  %1796 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1796) #12
  unreachable

buffer_size_check.exit2727:                       ; preds = %resize_buffer.exit2725, %1777
  %.23 = phi ptr [ %1774, %1777 ], [ %1795, %resize_buffer.exit2725 ]
  %1797 = sub i64 0, %1747
  %1798 = getelementptr i8, ptr %.23, i64 %1797
  %1799 = getelementptr i8, ptr %1798, i64 %1772
  %1800 = getelementptr i8, ptr %1799, i64 %1797
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1800, ptr align 1 %1798, i64 %1747, i1 false)
  %.not2125 = icmp eq i8 %.019033423, 0
  %narrow2126 = select i1 %.not2125, i8 32, i8 %.019033423
  %1801 = sub i64 %1772, %1747
  call void @llvm.memset.p0.i64(ptr align 1 %1798, i8 %narrow2126, i64 %1801, i1 false)
  br label %case_conv.exit2884

1802:                                             ; preds = %.lr.ph
  %1803 = load i64, ptr %5, align 8
  %.pr.i2728 = load i64, ptr @rb_strftime_with_timespec.rbimpl_id.16, align 8
  %.not4.i2729 = icmp eq i64 %.pr.i2728, 0
  br i1 %.not4.i2729, label %.lr.ph.i2731, label %rbimpl_intern_const.exit2733

.lr.ph.i2731:                                     ; preds = %1802, %.lr.ph.i2731
  %1804 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #10
  store i64 %1804, ptr @rb_strftime_with_timespec.rbimpl_id.16, align 8
  %.not.i2732 = icmp eq i64 %1804, 0
  br i1 %.not.i2732, label %.lr.ph.i2731, label %rbimpl_intern_const.exit2733, !llvm.loop !67

rbimpl_intern_const.exit2733:                     ; preds = %.lr.ph.i2731, %1802
  %.lcssa.i2730 = phi i64 [ %.pr.i2728, %1802 ], [ %1804, %.lr.ph.i2731 ]
  %1805 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1803, i64 noundef %.lcssa.i2730, i32 noundef 1, i64 noundef 201) #10
  %1806 = and i64 %1805, 1
  %.not3097 = icmp eq i64 %1806, 0
  %1807 = and i32 %.018933425, 1
  %.not2112 = icmp eq i32 %1807, 0
  br i1 %.not3097, label %1845, label %1808

1808:                                             ; preds = %rbimpl_intern_const.exit2733
  %1809 = icmp slt i32 %.018893426, 1
  %1810 = select i1 %1809, i32 2, i32 %.018893426
  %1811 = select i1 %.not2112, i32 %1810, i32 1
  %1812 = load ptr, ptr %11, align 8
  %1813 = ptrtoint ptr %80 to i64
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = sub i64 %1813, %1814
  %1816 = load ptr, ptr %12, align 8
  %.not2119 = icmp ult ptr %80, %1816
  %1817 = sext i32 %1811 to i64
  br i1 %.not2119, label %1818, label %._crit_edge3809

1818:                                             ; preds = %1808
  %1819 = ptrtoint ptr %1816 to i64
  %1820 = xor i64 %1813, -1
  %1821 = add i64 %1819, %1820
  %.not2120 = icmp sgt i64 %1821, %1817
  br i1 %.not2120, label %buffer_size_check.exit2742, label %._crit_edge3809

._crit_edge3809:                                  ; preds = %1808, %1818
  %1822 = shl nsw i64 %1817, 1
  %1823 = add i64 %1815, %1822
  %1824 = icmp ult i64 %1823, %1815
  %1825 = icmp ugt i64 %1823, %9
  %or.cond.i2734 = or i1 %1824, %1825
  br i1 %or.cond.i2734, label %resize_buffer.exit2740.thread, label %1826

1826:                                             ; preds = %._crit_edge3809
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1815) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1822) #10
  %1827 = load i64, ptr %18, align 8, !noalias !189
  %1828 = and i64 %1827, 8192
  %.not.i.i.i2735 = icmp eq i64 %1828, 0
  br i1 %.not.i.i.i2735, label %resize_buffer.exit2740, label %1829

1829:                                             ; preds = %1826
  %.sroa.2.0.copyload.i.i2736 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2740

resize_buffer.exit2740:                           ; preds = %1826, %1829
  %.sroa.2.0.i.i2738 = phi ptr [ %.sroa.2.0.copyload.i.i2736, %1829 ], [ %23, %1826 ]
  %1830 = getelementptr i8, ptr %.sroa.2.0.i.i2738, i64 %1823
  store ptr %1830, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2738, ptr %11, align 8
  %1831 = getelementptr i8, ptr %.sroa.2.0.i.i2738, i64 %1815
  %.not.i2741 = icmp eq ptr %1831, null
  br i1 %.not.i2741, label %resize_buffer.exit2740.thread, label %buffer_size_check.exit2742

resize_buffer.exit2740.thread:                    ; preds = %._crit_edge3809, %resize_buffer.exit2740
  %1832 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1832) #12
  unreachable

buffer_size_check.exit2742:                       ; preds = %resize_buffer.exit2740, %1818
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1815) #10
  %1833 = icmp eq i8 %.019033423, 48
  %.not2121 = icmp eq i8 %.019033423, 0
  %1834 = or i1 %1833, %.not2121
  %1835 = select i1 %1834, i64 5, i64 0
  %1836 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %1835
  %1837 = ashr i64 %1805, 1
  %1838 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1836, i32 noundef %1811, i64 noundef %1837) #10
  %1839 = load i64, ptr %18, align 8, !noalias !192
  %1840 = and i64 %1839, 8192
  %.not.i2743 = icmp eq i64 %1840, 0
  br i1 %.not.i2743, label %rbimpl_rstring_getmem.exit2744, label %1841

1841:                                             ; preds = %buffer_size_check.exit2742
  %.sroa.32907.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2744

rbimpl_rstring_getmem.exit2744:                   ; preds = %buffer_size_check.exit2742, %1841
  %.sroa.32907.0 = phi ptr [ %.sroa.32907.0.copyload, %1841 ], [ %23, %buffer_size_check.exit2742 ]
  %.sroa.12906.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32907.0, ptr %11, align 8
  %1842 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1843 = getelementptr i8, ptr %.sroa.32907.0, i64 %1842
  store ptr %1843, ptr %12, align 8
  %1844 = getelementptr i8, ptr %.sroa.32907.0, i64 %.sroa.12906.0
  br label %case_conv.exit2884

1845:                                             ; preds = %rbimpl_intern_const.exit2733
  %.not2113 = icmp eq i8 %.019033423, 0
  %spec.store.select32 = select i1 %.not2113, i8 48, i8 %.019033423
  %1846 = and i64 %1805, 6
  %1847 = icmp ne i64 %1846, 0
  %1848 = icmp eq i64 %1805, 0
  %1849 = or i1 %1848, %1847
  br i1 %1849, label %.critedge.i2745, label %1850

1850:                                             ; preds = %1845
  %1851 = inttoptr i64 %1805 to ptr
  %1852 = load i64, ptr %1851, align 8
  %1853 = and i64 %1852, 31
  %1854 = icmp eq i64 %1853, 10
  br i1 %1854, label %format_value.exit2747, label %.critedge.i2745

.critedge.i2745:                                  ; preds = %1850, %1845
  %1855 = call i64 @rb_Integer(i64 noundef %1805) #10
  br label %format_value.exit2747

format_value.exit2747:                            ; preds = %1850, %.critedge.i2745
  %.021.i2746 = phi i64 [ %1805, %1850 ], [ %1855, %.critedge.i2745 ]
  %1856 = call i64 @rb_big2str(i64 noundef %.021.i2746, i32 noundef 10) #10
  %1857 = inttoptr i64 %1856 to ptr
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 16
  %1859 = load i64, ptr %1858, align 8
  br i1 %.not2112, label %1860, label %1877

1860:                                             ; preds = %format_value.exit2747
  %1861 = icmp slt i32 %.018893426, 1
  %1862 = select i1 %1861, i32 2, i32 %.018893426
  %1863 = sext i32 %1862 to i64
  %1864 = icmp slt i64 %1859, %1863
  br i1 %1864, label %1865, label %1877

1865:                                             ; preds = %1860
  %1866 = load ptr, ptr %12, align 8
  %.not2114 = icmp ult ptr %80, %1866
  br i1 %.not2114, label %1867, label %1872

1867:                                             ; preds = %1865
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = ptrtoint ptr %80 to i64
  %1870 = xor i64 %1869, -1
  %1871 = add i64 %1868, %1870
  %.not2115 = icmp sgt i64 %1871, %1863
  br i1 %.not2115, label %1874, label %1872

1872:                                             ; preds = %1867, %1865
  %1873 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef %11, ptr noundef %12, i64 noundef %1863, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1873, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1874

1874:                                             ; preds = %1867, %1872
  %.24 = phi ptr [ %1873, %1872 ], [ %80, %1867 ]
  %1875 = sub i64 %1863, %1859
  call void @llvm.memset.p0.i64(ptr align 1 %.24, i8 %spec.store.select32, i64 %1875, i1 false)
  %1876 = getelementptr i8, ptr %.24, i64 %1875
  br label %buffer_size_check.exit2756

1877:                                             ; preds = %format_value.exit2747, %1860
  %1878 = load ptr, ptr %12, align 8
  %.not2116 = icmp ult ptr %80, %1878
  br i1 %.not2116, label %1879, label %._crit_edge3810

._crit_edge3810:                                  ; preds = %1877
  %.pre3908 = ptrtoint ptr %80 to i64
  br label %1884

1879:                                             ; preds = %1877
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = ptrtoint ptr %80 to i64
  %1882 = xor i64 %1881, -1
  %1883 = add i64 %1880, %1882
  %.not2117 = icmp slt i64 %1859, %1883
  br i1 %.not2117, label %buffer_size_check.exit2756, label %1884

1884:                                             ; preds = %._crit_edge3810, %1879
  %.pre-phi3909 = phi i64 [ %.pre3908, %._crit_edge3810 ], [ %1881, %1879 ]
  %1885 = load ptr, ptr %11, align 8
  %1886 = ptrtoint ptr %1885 to i64
  %1887 = sub i64 %.pre-phi3909, %1886
  %1888 = shl i64 %1859, 1
  %1889 = add i64 %1887, %1888
  %1890 = icmp ult i64 %1889, %1887
  %1891 = icmp ugt i64 %1889, %9
  %or.cond.i2748 = or i1 %1890, %1891
  br i1 %or.cond.i2748, label %resize_buffer.exit2754.thread, label %1892

1892:                                             ; preds = %1884
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1887) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1888) #10
  %1893 = load i64, ptr %18, align 8, !noalias !195
  %1894 = and i64 %1893, 8192
  %.not.i.i.i2749 = icmp eq i64 %1894, 0
  br i1 %.not.i.i.i2749, label %resize_buffer.exit2754, label %1895

1895:                                             ; preds = %1892
  %.sroa.2.0.copyload.i.i2750 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2754

resize_buffer.exit2754:                           ; preds = %1892, %1895
  %.sroa.2.0.i.i2752 = phi ptr [ %.sroa.2.0.copyload.i.i2750, %1895 ], [ %23, %1892 ]
  %1896 = getelementptr i8, ptr %.sroa.2.0.i.i2752, i64 %1889
  store ptr %1896, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2752, ptr %11, align 8
  %1897 = getelementptr i8, ptr %.sroa.2.0.i.i2752, i64 %1887
  %.not.i2755 = icmp eq ptr %1897, null
  br i1 %.not.i2755, label %resize_buffer.exit2754.thread, label %buffer_size_check.exit2756

resize_buffer.exit2754.thread:                    ; preds = %1884, %resize_buffer.exit2754
  %1898 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1898) #12
  unreachable

buffer_size_check.exit2756:                       ; preds = %resize_buffer.exit2754, %1874, %1879
  %.25 = phi ptr [ %80, %1879 ], [ %1876, %1874 ], [ %1897, %resize_buffer.exit2754 ]
  %1899 = load ptr, ptr %11, align 8
  %1900 = ptrtoint ptr %.25 to i64
  %1901 = ptrtoint ptr %1899 to i64
  %1902 = sub i64 %1900, %1901
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1902) #10
  %1903 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %1856) #10
  %1904 = load i64, ptr %18, align 8, !noalias !198
  %1905 = and i64 %1904, 8192
  %.not.i2757 = icmp eq i64 %1905, 0
  br i1 %.not.i2757, label %rbimpl_rstring_getmem.exit2758, label %1906

1906:                                             ; preds = %buffer_size_check.exit2756
  %.sroa.32903.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2758

rbimpl_rstring_getmem.exit2758:                   ; preds = %buffer_size_check.exit2756, %1906
  %.sroa.32903.0 = phi ptr [ %.sroa.32903.0.copyload, %1906 ], [ %23, %buffer_size_check.exit2756 ]
  %.sroa.12902.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32903.0, ptr %11, align 8
  %1907 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1908 = getelementptr i8, ptr %.sroa.32903.0, i64 %1907
  store ptr %1908, ptr %12, align 8
  %1909 = getelementptr i8, ptr %.sroa.32903.0, i64 %.sroa.12902.0
  br label %case_conv.exit2884

1910:                                             ; preds = %.lr.ph
  %1911 = getelementptr i8, ptr %.23427, i64 2
  %1912 = load i8, ptr %1911, align 1
  %.not2109 = icmp eq i8 %1912, 0
  br i1 %.not2109, label %.loopexit, label %1913

1913:                                             ; preds = %1910
  %1914 = sext i8 %1912 to i32
  %memchr2110 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.17, i32 %1914, i64 7)
  %.not2111 = icmp eq ptr %memchr2110, null
  br i1 %.not2111, label %.loopexit, label %.backedge

1915:                                             ; preds = %.lr.ph
  %1916 = getelementptr i8, ptr %.23427, i64 2
  %1917 = load i8, ptr %1916, align 1
  %.not2107 = icmp eq i8 %1917, 0
  br i1 %.not2107, label %.loopexit, label %1918

1918:                                             ; preds = %1915
  %1919 = sext i8 %1917 to i32
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.18, i32 %1919, i64 16)
  %.not2108 = icmp eq ptr %memchr, null
  br i1 %.not2108, label %.loopexit, label %.backedge

1920:                                             ; preds = %.lr.ph
  %1921 = and i32 %.018933425, 1
  %.not2103 = icmp eq i32 %1921, 0
  %1922 = icmp slt i32 %.018893426, 1
  %1923 = select i1 %1922, i32 2, i32 %.018893426
  %1924 = select i1 %.not2103, i32 %1923, i32 1
  %1925 = load ptr, ptr %11, align 8
  %1926 = ptrtoint ptr %80 to i64
  %1927 = ptrtoint ptr %1925 to i64
  %1928 = sub i64 %1926, %1927
  %1929 = load ptr, ptr %12, align 8
  %.not2104 = icmp ult ptr %80, %1929
  %1930 = sext i32 %1924 to i64
  br i1 %.not2104, label %1931, label %._crit_edge3808

1931:                                             ; preds = %1920
  %1932 = ptrtoint ptr %1929 to i64
  %1933 = xor i64 %1926, -1
  %1934 = add i64 %1932, %1933
  %.not2105 = icmp sgt i64 %1934, %1930
  br i1 %.not2105, label %buffer_size_check.exit2767, label %._crit_edge3808

._crit_edge3808:                                  ; preds = %1920, %1931
  %1935 = shl nsw i64 %1930, 1
  %1936 = add i64 %1928, %1935
  %1937 = icmp ult i64 %1936, %1928
  %1938 = icmp ugt i64 %1936, %9
  %or.cond.i2759 = or i1 %1937, %1938
  br i1 %or.cond.i2759, label %resize_buffer.exit2765.thread, label %1939

1939:                                             ; preds = %._crit_edge3808
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1928) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1935) #10
  %1940 = load i64, ptr %18, align 8, !noalias !201
  %1941 = and i64 %1940, 8192
  %.not.i.i.i2760 = icmp eq i64 %1941, 0
  br i1 %.not.i.i.i2760, label %resize_buffer.exit2765, label %1942

1942:                                             ; preds = %1939
  %.sroa.2.0.copyload.i.i2761 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2765

resize_buffer.exit2765:                           ; preds = %1939, %1942
  %.sroa.2.0.i.i2763 = phi ptr [ %.sroa.2.0.copyload.i.i2761, %1942 ], [ %23, %1939 ]
  %1943 = getelementptr i8, ptr %.sroa.2.0.i.i2763, i64 %1936
  store ptr %1943, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2763, ptr %11, align 8
  %1944 = getelementptr i8, ptr %.sroa.2.0.i.i2763, i64 %1928
  %.not.i2766 = icmp eq ptr %1944, null
  br i1 %.not.i2766, label %resize_buffer.exit2765.thread, label %buffer_size_check.exit2767

resize_buffer.exit2765.thread:                    ; preds = %._crit_edge3808, %resize_buffer.exit2765
  %1945 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1945) #12
  unreachable

buffer_size_check.exit2767:                       ; preds = %resize_buffer.exit2765, %1931
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1928) #10
  %1946 = icmp eq i8 %.019033423, 48
  %.not2106 = icmp eq i8 %.019033423, 0
  %1947 = or i1 %1946, %.not2106
  %1948 = select i1 %1947, i64 4, i64 0
  %1949 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1948
  %1950 = call fastcc i32 @iso8601wknum_v(ptr noundef %5)
  %1951 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1949, i32 noundef %1924, i32 noundef %1950) #10
  %1952 = load i64, ptr %18, align 8, !noalias !204
  %1953 = and i64 %1952, 8192
  %.not.i2768 = icmp eq i64 %1953, 0
  br i1 %.not.i2768, label %rbimpl_rstring_getmem.exit2769, label %1954

1954:                                             ; preds = %buffer_size_check.exit2767
  %.sroa.32899.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2769

rbimpl_rstring_getmem.exit2769:                   ; preds = %buffer_size_check.exit2767, %1954
  %.sroa.32899.0 = phi ptr [ %.sroa.32899.0.copyload, %1954 ], [ %23, %buffer_size_check.exit2767 ]
  %.sroa.12898.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32899.0, ptr %11, align 8
  %1955 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1956 = getelementptr i8, ptr %.sroa.32899.0, i64 %1955
  store ptr %1956, ptr %12, align 8
  %1957 = getelementptr i8, ptr %.sroa.32899.0, i64 %.sroa.12898.0
  br label %case_conv.exit2884

1958:                                             ; preds = %.lr.ph
  %1959 = and i32 %.018933425, 1
  %.not2099 = icmp eq i32 %1959, 0
  %1960 = call i32 @llvm.smax.i32(i32 %.018893426, i32 1)
  %1961 = select i1 %.not2099, i32 %1960, i32 1
  %1962 = load ptr, ptr %11, align 8
  %1963 = ptrtoint ptr %80 to i64
  %1964 = ptrtoint ptr %1962 to i64
  %1965 = sub i64 %1963, %1964
  %1966 = load ptr, ptr %12, align 8
  %.not2100 = icmp ult ptr %80, %1966
  br i1 %.not2100, label %1967, label %1972

1967:                                             ; preds = %1958
  %1968 = zext nneg i32 %1961 to i64
  %1969 = ptrtoint ptr %1966 to i64
  %1970 = xor i64 %1963, -1
  %1971 = add i64 %1969, %1970
  %.not2101 = icmp sgt i64 %1971, %1968
  br i1 %.not2101, label %buffer_size_check.exit2778, label %1972

1972:                                             ; preds = %1967, %1958
  %1973 = shl nuw i32 %1961, 1
  %1974 = zext i32 %1973 to i64
  %1975 = add i64 %1965, %1974
  %1976 = icmp ult i64 %1975, %1965
  %1977 = icmp ugt i64 %1975, %9
  %or.cond.i2770 = or i1 %1976, %1977
  br i1 %or.cond.i2770, label %resize_buffer.exit2776.thread, label %1978

1978:                                             ; preds = %1972
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1965) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1974) #10
  %1979 = load i64, ptr %18, align 8, !noalias !207
  %1980 = and i64 %1979, 8192
  %.not.i.i.i2771 = icmp eq i64 %1980, 0
  br i1 %.not.i.i.i2771, label %resize_buffer.exit2776, label %1981

1981:                                             ; preds = %1978
  %.sroa.2.0.copyload.i.i2772 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2776

resize_buffer.exit2776:                           ; preds = %1978, %1981
  %.sroa.2.0.i.i2774 = phi ptr [ %.sroa.2.0.copyload.i.i2772, %1981 ], [ %23, %1978 ]
  %1982 = getelementptr i8, ptr %.sroa.2.0.i.i2774, i64 %1975
  store ptr %1982, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2774, ptr %11, align 8
  %1983 = getelementptr i8, ptr %.sroa.2.0.i.i2774, i64 %1965
  %.not.i2777 = icmp eq ptr %1983, null
  br i1 %.not.i2777, label %resize_buffer.exit2776.thread, label %buffer_size_check.exit2778

resize_buffer.exit2776.thread:                    ; preds = %1972, %resize_buffer.exit2776
  %1984 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1984) #12
  unreachable

buffer_size_check.exit2778:                       ; preds = %resize_buffer.exit2776, %1967
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1965) #10
  %1985 = icmp eq i8 %.019033423, 48
  %.not2102 = icmp eq i8 %.019033423, 0
  %1986 = or i1 %1985, %.not2102
  %1987 = select i1 %1986, i64 4, i64 0
  %1988 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1987
  %1989 = load i16, ptr %49, align 4
  %1990 = lshr i16 %1989, 6
  %1991 = and i16 %1990, 7
  %1992 = icmp eq i16 %1991, 0
  %narrow3096 = select i1 %1992, i16 7, i16 %1991
  %1993 = zext nneg i16 %narrow3096 to i32
  %1994 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1988, i32 noundef %1961, i32 noundef %1993) #10
  %1995 = load i64, ptr %18, align 8, !noalias !210
  %1996 = and i64 %1995, 8192
  %.not.i2779 = icmp eq i64 %1996, 0
  br i1 %.not.i2779, label %rbimpl_rstring_getmem.exit2780, label %1997

1997:                                             ; preds = %buffer_size_check.exit2778
  %.sroa.32895.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2780

rbimpl_rstring_getmem.exit2780:                   ; preds = %buffer_size_check.exit2778, %1997
  %.sroa.32895.0 = phi ptr [ %.sroa.32895.0.copyload, %1997 ], [ %23, %buffer_size_check.exit2778 ]
  %.sroa.12894.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32895.0, ptr %11, align 8
  %1998 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1999 = getelementptr i8, ptr %.sroa.32895.0, i64 %1998
  store ptr %1999, ptr %12, align 8
  %2000 = getelementptr i8, ptr %.sroa.32895.0, i64 %.sroa.12894.0
  br label %case_conv.exit2884

2001:                                             ; preds = %.lr.ph, %.lr.ph
  %2002 = load i64, ptr %5, align 8
  %2003 = call fastcc i32 @iso8601wknum_v(ptr noundef %5)
  %2004 = load i32, ptr %48, align 8
  %2005 = lshr i32 %2004, 9
  %2006 = and i32 %2005, 15
  %2007 = icmp eq i32 %2006, 12
  %2008 = icmp eq i32 %2003, 1
  %or.cond36 = select i1 %2007, i1 %2008, i1 false
  br i1 %or.cond36, label %.sink.split4302, label %2009

2009:                                             ; preds = %2001
  %2010 = icmp eq i32 %2006, 1
  %2011 = icmp samesign ugt i32 %2003, 51
  %or.cond38 = select i1 %2010, i1 %2011, i1 false
  br i1 %or.cond38, label %.sink.split4302, label %2013

.sink.split4302:                                  ; preds = %2009, %2001
  %.sink = phi i64 [ 43, %2001 ], [ 45, %2009 ]
  %2012 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2002, i64 noundef %.sink, i32 noundef 1, i64 noundef 3) #10
  br label %2013

2013:                                             ; preds = %.sink.split4302, %2009
  %.01887 = phi i64 [ %2002, %2009 ], [ %2012, %.sink.split4302 ]
  %2014 = load i8, ptr %83, align 1
  %2015 = icmp eq i8 %2014, 71
  br i1 %2015, label %2016, label %2124

2016:                                             ; preds = %2013
  %2017 = and i64 %.01887, 1
  %.not3095 = icmp eq i64 %2017, 0
  br i1 %.not3095, label %2058, label %2018

2018:                                             ; preds = %2016
  %2019 = ashr i64 %.01887, 1
  %2020 = and i32 %.018933425, 1
  %.not2095 = icmp eq i32 %2020, 0
  %2021 = icmp slt i32 %.018893426, 1
  %2022 = icmp sgt i64 %2019, -1
  %2023 = select i1 %2022, i32 4, i32 5
  %2024 = select i1 %2021, i32 %2023, i32 %.018893426
  %2025 = select i1 %.not2095, i32 %2024, i32 1
  %2026 = load ptr, ptr %11, align 8
  %2027 = ptrtoint ptr %80 to i64
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = sub i64 %2027, %2028
  %2030 = load ptr, ptr %12, align 8
  %.not2096 = icmp ult ptr %80, %2030
  %2031 = sext i32 %2025 to i64
  br i1 %.not2096, label %2032, label %._crit_edge3806

2032:                                             ; preds = %2018
  %2033 = ptrtoint ptr %2030 to i64
  %2034 = xor i64 %2027, -1
  %2035 = add i64 %2033, %2034
  %.not2097 = icmp sgt i64 %2035, %2031
  br i1 %.not2097, label %buffer_size_check.exit2789, label %._crit_edge3806

._crit_edge3806:                                  ; preds = %2018, %2032
  %2036 = shl nsw i64 %2031, 1
  %2037 = add i64 %2029, %2036
  %2038 = icmp ult i64 %2037, %2029
  %2039 = icmp ugt i64 %2037, %9
  %or.cond.i2781 = or i1 %2038, %2039
  br i1 %or.cond.i2781, label %resize_buffer.exit2787.thread, label %2040

2040:                                             ; preds = %._crit_edge3806
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2029) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2036) #10
  %2041 = load i64, ptr %18, align 8, !noalias !213
  %2042 = and i64 %2041, 8192
  %.not.i.i.i2782 = icmp eq i64 %2042, 0
  br i1 %.not.i.i.i2782, label %resize_buffer.exit2787, label %2043

2043:                                             ; preds = %2040
  %.sroa.2.0.copyload.i.i2783 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2787

resize_buffer.exit2787:                           ; preds = %2040, %2043
  %.sroa.2.0.i.i2785 = phi ptr [ %.sroa.2.0.copyload.i.i2783, %2043 ], [ %23, %2040 ]
  %2044 = getelementptr i8, ptr %.sroa.2.0.i.i2785, i64 %2037
  store ptr %2044, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2785, ptr %11, align 8
  %2045 = getelementptr i8, ptr %.sroa.2.0.i.i2785, i64 %2029
  %.not.i2788 = icmp eq ptr %2045, null
  br i1 %.not.i2788, label %resize_buffer.exit2787.thread, label %buffer_size_check.exit2789

resize_buffer.exit2787.thread:                    ; preds = %._crit_edge3806, %resize_buffer.exit2787
  %2046 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2046) #12
  unreachable

buffer_size_check.exit2789:                       ; preds = %resize_buffer.exit2787, %2032
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2029) #10
  %2047 = icmp eq i8 %.019033423, 48
  %.not2098 = icmp eq i8 %.019033423, 0
  %2048 = or i1 %2047, %.not2098
  %2049 = select i1 %2048, i64 5, i64 0
  %2050 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %2049
  %2051 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %2050, i32 noundef %2025, i64 noundef %2019) #10
  %2052 = load i64, ptr %18, align 8, !noalias !216
  %2053 = and i64 %2052, 8192
  %.not.i2790 = icmp eq i64 %2053, 0
  br i1 %.not.i2790, label %rbimpl_rstring_getmem.exit2791, label %2054

2054:                                             ; preds = %buffer_size_check.exit2789
  %.sroa.32891.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2791

rbimpl_rstring_getmem.exit2791:                   ; preds = %buffer_size_check.exit2789, %2054
  %.sroa.32891.0 = phi ptr [ %.sroa.32891.0.copyload, %2054 ], [ %23, %buffer_size_check.exit2789 ]
  %.sroa.12890.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32891.0, ptr %11, align 8
  %2055 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %2056 = getelementptr i8, ptr %.sroa.32891.0, i64 %2055
  store ptr %2056, ptr %12, align 8
  %2057 = getelementptr i8, ptr %.sroa.32891.0, i64 %.sroa.12890.0
  br label %case_conv.exit2884

2058:                                             ; preds = %2016
  %2059 = and i32 %.018933425, 1
  %.not2089 = icmp eq i32 %2059, 0
  %.not2090 = icmp eq i8 %.019033423, 0
  %spec.store.select41 = select i1 %.not2090, i8 48, i8 %.019033423
  %2060 = and i64 %.01887, 6
  %2061 = icmp ne i64 %2060, 0
  %2062 = icmp eq i64 %.01887, 0
  %2063 = or i1 %2062, %2061
  br i1 %2063, label %.critedge.i2792, label %2064

2064:                                             ; preds = %2058
  %2065 = inttoptr i64 %.01887 to ptr
  %2066 = load i64, ptr %2065, align 8
  %2067 = and i64 %2066, 31
  %2068 = icmp eq i64 %2067, 10
  br i1 %2068, label %format_value.exit2794, label %.critedge.i2792

.critedge.i2792:                                  ; preds = %2064, %2058
  %2069 = call i64 @rb_Integer(i64 noundef %.01887) #10
  br label %format_value.exit2794

format_value.exit2794:                            ; preds = %2064, %.critedge.i2792
  %.021.i2793 = phi i64 [ %.01887, %2064 ], [ %2069, %.critedge.i2792 ]
  %2070 = call i64 @rb_big2str(i64 noundef %.021.i2793, i32 noundef 10) #10
  %2071 = inttoptr i64 %2070 to ptr
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  %2073 = load i64, ptr %2072, align 8
  br i1 %.not2089, label %2074, label %2091

2074:                                             ; preds = %format_value.exit2794
  %2075 = icmp slt i32 %.018893426, 1
  %2076 = select i1 %2075, i32 4, i32 %.018893426
  %2077 = sext i32 %2076 to i64
  %2078 = icmp slt i64 %2073, %2077
  br i1 %2078, label %2079, label %2091

2079:                                             ; preds = %2074
  %2080 = load ptr, ptr %12, align 8
  %.not2091 = icmp ult ptr %80, %2080
  br i1 %.not2091, label %2081, label %2086

2081:                                             ; preds = %2079
  %2082 = ptrtoint ptr %2080 to i64
  %2083 = ptrtoint ptr %80 to i64
  %2084 = xor i64 %2083, -1
  %2085 = add i64 %2082, %2084
  %.not2092 = icmp sgt i64 %2085, %2077
  br i1 %.not2092, label %2088, label %2086

2086:                                             ; preds = %2081, %2079
  %2087 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef %11, ptr noundef %12, i64 noundef %2077, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %2087, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %2088

2088:                                             ; preds = %2081, %2086
  %.26 = phi ptr [ %2087, %2086 ], [ %80, %2081 ]
  %2089 = sub i64 %2077, %2073
  call void @llvm.memset.p0.i64(ptr align 1 %.26, i8 %spec.store.select41, i64 %2089, i1 false)
  %2090 = getelementptr i8, ptr %.26, i64 %2089
  br label %buffer_size_check.exit2803

2091:                                             ; preds = %format_value.exit2794, %2074
  %2092 = load ptr, ptr %12, align 8
  %.not2093 = icmp ult ptr %80, %2092
  br i1 %.not2093, label %2093, label %._crit_edge3807

._crit_edge3807:                                  ; preds = %2091
  %.pre3914 = ptrtoint ptr %80 to i64
  br label %2098

2093:                                             ; preds = %2091
  %2094 = ptrtoint ptr %2092 to i64
  %2095 = ptrtoint ptr %80 to i64
  %2096 = xor i64 %2095, -1
  %2097 = add i64 %2094, %2096
  %.not2094 = icmp slt i64 %2073, %2097
  br i1 %.not2094, label %buffer_size_check.exit2803, label %2098

2098:                                             ; preds = %._crit_edge3807, %2093
  %.pre-phi3915 = phi i64 [ %.pre3914, %._crit_edge3807 ], [ %2095, %2093 ]
  %2099 = load ptr, ptr %11, align 8
  %2100 = ptrtoint ptr %2099 to i64
  %2101 = sub i64 %.pre-phi3915, %2100
  %2102 = shl i64 %2073, 1
  %2103 = add i64 %2101, %2102
  %2104 = icmp ult i64 %2103, %2101
  %2105 = icmp ugt i64 %2103, %9
  %or.cond.i2795 = or i1 %2104, %2105
  br i1 %or.cond.i2795, label %resize_buffer.exit2801.thread, label %2106

2106:                                             ; preds = %2098
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2101) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2102) #10
  %2107 = load i64, ptr %18, align 8, !noalias !219
  %2108 = and i64 %2107, 8192
  %.not.i.i.i2796 = icmp eq i64 %2108, 0
  br i1 %.not.i.i.i2796, label %resize_buffer.exit2801, label %2109

2109:                                             ; preds = %2106
  %.sroa.2.0.copyload.i.i2797 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2801

resize_buffer.exit2801:                           ; preds = %2106, %2109
  %.sroa.2.0.i.i2799 = phi ptr [ %.sroa.2.0.copyload.i.i2797, %2109 ], [ %23, %2106 ]
  %2110 = getelementptr i8, ptr %.sroa.2.0.i.i2799, i64 %2103
  store ptr %2110, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2799, ptr %11, align 8
  %2111 = getelementptr i8, ptr %.sroa.2.0.i.i2799, i64 %2101
  %.not.i2802 = icmp eq ptr %2111, null
  br i1 %.not.i2802, label %resize_buffer.exit2801.thread, label %buffer_size_check.exit2803

resize_buffer.exit2801.thread:                    ; preds = %2098, %resize_buffer.exit2801
  %2112 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2112) #12
  unreachable

buffer_size_check.exit2803:                       ; preds = %resize_buffer.exit2801, %2088, %2093
  %.27 = phi ptr [ %80, %2093 ], [ %2090, %2088 ], [ %2111, %resize_buffer.exit2801 ]
  %2113 = load ptr, ptr %11, align 8
  %2114 = ptrtoint ptr %.27 to i64
  %2115 = ptrtoint ptr %2113 to i64
  %2116 = sub i64 %2114, %2115
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2116) #10
  %2117 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %2070) #10
  %2118 = load i64, ptr %18, align 8, !noalias !222
  %2119 = and i64 %2118, 8192
  %.not.i2804 = icmp eq i64 %2119, 0
  br i1 %.not.i2804, label %rbimpl_rstring_getmem.exit2805, label %2120

2120:                                             ; preds = %buffer_size_check.exit2803
  %.sroa.32887.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2805

rbimpl_rstring_getmem.exit2805:                   ; preds = %buffer_size_check.exit2803, %2120
  %.sroa.32887.0 = phi ptr [ %.sroa.32887.0.copyload, %2120 ], [ %23, %buffer_size_check.exit2803 ]
  %.sroa.12886.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32887.0, ptr %11, align 8
  %2121 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %2122 = getelementptr i8, ptr %.sroa.32887.0, i64 %2121
  store ptr %2122, ptr %12, align 8
  %2123 = getelementptr i8, ptr %.sroa.32887.0, i64 %.sroa.12886.0
  br label %case_conv.exit2884

2124:                                             ; preds = %2013
  %2125 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.01887, i64 noundef 37, i32 noundef 1, i64 noundef 201) #10
  %2126 = ashr i64 %2125, 1
  %2127 = and i32 %.018933425, 1
  %.not2085 = icmp eq i32 %2127, 0
  %2128 = icmp slt i32 %.018893426, 1
  %2129 = select i1 %2128, i32 2, i32 %.018893426
  %2130 = select i1 %.not2085, i32 %2129, i32 1
  %2131 = load ptr, ptr %11, align 8
  %2132 = ptrtoint ptr %80 to i64
  %2133 = ptrtoint ptr %2131 to i64
  %2134 = sub i64 %2132, %2133
  %2135 = load ptr, ptr %12, align 8
  %.not2086 = icmp ult ptr %80, %2135
  %2136 = sext i32 %2130 to i64
  br i1 %.not2086, label %2137, label %._crit_edge3805

2137:                                             ; preds = %2124
  %2138 = ptrtoint ptr %2135 to i64
  %2139 = xor i64 %2132, -1
  %2140 = add i64 %2138, %2139
  %.not2087 = icmp sgt i64 %2140, %2136
  br i1 %.not2087, label %buffer_size_check.exit2814, label %._crit_edge3805

._crit_edge3805:                                  ; preds = %2124, %2137
  %2141 = shl nsw i64 %2136, 1
  %2142 = add i64 %2134, %2141
  %2143 = icmp ult i64 %2142, %2134
  %2144 = icmp ugt i64 %2142, %9
  %or.cond.i2806 = or i1 %2143, %2144
  br i1 %or.cond.i2806, label %resize_buffer.exit2812.thread, label %2145

2145:                                             ; preds = %._crit_edge3805
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2134) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2141) #10
  %2146 = load i64, ptr %18, align 8, !noalias !225
  %2147 = and i64 %2146, 8192
  %.not.i.i.i2807 = icmp eq i64 %2147, 0
  br i1 %.not.i.i.i2807, label %resize_buffer.exit2812, label %2148

2148:                                             ; preds = %2145
  %.sroa.2.0.copyload.i.i2808 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2812

resize_buffer.exit2812:                           ; preds = %2145, %2148
  %.sroa.2.0.i.i2810 = phi ptr [ %.sroa.2.0.copyload.i.i2808, %2148 ], [ %23, %2145 ]
  %2149 = getelementptr i8, ptr %.sroa.2.0.i.i2810, i64 %2142
  store ptr %2149, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2810, ptr %11, align 8
  %2150 = getelementptr i8, ptr %.sroa.2.0.i.i2810, i64 %2134
  %.not.i2813 = icmp eq ptr %2150, null
  br i1 %.not.i2813, label %resize_buffer.exit2812.thread, label %buffer_size_check.exit2814

resize_buffer.exit2812.thread:                    ; preds = %._crit_edge3805, %resize_buffer.exit2812
  %2151 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2151) #12
  unreachable

buffer_size_check.exit2814:                       ; preds = %resize_buffer.exit2812, %2137
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2134) #10
  %2152 = icmp eq i8 %.019033423, 48
  %.not2088 = icmp eq i8 %.019033423, 0
  %2153 = or i1 %2152, %.not2088
  %2154 = select i1 %2153, i64 5, i64 0
  %2155 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %2154
  %2156 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %2155, i32 noundef %2130, i64 noundef %2126) #10
  %2157 = load i64, ptr %18, align 8, !noalias !228
  %2158 = and i64 %2157, 8192
  %.not.i2815 = icmp eq i64 %2158, 0
  br i1 %.not.i2815, label %rbimpl_rstring_getmem.exit2816, label %2159

2159:                                             ; preds = %buffer_size_check.exit2814
  %.sroa.3.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2816

rbimpl_rstring_getmem.exit2816:                   ; preds = %buffer_size_check.exit2814, %2159
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %2159 ], [ %23, %buffer_size_check.exit2814 ]
  %.sroa.1.0 = load i64, ptr %19, align 8
  store ptr %.sroa.3.0, ptr %11, align 8
  %2160 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %2161 = getelementptr i8, ptr %.sroa.3.0, i64 %2160
  store ptr %2161, ptr %12, align 8
  %2162 = getelementptr i8, ptr %.sroa.3.0, i64 %.sroa.1.0
  br label %case_conv.exit2884

.loopexit3116.loopexit:                           ; preds = %.lr.ph
  br label %.loopexit3116

.loopexit3116:                                    ; preds = %.lr.ph, %.loopexit3116.loopexit
  %.01888 = phi i32 [ 3, %.loopexit3116.loopexit ], [ 9, %.lr.ph ]
  %2163 = icmp slt i32 %.018893426, 1
  %spec.select2309 = select i1 %2163, i32 %.01888, i32 %.018893426
  %2164 = load ptr, ptr %12, align 8
  %.not2081 = icmp ult ptr %80, %2164
  %2165 = zext nneg i32 %spec.select2309 to i64
  br i1 %.not2081, label %2166, label %._crit_edge3804

._crit_edge3804:                                  ; preds = %.loopexit3116
  %.pre3922 = ptrtoint ptr %80 to i64
  br label %2171

2166:                                             ; preds = %.loopexit3116
  %2167 = ptrtoint ptr %2164 to i64
  %2168 = ptrtoint ptr %80 to i64
  %2169 = xor i64 %2168, -1
  %2170 = add i64 %2167, %2169
  %.not2082 = icmp sgt i64 %2170, %2165
  br i1 %.not2082, label %buffer_size_check.exit2825, label %2171

2171:                                             ; preds = %._crit_edge3804, %2166
  %.pre-phi3923 = phi i64 [ %.pre3922, %._crit_edge3804 ], [ %2168, %2166 ]
  %2172 = load ptr, ptr %11, align 8
  %2173 = ptrtoint ptr %2172 to i64
  %2174 = sub i64 %.pre-phi3923, %2173
  %2175 = shl nuw nsw i64 %2165, 1
  %2176 = add i64 %2174, %2175
  %2177 = icmp ult i64 %2176, %2174
  %2178 = icmp ugt i64 %2176, %9
  %or.cond.i2817 = or i1 %2177, %2178
  br i1 %or.cond.i2817, label %resize_buffer.exit2823.thread, label %2179

2179:                                             ; preds = %2171
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2174) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2175) #10
  %2180 = load i64, ptr %18, align 8, !noalias !231
  %2181 = and i64 %2180, 8192
  %.not.i.i.i2818 = icmp eq i64 %2181, 0
  br i1 %.not.i.i.i2818, label %resize_buffer.exit2823, label %2182

2182:                                             ; preds = %2179
  %.sroa.2.0.copyload.i.i2819 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2823

resize_buffer.exit2823:                           ; preds = %2179, %2182
  %.sroa.2.0.i.i2821 = phi ptr [ %.sroa.2.0.copyload.i.i2819, %2182 ], [ %23, %2179 ]
  %2183 = getelementptr i8, ptr %.sroa.2.0.i.i2821, i64 %2176
  store ptr %2183, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2821, ptr %11, align 8
  %2184 = getelementptr i8, ptr %.sroa.2.0.i.i2821, i64 %2174
  %.not.i2824 = icmp eq ptr %2184, null
  br i1 %.not.i2824, label %resize_buffer.exit2823.thread, label %buffer_size_check.exit2825

resize_buffer.exit2823.thread:                    ; preds = %2171, %resize_buffer.exit2823
  %2185 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2185) #12
  unreachable

buffer_size_check.exit2825:                       ; preds = %resize_buffer.exit2823, %2166
  %2186 = phi ptr [ %2164, %2166 ], [ %2183, %resize_buffer.exit2823 ]
  %.28 = phi ptr [ %80, %2166 ], [ %2184, %resize_buffer.exit2823 ]
  br i1 %.not2083, label %2209, label %2187

2187:                                             ; preds = %buffer_size_check.exit2825
  %2188 = load i64, ptr %46, align 8
  %2189 = icmp sgt i32 %spec.select2309, 9
  br i1 %2189, label %2191, label %.preheader3112

.preheader3112:                                   ; preds = %2187
  %2190 = sub i32 9, %spec.select2309
  %.not3475 = icmp eq i32 %spec.select2309, 9
  br i1 %.not3475, label %._crit_edge, label %.lr.ph3450

2191:                                             ; preds = %2187
  %2192 = ptrtoint ptr %2186 to i64
  %2193 = ptrtoint ptr %.28 to i64
  %2194 = sub i64 %2192, %2193
  %2195 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.28, i64 noundef %2194, ptr noundef nonnull @.str.19, i64 noundef %2188) #10
  %2196 = getelementptr i8, ptr %.28, i64 9
  %2197 = add nsw i32 %spec.select2309, -9
  %2198 = zext nneg i32 %2197 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2196, i8 48, i64 %2198, i1 false)
  %2199 = zext nneg i32 %spec.select2309 to i64
  %2200 = getelementptr i8, ptr %.28, i64 %2199
  br label %case_conv.exit2884

.lr.ph3450:                                       ; preds = %.preheader3112, %.lr.ph3450
  %.018693449 = phi i32 [ %2202, %.lr.ph3450 ], [ 0, %.preheader3112 ]
  %.018703448 = phi i64 [ %2201, %.lr.ph3450 ], [ %2188, %.preheader3112 ]
  %2201 = sdiv i64 %.018703448, 10
  %2202 = add nuw nsw i32 %.018693449, 1
  %exitcond3799.not = icmp eq i32 %2202, %2190
  br i1 %exitcond3799.not, label %._crit_edge, label %.lr.ph3450, !llvm.loop !234

._crit_edge:                                      ; preds = %.lr.ph3450, %.preheader3112
  %.01870.lcssa = phi i64 [ %2188, %.preheader3112 ], [ %2201, %.lr.ph3450 ]
  %2203 = ptrtoint ptr %2186 to i64
  %2204 = ptrtoint ptr %.28 to i64
  %2205 = sub i64 %2203, %2204
  %2206 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.28, i64 noundef %2205, ptr noundef nonnull @.str.20, i32 noundef %spec.select2309, i64 noundef %.01870.lcssa) #10
  %2207 = zext nneg i32 %spec.select2309 to i64
  %2208 = getelementptr i8, ptr %.28, i64 %2207
  br label %case_conv.exit2884

2209:                                             ; preds = %buffer_size_check.exit2825
  %2210 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 37, i32 noundef 1, i64 noundef 3) #10
  %2211 = icmp sgt i32 %spec.select2309, 8
  br i1 %2211, label %.lr.ph3455, label %.preheader3111

.preheader3111:                                   ; preds = %.lr.ph3455, %2209
  %.01867.lcssa = phi i64 [ %2210, %2209 ], [ %2213, %.lr.ph3455 ]
  %.01865.lcssa = phi i32 [ %spec.select2309, %2209 ], [ %2214, %.lr.ph3455 ]
  %2212 = icmp sgt i32 %.01865.lcssa, 0
  br i1 %2212, label %.lr.ph3460, label %._crit_edge3461.thread

.lr.ph3455:                                       ; preds = %2209, %.lr.ph3455
  %.018653453 = phi i32 [ %2214, %.lr.ph3455 ], [ %spec.select2309, %2209 ]
  %.018673452 = phi i64 [ %2213, %.lr.ph3455 ], [ %2210, %2209 ]
  %2213 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.018673452, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #10
  %2214 = add nsw i32 %.018653453, -9
  %2215 = icmp samesign ugt i32 %.018653453, 17
  br i1 %2215, label %.lr.ph3455, label %.preheader3111, !llvm.loop !235

.lr.ph3460:                                       ; preds = %.preheader3111, %.lr.ph3460
  %.018643459 = phi i64 [ %2216, %.lr.ph3460 ], [ 1, %.preheader3111 ]
  %.118663458 = phi i32 [ %2217, %.lr.ph3460 ], [ %.01865.lcssa, %.preheader3111 ]
  %2216 = mul i64 %.018643459, 10
  %2217 = add nsw i32 %.118663458, -1
  %2218 = icmp samesign ugt i32 %.118663458, 1
  br i1 %2218, label %.lr.ph3460, label %._crit_edge3461, !llvm.loop !236

._crit_edge3461:                                  ; preds = %.lr.ph3460
  %2219 = mul i64 %.018643459, 20
  %2220 = or disjoint i64 %2219, 1
  %2221 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.01867.lcssa, i64 noundef 42, i32 noundef 1, i64 noundef %2220) #10
  br label %._crit_edge3461.thread

._crit_edge3461.thread:                           ; preds = %.preheader3111, %._crit_edge3461
  %.11868 = phi i64 [ %2221, %._crit_edge3461 ], [ %.01867.lcssa, %.preheader3111 ]
  %.pr.i2826 = load i64, ptr @rb_strftime_with_timespec.rbimpl_id.21, align 8
  %.not4.i2827 = icmp eq i64 %.pr.i2826, 0
  br i1 %.not4.i2827, label %.lr.ph.i2829, label %rbimpl_intern_const.exit2831

.lr.ph.i2829:                                     ; preds = %._crit_edge3461.thread, %.lr.ph.i2829
  %2222 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #10
  store i64 %2222, ptr @rb_strftime_with_timespec.rbimpl_id.21, align 8
  %.not.i2830 = icmp eq i64 %2222, 0
  br i1 %.not.i2830, label %.lr.ph.i2829, label %rbimpl_intern_const.exit2831, !llvm.loop !67

rbimpl_intern_const.exit2831:                     ; preds = %.lr.ph.i2829, %._crit_edge3461.thread
  %.lcssa.i2828 = phi i64 [ %.pr.i2826, %._crit_edge3461.thread ], [ %2222, %.lr.ph.i2829 ]
  %2223 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.11868, i64 noundef %.lcssa.i2828, i32 noundef 1, i64 noundef 3) #10
  %2224 = and i64 %2223, 1
  %.not3094 = icmp eq i64 %2224, 0
  br i1 %.not3094, label %2234, label %2225

2225:                                             ; preds = %rbimpl_intern_const.exit2831
  %2226 = load ptr, ptr %12, align 8
  %2227 = ptrtoint ptr %2226 to i64
  %2228 = ptrtoint ptr %.28 to i64
  %2229 = sub i64 %2227, %2228
  %2230 = ashr i64 %2223, 1
  %2231 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.28, i64 noundef %2229, ptr noundef nonnull @.str.20, i32 noundef %spec.select2309, i64 noundef %2230) #10
  %2232 = zext nneg i32 %spec.select2309 to i64
  %2233 = getelementptr i8, ptr %.28, i64 %2232
  br label %case_conv.exit2884

2234:                                             ; preds = %rbimpl_intern_const.exit2831
  %2235 = zext nneg i32 %spec.select2309 to i64
  %2236 = shl nuw nsw i64 %2235, 1
  %2237 = or disjoint i64 %2236, 1
  store i64 %2237, ptr %14, align 16
  store i64 %2223, ptr %47, align 8
  %2238 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.22, i64 noundef 4) #10
  %2239 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %14, i64 noundef %2238) #10
  store i64 %2239, ptr %15, align 8
  %2240 = call ptr @rb_string_value_cstr(ptr noundef nonnull %15) #10
  %2241 = load ptr, ptr %12, align 8
  %2242 = ptrtoint ptr %2241 to i64
  %2243 = ptrtoint ptr %.28 to i64
  %2244 = sub i64 %2242, %2243
  %2245 = call i64 @strlcpy(ptr noundef %.28, ptr noundef nonnull dereferenceable(1) %2240, i64 noundef %2244) #10
  %2246 = getelementptr i8, ptr %.28, i64 %2235
  br label %case_conv.exit2884

2247:                                             ; preds = %.lr.ph
  %2248 = load ptr, ptr %11, align 8
  %2249 = ptrtoint ptr %80 to i64
  %2250 = ptrtoint ptr %2248 to i64
  %2251 = sub i64 %2249, %2250
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2251) #10
  %2252 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.23, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2077 = icmp eq i64 %2252, 0
  br i1 %.not2077, label %.loopexit3117, label %2253

2253:                                             ; preds = %2247
  %2254 = load i64, ptr %18, align 8, !noalias !237
  %2255 = and i64 %2254, 8192
  %.not.i.i2832 = icmp eq i64 %2255, 0
  br i1 %.not.i.i2832, label %RSTRING_PTR.exit2835, label %2256

2256:                                             ; preds = %2253
  %.sroa.2.0.copyload.i2833 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2835

RSTRING_PTR.exit2835:                             ; preds = %2253, %2256
  %.sroa.2.0.i2834 = phi ptr [ %.sroa.2.0.copyload.i2833, %2256 ], [ %23, %2253 ]
  %2257 = load i64, ptr %19, align 8
  %2258 = sub i64 %2257, %2251
  store ptr %.sroa.2.0.i2834, ptr %11, align 8
  %2259 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %2260 = getelementptr i8, ptr %.sroa.2.0.i2834, i64 %2259
  store ptr %2260, ptr %12, align 8
  %2261 = icmp sgt i64 %2258, 0
  br i1 %2261, label %2262, label %case_conv.exit2845

2262:                                             ; preds = %RSTRING_PTR.exit2835
  %2263 = getelementptr i8, ptr %.sroa.2.0.i2834, i64 %2251
  %2264 = and i32 %.018933425, 12
  switch i32 %2264, label %case_conv.exit2845 [
    i32 8, label %.preheader.i2841
    i32 4, label %.preheader20.i2836
  ]

.preheader.i2841:                                 ; preds = %2262, %2271
  %.013.i2842 = phi i64 [ %2273, %2271 ], [ %2258, %2262 ]
  %.0.i2843 = phi ptr [ %2272, %2271 ], [ %2263, %2262 ]
  %2265 = load i8, ptr %.0.i2843, align 1
  %2266 = sext i8 %2265 to i32
  %2267 = add nsw i32 %2266, -123
  %2268 = icmp ult i32 %2267, -26
  br i1 %2268, label %2271, label %2269

2269:                                             ; preds = %.preheader.i2841
  %2270 = and i8 %2265, 95
  store i8 %2270, ptr %.0.i2843, align 1
  br label %2271

2271:                                             ; preds = %2269, %.preheader.i2841
  %2272 = getelementptr i8, ptr %.0.i2843, i64 1
  %2273 = add i64 %.013.i2842, -1
  %.not19.i2844 = icmp eq i64 %2273, 0
  br i1 %.not19.i2844, label %case_conv.exit2845, label %.preheader.i2841, !llvm.loop !19

.preheader20.i2836:                               ; preds = %2262, %2280
  %.114.i2837 = phi i64 [ %2282, %2280 ], [ %2258, %2262 ]
  %.2.i2838 = phi ptr [ %2281, %2280 ], [ %2263, %2262 ]
  %2274 = load i8, ptr %.2.i2838, align 1
  %2275 = sext i8 %2274 to i32
  %2276 = add nsw i32 %2275, -91
  %2277 = icmp ult i32 %2276, -26
  br i1 %2277, label %2280, label %2278

2278:                                             ; preds = %.preheader20.i2836
  %2279 = or i8 %2274, 32
  store i8 %2279, ptr %.2.i2838, align 1
  br label %2280

2280:                                             ; preds = %2278, %.preheader20.i2836
  %2281 = getelementptr i8, ptr %.2.i2838, i64 1
  %2282 = add i64 %.114.i2837, -1
  %.not17.i2839 = icmp eq i64 %2282, 0
  br i1 %.not17.i2839, label %case_conv.exit2845, label %.preheader20.i2836, !llvm.loop !21

case_conv.exit2845:                               ; preds = %2280, %2271, %2262, %RSTRING_PTR.exit2835
  %2283 = sext i32 %.018893426 to i64
  %2284 = icmp slt i64 %2258, %2283
  %2285 = getelementptr i8, ptr %.sroa.2.0.i2834, i64 %2257
  br i1 %2284, label %2286, label %case_conv.exit2884

2286:                                             ; preds = %case_conv.exit2845
  %2287 = load ptr, ptr %12, align 8
  %.not2078 = icmp ult ptr %2285, %2287
  br i1 %.not2078, label %2288, label %._crit_edge3803

._crit_edge3803:                                  ; preds = %2286
  %.pre3924 = ptrtoint ptr %2285 to i64
  br label %2293

2288:                                             ; preds = %2286
  %2289 = ptrtoint ptr %2287 to i64
  %2290 = ptrtoint ptr %2285 to i64
  %2291 = xor i64 %2290, -1
  %2292 = add i64 %2289, %2291
  %.not2079 = icmp sgt i64 %2292, %2283
  br i1 %.not2079, label %buffer_size_check.exit2854, label %2293

2293:                                             ; preds = %._crit_edge3803, %2288
  %.pre-phi3925 = phi i64 [ %.pre3924, %._crit_edge3803 ], [ %2290, %2288 ]
  %2294 = load ptr, ptr %11, align 8
  %2295 = ptrtoint ptr %2294 to i64
  %2296 = sub i64 %.pre-phi3925, %2295
  %2297 = shl nsw i64 %2283, 1
  %2298 = add i64 %2296, %2297
  %2299 = icmp ult i64 %2298, %2296
  %2300 = icmp ugt i64 %2298, %9
  %or.cond.i2846 = or i1 %2299, %2300
  br i1 %or.cond.i2846, label %resize_buffer.exit2852.thread, label %2301

2301:                                             ; preds = %2293
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2296) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2297) #10
  %2302 = load i64, ptr %18, align 8, !noalias !240
  %2303 = and i64 %2302, 8192
  %.not.i.i.i2847 = icmp eq i64 %2303, 0
  br i1 %.not.i.i.i2847, label %resize_buffer.exit2852, label %2304

2304:                                             ; preds = %2301
  %.sroa.2.0.copyload.i.i2848 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2852

resize_buffer.exit2852:                           ; preds = %2301, %2304
  %.sroa.2.0.i.i2850 = phi ptr [ %.sroa.2.0.copyload.i.i2848, %2304 ], [ %23, %2301 ]
  %2305 = getelementptr i8, ptr %.sroa.2.0.i.i2850, i64 %2298
  store ptr %2305, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2850, ptr %11, align 8
  %2306 = getelementptr i8, ptr %.sroa.2.0.i.i2850, i64 %2296
  %.not.i2853 = icmp eq ptr %2306, null
  br i1 %.not.i2853, label %resize_buffer.exit2852.thread, label %buffer_size_check.exit2854

resize_buffer.exit2852.thread:                    ; preds = %2293, %resize_buffer.exit2852
  %2307 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2307) #12
  unreachable

buffer_size_check.exit2854:                       ; preds = %resize_buffer.exit2852, %2288
  %.29 = phi ptr [ %2285, %2288 ], [ %2306, %resize_buffer.exit2852 ]
  %2308 = sub i64 0, %2258
  %2309 = getelementptr i8, ptr %.29, i64 %2308
  %2310 = getelementptr i8, ptr %2309, i64 %2283
  %2311 = getelementptr i8, ptr %2310, i64 %2308
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2311, ptr align 1 %2309, i64 %2258, i1 false)
  %.not2080 = icmp eq i8 %.019033423, 0
  %narrow = select i1 %.not2080, i8 32, i8 %.019033423
  %2312 = sub i64 %2283, %2258
  call void @llvm.memset.p0.i64(ptr align 1 %2309, i8 %narrow, i64 %2312, i1 false)
  br label %case_conv.exit2884

2313:                                             ; preds = %.lr.ph
  %2314 = icmp sgt i32 %.018893426, 0
  br i1 %2314, label %.loopexit, label %2315

2315:                                             ; preds = %2313
  %2316 = or i32 %.018933425, 1
  br label %.backedge

.backedge:                                        ; preds = %2315, %2320, %2324, %.split.loop.exit4299, %2344, %1913, %1918, %2326
  %.01903.be = phi i8 [ %.11904, %2344 ], [ %.019033423, %.split.loop.exit4299 ], [ %.019033423, %2324 ], [ %.019033423, %2320 ], [ 0, %2315 ], [ %.019033423, %1918 ], [ %.019033423, %1913 ], [ 32, %2326 ]
  %.01901.be = phi i32 [ %.019013424, %2344 ], [ %.11902.lcssa, %.split.loop.exit4299 ], [ %.019013424, %2324 ], [ %.019013424, %2320 ], [ %.019013424, %2315 ], [ %.019013424, %1918 ], [ %.019013424, %1913 ], [ %.019013424, %2326 ]
  %.01893.be = phi i32 [ %.018933425, %2344 ], [ %.018933425, %.split.loop.exit4299 ], [ %2325, %2324 ], [ %2321, %2320 ], [ %2316, %2315 ], [ %.018933425, %1918 ], [ %.018933425, %1913 ], [ %.018933425, %2326 ]
  %.01889.be = phi i32 [ %2345, %2344 ], [ %.018893426, %.split.loop.exit4299 ], [ %.018893426, %2324 ], [ %.018893426, %2320 ], [ 0, %2315 ], [ %.018893426, %1918 ], [ %.018893426, %1913 ], [ %.018893426, %2326 ]
  %.2.be = phi ptr [ %2347, %2344 ], [ %2335, %.split.loop.exit4299 ], [ %83, %2324 ], [ %83, %2320 ], [ %83, %2315 ], [ %83, %1918 ], [ %83, %1913 ], [ %83, %2326 ]
  %2317 = getelementptr i8, ptr %.2.be, i64 1
  %.not2074 = icmp ult ptr %2317, %27
  br i1 %.not2074, label %.lr.ph, label %.loopexit

2318:                                             ; preds = %.lr.ph
  %2319 = icmp sgt i32 %.018893426, 0
  br i1 %2319, label %.loopexit, label %2320

2320:                                             ; preds = %2318
  %2321 = or i32 %.018933425, 8
  br label %.backedge

2322:                                             ; preds = %.lr.ph
  %2323 = icmp sgt i32 %.018893426, 0
  br i1 %2323, label %.loopexit, label %2324

2324:                                             ; preds = %2322
  %2325 = or i32 %.018933425, 2
  br label %.backedge

2326:                                             ; preds = %.lr.ph
  %2327 = icmp sgt i32 %.018893426, 0
  br i1 %2327, label %.loopexit, label %.backedge

.preheader:                                       ; preds = %.lr.ph, %2331
  %indvars.iv = phi i64 [ %indvars.iv.next, %2331 ], [ 1, %.lr.ph ]
  %2328 = getelementptr i8, ptr %83, i64 %indvars.iv
  %.not2075 = icmp ult ptr %2328, %27
  br i1 %.not2075, label %2329, label %.loopexit

2329:                                             ; preds = %.preheader
  %2330 = load i8, ptr %2328, align 1
  switch i8 %2330, label %.loopexit [
    i8 122, label %.split.loop.exit
    i8 58, label %2331
  ]

2331:                                             ; preds = %2329
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit4299, label %.preheader, !llvm.loop !243

.split.loop.exit:                                 ; preds = %2329
  %2332 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit4299

.split.loop.exit4299:                             ; preds = %2331, %.split.loop.exit
  %.11902.lcssa = phi i32 [ %2332, %.split.loop.exit ], [ 4, %2331 ]
  %2333 = zext nneg i32 %.11902.lcssa to i64
  %2334 = getelementptr i8, ptr %83, i64 %2333
  %2335 = getelementptr i8, ptr %2334, i64 -1
  br label %.backedge

2336:                                             ; preds = %.lr.ph
  br label %2337

2337:                                             ; preds = %2336, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.11904 = phi i8 [ %.019033423, %.lr.ph ], [ %.019033423, %.lr.ph ], [ %.019033423, %.lr.ph ], [ %.019033423, %.lr.ph ], [ %.019033423, %.lr.ph ], [ %.019033423, %.lr.ph ], [ %.019033423, %.lr.ph ], [ %.019033423, %.lr.ph ], [ %.019033423, %.lr.ph ], [ 48, %2336 ]
  %2338 = ptrtoint ptr %83 to i64
  %2339 = sub i64 %45, %2338
  %2340 = call i64 @ruby_scan_digits(ptr noundef nonnull %83, i64 noundef %2339, i32 noundef 10, ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  %2341 = load i32, ptr %17, align 4
  %2342 = icmp ne i32 %2341, 0
  %2343 = icmp ugt i64 %2340, 2147483647
  %or.cond44 = select i1 %2342, i1 true, i1 %2343
  br i1 %or.cond44, label %.loopexit, label %2344

2344:                                             ; preds = %2337
  %2345 = trunc nuw nsw i64 %2340 to i32
  %2346 = load i64, ptr %16, align 8
  %2347 = getelementptr i8, ptr %.23427, i64 %2346
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %1913, %1910, %1918, %1915, %2313, %2318, %2322, %2326, %2337, %.lr.ph, %2329, %.preheader, %.preheader3114, %1106
  %.3 = phi ptr [ %.23427, %1106 ], [ %82, %.preheader3114 ], [ %83, %.preheader ], [ %83, %2329 ], [ %2317, %.backedge ], [ %83, %1913 ], [ %83, %1910 ], [ %83, %1918 ], [ %83, %1915 ], [ %83, %2313 ], [ %83, %2318 ], [ %83, %2322 ], [ %83, %2326 ], [ %83, %2337 ], [ %83, %.lr.ph ]
  %2348 = ptrtoint ptr %.3 to i64
  %reass.sub = sub i64 %2348, %57
  %2349 = add i64 %reass.sub, 1
  br label %.critedge

.critedge:                                        ; preds = %.preheader3105, %RSTRING_PTR.exit2561, %1267, %168, %144, %.loopexit
  %.21909 = phi i64 [ %.019073464, %.loopexit ], [ %.31910, %RSTRING_PTR.exit2561 ], [ %.31910, %1267 ], [ %.019073464, %168 ], [ %.019073464, %144 ], [ %.31910, %.preheader3105 ]
  %.21905 = phi i8 [ 0, %.loopexit ], [ %.019033423, %RSTRING_PTR.exit2561 ], [ %.019033423, %1267 ], [ %.019033423, %168 ], [ %.019033423, %144 ], [ %.019033423, %.preheader3105 ]
  %.21895 = phi i32 [ 0, %.loopexit ], [ %.71900, %RSTRING_PTR.exit2561 ], [ %.71900, %1267 ], [ %.51898, %168 ], [ %.31896, %144 ], [ %.71900, %.preheader3105 ]
  %.11890 = phi i32 [ -1, %.loopexit ], [ %.018893426, %RSTRING_PTR.exit2561 ], [ %.018893426, %1267 ], [ %.018893426, %168 ], [ %.018893426, %144 ], [ %.018893426, %.preheader3105 ]
  %.01883 = phi i64 [ %2349, %.loopexit ], [ %1264, %RSTRING_PTR.exit2561 ], [ %1268, %1267 ], [ %172, %168 ], [ %147, %144 ], [ %.218853463, %.preheader3105 ]
  %.11879 = phi ptr [ %spec.select, %.loopexit ], [ %13, %RSTRING_PTR.exit2561 ], [ %.sroa.2.0.i2556, %1267 ], [ %171, %168 ], [ %146, %144 ], [ %.sroa.2.0.i2556, %.preheader3105 ]
  %.5 = phi ptr [ %.3, %.loopexit ], [ %83, %RSTRING_PTR.exit2561 ], [ %83, %1267 ], [ %83, %168 ], [ %83, %144 ], [ %83, %.preheader3105 ]
  %.not2281 = icmp eq i64 %.01883, 0
  br i1 %.not2281, label %case_conv.exit2884, label %.critedge.thread

.critedge.thread:                                 ; preds = %1265, %1234, %160, %148, %136, %125, %133, %156, %498, %.critedge
  %.53078 = phi ptr [ %.5, %.critedge ], [ %83, %498 ], [ %83, %156 ], [ %83, %133 ], [ %83, %125 ], [ %83, %136 ], [ %83, %148 ], [ %83, %160 ], [ %83, %1234 ], [ %83, %1265 ]
  %.118793077 = phi ptr [ %.11879, %.critedge ], [ %rb_strftime_with_timespec.ampm., %498 ], [ %159, %156 ], [ %135, %133 ], [ @.str, %125 ], [ @.str, %136 ], [ @.str, %148 ], [ @.str, %160 ], [ @.str.12, %1234 ], [ %.sroa.2.0.i2556, %1265 ]
  %.018833076 = phi i64 [ %.01883, %.critedge ], [ 2, %498 ], [ 3, %156 ], [ 3, %133 ], [ 1, %125 ], [ 1, %136 ], [ 1, %148 ], [ 1, %160 ], [ 3, %1234 ], [ 100, %1265 ]
  %.118903075 = phi i32 [ %.11890, %.critedge ], [ %.018893426, %498 ], [ %.018893426, %156 ], [ %.018893426, %133 ], [ %.018893426, %125 ], [ %.018893426, %136 ], [ %.018893426, %148 ], [ %.018893426, %160 ], [ %.018893426, %1234 ], [ %.018893426, %1265 ]
  %.218953074 = phi i32 [ %.21895, %.critedge ], [ %.61899, %498 ], [ %.41897, %156 ], [ %.11894, %133 ], [ %.11894, %125 ], [ %.31896, %136 ], [ %.41897, %148 ], [ %.51898, %160 ], [ %.71900, %1234 ], [ %.71900, %1265 ]
  %.219053073 = phi i8 [ %.21905, %.critedge ], [ %.019033423, %498 ], [ %.019033423, %156 ], [ %.019033423, %133 ], [ %.019033423, %125 ], [ %.019033423, %136 ], [ %.019033423, %148 ], [ %.019033423, %160 ], [ %.019033423, %1234 ], [ %.019033423, %1265 ]
  %.219093072 = phi i64 [ %.21909, %.critedge ], [ %.019073464, %498 ], [ %.019073464, %156 ], [ %.019073464, %133 ], [ %.019073464, %125 ], [ %.019073464, %136 ], [ %.019073464, %148 ], [ %.019073464, %160 ], [ %.019073464, %1234 ], [ %.31910, %1265 ]
  %2350 = and i32 %.218953074, 1
  %.not2282 = icmp eq i32 %2350, 0
  br i1 %.not2282, label %2351, label %2378

2351:                                             ; preds = %.critedge.thread
  %2352 = sext i32 %.118903075 to i64
  %2353 = icmp slt i64 %.018833076, %2352
  br i1 %2353, label %2354, label %2378

2354:                                             ; preds = %2351
  %2355 = load ptr, ptr %12, align 8
  %.not2283 = icmp ult ptr %80, %2355
  br i1 %.not2283, label %2356, label %._crit_edge3842

._crit_edge3842:                                  ; preds = %2354
  %.pre = ptrtoint ptr %80 to i64
  br label %2361

2356:                                             ; preds = %2354
  %2357 = ptrtoint ptr %2355 to i64
  %2358 = ptrtoint ptr %80 to i64
  %2359 = xor i64 %2358, -1
  %2360 = add i64 %2357, %2359
  %.not2284 = icmp sgt i64 %2360, %2352
  br i1 %.not2284, label %buffer_size_check.exit2863, label %2361

2361:                                             ; preds = %._crit_edge3842, %2356
  %.pre-phi3843 = phi i64 [ %.pre, %._crit_edge3842 ], [ %2358, %2356 ]
  %2362 = load ptr, ptr %11, align 8
  %2363 = ptrtoint ptr %2362 to i64
  %2364 = sub i64 %.pre-phi3843, %2363
  %2365 = shl nsw i64 %2352, 1
  %2366 = add i64 %2364, %2365
  %2367 = icmp ult i64 %2366, %2364
  %2368 = icmp ugt i64 %2366, %9
  %or.cond.i2855 = or i1 %2367, %2368
  br i1 %or.cond.i2855, label %resize_buffer.exit2861.thread, label %2369

2369:                                             ; preds = %2361
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2364) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2365) #10
  %2370 = load i64, ptr %18, align 8, !noalias !244
  %2371 = and i64 %2370, 8192
  %.not.i.i.i2856 = icmp eq i64 %2371, 0
  br i1 %.not.i.i.i2856, label %resize_buffer.exit2861, label %2372

2372:                                             ; preds = %2369
  %.sroa.2.0.copyload.i.i2857 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2861

resize_buffer.exit2861:                           ; preds = %2369, %2372
  %.sroa.2.0.i.i2859 = phi ptr [ %.sroa.2.0.copyload.i.i2857, %2372 ], [ %23, %2369 ]
  %2373 = getelementptr i8, ptr %.sroa.2.0.i.i2859, i64 %2366
  store ptr %2373, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2859, ptr %11, align 8
  %2374 = getelementptr i8, ptr %.sroa.2.0.i.i2859, i64 %2364
  %.not.i2862 = icmp eq ptr %2374, null
  br i1 %.not.i2862, label %resize_buffer.exit2861.thread, label %buffer_size_check.exit2863

resize_buffer.exit2861.thread:                    ; preds = %2361, %resize_buffer.exit2861
  %2375 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2375) #12
  unreachable

buffer_size_check.exit2863:                       ; preds = %resize_buffer.exit2861, %2356
  %.30 = phi ptr [ %80, %2356 ], [ %2374, %resize_buffer.exit2861 ]
  %.not2285 = icmp eq i8 %.219053073, 0
  %narrow2286 = select i1 %.not2285, i8 32, i8 %.219053073
  %2376 = sub i64 %2352, %.018833076
  call void @llvm.memset.p0.i64(ptr align 1 %.30, i8 %narrow2286, i64 %2376, i1 false)
  %2377 = getelementptr i8, ptr %.30, i64 %2376
  br label %ruby_nonempty_memcpy.exit2874

2378:                                             ; preds = %.critedge.thread, %2351
  %2379 = load ptr, ptr %12, align 8
  %.not2287 = icmp ult ptr %80, %2379
  br i1 %.not2287, label %2380, label %._crit_edge3841

._crit_edge3841:                                  ; preds = %2378
  %.pre3844 = ptrtoint ptr %80 to i64
  br label %2385

2380:                                             ; preds = %2378
  %2381 = ptrtoint ptr %2379 to i64
  %2382 = ptrtoint ptr %80 to i64
  %2383 = xor i64 %2382, -1
  %2384 = add i64 %2381, %2383
  %.not2288 = icmp slt i64 %.018833076, %2384
  br i1 %.not2288, label %ruby_nonempty_memcpy.exit2874, label %2385

2385:                                             ; preds = %._crit_edge3841, %2380
  %.pre-phi3845 = phi i64 [ %.pre3844, %._crit_edge3841 ], [ %2382, %2380 ]
  %2386 = load ptr, ptr %11, align 8
  %2387 = ptrtoint ptr %2386 to i64
  %2388 = sub i64 %.pre-phi3845, %2387
  %2389 = shl i64 %.018833076, 1
  %2390 = add i64 %2388, %2389
  %2391 = icmp ult i64 %2390, %2388
  %2392 = icmp ugt i64 %2390, %9
  %or.cond.i2864 = or i1 %2391, %2392
  br i1 %or.cond.i2864, label %resize_buffer.exit2870.thread, label %2393

2393:                                             ; preds = %2385
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2388) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2389) #10
  %2394 = load i64, ptr %18, align 8, !noalias !247
  %2395 = and i64 %2394, 8192
  %.not.i.i.i2865 = icmp eq i64 %2395, 0
  br i1 %.not.i.i.i2865, label %resize_buffer.exit2870, label %2396

2396:                                             ; preds = %2393
  %.sroa.2.0.copyload.i.i2866 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2870

resize_buffer.exit2870:                           ; preds = %2393, %2396
  %.sroa.2.0.i.i2868 = phi ptr [ %.sroa.2.0.copyload.i.i2866, %2396 ], [ %23, %2393 ]
  %2397 = getelementptr i8, ptr %.sroa.2.0.i.i2868, i64 %2390
  store ptr %2397, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2868, ptr %11, align 8
  %2398 = getelementptr i8, ptr %.sroa.2.0.i.i2868, i64 %2388
  %.not.i2871 = icmp eq ptr %2398, null
  br i1 %.not.i2871, label %resize_buffer.exit2870.thread, label %ruby_nonempty_memcpy.exit2874

resize_buffer.exit2870.thread:                    ; preds = %2385, %resize_buffer.exit2870
  %2399 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2399) #12
  unreachable

ruby_nonempty_memcpy.exit2874:                    ; preds = %resize_buffer.exit2870, %buffer_size_check.exit2863, %2380
  %.31 = phi ptr [ %80, %2380 ], [ %2377, %buffer_size_check.exit2863 ], [ %2398, %resize_buffer.exit2870 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.31, ptr noundef nonnull readonly align 1 dereferenceable(1) %.118793077, i64 %.018833076, i1 false)
  %2400 = and i32 %.218953074, 12
  switch i32 %2400, label %2419 [
    i32 8, label %.preheader.i2880
    i32 4, label %.preheader20.i2875
  ]

.preheader.i2880:                                 ; preds = %ruby_nonempty_memcpy.exit2874, %2407
  %.013.i2881 = phi i64 [ %2409, %2407 ], [ %.018833076, %ruby_nonempty_memcpy.exit2874 ]
  %.0.i2882 = phi ptr [ %2408, %2407 ], [ %.31, %ruby_nonempty_memcpy.exit2874 ]
  %2401 = load i8, ptr %.0.i2882, align 1
  %2402 = sext i8 %2401 to i32
  %2403 = add nsw i32 %2402, -123
  %2404 = icmp ult i32 %2403, -26
  br i1 %2404, label %2407, label %2405

2405:                                             ; preds = %.preheader.i2880
  %2406 = and i8 %2401, 95
  store i8 %2406, ptr %.0.i2882, align 1
  br label %2407

2407:                                             ; preds = %2405, %.preheader.i2880
  %2408 = getelementptr i8, ptr %.0.i2882, i64 1
  %2409 = add i64 %.013.i2881, -1
  %.not19.i2883 = icmp eq i64 %2409, 0
  br i1 %.not19.i2883, label %case_conv.exit2884, label %.preheader.i2880, !llvm.loop !19

.preheader20.i2875:                               ; preds = %ruby_nonempty_memcpy.exit2874, %2416
  %.114.i2876 = phi i64 [ %2418, %2416 ], [ %.018833076, %ruby_nonempty_memcpy.exit2874 ]
  %.2.i2877 = phi ptr [ %2417, %2416 ], [ %.31, %ruby_nonempty_memcpy.exit2874 ]
  %2410 = load i8, ptr %.2.i2877, align 1
  %2411 = sext i8 %2410 to i32
  %2412 = add nsw i32 %2411, -91
  %2413 = icmp ult i32 %2412, -26
  br i1 %2413, label %2416, label %2414

2414:                                             ; preds = %.preheader20.i2875
  %2415 = or i8 %2410, 32
  store i8 %2415, ptr %.2.i2877, align 1
  br label %2416

2416:                                             ; preds = %2414, %.preheader20.i2875
  %2417 = getelementptr i8, ptr %.2.i2877, i64 1
  %2418 = add i64 %.114.i2876, -1
  %.not17.i2878 = icmp eq i64 %2418, 0
  br i1 %.not17.i2878, label %case_conv.exit2884, label %.preheader20.i2875, !llvm.loop !21

2419:                                             ; preds = %ruby_nonempty_memcpy.exit2874
  %2420 = getelementptr i8, ptr %.31, i64 %.018833076
  br label %case_conv.exit2884

case_conv.exit2884:                               ; preds = %2416, %2407, %case_conv.exit2845, %case_conv.exit2718, %case_conv.exit2673, %case_conv.exit2650, %case_conv.exit2627, %case_conv.exit2593, %case_conv.exit2501, %case_conv.exit2478, %case_conv.exit, %1238, %2419, %.critedge, %buffer_size_check.exit2854, %._crit_edge, %2191, %2234, %2225, %rbimpl_rstring_getmem.exit2816, %rbimpl_rstring_getmem.exit2805, %rbimpl_rstring_getmem.exit2791, %rbimpl_rstring_getmem.exit2758, %rbimpl_rstring_getmem.exit2744, %buffer_size_check.exit2727, %buffer_size_check.exit2682, %buffer_size_check.exit2659, %buffer_size_check.exit2636, %buffer_size_check.exit2602, %1231, %1217, %1200, %rbimpl_rstring_getmem.exit2534, %rbimpl_rstring_getmem.exit2545, %buffer_size_check.exit2510, %buffer_size_check.exit2487, %rbimpl_rstring_getmem.exit2409, %rbimpl_rstring_getmem.exit2412, %rbimpl_rstring_getmem.exit2414, %buffer_size_check.exit2333, %rbimpl_rstring_getmem.exit2780, %rbimpl_rstring_getmem.exit2769, %rbimpl_rstring_getmem.exit2704, %rbimpl_rstring_getmem.exit2693, %rbimpl_rstring_getmem.exit2613, %1347, %1307, %rbimpl_rstring_getmem.exit2523, %rbimpl_rstring_getmem.exit2464, %rbimpl_rstring_getmem.exit2448, %rbimpl_rstring_getmem.exit2437, %rbimpl_rstring_getmem.exit2425, %rbimpl_rstring_getmem.exit2398, %rbimpl_rstring_getmem.exit2387, %rbimpl_rstring_getmem.exit2376, %rbimpl_rstring_getmem.exit2365, %rbimpl_rstring_getmem.exit2354, %rbimpl_rstring_getmem.exit, %123
  %.11908 = phi i64 [ %.21909, %.critedge ], [ %.019073464, %buffer_size_check.exit2854 ], [ %.019073464, %2191 ], [ %.019073464, %._crit_edge ], [ %.019073464, %2225 ], [ %.019073464, %2234 ], [ %.019073464, %rbimpl_rstring_getmem.exit2791 ], [ %.019073464, %rbimpl_rstring_getmem.exit2805 ], [ %.019073464, %rbimpl_rstring_getmem.exit2816 ], [ %.019073464, %rbimpl_rstring_getmem.exit2780 ], [ %.019073464, %rbimpl_rstring_getmem.exit2769 ], [ %.019073464, %rbimpl_rstring_getmem.exit2744 ], [ %.019073464, %rbimpl_rstring_getmem.exit2758 ], [ %.019073464, %buffer_size_check.exit2727 ], [ %.019073464, %rbimpl_rstring_getmem.exit2704 ], [ %.019073464, %rbimpl_rstring_getmem.exit2693 ], [ %.019073464, %buffer_size_check.exit2682 ], [ %.019073464, %buffer_size_check.exit2659 ], [ %.019073464, %buffer_size_check.exit2636 ], [ %.019073464, %rbimpl_rstring_getmem.exit2613 ], [ %.019073464, %buffer_size_check.exit2602 ], [ %.019073464, %1347 ], [ %.019073464, %1307 ], [ %.019073464, %1200 ], [ %.019073464, %1231 ], [ %.019073464, %1217 ], [ %.019073464, %rbimpl_rstring_getmem.exit2534 ], [ %.019073464, %rbimpl_rstring_getmem.exit2545 ], [ %.019073464, %rbimpl_rstring_getmem.exit2523 ], [ %.019073464, %buffer_size_check.exit2510 ], [ %.019073464, %buffer_size_check.exit2487 ], [ %.019073464, %rbimpl_rstring_getmem.exit2464 ], [ %.019073464, %rbimpl_rstring_getmem.exit2448 ], [ %.019073464, %rbimpl_rstring_getmem.exit2437 ], [ %.019073464, %rbimpl_rstring_getmem.exit2425 ], [ %.019073464, %rbimpl_rstring_getmem.exit2409 ], [ %.019073464, %rbimpl_rstring_getmem.exit2412 ], [ %.019073464, %rbimpl_rstring_getmem.exit2414 ], [ %.019073464, %rbimpl_rstring_getmem.exit2398 ], [ %.019073464, %rbimpl_rstring_getmem.exit2387 ], [ %.019073464, %rbimpl_rstring_getmem.exit2376 ], [ %.019073464, %rbimpl_rstring_getmem.exit2365 ], [ %.019073464, %rbimpl_rstring_getmem.exit2354 ], [ %.019073464, %rbimpl_rstring_getmem.exit ], [ %.019073464, %buffer_size_check.exit2333 ], [ %.019073464, %123 ], [ %.219093072, %2419 ], [ %.019073464, %1238 ], [ %.019073464, %case_conv.exit ], [ %.019073464, %case_conv.exit2478 ], [ %.019073464, %case_conv.exit2501 ], [ %.019073464, %case_conv.exit2593 ], [ %.019073464, %case_conv.exit2627 ], [ %.019073464, %case_conv.exit2650 ], [ %.019073464, %case_conv.exit2673 ], [ %.019073464, %case_conv.exit2718 ], [ %.019073464, %case_conv.exit2845 ], [ %.219093072, %2407 ], [ %.219093072, %2416 ]
  %.51877 = phi ptr [ %80, %.critedge ], [ %2310, %buffer_size_check.exit2854 ], [ %2200, %2191 ], [ %2208, %._crit_edge ], [ %2233, %2225 ], [ %2246, %2234 ], [ %2057, %rbimpl_rstring_getmem.exit2791 ], [ %2123, %rbimpl_rstring_getmem.exit2805 ], [ %2162, %rbimpl_rstring_getmem.exit2816 ], [ %2000, %rbimpl_rstring_getmem.exit2780 ], [ %1957, %rbimpl_rstring_getmem.exit2769 ], [ %1844, %rbimpl_rstring_getmem.exit2744 ], [ %1909, %rbimpl_rstring_getmem.exit2758 ], [ %1799, %buffer_size_check.exit2727 ], [ %1735, %rbimpl_rstring_getmem.exit2704 ], [ %1692, %rbimpl_rstring_getmem.exit2693 ], [ %1650, %buffer_size_check.exit2682 ], [ %1584, %buffer_size_check.exit2659 ], [ %1518, %buffer_size_check.exit2636 ], [ %1454, %rbimpl_rstring_getmem.exit2613 ], [ %1412, %buffer_size_check.exit2602 ], [ %1348, %1347 ], [ %1308, %1307 ], [ %1201, %1200 ], [ %1233, %1231 ], [ %1219, %1217 ], [ %1025, %rbimpl_rstring_getmem.exit2534 ], [ %1091, %rbimpl_rstring_getmem.exit2545 ], [ %982, %rbimpl_rstring_getmem.exit2523 ], [ %935, %buffer_size_check.exit2510 ], [ %869, %buffer_size_check.exit2487 ], [ %805, %rbimpl_rstring_getmem.exit2464 ], [ %751, %rbimpl_rstring_getmem.exit2448 ], [ %708, %rbimpl_rstring_getmem.exit2437 ], [ %656, %rbimpl_rstring_getmem.exit2425 ], [ %541, %rbimpl_rstring_getmem.exit2409 ], [ %573, %rbimpl_rstring_getmem.exit2412 ], [ %615, %rbimpl_rstring_getmem.exit2414 ], [ %488, %rbimpl_rstring_getmem.exit2398 ], [ %447, %rbimpl_rstring_getmem.exit2387 ], [ %405, %rbimpl_rstring_getmem.exit2376 ], [ %364, %rbimpl_rstring_getmem.exit2365 ], [ %320, %rbimpl_rstring_getmem.exit2354 ], [ %279, %rbimpl_rstring_getmem.exit ], [ %236, %buffer_size_check.exit2333 ], [ %124, %123 ], [ %2420, %2419 ], [ %80, %1238 ], [ %211, %case_conv.exit ], [ %844, %case_conv.exit2478 ], [ %910, %case_conv.exit2501 ], [ %1387, %case_conv.exit2593 ], [ %1493, %case_conv.exit2627 ], [ %1559, %case_conv.exit2650 ], [ %1625, %case_conv.exit2673 ], [ %1774, %case_conv.exit2718 ], [ %2285, %case_conv.exit2845 ], [ %2408, %2407 ], [ %2417, %2416 ]
  %.4 = phi ptr [ %.5, %.critedge ], [ %83, %buffer_size_check.exit2854 ], [ %83, %2191 ], [ %83, %._crit_edge ], [ %83, %2225 ], [ %83, %2234 ], [ %83, %rbimpl_rstring_getmem.exit2791 ], [ %83, %rbimpl_rstring_getmem.exit2805 ], [ %83, %rbimpl_rstring_getmem.exit2816 ], [ %83, %rbimpl_rstring_getmem.exit2780 ], [ %83, %rbimpl_rstring_getmem.exit2769 ], [ %83, %rbimpl_rstring_getmem.exit2744 ], [ %83, %rbimpl_rstring_getmem.exit2758 ], [ %83, %buffer_size_check.exit2727 ], [ %83, %rbimpl_rstring_getmem.exit2704 ], [ %83, %rbimpl_rstring_getmem.exit2693 ], [ %83, %buffer_size_check.exit2682 ], [ %83, %buffer_size_check.exit2659 ], [ %83, %buffer_size_check.exit2636 ], [ %83, %rbimpl_rstring_getmem.exit2613 ], [ %83, %buffer_size_check.exit2602 ], [ %83, %1347 ], [ %83, %1307 ], [ %83, %1200 ], [ %83, %1231 ], [ %83, %1217 ], [ %83, %rbimpl_rstring_getmem.exit2534 ], [ %83, %rbimpl_rstring_getmem.exit2545 ], [ %83, %rbimpl_rstring_getmem.exit2523 ], [ %83, %buffer_size_check.exit2510 ], [ %83, %buffer_size_check.exit2487 ], [ %83, %rbimpl_rstring_getmem.exit2464 ], [ %83, %rbimpl_rstring_getmem.exit2448 ], [ %83, %rbimpl_rstring_getmem.exit2437 ], [ %83, %rbimpl_rstring_getmem.exit2425 ], [ %83, %rbimpl_rstring_getmem.exit2409 ], [ %83, %rbimpl_rstring_getmem.exit2412 ], [ %83, %rbimpl_rstring_getmem.exit2414 ], [ %83, %rbimpl_rstring_getmem.exit2398 ], [ %83, %rbimpl_rstring_getmem.exit2387 ], [ %83, %rbimpl_rstring_getmem.exit2376 ], [ %83, %rbimpl_rstring_getmem.exit2365 ], [ %83, %rbimpl_rstring_getmem.exit2354 ], [ %83, %rbimpl_rstring_getmem.exit ], [ %83, %buffer_size_check.exit2333 ], [ %83, %123 ], [ %.53078, %2419 ], [ %83, %1238 ], [ %83, %case_conv.exit ], [ %83, %case_conv.exit2478 ], [ %83, %case_conv.exit2501 ], [ %83, %case_conv.exit2593 ], [ %83, %case_conv.exit2627 ], [ %83, %case_conv.exit2650 ], [ %83, %case_conv.exit2673 ], [ %83, %case_conv.exit2718 ], [ %83, %case_conv.exit2845 ], [ %.53078, %2407 ], [ %.53078, %2416 ]
  %2421 = getelementptr i8, ptr %.4, i64 1
  %2422 = icmp ult ptr %2421, %27
  br i1 %2422, label %52, label %ruby_nonempty_memcpy.exit._crit_edge, !llvm.loop !250

ruby_nonempty_memcpy.exit._crit_edge:             ; preds = %case_conv.exit2884, %42
  %.11873 = phi ptr [ %43, %42 ], [ %.51877, %case_conv.exit2884 ]
  %.1 = phi ptr [ %1, %42 ], [ %2421, %case_conv.exit2884 ]
  %.not2289 = icmp eq ptr %.1, %27
  br i1 %.not2289, label %ruby_nonempty_memcpy.exit._crit_edge.thread, label %.loopexit3117

ruby_nonempty_memcpy.exit._crit_edge.thread:      ; preds = %ruby_nonempty_memcpy.exit, %ruby_nonempty_memcpy.exit._crit_edge
  %.118733937 = phi ptr [ %.11873, %ruby_nonempty_memcpy.exit._crit_edge ], [ %80, %ruby_nonempty_memcpy.exit ]
  %2423 = load ptr, ptr %11, align 8
  %2424 = ptrtoint ptr %.118733937 to i64
  %2425 = ptrtoint ptr %2423 to i64
  %2426 = sub i64 %2424, %2425
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2426) #10
  %2427 = call i64 @rb_str_resize(i64 noundef %0, i64 noundef %2426) #10
  br label %.loopexit3117

.loopexit3117:                                    ; preds = %1179, %1207, %1222, %2247, %1736, %1587, %1521, %1455, %1349, %872, %806, %173, %RSTRING_PTR.exit, %ruby_nonempty_memcpy.exit._crit_edge, %ruby_nonempty_memcpy.exit._crit_edge.thread
  %.0 = phi i64 [ %0, %ruby_nonempty_memcpy.exit._crit_edge.thread ], [ 0, %ruby_nonempty_memcpy.exit._crit_edge ], [ 0, %RSTRING_PTR.exit ], [ 0, %173 ], [ 0, %806 ], [ 0, %872 ], [ 0, %1349 ], [ 0, %1455 ], [ 0, %1521 ], [ 0, %1587 ], [ 0, %1736 ], [ 0, %2247 ], [ 0, %1222 ], [ 0, %1207 ], [ 0, %1179 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_strftime_timespec(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %2) #10
  %9 = shl i64 %1, 20
  %10 = icmp ult i64 %9, %1
  %11 = icmp eq i64 %9, 0
  %spec.store.select.i = select i1 %11, i64 1024, i64 %9
  %.0.i = select i1 %10, i64 %1, i64 %spec.store.select.i
  %12 = tail call fastcc i64 @rb_strftime_with_timespec(i64 noundef %8, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef 4, ptr noundef %5, i32 noundef %6, i64 noundef %.0.i)
  ret i64 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #2

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #1

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #1

declare ptr @rb_locale_encoding() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl i64 %4, 1
  %12 = add i64 %10, %11
  %13 = icmp ult i64 %12, %10
  %14 = icmp ugt i64 %12, %5
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %23, label %15

15:                                               ; preds = %6
  tail call void @rb_str_set_len(i64 noundef %0, i64 noundef %10) #10
  tail call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %11) #10
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8, !noalias !251
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %15
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %15, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %15 ]
  %21 = getelementptr i8, ptr %.sroa.2.0.i, i64 %12
  store ptr %21, ptr %3, align 8
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %22 = getelementptr i8, ptr %.sroa.2.0.i, i64 %10
  br label %23

23:                                               ; preds = %6, %RSTRING_PTR.exit
  %.0 = phi ptr [ %22, %RSTRING_PTR.exit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @buffer_size_check(ptr noundef readnone %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  %6 = sub i64 0, %2
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = tail call i64 @rb_enc_str_new(ptr noundef %7, i64 noundef %2, ptr noundef %3) #10
  tail call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %8) #12
  unreachable

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @format_value(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 10
  br i1 %10, label %12, label %.critedge

.critedge:                                        ; preds = %1, %6
  %11 = tail call i64 @rb_Integer(i64 noundef %0) #10
  br label %12

12:                                               ; preds = %.critedge, %6
  %.021 = phi i64 [ %0, %6 ], [ %11, %.critedge ]
  %13 = tail call i64 @rb_big2str(i64 noundef %.021, i32 noundef 10) #10
  ret i64 %13
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_time_zone_abbreviation(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 306783380) i32 @iso8601wknum_v(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = load i64, ptr %0, align 8
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef 37, i32 noundef 1, i64 noundef 801) #10
  %5 = tail call i64 @rb_fix2int(i64 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %1
  %14 = ashr i64 %11, 1
  br label %vtm2tm_noyear.exit

15:                                               ; preds = %1
  %16 = tail call i64 @rb_num2long(i64 noundef %11) #10
  br label %vtm2tm_noyear.exit

vtm2tm_noyear.exit:                               ; preds = %13, %15
  %.0.i.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = lshr i16 %9, 9
  %18 = and i16 %17, 3
  %19 = zext nneg i16 %18 to i32
  %20 = and i32 %7, 511
  %21 = add nsw i32 %20, -1
  %22 = lshr i16 %9, 6
  %23 = and i16 %22, 7
  %24 = zext nneg i16 %23 to i32
  %25 = and i16 %9, 63
  %26 = zext nneg i16 %25 to i32
  %27 = lshr i32 %7, 23
  %28 = and i32 %27, 63
  %29 = lshr i32 %7, 18
  %30 = and i32 %29, 31
  %31 = lshr i32 %7, 13
  %32 = and i32 %31, 31
  %33 = lshr i32 %7, 9
  %34 = and i32 %33, 15
  %35 = add nsw i32 %34, -1
  %36 = trunc i64 %5 to i32
  %37 = add i32 %36, 100
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  store i32 %26, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %28, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %30, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %35, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %37, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %24, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %21, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %19, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.0.i.i, ptr %.sroa.101.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %40, ptr %.sroa.11.0..sroa_idx.i, align 8
  %41 = call fastcc i32 @iso8601wknum(ptr noundef %2)
  ret i32 %41
}

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @ruby_scan_digits(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big2str(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 306783380) i32 @iso8601wknum(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #8 {
  %2 = alloca %struct.tm, align 8
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 28
  %.val33 = load i32, ptr %4, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 31, ptr %22, align 4
  %23 = icmp eq i32 %spec.select, 0
  %24 = add nsw i32 %spec.select, -1
  %25 = select i1 %23, i32 6, i32 %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %25, ptr %26, align 8
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
  %37 = phi i32 [ %36, %32 ], [ 365, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %37, ptr %38, align 4
  %39 = call fastcc i32 @iso8601wknum(ptr noundef %2)
  br label %40

40:                                               ; preds = %15, %isleap.exit, %13, %1
  %.0 = phi i32 [ %spec.store.select.i, %1 ], [ %14, %13 ], [ %39, %isleap.exit ], [ %spec.store.select.i, %15 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
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
  %.1 = phi i32 [ 1, %56 ], [ %.0, %53 ], [ %.0, %40 ]
  ret i32 %.1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rbimpl_rstring_getmem: argument 0"}
!33 = distinct !{!33, !"rbimpl_rstring_getmem"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"rbimpl_rstring_getmem: argument 0"}
!42 = distinct !{!42, !"rbimpl_rstring_getmem"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"rbimpl_rstring_getmem: argument 0"}
!45 = distinct !{!45, !"rbimpl_rstring_getmem"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"rbimpl_rstring_getmem: argument 0"}
!48 = distinct !{!48, !"rbimpl_rstring_getmem"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"rbimpl_rstring_getmem: argument 0"}
!51 = distinct !{!51, !"rbimpl_rstring_getmem"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"rbimpl_rstring_getmem: argument 0"}
!54 = distinct !{!54, !"rbimpl_rstring_getmem"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"rbimpl_rstring_getmem: argument 0"}
!57 = distinct !{!57, !"rbimpl_rstring_getmem"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"rbimpl_rstring_getmem: argument 0"}
!63 = distinct !{!63, !"rbimpl_rstring_getmem"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"rbimpl_rstring_getmem: argument 0"}
!66 = distinct !{!66, !"rbimpl_rstring_getmem"}
!67 = distinct !{!67, !20}
!68 = !{!69}
!69 = distinct !{!69, !70, !"rbimpl_rstring_getmem: argument 0"}
!70 = distinct !{!70, !"rbimpl_rstring_getmem"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"rbimpl_rstring_getmem: argument 0"}
!76 = distinct !{!76, !"rbimpl_rstring_getmem"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"rbimpl_rstring_getmem: argument 0"}
!82 = distinct !{!82, !"rbimpl_rstring_getmem"}
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
!98 = !{!99}
!99 = distinct !{!99, !100, !"rbimpl_rstring_getmem: argument 0"}
!100 = distinct !{!100, !"rbimpl_rstring_getmem"}
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
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"rbimpl_rstring_getmem: argument 0"}
!137 = distinct !{!137, !"rbimpl_rstring_getmem"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"rbimpl_rstring_getmem: argument 0"}
!140 = distinct !{!140, !"rbimpl_rstring_getmem"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"rbimpl_rstring_getmem: argument 0"}
!143 = distinct !{!143, !"rbimpl_rstring_getmem"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"rbimpl_rstring_getmem: argument 0"}
!146 = distinct !{!146, !"rbimpl_rstring_getmem"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"rbimpl_rstring_getmem: argument 0"}
!149 = distinct !{!149, !"rbimpl_rstring_getmem"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"rbimpl_rstring_getmem: argument 0"}
!152 = distinct !{!152, !"rbimpl_rstring_getmem"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"rbimpl_rstring_getmem: argument 0"}
!155 = distinct !{!155, !"rbimpl_rstring_getmem"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"rbimpl_rstring_getmem: argument 0"}
!158 = distinct !{!158, !"rbimpl_rstring_getmem"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"rbimpl_rstring_getmem: argument 0"}
!161 = distinct !{!161, !"rbimpl_rstring_getmem"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"rbimpl_rstring_getmem: argument 0"}
!164 = distinct !{!164, !"rbimpl_rstring_getmem"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"rbimpl_rstring_getmem: argument 0"}
!167 = distinct !{!167, !"rbimpl_rstring_getmem"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"rbimpl_rstring_getmem: argument 0"}
!170 = distinct !{!170, !"rbimpl_rstring_getmem"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"rbimpl_rstring_getmem: argument 0"}
!173 = distinct !{!173, !"rbimpl_rstring_getmem"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"rbimpl_rstring_getmem: argument 0"}
!176 = distinct !{!176, !"rbimpl_rstring_getmem"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"rbimpl_rstring_getmem: argument 0"}
!179 = distinct !{!179, !"rbimpl_rstring_getmem"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"rbimpl_rstring_getmem: argument 0"}
!182 = distinct !{!182, !"rbimpl_rstring_getmem"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"rbimpl_rstring_getmem: argument 0"}
!185 = distinct !{!185, !"rbimpl_rstring_getmem"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"rbimpl_rstring_getmem: argument 0"}
!188 = distinct !{!188, !"rbimpl_rstring_getmem"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"rbimpl_rstring_getmem: argument 0"}
!191 = distinct !{!191, !"rbimpl_rstring_getmem"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"rbimpl_rstring_getmem: argument 0"}
!194 = distinct !{!194, !"rbimpl_rstring_getmem"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"rbimpl_rstring_getmem: argument 0"}
!197 = distinct !{!197, !"rbimpl_rstring_getmem"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"rbimpl_rstring_getmem: argument 0"}
!200 = distinct !{!200, !"rbimpl_rstring_getmem"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"rbimpl_rstring_getmem: argument 0"}
!203 = distinct !{!203, !"rbimpl_rstring_getmem"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"rbimpl_rstring_getmem: argument 0"}
!206 = distinct !{!206, !"rbimpl_rstring_getmem"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"rbimpl_rstring_getmem: argument 0"}
!209 = distinct !{!209, !"rbimpl_rstring_getmem"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"rbimpl_rstring_getmem: argument 0"}
!212 = distinct !{!212, !"rbimpl_rstring_getmem"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"rbimpl_rstring_getmem: argument 0"}
!215 = distinct !{!215, !"rbimpl_rstring_getmem"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"rbimpl_rstring_getmem: argument 0"}
!218 = distinct !{!218, !"rbimpl_rstring_getmem"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"rbimpl_rstring_getmem: argument 0"}
!221 = distinct !{!221, !"rbimpl_rstring_getmem"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"rbimpl_rstring_getmem: argument 0"}
!224 = distinct !{!224, !"rbimpl_rstring_getmem"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"rbimpl_rstring_getmem: argument 0"}
!227 = distinct !{!227, !"rbimpl_rstring_getmem"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"rbimpl_rstring_getmem: argument 0"}
!230 = distinct !{!230, !"rbimpl_rstring_getmem"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"rbimpl_rstring_getmem: argument 0"}
!233 = distinct !{!233, !"rbimpl_rstring_getmem"}
!234 = distinct !{!234, !20}
!235 = distinct !{!235, !20}
!236 = distinct !{!236, !20}
!237 = !{!238}
!238 = distinct !{!238, !239, !"rbimpl_rstring_getmem: argument 0"}
!239 = distinct !{!239, !"rbimpl_rstring_getmem"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"rbimpl_rstring_getmem: argument 0"}
!242 = distinct !{!242, !"rbimpl_rstring_getmem"}
!243 = distinct !{!243, !20}
!244 = !{!245}
!245 = distinct !{!245, !246, !"rbimpl_rstring_getmem: argument 0"}
!246 = distinct !{!246, !"rbimpl_rstring_getmem"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"rbimpl_rstring_getmem: argument 0"}
!249 = distinct !{!249, !"rbimpl_rstring_getmem"}
!250 = distinct !{!250, !20}
!251 = !{!252}
!252 = distinct !{!252, !253, !"rbimpl_rstring_getmem: argument 0"}
!253 = distinct !{!253, !"rbimpl_rstring_getmem"}
