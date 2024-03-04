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
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %18, align 8, !noalias !7
  %22 = and i64 %21, 8192
  %.not.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds i8, ptr %18, i64 24
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
  br i1 %or.cond3, label %.loopexit3136, label %31

31:                                               ; preds = %RSTRING_PTR.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %32

32:                                               ; preds = %31
  %33 = tail call nonnull ptr @rb_usascii_encoding() #10
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = tail call nonnull ptr @rb_ascii8bit_encoding() #10
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @rb_locale_encoding() #10
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %32
  br label %42

42:                                               ; preds = %41, %38, %31
  %.01871 = phi ptr [ null, %41 ], [ %3, %38 ], [ null, %31 ]
  %43 = getelementptr i8, ptr %.sroa.2.0.i, i64 %20
  %44 = icmp ugt ptr %27, %1
  br i1 %44, label %.lr.ph3488, label %ruby_nonempty_memcpy.exit._crit_edge

.lr.ph3488:                                       ; preds = %42
  %45 = ptrtoint ptr %27 to i64
  %.not2083 = icmp eq ptr %7, null
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = getelementptr inbounds i8, ptr %5, i64 32
  %49 = getelementptr inbounds i8, ptr %5, i64 36
  %.not2167 = icmp eq i32 %8, 0
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  %.not2168 = icmp eq ptr %.01871, null
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  br label %52

52:                                               ; preds = %.lr.ph3488, %case_conv.exit2903
  %.018633486 = phi ptr [ %1, %.lr.ph3488 ], [ %2416, %case_conv.exit2903 ]
  %.018723485 = phi ptr [ %43, %.lr.ph3488 ], [ %.30, %case_conv.exit2903 ]
  %.019073483 = phi i64 [ 4, %.lr.ph3488 ], [ %.31910, %case_conv.exit2903 ]
  %53 = ptrtoint ptr %.018633486 to i64
  %54 = sub i64 %45, %53
  %55 = call ptr @memchr(ptr noundef %.018633486, i32 noundef 37, i64 noundef %54) #11
  %.not2071 = icmp eq ptr %55, null
  %spec.select = select i1 %.not2071, ptr %27, ptr %55
  %56 = load ptr, ptr %12, align 8
  %.not2072 = icmp ult ptr %.018723485, %56
  %57 = ptrtoint ptr %spec.select to i64
  %58 = sub i64 %57, %53
  br i1 %.not2072, label %59, label %._crit_edge3821

._crit_edge3821:                                  ; preds = %52
  %.pre3937 = ptrtoint ptr %.018723485 to i64
  br label %64

59:                                               ; preds = %52
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %.018723485 to i64
  %62 = xor i64 %61, -1
  %63 = add i64 %60, %62
  %.not2073 = icmp slt i64 %58, %63
  br i1 %.not2073, label %buffer_size_check.exit, label %64

64:                                               ; preds = %._crit_edge3821, %59
  %.pre-phi3938 = phi i64 [ %.pre3937, %._crit_edge3821 ], [ %61, %59 ]
  %65 = load ptr, ptr %11, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %.pre-phi3938, %66
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
  %78 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %78) #12
  unreachable

buffer_size_check.exit:                           ; preds = %resize_buffer.exit, %59
  %.11873 = phi ptr [ %77, %resize_buffer.exit ], [ %.018723485, %59 ]
  %.not.i2329 = icmp eq ptr %spec.select, %.018633486
  br i1 %.not.i2329, label %ruby_nonempty_memcpy.exit, label %79

79:                                               ; preds = %buffer_size_check.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.11873, ptr align 1 %.018633486, i64 %58, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %buffer_size_check.exit, %79
  %80 = getelementptr i8, ptr %.11873, i64 %58
  %81 = icmp eq ptr %spec.select, %27
  br i1 %81, label %ruby_nonempty_memcpy.exit._crit_edge.thread, label %.preheader3133

.preheader3133:                                   ; preds = %ruby_nonempty_memcpy.exit
  %82 = getelementptr i8, ptr %spec.select, i64 1
  %.not20743441 = icmp ult ptr %82, %27
  br i1 %.not20743441, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader3133, %.backedge
  %83 = phi ptr [ %2312, %.backedge ], [ %82, %.preheader3133 ]
  %.13446 = phi ptr [ %.1.be, %.backedge ], [ %spec.select, %.preheader3133 ]
  %.018893445 = phi i32 [ %.01889.be, %.backedge ], [ -1, %.preheader3133 ]
  %.018933444 = phi i32 [ %.01893.be, %.backedge ], [ 0, %.preheader3133 ]
  %.019013443 = phi i32 [ %.01901.be, %.backedge ], [ 0, %.preheader3133 ]
  %.019033442 = phi i8 [ %.01903.be, %.backedge ], [ 0, %.preheader3133 ]
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
    i8 72, label %279
    i8 73, label %319
    i8 106, label %362
    i8 109, label %402
    i8 77, label %443
    i8 112, label %483
    i8 80, label %483
    i8 115, label %496
    i8 83, label %608
    i8 85, label %648
    i8 119, label %699
    i8 87, label %741
    i8 120, label %794
    i8 88, label %860
    i8 121, label %926
    i8 89, label %970
    i8 122, label %1078
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
    i8 69, label %1909
    i8 79, label %1914
    i8 86, label %1919
    i8 117, label %1956
    i8 71, label %1998
    i8 103, label %1998
    i8 76, label %.loopexit3135.loopexit
    i8 78, label %.loopexit3135
    i8 70, label %2242
    i8 45, label %2308
    i8 94, label %2313
    i8 35, label %2317
    i8 95, label %2321
    i8 58, label %.preheader
    i8 48, label %2331
    i8 49, label %2332
    i8 50, label %2332
    i8 51, label %2332
    i8 52, label %2332
    i8 53, label %2332
    i8 54, label %2332
    i8 55, label %2332
    i8 56, label %2332
    i8 57, label %2332
  ]

85:                                               ; preds = %.lr.ph
  %86 = and i32 %.018933444, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp sgt i32 %.018893445, 1
  %or.cond5 = select i1 %87, i1 %88, i1 false
  %89 = load ptr, ptr %12, align 8
  br i1 %or.cond5, label %90, label %116

90:                                               ; preds = %85
  %.not2277 = icmp ult ptr %80, %89
  br i1 %.not2277, label %91, label %._crit_edge3855

._crit_edge3855:                                  ; preds = %90
  %.pre3861 = ptrtoint ptr %80 to i64
  br label %97

91:                                               ; preds = %90
  %92 = zext nneg i32 %.018893445 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = ptrtoint ptr %80 to i64
  %95 = xor i64 %94, -1
  %96 = add i64 %93, %95
  %.not2278 = icmp sgt i64 %96, %92
  br i1 %.not2278, label %buffer_size_check.exit2338, label %97

97:                                               ; preds = %._crit_edge3855, %91
  %.pre-phi3862 = phi i64 [ %.pre3861, %._crit_edge3855 ], [ %94, %91 ]
  %98 = load ptr, ptr %11, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %.pre-phi3862, %99
  %101 = shl nuw i32 %.018893445, 1
  %102 = zext i32 %101 to i64
  %103 = add i64 %100, %102
  %104 = icmp ult i64 %103, %100
  %105 = icmp ugt i64 %103, %9
  %or.cond.i2330 = or i1 %104, %105
  br i1 %or.cond.i2330, label %resize_buffer.exit2336.thread, label %106

106:                                              ; preds = %97
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %100) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %102) #10
  %107 = load i64, ptr %18, align 8, !noalias !13
  %108 = and i64 %107, 8192
  %.not.i.i.i2331 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i2331, label %resize_buffer.exit2336, label %109

109:                                              ; preds = %106
  %.sroa.2.0.copyload.i.i2332 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2336

resize_buffer.exit2336:                           ; preds = %106, %109
  %.sroa.2.0.i.i2334 = phi ptr [ %.sroa.2.0.copyload.i.i2332, %109 ], [ %23, %106 ]
  %110 = getelementptr i8, ptr %.sroa.2.0.i.i2334, i64 %103
  store ptr %110, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2334, ptr %11, align 8
  %111 = getelementptr i8, ptr %.sroa.2.0.i.i2334, i64 %100
  %.not.i2337 = icmp eq ptr %111, null
  br i1 %.not.i2337, label %resize_buffer.exit2336.thread, label %buffer_size_check.exit2338

resize_buffer.exit2336.thread:                    ; preds = %97, %resize_buffer.exit2336
  %112 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %112) #12
  unreachable

buffer_size_check.exit2338:                       ; preds = %resize_buffer.exit2336, %91
  %.21874 = phi ptr [ %80, %91 ], [ %111, %resize_buffer.exit2336 ]
  %.not2279 = icmp eq i8 %.019033442, 0
  %narrow2280 = select i1 %.not2279, i8 32, i8 %.019033442
  %113 = add nsw i32 %.018893445, -1
  %114 = zext nneg i32 %113 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.21874, i8 %narrow2280, i64 %114, i1 false)
  %115 = getelementptr i8, ptr %.21874, i64 %114
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
  %122 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %122, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %123

123:                                              ; preds = %116, %buffer_size_check.exit2338, %121
  %.31875 = phi ptr [ %115, %buffer_size_check.exit2338 ], [ %122, %121 ], [ %80, %116 ]
  %124 = getelementptr i8, ptr %.31875, i64 1
  store i8 37, ptr %.31875, align 1
  br label %case_conv.exit2903

125:                                              ; preds = %.lr.ph
  %126 = and i32 %.018933444, 2
  %.not2275 = icmp eq i32 %126, 0
  %127 = and i32 %.018933444, -15
  %128 = or disjoint i32 %127, 8
  %.11894 = select i1 %.not2275, i32 %.018933444, i32 %128
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
  %137 = and i32 %.018933444, 2
  %.not2274 = icmp eq i32 %137, 0
  %138 = and i32 %.018933444, -15
  %139 = or disjoint i32 %138, 8
  %.21895 = select i1 %.not2274, i32 %.018933444, i32 %139
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
  %149 = and i32 %.018933444, 2
  %.not2273 = icmp eq i32 %149, 0
  %150 = and i32 %.018933444, -15
  %151 = or disjoint i32 %150, 8
  %.31896 = select i1 %.not2273, i32 %.018933444, i32 %151
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
  %161 = and i32 %.018933444, 2
  %.not2272 = icmp eq i32 %161, 0
  %162 = and i32 %.018933444, -15
  %163 = or disjoint i32 %162, 8
  %.41897 = select i1 %.not2272, i32 %.018933444, i32 %163
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
  br i1 %.not2267, label %.loopexit3136, label %179

179:                                              ; preds = %173
  %180 = load i64, ptr %18, align 8, !noalias !16
  %181 = and i64 %180, 8192
  %.not.i.i2339 = icmp eq i64 %181, 0
  br i1 %.not.i.i2339, label %RSTRING_PTR.exit2342, label %182

182:                                              ; preds = %179
  %.sroa.2.0.copyload.i2340 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2342

RSTRING_PTR.exit2342:                             ; preds = %179, %182
  %.sroa.2.0.i2341 = phi ptr [ %.sroa.2.0.copyload.i2340, %182 ], [ %23, %179 ]
  %183 = load i64, ptr %19, align 8
  %184 = sub i64 %183, %177
  store ptr %.sroa.2.0.i2341, ptr %11, align 8
  %185 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %186 = getelementptr i8, ptr %.sroa.2.0.i2341, i64 %185
  store ptr %186, ptr %12, align 8
  %187 = icmp sgt i64 %184, 0
  br i1 %187, label %188, label %case_conv.exit

188:                                              ; preds = %RSTRING_PTR.exit2342
  %189 = getelementptr i8, ptr %.sroa.2.0.i2341, i64 %177
  %190 = and i32 %.018933444, 12
  switch i32 %190, label %case_conv.exit [
    i32 8, label %.preheader.i
    i32 4, label %.preheader20.i
  ]

.preheader.i:                                     ; preds = %188, %197
  %.013.i = phi i64 [ %199, %197 ], [ %184, %188 ]
  %.0.i2343 = phi ptr [ %198, %197 ], [ %189, %188 ]
  %191 = load i8, ptr %.0.i2343, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -123
  %194 = icmp ult i32 %193, -26
  br i1 %194, label %197, label %195

195:                                              ; preds = %.preheader.i
  %196 = and i8 %191, 95
  store i8 %196, ptr %.0.i2343, align 1
  br label %197

197:                                              ; preds = %195, %.preheader.i
  %198 = getelementptr i8, ptr %.0.i2343, i64 1
  %199 = add i64 %.013.i, -1
  %.not19.i = icmp eq i64 %199, 0
  br i1 %.not19.i, label %case_conv.exit, label %.preheader.i, !llvm.loop !19

.preheader20.i:                                   ; preds = %188, %206
  %.114.i = phi i64 [ %208, %206 ], [ %184, %188 ]
  %.1.i = phi ptr [ %207, %206 ], [ %189, %188 ]
  %200 = load i8, ptr %.1.i, align 1
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -91
  %203 = icmp ult i32 %202, -26
  br i1 %203, label %206, label %204

204:                                              ; preds = %.preheader20.i
  %205 = or i8 %200, 32
  store i8 %205, ptr %.1.i, align 1
  br label %206

206:                                              ; preds = %204, %.preheader20.i
  %207 = getelementptr i8, ptr %.1.i, i64 1
  %208 = add i64 %.114.i, -1
  %.not17.i = icmp eq i64 %208, 0
  br i1 %.not17.i, label %case_conv.exit, label %.preheader20.i, !llvm.loop !21

case_conv.exit:                                   ; preds = %206, %197, %188, %RSTRING_PTR.exit2342
  %209 = sext i32 %.018893445 to i64
  %210 = icmp slt i64 %184, %209
  %211 = getelementptr i8, ptr %.sroa.2.0.i2341, i64 %183
  br i1 %210, label %212, label %case_conv.exit2903

212:                                              ; preds = %case_conv.exit
  %213 = load ptr, ptr %12, align 8
  %.not2268 = icmp ult ptr %211, %213
  br i1 %.not2268, label %214, label %._crit_edge3854

._crit_edge3854:                                  ; preds = %212
  %.pre3863 = ptrtoint ptr %211 to i64
  br label %219

214:                                              ; preds = %212
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = xor i64 %216, -1
  %218 = add i64 %215, %217
  %.not2269 = icmp sgt i64 %218, %209
  br i1 %.not2269, label %buffer_size_check.exit2352, label %219

219:                                              ; preds = %._crit_edge3854, %214
  %.pre-phi3864 = phi i64 [ %.pre3863, %._crit_edge3854 ], [ %216, %214 ]
  %220 = load ptr, ptr %11, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %.pre-phi3864, %221
  %223 = shl nsw i64 %209, 1
  %224 = add i64 %222, %223
  %225 = icmp ult i64 %224, %222
  %226 = icmp ugt i64 %224, %9
  %or.cond.i2344 = or i1 %225, %226
  br i1 %or.cond.i2344, label %resize_buffer.exit2350.thread, label %227

227:                                              ; preds = %219
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %222) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %223) #10
  %228 = load i64, ptr %18, align 8, !noalias !22
  %229 = and i64 %228, 8192
  %.not.i.i.i2345 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i2345, label %resize_buffer.exit2350, label %230

230:                                              ; preds = %227
  %.sroa.2.0.copyload.i.i2346 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2350

resize_buffer.exit2350:                           ; preds = %227, %230
  %.sroa.2.0.i.i2348 = phi ptr [ %.sroa.2.0.copyload.i.i2346, %230 ], [ %23, %227 ]
  %231 = getelementptr i8, ptr %.sroa.2.0.i.i2348, i64 %224
  store ptr %231, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2348, ptr %11, align 8
  %232 = getelementptr i8, ptr %.sroa.2.0.i.i2348, i64 %222
  %.not.i2351 = icmp eq ptr %232, null
  br i1 %.not.i2351, label %resize_buffer.exit2350.thread, label %buffer_size_check.exit2352

resize_buffer.exit2350.thread:                    ; preds = %219, %resize_buffer.exit2350
  %233 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %233) #12
  unreachable

buffer_size_check.exit2352:                       ; preds = %resize_buffer.exit2350, %214
  %.41876 = phi ptr [ %211, %214 ], [ %232, %resize_buffer.exit2350 ]
  %234 = sub i64 0, %184
  %235 = getelementptr i8, ptr %.41876, i64 %234
  %236 = getelementptr i8, ptr %235, i64 %209
  %237 = getelementptr i8, ptr %236, i64 %234
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %237, ptr align 1 %235, i64 %184, i1 false)
  %.not2270 = icmp eq i8 %.019033442, 0
  %narrow2271 = select i1 %.not2270, i8 32, i8 %.019033442
  %238 = sub i64 %209, %184
  call void @llvm.memset.p0.i64(ptr align 1 %235, i8 %narrow2271, i64 %238, i1 false)
  br label %case_conv.exit2903

239:                                              ; preds = %.lr.ph
  %240 = load i32, ptr %48, align 8
  %241 = lshr i32 %240, 13
  %242 = and i32 %241, 31
  %243 = call i32 @llvm.umax.i32(i32 %242, i32 1)
  %244 = and i32 %.018933444, 1
  %.not2263 = icmp eq i32 %244, 0
  %245 = icmp slt i32 %.018893445, 1
  %246 = select i1 %245, i32 2, i32 %.018893445
  %247 = select i1 %.not2263, i32 %246, i32 1
  %248 = load ptr, ptr %11, align 8
  %249 = ptrtoint ptr %80 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = load ptr, ptr %12, align 8
  %.not2264 = icmp ult ptr %80, %252
  %253 = sext i32 %247 to i64
  br i1 %.not2264, label %254, label %._crit_edge3853

254:                                              ; preds = %239
  %255 = ptrtoint ptr %252 to i64
  %256 = xor i64 %249, -1
  %257 = add i64 %255, %256
  %.not2265 = icmp sgt i64 %257, %253
  br i1 %.not2265, label %buffer_size_check.exit2361, label %._crit_edge3853

._crit_edge3853:                                  ; preds = %239, %254
  %258 = shl nsw i64 %253, 1
  %259 = add i64 %251, %258
  %260 = icmp ult i64 %259, %251
  %261 = icmp ugt i64 %259, %9
  %or.cond.i2353 = or i1 %260, %261
  br i1 %or.cond.i2353, label %resize_buffer.exit2359.thread, label %262

262:                                              ; preds = %._crit_edge3853
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %251) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %258) #10
  %263 = load i64, ptr %18, align 8, !noalias !25
  %264 = and i64 %263, 8192
  %.not.i.i.i2354 = icmp eq i64 %264, 0
  br i1 %.not.i.i.i2354, label %resize_buffer.exit2359, label %265

265:                                              ; preds = %262
  %.sroa.2.0.copyload.i.i2355 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2359

resize_buffer.exit2359:                           ; preds = %262, %265
  %.sroa.2.0.i.i2357 = phi ptr [ %.sroa.2.0.copyload.i.i2355, %265 ], [ %23, %262 ]
  %266 = getelementptr i8, ptr %.sroa.2.0.i.i2357, i64 %259
  store ptr %266, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2357, ptr %11, align 8
  %267 = getelementptr i8, ptr %.sroa.2.0.i.i2357, i64 %251
  %.not.i2360 = icmp eq ptr %267, null
  br i1 %.not.i2360, label %resize_buffer.exit2359.thread, label %buffer_size_check.exit2361

resize_buffer.exit2359.thread:                    ; preds = %._crit_edge3853, %resize_buffer.exit2359
  %268 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %268) #12
  unreachable

buffer_size_check.exit2361:                       ; preds = %resize_buffer.exit2359, %254
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %251) #10
  %269 = icmp eq i8 %.019033442, 48
  %.not2266 = icmp eq i8 %.019033442, 0
  %spec.select2296 = or i1 %269, %.not2266
  %270 = select i1 %spec.select2296, i64 4, i64 0
  %271 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %270
  %272 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %271, i32 noundef %247, i32 noundef %243) #10
  %273 = load i64, ptr %18, align 8, !noalias !28
  %274 = and i64 %273, 8192
  %.not.i2362 = icmp eq i64 %274, 0
  br i1 %.not.i2362, label %rbimpl_rstring_getmem.exit, label %275

275:                                              ; preds = %buffer_size_check.exit2361
  %.sroa.33002.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %buffer_size_check.exit2361, %275
  %.sroa.33002.0 = phi ptr [ %.sroa.33002.0.copyload, %275 ], [ %23, %buffer_size_check.exit2361 ]
  %.sroa.13001.0 = load i64, ptr %19, align 8
  store ptr %.sroa.33002.0, ptr %11, align 8
  %276 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %277 = getelementptr i8, ptr %.sroa.33002.0, i64 %276
  store ptr %277, ptr %12, align 8
  %278 = getelementptr i8, ptr %.sroa.33002.0, i64 %.sroa.13001.0
  br label %case_conv.exit2903

279:                                              ; preds = %.lr.ph
  %280 = load i32, ptr %48, align 8
  %281 = lshr i32 %280, 18
  %282 = and i32 %281, 31
  %283 = call i32 @llvm.umin.i32(i32 %282, i32 23)
  %284 = and i32 %.018933444, 1
  %.not2259 = icmp eq i32 %284, 0
  %285 = icmp slt i32 %.018893445, 1
  %286 = select i1 %285, i32 2, i32 %.018893445
  %287 = select i1 %.not2259, i32 %286, i32 1
  %288 = load ptr, ptr %11, align 8
  %289 = ptrtoint ptr %80 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = load ptr, ptr %12, align 8
  %.not2260 = icmp ult ptr %80, %292
  %293 = sext i32 %287 to i64
  br i1 %.not2260, label %294, label %._crit_edge3852

294:                                              ; preds = %279
  %295 = ptrtoint ptr %292 to i64
  %296 = xor i64 %289, -1
  %297 = add i64 %295, %296
  %.not2261 = icmp sgt i64 %297, %293
  br i1 %.not2261, label %buffer_size_check.exit2371, label %._crit_edge3852

._crit_edge3852:                                  ; preds = %279, %294
  %298 = shl nsw i64 %293, 1
  %299 = add i64 %291, %298
  %300 = icmp ult i64 %299, %291
  %301 = icmp ugt i64 %299, %9
  %or.cond.i2363 = or i1 %300, %301
  br i1 %or.cond.i2363, label %resize_buffer.exit2369.thread, label %302

302:                                              ; preds = %._crit_edge3852
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %291) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %298) #10
  %303 = load i64, ptr %18, align 8, !noalias !31
  %304 = and i64 %303, 8192
  %.not.i.i.i2364 = icmp eq i64 %304, 0
  br i1 %.not.i.i.i2364, label %resize_buffer.exit2369, label %305

305:                                              ; preds = %302
  %.sroa.2.0.copyload.i.i2365 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2369

resize_buffer.exit2369:                           ; preds = %302, %305
  %.sroa.2.0.i.i2367 = phi ptr [ %.sroa.2.0.copyload.i.i2365, %305 ], [ %23, %302 ]
  %306 = getelementptr i8, ptr %.sroa.2.0.i.i2367, i64 %299
  store ptr %306, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2367, ptr %11, align 8
  %307 = getelementptr i8, ptr %.sroa.2.0.i.i2367, i64 %291
  %.not.i2370 = icmp eq ptr %307, null
  br i1 %.not.i2370, label %resize_buffer.exit2369.thread, label %buffer_size_check.exit2371

resize_buffer.exit2369.thread:                    ; preds = %._crit_edge3852, %resize_buffer.exit2369
  %308 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %308) #12
  unreachable

buffer_size_check.exit2371:                       ; preds = %resize_buffer.exit2369, %294
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %291) #10
  %309 = icmp eq i8 %.019033442, 48
  %.not2262 = icmp eq i8 %.019033442, 0
  %spec.select2297 = or i1 %309, %.not2262
  %310 = select i1 %spec.select2297, i64 4, i64 0
  %311 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %310
  %312 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %311, i32 noundef %287, i32 noundef %283) #10
  %313 = load i64, ptr %18, align 8, !noalias !34
  %314 = and i64 %313, 8192
  %.not.i2372 = icmp eq i64 %314, 0
  br i1 %.not.i2372, label %rbimpl_rstring_getmem.exit2373, label %315

315:                                              ; preds = %buffer_size_check.exit2371
  %.sroa.32998.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2373

rbimpl_rstring_getmem.exit2373:                   ; preds = %buffer_size_check.exit2371, %315
  %.sroa.32998.0 = phi ptr [ %.sroa.32998.0.copyload, %315 ], [ %23, %buffer_size_check.exit2371 ]
  %.sroa.12997.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32998.0, ptr %11, align 8
  %316 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %317 = getelementptr i8, ptr %.sroa.32998.0, i64 %316
  store ptr %317, ptr %12, align 8
  %318 = getelementptr i8, ptr %.sroa.32998.0, i64 %.sroa.12997.0
  br label %case_conv.exit2903

319:                                              ; preds = %.lr.ph
  %320 = load i32, ptr %48, align 8
  %321 = lshr i32 %320, 18
  %322 = and i32 %321, 31
  %323 = call i32 @llvm.umin.i32(i32 %322, i32 23)
  %324 = icmp eq i32 %322, 0
  %325 = icmp ugt i32 %322, 12
  %326 = add nsw i32 %323, -12
  %spec.select2298 = select i1 %325, i32 %326, i32 %323
  %.01883 = select i1 %324, i32 12, i32 %spec.select2298
  %327 = and i32 %.018933444, 1
  %.not2255 = icmp eq i32 %327, 0
  %328 = icmp slt i32 %.018893445, 1
  %329 = select i1 %328, i32 2, i32 %.018893445
  %330 = select i1 %.not2255, i32 %329, i32 1
  %331 = load ptr, ptr %11, align 8
  %332 = ptrtoint ptr %80 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = load ptr, ptr %12, align 8
  %.not2256 = icmp ult ptr %80, %335
  %336 = sext i32 %330 to i64
  br i1 %.not2256, label %337, label %._crit_edge3851

337:                                              ; preds = %319
  %338 = ptrtoint ptr %335 to i64
  %339 = xor i64 %332, -1
  %340 = add i64 %338, %339
  %.not2257 = icmp sgt i64 %340, %336
  br i1 %.not2257, label %buffer_size_check.exit2382, label %._crit_edge3851

._crit_edge3851:                                  ; preds = %319, %337
  %341 = shl nsw i64 %336, 1
  %342 = add i64 %334, %341
  %343 = icmp ult i64 %342, %334
  %344 = icmp ugt i64 %342, %9
  %or.cond.i2374 = or i1 %343, %344
  br i1 %or.cond.i2374, label %resize_buffer.exit2380.thread, label %345

345:                                              ; preds = %._crit_edge3851
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %334) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %341) #10
  %346 = load i64, ptr %18, align 8, !noalias !37
  %347 = and i64 %346, 8192
  %.not.i.i.i2375 = icmp eq i64 %347, 0
  br i1 %.not.i.i.i2375, label %resize_buffer.exit2380, label %348

348:                                              ; preds = %345
  %.sroa.2.0.copyload.i.i2376 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2380

resize_buffer.exit2380:                           ; preds = %345, %348
  %.sroa.2.0.i.i2378 = phi ptr [ %.sroa.2.0.copyload.i.i2376, %348 ], [ %23, %345 ]
  %349 = getelementptr i8, ptr %.sroa.2.0.i.i2378, i64 %342
  store ptr %349, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2378, ptr %11, align 8
  %350 = getelementptr i8, ptr %.sroa.2.0.i.i2378, i64 %334
  %.not.i2381 = icmp eq ptr %350, null
  br i1 %.not.i2381, label %resize_buffer.exit2380.thread, label %buffer_size_check.exit2382

resize_buffer.exit2380.thread:                    ; preds = %._crit_edge3851, %resize_buffer.exit2380
  %351 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %351) #12
  unreachable

buffer_size_check.exit2382:                       ; preds = %resize_buffer.exit2380, %337
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %334) #10
  %352 = icmp eq i8 %.019033442, 48
  %.not2258 = icmp eq i8 %.019033442, 0
  %spec.select2299 = or i1 %352, %.not2258
  %353 = select i1 %spec.select2299, i64 4, i64 0
  %354 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %353
  %355 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %354, i32 noundef %330, i32 noundef %.01883) #10
  %356 = load i64, ptr %18, align 8, !noalias !40
  %357 = and i64 %356, 8192
  %.not.i2383 = icmp eq i64 %357, 0
  br i1 %.not.i2383, label %rbimpl_rstring_getmem.exit2384, label %358

358:                                              ; preds = %buffer_size_check.exit2382
  %.sroa.32994.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2384

rbimpl_rstring_getmem.exit2384:                   ; preds = %buffer_size_check.exit2382, %358
  %.sroa.32994.0 = phi ptr [ %.sroa.32994.0.copyload, %358 ], [ %23, %buffer_size_check.exit2382 ]
  %.sroa.12993.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32994.0, ptr %11, align 8
  %359 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %360 = getelementptr i8, ptr %.sroa.32994.0, i64 %359
  store ptr %360, ptr %12, align 8
  %361 = getelementptr i8, ptr %.sroa.32994.0, i64 %.sroa.12993.0
  br label %case_conv.exit2903

362:                                              ; preds = %.lr.ph
  %363 = load i32, ptr %48, align 8
  %364 = and i32 %363, 511
  %365 = call i32 @llvm.umin.i32(i32 %364, i32 366)
  %366 = call i32 @llvm.umax.i32(i32 %365, i32 1)
  %367 = and i32 %.018933444, 1
  %.not2251 = icmp eq i32 %367, 0
  %368 = icmp slt i32 %.018893445, 1
  %369 = select i1 %368, i32 3, i32 %.018893445
  %370 = select i1 %.not2251, i32 %369, i32 1
  %371 = load ptr, ptr %11, align 8
  %372 = ptrtoint ptr %80 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = load ptr, ptr %12, align 8
  %.not2252 = icmp ult ptr %80, %375
  %376 = sext i32 %370 to i64
  br i1 %.not2252, label %377, label %._crit_edge3850

377:                                              ; preds = %362
  %378 = ptrtoint ptr %375 to i64
  %379 = xor i64 %372, -1
  %380 = add i64 %378, %379
  %.not2253 = icmp sgt i64 %380, %376
  br i1 %.not2253, label %buffer_size_check.exit2393, label %._crit_edge3850

._crit_edge3850:                                  ; preds = %362, %377
  %381 = shl nsw i64 %376, 1
  %382 = add i64 %374, %381
  %383 = icmp ult i64 %382, %374
  %384 = icmp ugt i64 %382, %9
  %or.cond.i2385 = or i1 %383, %384
  br i1 %or.cond.i2385, label %resize_buffer.exit2391.thread, label %385

385:                                              ; preds = %._crit_edge3850
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %374) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %381) #10
  %386 = load i64, ptr %18, align 8, !noalias !43
  %387 = and i64 %386, 8192
  %.not.i.i.i2386 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i2386, label %resize_buffer.exit2391, label %388

388:                                              ; preds = %385
  %.sroa.2.0.copyload.i.i2387 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2391

resize_buffer.exit2391:                           ; preds = %385, %388
  %.sroa.2.0.i.i2389 = phi ptr [ %.sroa.2.0.copyload.i.i2387, %388 ], [ %23, %385 ]
  %389 = getelementptr i8, ptr %.sroa.2.0.i.i2389, i64 %382
  store ptr %389, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2389, ptr %11, align 8
  %390 = getelementptr i8, ptr %.sroa.2.0.i.i2389, i64 %374
  %.not.i2392 = icmp eq ptr %390, null
  br i1 %.not.i2392, label %resize_buffer.exit2391.thread, label %buffer_size_check.exit2393

resize_buffer.exit2391.thread:                    ; preds = %._crit_edge3850, %resize_buffer.exit2391
  %391 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %391) #12
  unreachable

buffer_size_check.exit2393:                       ; preds = %resize_buffer.exit2391, %377
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %374) #10
  %392 = icmp eq i8 %.019033442, 48
  %.not2254 = icmp eq i8 %.019033442, 0
  %spec.select2300 = or i1 %392, %.not2254
  %393 = select i1 %spec.select2300, i64 4, i64 0
  %394 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %393
  %395 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %394, i32 noundef %370, i32 noundef %366) #10
  %396 = load i64, ptr %18, align 8, !noalias !46
  %397 = and i64 %396, 8192
  %.not.i2394 = icmp eq i64 %397, 0
  br i1 %.not.i2394, label %rbimpl_rstring_getmem.exit2395, label %398

398:                                              ; preds = %buffer_size_check.exit2393
  %.sroa.32990.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2395

rbimpl_rstring_getmem.exit2395:                   ; preds = %buffer_size_check.exit2393, %398
  %.sroa.32990.0 = phi ptr [ %.sroa.32990.0.copyload, %398 ], [ %23, %buffer_size_check.exit2393 ]
  %.sroa.12989.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32990.0, ptr %11, align 8
  %399 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %400 = getelementptr i8, ptr %.sroa.32990.0, i64 %399
  store ptr %400, ptr %12, align 8
  %401 = getelementptr i8, ptr %.sroa.32990.0, i64 %.sroa.12989.0
  br label %case_conv.exit2903

402:                                              ; preds = %.lr.ph
  %403 = load i32, ptr %48, align 8
  %404 = lshr i32 %403, 9
  %405 = and i32 %404, 15
  %406 = call i32 @llvm.umin.i32(i32 %405, i32 12)
  %407 = call i32 @llvm.umax.i32(i32 %406, i32 1)
  %408 = and i32 %.018933444, 1
  %.not2247 = icmp eq i32 %408, 0
  %409 = icmp slt i32 %.018893445, 1
  %410 = select i1 %409, i32 2, i32 %.018893445
  %411 = select i1 %.not2247, i32 %410, i32 1
  %412 = load ptr, ptr %11, align 8
  %413 = ptrtoint ptr %80 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = load ptr, ptr %12, align 8
  %.not2248 = icmp ult ptr %80, %416
  %417 = sext i32 %411 to i64
  br i1 %.not2248, label %418, label %._crit_edge3849

418:                                              ; preds = %402
  %419 = ptrtoint ptr %416 to i64
  %420 = xor i64 %413, -1
  %421 = add i64 %419, %420
  %.not2249 = icmp sgt i64 %421, %417
  br i1 %.not2249, label %buffer_size_check.exit2404, label %._crit_edge3849

._crit_edge3849:                                  ; preds = %402, %418
  %422 = shl nsw i64 %417, 1
  %423 = add i64 %415, %422
  %424 = icmp ult i64 %423, %415
  %425 = icmp ugt i64 %423, %9
  %or.cond.i2396 = or i1 %424, %425
  br i1 %or.cond.i2396, label %resize_buffer.exit2402.thread, label %426

426:                                              ; preds = %._crit_edge3849
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %415) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %422) #10
  %427 = load i64, ptr %18, align 8, !noalias !49
  %428 = and i64 %427, 8192
  %.not.i.i.i2397 = icmp eq i64 %428, 0
  br i1 %.not.i.i.i2397, label %resize_buffer.exit2402, label %429

429:                                              ; preds = %426
  %.sroa.2.0.copyload.i.i2398 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2402

resize_buffer.exit2402:                           ; preds = %426, %429
  %.sroa.2.0.i.i2400 = phi ptr [ %.sroa.2.0.copyload.i.i2398, %429 ], [ %23, %426 ]
  %430 = getelementptr i8, ptr %.sroa.2.0.i.i2400, i64 %423
  store ptr %430, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2400, ptr %11, align 8
  %431 = getelementptr i8, ptr %.sroa.2.0.i.i2400, i64 %415
  %.not.i2403 = icmp eq ptr %431, null
  br i1 %.not.i2403, label %resize_buffer.exit2402.thread, label %buffer_size_check.exit2404

resize_buffer.exit2402.thread:                    ; preds = %._crit_edge3849, %resize_buffer.exit2402
  %432 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %432) #12
  unreachable

buffer_size_check.exit2404:                       ; preds = %resize_buffer.exit2402, %418
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %415) #10
  %433 = icmp eq i8 %.019033442, 48
  %.not2250 = icmp eq i8 %.019033442, 0
  %spec.select2301 = or i1 %433, %.not2250
  %434 = select i1 %spec.select2301, i64 4, i64 0
  %435 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %434
  %436 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %435, i32 noundef %411, i32 noundef %407) #10
  %437 = load i64, ptr %18, align 8, !noalias !52
  %438 = and i64 %437, 8192
  %.not.i2405 = icmp eq i64 %438, 0
  br i1 %.not.i2405, label %rbimpl_rstring_getmem.exit2406, label %439

439:                                              ; preds = %buffer_size_check.exit2404
  %.sroa.32986.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2406

rbimpl_rstring_getmem.exit2406:                   ; preds = %buffer_size_check.exit2404, %439
  %.sroa.32986.0 = phi ptr [ %.sroa.32986.0.copyload, %439 ], [ %23, %buffer_size_check.exit2404 ]
  %.sroa.12985.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32986.0, ptr %11, align 8
  %440 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %441 = getelementptr i8, ptr %.sroa.32986.0, i64 %440
  store ptr %441, ptr %12, align 8
  %442 = getelementptr i8, ptr %.sroa.32986.0, i64 %.sroa.12985.0
  br label %case_conv.exit2903

443:                                              ; preds = %.lr.ph
  %444 = load i32, ptr %48, align 8
  %445 = lshr i32 %444, 23
  %446 = and i32 %445, 63
  %447 = call i32 @llvm.umin.i32(i32 %446, i32 59)
  %448 = and i32 %.018933444, 1
  %.not2243 = icmp eq i32 %448, 0
  %449 = icmp slt i32 %.018893445, 1
  %450 = select i1 %449, i32 2, i32 %.018893445
  %451 = select i1 %.not2243, i32 %450, i32 1
  %452 = load ptr, ptr %11, align 8
  %453 = ptrtoint ptr %80 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = load ptr, ptr %12, align 8
  %.not2244 = icmp ult ptr %80, %456
  %457 = sext i32 %451 to i64
  br i1 %.not2244, label %458, label %._crit_edge3848

458:                                              ; preds = %443
  %459 = ptrtoint ptr %456 to i64
  %460 = xor i64 %453, -1
  %461 = add i64 %459, %460
  %.not2245 = icmp sgt i64 %461, %457
  br i1 %.not2245, label %buffer_size_check.exit2415, label %._crit_edge3848

._crit_edge3848:                                  ; preds = %443, %458
  %462 = shl nsw i64 %457, 1
  %463 = add i64 %455, %462
  %464 = icmp ult i64 %463, %455
  %465 = icmp ugt i64 %463, %9
  %or.cond.i2407 = or i1 %464, %465
  br i1 %or.cond.i2407, label %resize_buffer.exit2413.thread, label %466

466:                                              ; preds = %._crit_edge3848
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %455) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %462) #10
  %467 = load i64, ptr %18, align 8, !noalias !55
  %468 = and i64 %467, 8192
  %.not.i.i.i2408 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i2408, label %resize_buffer.exit2413, label %469

469:                                              ; preds = %466
  %.sroa.2.0.copyload.i.i2409 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2413

resize_buffer.exit2413:                           ; preds = %466, %469
  %.sroa.2.0.i.i2411 = phi ptr [ %.sroa.2.0.copyload.i.i2409, %469 ], [ %23, %466 ]
  %470 = getelementptr i8, ptr %.sroa.2.0.i.i2411, i64 %463
  store ptr %470, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2411, ptr %11, align 8
  %471 = getelementptr i8, ptr %.sroa.2.0.i.i2411, i64 %455
  %.not.i2414 = icmp eq ptr %471, null
  br i1 %.not.i2414, label %resize_buffer.exit2413.thread, label %buffer_size_check.exit2415

resize_buffer.exit2413.thread:                    ; preds = %._crit_edge3848, %resize_buffer.exit2413
  %472 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %472) #12
  unreachable

buffer_size_check.exit2415:                       ; preds = %resize_buffer.exit2413, %458
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %455) #10
  %473 = icmp eq i8 %.019033442, 48
  %.not2246 = icmp eq i8 %.019033442, 0
  %spec.select2302 = or i1 %473, %.not2246
  %474 = select i1 %spec.select2302, i64 4, i64 0
  %475 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %474
  %476 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %475, i32 noundef %451, i32 noundef %447) #10
  %477 = load i64, ptr %18, align 8, !noalias !58
  %478 = and i64 %477, 8192
  %.not.i2416 = icmp eq i64 %478, 0
  br i1 %.not.i2416, label %rbimpl_rstring_getmem.exit2417, label %479

479:                                              ; preds = %buffer_size_check.exit2415
  %.sroa.32982.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2417

rbimpl_rstring_getmem.exit2417:                   ; preds = %buffer_size_check.exit2415, %479
  %.sroa.32982.0 = phi ptr [ %.sroa.32982.0.copyload, %479 ], [ %23, %buffer_size_check.exit2415 ]
  %.sroa.12981.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32982.0, ptr %11, align 8
  %480 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %481 = getelementptr i8, ptr %.sroa.32982.0, i64 %480
  store ptr %481, ptr %12, align 8
  %482 = getelementptr i8, ptr %.sroa.32982.0, i64 %.sroa.12981.0
  br label %case_conv.exit2903

483:                                              ; preds = %.lr.ph, %.lr.ph
  %484 = icmp ne i8 %84, 112
  %485 = and i32 %.018933444, 2
  %.not2241 = icmp eq i32 %485, 0
  %or.cond2303 = select i1 %484, i1 true, i1 %.not2241
  br i1 %or.cond2303, label %486, label %489

486:                                              ; preds = %483
  %487 = icmp eq i8 %84, 80
  %488 = and i32 %.018933444, 10
  %.not2242 = icmp eq i32 %488, 0
  %or.cond2304 = select i1 %487, i1 %.not2242, i1 false
  br i1 %or.cond2304, label %489, label %492

489:                                              ; preds = %486, %483
  %490 = and i32 %.018933444, -15
  %491 = or disjoint i32 %490, 4
  br label %492

492:                                              ; preds = %489, %486
  %.51898 = phi i32 [ %491, %489 ], [ %.018933444, %486 ]
  %493 = load i32, ptr %48, align 8
  %494 = and i32 %493, 7340032
  %495 = icmp ult i32 %494, 3145728
  %rb_strftime_with_timespec.ampm. = select i1 %495, ptr @rb_strftime_with_timespec.ampm, ptr getelementptr inbounds ([2 x [3 x i8]], ptr @rb_strftime_with_timespec.ampm, i64 0, i64 1)
  br label %.critedge.thread

496:                                              ; preds = %.lr.ph
  br i1 %.not2083, label %535, label %497

497:                                              ; preds = %496
  %498 = load i64, ptr %7, align 8
  %499 = and i32 %.018933444, 1
  %.not2237 = icmp eq i32 %499, 0
  %500 = call i32 @llvm.smax.i32(i32 %.018893445, i32 1)
  %501 = select i1 %.not2237, i32 %500, i32 1
  %502 = load ptr, ptr %11, align 8
  %503 = ptrtoint ptr %80 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = load ptr, ptr %12, align 8
  %.not2238 = icmp ult ptr %80, %506
  br i1 %.not2238, label %507, label %512

507:                                              ; preds = %497
  %508 = zext nneg i32 %501 to i64
  %509 = ptrtoint ptr %506 to i64
  %510 = xor i64 %503, -1
  %511 = add i64 %509, %510
  %.not2239 = icmp sgt i64 %511, %508
  br i1 %.not2239, label %buffer_size_check.exit2426, label %512

512:                                              ; preds = %507, %497
  %513 = shl nuw i32 %501, 1
  %514 = zext i32 %513 to i64
  %515 = add i64 %505, %514
  %516 = icmp ult i64 %515, %505
  %517 = icmp ugt i64 %515, %9
  %or.cond.i2418 = or i1 %516, %517
  br i1 %or.cond.i2418, label %resize_buffer.exit2424.thread, label %518

518:                                              ; preds = %512
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %505) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %514) #10
  %519 = load i64, ptr %18, align 8, !noalias !61
  %520 = and i64 %519, 8192
  %.not.i.i.i2419 = icmp eq i64 %520, 0
  br i1 %.not.i.i.i2419, label %resize_buffer.exit2424, label %521

521:                                              ; preds = %518
  %.sroa.2.0.copyload.i.i2420 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2424

resize_buffer.exit2424:                           ; preds = %518, %521
  %.sroa.2.0.i.i2422 = phi ptr [ %.sroa.2.0.copyload.i.i2420, %521 ], [ %23, %518 ]
  %522 = getelementptr i8, ptr %.sroa.2.0.i.i2422, i64 %515
  store ptr %522, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2422, ptr %11, align 8
  %523 = getelementptr i8, ptr %.sroa.2.0.i.i2422, i64 %505
  %.not.i2425 = icmp eq ptr %523, null
  br i1 %.not.i2425, label %resize_buffer.exit2424.thread, label %buffer_size_check.exit2426

resize_buffer.exit2424.thread:                    ; preds = %512, %resize_buffer.exit2424
  %524 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %524) #12
  unreachable

buffer_size_check.exit2426:                       ; preds = %resize_buffer.exit2424, %507
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %505) #10
  %525 = icmp eq i8 %.019033442, 48
  %.not2240 = icmp eq i8 %.019033442, 0
  %spec.select2305 = or i1 %525, %.not2240
  %526 = select i1 %spec.select2305, i64 5, i64 0
  %527 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %526
  %528 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %527, i32 noundef %501, i64 noundef %498) #10
  %529 = load i64, ptr %18, align 8, !noalias !64
  %530 = and i64 %529, 8192
  %.not.i2427 = icmp eq i64 %530, 0
  br i1 %.not.i2427, label %rbimpl_rstring_getmem.exit2428, label %531

531:                                              ; preds = %buffer_size_check.exit2426
  %.sroa.32978.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2428

rbimpl_rstring_getmem.exit2428:                   ; preds = %buffer_size_check.exit2426, %531
  %.sroa.32978.0 = phi ptr [ %.sroa.32978.0.copyload, %531 ], [ %23, %buffer_size_check.exit2426 ]
  %.sroa.12977.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32978.0, ptr %11, align 8
  %532 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %533 = getelementptr i8, ptr %.sroa.32978.0, i64 %532
  store ptr %533, ptr %12, align 8
  %534 = getelementptr i8, ptr %.sroa.32978.0, i64 %.sroa.12977.0
  br label %case_conv.exit2903

535:                                              ; preds = %496
  %.pr.i = load i64, ptr @rb_strftime_with_timespec.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %535, %.lr.ph.i
  %536 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #10
  store i64 %536, ptr @rb_strftime_with_timespec.rbimpl_id, align 8
  %.not.i2429 = icmp eq i64 %536, 0
  br i1 %.not.i2429, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !67

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %535
  %.lcssa.i = phi i64 [ %.pr.i, %535 ], [ %536, %.lr.ph.i ]
  %537 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef 3) #10
  %538 = and i64 %537, 1
  %.not3118 = icmp eq i64 %538, 0
  %539 = and i32 %.018933444, 1
  %.not2227 = icmp eq i32 %539, 0
  br i1 %.not3118, label %566, label %540

540:                                              ; preds = %rbimpl_intern_const.exit
  %541 = call i32 @llvm.smax.i32(i32 %.018893445, i32 1)
  %542 = select i1 %.not2227, i32 %541, i32 1
  %543 = load ptr, ptr %11, align 8
  %544 = ptrtoint ptr %80 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = load ptr, ptr %12, align 8
  %.not2234 = icmp ult ptr %80, %547
  %548 = zext nneg i32 %542 to i64
  br i1 %.not2234, label %549, label %._crit_edge3847

549:                                              ; preds = %540
  %550 = ptrtoint ptr %547 to i64
  %551 = xor i64 %544, -1
  %552 = add i64 %550, %551
  %.not2235 = icmp sgt i64 %552, %548
  br i1 %.not2235, label %554, label %._crit_edge3847

._crit_edge3847:                                  ; preds = %540, %549
  %553 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %548, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %553, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %554

554:                                              ; preds = %549, %._crit_edge3847
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %546) #10
  %555 = icmp eq i8 %.019033442, 48
  %.not2236 = icmp eq i8 %.019033442, 0
  %spec.select2306 = or i1 %555, %.not2236
  %556 = select i1 %spec.select2306, i64 5, i64 0
  %557 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %556
  %558 = ashr i64 %537, 1
  %559 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %557, i32 noundef %542, i64 noundef %558) #10
  %560 = load i64, ptr %18, align 8, !noalias !68
  %561 = and i64 %560, 8192
  %.not.i2430 = icmp eq i64 %561, 0
  br i1 %.not.i2430, label %rbimpl_rstring_getmem.exit2431, label %562

562:                                              ; preds = %554
  %.sroa.32974.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2431

rbimpl_rstring_getmem.exit2431:                   ; preds = %554, %562
  %.sroa.32974.0 = phi ptr [ %.sroa.32974.0.copyload, %562 ], [ %23, %554 ]
  %.sroa.12973.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32974.0, ptr %11, align 8
  %563 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %564 = getelementptr i8, ptr %.sroa.32974.0, i64 %563
  store ptr %564, ptr %12, align 8
  %565 = getelementptr i8, ptr %.sroa.32974.0, i64 %.sroa.12973.0
  br label %case_conv.exit2903

566:                                              ; preds = %rbimpl_intern_const.exit
  %.not2228 = icmp eq i8 %.019033442, 0
  %spec.store.select = select i1 %.not2228, i8 48, i8 %.019033442
  %567 = call fastcc i64 @format_value(i64 noundef %537)
  %568 = inttoptr i64 %567 to ptr
  %569 = getelementptr inbounds i8, ptr %568, i64 16
  %570 = load i64, ptr %569, align 8
  br i1 %.not2227, label %571, label %587

571:                                              ; preds = %566
  %572 = call i32 @llvm.smax.i32(i32 %.018893445, i32 1)
  %573 = zext nneg i32 %572 to i64
  %574 = icmp slt i64 %570, %573
  br i1 %574, label %575, label %587

575:                                              ; preds = %571
  %576 = load ptr, ptr %12, align 8
  %.not2229 = icmp ult ptr %80, %576
  br i1 %.not2229, label %577, label %582

577:                                              ; preds = %575
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %80 to i64
  %580 = xor i64 %579, -1
  %581 = add i64 %578, %580
  %.not2230 = icmp sgt i64 %581, %573
  br i1 %.not2230, label %584, label %582

582:                                              ; preds = %577, %575
  %583 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %573, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %583, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %584

584:                                              ; preds = %577, %582
  %.51877 = phi ptr [ %583, %582 ], [ %80, %577 ]
  %585 = sub i64 %573, %570
  call void @llvm.memset.p0.i64(ptr align 1 %.51877, i8 %spec.store.select, i64 %585, i1 false)
  %586 = getelementptr i8, ptr %.51877, i64 %585
  br label %596

587:                                              ; preds = %566, %571
  %588 = load ptr, ptr %12, align 8
  %.not2231 = icmp ult ptr %80, %588
  br i1 %.not2231, label %589, label %594

589:                                              ; preds = %587
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %80 to i64
  %592 = xor i64 %591, -1
  %593 = add i64 %590, %592
  %.not2232 = icmp slt i64 %570, %593
  br i1 %.not2232, label %596, label %594

594:                                              ; preds = %589, %587
  %595 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %570, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %595, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %596

596:                                              ; preds = %584, %589, %594
  %.6 = phi ptr [ %595, %594 ], [ %80, %589 ], [ %586, %584 ]
  %597 = load ptr, ptr %11, align 8
  %598 = ptrtoint ptr %.6 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %600) #10
  %601 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %567) #10
  %602 = load i64, ptr %18, align 8, !noalias !71
  %603 = and i64 %602, 8192
  %.not.i2432 = icmp eq i64 %603, 0
  br i1 %.not.i2432, label %rbimpl_rstring_getmem.exit2433, label %604

604:                                              ; preds = %596
  %.sroa.32970.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2433

rbimpl_rstring_getmem.exit2433:                   ; preds = %596, %604
  %.sroa.32970.0 = phi ptr [ %.sroa.32970.0.copyload, %604 ], [ %23, %596 ]
  %.sroa.12969.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32970.0, ptr %11, align 8
  %605 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %606 = getelementptr i8, ptr %.sroa.32970.0, i64 %605
  store ptr %606, ptr %12, align 8
  %607 = getelementptr i8, ptr %.sroa.32970.0, i64 %.sroa.12969.0
  br label %case_conv.exit2903

608:                                              ; preds = %.lr.ph
  %609 = load i16, ptr %49, align 4
  %610 = and i16 %609, 63
  %611 = call i16 @llvm.umin.i16(i16 %610, i16 60)
  %612 = zext nneg i16 %611 to i32
  %613 = and i32 %.018933444, 1
  %.not2222 = icmp eq i32 %613, 0
  %614 = icmp slt i32 %.018893445, 1
  %615 = select i1 %614, i32 2, i32 %.018893445
  %616 = select i1 %.not2222, i32 %615, i32 1
  %617 = load ptr, ptr %11, align 8
  %618 = ptrtoint ptr %80 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = load ptr, ptr %12, align 8
  %.not2223 = icmp ult ptr %80, %621
  %622 = sext i32 %616 to i64
  br i1 %.not2223, label %623, label %._crit_edge3846

623:                                              ; preds = %608
  %624 = ptrtoint ptr %621 to i64
  %625 = xor i64 %618, -1
  %626 = add i64 %624, %625
  %.not2224 = icmp sgt i64 %626, %622
  br i1 %.not2224, label %buffer_size_check.exit2442, label %._crit_edge3846

._crit_edge3846:                                  ; preds = %608, %623
  %627 = shl nsw i64 %622, 1
  %628 = add i64 %620, %627
  %629 = icmp ult i64 %628, %620
  %630 = icmp ugt i64 %628, %9
  %or.cond.i2434 = or i1 %629, %630
  br i1 %or.cond.i2434, label %resize_buffer.exit2440.thread, label %631

631:                                              ; preds = %._crit_edge3846
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %620) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %627) #10
  %632 = load i64, ptr %18, align 8, !noalias !74
  %633 = and i64 %632, 8192
  %.not.i.i.i2435 = icmp eq i64 %633, 0
  br i1 %.not.i.i.i2435, label %resize_buffer.exit2440, label %634

634:                                              ; preds = %631
  %.sroa.2.0.copyload.i.i2436 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2440

resize_buffer.exit2440:                           ; preds = %631, %634
  %.sroa.2.0.i.i2438 = phi ptr [ %.sroa.2.0.copyload.i.i2436, %634 ], [ %23, %631 ]
  %635 = getelementptr i8, ptr %.sroa.2.0.i.i2438, i64 %628
  store ptr %635, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2438, ptr %11, align 8
  %636 = getelementptr i8, ptr %.sroa.2.0.i.i2438, i64 %620
  %.not.i2441 = icmp eq ptr %636, null
  br i1 %.not.i2441, label %resize_buffer.exit2440.thread, label %buffer_size_check.exit2442

resize_buffer.exit2440.thread:                    ; preds = %._crit_edge3846, %resize_buffer.exit2440
  %637 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %637) #12
  unreachable

buffer_size_check.exit2442:                       ; preds = %resize_buffer.exit2440, %623
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %620) #10
  %638 = icmp eq i8 %.019033442, 48
  %.not2225 = icmp eq i8 %.019033442, 0
  %spec.select2307 = or i1 %638, %.not2225
  %639 = select i1 %spec.select2307, i64 4, i64 0
  %640 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %639
  %641 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %640, i32 noundef %616, i32 noundef %612) #10
  %642 = load i64, ptr %18, align 8, !noalias !77
  %643 = and i64 %642, 8192
  %.not.i2443 = icmp eq i64 %643, 0
  br i1 %.not.i2443, label %rbimpl_rstring_getmem.exit2444, label %644

644:                                              ; preds = %buffer_size_check.exit2442
  %.sroa.32966.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2444

rbimpl_rstring_getmem.exit2444:                   ; preds = %buffer_size_check.exit2442, %644
  %.sroa.32966.0 = phi ptr [ %.sroa.32966.0.copyload, %644 ], [ %23, %buffer_size_check.exit2442 ]
  %.sroa.12965.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32966.0, ptr %11, align 8
  %645 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %646 = getelementptr i8, ptr %.sroa.32966.0, i64 %645
  store ptr %646, ptr %12, align 8
  %647 = getelementptr i8, ptr %.sroa.32966.0, i64 %.sroa.12965.0
  br label %case_conv.exit2903

648:                                              ; preds = %.lr.ph
  %649 = and i32 %.018933444, 1
  %.not2218 = icmp eq i32 %649, 0
  %650 = icmp slt i32 %.018893445, 1
  %651 = select i1 %650, i32 2, i32 %.018893445
  %652 = select i1 %.not2218, i32 %651, i32 1
  %653 = load ptr, ptr %11, align 8
  %654 = ptrtoint ptr %80 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = load ptr, ptr %12, align 8
  %.not2219 = icmp ult ptr %80, %657
  %658 = sext i32 %652 to i64
  br i1 %.not2219, label %659, label %._crit_edge3845

659:                                              ; preds = %648
  %660 = ptrtoint ptr %657 to i64
  %661 = xor i64 %654, -1
  %662 = add i64 %660, %661
  %.not2220 = icmp sgt i64 %662, %658
  br i1 %.not2220, label %buffer_size_check.exit2453, label %._crit_edge3845

._crit_edge3845:                                  ; preds = %648, %659
  %663 = shl nsw i64 %658, 1
  %664 = add i64 %656, %663
  %665 = icmp ult i64 %664, %656
  %666 = icmp ugt i64 %664, %9
  %or.cond.i2445 = or i1 %665, %666
  br i1 %or.cond.i2445, label %resize_buffer.exit2451.thread, label %667

667:                                              ; preds = %._crit_edge3845
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %656) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %663) #10
  %668 = load i64, ptr %18, align 8, !noalias !80
  %669 = and i64 %668, 8192
  %.not.i.i.i2446 = icmp eq i64 %669, 0
  br i1 %.not.i.i.i2446, label %resize_buffer.exit2451, label %670

670:                                              ; preds = %667
  %.sroa.2.0.copyload.i.i2447 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2451

resize_buffer.exit2451:                           ; preds = %667, %670
  %.sroa.2.0.i.i2449 = phi ptr [ %.sroa.2.0.copyload.i.i2447, %670 ], [ %23, %667 ]
  %671 = getelementptr i8, ptr %.sroa.2.0.i.i2449, i64 %664
  store ptr %671, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2449, ptr %11, align 8
  %672 = getelementptr i8, ptr %.sroa.2.0.i.i2449, i64 %656
  %.not.i2452 = icmp eq ptr %672, null
  br i1 %.not.i2452, label %resize_buffer.exit2451.thread, label %buffer_size_check.exit2453

resize_buffer.exit2451.thread:                    ; preds = %._crit_edge3845, %resize_buffer.exit2451
  %673 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %673) #12
  unreachable

buffer_size_check.exit2453:                       ; preds = %resize_buffer.exit2451, %659
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %656) #10
  %674 = icmp eq i8 %.019033442, 48
  %.not2221 = icmp eq i8 %.019033442, 0
  %spec.select2308 = or i1 %674, %.not2221
  %675 = select i1 %spec.select2308, i64 4, i64 0
  %676 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %675
  %677 = load i64, ptr %5, align 8
  %678 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %677, i64 noundef 37, i32 noundef 1, i64 noundef 801) #10
  %679 = call i64 @rb_fix2int(i64 noundef %678) #10
  %680 = load i32, ptr %48, align 8
  %681 = load i16, ptr %49, align 4
  %682 = load i64, ptr %51, align 8
  %683 = and i64 %682, 1
  %.not.i.i.i2454 = icmp eq i64 %683, 0
  br i1 %.not.i.i.i2454, label %684, label %weeknumber_v.exit

684:                                              ; preds = %buffer_size_check.exit2453
  %685 = call i64 @rb_num2long(i64 noundef %682) #10
  br label %weeknumber_v.exit

weeknumber_v.exit:                                ; preds = %buffer_size_check.exit2453, %684
  %686 = lshr i16 %681, 6
  %687 = and i16 %686, 7
  %688 = trunc i32 %680 to i16
  %689 = and i16 %688, 511
  %690 = add nuw nsw i16 %689, 6
  %.lhs.trunc.i = sub nsw i16 %690, %687
  %691 = sdiv i16 %.lhs.trunc.i, 7
  %.sext.i = zext nneg i16 %691 to i32
  %692 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %676, i32 noundef %652, i32 noundef %.sext.i) #10
  %693 = load i64, ptr %18, align 8, !noalias !83
  %694 = and i64 %693, 8192
  %.not.i2455 = icmp eq i64 %694, 0
  br i1 %.not.i2455, label %rbimpl_rstring_getmem.exit2456, label %695

695:                                              ; preds = %weeknumber_v.exit
  %.sroa.32962.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2456

rbimpl_rstring_getmem.exit2456:                   ; preds = %weeknumber_v.exit, %695
  %.sroa.32962.0 = phi ptr [ %.sroa.32962.0.copyload, %695 ], [ %23, %weeknumber_v.exit ]
  %.sroa.12961.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32962.0, ptr %11, align 8
  %696 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %697 = getelementptr i8, ptr %.sroa.32962.0, i64 %696
  store ptr %697, ptr %12, align 8
  %698 = getelementptr i8, ptr %.sroa.32962.0, i64 %.sroa.12961.0
  br label %case_conv.exit2903

699:                                              ; preds = %.lr.ph
  %700 = load i16, ptr %49, align 4
  %701 = lshr i16 %700, 6
  %702 = and i16 %701, 7
  %703 = call i16 @llvm.umin.i16(i16 %702, i16 6)
  %704 = zext nneg i16 %703 to i32
  %705 = and i32 %.018933444, 1
  %.not2214 = icmp eq i32 %705, 0
  %706 = call i32 @llvm.smax.i32(i32 %.018893445, i32 1)
  %707 = select i1 %.not2214, i32 %706, i32 1
  %708 = load ptr, ptr %11, align 8
  %709 = ptrtoint ptr %80 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = load ptr, ptr %12, align 8
  %.not2215 = icmp ult ptr %80, %712
  br i1 %.not2215, label %713, label %718

713:                                              ; preds = %699
  %714 = zext nneg i32 %707 to i64
  %715 = ptrtoint ptr %712 to i64
  %716 = xor i64 %709, -1
  %717 = add i64 %715, %716
  %.not2216 = icmp sgt i64 %717, %714
  br i1 %.not2216, label %buffer_size_check.exit2465, label %718

718:                                              ; preds = %713, %699
  %719 = shl nuw i32 %707, 1
  %720 = zext i32 %719 to i64
  %721 = add i64 %711, %720
  %722 = icmp ult i64 %721, %711
  %723 = icmp ugt i64 %721, %9
  %or.cond.i2457 = or i1 %722, %723
  br i1 %or.cond.i2457, label %resize_buffer.exit2463.thread, label %724

724:                                              ; preds = %718
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %711) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %720) #10
  %725 = load i64, ptr %18, align 8, !noalias !86
  %726 = and i64 %725, 8192
  %.not.i.i.i2458 = icmp eq i64 %726, 0
  br i1 %.not.i.i.i2458, label %resize_buffer.exit2463, label %727

727:                                              ; preds = %724
  %.sroa.2.0.copyload.i.i2459 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2463

resize_buffer.exit2463:                           ; preds = %724, %727
  %.sroa.2.0.i.i2461 = phi ptr [ %.sroa.2.0.copyload.i.i2459, %727 ], [ %23, %724 ]
  %728 = getelementptr i8, ptr %.sroa.2.0.i.i2461, i64 %721
  store ptr %728, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2461, ptr %11, align 8
  %729 = getelementptr i8, ptr %.sroa.2.0.i.i2461, i64 %711
  %.not.i2464 = icmp eq ptr %729, null
  br i1 %.not.i2464, label %resize_buffer.exit2463.thread, label %buffer_size_check.exit2465

resize_buffer.exit2463.thread:                    ; preds = %718, %resize_buffer.exit2463
  %730 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %730) #12
  unreachable

buffer_size_check.exit2465:                       ; preds = %resize_buffer.exit2463, %713
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %711) #10
  %731 = icmp eq i8 %.019033442, 48
  %.not2217 = icmp eq i8 %.019033442, 0
  %spec.select2309 = or i1 %731, %.not2217
  %732 = select i1 %spec.select2309, i64 4, i64 0
  %733 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %732
  %734 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %733, i32 noundef %707, i32 noundef %704) #10
  %735 = load i64, ptr %18, align 8, !noalias !89
  %736 = and i64 %735, 8192
  %.not.i2466 = icmp eq i64 %736, 0
  br i1 %.not.i2466, label %rbimpl_rstring_getmem.exit2467, label %737

737:                                              ; preds = %buffer_size_check.exit2465
  %.sroa.32958.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2467

rbimpl_rstring_getmem.exit2467:                   ; preds = %buffer_size_check.exit2465, %737
  %.sroa.32958.0 = phi ptr [ %.sroa.32958.0.copyload, %737 ], [ %23, %buffer_size_check.exit2465 ]
  %.sroa.12957.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32958.0, ptr %11, align 8
  %738 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %739 = getelementptr i8, ptr %.sroa.32958.0, i64 %738
  store ptr %739, ptr %12, align 8
  %740 = getelementptr i8, ptr %.sroa.32958.0, i64 %.sroa.12957.0
  br label %case_conv.exit2903

741:                                              ; preds = %.lr.ph
  %742 = and i32 %.018933444, 1
  %.not2210 = icmp eq i32 %742, 0
  %743 = icmp slt i32 %.018893445, 1
  %744 = select i1 %743, i32 2, i32 %.018893445
  %745 = select i1 %.not2210, i32 %744, i32 1
  %746 = load ptr, ptr %11, align 8
  %747 = ptrtoint ptr %80 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = load ptr, ptr %12, align 8
  %.not2211 = icmp ult ptr %80, %750
  %751 = sext i32 %745 to i64
  br i1 %.not2211, label %752, label %._crit_edge3844

752:                                              ; preds = %741
  %753 = ptrtoint ptr %750 to i64
  %754 = xor i64 %747, -1
  %755 = add i64 %753, %754
  %.not2212 = icmp sgt i64 %755, %751
  br i1 %.not2212, label %buffer_size_check.exit2476, label %._crit_edge3844

._crit_edge3844:                                  ; preds = %741, %752
  %756 = shl nsw i64 %751, 1
  %757 = add i64 %749, %756
  %758 = icmp ult i64 %757, %749
  %759 = icmp ugt i64 %757, %9
  %or.cond.i2468 = or i1 %758, %759
  br i1 %or.cond.i2468, label %resize_buffer.exit2474.thread, label %760

760:                                              ; preds = %._crit_edge3844
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %749) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %756) #10
  %761 = load i64, ptr %18, align 8, !noalias !92
  %762 = and i64 %761, 8192
  %.not.i.i.i2469 = icmp eq i64 %762, 0
  br i1 %.not.i.i.i2469, label %resize_buffer.exit2474, label %763

763:                                              ; preds = %760
  %.sroa.2.0.copyload.i.i2470 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2474

resize_buffer.exit2474:                           ; preds = %760, %763
  %.sroa.2.0.i.i2472 = phi ptr [ %.sroa.2.0.copyload.i.i2470, %763 ], [ %23, %760 ]
  %764 = getelementptr i8, ptr %.sroa.2.0.i.i2472, i64 %757
  store ptr %764, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2472, ptr %11, align 8
  %765 = getelementptr i8, ptr %.sroa.2.0.i.i2472, i64 %749
  %.not.i2475 = icmp eq ptr %765, null
  br i1 %.not.i2475, label %resize_buffer.exit2474.thread, label %buffer_size_check.exit2476

resize_buffer.exit2474.thread:                    ; preds = %._crit_edge3844, %resize_buffer.exit2474
  %766 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %766) #12
  unreachable

buffer_size_check.exit2476:                       ; preds = %resize_buffer.exit2474, %752
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %749) #10
  %767 = icmp eq i8 %.019033442, 48
  %.not2213 = icmp eq i8 %.019033442, 0
  %spec.select2310 = or i1 %767, %.not2213
  %768 = select i1 %spec.select2310, i64 4, i64 0
  %769 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %768
  %770 = load i64, ptr %5, align 8
  %771 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %770, i64 noundef 37, i32 noundef 1, i64 noundef 801) #10
  %772 = call i64 @rb_fix2int(i64 noundef %771) #10
  %773 = load i32, ptr %48, align 8
  %774 = load i16, ptr %49, align 4
  %775 = load i64, ptr %51, align 8
  %776 = and i64 %775, 1
  %.not.i.i.i2477 = icmp eq i64 %776, 0
  br i1 %.not.i.i.i2477, label %777, label %weeknumber_v.exit2481

777:                                              ; preds = %buffer_size_check.exit2476
  %778 = call i64 @rb_num2long(i64 noundef %775) #10
  br label %weeknumber_v.exit2481

weeknumber_v.exit2481:                            ; preds = %buffer_size_check.exit2476, %777
  %779 = and i32 %773, 511
  %780 = lshr i16 %774, 6
  %781 = and i16 %780, 7
  %782 = zext nneg i16 %781 to i32
  %783 = icmp eq i16 %781, 0
  %.neg3495 = sub nsw i32 1, %782
  %spec.select.i.i2478.neg3496 = select i1 %783, i32 65530, i32 %.neg3495
  %784 = add nuw nsw i32 %779, 6
  %785 = add nsw i32 %784, %spec.select.i.i2478.neg3496
  %.lhs.trunc.i2479 = trunc i32 %785 to i16
  %786 = sdiv i16 %.lhs.trunc.i2479, 7
  %.sext.i2480 = sext i16 %786 to i32
  %787 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %769, i32 noundef %745, i32 noundef %.sext.i2480) #10
  %788 = load i64, ptr %18, align 8, !noalias !95
  %789 = and i64 %788, 8192
  %.not.i2482 = icmp eq i64 %789, 0
  br i1 %.not.i2482, label %rbimpl_rstring_getmem.exit2483, label %790

790:                                              ; preds = %weeknumber_v.exit2481
  %.sroa.32954.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2483

rbimpl_rstring_getmem.exit2483:                   ; preds = %weeknumber_v.exit2481, %790
  %.sroa.32954.0 = phi ptr [ %.sroa.32954.0.copyload, %790 ], [ %23, %weeknumber_v.exit2481 ]
  %.sroa.12953.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32954.0, ptr %11, align 8
  %791 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %792 = getelementptr i8, ptr %.sroa.32954.0, i64 %791
  store ptr %792, ptr %12, align 8
  %793 = getelementptr i8, ptr %.sroa.32954.0, i64 %.sroa.12953.0
  br label %case_conv.exit2903

794:                                              ; preds = %.lr.ph
  %795 = load ptr, ptr %11, align 8
  %796 = ptrtoint ptr %80 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %798) #10
  %799 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.5, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2205 = icmp eq i64 %799, 0
  br i1 %.not2205, label %.loopexit3136, label %800

800:                                              ; preds = %794
  %801 = load i64, ptr %18, align 8, !noalias !98
  %802 = and i64 %801, 8192
  %.not.i.i2484 = icmp eq i64 %802, 0
  br i1 %.not.i.i2484, label %RSTRING_PTR.exit2487, label %803

803:                                              ; preds = %800
  %.sroa.2.0.copyload.i2485 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2487

RSTRING_PTR.exit2487:                             ; preds = %800, %803
  %.sroa.2.0.i2486 = phi ptr [ %.sroa.2.0.copyload.i2485, %803 ], [ %23, %800 ]
  %804 = load i64, ptr %19, align 8
  %805 = sub i64 %804, %798
  store ptr %.sroa.2.0.i2486, ptr %11, align 8
  %806 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %807 = getelementptr i8, ptr %.sroa.2.0.i2486, i64 %806
  store ptr %807, ptr %12, align 8
  %808 = icmp sgt i64 %805, 0
  br i1 %808, label %809, label %case_conv.exit2497

809:                                              ; preds = %RSTRING_PTR.exit2487
  %810 = getelementptr i8, ptr %.sroa.2.0.i2486, i64 %798
  %811 = and i32 %.018933444, 12
  switch i32 %811, label %case_conv.exit2497 [
    i32 8, label %.preheader.i2493
    i32 4, label %.preheader20.i2488
  ]

.preheader.i2493:                                 ; preds = %809, %818
  %.013.i2494 = phi i64 [ %820, %818 ], [ %805, %809 ]
  %.0.i2495 = phi ptr [ %819, %818 ], [ %810, %809 ]
  %812 = load i8, ptr %.0.i2495, align 1
  %813 = sext i8 %812 to i32
  %814 = add nsw i32 %813, -123
  %815 = icmp ult i32 %814, -26
  br i1 %815, label %818, label %816

816:                                              ; preds = %.preheader.i2493
  %817 = and i8 %812, 95
  store i8 %817, ptr %.0.i2495, align 1
  br label %818

818:                                              ; preds = %816, %.preheader.i2493
  %819 = getelementptr i8, ptr %.0.i2495, i64 1
  %820 = add i64 %.013.i2494, -1
  %.not19.i2496 = icmp eq i64 %820, 0
  br i1 %.not19.i2496, label %case_conv.exit2497, label %.preheader.i2493, !llvm.loop !19

.preheader20.i2488:                               ; preds = %809, %827
  %.114.i2489 = phi i64 [ %829, %827 ], [ %805, %809 ]
  %.1.i2490 = phi ptr [ %828, %827 ], [ %810, %809 ]
  %821 = load i8, ptr %.1.i2490, align 1
  %822 = sext i8 %821 to i32
  %823 = add nsw i32 %822, -91
  %824 = icmp ult i32 %823, -26
  br i1 %824, label %827, label %825

825:                                              ; preds = %.preheader20.i2488
  %826 = or i8 %821, 32
  store i8 %826, ptr %.1.i2490, align 1
  br label %827

827:                                              ; preds = %825, %.preheader20.i2488
  %828 = getelementptr i8, ptr %.1.i2490, i64 1
  %829 = add i64 %.114.i2489, -1
  %.not17.i2491 = icmp eq i64 %829, 0
  br i1 %.not17.i2491, label %case_conv.exit2497, label %.preheader20.i2488, !llvm.loop !21

case_conv.exit2497:                               ; preds = %827, %818, %809, %RSTRING_PTR.exit2487
  %830 = sext i32 %.018893445 to i64
  %831 = icmp slt i64 %805, %830
  %832 = getelementptr i8, ptr %.sroa.2.0.i2486, i64 %804
  br i1 %831, label %833, label %case_conv.exit2903

833:                                              ; preds = %case_conv.exit2497
  %834 = load ptr, ptr %12, align 8
  %.not2206 = icmp ult ptr %832, %834
  br i1 %.not2206, label %835, label %._crit_edge3843

._crit_edge3843:                                  ; preds = %833
  %.pre3885 = ptrtoint ptr %832 to i64
  br label %840

835:                                              ; preds = %833
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %832 to i64
  %838 = xor i64 %837, -1
  %839 = add i64 %836, %838
  %.not2207 = icmp sgt i64 %839, %830
  br i1 %.not2207, label %buffer_size_check.exit2506, label %840

840:                                              ; preds = %._crit_edge3843, %835
  %.pre-phi3886 = phi i64 [ %.pre3885, %._crit_edge3843 ], [ %837, %835 ]
  %841 = load ptr, ptr %11, align 8
  %842 = ptrtoint ptr %841 to i64
  %843 = sub i64 %.pre-phi3886, %842
  %844 = shl nsw i64 %830, 1
  %845 = add i64 %843, %844
  %846 = icmp ult i64 %845, %843
  %847 = icmp ugt i64 %845, %9
  %or.cond.i2498 = or i1 %846, %847
  br i1 %or.cond.i2498, label %resize_buffer.exit2504.thread, label %848

848:                                              ; preds = %840
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %843) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %844) #10
  %849 = load i64, ptr %18, align 8, !noalias !101
  %850 = and i64 %849, 8192
  %.not.i.i.i2499 = icmp eq i64 %850, 0
  br i1 %.not.i.i.i2499, label %resize_buffer.exit2504, label %851

851:                                              ; preds = %848
  %.sroa.2.0.copyload.i.i2500 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2504

resize_buffer.exit2504:                           ; preds = %848, %851
  %.sroa.2.0.i.i2502 = phi ptr [ %.sroa.2.0.copyload.i.i2500, %851 ], [ %23, %848 ]
  %852 = getelementptr i8, ptr %.sroa.2.0.i.i2502, i64 %845
  store ptr %852, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2502, ptr %11, align 8
  %853 = getelementptr i8, ptr %.sroa.2.0.i.i2502, i64 %843
  %.not.i2505 = icmp eq ptr %853, null
  br i1 %.not.i2505, label %resize_buffer.exit2504.thread, label %buffer_size_check.exit2506

resize_buffer.exit2504.thread:                    ; preds = %840, %resize_buffer.exit2504
  %854 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %854) #12
  unreachable

buffer_size_check.exit2506:                       ; preds = %resize_buffer.exit2504, %835
  %.7 = phi ptr [ %832, %835 ], [ %853, %resize_buffer.exit2504 ]
  %855 = sub i64 0, %805
  %856 = getelementptr i8, ptr %.7, i64 %855
  %857 = getelementptr i8, ptr %856, i64 %830
  %858 = getelementptr i8, ptr %857, i64 %855
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %858, ptr align 1 %856, i64 %805, i1 false)
  %.not2208 = icmp eq i8 %.019033442, 0
  %narrow2209 = select i1 %.not2208, i8 32, i8 %.019033442
  %859 = sub i64 %830, %805
  call void @llvm.memset.p0.i64(ptr align 1 %856, i8 %narrow2209, i64 %859, i1 false)
  br label %case_conv.exit2903

860:                                              ; preds = %.lr.ph
  %861 = load ptr, ptr %11, align 8
  %862 = ptrtoint ptr %80 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %864) #10
  %865 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.6, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2200 = icmp eq i64 %865, 0
  br i1 %.not2200, label %.loopexit3136, label %866

866:                                              ; preds = %860
  %867 = load i64, ptr %18, align 8, !noalias !104
  %868 = and i64 %867, 8192
  %.not.i.i2507 = icmp eq i64 %868, 0
  br i1 %.not.i.i2507, label %RSTRING_PTR.exit2510, label %869

869:                                              ; preds = %866
  %.sroa.2.0.copyload.i2508 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2510

RSTRING_PTR.exit2510:                             ; preds = %866, %869
  %.sroa.2.0.i2509 = phi ptr [ %.sroa.2.0.copyload.i2508, %869 ], [ %23, %866 ]
  %870 = load i64, ptr %19, align 8
  %871 = sub i64 %870, %864
  store ptr %.sroa.2.0.i2509, ptr %11, align 8
  %872 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %873 = getelementptr i8, ptr %.sroa.2.0.i2509, i64 %872
  store ptr %873, ptr %12, align 8
  %874 = icmp sgt i64 %871, 0
  br i1 %874, label %875, label %case_conv.exit2520

875:                                              ; preds = %RSTRING_PTR.exit2510
  %876 = getelementptr i8, ptr %.sroa.2.0.i2509, i64 %864
  %877 = and i32 %.018933444, 12
  switch i32 %877, label %case_conv.exit2520 [
    i32 8, label %.preheader.i2516
    i32 4, label %.preheader20.i2511
  ]

.preheader.i2516:                                 ; preds = %875, %884
  %.013.i2517 = phi i64 [ %886, %884 ], [ %871, %875 ]
  %.0.i2518 = phi ptr [ %885, %884 ], [ %876, %875 ]
  %878 = load i8, ptr %.0.i2518, align 1
  %879 = sext i8 %878 to i32
  %880 = add nsw i32 %879, -123
  %881 = icmp ult i32 %880, -26
  br i1 %881, label %884, label %882

882:                                              ; preds = %.preheader.i2516
  %883 = and i8 %878, 95
  store i8 %883, ptr %.0.i2518, align 1
  br label %884

884:                                              ; preds = %882, %.preheader.i2516
  %885 = getelementptr i8, ptr %.0.i2518, i64 1
  %886 = add i64 %.013.i2517, -1
  %.not19.i2519 = icmp eq i64 %886, 0
  br i1 %.not19.i2519, label %case_conv.exit2520, label %.preheader.i2516, !llvm.loop !19

.preheader20.i2511:                               ; preds = %875, %893
  %.114.i2512 = phi i64 [ %895, %893 ], [ %871, %875 ]
  %.1.i2513 = phi ptr [ %894, %893 ], [ %876, %875 ]
  %887 = load i8, ptr %.1.i2513, align 1
  %888 = sext i8 %887 to i32
  %889 = add nsw i32 %888, -91
  %890 = icmp ult i32 %889, -26
  br i1 %890, label %893, label %891

891:                                              ; preds = %.preheader20.i2511
  %892 = or i8 %887, 32
  store i8 %892, ptr %.1.i2513, align 1
  br label %893

893:                                              ; preds = %891, %.preheader20.i2511
  %894 = getelementptr i8, ptr %.1.i2513, i64 1
  %895 = add i64 %.114.i2512, -1
  %.not17.i2514 = icmp eq i64 %895, 0
  br i1 %.not17.i2514, label %case_conv.exit2520, label %.preheader20.i2511, !llvm.loop !21

case_conv.exit2520:                               ; preds = %893, %884, %875, %RSTRING_PTR.exit2510
  %896 = sext i32 %.018893445 to i64
  %897 = icmp slt i64 %871, %896
  %898 = getelementptr i8, ptr %.sroa.2.0.i2509, i64 %870
  br i1 %897, label %899, label %case_conv.exit2903

899:                                              ; preds = %case_conv.exit2520
  %900 = load ptr, ptr %12, align 8
  %.not2201 = icmp ult ptr %898, %900
  br i1 %.not2201, label %901, label %._crit_edge3842

._crit_edge3842:                                  ; preds = %899
  %.pre3887 = ptrtoint ptr %898 to i64
  br label %906

901:                                              ; preds = %899
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %898 to i64
  %904 = xor i64 %903, -1
  %905 = add i64 %902, %904
  %.not2202 = icmp sgt i64 %905, %896
  br i1 %.not2202, label %buffer_size_check.exit2529, label %906

906:                                              ; preds = %._crit_edge3842, %901
  %.pre-phi3888 = phi i64 [ %.pre3887, %._crit_edge3842 ], [ %903, %901 ]
  %907 = load ptr, ptr %11, align 8
  %908 = ptrtoint ptr %907 to i64
  %909 = sub i64 %.pre-phi3888, %908
  %910 = shl nsw i64 %896, 1
  %911 = add i64 %909, %910
  %912 = icmp ult i64 %911, %909
  %913 = icmp ugt i64 %911, %9
  %or.cond.i2521 = or i1 %912, %913
  br i1 %or.cond.i2521, label %resize_buffer.exit2527.thread, label %914

914:                                              ; preds = %906
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %909) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %910) #10
  %915 = load i64, ptr %18, align 8, !noalias !107
  %916 = and i64 %915, 8192
  %.not.i.i.i2522 = icmp eq i64 %916, 0
  br i1 %.not.i.i.i2522, label %resize_buffer.exit2527, label %917

917:                                              ; preds = %914
  %.sroa.2.0.copyload.i.i2523 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2527

resize_buffer.exit2527:                           ; preds = %914, %917
  %.sroa.2.0.i.i2525 = phi ptr [ %.sroa.2.0.copyload.i.i2523, %917 ], [ %23, %914 ]
  %918 = getelementptr i8, ptr %.sroa.2.0.i.i2525, i64 %911
  store ptr %918, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2525, ptr %11, align 8
  %919 = getelementptr i8, ptr %.sroa.2.0.i.i2525, i64 %909
  %.not.i2528 = icmp eq ptr %919, null
  br i1 %.not.i2528, label %resize_buffer.exit2527.thread, label %buffer_size_check.exit2529

resize_buffer.exit2527.thread:                    ; preds = %906, %resize_buffer.exit2527
  %920 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %920) #12
  unreachable

buffer_size_check.exit2529:                       ; preds = %resize_buffer.exit2527, %901
  %.8 = phi ptr [ %898, %901 ], [ %919, %resize_buffer.exit2527 ]
  %921 = sub i64 0, %871
  %922 = getelementptr i8, ptr %.8, i64 %921
  %923 = getelementptr i8, ptr %922, i64 %896
  %924 = getelementptr i8, ptr %923, i64 %921
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %924, ptr align 1 %922, i64 %871, i1 false)
  %.not2203 = icmp eq i8 %.019033442, 0
  %narrow2204 = select i1 %.not2203, i8 32, i8 %.019033442
  %925 = sub i64 %896, %871
  call void @llvm.memset.p0.i64(ptr align 1 %922, i8 %narrow2204, i64 %925, i1 false)
  br label %case_conv.exit2903

926:                                              ; preds = %.lr.ph
  %927 = load i64, ptr %5, align 8
  %928 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %927, i64 noundef 37, i32 noundef 1, i64 noundef 201) #10
  %929 = and i64 %928, 1
  %.not.i2530 = icmp eq i64 %929, 0
  br i1 %.not.i2530, label %932, label %930

930:                                              ; preds = %926
  %931 = call i64 @rb_fix2int(i64 noundef %928) #10
  br label %rb_num2int_inline.exit

932:                                              ; preds = %926
  %933 = call i64 @rb_num2int(i64 noundef %928) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %930, %932
  %.0.i2531 = phi i64 [ %931, %930 ], [ %933, %932 ]
  %934 = trunc i64 %.0.i2531 to i32
  %935 = and i32 %.018933444, 1
  %.not2196 = icmp eq i32 %935, 0
  %936 = icmp slt i32 %.018893445, 1
  %937 = select i1 %936, i32 2, i32 %.018893445
  %938 = select i1 %.not2196, i32 %937, i32 1
  %939 = load ptr, ptr %11, align 8
  %940 = ptrtoint ptr %80 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = load ptr, ptr %12, align 8
  %.not2197 = icmp ult ptr %80, %943
  %944 = sext i32 %938 to i64
  br i1 %.not2197, label %945, label %rb_num2int_inline.exit._crit_edge

945:                                              ; preds = %rb_num2int_inline.exit
  %946 = ptrtoint ptr %943 to i64
  %947 = xor i64 %940, -1
  %948 = add i64 %946, %947
  %.not2198 = icmp sgt i64 %948, %944
  br i1 %.not2198, label %buffer_size_check.exit2540, label %rb_num2int_inline.exit._crit_edge

rb_num2int_inline.exit._crit_edge:                ; preds = %rb_num2int_inline.exit, %945
  %949 = shl nsw i64 %944, 1
  %950 = add i64 %942, %949
  %951 = icmp ult i64 %950, %942
  %952 = icmp ugt i64 %950, %9
  %or.cond.i2532 = or i1 %951, %952
  br i1 %or.cond.i2532, label %resize_buffer.exit2538.thread, label %953

953:                                              ; preds = %rb_num2int_inline.exit._crit_edge
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %942) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %949) #10
  %954 = load i64, ptr %18, align 8, !noalias !110
  %955 = and i64 %954, 8192
  %.not.i.i.i2533 = icmp eq i64 %955, 0
  br i1 %.not.i.i.i2533, label %resize_buffer.exit2538, label %956

956:                                              ; preds = %953
  %.sroa.2.0.copyload.i.i2534 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2538

resize_buffer.exit2538:                           ; preds = %953, %956
  %.sroa.2.0.i.i2536 = phi ptr [ %.sroa.2.0.copyload.i.i2534, %956 ], [ %23, %953 ]
  %957 = getelementptr i8, ptr %.sroa.2.0.i.i2536, i64 %950
  store ptr %957, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2536, ptr %11, align 8
  %958 = getelementptr i8, ptr %.sroa.2.0.i.i2536, i64 %942
  %.not.i2539 = icmp eq ptr %958, null
  br i1 %.not.i2539, label %resize_buffer.exit2538.thread, label %buffer_size_check.exit2540

resize_buffer.exit2538.thread:                    ; preds = %rb_num2int_inline.exit._crit_edge, %resize_buffer.exit2538
  %959 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %959) #12
  unreachable

buffer_size_check.exit2540:                       ; preds = %resize_buffer.exit2538, %945
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %942) #10
  %960 = icmp eq i8 %.019033442, 48
  %.not2199 = icmp eq i8 %.019033442, 0
  %spec.select2311 = or i1 %960, %.not2199
  %961 = select i1 %spec.select2311, i64 4, i64 0
  %962 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %961
  %963 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %962, i32 noundef %938, i32 noundef %934) #10
  %964 = load i64, ptr %18, align 8, !noalias !113
  %965 = and i64 %964, 8192
  %.not.i2541 = icmp eq i64 %965, 0
  br i1 %.not.i2541, label %rbimpl_rstring_getmem.exit2542, label %966

966:                                              ; preds = %buffer_size_check.exit2540
  %.sroa.32950.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2542

rbimpl_rstring_getmem.exit2542:                   ; preds = %buffer_size_check.exit2540, %966
  %.sroa.32950.0 = phi ptr [ %.sroa.32950.0.copyload, %966 ], [ %23, %buffer_size_check.exit2540 ]
  %.sroa.12949.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32950.0, ptr %11, align 8
  %967 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %968 = getelementptr i8, ptr %.sroa.32950.0, i64 %967
  store ptr %968, ptr %12, align 8
  %969 = getelementptr i8, ptr %.sroa.32950.0, i64 %.sroa.12949.0
  br label %case_conv.exit2903

970:                                              ; preds = %.lr.ph
  %971 = load i64, ptr %5, align 8
  %972 = and i64 %971, 1
  %.not3117 = icmp eq i64 %972, 0
  br i1 %.not3117, label %1012, label %973

973:                                              ; preds = %970
  %974 = ashr i64 %971, 1
  %975 = and i32 %.018933444, 1
  %.not2192 = icmp eq i32 %975, 0
  %976 = icmp slt i32 %.018893445, 1
  %977 = icmp sgt i64 %974, -1
  %978 = select i1 %977, i32 4, i32 5
  %979 = select i1 %976, i32 %978, i32 %.018893445
  %980 = select i1 %.not2192, i32 %979, i32 1
  %981 = load ptr, ptr %11, align 8
  %982 = ptrtoint ptr %80 to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = load ptr, ptr %12, align 8
  %.not2193 = icmp ult ptr %80, %985
  %986 = sext i32 %980 to i64
  br i1 %.not2193, label %987, label %._crit_edge3840

987:                                              ; preds = %973
  %988 = ptrtoint ptr %985 to i64
  %989 = xor i64 %982, -1
  %990 = add i64 %988, %989
  %.not2194 = icmp sgt i64 %990, %986
  br i1 %.not2194, label %buffer_size_check.exit2551, label %._crit_edge3840

._crit_edge3840:                                  ; preds = %973, %987
  %991 = shl nsw i64 %986, 1
  %992 = add i64 %984, %991
  %993 = icmp ult i64 %992, %984
  %994 = icmp ugt i64 %992, %9
  %or.cond.i2543 = or i1 %993, %994
  br i1 %or.cond.i2543, label %resize_buffer.exit2549.thread, label %995

995:                                              ; preds = %._crit_edge3840
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %984) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %991) #10
  %996 = load i64, ptr %18, align 8, !noalias !116
  %997 = and i64 %996, 8192
  %.not.i.i.i2544 = icmp eq i64 %997, 0
  br i1 %.not.i.i.i2544, label %resize_buffer.exit2549, label %998

998:                                              ; preds = %995
  %.sroa.2.0.copyload.i.i2545 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2549

resize_buffer.exit2549:                           ; preds = %995, %998
  %.sroa.2.0.i.i2547 = phi ptr [ %.sroa.2.0.copyload.i.i2545, %998 ], [ %23, %995 ]
  %999 = getelementptr i8, ptr %.sroa.2.0.i.i2547, i64 %992
  store ptr %999, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2547, ptr %11, align 8
  %1000 = getelementptr i8, ptr %.sroa.2.0.i.i2547, i64 %984
  %.not.i2550 = icmp eq ptr %1000, null
  br i1 %.not.i2550, label %resize_buffer.exit2549.thread, label %buffer_size_check.exit2551

resize_buffer.exit2549.thread:                    ; preds = %._crit_edge3840, %resize_buffer.exit2549
  %1001 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1001) #12
  unreachable

buffer_size_check.exit2551:                       ; preds = %resize_buffer.exit2549, %987
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %984) #10
  %1002 = icmp eq i8 %.019033442, 48
  %.not2195 = icmp eq i8 %.019033442, 0
  %spec.select2312 = or i1 %1002, %.not2195
  %1003 = select i1 %spec.select2312, i64 5, i64 0
  %1004 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %1003
  %1005 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1004, i32 noundef %980, i64 noundef %974) #10
  %1006 = load i64, ptr %18, align 8, !noalias !119
  %1007 = and i64 %1006, 8192
  %.not.i2552 = icmp eq i64 %1007, 0
  br i1 %.not.i2552, label %rbimpl_rstring_getmem.exit2553, label %1008

1008:                                             ; preds = %buffer_size_check.exit2551
  %.sroa.32946.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2553

rbimpl_rstring_getmem.exit2553:                   ; preds = %buffer_size_check.exit2551, %1008
  %.sroa.32946.0 = phi ptr [ %.sroa.32946.0.copyload, %1008 ], [ %23, %buffer_size_check.exit2551 ]
  %.sroa.12945.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32946.0, ptr %11, align 8
  %1009 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1010 = getelementptr i8, ptr %.sroa.32946.0, i64 %1009
  store ptr %1010, ptr %12, align 8
  %1011 = getelementptr i8, ptr %.sroa.32946.0, i64 %.sroa.12945.0
  br label %case_conv.exit2903

1012:                                             ; preds = %970
  %1013 = and i32 %.018933444, 1
  %.not2186 = icmp eq i32 %1013, 0
  %.not2187 = icmp eq i8 %.019033442, 0
  %spec.store.select20 = select i1 %.not2187, i8 48, i8 %.019033442
  %1014 = and i64 %971, 6
  %1015 = icmp ne i64 %1014, 0
  %1016 = icmp eq i64 %971, 0
  %1017 = or i1 %1016, %1015
  br i1 %1017, label %.critedge.i, label %1018

1018:                                             ; preds = %1012
  %1019 = inttoptr i64 %971 to ptr
  %1020 = load i64, ptr %1019, align 8
  %1021 = and i64 %1020, 31
  %1022 = icmp eq i64 %1021, 10
  br i1 %1022, label %format_value.exit, label %.critedge.i

.critedge.i:                                      ; preds = %1018, %1012
  %1023 = call i64 @rb_Integer(i64 noundef %971) #10
  br label %format_value.exit

format_value.exit:                                ; preds = %1018, %.critedge.i
  %.021.i = phi i64 [ %971, %1018 ], [ %1023, %.critedge.i ]
  %1024 = call i64 @rb_big2str(i64 noundef %.021.i, i32 noundef 10) #10
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = getelementptr inbounds i8, ptr %1025, i64 16
  %1027 = load i64, ptr %1026, align 8
  br i1 %.not2186, label %1028, label %1045

1028:                                             ; preds = %format_value.exit
  %1029 = icmp slt i32 %.018893445, 1
  %1030 = select i1 %1029, i32 4, i32 %.018893445
  %1031 = sext i32 %1030 to i64
  %1032 = icmp slt i64 %1027, %1031
  br i1 %1032, label %1033, label %1045

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %12, align 8
  %.not2188 = icmp ult ptr %80, %1034
  br i1 %.not2188, label %1035, label %1040

1035:                                             ; preds = %1033
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = ptrtoint ptr %80 to i64
  %1038 = xor i64 %1037, -1
  %1039 = add i64 %1036, %1038
  %.not2189 = icmp sgt i64 %1039, %1031
  br i1 %.not2189, label %1042, label %1040

1040:                                             ; preds = %1035, %1033
  %1041 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %1031, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1041, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1042

1042:                                             ; preds = %1035, %1040
  %.9 = phi ptr [ %1041, %1040 ], [ %80, %1035 ]
  %1043 = sub i64 %1031, %1027
  call void @llvm.memset.p0.i64(ptr align 1 %.9, i8 %spec.store.select20, i64 %1043, i1 false)
  %1044 = getelementptr i8, ptr %.9, i64 %1043
  br label %buffer_size_check.exit2562

1045:                                             ; preds = %format_value.exit, %1028
  %1046 = load ptr, ptr %12, align 8
  %.not2190 = icmp ult ptr %80, %1046
  br i1 %.not2190, label %1047, label %._crit_edge3841

._crit_edge3841:                                  ; preds = %1045
  %.pre3891 = ptrtoint ptr %80 to i64
  br label %1052

1047:                                             ; preds = %1045
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %80 to i64
  %1050 = xor i64 %1049, -1
  %1051 = add i64 %1048, %1050
  %.not2191 = icmp slt i64 %1027, %1051
  br i1 %.not2191, label %buffer_size_check.exit2562, label %1052

1052:                                             ; preds = %._crit_edge3841, %1047
  %.pre-phi3892 = phi i64 [ %.pre3891, %._crit_edge3841 ], [ %1049, %1047 ]
  %1053 = load ptr, ptr %11, align 8
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = sub i64 %.pre-phi3892, %1054
  %1056 = shl i64 %1027, 1
  %1057 = add i64 %1055, %1056
  %1058 = icmp ult i64 %1057, %1055
  %1059 = icmp ugt i64 %1057, %9
  %or.cond.i2554 = or i1 %1058, %1059
  br i1 %or.cond.i2554, label %resize_buffer.exit2560.thread, label %1060

1060:                                             ; preds = %1052
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1055) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1056) #10
  %1061 = load i64, ptr %18, align 8, !noalias !122
  %1062 = and i64 %1061, 8192
  %.not.i.i.i2555 = icmp eq i64 %1062, 0
  br i1 %.not.i.i.i2555, label %resize_buffer.exit2560, label %1063

1063:                                             ; preds = %1060
  %.sroa.2.0.copyload.i.i2556 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2560

resize_buffer.exit2560:                           ; preds = %1060, %1063
  %.sroa.2.0.i.i2558 = phi ptr [ %.sroa.2.0.copyload.i.i2556, %1063 ], [ %23, %1060 ]
  %1064 = getelementptr i8, ptr %.sroa.2.0.i.i2558, i64 %1057
  store ptr %1064, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2558, ptr %11, align 8
  %1065 = getelementptr i8, ptr %.sroa.2.0.i.i2558, i64 %1055
  %.not.i2561 = icmp eq ptr %1065, null
  br i1 %.not.i2561, label %resize_buffer.exit2560.thread, label %buffer_size_check.exit2562

resize_buffer.exit2560.thread:                    ; preds = %1052, %resize_buffer.exit2560
  %1066 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1066) #12
  unreachable

buffer_size_check.exit2562:                       ; preds = %resize_buffer.exit2560, %1042, %1047
  %.10 = phi ptr [ %80, %1047 ], [ %1044, %1042 ], [ %1065, %resize_buffer.exit2560 ]
  %1067 = load ptr, ptr %11, align 8
  %1068 = ptrtoint ptr %.10 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1070) #10
  %1071 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %1024) #10
  %1072 = load i64, ptr %18, align 8, !noalias !125
  %1073 = and i64 %1072, 8192
  %.not.i2563 = icmp eq i64 %1073, 0
  br i1 %.not.i2563, label %rbimpl_rstring_getmem.exit2564, label %1074

1074:                                             ; preds = %buffer_size_check.exit2562
  %.sroa.32942.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2564

rbimpl_rstring_getmem.exit2564:                   ; preds = %buffer_size_check.exit2562, %1074
  %.sroa.32942.0 = phi ptr [ %.sroa.32942.0.copyload, %1074 ], [ %23, %buffer_size_check.exit2562 ]
  %.sroa.12941.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32942.0, ptr %11, align 8
  %1075 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1076 = getelementptr i8, ptr %.sroa.32942.0, i64 %1075
  store ptr %1076, ptr %12, align 8
  %1077 = getelementptr i8, ptr %.sroa.32942.0, i64 %.sroa.12941.0
  br label %case_conv.exit2903

1078:                                             ; preds = %.lr.ph
  br i1 %.not2167, label %1079, label %rb_num2long_inline.exit.thread

1079:                                             ; preds = %1078
  %1080 = load i64, ptr %51, align 8
  %.pr.i2565 = load i64, ptr @rb_strftime_with_timespec.rbimpl_id.7, align 8
  %.not4.i2566 = icmp eq i64 %.pr.i2565, 0
  br i1 %.not4.i2566, label %.lr.ph.i2568, label %rbimpl_intern_const.exit2570

.lr.ph.i2568:                                     ; preds = %1079, %.lr.ph.i2568
  %1081 = call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 5) #10
  store i64 %1081, ptr @rb_strftime_with_timespec.rbimpl_id.7, align 8
  %.not.i2569 = icmp eq i64 %1081, 0
  br i1 %.not.i2569, label %.lr.ph.i2568, label %rbimpl_intern_const.exit2570, !llvm.loop !67

rbimpl_intern_const.exit2570:                     ; preds = %.lr.ph.i2568, %1079
  %.lcssa.i2567 = phi i64 [ %.pr.i2565, %1079 ], [ %1081, %.lr.ph.i2568 ]
  %1082 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1080, i64 noundef %.lcssa.i2567, i32 noundef 0) #10
  %1083 = and i64 %1082, 1
  %.not.i2571 = icmp eq i64 %1083, 0
  br i1 %.not.i2571, label %1086, label %1084

1084:                                             ; preds = %rbimpl_intern_const.exit2570
  %1085 = ashr i64 %1082, 1
  br label %rb_num2long_inline.exit

1086:                                             ; preds = %rbimpl_intern_const.exit2570
  %1087 = call i64 @rb_num2long(i64 noundef %1082) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %1086, %1084
  %.01881 = phi i64 [ %1085, %1084 ], [ %1087, %1086 ]
  %1088 = icmp slt i64 %.01881, 0
  br i1 %1088, label %1090, label %rb_num2long_inline.exit.thread

rb_num2long_inline.exit.thread:                   ; preds = %1078, %rb_num2long_inline.exit
  %.018813043 = phi i64 [ %.01881, %rb_num2long_inline.exit ], [ 0, %1078 ]
  %1089 = and i32 %.018933444, 1
  %.not2171 = icmp eq i32 %1089, 0
  %or.cond2313 = select i1 %.not2167, i1 true, i1 %.not2171
  br i1 %or.cond2313, label %1092, label %1090

1090:                                             ; preds = %rb_num2long_inline.exit.thread, %rb_num2long_inline.exit
  %.018813044 = phi i64 [ %.018813043, %rb_num2long_inline.exit.thread ], [ %.01881, %rb_num2long_inline.exit ]
  %1091 = sub i64 0, %.018813044
  br label %1092

1092:                                             ; preds = %rb_num2long_inline.exit.thread, %1090
  %1093 = phi i1 [ true, %1090 ], [ false, %rb_num2long_inline.exit.thread ]
  %.01906 = phi i64 [ -1, %1090 ], [ 1, %rb_num2long_inline.exit.thread ]
  %.11882 = phi i64 [ %1091, %1090 ], [ %.018813043, %rb_num2long_inline.exit.thread ]
  switch i32 %.019013443, label %.loopexit [
    i32 0, label %1094
    i32 1, label %1107
    i32 2, label %1120
    i32 3, label %1133
  ]

1094:                                             ; preds = %1092
  %1095 = icmp slt i32 %.018893445, 6
  %1096 = add nsw i32 %.018893445, -3
  %1097 = select i1 %1095, i32 2, i32 %1096
  %1098 = load ptr, ptr %12, align 8
  %.not2182 = icmp ult ptr %80, %1098
  br i1 %.not2182, label %1099, label %1105

1099:                                             ; preds = %1094
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %80 to i64
  %1102 = sub i64 %1101, %1100
  %1103 = sub nsw i32 -4, %1097
  %1104 = sext i32 %1103 to i64
  %.not2183 = icmp slt i64 %1102, %1104
  br i1 %.not2183, label %1179, label %1105

1105:                                             ; preds = %1099, %1094
  %1106 = add nsw i32 %1097, 3
  br label %.sink.split

1107:                                             ; preds = %1092
  %1108 = icmp slt i32 %.018893445, 7
  %1109 = add nsw i32 %.018893445, -4
  %1110 = select i1 %1108, i32 2, i32 %1109
  %1111 = load ptr, ptr %12, align 8
  %.not2180 = icmp ult ptr %80, %1111
  br i1 %.not2180, label %1112, label %1118

1112:                                             ; preds = %1107
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = ptrtoint ptr %80 to i64
  %1115 = sub i64 %1114, %1113
  %1116 = sub nsw i32 -5, %1110
  %1117 = sext i32 %1116 to i64
  %.not2181 = icmp slt i64 %1115, %1117
  br i1 %.not2181, label %1179, label %1118

1118:                                             ; preds = %1112, %1107
  %1119 = add nsw i32 %1110, 4
  br label %.sink.split

1120:                                             ; preds = %1092
  %1121 = icmp slt i32 %.018893445, 10
  %1122 = add nsw i32 %.018893445, -7
  %1123 = select i1 %1121, i32 2, i32 %1122
  %1124 = load ptr, ptr %12, align 8
  %.not2178 = icmp ult ptr %80, %1124
  br i1 %.not2178, label %1125, label %1131

1125:                                             ; preds = %1120
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = ptrtoint ptr %80 to i64
  %1128 = sub i64 %1127, %1126
  %1129 = sub nsw i32 -8, %1123
  %1130 = sext i32 %1129 to i64
  %.not2179 = icmp slt i64 %1128, %1130
  br i1 %.not2179, label %1179, label %1131

1131:                                             ; preds = %1125, %1120
  %1132 = add nsw i32 %1123, 7
  br label %.sink.split

1133:                                             ; preds = %1092
  %1134 = srem i64 %.11882, 3600
  %1135 = icmp eq i64 %1134, 0
  br i1 %1135, label %1136, label %1149

1136:                                             ; preds = %1133
  %1137 = icmp slt i32 %.018893445, 4
  %1138 = add nsw i32 %.018893445, -1
  %1139 = select i1 %1137, i32 2, i32 %1138
  %1140 = load ptr, ptr %12, align 8
  %.not2176 = icmp ult ptr %80, %1140
  br i1 %.not2176, label %1141, label %1147

1141:                                             ; preds = %1136
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %80 to i64
  %1144 = sub i64 %1143, %1142
  %1145 = sub i32 -4, %1139
  %1146 = sext i32 %1145 to i64
  %.not2177 = icmp slt i64 %1144, %1146
  br i1 %.not2177, label %1179, label %1147

1147:                                             ; preds = %1141, %1136
  %1148 = add i32 %1139, 3
  br label %.sink.split

1149:                                             ; preds = %1133
  %1150 = srem i64 %.11882, 60
  %1151 = icmp eq i64 %1150, 0
  %1152 = load ptr, ptr %12, align 8
  %.not2174 = icmp ult ptr %80, %1152
  br i1 %1151, label %1153, label %1165

1153:                                             ; preds = %1149
  %1154 = icmp slt i32 %.018893445, 7
  %1155 = add nsw i32 %.018893445, -4
  %1156 = select i1 %1154, i32 2, i32 %1155
  br i1 %.not2174, label %1157, label %1163

1157:                                             ; preds = %1153
  %1158 = ptrtoint ptr %1152 to i64
  %1159 = ptrtoint ptr %80 to i64
  %1160 = sub i64 %1159, %1158
  %1161 = sub nsw i32 -5, %1156
  %1162 = sext i32 %1161 to i64
  %.not2175 = icmp slt i64 %1160, %1162
  br i1 %.not2175, label %1179, label %1163

1163:                                             ; preds = %1157, %1153
  %1164 = add nsw i32 %1156, 4
  br label %.sink.split

1165:                                             ; preds = %1149
  %1166 = icmp slt i32 %.018893445, 10
  %1167 = add nsw i32 %.018893445, -7
  %1168 = select i1 %1166, i32 2, i32 %1167
  br i1 %.not2174, label %1169, label %1175

1169:                                             ; preds = %1165
  %1170 = ptrtoint ptr %1152 to i64
  %1171 = ptrtoint ptr %80 to i64
  %1172 = sub i64 %1171, %1170
  %1173 = sub i32 -10, %1168
  %1174 = sext i32 %1173 to i64
  %.not2173 = icmp slt i64 %1172, %1174
  br i1 %.not2173, label %1179, label %1175

1175:                                             ; preds = %1169, %1165
  %1176 = add i32 %1168, 9
  br label %.sink.split

.sink.split:                                      ; preds = %1105, %1118, %1131, %1163, %1175, %1147
  %.sink = phi i32 [ %1106, %1105 ], [ %1119, %1118 ], [ %1132, %1131 ], [ %1164, %1163 ], [ %1176, %1175 ], [ %1148, %1147 ]
  %.11890.ph = phi i32 [ %1097, %1105 ], [ %1110, %1118 ], [ %1123, %1131 ], [ %1156, %1163 ], [ %1168, %1175 ], [ %1139, %1147 ]
  %1177 = sext i32 %.sink to i64
  %1178 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %1177, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1178, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1179

1179:                                             ; preds = %.sink.split, %1141, %1169, %1157, %1125, %1112, %1099
  %.11890 = phi i32 [ %1139, %1141 ], [ %1156, %1157 ], [ %1168, %1169 ], [ %1123, %1125 ], [ %1110, %1112 ], [ %1097, %1099 ], [ %.11890.ph, %.sink.split ]
  %.11 = phi ptr [ %80, %1141 ], [ %80, %1157 ], [ %80, %1169 ], [ %80, %1125 ], [ %80, %1112 ], [ %80, %1099 ], [ %1178, %.sink.split ]
  %1180 = load ptr, ptr %12, align 8
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = ptrtoint ptr %.11 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = icmp eq i8 %.019033442, 32
  %1185 = select i1 %1184, ptr @.str.9, ptr @.str.10
  %1186 = zext i1 %1184 to i32
  %1187 = add nsw i32 %.11890, %1186
  %1188 = sdiv i64 %.11882, 3600
  %1189 = srem i64 %.11882, 3600
  %1190 = mul nsw i64 %1188, %.01906
  %1191 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.11, i64 noundef %1183, ptr noundef nonnull %1185, i32 noundef %1187, i64 noundef %1190) #10
  %1192 = sext i32 %1191 to i64
  %1193 = icmp slt i32 %1191, 0
  br i1 %1193, label %.loopexit3136, label %1194

1194:                                             ; preds = %1179
  %1195 = icmp slt i64 %.11882, 3600
  %or.cond22 = and i1 %1093, %1195
  br i1 %or.cond22, label %1196, label %1200

1196:                                             ; preds = %1194
  %1197 = getelementptr i8, ptr %.11, i64 %1192
  %1198 = getelementptr i8, ptr %1197, i64 -2
  %1199 = select i1 %1184, ptr %1198, ptr %.11
  store i8 45, ptr %1199, align 1
  br label %1200

1200:                                             ; preds = %1196, %1194
  %1201 = getelementptr i8, ptr %.11, i64 %1192
  %1202 = icmp eq i32 %.019013443, 3
  %1203 = icmp eq i64 %1189, 0
  %or.cond24 = and i1 %1202, %1203
  br i1 %or.cond24, label %case_conv.exit2903, label %1204

1204:                                             ; preds = %1200
  %.not2184 = icmp eq i32 %.019013443, 0
  br i1 %.not2184, label %1207, label %1205

1205:                                             ; preds = %1204
  %1206 = getelementptr i8, ptr %1201, i64 1
  store i8 58, ptr %1201, align 1
  br label %1207

1207:                                             ; preds = %1205, %1204
  %.12 = phi ptr [ %1206, %1205 ], [ %1201, %1204 ]
  %1208 = load ptr, ptr %12, align 8
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %.12 to i64
  %1211 = sub i64 %1209, %1210
  %.lhs.trunc = trunc i64 %1189 to i16
  %1212 = sdiv i16 %.lhs.trunc, 60
  %1213 = srem i16 %.lhs.trunc, 60
  %1214 = sext i16 %1212 to i32
  %1215 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.12, i64 noundef %1211, ptr noundef nonnull @.str.11, i32 noundef %1214) #10
  %1216 = icmp slt i32 %1215, 0
  br i1 %1216, label %.loopexit3136, label %1217

1217:                                             ; preds = %1207
  %1218 = zext nneg i32 %1215 to i64
  %1219 = getelementptr i8, ptr %.12, i64 %1218
  %1220 = icmp eq i16 %1213, 0
  %or.cond26 = and i1 %1202, %1220
  %1221 = icmp ult i32 %.019013443, 2
  %or.cond46.not = or i1 %1221, %or.cond26
  br i1 %or.cond46.not, label %case_conv.exit2903, label %1222

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
  br i1 %1230, label %.loopexit3136, label %1231

1231:                                             ; preds = %1222
  %1232 = zext nneg i32 %1229 to i64
  %1233 = getelementptr i8, ptr %1223, i64 %1232
  br label %case_conv.exit2903

1234:                                             ; preds = %.lr.ph
  %1235 = and i32 %.018933444, 2
  %.not2166 = icmp eq i32 %1235, 0
  %1236 = and i32 %.018933444, -15
  %1237 = or disjoint i32 %1236, 4
  %.61899 = select i1 %.not2166, i32 %.018933444, i32 %1237
  br i1 %.not2167, label %1238, label %.critedge.thread

1238:                                             ; preds = %1234
  %1239 = load i64, ptr %50, align 8
  %1240 = icmp eq i64 %1239, 4
  br i1 %1240, label %case_conv.exit2903, label %1241

1241:                                             ; preds = %1238
  %1242 = icmp eq i64 %.019073483, 4
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1241
  %1244 = call i64 @rb_time_zone_abbreviation(i64 noundef %1239, i64 noundef %4) #10
  br label %1245

1245:                                             ; preds = %1243, %1241
  %.11908 = phi i64 [ %1244, %1243 ], [ %.019073483, %1241 ]
  %1246 = inttoptr i64 %.11908 to ptr
  %1247 = load i64, ptr %1246, align 8, !noalias !128
  %1248 = and i64 %1247, 8192
  %.not.i.i2573 = icmp eq i64 %1248, 0
  %1249 = getelementptr inbounds i8, ptr %1246, i64 24
  br i1 %.not.i.i2573, label %RSTRING_PTR.exit2576, label %1250

1250:                                             ; preds = %1245
  %.sroa.2.0.copyload.i2574 = load ptr, ptr %1249, align 8
  br label %RSTRING_PTR.exit2576

RSTRING_PTR.exit2576:                             ; preds = %1245, %1250
  %.sroa.2.0.i2575 = phi ptr [ %.sroa.2.0.copyload.i2574, %1250 ], [ %1249, %1245 ]
  br i1 %.not2168, label %1267, label %.preheader3124

.preheader3124:                                   ; preds = %RSTRING_PTR.exit2576, %1265
  %.118843482 = phi i64 [ %1266, %1265 ], [ 0, %RSTRING_PTR.exit2576 ]
  %1251 = getelementptr i8, ptr %.sroa.2.0.i2575, i64 %.118843482
  %1252 = load i8, ptr %1251, align 1
  %.not2169 = icmp eq i8 %1252, 0
  br i1 %.not2169, label %.critedge, label %1253

1253:                                             ; preds = %.preheader3124
  %1254 = icmp slt i8 %1252, 0
  br i1 %1254, label %1255, label %1265

1255:                                             ; preds = %1253
  %1256 = call i64 @rb_str_new_cstr(ptr noundef nonnull %.sroa.2.0.i2575) #10
  %1257 = call ptr @rb_locale_encoding() #10
  %1258 = call i64 @rb_str_conv_enc_opts(i64 noundef %1256, ptr noundef %1257, ptr noundef %.01871, i32 noundef 34, i64 noundef 4) #10
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = load i64, ptr %1259, align 8, !noalias !131
  %1261 = and i64 %1260, 8192
  %.not.i.i2577 = icmp eq i64 %1261, 0
  %1262 = getelementptr inbounds i8, ptr %1259, i64 24
  br i1 %.not.i.i2577, label %RSTRING_PTR.exit2580, label %1263

1263:                                             ; preds = %1255
  %.sroa.2.0.copyload.i2578 = load ptr, ptr %1262, align 8
  br label %RSTRING_PTR.exit2580

RSTRING_PTR.exit2580:                             ; preds = %1255, %1263
  %.sroa.2.0.i2579 = phi ptr [ %.sroa.2.0.copyload.i2578, %1263 ], [ %1262, %1255 ]
  %1264 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i2579, i64 noundef 100) #10
  br label %.critedge

1265:                                             ; preds = %1253
  %1266 = add nuw nsw i64 %.118843482, 1
  %exitcond3819.not = icmp eq i64 %1266, 100
  br i1 %exitcond3819.not, label %.critedge.thread, label %.preheader3124, !llvm.loop !134

1267:                                             ; preds = %RSTRING_PTR.exit2576
  %1268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i2575) #11
  br label %.critedge

1269:                                             ; preds = %.lr.ph
  %1270 = and i32 %.018933444, 1
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp sgt i32 %.018893445, 1
  %or.cond28 = select i1 %1271, i1 %1272, i1 false
  %1273 = load ptr, ptr %12, align 8
  br i1 %or.cond28, label %1274, label %1300

1274:                                             ; preds = %1269
  %.not2162 = icmp ult ptr %80, %1273
  br i1 %.not2162, label %1275, label %._crit_edge3839

._crit_edge3839:                                  ; preds = %1274
  %.pre3895 = ptrtoint ptr %80 to i64
  br label %1281

1275:                                             ; preds = %1274
  %1276 = zext nneg i32 %.018893445 to i64
  %1277 = ptrtoint ptr %1273 to i64
  %1278 = ptrtoint ptr %80 to i64
  %1279 = xor i64 %1278, -1
  %1280 = add i64 %1277, %1279
  %.not2163 = icmp sgt i64 %1280, %1276
  br i1 %.not2163, label %buffer_size_check.exit2589, label %1281

1281:                                             ; preds = %._crit_edge3839, %1275
  %.pre-phi3896 = phi i64 [ %.pre3895, %._crit_edge3839 ], [ %1278, %1275 ]
  %1282 = load ptr, ptr %11, align 8
  %1283 = ptrtoint ptr %1282 to i64
  %1284 = sub i64 %.pre-phi3896, %1283
  %1285 = shl nuw i32 %.018893445, 1
  %1286 = zext i32 %1285 to i64
  %1287 = add i64 %1284, %1286
  %1288 = icmp ult i64 %1287, %1284
  %1289 = icmp ugt i64 %1287, %9
  %or.cond.i2581 = or i1 %1288, %1289
  br i1 %or.cond.i2581, label %resize_buffer.exit2587.thread, label %1290

1290:                                             ; preds = %1281
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1284) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1286) #10
  %1291 = load i64, ptr %18, align 8, !noalias !135
  %1292 = and i64 %1291, 8192
  %.not.i.i.i2582 = icmp eq i64 %1292, 0
  br i1 %.not.i.i.i2582, label %resize_buffer.exit2587, label %1293

1293:                                             ; preds = %1290
  %.sroa.2.0.copyload.i.i2583 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2587

resize_buffer.exit2587:                           ; preds = %1290, %1293
  %.sroa.2.0.i.i2585 = phi ptr [ %.sroa.2.0.copyload.i.i2583, %1293 ], [ %23, %1290 ]
  %1294 = getelementptr i8, ptr %.sroa.2.0.i.i2585, i64 %1287
  store ptr %1294, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2585, ptr %11, align 8
  %1295 = getelementptr i8, ptr %.sroa.2.0.i.i2585, i64 %1284
  %.not.i2588 = icmp eq ptr %1295, null
  br i1 %.not.i2588, label %resize_buffer.exit2587.thread, label %buffer_size_check.exit2589

resize_buffer.exit2587.thread:                    ; preds = %1281, %resize_buffer.exit2587
  %1296 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1296) #12
  unreachable

buffer_size_check.exit2589:                       ; preds = %resize_buffer.exit2587, %1275
  %.13 = phi ptr [ %80, %1275 ], [ %1295, %resize_buffer.exit2587 ]
  %.not2164 = icmp eq i8 %.019033442, 0
  %narrow2165 = select i1 %.not2164, i8 32, i8 %.019033442
  %1297 = add nsw i32 %.018893445, -1
  %1298 = zext nneg i32 %1297 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.13, i8 %narrow2165, i64 %1298, i1 false)
  %1299 = getelementptr i8, ptr %.13, i64 %1298
  br label %1307

1300:                                             ; preds = %1269
  %.not2161 = icmp uge ptr %80, %1273
  %1301 = ptrtoint ptr %1273 to i64
  %1302 = ptrtoint ptr %80 to i64
  %1303 = sub i64 %1302, %1301
  %1304 = icmp sgt i64 %1303, -3
  %or.cond2317 = or i1 %.not2161, %1304
  br i1 %or.cond2317, label %1305, label %1307

1305:                                             ; preds = %1300
  %1306 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1306, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1307

1307:                                             ; preds = %1300, %buffer_size_check.exit2589, %1305
  %.14 = phi ptr [ %1299, %buffer_size_check.exit2589 ], [ %1306, %1305 ], [ %80, %1300 ]
  %1308 = getelementptr i8, ptr %.14, i64 1
  store i8 10, ptr %.14, align 1
  br label %case_conv.exit2903

1309:                                             ; preds = %.lr.ph
  %1310 = and i32 %.018933444, 1
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp sgt i32 %.018893445, 1
  %or.cond30 = select i1 %1311, i1 %1312, i1 false
  %1313 = load ptr, ptr %12, align 8
  br i1 %or.cond30, label %1314, label %1340

1314:                                             ; preds = %1309
  %.not2157 = icmp ult ptr %80, %1313
  br i1 %.not2157, label %1315, label %._crit_edge3838

._crit_edge3838:                                  ; preds = %1314
  %.pre3897 = ptrtoint ptr %80 to i64
  br label %1321

1315:                                             ; preds = %1314
  %1316 = zext nneg i32 %.018893445 to i64
  %1317 = ptrtoint ptr %1313 to i64
  %1318 = ptrtoint ptr %80 to i64
  %1319 = xor i64 %1318, -1
  %1320 = add i64 %1317, %1319
  %.not2158 = icmp sgt i64 %1320, %1316
  br i1 %.not2158, label %buffer_size_check.exit2598, label %1321

1321:                                             ; preds = %._crit_edge3838, %1315
  %.pre-phi3898 = phi i64 [ %.pre3897, %._crit_edge3838 ], [ %1318, %1315 ]
  %1322 = load ptr, ptr %11, align 8
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = sub i64 %.pre-phi3898, %1323
  %1325 = shl nuw i32 %.018893445, 1
  %1326 = zext i32 %1325 to i64
  %1327 = add i64 %1324, %1326
  %1328 = icmp ult i64 %1327, %1324
  %1329 = icmp ugt i64 %1327, %9
  %or.cond.i2590 = or i1 %1328, %1329
  br i1 %or.cond.i2590, label %resize_buffer.exit2596.thread, label %1330

1330:                                             ; preds = %1321
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1324) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1326) #10
  %1331 = load i64, ptr %18, align 8, !noalias !138
  %1332 = and i64 %1331, 8192
  %.not.i.i.i2591 = icmp eq i64 %1332, 0
  br i1 %.not.i.i.i2591, label %resize_buffer.exit2596, label %1333

1333:                                             ; preds = %1330
  %.sroa.2.0.copyload.i.i2592 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2596

resize_buffer.exit2596:                           ; preds = %1330, %1333
  %.sroa.2.0.i.i2594 = phi ptr [ %.sroa.2.0.copyload.i.i2592, %1333 ], [ %23, %1330 ]
  %1334 = getelementptr i8, ptr %.sroa.2.0.i.i2594, i64 %1327
  store ptr %1334, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2594, ptr %11, align 8
  %1335 = getelementptr i8, ptr %.sroa.2.0.i.i2594, i64 %1324
  %.not.i2597 = icmp eq ptr %1335, null
  br i1 %.not.i2597, label %resize_buffer.exit2596.thread, label %buffer_size_check.exit2598

resize_buffer.exit2596.thread:                    ; preds = %1321, %resize_buffer.exit2596
  %1336 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1336) #12
  unreachable

buffer_size_check.exit2598:                       ; preds = %resize_buffer.exit2596, %1315
  %.15 = phi ptr [ %80, %1315 ], [ %1335, %resize_buffer.exit2596 ]
  %.not2159 = icmp eq i8 %.019033442, 0
  %narrow2160 = select i1 %.not2159, i8 32, i8 %.019033442
  %1337 = add nsw i32 %.018893445, -1
  %1338 = zext nneg i32 %1337 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.15, i8 %narrow2160, i64 %1338, i1 false)
  %1339 = getelementptr i8, ptr %.15, i64 %1338
  br label %1347

1340:                                             ; preds = %1309
  %.not2156 = icmp uge ptr %80, %1313
  %1341 = ptrtoint ptr %1313 to i64
  %1342 = ptrtoint ptr %80 to i64
  %1343 = sub i64 %1342, %1341
  %1344 = icmp sgt i64 %1343, -3
  %or.cond2321 = or i1 %.not2156, %1344
  br i1 %or.cond2321, label %1345, label %1347

1345:                                             ; preds = %1340
  %1346 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1346, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1347

1347:                                             ; preds = %1340, %buffer_size_check.exit2598, %1345
  %.16 = phi ptr [ %1339, %buffer_size_check.exit2598 ], [ %1346, %1345 ], [ %80, %1340 ]
  %1348 = getelementptr i8, ptr %.16, i64 1
  store i8 9, ptr %.16, align 1
  br label %case_conv.exit2903

1349:                                             ; preds = %.lr.ph
  %1350 = load ptr, ptr %11, align 8
  %1351 = ptrtoint ptr %80 to i64
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = sub i64 %1351, %1352
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1353) #10
  %1354 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.5, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2151 = icmp eq i64 %1354, 0
  br i1 %.not2151, label %.loopexit3136, label %1355

1355:                                             ; preds = %1349
  %1356 = load i64, ptr %18, align 8, !noalias !141
  %1357 = and i64 %1356, 8192
  %.not.i.i2599 = icmp eq i64 %1357, 0
  br i1 %.not.i.i2599, label %RSTRING_PTR.exit2602, label %1358

1358:                                             ; preds = %1355
  %.sroa.2.0.copyload.i2600 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2602

RSTRING_PTR.exit2602:                             ; preds = %1355, %1358
  %.sroa.2.0.i2601 = phi ptr [ %.sroa.2.0.copyload.i2600, %1358 ], [ %23, %1355 ]
  %1359 = load i64, ptr %19, align 8
  %1360 = sub i64 %1359, %1353
  store ptr %.sroa.2.0.i2601, ptr %11, align 8
  %1361 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1362 = getelementptr i8, ptr %.sroa.2.0.i2601, i64 %1361
  store ptr %1362, ptr %12, align 8
  %1363 = icmp sgt i64 %1360, 0
  br i1 %1363, label %1364, label %case_conv.exit2612

1364:                                             ; preds = %RSTRING_PTR.exit2602
  %1365 = getelementptr i8, ptr %.sroa.2.0.i2601, i64 %1353
  %1366 = and i32 %.018933444, 12
  switch i32 %1366, label %case_conv.exit2612 [
    i32 8, label %.preheader.i2608
    i32 4, label %.preheader20.i2603
  ]

.preheader.i2608:                                 ; preds = %1364, %1373
  %.013.i2609 = phi i64 [ %1375, %1373 ], [ %1360, %1364 ]
  %.0.i2610 = phi ptr [ %1374, %1373 ], [ %1365, %1364 ]
  %1367 = load i8, ptr %.0.i2610, align 1
  %1368 = sext i8 %1367 to i32
  %1369 = add nsw i32 %1368, -123
  %1370 = icmp ult i32 %1369, -26
  br i1 %1370, label %1373, label %1371

1371:                                             ; preds = %.preheader.i2608
  %1372 = and i8 %1367, 95
  store i8 %1372, ptr %.0.i2610, align 1
  br label %1373

1373:                                             ; preds = %1371, %.preheader.i2608
  %1374 = getelementptr i8, ptr %.0.i2610, i64 1
  %1375 = add i64 %.013.i2609, -1
  %.not19.i2611 = icmp eq i64 %1375, 0
  br i1 %.not19.i2611, label %case_conv.exit2612, label %.preheader.i2608, !llvm.loop !19

.preheader20.i2603:                               ; preds = %1364, %1382
  %.114.i2604 = phi i64 [ %1384, %1382 ], [ %1360, %1364 ]
  %.1.i2605 = phi ptr [ %1383, %1382 ], [ %1365, %1364 ]
  %1376 = load i8, ptr %.1.i2605, align 1
  %1377 = sext i8 %1376 to i32
  %1378 = add nsw i32 %1377, -91
  %1379 = icmp ult i32 %1378, -26
  br i1 %1379, label %1382, label %1380

1380:                                             ; preds = %.preheader20.i2603
  %1381 = or i8 %1376, 32
  store i8 %1381, ptr %.1.i2605, align 1
  br label %1382

1382:                                             ; preds = %1380, %.preheader20.i2603
  %1383 = getelementptr i8, ptr %.1.i2605, i64 1
  %1384 = add i64 %.114.i2604, -1
  %.not17.i2606 = icmp eq i64 %1384, 0
  br i1 %.not17.i2606, label %case_conv.exit2612, label %.preheader20.i2603, !llvm.loop !21

case_conv.exit2612:                               ; preds = %1382, %1373, %1364, %RSTRING_PTR.exit2602
  %1385 = sext i32 %.018893445 to i64
  %1386 = icmp slt i64 %1360, %1385
  %1387 = getelementptr i8, ptr %.sroa.2.0.i2601, i64 %1359
  br i1 %1386, label %1388, label %case_conv.exit2903

1388:                                             ; preds = %case_conv.exit2612
  %1389 = load ptr, ptr %12, align 8
  %.not2152 = icmp ult ptr %1387, %1389
  br i1 %.not2152, label %1390, label %._crit_edge3837

._crit_edge3837:                                  ; preds = %1388
  %.pre3899 = ptrtoint ptr %1387 to i64
  br label %1395

1390:                                             ; preds = %1388
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = ptrtoint ptr %1387 to i64
  %1393 = xor i64 %1392, -1
  %1394 = add i64 %1391, %1393
  %.not2153 = icmp sgt i64 %1394, %1385
  br i1 %.not2153, label %buffer_size_check.exit2621, label %1395

1395:                                             ; preds = %._crit_edge3837, %1390
  %.pre-phi3900 = phi i64 [ %.pre3899, %._crit_edge3837 ], [ %1392, %1390 ]
  %1396 = load ptr, ptr %11, align 8
  %1397 = ptrtoint ptr %1396 to i64
  %1398 = sub i64 %.pre-phi3900, %1397
  %1399 = shl nsw i64 %1385, 1
  %1400 = add i64 %1398, %1399
  %1401 = icmp ult i64 %1400, %1398
  %1402 = icmp ugt i64 %1400, %9
  %or.cond.i2613 = or i1 %1401, %1402
  br i1 %or.cond.i2613, label %resize_buffer.exit2619.thread, label %1403

1403:                                             ; preds = %1395
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1398) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1399) #10
  %1404 = load i64, ptr %18, align 8, !noalias !144
  %1405 = and i64 %1404, 8192
  %.not.i.i.i2614 = icmp eq i64 %1405, 0
  br i1 %.not.i.i.i2614, label %resize_buffer.exit2619, label %1406

1406:                                             ; preds = %1403
  %.sroa.2.0.copyload.i.i2615 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2619

resize_buffer.exit2619:                           ; preds = %1403, %1406
  %.sroa.2.0.i.i2617 = phi ptr [ %.sroa.2.0.copyload.i.i2615, %1406 ], [ %23, %1403 ]
  %1407 = getelementptr i8, ptr %.sroa.2.0.i.i2617, i64 %1400
  store ptr %1407, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2617, ptr %11, align 8
  %1408 = getelementptr i8, ptr %.sroa.2.0.i.i2617, i64 %1398
  %.not.i2620 = icmp eq ptr %1408, null
  br i1 %.not.i2620, label %resize_buffer.exit2619.thread, label %buffer_size_check.exit2621

resize_buffer.exit2619.thread:                    ; preds = %1395, %resize_buffer.exit2619
  %1409 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1409) #12
  unreachable

buffer_size_check.exit2621:                       ; preds = %resize_buffer.exit2619, %1390
  %.17 = phi ptr [ %1387, %1390 ], [ %1408, %resize_buffer.exit2619 ]
  %1410 = sub i64 0, %1360
  %1411 = getelementptr i8, ptr %.17, i64 %1410
  %1412 = getelementptr i8, ptr %1411, i64 %1385
  %1413 = getelementptr i8, ptr %1412, i64 %1410
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1413, ptr align 1 %1411, i64 %1360, i1 false)
  %.not2154 = icmp eq i8 %.019033442, 0
  %narrow2155 = select i1 %.not2154, i8 32, i8 %.019033442
  %1414 = sub i64 %1385, %1360
  call void @llvm.memset.p0.i64(ptr align 1 %1411, i8 %narrow2155, i64 %1414, i1 false)
  br label %case_conv.exit2903

1415:                                             ; preds = %.lr.ph
  %1416 = and i32 %.018933444, 1
  %.not2148 = icmp eq i32 %1416, 0
  %1417 = icmp slt i32 %.018893445, 1
  %1418 = select i1 %1417, i32 2, i32 %.018893445
  %1419 = select i1 %.not2148, i32 %1418, i32 1
  %1420 = load ptr, ptr %11, align 8
  %1421 = ptrtoint ptr %80 to i64
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = load ptr, ptr %12, align 8
  %.not2149 = icmp ult ptr %80, %1424
  %1425 = sext i32 %1419 to i64
  br i1 %.not2149, label %1426, label %._crit_edge3836

1426:                                             ; preds = %1415
  %1427 = ptrtoint ptr %1424 to i64
  %1428 = xor i64 %1421, -1
  %1429 = add i64 %1427, %1428
  %.not2150 = icmp sgt i64 %1429, %1425
  br i1 %.not2150, label %buffer_size_check.exit2630, label %._crit_edge3836

._crit_edge3836:                                  ; preds = %1415, %1426
  %1430 = shl nsw i64 %1425, 1
  %1431 = add i64 %1423, %1430
  %1432 = icmp ult i64 %1431, %1423
  %1433 = icmp ugt i64 %1431, %9
  %or.cond.i2622 = or i1 %1432, %1433
  br i1 %or.cond.i2622, label %resize_buffer.exit2628.thread, label %1434

1434:                                             ; preds = %._crit_edge3836
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1423) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1430) #10
  %1435 = load i64, ptr %18, align 8, !noalias !147
  %1436 = and i64 %1435, 8192
  %.not.i.i.i2623 = icmp eq i64 %1436, 0
  br i1 %.not.i.i.i2623, label %resize_buffer.exit2628, label %1437

1437:                                             ; preds = %1434
  %.sroa.2.0.copyload.i.i2624 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2628

resize_buffer.exit2628:                           ; preds = %1434, %1437
  %.sroa.2.0.i.i2626 = phi ptr [ %.sroa.2.0.copyload.i.i2624, %1437 ], [ %23, %1434 ]
  %1438 = getelementptr i8, ptr %.sroa.2.0.i.i2626, i64 %1431
  store ptr %1438, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2626, ptr %11, align 8
  %1439 = getelementptr i8, ptr %.sroa.2.0.i.i2626, i64 %1423
  %.not.i2629 = icmp eq ptr %1439, null
  br i1 %.not.i2629, label %resize_buffer.exit2628.thread, label %buffer_size_check.exit2630

resize_buffer.exit2628.thread:                    ; preds = %._crit_edge3836, %resize_buffer.exit2628
  %1440 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1440) #12
  unreachable

buffer_size_check.exit2630:                       ; preds = %resize_buffer.exit2628, %1426
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1423) #10
  %1441 = icmp eq i8 %.019033442, 48
  %1442 = select i1 %1441, i64 4, i64 0
  %1443 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1442
  %1444 = load i32, ptr %48, align 8
  %1445 = lshr i32 %1444, 13
  %1446 = and i32 %1445, 31
  %1447 = call i32 @llvm.umax.i32(i32 %1446, i32 1)
  %1448 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1443, i32 noundef %1419, i32 noundef %1447) #10
  %1449 = load i64, ptr %18, align 8, !noalias !150
  %1450 = and i64 %1449, 8192
  %.not.i2631 = icmp eq i64 %1450, 0
  br i1 %.not.i2631, label %rbimpl_rstring_getmem.exit2632, label %1451

1451:                                             ; preds = %buffer_size_check.exit2630
  %.sroa.32938.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2632

rbimpl_rstring_getmem.exit2632:                   ; preds = %buffer_size_check.exit2630, %1451
  %.sroa.32938.0 = phi ptr [ %.sroa.32938.0.copyload, %1451 ], [ %23, %buffer_size_check.exit2630 ]
  %.sroa.12937.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32938.0, ptr %11, align 8
  %1452 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1453 = getelementptr i8, ptr %.sroa.32938.0, i64 %1452
  store ptr %1453, ptr %12, align 8
  %1454 = getelementptr i8, ptr %.sroa.32938.0, i64 %.sroa.12937.0
  br label %case_conv.exit2903

1455:                                             ; preds = %.lr.ph
  %1456 = load ptr, ptr %11, align 8
  %1457 = ptrtoint ptr %80 to i64
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = sub i64 %1457, %1458
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1459) #10
  %1460 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.13, i64 noundef 11, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2143 = icmp eq i64 %1460, 0
  br i1 %.not2143, label %.loopexit3136, label %1461

1461:                                             ; preds = %1455
  %1462 = load i64, ptr %18, align 8, !noalias !153
  %1463 = and i64 %1462, 8192
  %.not.i.i2633 = icmp eq i64 %1463, 0
  br i1 %.not.i.i2633, label %RSTRING_PTR.exit2636, label %1464

1464:                                             ; preds = %1461
  %.sroa.2.0.copyload.i2634 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2636

RSTRING_PTR.exit2636:                             ; preds = %1461, %1464
  %.sroa.2.0.i2635 = phi ptr [ %.sroa.2.0.copyload.i2634, %1464 ], [ %23, %1461 ]
  %1465 = load i64, ptr %19, align 8
  %1466 = sub i64 %1465, %1459
  store ptr %.sroa.2.0.i2635, ptr %11, align 8
  %1467 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1468 = getelementptr i8, ptr %.sroa.2.0.i2635, i64 %1467
  store ptr %1468, ptr %12, align 8
  %1469 = icmp sgt i64 %1466, 0
  br i1 %1469, label %1470, label %case_conv.exit2646

1470:                                             ; preds = %RSTRING_PTR.exit2636
  %1471 = getelementptr i8, ptr %.sroa.2.0.i2635, i64 %1459
  %1472 = and i32 %.018933444, 12
  switch i32 %1472, label %case_conv.exit2646 [
    i32 8, label %.preheader.i2642
    i32 4, label %.preheader20.i2637
  ]

.preheader.i2642:                                 ; preds = %1470, %1479
  %.013.i2643 = phi i64 [ %1481, %1479 ], [ %1466, %1470 ]
  %.0.i2644 = phi ptr [ %1480, %1479 ], [ %1471, %1470 ]
  %1473 = load i8, ptr %.0.i2644, align 1
  %1474 = sext i8 %1473 to i32
  %1475 = add nsw i32 %1474, -123
  %1476 = icmp ult i32 %1475, -26
  br i1 %1476, label %1479, label %1477

1477:                                             ; preds = %.preheader.i2642
  %1478 = and i8 %1473, 95
  store i8 %1478, ptr %.0.i2644, align 1
  br label %1479

1479:                                             ; preds = %1477, %.preheader.i2642
  %1480 = getelementptr i8, ptr %.0.i2644, i64 1
  %1481 = add i64 %.013.i2643, -1
  %.not19.i2645 = icmp eq i64 %1481, 0
  br i1 %.not19.i2645, label %case_conv.exit2646, label %.preheader.i2642, !llvm.loop !19

.preheader20.i2637:                               ; preds = %1470, %1488
  %.114.i2638 = phi i64 [ %1490, %1488 ], [ %1466, %1470 ]
  %.1.i2639 = phi ptr [ %1489, %1488 ], [ %1471, %1470 ]
  %1482 = load i8, ptr %.1.i2639, align 1
  %1483 = sext i8 %1482 to i32
  %1484 = add nsw i32 %1483, -91
  %1485 = icmp ult i32 %1484, -26
  br i1 %1485, label %1488, label %1486

1486:                                             ; preds = %.preheader20.i2637
  %1487 = or i8 %1482, 32
  store i8 %1487, ptr %.1.i2639, align 1
  br label %1488

1488:                                             ; preds = %1486, %.preheader20.i2637
  %1489 = getelementptr i8, ptr %.1.i2639, i64 1
  %1490 = add i64 %.114.i2638, -1
  %.not17.i2640 = icmp eq i64 %1490, 0
  br i1 %.not17.i2640, label %case_conv.exit2646, label %.preheader20.i2637, !llvm.loop !21

case_conv.exit2646:                               ; preds = %1488, %1479, %1470, %RSTRING_PTR.exit2636
  %1491 = sext i32 %.018893445 to i64
  %1492 = icmp slt i64 %1466, %1491
  %1493 = getelementptr i8, ptr %.sroa.2.0.i2635, i64 %1465
  br i1 %1492, label %1494, label %case_conv.exit2903

1494:                                             ; preds = %case_conv.exit2646
  %1495 = load ptr, ptr %12, align 8
  %.not2144 = icmp ult ptr %1493, %1495
  br i1 %.not2144, label %1496, label %._crit_edge3835

._crit_edge3835:                                  ; preds = %1494
  %.pre3903 = ptrtoint ptr %1493 to i64
  br label %1501

1496:                                             ; preds = %1494
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = ptrtoint ptr %1493 to i64
  %1499 = xor i64 %1498, -1
  %1500 = add i64 %1497, %1499
  %.not2145 = icmp sgt i64 %1500, %1491
  br i1 %.not2145, label %buffer_size_check.exit2655, label %1501

1501:                                             ; preds = %._crit_edge3835, %1496
  %.pre-phi3904 = phi i64 [ %.pre3903, %._crit_edge3835 ], [ %1498, %1496 ]
  %1502 = load ptr, ptr %11, align 8
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = sub i64 %.pre-phi3904, %1503
  %1505 = shl nsw i64 %1491, 1
  %1506 = add i64 %1504, %1505
  %1507 = icmp ult i64 %1506, %1504
  %1508 = icmp ugt i64 %1506, %9
  %or.cond.i2647 = or i1 %1507, %1508
  br i1 %or.cond.i2647, label %resize_buffer.exit2653.thread, label %1509

1509:                                             ; preds = %1501
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1504) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1505) #10
  %1510 = load i64, ptr %18, align 8, !noalias !156
  %1511 = and i64 %1510, 8192
  %.not.i.i.i2648 = icmp eq i64 %1511, 0
  br i1 %.not.i.i.i2648, label %resize_buffer.exit2653, label %1512

1512:                                             ; preds = %1509
  %.sroa.2.0.copyload.i.i2649 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2653

resize_buffer.exit2653:                           ; preds = %1509, %1512
  %.sroa.2.0.i.i2651 = phi ptr [ %.sroa.2.0.copyload.i.i2649, %1512 ], [ %23, %1509 ]
  %1513 = getelementptr i8, ptr %.sroa.2.0.i.i2651, i64 %1506
  store ptr %1513, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2651, ptr %11, align 8
  %1514 = getelementptr i8, ptr %.sroa.2.0.i.i2651, i64 %1504
  %.not.i2654 = icmp eq ptr %1514, null
  br i1 %.not.i2654, label %resize_buffer.exit2653.thread, label %buffer_size_check.exit2655

resize_buffer.exit2653.thread:                    ; preds = %1501, %resize_buffer.exit2653
  %1515 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1515) #12
  unreachable

buffer_size_check.exit2655:                       ; preds = %resize_buffer.exit2653, %1496
  %.18 = phi ptr [ %1493, %1496 ], [ %1514, %resize_buffer.exit2653 ]
  %1516 = sub i64 0, %1466
  %1517 = getelementptr i8, ptr %.18, i64 %1516
  %1518 = getelementptr i8, ptr %1517, i64 %1491
  %1519 = getelementptr i8, ptr %1518, i64 %1516
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1519, ptr align 1 %1517, i64 %1466, i1 false)
  %.not2146 = icmp eq i8 %.019033442, 0
  %narrow2147 = select i1 %.not2146, i8 32, i8 %.019033442
  %1520 = sub i64 %1491, %1466
  call void @llvm.memset.p0.i64(ptr align 1 %1517, i8 %narrow2147, i64 %1520, i1 false)
  br label %case_conv.exit2903

1521:                                             ; preds = %.lr.ph
  %1522 = load ptr, ptr %11, align 8
  %1523 = ptrtoint ptr %80 to i64
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = sub i64 %1523, %1524
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1525) #10
  %1526 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.14, i64 noundef 5, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2138 = icmp eq i64 %1526, 0
  br i1 %.not2138, label %.loopexit3136, label %1527

1527:                                             ; preds = %1521
  %1528 = load i64, ptr %18, align 8, !noalias !159
  %1529 = and i64 %1528, 8192
  %.not.i.i2656 = icmp eq i64 %1529, 0
  br i1 %.not.i.i2656, label %RSTRING_PTR.exit2659, label %1530

1530:                                             ; preds = %1527
  %.sroa.2.0.copyload.i2657 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2659

RSTRING_PTR.exit2659:                             ; preds = %1527, %1530
  %.sroa.2.0.i2658 = phi ptr [ %.sroa.2.0.copyload.i2657, %1530 ], [ %23, %1527 ]
  %1531 = load i64, ptr %19, align 8
  %1532 = sub i64 %1531, %1525
  store ptr %.sroa.2.0.i2658, ptr %11, align 8
  %1533 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1534 = getelementptr i8, ptr %.sroa.2.0.i2658, i64 %1533
  store ptr %1534, ptr %12, align 8
  %1535 = icmp sgt i64 %1532, 0
  br i1 %1535, label %1536, label %case_conv.exit2669

1536:                                             ; preds = %RSTRING_PTR.exit2659
  %1537 = getelementptr i8, ptr %.sroa.2.0.i2658, i64 %1525
  %1538 = and i32 %.018933444, 12
  switch i32 %1538, label %case_conv.exit2669 [
    i32 8, label %.preheader.i2665
    i32 4, label %.preheader20.i2660
  ]

.preheader.i2665:                                 ; preds = %1536, %1545
  %.013.i2666 = phi i64 [ %1547, %1545 ], [ %1532, %1536 ]
  %.0.i2667 = phi ptr [ %1546, %1545 ], [ %1537, %1536 ]
  %1539 = load i8, ptr %.0.i2667, align 1
  %1540 = sext i8 %1539 to i32
  %1541 = add nsw i32 %1540, -123
  %1542 = icmp ult i32 %1541, -26
  br i1 %1542, label %1545, label %1543

1543:                                             ; preds = %.preheader.i2665
  %1544 = and i8 %1539, 95
  store i8 %1544, ptr %.0.i2667, align 1
  br label %1545

1545:                                             ; preds = %1543, %.preheader.i2665
  %1546 = getelementptr i8, ptr %.0.i2667, i64 1
  %1547 = add i64 %.013.i2666, -1
  %.not19.i2668 = icmp eq i64 %1547, 0
  br i1 %.not19.i2668, label %case_conv.exit2669, label %.preheader.i2665, !llvm.loop !19

.preheader20.i2660:                               ; preds = %1536, %1554
  %.114.i2661 = phi i64 [ %1556, %1554 ], [ %1532, %1536 ]
  %.1.i2662 = phi ptr [ %1555, %1554 ], [ %1537, %1536 ]
  %1548 = load i8, ptr %.1.i2662, align 1
  %1549 = sext i8 %1548 to i32
  %1550 = add nsw i32 %1549, -91
  %1551 = icmp ult i32 %1550, -26
  br i1 %1551, label %1554, label %1552

1552:                                             ; preds = %.preheader20.i2660
  %1553 = or i8 %1548, 32
  store i8 %1553, ptr %.1.i2662, align 1
  br label %1554

1554:                                             ; preds = %1552, %.preheader20.i2660
  %1555 = getelementptr i8, ptr %.1.i2662, i64 1
  %1556 = add i64 %.114.i2661, -1
  %.not17.i2663 = icmp eq i64 %1556, 0
  br i1 %.not17.i2663, label %case_conv.exit2669, label %.preheader20.i2660, !llvm.loop !21

case_conv.exit2669:                               ; preds = %1554, %1545, %1536, %RSTRING_PTR.exit2659
  %1557 = sext i32 %.018893445 to i64
  %1558 = icmp slt i64 %1532, %1557
  %1559 = getelementptr i8, ptr %.sroa.2.0.i2658, i64 %1531
  br i1 %1558, label %1560, label %case_conv.exit2903

1560:                                             ; preds = %case_conv.exit2669
  %1561 = load ptr, ptr %12, align 8
  %.not2139 = icmp ult ptr %1559, %1561
  br i1 %.not2139, label %1562, label %._crit_edge3834

._crit_edge3834:                                  ; preds = %1560
  %.pre3905 = ptrtoint ptr %1559 to i64
  br label %1567

1562:                                             ; preds = %1560
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = ptrtoint ptr %1559 to i64
  %1565 = xor i64 %1564, -1
  %1566 = add i64 %1563, %1565
  %.not2140 = icmp sgt i64 %1566, %1557
  br i1 %.not2140, label %buffer_size_check.exit2678, label %1567

1567:                                             ; preds = %._crit_edge3834, %1562
  %.pre-phi3906 = phi i64 [ %.pre3905, %._crit_edge3834 ], [ %1564, %1562 ]
  %1568 = load ptr, ptr %11, align 8
  %1569 = ptrtoint ptr %1568 to i64
  %1570 = sub i64 %.pre-phi3906, %1569
  %1571 = shl nsw i64 %1557, 1
  %1572 = add i64 %1570, %1571
  %1573 = icmp ult i64 %1572, %1570
  %1574 = icmp ugt i64 %1572, %9
  %or.cond.i2670 = or i1 %1573, %1574
  br i1 %or.cond.i2670, label %resize_buffer.exit2676.thread, label %1575

1575:                                             ; preds = %1567
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1570) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1571) #10
  %1576 = load i64, ptr %18, align 8, !noalias !162
  %1577 = and i64 %1576, 8192
  %.not.i.i.i2671 = icmp eq i64 %1577, 0
  br i1 %.not.i.i.i2671, label %resize_buffer.exit2676, label %1578

1578:                                             ; preds = %1575
  %.sroa.2.0.copyload.i.i2672 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2676

resize_buffer.exit2676:                           ; preds = %1575, %1578
  %.sroa.2.0.i.i2674 = phi ptr [ %.sroa.2.0.copyload.i.i2672, %1578 ], [ %23, %1575 ]
  %1579 = getelementptr i8, ptr %.sroa.2.0.i.i2674, i64 %1572
  store ptr %1579, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2674, ptr %11, align 8
  %1580 = getelementptr i8, ptr %.sroa.2.0.i.i2674, i64 %1570
  %.not.i2677 = icmp eq ptr %1580, null
  br i1 %.not.i2677, label %resize_buffer.exit2676.thread, label %buffer_size_check.exit2678

resize_buffer.exit2676.thread:                    ; preds = %1567, %resize_buffer.exit2676
  %1581 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1581) #12
  unreachable

buffer_size_check.exit2678:                       ; preds = %resize_buffer.exit2676, %1562
  %.19 = phi ptr [ %1559, %1562 ], [ %1580, %resize_buffer.exit2676 ]
  %1582 = sub i64 0, %1532
  %1583 = getelementptr i8, ptr %.19, i64 %1582
  %1584 = getelementptr i8, ptr %1583, i64 %1557
  %1585 = getelementptr i8, ptr %1584, i64 %1582
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1585, ptr align 1 %1583, i64 %1532, i1 false)
  %.not2141 = icmp eq i8 %.019033442, 0
  %narrow2142 = select i1 %.not2141, i8 32, i8 %.019033442
  %1586 = sub i64 %1557, %1532
  call void @llvm.memset.p0.i64(ptr align 1 %1583, i8 %narrow2142, i64 %1586, i1 false)
  br label %case_conv.exit2903

1587:                                             ; preds = %.lr.ph
  %1588 = load ptr, ptr %11, align 8
  %1589 = ptrtoint ptr %80 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1591) #10
  %1592 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.6, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2133 = icmp eq i64 %1592, 0
  br i1 %.not2133, label %.loopexit3136, label %1593

1593:                                             ; preds = %1587
  %1594 = load i64, ptr %18, align 8, !noalias !165
  %1595 = and i64 %1594, 8192
  %.not.i.i2679 = icmp eq i64 %1595, 0
  br i1 %.not.i.i2679, label %RSTRING_PTR.exit2682, label %1596

1596:                                             ; preds = %1593
  %.sroa.2.0.copyload.i2680 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2682

RSTRING_PTR.exit2682:                             ; preds = %1593, %1596
  %.sroa.2.0.i2681 = phi ptr [ %.sroa.2.0.copyload.i2680, %1596 ], [ %23, %1593 ]
  %1597 = load i64, ptr %19, align 8
  %1598 = sub i64 %1597, %1591
  store ptr %.sroa.2.0.i2681, ptr %11, align 8
  %1599 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1600 = getelementptr i8, ptr %.sroa.2.0.i2681, i64 %1599
  store ptr %1600, ptr %12, align 8
  %1601 = icmp sgt i64 %1598, 0
  br i1 %1601, label %1602, label %case_conv.exit2692

1602:                                             ; preds = %RSTRING_PTR.exit2682
  %1603 = getelementptr i8, ptr %.sroa.2.0.i2681, i64 %1591
  %1604 = and i32 %.018933444, 12
  switch i32 %1604, label %case_conv.exit2692 [
    i32 8, label %.preheader.i2688
    i32 4, label %.preheader20.i2683
  ]

.preheader.i2688:                                 ; preds = %1602, %1611
  %.013.i2689 = phi i64 [ %1613, %1611 ], [ %1598, %1602 ]
  %.0.i2690 = phi ptr [ %1612, %1611 ], [ %1603, %1602 ]
  %1605 = load i8, ptr %.0.i2690, align 1
  %1606 = sext i8 %1605 to i32
  %1607 = add nsw i32 %1606, -123
  %1608 = icmp ult i32 %1607, -26
  br i1 %1608, label %1611, label %1609

1609:                                             ; preds = %.preheader.i2688
  %1610 = and i8 %1605, 95
  store i8 %1610, ptr %.0.i2690, align 1
  br label %1611

1611:                                             ; preds = %1609, %.preheader.i2688
  %1612 = getelementptr i8, ptr %.0.i2690, i64 1
  %1613 = add i64 %.013.i2689, -1
  %.not19.i2691 = icmp eq i64 %1613, 0
  br i1 %.not19.i2691, label %case_conv.exit2692, label %.preheader.i2688, !llvm.loop !19

.preheader20.i2683:                               ; preds = %1602, %1620
  %.114.i2684 = phi i64 [ %1622, %1620 ], [ %1598, %1602 ]
  %.1.i2685 = phi ptr [ %1621, %1620 ], [ %1603, %1602 ]
  %1614 = load i8, ptr %.1.i2685, align 1
  %1615 = sext i8 %1614 to i32
  %1616 = add nsw i32 %1615, -91
  %1617 = icmp ult i32 %1616, -26
  br i1 %1617, label %1620, label %1618

1618:                                             ; preds = %.preheader20.i2683
  %1619 = or i8 %1614, 32
  store i8 %1619, ptr %.1.i2685, align 1
  br label %1620

1620:                                             ; preds = %1618, %.preheader20.i2683
  %1621 = getelementptr i8, ptr %.1.i2685, i64 1
  %1622 = add i64 %.114.i2684, -1
  %.not17.i2686 = icmp eq i64 %1622, 0
  br i1 %.not17.i2686, label %case_conv.exit2692, label %.preheader20.i2683, !llvm.loop !21

case_conv.exit2692:                               ; preds = %1620, %1611, %1602, %RSTRING_PTR.exit2682
  %1623 = sext i32 %.018893445 to i64
  %1624 = icmp slt i64 %1598, %1623
  %1625 = getelementptr i8, ptr %.sroa.2.0.i2681, i64 %1597
  br i1 %1624, label %1626, label %case_conv.exit2903

1626:                                             ; preds = %case_conv.exit2692
  %1627 = load ptr, ptr %12, align 8
  %.not2134 = icmp ult ptr %1625, %1627
  br i1 %.not2134, label %1628, label %._crit_edge3833

._crit_edge3833:                                  ; preds = %1626
  %.pre3907 = ptrtoint ptr %1625 to i64
  br label %1633

1628:                                             ; preds = %1626
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1625 to i64
  %1631 = xor i64 %1630, -1
  %1632 = add i64 %1629, %1631
  %.not2135 = icmp sgt i64 %1632, %1623
  br i1 %.not2135, label %buffer_size_check.exit2701, label %1633

1633:                                             ; preds = %._crit_edge3833, %1628
  %.pre-phi3908 = phi i64 [ %.pre3907, %._crit_edge3833 ], [ %1630, %1628 ]
  %1634 = load ptr, ptr %11, align 8
  %1635 = ptrtoint ptr %1634 to i64
  %1636 = sub i64 %.pre-phi3908, %1635
  %1637 = shl nsw i64 %1623, 1
  %1638 = add i64 %1636, %1637
  %1639 = icmp ult i64 %1638, %1636
  %1640 = icmp ugt i64 %1638, %9
  %or.cond.i2693 = or i1 %1639, %1640
  br i1 %or.cond.i2693, label %resize_buffer.exit2699.thread, label %1641

1641:                                             ; preds = %1633
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1636) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1637) #10
  %1642 = load i64, ptr %18, align 8, !noalias !168
  %1643 = and i64 %1642, 8192
  %.not.i.i.i2694 = icmp eq i64 %1643, 0
  br i1 %.not.i.i.i2694, label %resize_buffer.exit2699, label %1644

1644:                                             ; preds = %1641
  %.sroa.2.0.copyload.i.i2695 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2699

resize_buffer.exit2699:                           ; preds = %1641, %1644
  %.sroa.2.0.i.i2697 = phi ptr [ %.sroa.2.0.copyload.i.i2695, %1644 ], [ %23, %1641 ]
  %1645 = getelementptr i8, ptr %.sroa.2.0.i.i2697, i64 %1638
  store ptr %1645, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2697, ptr %11, align 8
  %1646 = getelementptr i8, ptr %.sroa.2.0.i.i2697, i64 %1636
  %.not.i2700 = icmp eq ptr %1646, null
  br i1 %.not.i2700, label %resize_buffer.exit2699.thread, label %buffer_size_check.exit2701

resize_buffer.exit2699.thread:                    ; preds = %1633, %resize_buffer.exit2699
  %1647 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1647) #12
  unreachable

buffer_size_check.exit2701:                       ; preds = %resize_buffer.exit2699, %1628
  %.20 = phi ptr [ %1625, %1628 ], [ %1646, %resize_buffer.exit2699 ]
  %1648 = sub i64 0, %1598
  %1649 = getelementptr i8, ptr %.20, i64 %1648
  %1650 = getelementptr i8, ptr %1649, i64 %1623
  %1651 = getelementptr i8, ptr %1650, i64 %1648
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1651, ptr align 1 %1649, i64 %1598, i1 false)
  %.not2136 = icmp eq i8 %.019033442, 0
  %narrow2137 = select i1 %.not2136, i8 32, i8 %.019033442
  %1652 = sub i64 %1623, %1598
  call void @llvm.memset.p0.i64(ptr align 1 %1649, i8 %narrow2137, i64 %1652, i1 false)
  br label %case_conv.exit2903

1653:                                             ; preds = %.lr.ph
  %1654 = load i32, ptr %48, align 8
  %1655 = lshr i32 %1654, 18
  %1656 = and i32 %1655, 31
  %1657 = call i32 @llvm.umin.i32(i32 %1656, i32 23)
  %1658 = and i32 %.018933444, 1
  %.not2130 = icmp eq i32 %1658, 0
  %1659 = icmp slt i32 %.018893445, 1
  %1660 = select i1 %1659, i32 2, i32 %.018893445
  %1661 = select i1 %.not2130, i32 %1660, i32 1
  %1662 = load ptr, ptr %11, align 8
  %1663 = ptrtoint ptr %80 to i64
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = sub i64 %1663, %1664
  %1666 = load ptr, ptr %12, align 8
  %.not2131 = icmp ult ptr %80, %1666
  %1667 = sext i32 %1661 to i64
  br i1 %.not2131, label %1668, label %._crit_edge3832

1668:                                             ; preds = %1653
  %1669 = ptrtoint ptr %1666 to i64
  %1670 = xor i64 %1663, -1
  %1671 = add i64 %1669, %1670
  %.not2132 = icmp sgt i64 %1671, %1667
  br i1 %.not2132, label %buffer_size_check.exit2710, label %._crit_edge3832

._crit_edge3832:                                  ; preds = %1653, %1668
  %1672 = shl nsw i64 %1667, 1
  %1673 = add i64 %1665, %1672
  %1674 = icmp ult i64 %1673, %1665
  %1675 = icmp ugt i64 %1673, %9
  %or.cond.i2702 = or i1 %1674, %1675
  br i1 %or.cond.i2702, label %resize_buffer.exit2708.thread, label %1676

1676:                                             ; preds = %._crit_edge3832
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1665) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1672) #10
  %1677 = load i64, ptr %18, align 8, !noalias !171
  %1678 = and i64 %1677, 8192
  %.not.i.i.i2703 = icmp eq i64 %1678, 0
  br i1 %.not.i.i.i2703, label %resize_buffer.exit2708, label %1679

1679:                                             ; preds = %1676
  %.sroa.2.0.copyload.i.i2704 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2708

resize_buffer.exit2708:                           ; preds = %1676, %1679
  %.sroa.2.0.i.i2706 = phi ptr [ %.sroa.2.0.copyload.i.i2704, %1679 ], [ %23, %1676 ]
  %1680 = getelementptr i8, ptr %.sroa.2.0.i.i2706, i64 %1673
  store ptr %1680, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2706, ptr %11, align 8
  %1681 = getelementptr i8, ptr %.sroa.2.0.i.i2706, i64 %1665
  %.not.i2709 = icmp eq ptr %1681, null
  br i1 %.not.i2709, label %resize_buffer.exit2708.thread, label %buffer_size_check.exit2710

resize_buffer.exit2708.thread:                    ; preds = %._crit_edge3832, %resize_buffer.exit2708
  %1682 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1682) #12
  unreachable

buffer_size_check.exit2710:                       ; preds = %resize_buffer.exit2708, %1668
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1665) #10
  %1683 = icmp eq i8 %.019033442, 48
  %1684 = select i1 %1683, i64 4, i64 0
  %1685 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1684
  %1686 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1685, i32 noundef %1661, i32 noundef %1657) #10
  %1687 = load i64, ptr %18, align 8, !noalias !174
  %1688 = and i64 %1687, 8192
  %.not.i2711 = icmp eq i64 %1688, 0
  br i1 %.not.i2711, label %rbimpl_rstring_getmem.exit2712, label %1689

1689:                                             ; preds = %buffer_size_check.exit2710
  %.sroa.32934.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2712

rbimpl_rstring_getmem.exit2712:                   ; preds = %buffer_size_check.exit2710, %1689
  %.sroa.32934.0 = phi ptr [ %.sroa.32934.0.copyload, %1689 ], [ %23, %buffer_size_check.exit2710 ]
  %.sroa.12933.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32934.0, ptr %11, align 8
  %1690 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1691 = getelementptr i8, ptr %.sroa.32934.0, i64 %1690
  store ptr %1691, ptr %12, align 8
  %1692 = getelementptr i8, ptr %.sroa.32934.0, i64 %.sroa.12933.0
  br label %case_conv.exit2903

1693:                                             ; preds = %.lr.ph
  %1694 = load i32, ptr %48, align 8
  %1695 = lshr i32 %1694, 18
  %1696 = and i32 %1695, 31
  %1697 = call i32 @llvm.umin.i32(i32 %1696, i32 23)
  %1698 = icmp eq i32 %1696, 0
  %1699 = icmp ugt i32 %1696, 12
  %1700 = add nsw i32 %1697, -12
  %spec.select2322 = select i1 %1699, i32 %1700, i32 %1697
  %.21885 = select i1 %1698, i32 12, i32 %spec.select2322
  %1701 = and i32 %.018933444, 1
  %.not2127 = icmp eq i32 %1701, 0
  %1702 = icmp slt i32 %.018893445, 1
  %1703 = select i1 %1702, i32 2, i32 %.018893445
  %1704 = select i1 %.not2127, i32 %1703, i32 1
  %1705 = load ptr, ptr %11, align 8
  %1706 = ptrtoint ptr %80 to i64
  %1707 = ptrtoint ptr %1705 to i64
  %1708 = sub i64 %1706, %1707
  %1709 = load ptr, ptr %12, align 8
  %.not2128 = icmp ult ptr %80, %1709
  %1710 = sext i32 %1704 to i64
  br i1 %.not2128, label %1711, label %._crit_edge3831

1711:                                             ; preds = %1693
  %1712 = ptrtoint ptr %1709 to i64
  %1713 = xor i64 %1706, -1
  %1714 = add i64 %1712, %1713
  %.not2129 = icmp sgt i64 %1714, %1710
  br i1 %.not2129, label %buffer_size_check.exit2721, label %._crit_edge3831

._crit_edge3831:                                  ; preds = %1693, %1711
  %1715 = shl nsw i64 %1710, 1
  %1716 = add i64 %1708, %1715
  %1717 = icmp ult i64 %1716, %1708
  %1718 = icmp ugt i64 %1716, %9
  %or.cond.i2713 = or i1 %1717, %1718
  br i1 %or.cond.i2713, label %resize_buffer.exit2719.thread, label %1719

1719:                                             ; preds = %._crit_edge3831
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1708) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1715) #10
  %1720 = load i64, ptr %18, align 8, !noalias !177
  %1721 = and i64 %1720, 8192
  %.not.i.i.i2714 = icmp eq i64 %1721, 0
  br i1 %.not.i.i.i2714, label %resize_buffer.exit2719, label %1722

1722:                                             ; preds = %1719
  %.sroa.2.0.copyload.i.i2715 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2719

resize_buffer.exit2719:                           ; preds = %1719, %1722
  %.sroa.2.0.i.i2717 = phi ptr [ %.sroa.2.0.copyload.i.i2715, %1722 ], [ %23, %1719 ]
  %1723 = getelementptr i8, ptr %.sroa.2.0.i.i2717, i64 %1716
  store ptr %1723, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2717, ptr %11, align 8
  %1724 = getelementptr i8, ptr %.sroa.2.0.i.i2717, i64 %1708
  %.not.i2720 = icmp eq ptr %1724, null
  br i1 %.not.i2720, label %resize_buffer.exit2719.thread, label %buffer_size_check.exit2721

resize_buffer.exit2719.thread:                    ; preds = %._crit_edge3831, %resize_buffer.exit2719
  %1725 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1725) #12
  unreachable

buffer_size_check.exit2721:                       ; preds = %resize_buffer.exit2719, %1711
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1708) #10
  %1726 = icmp eq i8 %.019033442, 48
  %1727 = select i1 %1726, i64 4, i64 0
  %1728 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1727
  %1729 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1728, i32 noundef %1704, i32 noundef %.21885) #10
  %1730 = load i64, ptr %18, align 8, !noalias !180
  %1731 = and i64 %1730, 8192
  %.not.i2722 = icmp eq i64 %1731, 0
  br i1 %.not.i2722, label %rbimpl_rstring_getmem.exit2723, label %1732

1732:                                             ; preds = %buffer_size_check.exit2721
  %.sroa.32930.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2723

rbimpl_rstring_getmem.exit2723:                   ; preds = %buffer_size_check.exit2721, %1732
  %.sroa.32930.0 = phi ptr [ %.sroa.32930.0.copyload, %1732 ], [ %23, %buffer_size_check.exit2721 ]
  %.sroa.12929.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32930.0, ptr %11, align 8
  %1733 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1734 = getelementptr i8, ptr %.sroa.32930.0, i64 %1733
  store ptr %1734, ptr %12, align 8
  %1735 = getelementptr i8, ptr %.sroa.32930.0, i64 %.sroa.12929.0
  br label %case_conv.exit2903

1736:                                             ; preds = %.lr.ph
  %1737 = load ptr, ptr %11, align 8
  %1738 = ptrtoint ptr %80 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = sub i64 %1738, %1739
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1740) #10
  %1741 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2122 = icmp eq i64 %1741, 0
  br i1 %.not2122, label %.loopexit3136, label %1742

1742:                                             ; preds = %1736
  %1743 = load i64, ptr %18, align 8, !noalias !183
  %1744 = and i64 %1743, 8192
  %.not.i.i2724 = icmp eq i64 %1744, 0
  br i1 %.not.i.i2724, label %RSTRING_PTR.exit2727, label %1745

1745:                                             ; preds = %1742
  %.sroa.2.0.copyload.i2725 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2727

RSTRING_PTR.exit2727:                             ; preds = %1742, %1745
  %.sroa.2.0.i2726 = phi ptr [ %.sroa.2.0.copyload.i2725, %1745 ], [ %23, %1742 ]
  %1746 = load i64, ptr %19, align 8
  %1747 = sub i64 %1746, %1740
  store ptr %.sroa.2.0.i2726, ptr %11, align 8
  %1748 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1749 = getelementptr i8, ptr %.sroa.2.0.i2726, i64 %1748
  store ptr %1749, ptr %12, align 8
  %1750 = icmp sgt i64 %1747, 0
  br i1 %1750, label %1751, label %case_conv.exit2737

1751:                                             ; preds = %RSTRING_PTR.exit2727
  %1752 = getelementptr i8, ptr %.sroa.2.0.i2726, i64 %1740
  %1753 = and i32 %.018933444, 12
  switch i32 %1753, label %case_conv.exit2737 [
    i32 8, label %.preheader.i2733
    i32 4, label %.preheader20.i2728
  ]

.preheader.i2733:                                 ; preds = %1751, %1760
  %.013.i2734 = phi i64 [ %1762, %1760 ], [ %1747, %1751 ]
  %.0.i2735 = phi ptr [ %1761, %1760 ], [ %1752, %1751 ]
  %1754 = load i8, ptr %.0.i2735, align 1
  %1755 = sext i8 %1754 to i32
  %1756 = add nsw i32 %1755, -123
  %1757 = icmp ult i32 %1756, -26
  br i1 %1757, label %1760, label %1758

1758:                                             ; preds = %.preheader.i2733
  %1759 = and i8 %1754, 95
  store i8 %1759, ptr %.0.i2735, align 1
  br label %1760

1760:                                             ; preds = %1758, %.preheader.i2733
  %1761 = getelementptr i8, ptr %.0.i2735, i64 1
  %1762 = add i64 %.013.i2734, -1
  %.not19.i2736 = icmp eq i64 %1762, 0
  br i1 %.not19.i2736, label %case_conv.exit2737, label %.preheader.i2733, !llvm.loop !19

.preheader20.i2728:                               ; preds = %1751, %1769
  %.114.i2729 = phi i64 [ %1771, %1769 ], [ %1747, %1751 ]
  %.1.i2730 = phi ptr [ %1770, %1769 ], [ %1752, %1751 ]
  %1763 = load i8, ptr %.1.i2730, align 1
  %1764 = sext i8 %1763 to i32
  %1765 = add nsw i32 %1764, -91
  %1766 = icmp ult i32 %1765, -26
  br i1 %1766, label %1769, label %1767

1767:                                             ; preds = %.preheader20.i2728
  %1768 = or i8 %1763, 32
  store i8 %1768, ptr %.1.i2730, align 1
  br label %1769

1769:                                             ; preds = %1767, %.preheader20.i2728
  %1770 = getelementptr i8, ptr %.1.i2730, i64 1
  %1771 = add i64 %.114.i2729, -1
  %.not17.i2731 = icmp eq i64 %1771, 0
  br i1 %.not17.i2731, label %case_conv.exit2737, label %.preheader20.i2728, !llvm.loop !21

case_conv.exit2737:                               ; preds = %1769, %1760, %1751, %RSTRING_PTR.exit2727
  %1772 = sext i32 %.018893445 to i64
  %1773 = icmp slt i64 %1747, %1772
  %1774 = getelementptr i8, ptr %.sroa.2.0.i2726, i64 %1746
  br i1 %1773, label %1775, label %case_conv.exit2903

1775:                                             ; preds = %case_conv.exit2737
  %1776 = load ptr, ptr %12, align 8
  %.not2123 = icmp ult ptr %1774, %1776
  br i1 %.not2123, label %1777, label %._crit_edge3830

._crit_edge3830:                                  ; preds = %1775
  %.pre3913 = ptrtoint ptr %1774 to i64
  br label %1782

1777:                                             ; preds = %1775
  %1778 = ptrtoint ptr %1776 to i64
  %1779 = ptrtoint ptr %1774 to i64
  %1780 = xor i64 %1779, -1
  %1781 = add i64 %1778, %1780
  %.not2124 = icmp sgt i64 %1781, %1772
  br i1 %.not2124, label %buffer_size_check.exit2746, label %1782

1782:                                             ; preds = %._crit_edge3830, %1777
  %.pre-phi3914 = phi i64 [ %.pre3913, %._crit_edge3830 ], [ %1779, %1777 ]
  %1783 = load ptr, ptr %11, align 8
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = sub i64 %.pre-phi3914, %1784
  %1786 = shl nsw i64 %1772, 1
  %1787 = add i64 %1785, %1786
  %1788 = icmp ult i64 %1787, %1785
  %1789 = icmp ugt i64 %1787, %9
  %or.cond.i2738 = or i1 %1788, %1789
  br i1 %or.cond.i2738, label %resize_buffer.exit2744.thread, label %1790

1790:                                             ; preds = %1782
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1785) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1786) #10
  %1791 = load i64, ptr %18, align 8, !noalias !186
  %1792 = and i64 %1791, 8192
  %.not.i.i.i2739 = icmp eq i64 %1792, 0
  br i1 %.not.i.i.i2739, label %resize_buffer.exit2744, label %1793

1793:                                             ; preds = %1790
  %.sroa.2.0.copyload.i.i2740 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2744

resize_buffer.exit2744:                           ; preds = %1790, %1793
  %.sroa.2.0.i.i2742 = phi ptr [ %.sroa.2.0.copyload.i.i2740, %1793 ], [ %23, %1790 ]
  %1794 = getelementptr i8, ptr %.sroa.2.0.i.i2742, i64 %1787
  store ptr %1794, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2742, ptr %11, align 8
  %1795 = getelementptr i8, ptr %.sroa.2.0.i.i2742, i64 %1785
  %.not.i2745 = icmp eq ptr %1795, null
  br i1 %.not.i2745, label %resize_buffer.exit2744.thread, label %buffer_size_check.exit2746

resize_buffer.exit2744.thread:                    ; preds = %1782, %resize_buffer.exit2744
  %1796 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1796) #12
  unreachable

buffer_size_check.exit2746:                       ; preds = %resize_buffer.exit2744, %1777
  %.21 = phi ptr [ %1774, %1777 ], [ %1795, %resize_buffer.exit2744 ]
  %1797 = sub i64 0, %1747
  %1798 = getelementptr i8, ptr %.21, i64 %1797
  %1799 = getelementptr i8, ptr %1798, i64 %1772
  %1800 = getelementptr i8, ptr %1799, i64 %1797
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1800, ptr align 1 %1798, i64 %1747, i1 false)
  %.not2125 = icmp eq i8 %.019033442, 0
  %narrow2126 = select i1 %.not2125, i8 32, i8 %.019033442
  %1801 = sub i64 %1772, %1747
  call void @llvm.memset.p0.i64(ptr align 1 %1798, i8 %narrow2126, i64 %1801, i1 false)
  br label %case_conv.exit2903

1802:                                             ; preds = %.lr.ph
  %1803 = load i64, ptr %5, align 8
  %.pr.i2747 = load i64, ptr @rb_strftime_with_timespec.rbimpl_id.16, align 8
  %.not4.i2748 = icmp eq i64 %.pr.i2747, 0
  br i1 %.not4.i2748, label %.lr.ph.i2750, label %rbimpl_intern_const.exit2752

.lr.ph.i2750:                                     ; preds = %1802, %.lr.ph.i2750
  %1804 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #10
  store i64 %1804, ptr @rb_strftime_with_timespec.rbimpl_id.16, align 8
  %.not.i2751 = icmp eq i64 %1804, 0
  br i1 %.not.i2751, label %.lr.ph.i2750, label %rbimpl_intern_const.exit2752, !llvm.loop !67

rbimpl_intern_const.exit2752:                     ; preds = %.lr.ph.i2750, %1802
  %.lcssa.i2749 = phi i64 [ %.pr.i2747, %1802 ], [ %1804, %.lr.ph.i2750 ]
  %1805 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1803, i64 noundef %.lcssa.i2749, i32 noundef 1, i64 noundef 201) #10
  %1806 = and i64 %1805, 1
  %.not3116 = icmp eq i64 %1806, 0
  %1807 = and i32 %.018933444, 1
  %.not2112 = icmp eq i32 %1807, 0
  br i1 %.not3116, label %1844, label %1808

1808:                                             ; preds = %rbimpl_intern_const.exit2752
  %1809 = icmp slt i32 %.018893445, 1
  %1810 = select i1 %1809, i32 2, i32 %.018893445
  %1811 = select i1 %.not2112, i32 %1810, i32 1
  %1812 = load ptr, ptr %11, align 8
  %1813 = ptrtoint ptr %80 to i64
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = sub i64 %1813, %1814
  %1816 = load ptr, ptr %12, align 8
  %.not2119 = icmp ult ptr %80, %1816
  %1817 = sext i32 %1811 to i64
  br i1 %.not2119, label %1818, label %._crit_edge3828

1818:                                             ; preds = %1808
  %1819 = ptrtoint ptr %1816 to i64
  %1820 = xor i64 %1813, -1
  %1821 = add i64 %1819, %1820
  %.not2120 = icmp sgt i64 %1821, %1817
  br i1 %.not2120, label %buffer_size_check.exit2761, label %._crit_edge3828

._crit_edge3828:                                  ; preds = %1808, %1818
  %1822 = shl nsw i64 %1817, 1
  %1823 = add i64 %1815, %1822
  %1824 = icmp ult i64 %1823, %1815
  %1825 = icmp ugt i64 %1823, %9
  %or.cond.i2753 = or i1 %1824, %1825
  br i1 %or.cond.i2753, label %resize_buffer.exit2759.thread, label %1826

1826:                                             ; preds = %._crit_edge3828
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1815) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1822) #10
  %1827 = load i64, ptr %18, align 8, !noalias !189
  %1828 = and i64 %1827, 8192
  %.not.i.i.i2754 = icmp eq i64 %1828, 0
  br i1 %.not.i.i.i2754, label %resize_buffer.exit2759, label %1829

1829:                                             ; preds = %1826
  %.sroa.2.0.copyload.i.i2755 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2759

resize_buffer.exit2759:                           ; preds = %1826, %1829
  %.sroa.2.0.i.i2757 = phi ptr [ %.sroa.2.0.copyload.i.i2755, %1829 ], [ %23, %1826 ]
  %1830 = getelementptr i8, ptr %.sroa.2.0.i.i2757, i64 %1823
  store ptr %1830, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2757, ptr %11, align 8
  %1831 = getelementptr i8, ptr %.sroa.2.0.i.i2757, i64 %1815
  %.not.i2760 = icmp eq ptr %1831, null
  br i1 %.not.i2760, label %resize_buffer.exit2759.thread, label %buffer_size_check.exit2761

resize_buffer.exit2759.thread:                    ; preds = %._crit_edge3828, %resize_buffer.exit2759
  %1832 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1832) #12
  unreachable

buffer_size_check.exit2761:                       ; preds = %resize_buffer.exit2759, %1818
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1815) #10
  %1833 = icmp eq i8 %.019033442, 48
  %.not2121 = icmp eq i8 %.019033442, 0
  %spec.select2323 = or i1 %1833, %.not2121
  %1834 = select i1 %spec.select2323, i64 5, i64 0
  %1835 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %1834
  %1836 = ashr i64 %1805, 1
  %1837 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1835, i32 noundef %1811, i64 noundef %1836) #10
  %1838 = load i64, ptr %18, align 8, !noalias !192
  %1839 = and i64 %1838, 8192
  %.not.i2762 = icmp eq i64 %1839, 0
  br i1 %.not.i2762, label %rbimpl_rstring_getmem.exit2763, label %1840

1840:                                             ; preds = %buffer_size_check.exit2761
  %.sroa.32926.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2763

rbimpl_rstring_getmem.exit2763:                   ; preds = %buffer_size_check.exit2761, %1840
  %.sroa.32926.0 = phi ptr [ %.sroa.32926.0.copyload, %1840 ], [ %23, %buffer_size_check.exit2761 ]
  %.sroa.12925.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32926.0, ptr %11, align 8
  %1841 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1842 = getelementptr i8, ptr %.sroa.32926.0, i64 %1841
  store ptr %1842, ptr %12, align 8
  %1843 = getelementptr i8, ptr %.sroa.32926.0, i64 %.sroa.12925.0
  br label %case_conv.exit2903

1844:                                             ; preds = %rbimpl_intern_const.exit2752
  %.not2113 = icmp eq i8 %.019033442, 0
  %spec.store.select32 = select i1 %.not2113, i8 48, i8 %.019033442
  %1845 = and i64 %1805, 6
  %1846 = icmp ne i64 %1845, 0
  %1847 = icmp eq i64 %1805, 0
  %1848 = or i1 %1847, %1846
  br i1 %1848, label %.critedge.i2764, label %1849

1849:                                             ; preds = %1844
  %1850 = inttoptr i64 %1805 to ptr
  %1851 = load i64, ptr %1850, align 8
  %1852 = and i64 %1851, 31
  %1853 = icmp eq i64 %1852, 10
  br i1 %1853, label %format_value.exit2766, label %.critedge.i2764

.critedge.i2764:                                  ; preds = %1849, %1844
  %1854 = call i64 @rb_Integer(i64 noundef %1805) #10
  br label %format_value.exit2766

format_value.exit2766:                            ; preds = %1849, %.critedge.i2764
  %.021.i2765 = phi i64 [ %1805, %1849 ], [ %1854, %.critedge.i2764 ]
  %1855 = call i64 @rb_big2str(i64 noundef %.021.i2765, i32 noundef 10) #10
  %1856 = inttoptr i64 %1855 to ptr
  %1857 = getelementptr inbounds i8, ptr %1856, i64 16
  %1858 = load i64, ptr %1857, align 8
  br i1 %.not2112, label %1859, label %1876

1859:                                             ; preds = %format_value.exit2766
  %1860 = icmp slt i32 %.018893445, 1
  %1861 = select i1 %1860, i32 2, i32 %.018893445
  %1862 = sext i32 %1861 to i64
  %1863 = icmp slt i64 %1858, %1862
  br i1 %1863, label %1864, label %1876

1864:                                             ; preds = %1859
  %1865 = load ptr, ptr %12, align 8
  %.not2114 = icmp ult ptr %80, %1865
  br i1 %.not2114, label %1866, label %1871

1866:                                             ; preds = %1864
  %1867 = ptrtoint ptr %1865 to i64
  %1868 = ptrtoint ptr %80 to i64
  %1869 = xor i64 %1868, -1
  %1870 = add i64 %1867, %1869
  %.not2115 = icmp sgt i64 %1870, %1862
  br i1 %.not2115, label %1873, label %1871

1871:                                             ; preds = %1866, %1864
  %1872 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %1862, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1872, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1873

1873:                                             ; preds = %1866, %1871
  %.22 = phi ptr [ %1872, %1871 ], [ %80, %1866 ]
  %1874 = sub i64 %1862, %1858
  call void @llvm.memset.p0.i64(ptr align 1 %.22, i8 %spec.store.select32, i64 %1874, i1 false)
  %1875 = getelementptr i8, ptr %.22, i64 %1874
  br label %buffer_size_check.exit2775

1876:                                             ; preds = %format_value.exit2766, %1859
  %1877 = load ptr, ptr %12, align 8
  %.not2116 = icmp ult ptr %80, %1877
  br i1 %.not2116, label %1878, label %._crit_edge3829

._crit_edge3829:                                  ; preds = %1876
  %.pre3915 = ptrtoint ptr %80 to i64
  br label %1883

1878:                                             ; preds = %1876
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = ptrtoint ptr %80 to i64
  %1881 = xor i64 %1880, -1
  %1882 = add i64 %1879, %1881
  %.not2117 = icmp slt i64 %1858, %1882
  br i1 %.not2117, label %buffer_size_check.exit2775, label %1883

1883:                                             ; preds = %._crit_edge3829, %1878
  %.pre-phi3916 = phi i64 [ %.pre3915, %._crit_edge3829 ], [ %1880, %1878 ]
  %1884 = load ptr, ptr %11, align 8
  %1885 = ptrtoint ptr %1884 to i64
  %1886 = sub i64 %.pre-phi3916, %1885
  %1887 = shl i64 %1858, 1
  %1888 = add i64 %1886, %1887
  %1889 = icmp ult i64 %1888, %1886
  %1890 = icmp ugt i64 %1888, %9
  %or.cond.i2767 = or i1 %1889, %1890
  br i1 %or.cond.i2767, label %resize_buffer.exit2773.thread, label %1891

1891:                                             ; preds = %1883
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1886) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1887) #10
  %1892 = load i64, ptr %18, align 8, !noalias !195
  %1893 = and i64 %1892, 8192
  %.not.i.i.i2768 = icmp eq i64 %1893, 0
  br i1 %.not.i.i.i2768, label %resize_buffer.exit2773, label %1894

1894:                                             ; preds = %1891
  %.sroa.2.0.copyload.i.i2769 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2773

resize_buffer.exit2773:                           ; preds = %1891, %1894
  %.sroa.2.0.i.i2771 = phi ptr [ %.sroa.2.0.copyload.i.i2769, %1894 ], [ %23, %1891 ]
  %1895 = getelementptr i8, ptr %.sroa.2.0.i.i2771, i64 %1888
  store ptr %1895, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2771, ptr %11, align 8
  %1896 = getelementptr i8, ptr %.sroa.2.0.i.i2771, i64 %1886
  %.not.i2774 = icmp eq ptr %1896, null
  br i1 %.not.i2774, label %resize_buffer.exit2773.thread, label %buffer_size_check.exit2775

resize_buffer.exit2773.thread:                    ; preds = %1883, %resize_buffer.exit2773
  %1897 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1897) #12
  unreachable

buffer_size_check.exit2775:                       ; preds = %resize_buffer.exit2773, %1873, %1878
  %.23 = phi ptr [ %80, %1878 ], [ %1875, %1873 ], [ %1896, %resize_buffer.exit2773 ]
  %1898 = load ptr, ptr %11, align 8
  %1899 = ptrtoint ptr %.23 to i64
  %1900 = ptrtoint ptr %1898 to i64
  %1901 = sub i64 %1899, %1900
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1901) #10
  %1902 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %1855) #10
  %1903 = load i64, ptr %18, align 8, !noalias !198
  %1904 = and i64 %1903, 8192
  %.not.i2776 = icmp eq i64 %1904, 0
  br i1 %.not.i2776, label %rbimpl_rstring_getmem.exit2777, label %1905

1905:                                             ; preds = %buffer_size_check.exit2775
  %.sroa.32922.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2777

rbimpl_rstring_getmem.exit2777:                   ; preds = %buffer_size_check.exit2775, %1905
  %.sroa.32922.0 = phi ptr [ %.sroa.32922.0.copyload, %1905 ], [ %23, %buffer_size_check.exit2775 ]
  %.sroa.12921.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32922.0, ptr %11, align 8
  %1906 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1907 = getelementptr i8, ptr %.sroa.32922.0, i64 %1906
  store ptr %1907, ptr %12, align 8
  %1908 = getelementptr i8, ptr %.sroa.32922.0, i64 %.sroa.12921.0
  br label %case_conv.exit2903

1909:                                             ; preds = %.lr.ph
  %1910 = getelementptr i8, ptr %.13446, i64 2
  %1911 = load i8, ptr %1910, align 1
  %.not2109 = icmp eq i8 %1911, 0
  br i1 %.not2109, label %.loopexit, label %1912

1912:                                             ; preds = %1909
  %1913 = sext i8 %1911 to i32
  %memchr2110 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.17, i32 %1913, i64 7)
  %.not2111 = icmp eq ptr %memchr2110, null
  br i1 %.not2111, label %.loopexit, label %.backedge

1914:                                             ; preds = %.lr.ph
  %1915 = getelementptr i8, ptr %.13446, i64 2
  %1916 = load i8, ptr %1915, align 1
  %.not2107 = icmp eq i8 %1916, 0
  br i1 %.not2107, label %.loopexit, label %1917

1917:                                             ; preds = %1914
  %1918 = sext i8 %1916 to i32
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.18, i32 %1918, i64 16)
  %.not2108 = icmp eq ptr %memchr, null
  br i1 %.not2108, label %.loopexit, label %.backedge

1919:                                             ; preds = %.lr.ph
  %1920 = and i32 %.018933444, 1
  %.not2103 = icmp eq i32 %1920, 0
  %1921 = icmp slt i32 %.018893445, 1
  %1922 = select i1 %1921, i32 2, i32 %.018893445
  %1923 = select i1 %.not2103, i32 %1922, i32 1
  %1924 = load ptr, ptr %11, align 8
  %1925 = ptrtoint ptr %80 to i64
  %1926 = ptrtoint ptr %1924 to i64
  %1927 = sub i64 %1925, %1926
  %1928 = load ptr, ptr %12, align 8
  %.not2104 = icmp ult ptr %80, %1928
  %1929 = sext i32 %1923 to i64
  br i1 %.not2104, label %1930, label %._crit_edge3827

1930:                                             ; preds = %1919
  %1931 = ptrtoint ptr %1928 to i64
  %1932 = xor i64 %1925, -1
  %1933 = add i64 %1931, %1932
  %.not2105 = icmp sgt i64 %1933, %1929
  br i1 %.not2105, label %buffer_size_check.exit2786, label %._crit_edge3827

._crit_edge3827:                                  ; preds = %1919, %1930
  %1934 = shl nsw i64 %1929, 1
  %1935 = add i64 %1927, %1934
  %1936 = icmp ult i64 %1935, %1927
  %1937 = icmp ugt i64 %1935, %9
  %or.cond.i2778 = or i1 %1936, %1937
  br i1 %or.cond.i2778, label %resize_buffer.exit2784.thread, label %1938

1938:                                             ; preds = %._crit_edge3827
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1927) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1934) #10
  %1939 = load i64, ptr %18, align 8, !noalias !201
  %1940 = and i64 %1939, 8192
  %.not.i.i.i2779 = icmp eq i64 %1940, 0
  br i1 %.not.i.i.i2779, label %resize_buffer.exit2784, label %1941

1941:                                             ; preds = %1938
  %.sroa.2.0.copyload.i.i2780 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2784

resize_buffer.exit2784:                           ; preds = %1938, %1941
  %.sroa.2.0.i.i2782 = phi ptr [ %.sroa.2.0.copyload.i.i2780, %1941 ], [ %23, %1938 ]
  %1942 = getelementptr i8, ptr %.sroa.2.0.i.i2782, i64 %1935
  store ptr %1942, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2782, ptr %11, align 8
  %1943 = getelementptr i8, ptr %.sroa.2.0.i.i2782, i64 %1927
  %.not.i2785 = icmp eq ptr %1943, null
  br i1 %.not.i2785, label %resize_buffer.exit2784.thread, label %buffer_size_check.exit2786

resize_buffer.exit2784.thread:                    ; preds = %._crit_edge3827, %resize_buffer.exit2784
  %1944 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1944) #12
  unreachable

buffer_size_check.exit2786:                       ; preds = %resize_buffer.exit2784, %1930
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1927) #10
  %1945 = icmp eq i8 %.019033442, 48
  %.not2106 = icmp eq i8 %.019033442, 0
  %spec.select2324 = or i1 %1945, %.not2106
  %1946 = select i1 %spec.select2324, i64 4, i64 0
  %1947 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1946
  %1948 = call fastcc i32 @iso8601wknum_v(ptr noundef %5)
  %1949 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1947, i32 noundef %1923, i32 noundef %1948) #10
  %1950 = load i64, ptr %18, align 8, !noalias !204
  %1951 = and i64 %1950, 8192
  %.not.i2787 = icmp eq i64 %1951, 0
  br i1 %.not.i2787, label %rbimpl_rstring_getmem.exit2788, label %1952

1952:                                             ; preds = %buffer_size_check.exit2786
  %.sroa.32918.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2788

rbimpl_rstring_getmem.exit2788:                   ; preds = %buffer_size_check.exit2786, %1952
  %.sroa.32918.0 = phi ptr [ %.sroa.32918.0.copyload, %1952 ], [ %23, %buffer_size_check.exit2786 ]
  %.sroa.12917.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32918.0, ptr %11, align 8
  %1953 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1954 = getelementptr i8, ptr %.sroa.32918.0, i64 %1953
  store ptr %1954, ptr %12, align 8
  %1955 = getelementptr i8, ptr %.sroa.32918.0, i64 %.sroa.12917.0
  br label %case_conv.exit2903

1956:                                             ; preds = %.lr.ph
  %1957 = and i32 %.018933444, 1
  %.not2099 = icmp eq i32 %1957, 0
  %1958 = call i32 @llvm.smax.i32(i32 %.018893445, i32 1)
  %1959 = select i1 %.not2099, i32 %1958, i32 1
  %1960 = load ptr, ptr %11, align 8
  %1961 = ptrtoint ptr %80 to i64
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = sub i64 %1961, %1962
  %1964 = load ptr, ptr %12, align 8
  %.not2100 = icmp ult ptr %80, %1964
  br i1 %.not2100, label %1965, label %1970

1965:                                             ; preds = %1956
  %1966 = zext nneg i32 %1959 to i64
  %1967 = ptrtoint ptr %1964 to i64
  %1968 = xor i64 %1961, -1
  %1969 = add i64 %1967, %1968
  %.not2101 = icmp sgt i64 %1969, %1966
  br i1 %.not2101, label %buffer_size_check.exit2797, label %1970

1970:                                             ; preds = %1965, %1956
  %1971 = shl nuw i32 %1959, 1
  %1972 = zext i32 %1971 to i64
  %1973 = add i64 %1963, %1972
  %1974 = icmp ult i64 %1973, %1963
  %1975 = icmp ugt i64 %1973, %9
  %or.cond.i2789 = or i1 %1974, %1975
  br i1 %or.cond.i2789, label %resize_buffer.exit2795.thread, label %1976

1976:                                             ; preds = %1970
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1963) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1972) #10
  %1977 = load i64, ptr %18, align 8, !noalias !207
  %1978 = and i64 %1977, 8192
  %.not.i.i.i2790 = icmp eq i64 %1978, 0
  br i1 %.not.i.i.i2790, label %resize_buffer.exit2795, label %1979

1979:                                             ; preds = %1976
  %.sroa.2.0.copyload.i.i2791 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2795

resize_buffer.exit2795:                           ; preds = %1976, %1979
  %.sroa.2.0.i.i2793 = phi ptr [ %.sroa.2.0.copyload.i.i2791, %1979 ], [ %23, %1976 ]
  %1980 = getelementptr i8, ptr %.sroa.2.0.i.i2793, i64 %1973
  store ptr %1980, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2793, ptr %11, align 8
  %1981 = getelementptr i8, ptr %.sroa.2.0.i.i2793, i64 %1963
  %.not.i2796 = icmp eq ptr %1981, null
  br i1 %.not.i2796, label %resize_buffer.exit2795.thread, label %buffer_size_check.exit2797

resize_buffer.exit2795.thread:                    ; preds = %1970, %resize_buffer.exit2795
  %1982 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1982) #12
  unreachable

buffer_size_check.exit2797:                       ; preds = %resize_buffer.exit2795, %1965
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1963) #10
  %1983 = icmp eq i8 %.019033442, 48
  %.not2102 = icmp eq i8 %.019033442, 0
  %spec.select2325 = or i1 %1983, %.not2102
  %1984 = select i1 %spec.select2325, i64 4, i64 0
  %1985 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1984
  %1986 = load i16, ptr %49, align 4
  %1987 = lshr i16 %1986, 6
  %1988 = and i16 %1987, 7
  %1989 = icmp eq i16 %1988, 0
  %narrow3115 = select i1 %1989, i16 7, i16 %1988
  %1990 = zext nneg i16 %narrow3115 to i32
  %1991 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1985, i32 noundef %1959, i32 noundef %1990) #10
  %1992 = load i64, ptr %18, align 8, !noalias !210
  %1993 = and i64 %1992, 8192
  %.not.i2798 = icmp eq i64 %1993, 0
  br i1 %.not.i2798, label %rbimpl_rstring_getmem.exit2799, label %1994

1994:                                             ; preds = %buffer_size_check.exit2797
  %.sroa.32914.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2799

rbimpl_rstring_getmem.exit2799:                   ; preds = %buffer_size_check.exit2797, %1994
  %.sroa.32914.0 = phi ptr [ %.sroa.32914.0.copyload, %1994 ], [ %23, %buffer_size_check.exit2797 ]
  %.sroa.12913.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32914.0, ptr %11, align 8
  %1995 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1996 = getelementptr i8, ptr %.sroa.32914.0, i64 %1995
  store ptr %1996, ptr %12, align 8
  %1997 = getelementptr i8, ptr %.sroa.32914.0, i64 %.sroa.12913.0
  br label %case_conv.exit2903

1998:                                             ; preds = %.lr.ph, %.lr.ph
  %1999 = load i64, ptr %5, align 8
  %2000 = call fastcc i32 @iso8601wknum_v(ptr noundef nonnull %5)
  %2001 = load i32, ptr %48, align 8
  %2002 = lshr i32 %2001, 9
  %2003 = and i32 %2002, 15
  %2004 = icmp eq i32 %2003, 12
  %2005 = icmp eq i32 %2000, 1
  %or.cond36 = select i1 %2004, i1 %2005, i1 false
  br i1 %or.cond36, label %.sink.split4308, label %2006

2006:                                             ; preds = %1998
  %2007 = icmp eq i32 %2003, 1
  %2008 = icmp sgt i32 %2000, 51
  %or.cond38 = select i1 %2007, i1 %2008, i1 false
  br i1 %or.cond38, label %.sink.split4308, label %2010

.sink.split4308:                                  ; preds = %2006, %1998
  %.sink4309 = phi i64 [ 43, %1998 ], [ 45, %2006 ]
  %2009 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1999, i64 noundef %.sink4309, i32 noundef 1, i64 noundef 3) #10
  br label %2010

2010:                                             ; preds = %.sink.split4308, %2006
  %.01887 = phi i64 [ %1999, %2006 ], [ %2009, %.sink.split4308 ]
  %2011 = load i8, ptr %83, align 1
  %2012 = icmp eq i8 %2011, 71
  br i1 %2012, label %2013, label %2120

2013:                                             ; preds = %2010
  %2014 = and i64 %.01887, 1
  %.not3114 = icmp eq i64 %2014, 0
  br i1 %.not3114, label %2054, label %2015

2015:                                             ; preds = %2013
  %2016 = ashr i64 %.01887, 1
  %2017 = and i32 %.018933444, 1
  %.not2095 = icmp eq i32 %2017, 0
  %2018 = icmp slt i32 %.018893445, 1
  %2019 = icmp sgt i64 %2016, -1
  %2020 = select i1 %2019, i32 4, i32 5
  %2021 = select i1 %2018, i32 %2020, i32 %.018893445
  %2022 = select i1 %.not2095, i32 %2021, i32 1
  %2023 = load ptr, ptr %11, align 8
  %2024 = ptrtoint ptr %80 to i64
  %2025 = ptrtoint ptr %2023 to i64
  %2026 = sub i64 %2024, %2025
  %2027 = load ptr, ptr %12, align 8
  %.not2096 = icmp ult ptr %80, %2027
  %2028 = sext i32 %2022 to i64
  br i1 %.not2096, label %2029, label %._crit_edge3825

2029:                                             ; preds = %2015
  %2030 = ptrtoint ptr %2027 to i64
  %2031 = xor i64 %2024, -1
  %2032 = add i64 %2030, %2031
  %.not2097 = icmp sgt i64 %2032, %2028
  br i1 %.not2097, label %buffer_size_check.exit2808, label %._crit_edge3825

._crit_edge3825:                                  ; preds = %2015, %2029
  %2033 = shl nsw i64 %2028, 1
  %2034 = add i64 %2026, %2033
  %2035 = icmp ult i64 %2034, %2026
  %2036 = icmp ugt i64 %2034, %9
  %or.cond.i2800 = or i1 %2035, %2036
  br i1 %or.cond.i2800, label %resize_buffer.exit2806.thread, label %2037

2037:                                             ; preds = %._crit_edge3825
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2026) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2033) #10
  %2038 = load i64, ptr %18, align 8, !noalias !213
  %2039 = and i64 %2038, 8192
  %.not.i.i.i2801 = icmp eq i64 %2039, 0
  br i1 %.not.i.i.i2801, label %resize_buffer.exit2806, label %2040

2040:                                             ; preds = %2037
  %.sroa.2.0.copyload.i.i2802 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2806

resize_buffer.exit2806:                           ; preds = %2037, %2040
  %.sroa.2.0.i.i2804 = phi ptr [ %.sroa.2.0.copyload.i.i2802, %2040 ], [ %23, %2037 ]
  %2041 = getelementptr i8, ptr %.sroa.2.0.i.i2804, i64 %2034
  store ptr %2041, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2804, ptr %11, align 8
  %2042 = getelementptr i8, ptr %.sroa.2.0.i.i2804, i64 %2026
  %.not.i2807 = icmp eq ptr %2042, null
  br i1 %.not.i2807, label %resize_buffer.exit2806.thread, label %buffer_size_check.exit2808

resize_buffer.exit2806.thread:                    ; preds = %._crit_edge3825, %resize_buffer.exit2806
  %2043 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2043) #12
  unreachable

buffer_size_check.exit2808:                       ; preds = %resize_buffer.exit2806, %2029
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2026) #10
  %2044 = icmp eq i8 %.019033442, 48
  %.not2098 = icmp eq i8 %.019033442, 0
  %spec.select2326 = or i1 %2044, %.not2098
  %2045 = select i1 %spec.select2326, i64 5, i64 0
  %2046 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %2045
  %2047 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %2046, i32 noundef %2022, i64 noundef %2016) #10
  %2048 = load i64, ptr %18, align 8, !noalias !216
  %2049 = and i64 %2048, 8192
  %.not.i2809 = icmp eq i64 %2049, 0
  br i1 %.not.i2809, label %rbimpl_rstring_getmem.exit2810, label %2050

2050:                                             ; preds = %buffer_size_check.exit2808
  %.sroa.32910.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2810

rbimpl_rstring_getmem.exit2810:                   ; preds = %buffer_size_check.exit2808, %2050
  %.sroa.32910.0 = phi ptr [ %.sroa.32910.0.copyload, %2050 ], [ %23, %buffer_size_check.exit2808 ]
  %.sroa.12909.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32910.0, ptr %11, align 8
  %2051 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %2052 = getelementptr i8, ptr %.sroa.32910.0, i64 %2051
  store ptr %2052, ptr %12, align 8
  %2053 = getelementptr i8, ptr %.sroa.32910.0, i64 %.sroa.12909.0
  br label %case_conv.exit2903

2054:                                             ; preds = %2013
  %2055 = and i32 %.018933444, 1
  %.not2089 = icmp eq i32 %2055, 0
  %.not2090 = icmp eq i8 %.019033442, 0
  %spec.store.select41 = select i1 %.not2090, i8 48, i8 %.019033442
  %2056 = and i64 %.01887, 6
  %2057 = icmp ne i64 %2056, 0
  %2058 = icmp eq i64 %.01887, 0
  %2059 = or i1 %2058, %2057
  br i1 %2059, label %.critedge.i2811, label %2060

2060:                                             ; preds = %2054
  %2061 = inttoptr i64 %.01887 to ptr
  %2062 = load i64, ptr %2061, align 8
  %2063 = and i64 %2062, 31
  %2064 = icmp eq i64 %2063, 10
  br i1 %2064, label %format_value.exit2813, label %.critedge.i2811

.critedge.i2811:                                  ; preds = %2060, %2054
  %2065 = call i64 @rb_Integer(i64 noundef %.01887) #10
  br label %format_value.exit2813

format_value.exit2813:                            ; preds = %2060, %.critedge.i2811
  %.021.i2812 = phi i64 [ %.01887, %2060 ], [ %2065, %.critedge.i2811 ]
  %2066 = call i64 @rb_big2str(i64 noundef %.021.i2812, i32 noundef 10) #10
  %2067 = inttoptr i64 %2066 to ptr
  %2068 = getelementptr inbounds i8, ptr %2067, i64 16
  %2069 = load i64, ptr %2068, align 8
  br i1 %.not2089, label %2070, label %2087

2070:                                             ; preds = %format_value.exit2813
  %2071 = icmp slt i32 %.018893445, 1
  %2072 = select i1 %2071, i32 4, i32 %.018893445
  %2073 = sext i32 %2072 to i64
  %2074 = icmp slt i64 %2069, %2073
  br i1 %2074, label %2075, label %2087

2075:                                             ; preds = %2070
  %2076 = load ptr, ptr %12, align 8
  %.not2091 = icmp ult ptr %80, %2076
  br i1 %.not2091, label %2077, label %2082

2077:                                             ; preds = %2075
  %2078 = ptrtoint ptr %2076 to i64
  %2079 = ptrtoint ptr %80 to i64
  %2080 = xor i64 %2079, -1
  %2081 = add i64 %2078, %2080
  %.not2092 = icmp sgt i64 %2081, %2073
  br i1 %.not2092, label %2084, label %2082

2082:                                             ; preds = %2077, %2075
  %2083 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %2073, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %2083, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %2084

2084:                                             ; preds = %2077, %2082
  %.24 = phi ptr [ %2083, %2082 ], [ %80, %2077 ]
  %2085 = sub i64 %2073, %2069
  call void @llvm.memset.p0.i64(ptr align 1 %.24, i8 %spec.store.select41, i64 %2085, i1 false)
  %2086 = getelementptr i8, ptr %.24, i64 %2085
  br label %buffer_size_check.exit2822

2087:                                             ; preds = %format_value.exit2813, %2070
  %2088 = load ptr, ptr %12, align 8
  %.not2093 = icmp ult ptr %80, %2088
  br i1 %.not2093, label %2089, label %._crit_edge3826

._crit_edge3826:                                  ; preds = %2087
  %.pre3921 = ptrtoint ptr %80 to i64
  br label %2094

2089:                                             ; preds = %2087
  %2090 = ptrtoint ptr %2088 to i64
  %2091 = ptrtoint ptr %80 to i64
  %2092 = xor i64 %2091, -1
  %2093 = add i64 %2090, %2092
  %.not2094 = icmp slt i64 %2069, %2093
  br i1 %.not2094, label %buffer_size_check.exit2822, label %2094

2094:                                             ; preds = %._crit_edge3826, %2089
  %.pre-phi3922 = phi i64 [ %.pre3921, %._crit_edge3826 ], [ %2091, %2089 ]
  %2095 = load ptr, ptr %11, align 8
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = sub i64 %.pre-phi3922, %2096
  %2098 = shl i64 %2069, 1
  %2099 = add i64 %2097, %2098
  %2100 = icmp ult i64 %2099, %2097
  %2101 = icmp ugt i64 %2099, %9
  %or.cond.i2814 = or i1 %2100, %2101
  br i1 %or.cond.i2814, label %resize_buffer.exit2820.thread, label %2102

2102:                                             ; preds = %2094
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2097) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2098) #10
  %2103 = load i64, ptr %18, align 8, !noalias !219
  %2104 = and i64 %2103, 8192
  %.not.i.i.i2815 = icmp eq i64 %2104, 0
  br i1 %.not.i.i.i2815, label %resize_buffer.exit2820, label %2105

2105:                                             ; preds = %2102
  %.sroa.2.0.copyload.i.i2816 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2820

resize_buffer.exit2820:                           ; preds = %2102, %2105
  %.sroa.2.0.i.i2818 = phi ptr [ %.sroa.2.0.copyload.i.i2816, %2105 ], [ %23, %2102 ]
  %2106 = getelementptr i8, ptr %.sroa.2.0.i.i2818, i64 %2099
  store ptr %2106, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2818, ptr %11, align 8
  %2107 = getelementptr i8, ptr %.sroa.2.0.i.i2818, i64 %2097
  %.not.i2821 = icmp eq ptr %2107, null
  br i1 %.not.i2821, label %resize_buffer.exit2820.thread, label %buffer_size_check.exit2822

resize_buffer.exit2820.thread:                    ; preds = %2094, %resize_buffer.exit2820
  %2108 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2108) #12
  unreachable

buffer_size_check.exit2822:                       ; preds = %resize_buffer.exit2820, %2084, %2089
  %.25 = phi ptr [ %80, %2089 ], [ %2086, %2084 ], [ %2107, %resize_buffer.exit2820 ]
  %2109 = load ptr, ptr %11, align 8
  %2110 = ptrtoint ptr %.25 to i64
  %2111 = ptrtoint ptr %2109 to i64
  %2112 = sub i64 %2110, %2111
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2112) #10
  %2113 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %2066) #10
  %2114 = load i64, ptr %18, align 8, !noalias !222
  %2115 = and i64 %2114, 8192
  %.not.i2823 = icmp eq i64 %2115, 0
  br i1 %.not.i2823, label %rbimpl_rstring_getmem.exit2824, label %2116

2116:                                             ; preds = %buffer_size_check.exit2822
  %.sroa.32906.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2824

rbimpl_rstring_getmem.exit2824:                   ; preds = %buffer_size_check.exit2822, %2116
  %.sroa.32906.0 = phi ptr [ %.sroa.32906.0.copyload, %2116 ], [ %23, %buffer_size_check.exit2822 ]
  %.sroa.12905.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32906.0, ptr %11, align 8
  %2117 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %2118 = getelementptr i8, ptr %.sroa.32906.0, i64 %2117
  store ptr %2118, ptr %12, align 8
  %2119 = getelementptr i8, ptr %.sroa.32906.0, i64 %.sroa.12905.0
  br label %case_conv.exit2903

2120:                                             ; preds = %2010
  %2121 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.01887, i64 noundef 37, i32 noundef 1, i64 noundef 201) #10
  %2122 = ashr i64 %2121, 1
  %2123 = and i32 %.018933444, 1
  %.not2085 = icmp eq i32 %2123, 0
  %2124 = icmp slt i32 %.018893445, 1
  %2125 = select i1 %2124, i32 2, i32 %.018893445
  %2126 = select i1 %.not2085, i32 %2125, i32 1
  %2127 = load ptr, ptr %11, align 8
  %2128 = ptrtoint ptr %80 to i64
  %2129 = ptrtoint ptr %2127 to i64
  %2130 = sub i64 %2128, %2129
  %2131 = load ptr, ptr %12, align 8
  %.not2086 = icmp ult ptr %80, %2131
  %2132 = sext i32 %2126 to i64
  br i1 %.not2086, label %2133, label %._crit_edge3824

2133:                                             ; preds = %2120
  %2134 = ptrtoint ptr %2131 to i64
  %2135 = xor i64 %2128, -1
  %2136 = add i64 %2134, %2135
  %.not2087 = icmp sgt i64 %2136, %2132
  br i1 %.not2087, label %buffer_size_check.exit2833, label %._crit_edge3824

._crit_edge3824:                                  ; preds = %2120, %2133
  %2137 = shl nsw i64 %2132, 1
  %2138 = add i64 %2130, %2137
  %2139 = icmp ult i64 %2138, %2130
  %2140 = icmp ugt i64 %2138, %9
  %or.cond.i2825 = or i1 %2139, %2140
  br i1 %or.cond.i2825, label %resize_buffer.exit2831.thread, label %2141

2141:                                             ; preds = %._crit_edge3824
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2130) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2137) #10
  %2142 = load i64, ptr %18, align 8, !noalias !225
  %2143 = and i64 %2142, 8192
  %.not.i.i.i2826 = icmp eq i64 %2143, 0
  br i1 %.not.i.i.i2826, label %resize_buffer.exit2831, label %2144

2144:                                             ; preds = %2141
  %.sroa.2.0.copyload.i.i2827 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2831

resize_buffer.exit2831:                           ; preds = %2141, %2144
  %.sroa.2.0.i.i2829 = phi ptr [ %.sroa.2.0.copyload.i.i2827, %2144 ], [ %23, %2141 ]
  %2145 = getelementptr i8, ptr %.sroa.2.0.i.i2829, i64 %2138
  store ptr %2145, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2829, ptr %11, align 8
  %2146 = getelementptr i8, ptr %.sroa.2.0.i.i2829, i64 %2130
  %.not.i2832 = icmp eq ptr %2146, null
  br i1 %.not.i2832, label %resize_buffer.exit2831.thread, label %buffer_size_check.exit2833

resize_buffer.exit2831.thread:                    ; preds = %._crit_edge3824, %resize_buffer.exit2831
  %2147 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2147) #12
  unreachable

buffer_size_check.exit2833:                       ; preds = %resize_buffer.exit2831, %2133
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2130) #10
  %2148 = icmp eq i8 %.019033442, 48
  %.not2088 = icmp eq i8 %.019033442, 0
  %spec.select2327 = or i1 %2148, %.not2088
  %2149 = select i1 %spec.select2327, i64 5, i64 0
  %2150 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %2149
  %2151 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %2150, i32 noundef %2126, i64 noundef %2122) #10
  %2152 = load i64, ptr %18, align 8, !noalias !228
  %2153 = and i64 %2152, 8192
  %.not.i2834 = icmp eq i64 %2153, 0
  br i1 %.not.i2834, label %rbimpl_rstring_getmem.exit2835, label %2154

2154:                                             ; preds = %buffer_size_check.exit2833
  %.sroa.3.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2835

rbimpl_rstring_getmem.exit2835:                   ; preds = %buffer_size_check.exit2833, %2154
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %2154 ], [ %23, %buffer_size_check.exit2833 ]
  %.sroa.1.0 = load i64, ptr %19, align 8
  store ptr %.sroa.3.0, ptr %11, align 8
  %2155 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %2156 = getelementptr i8, ptr %.sroa.3.0, i64 %2155
  store ptr %2156, ptr %12, align 8
  %2157 = getelementptr i8, ptr %.sroa.3.0, i64 %.sroa.1.0
  br label %case_conv.exit2903

.loopexit3135.loopexit:                           ; preds = %.lr.ph
  br label %.loopexit3135

.loopexit3135:                                    ; preds = %.lr.ph, %.loopexit3135.loopexit
  %.01888 = phi i32 [ 3, %.loopexit3135.loopexit ], [ 9, %.lr.ph ]
  %2158 = icmp slt i32 %.018893445, 1
  %spec.select2328 = select i1 %2158, i32 %.01888, i32 %.018893445
  %2159 = load ptr, ptr %12, align 8
  %.not2081 = icmp ult ptr %80, %2159
  %2160 = zext nneg i32 %spec.select2328 to i64
  br i1 %.not2081, label %2161, label %._crit_edge3823

._crit_edge3823:                                  ; preds = %.loopexit3135
  %.pre3929 = ptrtoint ptr %80 to i64
  br label %2166

2161:                                             ; preds = %.loopexit3135
  %2162 = ptrtoint ptr %2159 to i64
  %2163 = ptrtoint ptr %80 to i64
  %2164 = xor i64 %2163, -1
  %2165 = add i64 %2162, %2164
  %.not2082 = icmp sgt i64 %2165, %2160
  br i1 %.not2082, label %buffer_size_check.exit2844, label %2166

2166:                                             ; preds = %._crit_edge3823, %2161
  %.pre-phi3930 = phi i64 [ %.pre3929, %._crit_edge3823 ], [ %2163, %2161 ]
  %2167 = load ptr, ptr %11, align 8
  %2168 = ptrtoint ptr %2167 to i64
  %2169 = sub i64 %.pre-phi3930, %2168
  %2170 = shl nuw nsw i64 %2160, 1
  %2171 = add i64 %2169, %2170
  %2172 = icmp ult i64 %2171, %2169
  %2173 = icmp ugt i64 %2171, %9
  %or.cond.i2836 = or i1 %2172, %2173
  br i1 %or.cond.i2836, label %resize_buffer.exit2842.thread, label %2174

2174:                                             ; preds = %2166
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2169) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2170) #10
  %2175 = load i64, ptr %18, align 8, !noalias !231
  %2176 = and i64 %2175, 8192
  %.not.i.i.i2837 = icmp eq i64 %2176, 0
  br i1 %.not.i.i.i2837, label %resize_buffer.exit2842, label %2177

2177:                                             ; preds = %2174
  %.sroa.2.0.copyload.i.i2838 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2842

resize_buffer.exit2842:                           ; preds = %2174, %2177
  %.sroa.2.0.i.i2840 = phi ptr [ %.sroa.2.0.copyload.i.i2838, %2177 ], [ %23, %2174 ]
  %2178 = getelementptr i8, ptr %.sroa.2.0.i.i2840, i64 %2171
  store ptr %2178, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2840, ptr %11, align 8
  %2179 = getelementptr i8, ptr %.sroa.2.0.i.i2840, i64 %2169
  %.not.i2843 = icmp eq ptr %2179, null
  br i1 %.not.i2843, label %resize_buffer.exit2842.thread, label %buffer_size_check.exit2844

resize_buffer.exit2842.thread:                    ; preds = %2166, %resize_buffer.exit2842
  %2180 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2180) #12
  unreachable

buffer_size_check.exit2844:                       ; preds = %resize_buffer.exit2842, %2161
  %2181 = phi ptr [ %2159, %2161 ], [ %2178, %resize_buffer.exit2842 ]
  %.26 = phi ptr [ %80, %2161 ], [ %2179, %resize_buffer.exit2842 ]
  br i1 %.not2083, label %2204, label %2182

2182:                                             ; preds = %buffer_size_check.exit2844
  %2183 = load i64, ptr %46, align 8
  %2184 = icmp sgt i32 %spec.select2328, 9
  br i1 %2184, label %2186, label %.preheader3131

.preheader3131:                                   ; preds = %2182
  %.not3494 = icmp eq i32 %spec.select2328, 9
  br i1 %.not3494, label %._crit_edge, label %.lr.ph3469.preheader

.lr.ph3469.preheader:                             ; preds = %.preheader3131
  %2185 = sub i32 9, %spec.select2328
  %smax = call i32 @llvm.smax.i32(i32 %2185, i32 1)
  br label %.lr.ph3469

2186:                                             ; preds = %2182
  %2187 = ptrtoint ptr %2181 to i64
  %2188 = ptrtoint ptr %.26 to i64
  %2189 = sub i64 %2187, %2188
  %2190 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.26, i64 noundef %2189, ptr noundef nonnull @.str.19, i64 noundef %2183) #10
  %2191 = getelementptr i8, ptr %.26, i64 9
  %2192 = add nsw i32 %spec.select2328, -9
  %2193 = zext nneg i32 %2192 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2191, i8 48, i64 %2193, i1 false)
  %2194 = zext nneg i32 %spec.select2328 to i64
  %2195 = getelementptr i8, ptr %.26, i64 %2194
  br label %case_conv.exit2903

.lr.ph3469:                                       ; preds = %.lr.ph3469.preheader, %.lr.ph3469
  %.018693468 = phi i32 [ %2197, %.lr.ph3469 ], [ 0, %.lr.ph3469.preheader ]
  %.018703467 = phi i64 [ %2196, %.lr.ph3469 ], [ %2183, %.lr.ph3469.preheader ]
  %2196 = sdiv i64 %.018703467, 10
  %2197 = add nuw nsw i32 %.018693468, 1
  %exitcond3818.not = icmp eq i32 %2197, %smax
  br i1 %exitcond3818.not, label %._crit_edge, label %.lr.ph3469, !llvm.loop !234

._crit_edge:                                      ; preds = %.lr.ph3469, %.preheader3131
  %.01870.lcssa = phi i64 [ %2183, %.preheader3131 ], [ %2196, %.lr.ph3469 ]
  %2198 = ptrtoint ptr %2181 to i64
  %2199 = ptrtoint ptr %.26 to i64
  %2200 = sub i64 %2198, %2199
  %2201 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.26, i64 noundef %2200, ptr noundef nonnull @.str.20, i32 noundef %spec.select2328, i64 noundef %.01870.lcssa) #10
  %2202 = zext nneg i32 %spec.select2328 to i64
  %2203 = getelementptr i8, ptr %.26, i64 %2202
  br label %case_conv.exit2903

2204:                                             ; preds = %buffer_size_check.exit2844
  %2205 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 37, i32 noundef 1, i64 noundef 3) #10
  %2206 = icmp sgt i32 %spec.select2328, 8
  br i1 %2206, label %.lr.ph3474, label %.preheader3130

.preheader3130:                                   ; preds = %.lr.ph3474, %2204
  %.01867.lcssa = phi i64 [ %2205, %2204 ], [ %2208, %.lr.ph3474 ]
  %.01865.lcssa = phi i32 [ %spec.select2328, %2204 ], [ %2209, %.lr.ph3474 ]
  %2207 = icmp sgt i32 %.01865.lcssa, 0
  br i1 %2207, label %.lr.ph3479, label %._crit_edge3480.thread

.lr.ph3474:                                       ; preds = %2204, %.lr.ph3474
  %.018653472 = phi i32 [ %2209, %.lr.ph3474 ], [ %spec.select2328, %2204 ]
  %.018673471 = phi i64 [ %2208, %.lr.ph3474 ], [ %2205, %2204 ]
  %2208 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.018673471, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #10
  %2209 = add nsw i32 %.018653472, -9
  %2210 = icmp ugt i32 %.018653472, 17
  br i1 %2210, label %.lr.ph3474, label %.preheader3130, !llvm.loop !235

.lr.ph3479:                                       ; preds = %.preheader3130, %.lr.ph3479
  %.018643478 = phi i64 [ %2211, %.lr.ph3479 ], [ 1, %.preheader3130 ]
  %.118663477 = phi i32 [ %2212, %.lr.ph3479 ], [ %.01865.lcssa, %.preheader3130 ]
  %2211 = mul i64 %.018643478, 10
  %2212 = add nsw i32 %.118663477, -1
  %2213 = icmp ugt i32 %.118663477, 1
  br i1 %2213, label %.lr.ph3479, label %._crit_edge3480, !llvm.loop !236

._crit_edge3480:                                  ; preds = %.lr.ph3479
  %2214 = mul i64 %.018643478, 20
  %2215 = or disjoint i64 %2214, 1
  %2216 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.01867.lcssa, i64 noundef 42, i32 noundef 1, i64 noundef %2215) #10
  br label %._crit_edge3480.thread

._crit_edge3480.thread:                           ; preds = %.preheader3130, %._crit_edge3480
  %.11868 = phi i64 [ %2216, %._crit_edge3480 ], [ %.01867.lcssa, %.preheader3130 ]
  %.pr.i2845 = load i64, ptr @rb_strftime_with_timespec.rbimpl_id.21, align 8
  %.not4.i2846 = icmp eq i64 %.pr.i2845, 0
  br i1 %.not4.i2846, label %.lr.ph.i2848, label %rbimpl_intern_const.exit2850

.lr.ph.i2848:                                     ; preds = %._crit_edge3480.thread, %.lr.ph.i2848
  %2217 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #10
  store i64 %2217, ptr @rb_strftime_with_timespec.rbimpl_id.21, align 8
  %.not.i2849 = icmp eq i64 %2217, 0
  br i1 %.not.i2849, label %.lr.ph.i2848, label %rbimpl_intern_const.exit2850, !llvm.loop !67

rbimpl_intern_const.exit2850:                     ; preds = %.lr.ph.i2848, %._crit_edge3480.thread
  %.lcssa.i2847 = phi i64 [ %.pr.i2845, %._crit_edge3480.thread ], [ %2217, %.lr.ph.i2848 ]
  %2218 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.11868, i64 noundef %.lcssa.i2847, i32 noundef 1, i64 noundef 3) #10
  %2219 = and i64 %2218, 1
  %.not3113 = icmp eq i64 %2219, 0
  br i1 %.not3113, label %2229, label %2220

2220:                                             ; preds = %rbimpl_intern_const.exit2850
  %2221 = load ptr, ptr %12, align 8
  %2222 = ptrtoint ptr %2221 to i64
  %2223 = ptrtoint ptr %.26 to i64
  %2224 = sub i64 %2222, %2223
  %2225 = ashr i64 %2218, 1
  %2226 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.26, i64 noundef %2224, ptr noundef nonnull @.str.20, i32 noundef %spec.select2328, i64 noundef %2225) #10
  %2227 = zext nneg i32 %spec.select2328 to i64
  %2228 = getelementptr i8, ptr %.26, i64 %2227
  br label %case_conv.exit2903

2229:                                             ; preds = %rbimpl_intern_const.exit2850
  %2230 = zext nneg i32 %spec.select2328 to i64
  %2231 = shl nuw nsw i64 %2230, 1
  %2232 = or disjoint i64 %2231, 1
  store i64 %2232, ptr %14, align 16
  store i64 %2218, ptr %47, align 8
  %2233 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.22, i64 noundef 4) #10
  %2234 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %14, i64 noundef %2233) #10
  store i64 %2234, ptr %15, align 8
  %2235 = call ptr @rb_string_value_cstr(ptr noundef nonnull %15) #10
  %2236 = load ptr, ptr %12, align 8
  %2237 = ptrtoint ptr %2236 to i64
  %2238 = ptrtoint ptr %.26 to i64
  %2239 = sub i64 %2237, %2238
  %2240 = call i64 @strlcpy(ptr noundef %.26, ptr noundef nonnull dereferenceable(1) %2235, i64 noundef %2239) #10
  %2241 = getelementptr i8, ptr %.26, i64 %2230
  br label %case_conv.exit2903

2242:                                             ; preds = %.lr.ph
  %2243 = load ptr, ptr %11, align 8
  %2244 = ptrtoint ptr %80 to i64
  %2245 = ptrtoint ptr %2243 to i64
  %2246 = sub i64 %2244, %2245
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2246) #10
  %2247 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.23, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2077 = icmp eq i64 %2247, 0
  br i1 %.not2077, label %.loopexit3136, label %2248

2248:                                             ; preds = %2242
  %2249 = load i64, ptr %18, align 8, !noalias !237
  %2250 = and i64 %2249, 8192
  %.not.i.i2851 = icmp eq i64 %2250, 0
  br i1 %.not.i.i2851, label %RSTRING_PTR.exit2854, label %2251

2251:                                             ; preds = %2248
  %.sroa.2.0.copyload.i2852 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2854

RSTRING_PTR.exit2854:                             ; preds = %2248, %2251
  %.sroa.2.0.i2853 = phi ptr [ %.sroa.2.0.copyload.i2852, %2251 ], [ %23, %2248 ]
  %2252 = load i64, ptr %19, align 8
  %2253 = sub i64 %2252, %2246
  store ptr %.sroa.2.0.i2853, ptr %11, align 8
  %2254 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %2255 = getelementptr i8, ptr %.sroa.2.0.i2853, i64 %2254
  store ptr %2255, ptr %12, align 8
  %2256 = icmp sgt i64 %2253, 0
  br i1 %2256, label %2257, label %case_conv.exit2864

2257:                                             ; preds = %RSTRING_PTR.exit2854
  %2258 = getelementptr i8, ptr %.sroa.2.0.i2853, i64 %2246
  %2259 = and i32 %.018933444, 12
  switch i32 %2259, label %case_conv.exit2864 [
    i32 8, label %.preheader.i2860
    i32 4, label %.preheader20.i2855
  ]

.preheader.i2860:                                 ; preds = %2257, %2266
  %.013.i2861 = phi i64 [ %2268, %2266 ], [ %2253, %2257 ]
  %.0.i2862 = phi ptr [ %2267, %2266 ], [ %2258, %2257 ]
  %2260 = load i8, ptr %.0.i2862, align 1
  %2261 = sext i8 %2260 to i32
  %2262 = add nsw i32 %2261, -123
  %2263 = icmp ult i32 %2262, -26
  br i1 %2263, label %2266, label %2264

2264:                                             ; preds = %.preheader.i2860
  %2265 = and i8 %2260, 95
  store i8 %2265, ptr %.0.i2862, align 1
  br label %2266

2266:                                             ; preds = %2264, %.preheader.i2860
  %2267 = getelementptr i8, ptr %.0.i2862, i64 1
  %2268 = add i64 %.013.i2861, -1
  %.not19.i2863 = icmp eq i64 %2268, 0
  br i1 %.not19.i2863, label %case_conv.exit2864, label %.preheader.i2860, !llvm.loop !19

.preheader20.i2855:                               ; preds = %2257, %2275
  %.114.i2856 = phi i64 [ %2277, %2275 ], [ %2253, %2257 ]
  %.1.i2857 = phi ptr [ %2276, %2275 ], [ %2258, %2257 ]
  %2269 = load i8, ptr %.1.i2857, align 1
  %2270 = sext i8 %2269 to i32
  %2271 = add nsw i32 %2270, -91
  %2272 = icmp ult i32 %2271, -26
  br i1 %2272, label %2275, label %2273

2273:                                             ; preds = %.preheader20.i2855
  %2274 = or i8 %2269, 32
  store i8 %2274, ptr %.1.i2857, align 1
  br label %2275

2275:                                             ; preds = %2273, %.preheader20.i2855
  %2276 = getelementptr i8, ptr %.1.i2857, i64 1
  %2277 = add i64 %.114.i2856, -1
  %.not17.i2858 = icmp eq i64 %2277, 0
  br i1 %.not17.i2858, label %case_conv.exit2864, label %.preheader20.i2855, !llvm.loop !21

case_conv.exit2864:                               ; preds = %2275, %2266, %2257, %RSTRING_PTR.exit2854
  %2278 = sext i32 %.018893445 to i64
  %2279 = icmp slt i64 %2253, %2278
  %2280 = getelementptr i8, ptr %.sroa.2.0.i2853, i64 %2252
  br i1 %2279, label %2281, label %case_conv.exit2903

2281:                                             ; preds = %case_conv.exit2864
  %2282 = load ptr, ptr %12, align 8
  %.not2078 = icmp ult ptr %2280, %2282
  br i1 %.not2078, label %2283, label %._crit_edge3822

._crit_edge3822:                                  ; preds = %2281
  %.pre3931 = ptrtoint ptr %2280 to i64
  br label %2288

2283:                                             ; preds = %2281
  %2284 = ptrtoint ptr %2282 to i64
  %2285 = ptrtoint ptr %2280 to i64
  %2286 = xor i64 %2285, -1
  %2287 = add i64 %2284, %2286
  %.not2079 = icmp sgt i64 %2287, %2278
  br i1 %.not2079, label %buffer_size_check.exit2873, label %2288

2288:                                             ; preds = %._crit_edge3822, %2283
  %.pre-phi3932 = phi i64 [ %.pre3931, %._crit_edge3822 ], [ %2285, %2283 ]
  %2289 = load ptr, ptr %11, align 8
  %2290 = ptrtoint ptr %2289 to i64
  %2291 = sub i64 %.pre-phi3932, %2290
  %2292 = shl nsw i64 %2278, 1
  %2293 = add i64 %2291, %2292
  %2294 = icmp ult i64 %2293, %2291
  %2295 = icmp ugt i64 %2293, %9
  %or.cond.i2865 = or i1 %2294, %2295
  br i1 %or.cond.i2865, label %resize_buffer.exit2871.thread, label %2296

2296:                                             ; preds = %2288
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2291) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2292) #10
  %2297 = load i64, ptr %18, align 8, !noalias !240
  %2298 = and i64 %2297, 8192
  %.not.i.i.i2866 = icmp eq i64 %2298, 0
  br i1 %.not.i.i.i2866, label %resize_buffer.exit2871, label %2299

2299:                                             ; preds = %2296
  %.sroa.2.0.copyload.i.i2867 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2871

resize_buffer.exit2871:                           ; preds = %2296, %2299
  %.sroa.2.0.i.i2869 = phi ptr [ %.sroa.2.0.copyload.i.i2867, %2299 ], [ %23, %2296 ]
  %2300 = getelementptr i8, ptr %.sroa.2.0.i.i2869, i64 %2293
  store ptr %2300, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2869, ptr %11, align 8
  %2301 = getelementptr i8, ptr %.sroa.2.0.i.i2869, i64 %2291
  %.not.i2872 = icmp eq ptr %2301, null
  br i1 %.not.i2872, label %resize_buffer.exit2871.thread, label %buffer_size_check.exit2873

resize_buffer.exit2871.thread:                    ; preds = %2288, %resize_buffer.exit2871
  %2302 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2302) #12
  unreachable

buffer_size_check.exit2873:                       ; preds = %resize_buffer.exit2871, %2283
  %.27 = phi ptr [ %2280, %2283 ], [ %2301, %resize_buffer.exit2871 ]
  %2303 = sub i64 0, %2253
  %2304 = getelementptr i8, ptr %.27, i64 %2303
  %2305 = getelementptr i8, ptr %2304, i64 %2278
  %2306 = getelementptr i8, ptr %2305, i64 %2303
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2306, ptr align 1 %2304, i64 %2253, i1 false)
  %.not2080 = icmp eq i8 %.019033442, 0
  %narrow = select i1 %.not2080, i8 32, i8 %.019033442
  %2307 = sub i64 %2278, %2253
  call void @llvm.memset.p0.i64(ptr align 1 %2304, i8 %narrow, i64 %2307, i1 false)
  br label %case_conv.exit2903

2308:                                             ; preds = %.lr.ph
  %2309 = icmp sgt i32 %.018893445, 0
  br i1 %2309, label %.loopexit, label %2310

2310:                                             ; preds = %2308
  %2311 = or i32 %.018933444, 1
  br label %.backedge

.backedge:                                        ; preds = %2310, %2315, %2319, %.split.loop.exit4306, %2339, %1912, %1917, %2321
  %.01903.be = phi i8 [ %.11904, %2339 ], [ %.019033442, %.split.loop.exit4306 ], [ %.019033442, %2319 ], [ %.019033442, %2315 ], [ 0, %2310 ], [ %.019033442, %1917 ], [ %.019033442, %1912 ], [ 32, %2321 ]
  %.01901.be = phi i32 [ %.019013443, %2339 ], [ %.11902.lcssa, %.split.loop.exit4306 ], [ %.019013443, %2319 ], [ %.019013443, %2315 ], [ %.019013443, %2310 ], [ %.019013443, %1917 ], [ %.019013443, %1912 ], [ %.019013443, %2321 ]
  %.01893.be = phi i32 [ %.018933444, %2339 ], [ %.018933444, %.split.loop.exit4306 ], [ %2320, %2319 ], [ %2316, %2315 ], [ %2311, %2310 ], [ %.018933444, %1917 ], [ %.018933444, %1912 ], [ %.018933444, %2321 ]
  %.01889.be = phi i32 [ %2340, %2339 ], [ %.018893445, %.split.loop.exit4306 ], [ %.018893445, %2319 ], [ %.018893445, %2315 ], [ 0, %2310 ], [ %.018893445, %1917 ], [ %.018893445, %1912 ], [ %.018893445, %2321 ]
  %.1.be = phi ptr [ %2342, %2339 ], [ %2330, %.split.loop.exit4306 ], [ %83, %2319 ], [ %83, %2315 ], [ %83, %2310 ], [ %83, %1917 ], [ %83, %1912 ], [ %83, %2321 ]
  %2312 = getelementptr i8, ptr %.1.be, i64 1
  %.not2074 = icmp ult ptr %2312, %27
  br i1 %.not2074, label %.lr.ph, label %.loopexit

2313:                                             ; preds = %.lr.ph
  %2314 = icmp sgt i32 %.018893445, 0
  br i1 %2314, label %.loopexit, label %2315

2315:                                             ; preds = %2313
  %2316 = or i32 %.018933444, 8
  br label %.backedge

2317:                                             ; preds = %.lr.ph
  %2318 = icmp sgt i32 %.018893445, 0
  br i1 %2318, label %.loopexit, label %2319

2319:                                             ; preds = %2317
  %2320 = or i32 %.018933444, 2
  br label %.backedge

2321:                                             ; preds = %.lr.ph
  %2322 = icmp sgt i32 %.018893445, 0
  br i1 %2322, label %.loopexit, label %.backedge

.preheader:                                       ; preds = %.lr.ph, %2326
  %indvars.iv = phi i64 [ %indvars.iv.next, %2326 ], [ 1, %.lr.ph ]
  %2323 = getelementptr i8, ptr %83, i64 %indvars.iv
  %.not2075 = icmp ult ptr %2323, %27
  br i1 %.not2075, label %2324, label %.loopexit

2324:                                             ; preds = %.preheader
  %2325 = load i8, ptr %2323, align 1
  switch i8 %2325, label %.loopexit [
    i8 122, label %.split.loop.exit
    i8 58, label %2326
  ]

2326:                                             ; preds = %2324
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit4306, label %.preheader, !llvm.loop !243

.split.loop.exit:                                 ; preds = %2324
  %2327 = trunc i64 %indvars.iv to i32
  br label %.split.loop.exit4306

.split.loop.exit4306:                             ; preds = %2326, %.split.loop.exit
  %.11902.lcssa = phi i32 [ %2327, %.split.loop.exit ], [ 4, %2326 ]
  %2328 = zext nneg i32 %.11902.lcssa to i64
  %2329 = getelementptr i8, ptr %83, i64 %2328
  %2330 = getelementptr i8, ptr %2329, i64 -1
  br label %.backedge

2331:                                             ; preds = %.lr.ph
  br label %2332

2332:                                             ; preds = %2331, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.11904 = phi i8 [ %.019033442, %.lr.ph ], [ %.019033442, %.lr.ph ], [ %.019033442, %.lr.ph ], [ %.019033442, %.lr.ph ], [ %.019033442, %.lr.ph ], [ %.019033442, %.lr.ph ], [ %.019033442, %.lr.ph ], [ %.019033442, %.lr.ph ], [ %.019033442, %.lr.ph ], [ 48, %2331 ]
  %2333 = ptrtoint ptr %83 to i64
  %2334 = sub i64 %45, %2333
  %2335 = call i64 @ruby_scan_digits(ptr noundef nonnull %83, i64 noundef %2334, i32 noundef 10, ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  %2336 = load i32, ptr %17, align 4
  %2337 = icmp ne i32 %2336, 0
  %2338 = icmp ugt i64 %2335, 2147483647
  %or.cond44 = select i1 %2337, i1 true, i1 %2338
  br i1 %or.cond44, label %.loopexit, label %2339

2339:                                             ; preds = %2332
  %2340 = trunc i64 %2335 to i32
  %2341 = load i64, ptr %16, align 8
  %2342 = getelementptr i8, ptr %.13446, i64 %2341
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %1912, %1909, %1917, %1914, %2308, %2313, %2317, %2321, %2332, %.lr.ph, %2324, %.preheader, %.preheader3133, %1092
  %.2 = phi ptr [ %.13446, %1092 ], [ %82, %.preheader3133 ], [ %83, %.preheader ], [ %83, %2324 ], [ %2312, %.backedge ], [ %83, %1912 ], [ %83, %1909 ], [ %83, %1917 ], [ %83, %1914 ], [ %83, %2308 ], [ %83, %2313 ], [ %83, %2317 ], [ %83, %2321 ], [ %83, %2332 ], [ %83, %.lr.ph ]
  %2343 = ptrtoint ptr %.2 to i64
  %reass.sub = sub i64 %2343, %57
  %2344 = add i64 %reass.sub, 1
  br label %.critedge

.critedge:                                        ; preds = %.preheader3124, %RSTRING_PTR.exit2580, %1267, %168, %144, %.loopexit
  %.21909 = phi i64 [ %.019073483, %.loopexit ], [ %.11908, %RSTRING_PTR.exit2580 ], [ %.11908, %1267 ], [ %.019073483, %168 ], [ %.019073483, %144 ], [ %.11908, %.preheader3124 ]
  %.21905 = phi i8 [ 0, %.loopexit ], [ %.019033442, %RSTRING_PTR.exit2580 ], [ %.019033442, %1267 ], [ %.019033442, %168 ], [ %.019033442, %144 ], [ %.019033442, %.preheader3124 ]
  %.71900 = phi i32 [ 0, %.loopexit ], [ %.61899, %RSTRING_PTR.exit2580 ], [ %.61899, %1267 ], [ %.41897, %168 ], [ %.21895, %144 ], [ %.61899, %.preheader3124 ]
  %.31892 = phi i32 [ -1, %.loopexit ], [ %.018893445, %RSTRING_PTR.exit2580 ], [ %.018893445, %1267 ], [ %.018893445, %168 ], [ %.018893445, %144 ], [ %.018893445, %.preheader3124 ]
  %.31886 = phi i64 [ %2344, %.loopexit ], [ %1264, %RSTRING_PTR.exit2580 ], [ %1268, %1267 ], [ %172, %168 ], [ %147, %144 ], [ %.118843482, %.preheader3124 ]
  %.21880 = phi ptr [ %spec.select, %.loopexit ], [ %13, %RSTRING_PTR.exit2580 ], [ %.sroa.2.0.i2575, %1267 ], [ %171, %168 ], [ %146, %144 ], [ %.sroa.2.0.i2575, %.preheader3124 ]
  %.3 = phi ptr [ %.2, %.loopexit ], [ %83, %RSTRING_PTR.exit2580 ], [ %83, %1267 ], [ %83, %168 ], [ %83, %144 ], [ %83, %.preheader3124 ]
  %.not2281 = icmp eq i64 %.31886, 0
  br i1 %.not2281, label %case_conv.exit2903, label %.critedge.thread

.critedge.thread:                                 ; preds = %1265, %1234, %160, %148, %136, %125, %133, %156, %492, %.critedge
  %.33097 = phi ptr [ %.3, %.critedge ], [ %83, %492 ], [ %83, %156 ], [ %83, %133 ], [ %83, %125 ], [ %83, %136 ], [ %83, %148 ], [ %83, %160 ], [ %83, %1234 ], [ %83, %1265 ]
  %.218803096 = phi ptr [ %.21880, %.critedge ], [ %rb_strftime_with_timespec.ampm., %492 ], [ %159, %156 ], [ %135, %133 ], [ @.str, %125 ], [ @.str, %136 ], [ @.str, %148 ], [ @.str, %160 ], [ @.str.12, %1234 ], [ %.sroa.2.0.i2575, %1265 ]
  %.318863095 = phi i64 [ %.31886, %.critedge ], [ 2, %492 ], [ 3, %156 ], [ 3, %133 ], [ 1, %125 ], [ 1, %136 ], [ 1, %148 ], [ 1, %160 ], [ 3, %1234 ], [ 100, %1265 ]
  %.318923094 = phi i32 [ %.31892, %.critedge ], [ %.018893445, %492 ], [ %.018893445, %156 ], [ %.018893445, %133 ], [ %.018893445, %125 ], [ %.018893445, %136 ], [ %.018893445, %148 ], [ %.018893445, %160 ], [ %.018893445, %1234 ], [ %.018893445, %1265 ]
  %.719003093 = phi i32 [ %.71900, %.critedge ], [ %.51898, %492 ], [ %.31896, %156 ], [ %.11894, %133 ], [ %.11894, %125 ], [ %.21895, %136 ], [ %.31896, %148 ], [ %.41897, %160 ], [ %.61899, %1234 ], [ %.61899, %1265 ]
  %.219053092 = phi i8 [ %.21905, %.critedge ], [ %.019033442, %492 ], [ %.019033442, %156 ], [ %.019033442, %133 ], [ %.019033442, %125 ], [ %.019033442, %136 ], [ %.019033442, %148 ], [ %.019033442, %160 ], [ %.019033442, %1234 ], [ %.019033442, %1265 ]
  %.219093091 = phi i64 [ %.21909, %.critedge ], [ %.019073483, %492 ], [ %.019073483, %156 ], [ %.019073483, %133 ], [ %.019073483, %125 ], [ %.019073483, %136 ], [ %.019073483, %148 ], [ %.019073483, %160 ], [ %.019073483, %1234 ], [ %.11908, %1265 ]
  %2345 = and i32 %.719003093, 1
  %.not2282 = icmp eq i32 %2345, 0
  br i1 %.not2282, label %2346, label %2373

2346:                                             ; preds = %.critedge.thread
  %2347 = sext i32 %.318923094 to i64
  %2348 = icmp slt i64 %.318863095, %2347
  br i1 %2348, label %2349, label %2373

2349:                                             ; preds = %2346
  %2350 = load ptr, ptr %12, align 8
  %.not2283 = icmp ult ptr %80, %2350
  br i1 %.not2283, label %2351, label %._crit_edge3857

._crit_edge3857:                                  ; preds = %2349
  %.pre = ptrtoint ptr %80 to i64
  br label %2356

2351:                                             ; preds = %2349
  %2352 = ptrtoint ptr %2350 to i64
  %2353 = ptrtoint ptr %80 to i64
  %2354 = xor i64 %2353, -1
  %2355 = add i64 %2352, %2354
  %.not2284 = icmp sgt i64 %2355, %2347
  br i1 %.not2284, label %buffer_size_check.exit2882, label %2356

2356:                                             ; preds = %._crit_edge3857, %2351
  %.pre-phi3858 = phi i64 [ %.pre, %._crit_edge3857 ], [ %2353, %2351 ]
  %2357 = load ptr, ptr %11, align 8
  %2358 = ptrtoint ptr %2357 to i64
  %2359 = sub i64 %.pre-phi3858, %2358
  %2360 = shl nsw i64 %2347, 1
  %2361 = add i64 %2359, %2360
  %2362 = icmp ult i64 %2361, %2359
  %2363 = icmp ugt i64 %2361, %9
  %or.cond.i2874 = or i1 %2362, %2363
  br i1 %or.cond.i2874, label %resize_buffer.exit2880.thread, label %2364

2364:                                             ; preds = %2356
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2359) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2360) #10
  %2365 = load i64, ptr %18, align 8, !noalias !244
  %2366 = and i64 %2365, 8192
  %.not.i.i.i2875 = icmp eq i64 %2366, 0
  br i1 %.not.i.i.i2875, label %resize_buffer.exit2880, label %2367

2367:                                             ; preds = %2364
  %.sroa.2.0.copyload.i.i2876 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2880

resize_buffer.exit2880:                           ; preds = %2364, %2367
  %.sroa.2.0.i.i2878 = phi ptr [ %.sroa.2.0.copyload.i.i2876, %2367 ], [ %23, %2364 ]
  %2368 = getelementptr i8, ptr %.sroa.2.0.i.i2878, i64 %2361
  store ptr %2368, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2878, ptr %11, align 8
  %2369 = getelementptr i8, ptr %.sroa.2.0.i.i2878, i64 %2359
  %.not.i2881 = icmp eq ptr %2369, null
  br i1 %.not.i2881, label %resize_buffer.exit2880.thread, label %buffer_size_check.exit2882

resize_buffer.exit2880.thread:                    ; preds = %2356, %resize_buffer.exit2880
  %2370 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2370) #12
  unreachable

buffer_size_check.exit2882:                       ; preds = %resize_buffer.exit2880, %2351
  %.28 = phi ptr [ %80, %2351 ], [ %2369, %resize_buffer.exit2880 ]
  %.not2285 = icmp eq i8 %.219053092, 0
  %narrow2286 = select i1 %.not2285, i8 32, i8 %.219053092
  %2371 = sub i64 %2347, %.318863095
  call void @llvm.memset.p0.i64(ptr align 1 %.28, i8 %narrow2286, i64 %2371, i1 false)
  %2372 = getelementptr i8, ptr %.28, i64 %2371
  br label %ruby_nonempty_memcpy.exit2893

2373:                                             ; preds = %.critedge.thread, %2346
  %2374 = load ptr, ptr %12, align 8
  %.not2287 = icmp ult ptr %80, %2374
  br i1 %.not2287, label %2375, label %._crit_edge3856

._crit_edge3856:                                  ; preds = %2373
  %.pre3859 = ptrtoint ptr %80 to i64
  br label %2380

2375:                                             ; preds = %2373
  %2376 = ptrtoint ptr %2374 to i64
  %2377 = ptrtoint ptr %80 to i64
  %2378 = xor i64 %2377, -1
  %2379 = add i64 %2376, %2378
  %.not2288 = icmp slt i64 %.318863095, %2379
  br i1 %.not2288, label %ruby_nonempty_memcpy.exit2893, label %2380

2380:                                             ; preds = %._crit_edge3856, %2375
  %.pre-phi3860 = phi i64 [ %.pre3859, %._crit_edge3856 ], [ %2377, %2375 ]
  %2381 = load ptr, ptr %11, align 8
  %2382 = ptrtoint ptr %2381 to i64
  %2383 = sub i64 %.pre-phi3860, %2382
  %2384 = shl i64 %.318863095, 1
  %2385 = add i64 %2383, %2384
  %2386 = icmp ult i64 %2385, %2383
  %2387 = icmp ugt i64 %2385, %9
  %or.cond.i2883 = or i1 %2386, %2387
  br i1 %or.cond.i2883, label %resize_buffer.exit2889.thread, label %2388

2388:                                             ; preds = %2380
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2383) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2384) #10
  %2389 = load i64, ptr %18, align 8, !noalias !247
  %2390 = and i64 %2389, 8192
  %.not.i.i.i2884 = icmp eq i64 %2390, 0
  br i1 %.not.i.i.i2884, label %resize_buffer.exit2889, label %2391

2391:                                             ; preds = %2388
  %.sroa.2.0.copyload.i.i2885 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2889

resize_buffer.exit2889:                           ; preds = %2388, %2391
  %.sroa.2.0.i.i2887 = phi ptr [ %.sroa.2.0.copyload.i.i2885, %2391 ], [ %23, %2388 ]
  %2392 = getelementptr i8, ptr %.sroa.2.0.i.i2887, i64 %2385
  store ptr %2392, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2887, ptr %11, align 8
  %2393 = getelementptr i8, ptr %.sroa.2.0.i.i2887, i64 %2383
  %.not.i2890 = icmp eq ptr %2393, null
  br i1 %.not.i2890, label %resize_buffer.exit2889.thread, label %ruby_nonempty_memcpy.exit2893

resize_buffer.exit2889.thread:                    ; preds = %2380, %resize_buffer.exit2889
  %2394 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2394) #12
  unreachable

ruby_nonempty_memcpy.exit2893:                    ; preds = %resize_buffer.exit2889, %buffer_size_check.exit2882, %2375
  %.29 = phi ptr [ %80, %2375 ], [ %2372, %buffer_size_check.exit2882 ], [ %2393, %resize_buffer.exit2889 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.29, ptr noundef nonnull align 1 dereferenceable(1) %.218803096, i64 %.318863095, i1 false)
  %2395 = and i32 %.719003093, 12
  switch i32 %2395, label %2414 [
    i32 8, label %.preheader.i2899
    i32 4, label %.preheader20.i2894
  ]

.preheader.i2899:                                 ; preds = %ruby_nonempty_memcpy.exit2893, %2402
  %.013.i2900 = phi i64 [ %2404, %2402 ], [ %.318863095, %ruby_nonempty_memcpy.exit2893 ]
  %.0.i2901 = phi ptr [ %2403, %2402 ], [ %.29, %ruby_nonempty_memcpy.exit2893 ]
  %2396 = load i8, ptr %.0.i2901, align 1
  %2397 = sext i8 %2396 to i32
  %2398 = add nsw i32 %2397, -123
  %2399 = icmp ult i32 %2398, -26
  br i1 %2399, label %2402, label %2400

2400:                                             ; preds = %.preheader.i2899
  %2401 = and i8 %2396, 95
  store i8 %2401, ptr %.0.i2901, align 1
  br label %2402

2402:                                             ; preds = %2400, %.preheader.i2899
  %2403 = getelementptr i8, ptr %.0.i2901, i64 1
  %2404 = add i64 %.013.i2900, -1
  %.not19.i2902 = icmp eq i64 %2404, 0
  br i1 %.not19.i2902, label %case_conv.exit2903, label %.preheader.i2899, !llvm.loop !19

.preheader20.i2894:                               ; preds = %ruby_nonempty_memcpy.exit2893, %2411
  %.114.i2895 = phi i64 [ %2413, %2411 ], [ %.318863095, %ruby_nonempty_memcpy.exit2893 ]
  %.1.i2896 = phi ptr [ %2412, %2411 ], [ %.29, %ruby_nonempty_memcpy.exit2893 ]
  %2405 = load i8, ptr %.1.i2896, align 1
  %2406 = sext i8 %2405 to i32
  %2407 = add nsw i32 %2406, -91
  %2408 = icmp ult i32 %2407, -26
  br i1 %2408, label %2411, label %2409

2409:                                             ; preds = %.preheader20.i2894
  %2410 = or i8 %2405, 32
  store i8 %2410, ptr %.1.i2896, align 1
  br label %2411

2411:                                             ; preds = %2409, %.preheader20.i2894
  %2412 = getelementptr i8, ptr %.1.i2896, i64 1
  %2413 = add i64 %.114.i2895, -1
  %.not17.i2897 = icmp eq i64 %2413, 0
  br i1 %.not17.i2897, label %case_conv.exit2903, label %.preheader20.i2894, !llvm.loop !21

2414:                                             ; preds = %ruby_nonempty_memcpy.exit2893
  %2415 = getelementptr i8, ptr %.29, i64 %.318863095
  br label %case_conv.exit2903

case_conv.exit2903:                               ; preds = %2411, %2402, %case_conv.exit2864, %case_conv.exit2737, %case_conv.exit2692, %case_conv.exit2669, %case_conv.exit2646, %case_conv.exit2612, %case_conv.exit2520, %case_conv.exit2497, %case_conv.exit, %1238, %2414, %.critedge, %buffer_size_check.exit2873, %._crit_edge, %2186, %2229, %2220, %rbimpl_rstring_getmem.exit2835, %rbimpl_rstring_getmem.exit2824, %rbimpl_rstring_getmem.exit2810, %rbimpl_rstring_getmem.exit2777, %rbimpl_rstring_getmem.exit2763, %buffer_size_check.exit2746, %buffer_size_check.exit2701, %buffer_size_check.exit2678, %buffer_size_check.exit2655, %buffer_size_check.exit2621, %1231, %1217, %1200, %rbimpl_rstring_getmem.exit2553, %rbimpl_rstring_getmem.exit2564, %buffer_size_check.exit2529, %buffer_size_check.exit2506, %rbimpl_rstring_getmem.exit2428, %rbimpl_rstring_getmem.exit2431, %rbimpl_rstring_getmem.exit2433, %buffer_size_check.exit2352, %rbimpl_rstring_getmem.exit2799, %rbimpl_rstring_getmem.exit2788, %rbimpl_rstring_getmem.exit2723, %rbimpl_rstring_getmem.exit2712, %rbimpl_rstring_getmem.exit2632, %1347, %1307, %rbimpl_rstring_getmem.exit2542, %rbimpl_rstring_getmem.exit2483, %rbimpl_rstring_getmem.exit2467, %rbimpl_rstring_getmem.exit2456, %rbimpl_rstring_getmem.exit2444, %rbimpl_rstring_getmem.exit2417, %rbimpl_rstring_getmem.exit2406, %rbimpl_rstring_getmem.exit2395, %rbimpl_rstring_getmem.exit2384, %rbimpl_rstring_getmem.exit2373, %rbimpl_rstring_getmem.exit, %123
  %.31910 = phi i64 [ %.21909, %.critedge ], [ %.019073483, %buffer_size_check.exit2873 ], [ %.019073483, %2186 ], [ %.019073483, %._crit_edge ], [ %.019073483, %2220 ], [ %.019073483, %2229 ], [ %.019073483, %rbimpl_rstring_getmem.exit2810 ], [ %.019073483, %rbimpl_rstring_getmem.exit2824 ], [ %.019073483, %rbimpl_rstring_getmem.exit2835 ], [ %.019073483, %rbimpl_rstring_getmem.exit2799 ], [ %.019073483, %rbimpl_rstring_getmem.exit2788 ], [ %.019073483, %rbimpl_rstring_getmem.exit2763 ], [ %.019073483, %rbimpl_rstring_getmem.exit2777 ], [ %.019073483, %buffer_size_check.exit2746 ], [ %.019073483, %rbimpl_rstring_getmem.exit2723 ], [ %.019073483, %rbimpl_rstring_getmem.exit2712 ], [ %.019073483, %buffer_size_check.exit2701 ], [ %.019073483, %buffer_size_check.exit2678 ], [ %.019073483, %buffer_size_check.exit2655 ], [ %.019073483, %rbimpl_rstring_getmem.exit2632 ], [ %.019073483, %buffer_size_check.exit2621 ], [ %.019073483, %1347 ], [ %.019073483, %1307 ], [ %.019073483, %1200 ], [ %.019073483, %1231 ], [ %.019073483, %1217 ], [ %.019073483, %rbimpl_rstring_getmem.exit2553 ], [ %.019073483, %rbimpl_rstring_getmem.exit2564 ], [ %.019073483, %rbimpl_rstring_getmem.exit2542 ], [ %.019073483, %buffer_size_check.exit2529 ], [ %.019073483, %buffer_size_check.exit2506 ], [ %.019073483, %rbimpl_rstring_getmem.exit2483 ], [ %.019073483, %rbimpl_rstring_getmem.exit2467 ], [ %.019073483, %rbimpl_rstring_getmem.exit2456 ], [ %.019073483, %rbimpl_rstring_getmem.exit2444 ], [ %.019073483, %rbimpl_rstring_getmem.exit2428 ], [ %.019073483, %rbimpl_rstring_getmem.exit2431 ], [ %.019073483, %rbimpl_rstring_getmem.exit2433 ], [ %.019073483, %rbimpl_rstring_getmem.exit2417 ], [ %.019073483, %rbimpl_rstring_getmem.exit2406 ], [ %.019073483, %rbimpl_rstring_getmem.exit2395 ], [ %.019073483, %rbimpl_rstring_getmem.exit2384 ], [ %.019073483, %rbimpl_rstring_getmem.exit2373 ], [ %.019073483, %rbimpl_rstring_getmem.exit ], [ %.019073483, %buffer_size_check.exit2352 ], [ %.019073483, %123 ], [ %.219093091, %2414 ], [ %.019073483, %1238 ], [ %.019073483, %case_conv.exit ], [ %.019073483, %case_conv.exit2497 ], [ %.019073483, %case_conv.exit2520 ], [ %.019073483, %case_conv.exit2612 ], [ %.019073483, %case_conv.exit2646 ], [ %.019073483, %case_conv.exit2669 ], [ %.019073483, %case_conv.exit2692 ], [ %.019073483, %case_conv.exit2737 ], [ %.019073483, %case_conv.exit2864 ], [ %.219093091, %2402 ], [ %.219093091, %2411 ]
  %.30 = phi ptr [ %80, %.critedge ], [ %2305, %buffer_size_check.exit2873 ], [ %2195, %2186 ], [ %2203, %._crit_edge ], [ %2228, %2220 ], [ %2241, %2229 ], [ %2053, %rbimpl_rstring_getmem.exit2810 ], [ %2119, %rbimpl_rstring_getmem.exit2824 ], [ %2157, %rbimpl_rstring_getmem.exit2835 ], [ %1997, %rbimpl_rstring_getmem.exit2799 ], [ %1955, %rbimpl_rstring_getmem.exit2788 ], [ %1843, %rbimpl_rstring_getmem.exit2763 ], [ %1908, %rbimpl_rstring_getmem.exit2777 ], [ %1799, %buffer_size_check.exit2746 ], [ %1735, %rbimpl_rstring_getmem.exit2723 ], [ %1692, %rbimpl_rstring_getmem.exit2712 ], [ %1650, %buffer_size_check.exit2701 ], [ %1584, %buffer_size_check.exit2678 ], [ %1518, %buffer_size_check.exit2655 ], [ %1454, %rbimpl_rstring_getmem.exit2632 ], [ %1412, %buffer_size_check.exit2621 ], [ %1348, %1347 ], [ %1308, %1307 ], [ %1201, %1200 ], [ %1233, %1231 ], [ %1219, %1217 ], [ %1011, %rbimpl_rstring_getmem.exit2553 ], [ %1077, %rbimpl_rstring_getmem.exit2564 ], [ %969, %rbimpl_rstring_getmem.exit2542 ], [ %923, %buffer_size_check.exit2529 ], [ %857, %buffer_size_check.exit2506 ], [ %793, %rbimpl_rstring_getmem.exit2483 ], [ %740, %rbimpl_rstring_getmem.exit2467 ], [ %698, %rbimpl_rstring_getmem.exit2456 ], [ %647, %rbimpl_rstring_getmem.exit2444 ], [ %534, %rbimpl_rstring_getmem.exit2428 ], [ %565, %rbimpl_rstring_getmem.exit2431 ], [ %607, %rbimpl_rstring_getmem.exit2433 ], [ %482, %rbimpl_rstring_getmem.exit2417 ], [ %442, %rbimpl_rstring_getmem.exit2406 ], [ %401, %rbimpl_rstring_getmem.exit2395 ], [ %361, %rbimpl_rstring_getmem.exit2384 ], [ %318, %rbimpl_rstring_getmem.exit2373 ], [ %278, %rbimpl_rstring_getmem.exit ], [ %236, %buffer_size_check.exit2352 ], [ %124, %123 ], [ %2415, %2414 ], [ %80, %1238 ], [ %211, %case_conv.exit ], [ %832, %case_conv.exit2497 ], [ %898, %case_conv.exit2520 ], [ %1387, %case_conv.exit2612 ], [ %1493, %case_conv.exit2646 ], [ %1559, %case_conv.exit2669 ], [ %1625, %case_conv.exit2692 ], [ %1774, %case_conv.exit2737 ], [ %2280, %case_conv.exit2864 ], [ %2403, %2402 ], [ %2412, %2411 ]
  %.4 = phi ptr [ %.3, %.critedge ], [ %83, %buffer_size_check.exit2873 ], [ %83, %2186 ], [ %83, %._crit_edge ], [ %83, %2220 ], [ %83, %2229 ], [ %83, %rbimpl_rstring_getmem.exit2810 ], [ %83, %rbimpl_rstring_getmem.exit2824 ], [ %83, %rbimpl_rstring_getmem.exit2835 ], [ %83, %rbimpl_rstring_getmem.exit2799 ], [ %83, %rbimpl_rstring_getmem.exit2788 ], [ %83, %rbimpl_rstring_getmem.exit2763 ], [ %83, %rbimpl_rstring_getmem.exit2777 ], [ %83, %buffer_size_check.exit2746 ], [ %83, %rbimpl_rstring_getmem.exit2723 ], [ %83, %rbimpl_rstring_getmem.exit2712 ], [ %83, %buffer_size_check.exit2701 ], [ %83, %buffer_size_check.exit2678 ], [ %83, %buffer_size_check.exit2655 ], [ %83, %rbimpl_rstring_getmem.exit2632 ], [ %83, %buffer_size_check.exit2621 ], [ %83, %1347 ], [ %83, %1307 ], [ %83, %1200 ], [ %83, %1231 ], [ %83, %1217 ], [ %83, %rbimpl_rstring_getmem.exit2553 ], [ %83, %rbimpl_rstring_getmem.exit2564 ], [ %83, %rbimpl_rstring_getmem.exit2542 ], [ %83, %buffer_size_check.exit2529 ], [ %83, %buffer_size_check.exit2506 ], [ %83, %rbimpl_rstring_getmem.exit2483 ], [ %83, %rbimpl_rstring_getmem.exit2467 ], [ %83, %rbimpl_rstring_getmem.exit2456 ], [ %83, %rbimpl_rstring_getmem.exit2444 ], [ %83, %rbimpl_rstring_getmem.exit2428 ], [ %83, %rbimpl_rstring_getmem.exit2431 ], [ %83, %rbimpl_rstring_getmem.exit2433 ], [ %83, %rbimpl_rstring_getmem.exit2417 ], [ %83, %rbimpl_rstring_getmem.exit2406 ], [ %83, %rbimpl_rstring_getmem.exit2395 ], [ %83, %rbimpl_rstring_getmem.exit2384 ], [ %83, %rbimpl_rstring_getmem.exit2373 ], [ %83, %rbimpl_rstring_getmem.exit ], [ %83, %buffer_size_check.exit2352 ], [ %83, %123 ], [ %.33097, %2414 ], [ %83, %1238 ], [ %83, %case_conv.exit ], [ %83, %case_conv.exit2497 ], [ %83, %case_conv.exit2520 ], [ %83, %case_conv.exit2612 ], [ %83, %case_conv.exit2646 ], [ %83, %case_conv.exit2669 ], [ %83, %case_conv.exit2692 ], [ %83, %case_conv.exit2737 ], [ %83, %case_conv.exit2864 ], [ %.33097, %2402 ], [ %.33097, %2411 ]
  %2416 = getelementptr i8, ptr %.4, i64 1
  %2417 = icmp ult ptr %2416, %27
  br i1 %2417, label %52, label %ruby_nonempty_memcpy.exit._crit_edge, !llvm.loop !250

ruby_nonempty_memcpy.exit._crit_edge:             ; preds = %case_conv.exit2903, %42
  %.31 = phi ptr [ %43, %42 ], [ %.30, %case_conv.exit2903 ]
  %.5 = phi ptr [ %1, %42 ], [ %2416, %case_conv.exit2903 ]
  %.not2289 = icmp eq ptr %.5, %27
  br i1 %.not2289, label %ruby_nonempty_memcpy.exit._crit_edge.thread, label %.loopexit3136

ruby_nonempty_memcpy.exit._crit_edge.thread:      ; preds = %ruby_nonempty_memcpy.exit, %ruby_nonempty_memcpy.exit._crit_edge
  %.313944 = phi ptr [ %.31, %ruby_nonempty_memcpy.exit._crit_edge ], [ %80, %ruby_nonempty_memcpy.exit ]
  %2418 = load ptr, ptr %11, align 8
  %2419 = ptrtoint ptr %.313944 to i64
  %2420 = ptrtoint ptr %2418 to i64
  %2421 = sub i64 %2419, %2420
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2421) #10
  %2422 = call i64 @rb_str_resize(i64 noundef %0, i64 noundef %2421) #10
  br label %.loopexit3136

.loopexit3136:                                    ; preds = %1179, %1207, %1222, %2242, %1736, %1587, %1521, %1455, %1349, %860, %794, %173, %RSTRING_PTR.exit, %ruby_nonempty_memcpy.exit._crit_edge, %ruby_nonempty_memcpy.exit._crit_edge.thread
  %.0 = phi i64 [ %0, %ruby_nonempty_memcpy.exit._crit_edge.thread ], [ 0, %ruby_nonempty_memcpy.exit._crit_edge ], [ 0, %RSTRING_PTR.exit ], [ 0, %173 ], [ 0, %794 ], [ 0, %860 ], [ 0, %1349 ], [ 0, %1455 ], [ 0, %1521 ], [ 0, %1587 ], [ 0, %1736 ], [ 0, %2242 ], [ 0, %1222 ], [ 0, %1207 ], [ 0, %1179 ]
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
define internal fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
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
  %19 = getelementptr inbounds i8, ptr %16, i64 24
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
define internal fastcc void @buffer_size_check(ptr noundef readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
define internal fastcc i32 @iso8601wknum_v(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = load i64, ptr %0, align 8
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef 37, i32 noundef 1, i64 noundef 801) #10
  %5 = tail call i64 @rb_fix2int(i64 noundef %4) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  store i32 %26, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %28, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %35, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %37, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %24, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %21, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %19, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %.0.i.i, ptr %.sroa.101.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %40, ptr %.sroa.11.0..sroa_idx.i, align 8
  %41 = call fastcc i32 @iso8601wknum(ptr noundef nonnull %2)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big2str(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i32 @iso8601wknum(ptr nocapture noundef readonly %0) unnamed_addr #8 {
  %2 = alloca %struct.tm, align 8
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 28
  %.val34 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val, 0
  %.neg = sub i32 1, %.val
  %spec.select.i.neg35 = select i1 %5, i32 -6, i32 %.neg
  %6 = add i32 %.val34, 7
  %7 = add i32 %6, %spec.select.i.neg35
  %8 = sdiv i32 %7, 7
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %9 = srem i32 %.val34, 7
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
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 31, ptr %22, align 4
  %23 = icmp eq i32 %spec.select, 0
  %24 = add nsw i32 %spec.select, -1
  %25 = select i1 %23, i32 6, i32 %24
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %25, ptr %26, align 8
  %27 = sext i32 %20 to i64
  %28 = add nsw i64 %27, 1900
  %29 = and i64 %27, 3
  %30 = icmp ne i64 %29, 0
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
  %38 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %37, ptr %38, align 4
  %39 = call fastcc i32 @iso8601wknum(ptr noundef nonnull %2)
  br label %40

40:                                               ; preds = %15, %isleap.exit, %13, %1
  %.0 = phi i32 [ %spec.store.select.i, %1 ], [ %14, %13 ], [ %39, %isleap.exit ], [ %spec.store.select.i, %15 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %.val, 1
  %48 = icmp sgt i32 %46, 28
  %or.cond = select i1 %47, i1 %48, i1 false
  %49 = icmp slt i32 %46, 32
  %or.cond3 = select i1 %or.cond, i1 %49, i1 false
  br i1 %or.cond3, label %56, label %50

50:                                               ; preds = %44
  %51 = icmp eq i32 %.val, 2
  %52 = and i32 %46, -2
  %or.cond5 = icmp eq i32 %52, 30
  %or.cond33 = select i1 %51, i1 %or.cond5, i1 false
  br i1 %or.cond33, label %56, label %53

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
