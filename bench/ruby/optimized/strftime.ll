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
  br i1 %or.cond3, label %.loopexit3137, label %31

31:                                               ; preds = %RSTRING_PTR.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %32

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
  %spec.select2329 = select i1 %40, ptr null, ptr %3
  br label %41

41:                                               ; preds = %38, %32, %35, %31
  %.01871 = phi ptr [ null, %31 ], [ null, %35 ], [ null, %32 ], [ %spec.select2329, %38 ]
  %42 = getelementptr i8, ptr %.sroa.2.0.i, i64 %20
  %43 = icmp ugt ptr %27, %1
  br i1 %43, label %.lr.ph3489, label %ruby_nonempty_memcpy.exit._crit_edge

.lr.ph3489:                                       ; preds = %41
  %44 = ptrtoint ptr %27 to i64
  %.not2083 = icmp eq ptr %7, null
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  %48 = getelementptr inbounds i8, ptr %5, i64 36
  %.not2167 = icmp eq i32 %8, 0
  %49 = getelementptr inbounds i8, ptr %5, i64 24
  %.not2168 = icmp eq ptr %.01871, null
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  br label %51

51:                                               ; preds = %.lr.ph3489, %case_conv.exit2904
  %.018633487 = phi ptr [ %1, %.lr.ph3489 ], [ %2415, %case_conv.exit2904 ]
  %.018723486 = phi ptr [ %42, %.lr.ph3489 ], [ %.30, %case_conv.exit2904 ]
  %.019073484 = phi i64 [ 4, %.lr.ph3489 ], [ %.31910, %case_conv.exit2904 ]
  %52 = ptrtoint ptr %.018633487 to i64
  %53 = sub i64 %44, %52
  %54 = call ptr @memchr(ptr noundef %.018633487, i32 noundef 37, i64 noundef %53) #11
  %.not2071 = icmp eq ptr %54, null
  %spec.select = select i1 %.not2071, ptr %27, ptr %54
  %55 = load ptr, ptr %12, align 8
  %.not2072 = icmp ult ptr %.018723486, %55
  %56 = ptrtoint ptr %spec.select to i64
  %57 = sub i64 %56, %52
  br i1 %.not2072, label %58, label %._crit_edge3822

._crit_edge3822:                                  ; preds = %51
  %.pre3938 = ptrtoint ptr %.018723486 to i64
  br label %63

58:                                               ; preds = %51
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %.018723486 to i64
  %61 = xor i64 %60, -1
  %62 = add i64 %59, %61
  %.not2073 = icmp slt i64 %57, %62
  br i1 %.not2073, label %buffer_size_check.exit, label %63

63:                                               ; preds = %._crit_edge3822, %58
  %.pre-phi3939 = phi i64 [ %.pre3938, %._crit_edge3822 ], [ %60, %58 ]
  %64 = load ptr, ptr %11, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %.pre-phi3939, %65
  %67 = shl i64 %57, 1
  %68 = add i64 %66, %67
  %69 = icmp ult i64 %68, %66
  %70 = icmp ugt i64 %68, %9
  %or.cond.i = or i1 %69, %70
  br i1 %or.cond.i, label %resize_buffer.exit.thread, label %71

71:                                               ; preds = %63
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %66) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %67) #10
  %72 = load i64, ptr %18, align 8, !noalias !10
  %73 = and i64 %72, 8192
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %resize_buffer.exit, label %74

74:                                               ; preds = %71
  %.sroa.2.0.copyload.i.i = load ptr, ptr %23, align 8
  br label %resize_buffer.exit

resize_buffer.exit:                               ; preds = %71, %74
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %74 ], [ %23, %71 ]
  %75 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %68
  store ptr %75, ptr %12, align 8
  store ptr %.sroa.2.0.i.i, ptr %11, align 8
  %76 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %66
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %resize_buffer.exit.thread, label %buffer_size_check.exit

resize_buffer.exit.thread:                        ; preds = %63, %resize_buffer.exit
  %77 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %77) #12
  unreachable

buffer_size_check.exit:                           ; preds = %resize_buffer.exit, %58
  %.11873 = phi ptr [ %76, %resize_buffer.exit ], [ %.018723486, %58 ]
  %.not.i2330 = icmp eq ptr %spec.select, %.018633487
  br i1 %.not.i2330, label %ruby_nonempty_memcpy.exit, label %78

78:                                               ; preds = %buffer_size_check.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.11873, ptr align 1 %.018633487, i64 %57, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %buffer_size_check.exit, %78
  %79 = getelementptr i8, ptr %.11873, i64 %57
  %80 = icmp eq ptr %spec.select, %27
  br i1 %80, label %ruby_nonempty_memcpy.exit._crit_edge.thread, label %.preheader3134

.preheader3134:                                   ; preds = %ruby_nonempty_memcpy.exit
  %81 = getelementptr i8, ptr %spec.select, i64 1
  %.not20743442 = icmp ult ptr %81, %27
  br i1 %.not20743442, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader3134, %.backedge
  %82 = phi ptr [ %2311, %.backedge ], [ %81, %.preheader3134 ]
  %.13447 = phi ptr [ %.1.be, %.backedge ], [ %spec.select, %.preheader3134 ]
  %.018893446 = phi i32 [ %.01889.be, %.backedge ], [ -1, %.preheader3134 ]
  %.018933445 = phi i32 [ %.01893.be, %.backedge ], [ 0, %.preheader3134 ]
  %.019013444 = phi i32 [ %.01901.be, %.backedge ], [ 0, %.preheader3134 ]
  %.019033443 = phi i8 [ %.01903.be, %.backedge ], [ 0, %.preheader3134 ]
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %.loopexit [
    i8 37, label %84
    i8 97, label %124
    i8 65, label %135
    i8 104, label %147
    i8 98, label %147
    i8 66, label %159
    i8 99, label %172
    i8 100, label %238
    i8 72, label %278
    i8 73, label %318
    i8 106, label %361
    i8 109, label %401
    i8 77, label %442
    i8 112, label %482
    i8 80, label %482
    i8 115, label %495
    i8 83, label %607
    i8 85, label %647
    i8 119, label %698
    i8 87, label %740
    i8 120, label %793
    i8 88, label %859
    i8 121, label %925
    i8 89, label %969
    i8 122, label %1077
    i8 90, label %1233
    i8 110, label %1268
    i8 116, label %1308
    i8 68, label %1348
    i8 101, label %1414
    i8 114, label %1454
    i8 82, label %1520
    i8 84, label %1586
    i8 107, label %1652
    i8 108, label %1692
    i8 118, label %1735
    i8 67, label %1801
    i8 69, label %1908
    i8 79, label %1913
    i8 86, label %1918
    i8 117, label %1955
    i8 71, label %1997
    i8 103, label %1997
    i8 76, label %.loopexit3136.loopexit
    i8 78, label %.loopexit3136
    i8 70, label %2241
    i8 45, label %2307
    i8 94, label %2312
    i8 35, label %2316
    i8 95, label %2320
    i8 58, label %.preheader
    i8 48, label %2330
    i8 49, label %2331
    i8 50, label %2331
    i8 51, label %2331
    i8 52, label %2331
    i8 53, label %2331
    i8 54, label %2331
    i8 55, label %2331
    i8 56, label %2331
    i8 57, label %2331
  ]

84:                                               ; preds = %.lr.ph
  %85 = and i32 %.018933445, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp sgt i32 %.018893446, 1
  %or.cond5 = select i1 %86, i1 %87, i1 false
  %88 = load ptr, ptr %12, align 8
  br i1 %or.cond5, label %89, label %115

89:                                               ; preds = %84
  %.not2277 = icmp ult ptr %79, %88
  br i1 %.not2277, label %90, label %._crit_edge3856

._crit_edge3856:                                  ; preds = %89
  %.pre3862 = ptrtoint ptr %79 to i64
  br label %96

90:                                               ; preds = %89
  %91 = zext nneg i32 %.018893446 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %79 to i64
  %94 = xor i64 %93, -1
  %95 = add i64 %92, %94
  %.not2278 = icmp sgt i64 %95, %91
  br i1 %.not2278, label %buffer_size_check.exit2339, label %96

96:                                               ; preds = %._crit_edge3856, %90
  %.pre-phi3863 = phi i64 [ %.pre3862, %._crit_edge3856 ], [ %93, %90 ]
  %97 = load ptr, ptr %11, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %.pre-phi3863, %98
  %100 = shl nuw i32 %.018893446, 1
  %101 = zext i32 %100 to i64
  %102 = add i64 %99, %101
  %103 = icmp ult i64 %102, %99
  %104 = icmp ugt i64 %102, %9
  %or.cond.i2331 = or i1 %103, %104
  br i1 %or.cond.i2331, label %resize_buffer.exit2337.thread, label %105

105:                                              ; preds = %96
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %99) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %101) #10
  %106 = load i64, ptr %18, align 8, !noalias !13
  %107 = and i64 %106, 8192
  %.not.i.i.i2332 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i2332, label %resize_buffer.exit2337, label %108

108:                                              ; preds = %105
  %.sroa.2.0.copyload.i.i2333 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2337

resize_buffer.exit2337:                           ; preds = %105, %108
  %.sroa.2.0.i.i2335 = phi ptr [ %.sroa.2.0.copyload.i.i2333, %108 ], [ %23, %105 ]
  %109 = getelementptr i8, ptr %.sroa.2.0.i.i2335, i64 %102
  store ptr %109, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2335, ptr %11, align 8
  %110 = getelementptr i8, ptr %.sroa.2.0.i.i2335, i64 %99
  %.not.i2338 = icmp eq ptr %110, null
  br i1 %.not.i2338, label %resize_buffer.exit2337.thread, label %buffer_size_check.exit2339

resize_buffer.exit2337.thread:                    ; preds = %96, %resize_buffer.exit2337
  %111 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %111) #12
  unreachable

buffer_size_check.exit2339:                       ; preds = %resize_buffer.exit2337, %90
  %.21874 = phi ptr [ %79, %90 ], [ %110, %resize_buffer.exit2337 ]
  %.not2279 = icmp eq i8 %.019033443, 0
  %narrow2280 = select i1 %.not2279, i8 32, i8 %.019033443
  %112 = add nsw i32 %.018893446, -1
  %113 = zext nneg i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.21874, i8 %narrow2280, i64 %113, i1 false)
  %114 = getelementptr i8, ptr %.21874, i64 %113
  br label %122

115:                                              ; preds = %84
  %.not2276 = icmp uge ptr %79, %88
  %116 = ptrtoint ptr %88 to i64
  %117 = ptrtoint ptr %79 to i64
  %118 = sub i64 %117, %116
  %119 = icmp sgt i64 %118, -3
  %or.cond2293 = or i1 %.not2276, %119
  br i1 %or.cond2293, label %120, label %122

120:                                              ; preds = %115
  %121 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %79, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %121, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %122

122:                                              ; preds = %115, %buffer_size_check.exit2339, %120
  %.31875 = phi ptr [ %114, %buffer_size_check.exit2339 ], [ %121, %120 ], [ %79, %115 ]
  %123 = getelementptr i8, ptr %.31875, i64 1
  store i8 37, ptr %.31875, align 1
  br label %case_conv.exit2904

124:                                              ; preds = %.lr.ph
  %125 = and i32 %.018933445, 2
  %.not2275 = icmp eq i32 %125, 0
  %126 = and i32 %.018933445, -15
  %127 = or disjoint i32 %126, 8
  %.11894 = select i1 %.not2275, i32 %.018933445, i32 %127
  %128 = load i16, ptr %48, align 4
  %129 = lshr i16 %128, 6
  %130 = and i16 %129, 7
  %131 = icmp eq i16 %130, 7
  br i1 %131, label %.critedge.thread, label %132

132:                                              ; preds = %124
  %133 = zext nneg i16 %130 to i64
  %134 = getelementptr [7 x [10 x i8]], ptr @rb_strftime_with_timespec.days_l, i64 0, i64 %133
  br label %.critedge.thread

135:                                              ; preds = %.lr.ph
  %136 = and i32 %.018933445, 2
  %.not2274 = icmp eq i32 %136, 0
  %137 = and i32 %.018933445, -15
  %138 = or disjoint i32 %137, 8
  %.21895 = select i1 %.not2274, i32 %.018933445, i32 %138
  %139 = load i16, ptr %48, align 4
  %140 = lshr i16 %139, 6
  %141 = and i16 %140, 7
  %142 = icmp eq i16 %141, 7
  br i1 %142, label %.critedge.thread, label %143

143:                                              ; preds = %135
  %144 = zext nneg i16 %141 to i64
  %145 = getelementptr [7 x [10 x i8]], ptr @rb_strftime_with_timespec.days_l, i64 0, i64 %144
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #11
  br label %.critedge

147:                                              ; preds = %.lr.ph, %.lr.ph
  %148 = and i32 %.018933445, 2
  %.not2273 = icmp eq i32 %148, 0
  %149 = and i32 %.018933445, -15
  %150 = or disjoint i32 %149, 8
  %.31896 = select i1 %.not2273, i32 %.018933445, i32 %150
  %151 = load i32, ptr %47, align 8
  %152 = lshr i32 %151, 9
  %153 = and i32 %152, 15
  %154 = add nsw i32 %153, -13
  %or.cond2294 = icmp ult i32 %154, -12
  br i1 %or.cond2294, label %.critedge.thread, label %155

155:                                              ; preds = %147
  %156 = add nsw i32 %153, -1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr [12 x [10 x i8]], ptr @rb_strftime_with_timespec.months_l, i64 0, i64 %157
  br label %.critedge.thread

159:                                              ; preds = %.lr.ph
  %160 = and i32 %.018933445, 2
  %.not2272 = icmp eq i32 %160, 0
  %161 = and i32 %.018933445, -15
  %162 = or disjoint i32 %161, 8
  %.41897 = select i1 %.not2272, i32 %.018933445, i32 %162
  %163 = load i32, ptr %47, align 8
  %164 = lshr i32 %163, 9
  %165 = and i32 %164, 15
  %166 = add nsw i32 %165, -13
  %or.cond2295 = icmp ult i32 %166, -12
  br i1 %or.cond2295, label %.critedge.thread, label %167

167:                                              ; preds = %159
  %168 = add nsw i32 %165, -1
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr [12 x [10 x i8]], ptr @rb_strftime_with_timespec.months_l, i64 0, i64 %169
  %171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #11
  br label %.critedge

172:                                              ; preds = %.lr.ph
  %173 = load ptr, ptr %11, align 8
  %174 = ptrtoint ptr %79 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %176) #10
  %177 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.1, i64 noundef 20, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2267 = icmp eq i64 %177, 0
  br i1 %.not2267, label %.loopexit3137, label %178

178:                                              ; preds = %172
  %179 = load i64, ptr %18, align 8, !noalias !16
  %180 = and i64 %179, 8192
  %.not.i.i2340 = icmp eq i64 %180, 0
  br i1 %.not.i.i2340, label %RSTRING_PTR.exit2343, label %181

181:                                              ; preds = %178
  %.sroa.2.0.copyload.i2341 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2343

RSTRING_PTR.exit2343:                             ; preds = %178, %181
  %.sroa.2.0.i2342 = phi ptr [ %.sroa.2.0.copyload.i2341, %181 ], [ %23, %178 ]
  %182 = load i64, ptr %19, align 8
  %183 = sub i64 %182, %176
  store ptr %.sroa.2.0.i2342, ptr %11, align 8
  %184 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %185 = getelementptr i8, ptr %.sroa.2.0.i2342, i64 %184
  store ptr %185, ptr %12, align 8
  %186 = icmp sgt i64 %183, 0
  br i1 %186, label %187, label %case_conv.exit

187:                                              ; preds = %RSTRING_PTR.exit2343
  %188 = getelementptr i8, ptr %.sroa.2.0.i2342, i64 %176
  %189 = and i32 %.018933445, 12
  switch i32 %189, label %case_conv.exit [
    i32 8, label %.preheader.i
    i32 4, label %.preheader20.i
  ]

.preheader.i:                                     ; preds = %187, %196
  %.013.i = phi i64 [ %198, %196 ], [ %183, %187 ]
  %.0.i2344 = phi ptr [ %197, %196 ], [ %188, %187 ]
  %190 = load i8, ptr %.0.i2344, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -123
  %193 = icmp ult i32 %192, -26
  br i1 %193, label %196, label %194

194:                                              ; preds = %.preheader.i
  %195 = and i8 %190, 95
  store i8 %195, ptr %.0.i2344, align 1
  br label %196

196:                                              ; preds = %194, %.preheader.i
  %197 = getelementptr i8, ptr %.0.i2344, i64 1
  %198 = add i64 %.013.i, -1
  %.not19.i = icmp eq i64 %198, 0
  br i1 %.not19.i, label %case_conv.exit, label %.preheader.i, !llvm.loop !19

.preheader20.i:                                   ; preds = %187, %205
  %.114.i = phi i64 [ %207, %205 ], [ %183, %187 ]
  %.1.i = phi ptr [ %206, %205 ], [ %188, %187 ]
  %199 = load i8, ptr %.1.i, align 1
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -91
  %202 = icmp ult i32 %201, -26
  br i1 %202, label %205, label %203

203:                                              ; preds = %.preheader20.i
  %204 = or i8 %199, 32
  store i8 %204, ptr %.1.i, align 1
  br label %205

205:                                              ; preds = %203, %.preheader20.i
  %206 = getelementptr i8, ptr %.1.i, i64 1
  %207 = add i64 %.114.i, -1
  %.not17.i = icmp eq i64 %207, 0
  br i1 %.not17.i, label %case_conv.exit, label %.preheader20.i, !llvm.loop !21

case_conv.exit:                                   ; preds = %205, %196, %187, %RSTRING_PTR.exit2343
  %208 = sext i32 %.018893446 to i64
  %209 = icmp slt i64 %183, %208
  %210 = getelementptr i8, ptr %.sroa.2.0.i2342, i64 %182
  br i1 %209, label %211, label %case_conv.exit2904

211:                                              ; preds = %case_conv.exit
  %212 = load ptr, ptr %12, align 8
  %.not2268 = icmp ult ptr %210, %212
  br i1 %.not2268, label %213, label %._crit_edge3855

._crit_edge3855:                                  ; preds = %211
  %.pre3864 = ptrtoint ptr %210 to i64
  br label %218

213:                                              ; preds = %211
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = xor i64 %215, -1
  %217 = add i64 %214, %216
  %.not2269 = icmp sgt i64 %217, %208
  br i1 %.not2269, label %buffer_size_check.exit2353, label %218

218:                                              ; preds = %._crit_edge3855, %213
  %.pre-phi3865 = phi i64 [ %.pre3864, %._crit_edge3855 ], [ %215, %213 ]
  %219 = load ptr, ptr %11, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = sub i64 %.pre-phi3865, %220
  %222 = shl nsw i64 %208, 1
  %223 = add i64 %221, %222
  %224 = icmp ult i64 %223, %221
  %225 = icmp ugt i64 %223, %9
  %or.cond.i2345 = or i1 %224, %225
  br i1 %or.cond.i2345, label %resize_buffer.exit2351.thread, label %226

226:                                              ; preds = %218
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %221) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %222) #10
  %227 = load i64, ptr %18, align 8, !noalias !22
  %228 = and i64 %227, 8192
  %.not.i.i.i2346 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i2346, label %resize_buffer.exit2351, label %229

229:                                              ; preds = %226
  %.sroa.2.0.copyload.i.i2347 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2351

resize_buffer.exit2351:                           ; preds = %226, %229
  %.sroa.2.0.i.i2349 = phi ptr [ %.sroa.2.0.copyload.i.i2347, %229 ], [ %23, %226 ]
  %230 = getelementptr i8, ptr %.sroa.2.0.i.i2349, i64 %223
  store ptr %230, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2349, ptr %11, align 8
  %231 = getelementptr i8, ptr %.sroa.2.0.i.i2349, i64 %221
  %.not.i2352 = icmp eq ptr %231, null
  br i1 %.not.i2352, label %resize_buffer.exit2351.thread, label %buffer_size_check.exit2353

resize_buffer.exit2351.thread:                    ; preds = %218, %resize_buffer.exit2351
  %232 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %232) #12
  unreachable

buffer_size_check.exit2353:                       ; preds = %resize_buffer.exit2351, %213
  %.41876 = phi ptr [ %210, %213 ], [ %231, %resize_buffer.exit2351 ]
  %233 = sub i64 0, %183
  %234 = getelementptr i8, ptr %.41876, i64 %233
  %235 = getelementptr i8, ptr %234, i64 %208
  %236 = getelementptr i8, ptr %235, i64 %233
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %236, ptr align 1 %234, i64 %183, i1 false)
  %.not2270 = icmp eq i8 %.019033443, 0
  %narrow2271 = select i1 %.not2270, i8 32, i8 %.019033443
  %237 = sub i64 %208, %183
  call void @llvm.memset.p0.i64(ptr align 1 %234, i8 %narrow2271, i64 %237, i1 false)
  br label %case_conv.exit2904

238:                                              ; preds = %.lr.ph
  %239 = load i32, ptr %47, align 8
  %240 = lshr i32 %239, 13
  %241 = and i32 %240, 31
  %242 = call i32 @llvm.umax.i32(i32 %241, i32 1)
  %243 = and i32 %.018933445, 1
  %.not2263 = icmp eq i32 %243, 0
  %244 = icmp slt i32 %.018893446, 1
  %245 = select i1 %244, i32 2, i32 %.018893446
  %246 = select i1 %.not2263, i32 %245, i32 1
  %247 = load ptr, ptr %11, align 8
  %248 = ptrtoint ptr %79 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = load ptr, ptr %12, align 8
  %.not2264 = icmp ult ptr %79, %251
  %252 = sext i32 %246 to i64
  br i1 %.not2264, label %253, label %._crit_edge3854

253:                                              ; preds = %238
  %254 = ptrtoint ptr %251 to i64
  %255 = xor i64 %248, -1
  %256 = add i64 %254, %255
  %.not2265 = icmp sgt i64 %256, %252
  br i1 %.not2265, label %buffer_size_check.exit2362, label %._crit_edge3854

._crit_edge3854:                                  ; preds = %238, %253
  %257 = shl nsw i64 %252, 1
  %258 = add i64 %250, %257
  %259 = icmp ult i64 %258, %250
  %260 = icmp ugt i64 %258, %9
  %or.cond.i2354 = or i1 %259, %260
  br i1 %or.cond.i2354, label %resize_buffer.exit2360.thread, label %261

261:                                              ; preds = %._crit_edge3854
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %250) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %257) #10
  %262 = load i64, ptr %18, align 8, !noalias !25
  %263 = and i64 %262, 8192
  %.not.i.i.i2355 = icmp eq i64 %263, 0
  br i1 %.not.i.i.i2355, label %resize_buffer.exit2360, label %264

264:                                              ; preds = %261
  %.sroa.2.0.copyload.i.i2356 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2360

resize_buffer.exit2360:                           ; preds = %261, %264
  %.sroa.2.0.i.i2358 = phi ptr [ %.sroa.2.0.copyload.i.i2356, %264 ], [ %23, %261 ]
  %265 = getelementptr i8, ptr %.sroa.2.0.i.i2358, i64 %258
  store ptr %265, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2358, ptr %11, align 8
  %266 = getelementptr i8, ptr %.sroa.2.0.i.i2358, i64 %250
  %.not.i2361 = icmp eq ptr %266, null
  br i1 %.not.i2361, label %resize_buffer.exit2360.thread, label %buffer_size_check.exit2362

resize_buffer.exit2360.thread:                    ; preds = %._crit_edge3854, %resize_buffer.exit2360
  %267 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %267) #12
  unreachable

buffer_size_check.exit2362:                       ; preds = %resize_buffer.exit2360, %253
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %250) #10
  %268 = icmp eq i8 %.019033443, 48
  %.not2266 = icmp eq i8 %.019033443, 0
  %spec.select2296 = or i1 %268, %.not2266
  %269 = select i1 %spec.select2296, i64 4, i64 0
  %270 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %269
  %271 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %270, i32 noundef %246, i32 noundef %242) #10
  %272 = load i64, ptr %18, align 8, !noalias !28
  %273 = and i64 %272, 8192
  %.not.i2363 = icmp eq i64 %273, 0
  br i1 %.not.i2363, label %rbimpl_rstring_getmem.exit, label %274

274:                                              ; preds = %buffer_size_check.exit2362
  %.sroa.33003.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %buffer_size_check.exit2362, %274
  %.sroa.33003.0 = phi ptr [ %.sroa.33003.0.copyload, %274 ], [ %23, %buffer_size_check.exit2362 ]
  %.sroa.13002.0 = load i64, ptr %19, align 8
  store ptr %.sroa.33003.0, ptr %11, align 8
  %275 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %276 = getelementptr i8, ptr %.sroa.33003.0, i64 %275
  store ptr %276, ptr %12, align 8
  %277 = getelementptr i8, ptr %.sroa.33003.0, i64 %.sroa.13002.0
  br label %case_conv.exit2904

278:                                              ; preds = %.lr.ph
  %279 = load i32, ptr %47, align 8
  %280 = lshr i32 %279, 18
  %281 = and i32 %280, 31
  %282 = call i32 @llvm.umin.i32(i32 %281, i32 23)
  %283 = and i32 %.018933445, 1
  %.not2259 = icmp eq i32 %283, 0
  %284 = icmp slt i32 %.018893446, 1
  %285 = select i1 %284, i32 2, i32 %.018893446
  %286 = select i1 %.not2259, i32 %285, i32 1
  %287 = load ptr, ptr %11, align 8
  %288 = ptrtoint ptr %79 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = load ptr, ptr %12, align 8
  %.not2260 = icmp ult ptr %79, %291
  %292 = sext i32 %286 to i64
  br i1 %.not2260, label %293, label %._crit_edge3853

293:                                              ; preds = %278
  %294 = ptrtoint ptr %291 to i64
  %295 = xor i64 %288, -1
  %296 = add i64 %294, %295
  %.not2261 = icmp sgt i64 %296, %292
  br i1 %.not2261, label %buffer_size_check.exit2372, label %._crit_edge3853

._crit_edge3853:                                  ; preds = %278, %293
  %297 = shl nsw i64 %292, 1
  %298 = add i64 %290, %297
  %299 = icmp ult i64 %298, %290
  %300 = icmp ugt i64 %298, %9
  %or.cond.i2364 = or i1 %299, %300
  br i1 %or.cond.i2364, label %resize_buffer.exit2370.thread, label %301

301:                                              ; preds = %._crit_edge3853
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %290) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %297) #10
  %302 = load i64, ptr %18, align 8, !noalias !31
  %303 = and i64 %302, 8192
  %.not.i.i.i2365 = icmp eq i64 %303, 0
  br i1 %.not.i.i.i2365, label %resize_buffer.exit2370, label %304

304:                                              ; preds = %301
  %.sroa.2.0.copyload.i.i2366 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2370

resize_buffer.exit2370:                           ; preds = %301, %304
  %.sroa.2.0.i.i2368 = phi ptr [ %.sroa.2.0.copyload.i.i2366, %304 ], [ %23, %301 ]
  %305 = getelementptr i8, ptr %.sroa.2.0.i.i2368, i64 %298
  store ptr %305, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2368, ptr %11, align 8
  %306 = getelementptr i8, ptr %.sroa.2.0.i.i2368, i64 %290
  %.not.i2371 = icmp eq ptr %306, null
  br i1 %.not.i2371, label %resize_buffer.exit2370.thread, label %buffer_size_check.exit2372

resize_buffer.exit2370.thread:                    ; preds = %._crit_edge3853, %resize_buffer.exit2370
  %307 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %307) #12
  unreachable

buffer_size_check.exit2372:                       ; preds = %resize_buffer.exit2370, %293
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %290) #10
  %308 = icmp eq i8 %.019033443, 48
  %.not2262 = icmp eq i8 %.019033443, 0
  %spec.select2297 = or i1 %308, %.not2262
  %309 = select i1 %spec.select2297, i64 4, i64 0
  %310 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %309
  %311 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %310, i32 noundef %286, i32 noundef %282) #10
  %312 = load i64, ptr %18, align 8, !noalias !34
  %313 = and i64 %312, 8192
  %.not.i2373 = icmp eq i64 %313, 0
  br i1 %.not.i2373, label %rbimpl_rstring_getmem.exit2374, label %314

314:                                              ; preds = %buffer_size_check.exit2372
  %.sroa.32999.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2374

rbimpl_rstring_getmem.exit2374:                   ; preds = %buffer_size_check.exit2372, %314
  %.sroa.32999.0 = phi ptr [ %.sroa.32999.0.copyload, %314 ], [ %23, %buffer_size_check.exit2372 ]
  %.sroa.12998.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32999.0, ptr %11, align 8
  %315 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %316 = getelementptr i8, ptr %.sroa.32999.0, i64 %315
  store ptr %316, ptr %12, align 8
  %317 = getelementptr i8, ptr %.sroa.32999.0, i64 %.sroa.12998.0
  br label %case_conv.exit2904

318:                                              ; preds = %.lr.ph
  %319 = load i32, ptr %47, align 8
  %320 = lshr i32 %319, 18
  %321 = and i32 %320, 31
  %322 = call i32 @llvm.umin.i32(i32 %321, i32 23)
  %323 = icmp eq i32 %321, 0
  %324 = icmp ugt i32 %321, 12
  %325 = add nsw i32 %322, -12
  %spec.select2298 = select i1 %324, i32 %325, i32 %322
  %.01883 = select i1 %323, i32 12, i32 %spec.select2298
  %326 = and i32 %.018933445, 1
  %.not2255 = icmp eq i32 %326, 0
  %327 = icmp slt i32 %.018893446, 1
  %328 = select i1 %327, i32 2, i32 %.018893446
  %329 = select i1 %.not2255, i32 %328, i32 1
  %330 = load ptr, ptr %11, align 8
  %331 = ptrtoint ptr %79 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = load ptr, ptr %12, align 8
  %.not2256 = icmp ult ptr %79, %334
  %335 = sext i32 %329 to i64
  br i1 %.not2256, label %336, label %._crit_edge3852

336:                                              ; preds = %318
  %337 = ptrtoint ptr %334 to i64
  %338 = xor i64 %331, -1
  %339 = add i64 %337, %338
  %.not2257 = icmp sgt i64 %339, %335
  br i1 %.not2257, label %buffer_size_check.exit2383, label %._crit_edge3852

._crit_edge3852:                                  ; preds = %318, %336
  %340 = shl nsw i64 %335, 1
  %341 = add i64 %333, %340
  %342 = icmp ult i64 %341, %333
  %343 = icmp ugt i64 %341, %9
  %or.cond.i2375 = or i1 %342, %343
  br i1 %or.cond.i2375, label %resize_buffer.exit2381.thread, label %344

344:                                              ; preds = %._crit_edge3852
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %333) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %340) #10
  %345 = load i64, ptr %18, align 8, !noalias !37
  %346 = and i64 %345, 8192
  %.not.i.i.i2376 = icmp eq i64 %346, 0
  br i1 %.not.i.i.i2376, label %resize_buffer.exit2381, label %347

347:                                              ; preds = %344
  %.sroa.2.0.copyload.i.i2377 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2381

resize_buffer.exit2381:                           ; preds = %344, %347
  %.sroa.2.0.i.i2379 = phi ptr [ %.sroa.2.0.copyload.i.i2377, %347 ], [ %23, %344 ]
  %348 = getelementptr i8, ptr %.sroa.2.0.i.i2379, i64 %341
  store ptr %348, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2379, ptr %11, align 8
  %349 = getelementptr i8, ptr %.sroa.2.0.i.i2379, i64 %333
  %.not.i2382 = icmp eq ptr %349, null
  br i1 %.not.i2382, label %resize_buffer.exit2381.thread, label %buffer_size_check.exit2383

resize_buffer.exit2381.thread:                    ; preds = %._crit_edge3852, %resize_buffer.exit2381
  %350 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %350) #12
  unreachable

buffer_size_check.exit2383:                       ; preds = %resize_buffer.exit2381, %336
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %333) #10
  %351 = icmp eq i8 %.019033443, 48
  %.not2258 = icmp eq i8 %.019033443, 0
  %spec.select2299 = or i1 %351, %.not2258
  %352 = select i1 %spec.select2299, i64 4, i64 0
  %353 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %352
  %354 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %353, i32 noundef %329, i32 noundef %.01883) #10
  %355 = load i64, ptr %18, align 8, !noalias !40
  %356 = and i64 %355, 8192
  %.not.i2384 = icmp eq i64 %356, 0
  br i1 %.not.i2384, label %rbimpl_rstring_getmem.exit2385, label %357

357:                                              ; preds = %buffer_size_check.exit2383
  %.sroa.32995.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2385

rbimpl_rstring_getmem.exit2385:                   ; preds = %buffer_size_check.exit2383, %357
  %.sroa.32995.0 = phi ptr [ %.sroa.32995.0.copyload, %357 ], [ %23, %buffer_size_check.exit2383 ]
  %.sroa.12994.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32995.0, ptr %11, align 8
  %358 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %359 = getelementptr i8, ptr %.sroa.32995.0, i64 %358
  store ptr %359, ptr %12, align 8
  %360 = getelementptr i8, ptr %.sroa.32995.0, i64 %.sroa.12994.0
  br label %case_conv.exit2904

361:                                              ; preds = %.lr.ph
  %362 = load i32, ptr %47, align 8
  %363 = and i32 %362, 511
  %364 = call i32 @llvm.umin.i32(i32 %363, i32 366)
  %365 = call i32 @llvm.umax.i32(i32 %364, i32 1)
  %366 = and i32 %.018933445, 1
  %.not2251 = icmp eq i32 %366, 0
  %367 = icmp slt i32 %.018893446, 1
  %368 = select i1 %367, i32 3, i32 %.018893446
  %369 = select i1 %.not2251, i32 %368, i32 1
  %370 = load ptr, ptr %11, align 8
  %371 = ptrtoint ptr %79 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = load ptr, ptr %12, align 8
  %.not2252 = icmp ult ptr %79, %374
  %375 = sext i32 %369 to i64
  br i1 %.not2252, label %376, label %._crit_edge3851

376:                                              ; preds = %361
  %377 = ptrtoint ptr %374 to i64
  %378 = xor i64 %371, -1
  %379 = add i64 %377, %378
  %.not2253 = icmp sgt i64 %379, %375
  br i1 %.not2253, label %buffer_size_check.exit2394, label %._crit_edge3851

._crit_edge3851:                                  ; preds = %361, %376
  %380 = shl nsw i64 %375, 1
  %381 = add i64 %373, %380
  %382 = icmp ult i64 %381, %373
  %383 = icmp ugt i64 %381, %9
  %or.cond.i2386 = or i1 %382, %383
  br i1 %or.cond.i2386, label %resize_buffer.exit2392.thread, label %384

384:                                              ; preds = %._crit_edge3851
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %373) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %380) #10
  %385 = load i64, ptr %18, align 8, !noalias !43
  %386 = and i64 %385, 8192
  %.not.i.i.i2387 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i2387, label %resize_buffer.exit2392, label %387

387:                                              ; preds = %384
  %.sroa.2.0.copyload.i.i2388 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2392

resize_buffer.exit2392:                           ; preds = %384, %387
  %.sroa.2.0.i.i2390 = phi ptr [ %.sroa.2.0.copyload.i.i2388, %387 ], [ %23, %384 ]
  %388 = getelementptr i8, ptr %.sroa.2.0.i.i2390, i64 %381
  store ptr %388, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2390, ptr %11, align 8
  %389 = getelementptr i8, ptr %.sroa.2.0.i.i2390, i64 %373
  %.not.i2393 = icmp eq ptr %389, null
  br i1 %.not.i2393, label %resize_buffer.exit2392.thread, label %buffer_size_check.exit2394

resize_buffer.exit2392.thread:                    ; preds = %._crit_edge3851, %resize_buffer.exit2392
  %390 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %390) #12
  unreachable

buffer_size_check.exit2394:                       ; preds = %resize_buffer.exit2392, %376
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %373) #10
  %391 = icmp eq i8 %.019033443, 48
  %.not2254 = icmp eq i8 %.019033443, 0
  %spec.select2300 = or i1 %391, %.not2254
  %392 = select i1 %spec.select2300, i64 4, i64 0
  %393 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %392
  %394 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %393, i32 noundef %369, i32 noundef %365) #10
  %395 = load i64, ptr %18, align 8, !noalias !46
  %396 = and i64 %395, 8192
  %.not.i2395 = icmp eq i64 %396, 0
  br i1 %.not.i2395, label %rbimpl_rstring_getmem.exit2396, label %397

397:                                              ; preds = %buffer_size_check.exit2394
  %.sroa.32991.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2396

rbimpl_rstring_getmem.exit2396:                   ; preds = %buffer_size_check.exit2394, %397
  %.sroa.32991.0 = phi ptr [ %.sroa.32991.0.copyload, %397 ], [ %23, %buffer_size_check.exit2394 ]
  %.sroa.12990.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32991.0, ptr %11, align 8
  %398 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %399 = getelementptr i8, ptr %.sroa.32991.0, i64 %398
  store ptr %399, ptr %12, align 8
  %400 = getelementptr i8, ptr %.sroa.32991.0, i64 %.sroa.12990.0
  br label %case_conv.exit2904

401:                                              ; preds = %.lr.ph
  %402 = load i32, ptr %47, align 8
  %403 = lshr i32 %402, 9
  %404 = and i32 %403, 15
  %405 = call i32 @llvm.umin.i32(i32 %404, i32 12)
  %406 = call i32 @llvm.umax.i32(i32 %405, i32 1)
  %407 = and i32 %.018933445, 1
  %.not2247 = icmp eq i32 %407, 0
  %408 = icmp slt i32 %.018893446, 1
  %409 = select i1 %408, i32 2, i32 %.018893446
  %410 = select i1 %.not2247, i32 %409, i32 1
  %411 = load ptr, ptr %11, align 8
  %412 = ptrtoint ptr %79 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = load ptr, ptr %12, align 8
  %.not2248 = icmp ult ptr %79, %415
  %416 = sext i32 %410 to i64
  br i1 %.not2248, label %417, label %._crit_edge3850

417:                                              ; preds = %401
  %418 = ptrtoint ptr %415 to i64
  %419 = xor i64 %412, -1
  %420 = add i64 %418, %419
  %.not2249 = icmp sgt i64 %420, %416
  br i1 %.not2249, label %buffer_size_check.exit2405, label %._crit_edge3850

._crit_edge3850:                                  ; preds = %401, %417
  %421 = shl nsw i64 %416, 1
  %422 = add i64 %414, %421
  %423 = icmp ult i64 %422, %414
  %424 = icmp ugt i64 %422, %9
  %or.cond.i2397 = or i1 %423, %424
  br i1 %or.cond.i2397, label %resize_buffer.exit2403.thread, label %425

425:                                              ; preds = %._crit_edge3850
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %414) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %421) #10
  %426 = load i64, ptr %18, align 8, !noalias !49
  %427 = and i64 %426, 8192
  %.not.i.i.i2398 = icmp eq i64 %427, 0
  br i1 %.not.i.i.i2398, label %resize_buffer.exit2403, label %428

428:                                              ; preds = %425
  %.sroa.2.0.copyload.i.i2399 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2403

resize_buffer.exit2403:                           ; preds = %425, %428
  %.sroa.2.0.i.i2401 = phi ptr [ %.sroa.2.0.copyload.i.i2399, %428 ], [ %23, %425 ]
  %429 = getelementptr i8, ptr %.sroa.2.0.i.i2401, i64 %422
  store ptr %429, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2401, ptr %11, align 8
  %430 = getelementptr i8, ptr %.sroa.2.0.i.i2401, i64 %414
  %.not.i2404 = icmp eq ptr %430, null
  br i1 %.not.i2404, label %resize_buffer.exit2403.thread, label %buffer_size_check.exit2405

resize_buffer.exit2403.thread:                    ; preds = %._crit_edge3850, %resize_buffer.exit2403
  %431 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %431) #12
  unreachable

buffer_size_check.exit2405:                       ; preds = %resize_buffer.exit2403, %417
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %414) #10
  %432 = icmp eq i8 %.019033443, 48
  %.not2250 = icmp eq i8 %.019033443, 0
  %spec.select2301 = or i1 %432, %.not2250
  %433 = select i1 %spec.select2301, i64 4, i64 0
  %434 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %433
  %435 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %434, i32 noundef %410, i32 noundef %406) #10
  %436 = load i64, ptr %18, align 8, !noalias !52
  %437 = and i64 %436, 8192
  %.not.i2406 = icmp eq i64 %437, 0
  br i1 %.not.i2406, label %rbimpl_rstring_getmem.exit2407, label %438

438:                                              ; preds = %buffer_size_check.exit2405
  %.sroa.32987.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2407

rbimpl_rstring_getmem.exit2407:                   ; preds = %buffer_size_check.exit2405, %438
  %.sroa.32987.0 = phi ptr [ %.sroa.32987.0.copyload, %438 ], [ %23, %buffer_size_check.exit2405 ]
  %.sroa.12986.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32987.0, ptr %11, align 8
  %439 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %440 = getelementptr i8, ptr %.sroa.32987.0, i64 %439
  store ptr %440, ptr %12, align 8
  %441 = getelementptr i8, ptr %.sroa.32987.0, i64 %.sroa.12986.0
  br label %case_conv.exit2904

442:                                              ; preds = %.lr.ph
  %443 = load i32, ptr %47, align 8
  %444 = lshr i32 %443, 23
  %445 = and i32 %444, 63
  %446 = call i32 @llvm.umin.i32(i32 %445, i32 59)
  %447 = and i32 %.018933445, 1
  %.not2243 = icmp eq i32 %447, 0
  %448 = icmp slt i32 %.018893446, 1
  %449 = select i1 %448, i32 2, i32 %.018893446
  %450 = select i1 %.not2243, i32 %449, i32 1
  %451 = load ptr, ptr %11, align 8
  %452 = ptrtoint ptr %79 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = load ptr, ptr %12, align 8
  %.not2244 = icmp ult ptr %79, %455
  %456 = sext i32 %450 to i64
  br i1 %.not2244, label %457, label %._crit_edge3849

457:                                              ; preds = %442
  %458 = ptrtoint ptr %455 to i64
  %459 = xor i64 %452, -1
  %460 = add i64 %458, %459
  %.not2245 = icmp sgt i64 %460, %456
  br i1 %.not2245, label %buffer_size_check.exit2416, label %._crit_edge3849

._crit_edge3849:                                  ; preds = %442, %457
  %461 = shl nsw i64 %456, 1
  %462 = add i64 %454, %461
  %463 = icmp ult i64 %462, %454
  %464 = icmp ugt i64 %462, %9
  %or.cond.i2408 = or i1 %463, %464
  br i1 %or.cond.i2408, label %resize_buffer.exit2414.thread, label %465

465:                                              ; preds = %._crit_edge3849
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %454) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %461) #10
  %466 = load i64, ptr %18, align 8, !noalias !55
  %467 = and i64 %466, 8192
  %.not.i.i.i2409 = icmp eq i64 %467, 0
  br i1 %.not.i.i.i2409, label %resize_buffer.exit2414, label %468

468:                                              ; preds = %465
  %.sroa.2.0.copyload.i.i2410 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2414

resize_buffer.exit2414:                           ; preds = %465, %468
  %.sroa.2.0.i.i2412 = phi ptr [ %.sroa.2.0.copyload.i.i2410, %468 ], [ %23, %465 ]
  %469 = getelementptr i8, ptr %.sroa.2.0.i.i2412, i64 %462
  store ptr %469, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2412, ptr %11, align 8
  %470 = getelementptr i8, ptr %.sroa.2.0.i.i2412, i64 %454
  %.not.i2415 = icmp eq ptr %470, null
  br i1 %.not.i2415, label %resize_buffer.exit2414.thread, label %buffer_size_check.exit2416

resize_buffer.exit2414.thread:                    ; preds = %._crit_edge3849, %resize_buffer.exit2414
  %471 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %471) #12
  unreachable

buffer_size_check.exit2416:                       ; preds = %resize_buffer.exit2414, %457
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %454) #10
  %472 = icmp eq i8 %.019033443, 48
  %.not2246 = icmp eq i8 %.019033443, 0
  %spec.select2302 = or i1 %472, %.not2246
  %473 = select i1 %spec.select2302, i64 4, i64 0
  %474 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %473
  %475 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %474, i32 noundef %450, i32 noundef %446) #10
  %476 = load i64, ptr %18, align 8, !noalias !58
  %477 = and i64 %476, 8192
  %.not.i2417 = icmp eq i64 %477, 0
  br i1 %.not.i2417, label %rbimpl_rstring_getmem.exit2418, label %478

478:                                              ; preds = %buffer_size_check.exit2416
  %.sroa.32983.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2418

rbimpl_rstring_getmem.exit2418:                   ; preds = %buffer_size_check.exit2416, %478
  %.sroa.32983.0 = phi ptr [ %.sroa.32983.0.copyload, %478 ], [ %23, %buffer_size_check.exit2416 ]
  %.sroa.12982.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32983.0, ptr %11, align 8
  %479 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %480 = getelementptr i8, ptr %.sroa.32983.0, i64 %479
  store ptr %480, ptr %12, align 8
  %481 = getelementptr i8, ptr %.sroa.32983.0, i64 %.sroa.12982.0
  br label %case_conv.exit2904

482:                                              ; preds = %.lr.ph, %.lr.ph
  %483 = icmp ne i8 %83, 112
  %484 = and i32 %.018933445, 2
  %.not2241 = icmp eq i32 %484, 0
  %or.cond2303 = select i1 %483, i1 true, i1 %.not2241
  br i1 %or.cond2303, label %485, label %488

485:                                              ; preds = %482
  %486 = icmp eq i8 %83, 80
  %487 = and i32 %.018933445, 10
  %.not2242 = icmp eq i32 %487, 0
  %or.cond2304 = select i1 %486, i1 %.not2242, i1 false
  br i1 %or.cond2304, label %488, label %491

488:                                              ; preds = %485, %482
  %489 = and i32 %.018933445, -15
  %490 = or disjoint i32 %489, 4
  br label %491

491:                                              ; preds = %488, %485
  %.51898 = phi i32 [ %490, %488 ], [ %.018933445, %485 ]
  %492 = load i32, ptr %47, align 8
  %493 = and i32 %492, 7340032
  %494 = icmp ult i32 %493, 3145728
  %rb_strftime_with_timespec.ampm. = select i1 %494, ptr @rb_strftime_with_timespec.ampm, ptr getelementptr inbounds ([2 x [3 x i8]], ptr @rb_strftime_with_timespec.ampm, i64 0, i64 1)
  br label %.critedge.thread

495:                                              ; preds = %.lr.ph
  br i1 %.not2083, label %534, label %496

496:                                              ; preds = %495
  %497 = load i64, ptr %7, align 8
  %498 = and i32 %.018933445, 1
  %.not2237 = icmp eq i32 %498, 0
  %499 = call i32 @llvm.smax.i32(i32 %.018893446, i32 1)
  %500 = select i1 %.not2237, i32 %499, i32 1
  %501 = load ptr, ptr %11, align 8
  %502 = ptrtoint ptr %79 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = load ptr, ptr %12, align 8
  %.not2238 = icmp ult ptr %79, %505
  br i1 %.not2238, label %506, label %511

506:                                              ; preds = %496
  %507 = zext nneg i32 %500 to i64
  %508 = ptrtoint ptr %505 to i64
  %509 = xor i64 %502, -1
  %510 = add i64 %508, %509
  %.not2239 = icmp sgt i64 %510, %507
  br i1 %.not2239, label %buffer_size_check.exit2427, label %511

511:                                              ; preds = %506, %496
  %512 = shl nuw i32 %500, 1
  %513 = zext i32 %512 to i64
  %514 = add i64 %504, %513
  %515 = icmp ult i64 %514, %504
  %516 = icmp ugt i64 %514, %9
  %or.cond.i2419 = or i1 %515, %516
  br i1 %or.cond.i2419, label %resize_buffer.exit2425.thread, label %517

517:                                              ; preds = %511
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %504) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %513) #10
  %518 = load i64, ptr %18, align 8, !noalias !61
  %519 = and i64 %518, 8192
  %.not.i.i.i2420 = icmp eq i64 %519, 0
  br i1 %.not.i.i.i2420, label %resize_buffer.exit2425, label %520

520:                                              ; preds = %517
  %.sroa.2.0.copyload.i.i2421 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2425

resize_buffer.exit2425:                           ; preds = %517, %520
  %.sroa.2.0.i.i2423 = phi ptr [ %.sroa.2.0.copyload.i.i2421, %520 ], [ %23, %517 ]
  %521 = getelementptr i8, ptr %.sroa.2.0.i.i2423, i64 %514
  store ptr %521, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2423, ptr %11, align 8
  %522 = getelementptr i8, ptr %.sroa.2.0.i.i2423, i64 %504
  %.not.i2426 = icmp eq ptr %522, null
  br i1 %.not.i2426, label %resize_buffer.exit2425.thread, label %buffer_size_check.exit2427

resize_buffer.exit2425.thread:                    ; preds = %511, %resize_buffer.exit2425
  %523 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %523) #12
  unreachable

buffer_size_check.exit2427:                       ; preds = %resize_buffer.exit2425, %506
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %504) #10
  %524 = icmp eq i8 %.019033443, 48
  %.not2240 = icmp eq i8 %.019033443, 0
  %spec.select2305 = or i1 %524, %.not2240
  %525 = select i1 %spec.select2305, i64 5, i64 0
  %526 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %525
  %527 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %526, i32 noundef %500, i64 noundef %497) #10
  %528 = load i64, ptr %18, align 8, !noalias !64
  %529 = and i64 %528, 8192
  %.not.i2428 = icmp eq i64 %529, 0
  br i1 %.not.i2428, label %rbimpl_rstring_getmem.exit2429, label %530

530:                                              ; preds = %buffer_size_check.exit2427
  %.sroa.32979.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2429

rbimpl_rstring_getmem.exit2429:                   ; preds = %buffer_size_check.exit2427, %530
  %.sroa.32979.0 = phi ptr [ %.sroa.32979.0.copyload, %530 ], [ %23, %buffer_size_check.exit2427 ]
  %.sroa.12978.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32979.0, ptr %11, align 8
  %531 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %532 = getelementptr i8, ptr %.sroa.32979.0, i64 %531
  store ptr %532, ptr %12, align 8
  %533 = getelementptr i8, ptr %.sroa.32979.0, i64 %.sroa.12978.0
  br label %case_conv.exit2904

534:                                              ; preds = %495
  %.pr.i = load i64, ptr @rb_strftime_with_timespec.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %534, %.lr.ph.i
  %535 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #10
  store i64 %535, ptr @rb_strftime_with_timespec.rbimpl_id, align 8
  %.not.i2430 = icmp eq i64 %535, 0
  br i1 %.not.i2430, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !67

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %534
  %.lcssa.i = phi i64 [ %.pr.i, %534 ], [ %535, %.lr.ph.i ]
  %536 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef 3) #10
  %537 = and i64 %536, 1
  %.not3119 = icmp eq i64 %537, 0
  %538 = and i32 %.018933445, 1
  %.not2227 = icmp eq i32 %538, 0
  br i1 %.not3119, label %565, label %539

539:                                              ; preds = %rbimpl_intern_const.exit
  %540 = call i32 @llvm.smax.i32(i32 %.018893446, i32 1)
  %541 = select i1 %.not2227, i32 %540, i32 1
  %542 = load ptr, ptr %11, align 8
  %543 = ptrtoint ptr %79 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = load ptr, ptr %12, align 8
  %.not2234 = icmp ult ptr %79, %546
  %547 = zext nneg i32 %541 to i64
  br i1 %.not2234, label %548, label %._crit_edge3848

548:                                              ; preds = %539
  %549 = ptrtoint ptr %546 to i64
  %550 = xor i64 %543, -1
  %551 = add i64 %549, %550
  %.not2235 = icmp sgt i64 %551, %547
  br i1 %.not2235, label %553, label %._crit_edge3848

._crit_edge3848:                                  ; preds = %539, %548
  %552 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %79, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %547, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %552, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %553

553:                                              ; preds = %548, %._crit_edge3848
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %545) #10
  %554 = icmp eq i8 %.019033443, 48
  %.not2236 = icmp eq i8 %.019033443, 0
  %spec.select2306 = or i1 %554, %.not2236
  %555 = select i1 %spec.select2306, i64 5, i64 0
  %556 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %555
  %557 = ashr i64 %536, 1
  %558 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %556, i32 noundef %541, i64 noundef %557) #10
  %559 = load i64, ptr %18, align 8, !noalias !68
  %560 = and i64 %559, 8192
  %.not.i2431 = icmp eq i64 %560, 0
  br i1 %.not.i2431, label %rbimpl_rstring_getmem.exit2432, label %561

561:                                              ; preds = %553
  %.sroa.32975.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2432

rbimpl_rstring_getmem.exit2432:                   ; preds = %553, %561
  %.sroa.32975.0 = phi ptr [ %.sroa.32975.0.copyload, %561 ], [ %23, %553 ]
  %.sroa.12974.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32975.0, ptr %11, align 8
  %562 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %563 = getelementptr i8, ptr %.sroa.32975.0, i64 %562
  store ptr %563, ptr %12, align 8
  %564 = getelementptr i8, ptr %.sroa.32975.0, i64 %.sroa.12974.0
  br label %case_conv.exit2904

565:                                              ; preds = %rbimpl_intern_const.exit
  %.not2228 = icmp eq i8 %.019033443, 0
  %spec.store.select = select i1 %.not2228, i8 48, i8 %.019033443
  %566 = call fastcc i64 @format_value(i64 noundef %536)
  %567 = inttoptr i64 %566 to ptr
  %568 = getelementptr inbounds i8, ptr %567, i64 16
  %569 = load i64, ptr %568, align 8
  br i1 %.not2227, label %570, label %586

570:                                              ; preds = %565
  %571 = call i32 @llvm.smax.i32(i32 %.018893446, i32 1)
  %572 = zext nneg i32 %571 to i64
  %573 = icmp slt i64 %569, %572
  br i1 %573, label %574, label %586

574:                                              ; preds = %570
  %575 = load ptr, ptr %12, align 8
  %.not2229 = icmp ult ptr %79, %575
  br i1 %.not2229, label %576, label %581

576:                                              ; preds = %574
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %79 to i64
  %579 = xor i64 %578, -1
  %580 = add i64 %577, %579
  %.not2230 = icmp sgt i64 %580, %572
  br i1 %.not2230, label %583, label %581

581:                                              ; preds = %576, %574
  %582 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %79, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %572, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %582, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %583

583:                                              ; preds = %576, %581
  %.51877 = phi ptr [ %582, %581 ], [ %79, %576 ]
  %584 = sub i64 %572, %569
  call void @llvm.memset.p0.i64(ptr align 1 %.51877, i8 %spec.store.select, i64 %584, i1 false)
  %585 = getelementptr i8, ptr %.51877, i64 %584
  br label %595

586:                                              ; preds = %565, %570
  %587 = load ptr, ptr %12, align 8
  %.not2231 = icmp ult ptr %79, %587
  br i1 %.not2231, label %588, label %593

588:                                              ; preds = %586
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %79 to i64
  %591 = xor i64 %590, -1
  %592 = add i64 %589, %591
  %.not2232 = icmp slt i64 %569, %592
  br i1 %.not2232, label %595, label %593

593:                                              ; preds = %588, %586
  %594 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %79, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %569, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %594, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %595

595:                                              ; preds = %583, %588, %593
  %.6 = phi ptr [ %594, %593 ], [ %79, %588 ], [ %585, %583 ]
  %596 = load ptr, ptr %11, align 8
  %597 = ptrtoint ptr %.6 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %599) #10
  %600 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %566) #10
  %601 = load i64, ptr %18, align 8, !noalias !71
  %602 = and i64 %601, 8192
  %.not.i2433 = icmp eq i64 %602, 0
  br i1 %.not.i2433, label %rbimpl_rstring_getmem.exit2434, label %603

603:                                              ; preds = %595
  %.sroa.32971.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2434

rbimpl_rstring_getmem.exit2434:                   ; preds = %595, %603
  %.sroa.32971.0 = phi ptr [ %.sroa.32971.0.copyload, %603 ], [ %23, %595 ]
  %.sroa.12970.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32971.0, ptr %11, align 8
  %604 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %605 = getelementptr i8, ptr %.sroa.32971.0, i64 %604
  store ptr %605, ptr %12, align 8
  %606 = getelementptr i8, ptr %.sroa.32971.0, i64 %.sroa.12970.0
  br label %case_conv.exit2904

607:                                              ; preds = %.lr.ph
  %608 = load i16, ptr %48, align 4
  %609 = and i16 %608, 63
  %610 = call i16 @llvm.umin.i16(i16 %609, i16 60)
  %611 = zext nneg i16 %610 to i32
  %612 = and i32 %.018933445, 1
  %.not2222 = icmp eq i32 %612, 0
  %613 = icmp slt i32 %.018893446, 1
  %614 = select i1 %613, i32 2, i32 %.018893446
  %615 = select i1 %.not2222, i32 %614, i32 1
  %616 = load ptr, ptr %11, align 8
  %617 = ptrtoint ptr %79 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = load ptr, ptr %12, align 8
  %.not2223 = icmp ult ptr %79, %620
  %621 = sext i32 %615 to i64
  br i1 %.not2223, label %622, label %._crit_edge3847

622:                                              ; preds = %607
  %623 = ptrtoint ptr %620 to i64
  %624 = xor i64 %617, -1
  %625 = add i64 %623, %624
  %.not2224 = icmp sgt i64 %625, %621
  br i1 %.not2224, label %buffer_size_check.exit2443, label %._crit_edge3847

._crit_edge3847:                                  ; preds = %607, %622
  %626 = shl nsw i64 %621, 1
  %627 = add i64 %619, %626
  %628 = icmp ult i64 %627, %619
  %629 = icmp ugt i64 %627, %9
  %or.cond.i2435 = or i1 %628, %629
  br i1 %or.cond.i2435, label %resize_buffer.exit2441.thread, label %630

630:                                              ; preds = %._crit_edge3847
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %619) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %626) #10
  %631 = load i64, ptr %18, align 8, !noalias !74
  %632 = and i64 %631, 8192
  %.not.i.i.i2436 = icmp eq i64 %632, 0
  br i1 %.not.i.i.i2436, label %resize_buffer.exit2441, label %633

633:                                              ; preds = %630
  %.sroa.2.0.copyload.i.i2437 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2441

resize_buffer.exit2441:                           ; preds = %630, %633
  %.sroa.2.0.i.i2439 = phi ptr [ %.sroa.2.0.copyload.i.i2437, %633 ], [ %23, %630 ]
  %634 = getelementptr i8, ptr %.sroa.2.0.i.i2439, i64 %627
  store ptr %634, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2439, ptr %11, align 8
  %635 = getelementptr i8, ptr %.sroa.2.0.i.i2439, i64 %619
  %.not.i2442 = icmp eq ptr %635, null
  br i1 %.not.i2442, label %resize_buffer.exit2441.thread, label %buffer_size_check.exit2443

resize_buffer.exit2441.thread:                    ; preds = %._crit_edge3847, %resize_buffer.exit2441
  %636 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %636) #12
  unreachable

buffer_size_check.exit2443:                       ; preds = %resize_buffer.exit2441, %622
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %619) #10
  %637 = icmp eq i8 %.019033443, 48
  %.not2225 = icmp eq i8 %.019033443, 0
  %spec.select2307 = or i1 %637, %.not2225
  %638 = select i1 %spec.select2307, i64 4, i64 0
  %639 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %638
  %640 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %639, i32 noundef %615, i32 noundef %611) #10
  %641 = load i64, ptr %18, align 8, !noalias !77
  %642 = and i64 %641, 8192
  %.not.i2444 = icmp eq i64 %642, 0
  br i1 %.not.i2444, label %rbimpl_rstring_getmem.exit2445, label %643

643:                                              ; preds = %buffer_size_check.exit2443
  %.sroa.32967.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2445

rbimpl_rstring_getmem.exit2445:                   ; preds = %buffer_size_check.exit2443, %643
  %.sroa.32967.0 = phi ptr [ %.sroa.32967.0.copyload, %643 ], [ %23, %buffer_size_check.exit2443 ]
  %.sroa.12966.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32967.0, ptr %11, align 8
  %644 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %645 = getelementptr i8, ptr %.sroa.32967.0, i64 %644
  store ptr %645, ptr %12, align 8
  %646 = getelementptr i8, ptr %.sroa.32967.0, i64 %.sroa.12966.0
  br label %case_conv.exit2904

647:                                              ; preds = %.lr.ph
  %648 = and i32 %.018933445, 1
  %.not2218 = icmp eq i32 %648, 0
  %649 = icmp slt i32 %.018893446, 1
  %650 = select i1 %649, i32 2, i32 %.018893446
  %651 = select i1 %.not2218, i32 %650, i32 1
  %652 = load ptr, ptr %11, align 8
  %653 = ptrtoint ptr %79 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = load ptr, ptr %12, align 8
  %.not2219 = icmp ult ptr %79, %656
  %657 = sext i32 %651 to i64
  br i1 %.not2219, label %658, label %._crit_edge3846

658:                                              ; preds = %647
  %659 = ptrtoint ptr %656 to i64
  %660 = xor i64 %653, -1
  %661 = add i64 %659, %660
  %.not2220 = icmp sgt i64 %661, %657
  br i1 %.not2220, label %buffer_size_check.exit2454, label %._crit_edge3846

._crit_edge3846:                                  ; preds = %647, %658
  %662 = shl nsw i64 %657, 1
  %663 = add i64 %655, %662
  %664 = icmp ult i64 %663, %655
  %665 = icmp ugt i64 %663, %9
  %or.cond.i2446 = or i1 %664, %665
  br i1 %or.cond.i2446, label %resize_buffer.exit2452.thread, label %666

666:                                              ; preds = %._crit_edge3846
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %655) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %662) #10
  %667 = load i64, ptr %18, align 8, !noalias !80
  %668 = and i64 %667, 8192
  %.not.i.i.i2447 = icmp eq i64 %668, 0
  br i1 %.not.i.i.i2447, label %resize_buffer.exit2452, label %669

669:                                              ; preds = %666
  %.sroa.2.0.copyload.i.i2448 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2452

resize_buffer.exit2452:                           ; preds = %666, %669
  %.sroa.2.0.i.i2450 = phi ptr [ %.sroa.2.0.copyload.i.i2448, %669 ], [ %23, %666 ]
  %670 = getelementptr i8, ptr %.sroa.2.0.i.i2450, i64 %663
  store ptr %670, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2450, ptr %11, align 8
  %671 = getelementptr i8, ptr %.sroa.2.0.i.i2450, i64 %655
  %.not.i2453 = icmp eq ptr %671, null
  br i1 %.not.i2453, label %resize_buffer.exit2452.thread, label %buffer_size_check.exit2454

resize_buffer.exit2452.thread:                    ; preds = %._crit_edge3846, %resize_buffer.exit2452
  %672 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %672) #12
  unreachable

buffer_size_check.exit2454:                       ; preds = %resize_buffer.exit2452, %658
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %655) #10
  %673 = icmp eq i8 %.019033443, 48
  %.not2221 = icmp eq i8 %.019033443, 0
  %spec.select2308 = or i1 %673, %.not2221
  %674 = select i1 %spec.select2308, i64 4, i64 0
  %675 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %674
  %676 = load i64, ptr %5, align 8
  %677 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %676, i64 noundef 37, i32 noundef 1, i64 noundef 801) #10
  %678 = call i64 @rb_fix2int(i64 noundef %677) #10
  %679 = load i32, ptr %47, align 8
  %680 = load i16, ptr %48, align 4
  %681 = load i64, ptr %50, align 8
  %682 = and i64 %681, 1
  %.not.i.i.i2455 = icmp eq i64 %682, 0
  br i1 %.not.i.i.i2455, label %683, label %weeknumber_v.exit

683:                                              ; preds = %buffer_size_check.exit2454
  %684 = call i64 @rb_num2long(i64 noundef %681) #10
  br label %weeknumber_v.exit

weeknumber_v.exit:                                ; preds = %buffer_size_check.exit2454, %683
  %685 = lshr i16 %680, 6
  %686 = and i16 %685, 7
  %687 = trunc i32 %679 to i16
  %688 = and i16 %687, 511
  %689 = add nuw nsw i16 %688, 6
  %.lhs.trunc.i = sub nsw i16 %689, %686
  %690 = sdiv i16 %.lhs.trunc.i, 7
  %.sext.i = zext nneg i16 %690 to i32
  %691 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %675, i32 noundef %651, i32 noundef %.sext.i) #10
  %692 = load i64, ptr %18, align 8, !noalias !83
  %693 = and i64 %692, 8192
  %.not.i2456 = icmp eq i64 %693, 0
  br i1 %.not.i2456, label %rbimpl_rstring_getmem.exit2457, label %694

694:                                              ; preds = %weeknumber_v.exit
  %.sroa.32963.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2457

rbimpl_rstring_getmem.exit2457:                   ; preds = %weeknumber_v.exit, %694
  %.sroa.32963.0 = phi ptr [ %.sroa.32963.0.copyload, %694 ], [ %23, %weeknumber_v.exit ]
  %.sroa.12962.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32963.0, ptr %11, align 8
  %695 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %696 = getelementptr i8, ptr %.sroa.32963.0, i64 %695
  store ptr %696, ptr %12, align 8
  %697 = getelementptr i8, ptr %.sroa.32963.0, i64 %.sroa.12962.0
  br label %case_conv.exit2904

698:                                              ; preds = %.lr.ph
  %699 = load i16, ptr %48, align 4
  %700 = lshr i16 %699, 6
  %701 = and i16 %700, 7
  %702 = call i16 @llvm.umin.i16(i16 %701, i16 6)
  %703 = zext nneg i16 %702 to i32
  %704 = and i32 %.018933445, 1
  %.not2214 = icmp eq i32 %704, 0
  %705 = call i32 @llvm.smax.i32(i32 %.018893446, i32 1)
  %706 = select i1 %.not2214, i32 %705, i32 1
  %707 = load ptr, ptr %11, align 8
  %708 = ptrtoint ptr %79 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = load ptr, ptr %12, align 8
  %.not2215 = icmp ult ptr %79, %711
  br i1 %.not2215, label %712, label %717

712:                                              ; preds = %698
  %713 = zext nneg i32 %706 to i64
  %714 = ptrtoint ptr %711 to i64
  %715 = xor i64 %708, -1
  %716 = add i64 %714, %715
  %.not2216 = icmp sgt i64 %716, %713
  br i1 %.not2216, label %buffer_size_check.exit2466, label %717

717:                                              ; preds = %712, %698
  %718 = shl nuw i32 %706, 1
  %719 = zext i32 %718 to i64
  %720 = add i64 %710, %719
  %721 = icmp ult i64 %720, %710
  %722 = icmp ugt i64 %720, %9
  %or.cond.i2458 = or i1 %721, %722
  br i1 %or.cond.i2458, label %resize_buffer.exit2464.thread, label %723

723:                                              ; preds = %717
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %710) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %719) #10
  %724 = load i64, ptr %18, align 8, !noalias !86
  %725 = and i64 %724, 8192
  %.not.i.i.i2459 = icmp eq i64 %725, 0
  br i1 %.not.i.i.i2459, label %resize_buffer.exit2464, label %726

726:                                              ; preds = %723
  %.sroa.2.0.copyload.i.i2460 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2464

resize_buffer.exit2464:                           ; preds = %723, %726
  %.sroa.2.0.i.i2462 = phi ptr [ %.sroa.2.0.copyload.i.i2460, %726 ], [ %23, %723 ]
  %727 = getelementptr i8, ptr %.sroa.2.0.i.i2462, i64 %720
  store ptr %727, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2462, ptr %11, align 8
  %728 = getelementptr i8, ptr %.sroa.2.0.i.i2462, i64 %710
  %.not.i2465 = icmp eq ptr %728, null
  br i1 %.not.i2465, label %resize_buffer.exit2464.thread, label %buffer_size_check.exit2466

resize_buffer.exit2464.thread:                    ; preds = %717, %resize_buffer.exit2464
  %729 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %729) #12
  unreachable

buffer_size_check.exit2466:                       ; preds = %resize_buffer.exit2464, %712
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %710) #10
  %730 = icmp eq i8 %.019033443, 48
  %.not2217 = icmp eq i8 %.019033443, 0
  %spec.select2309 = or i1 %730, %.not2217
  %731 = select i1 %spec.select2309, i64 4, i64 0
  %732 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %731
  %733 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %732, i32 noundef %706, i32 noundef %703) #10
  %734 = load i64, ptr %18, align 8, !noalias !89
  %735 = and i64 %734, 8192
  %.not.i2467 = icmp eq i64 %735, 0
  br i1 %.not.i2467, label %rbimpl_rstring_getmem.exit2468, label %736

736:                                              ; preds = %buffer_size_check.exit2466
  %.sroa.32959.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2468

rbimpl_rstring_getmem.exit2468:                   ; preds = %buffer_size_check.exit2466, %736
  %.sroa.32959.0 = phi ptr [ %.sroa.32959.0.copyload, %736 ], [ %23, %buffer_size_check.exit2466 ]
  %.sroa.12958.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32959.0, ptr %11, align 8
  %737 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %738 = getelementptr i8, ptr %.sroa.32959.0, i64 %737
  store ptr %738, ptr %12, align 8
  %739 = getelementptr i8, ptr %.sroa.32959.0, i64 %.sroa.12958.0
  br label %case_conv.exit2904

740:                                              ; preds = %.lr.ph
  %741 = and i32 %.018933445, 1
  %.not2210 = icmp eq i32 %741, 0
  %742 = icmp slt i32 %.018893446, 1
  %743 = select i1 %742, i32 2, i32 %.018893446
  %744 = select i1 %.not2210, i32 %743, i32 1
  %745 = load ptr, ptr %11, align 8
  %746 = ptrtoint ptr %79 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = load ptr, ptr %12, align 8
  %.not2211 = icmp ult ptr %79, %749
  %750 = sext i32 %744 to i64
  br i1 %.not2211, label %751, label %._crit_edge3845

751:                                              ; preds = %740
  %752 = ptrtoint ptr %749 to i64
  %753 = xor i64 %746, -1
  %754 = add i64 %752, %753
  %.not2212 = icmp sgt i64 %754, %750
  br i1 %.not2212, label %buffer_size_check.exit2477, label %._crit_edge3845

._crit_edge3845:                                  ; preds = %740, %751
  %755 = shl nsw i64 %750, 1
  %756 = add i64 %748, %755
  %757 = icmp ult i64 %756, %748
  %758 = icmp ugt i64 %756, %9
  %or.cond.i2469 = or i1 %757, %758
  br i1 %or.cond.i2469, label %resize_buffer.exit2475.thread, label %759

759:                                              ; preds = %._crit_edge3845
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %748) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %755) #10
  %760 = load i64, ptr %18, align 8, !noalias !92
  %761 = and i64 %760, 8192
  %.not.i.i.i2470 = icmp eq i64 %761, 0
  br i1 %.not.i.i.i2470, label %resize_buffer.exit2475, label %762

762:                                              ; preds = %759
  %.sroa.2.0.copyload.i.i2471 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2475

resize_buffer.exit2475:                           ; preds = %759, %762
  %.sroa.2.0.i.i2473 = phi ptr [ %.sroa.2.0.copyload.i.i2471, %762 ], [ %23, %759 ]
  %763 = getelementptr i8, ptr %.sroa.2.0.i.i2473, i64 %756
  store ptr %763, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2473, ptr %11, align 8
  %764 = getelementptr i8, ptr %.sroa.2.0.i.i2473, i64 %748
  %.not.i2476 = icmp eq ptr %764, null
  br i1 %.not.i2476, label %resize_buffer.exit2475.thread, label %buffer_size_check.exit2477

resize_buffer.exit2475.thread:                    ; preds = %._crit_edge3845, %resize_buffer.exit2475
  %765 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %765) #12
  unreachable

buffer_size_check.exit2477:                       ; preds = %resize_buffer.exit2475, %751
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %748) #10
  %766 = icmp eq i8 %.019033443, 48
  %.not2213 = icmp eq i8 %.019033443, 0
  %spec.select2310 = or i1 %766, %.not2213
  %767 = select i1 %spec.select2310, i64 4, i64 0
  %768 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %767
  %769 = load i64, ptr %5, align 8
  %770 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %769, i64 noundef 37, i32 noundef 1, i64 noundef 801) #10
  %771 = call i64 @rb_fix2int(i64 noundef %770) #10
  %772 = load i32, ptr %47, align 8
  %773 = load i16, ptr %48, align 4
  %774 = load i64, ptr %50, align 8
  %775 = and i64 %774, 1
  %.not.i.i.i2478 = icmp eq i64 %775, 0
  br i1 %.not.i.i.i2478, label %776, label %weeknumber_v.exit2482

776:                                              ; preds = %buffer_size_check.exit2477
  %777 = call i64 @rb_num2long(i64 noundef %774) #10
  br label %weeknumber_v.exit2482

weeknumber_v.exit2482:                            ; preds = %buffer_size_check.exit2477, %776
  %778 = and i32 %772, 511
  %779 = lshr i16 %773, 6
  %780 = and i16 %779, 7
  %781 = zext nneg i16 %780 to i32
  %782 = icmp eq i16 %780, 0
  %.neg3496 = sub nsw i32 1, %781
  %spec.select.i.i2479.neg3497 = select i1 %782, i32 65530, i32 %.neg3496
  %783 = add nuw nsw i32 %778, 6
  %784 = add nsw i32 %783, %spec.select.i.i2479.neg3497
  %.lhs.trunc.i2480 = trunc i32 %784 to i16
  %785 = sdiv i16 %.lhs.trunc.i2480, 7
  %.sext.i2481 = sext i16 %785 to i32
  %786 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %768, i32 noundef %744, i32 noundef %.sext.i2481) #10
  %787 = load i64, ptr %18, align 8, !noalias !95
  %788 = and i64 %787, 8192
  %.not.i2483 = icmp eq i64 %788, 0
  br i1 %.not.i2483, label %rbimpl_rstring_getmem.exit2484, label %789

789:                                              ; preds = %weeknumber_v.exit2482
  %.sroa.32955.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2484

rbimpl_rstring_getmem.exit2484:                   ; preds = %weeknumber_v.exit2482, %789
  %.sroa.32955.0 = phi ptr [ %.sroa.32955.0.copyload, %789 ], [ %23, %weeknumber_v.exit2482 ]
  %.sroa.12954.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32955.0, ptr %11, align 8
  %790 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %791 = getelementptr i8, ptr %.sroa.32955.0, i64 %790
  store ptr %791, ptr %12, align 8
  %792 = getelementptr i8, ptr %.sroa.32955.0, i64 %.sroa.12954.0
  br label %case_conv.exit2904

793:                                              ; preds = %.lr.ph
  %794 = load ptr, ptr %11, align 8
  %795 = ptrtoint ptr %79 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %797) #10
  %798 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.5, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2205 = icmp eq i64 %798, 0
  br i1 %.not2205, label %.loopexit3137, label %799

799:                                              ; preds = %793
  %800 = load i64, ptr %18, align 8, !noalias !98
  %801 = and i64 %800, 8192
  %.not.i.i2485 = icmp eq i64 %801, 0
  br i1 %.not.i.i2485, label %RSTRING_PTR.exit2488, label %802

802:                                              ; preds = %799
  %.sroa.2.0.copyload.i2486 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2488

RSTRING_PTR.exit2488:                             ; preds = %799, %802
  %.sroa.2.0.i2487 = phi ptr [ %.sroa.2.0.copyload.i2486, %802 ], [ %23, %799 ]
  %803 = load i64, ptr %19, align 8
  %804 = sub i64 %803, %797
  store ptr %.sroa.2.0.i2487, ptr %11, align 8
  %805 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %806 = getelementptr i8, ptr %.sroa.2.0.i2487, i64 %805
  store ptr %806, ptr %12, align 8
  %807 = icmp sgt i64 %804, 0
  br i1 %807, label %808, label %case_conv.exit2498

808:                                              ; preds = %RSTRING_PTR.exit2488
  %809 = getelementptr i8, ptr %.sroa.2.0.i2487, i64 %797
  %810 = and i32 %.018933445, 12
  switch i32 %810, label %case_conv.exit2498 [
    i32 8, label %.preheader.i2494
    i32 4, label %.preheader20.i2489
  ]

.preheader.i2494:                                 ; preds = %808, %817
  %.013.i2495 = phi i64 [ %819, %817 ], [ %804, %808 ]
  %.0.i2496 = phi ptr [ %818, %817 ], [ %809, %808 ]
  %811 = load i8, ptr %.0.i2496, align 1
  %812 = sext i8 %811 to i32
  %813 = add nsw i32 %812, -123
  %814 = icmp ult i32 %813, -26
  br i1 %814, label %817, label %815

815:                                              ; preds = %.preheader.i2494
  %816 = and i8 %811, 95
  store i8 %816, ptr %.0.i2496, align 1
  br label %817

817:                                              ; preds = %815, %.preheader.i2494
  %818 = getelementptr i8, ptr %.0.i2496, i64 1
  %819 = add i64 %.013.i2495, -1
  %.not19.i2497 = icmp eq i64 %819, 0
  br i1 %.not19.i2497, label %case_conv.exit2498, label %.preheader.i2494, !llvm.loop !19

.preheader20.i2489:                               ; preds = %808, %826
  %.114.i2490 = phi i64 [ %828, %826 ], [ %804, %808 ]
  %.1.i2491 = phi ptr [ %827, %826 ], [ %809, %808 ]
  %820 = load i8, ptr %.1.i2491, align 1
  %821 = sext i8 %820 to i32
  %822 = add nsw i32 %821, -91
  %823 = icmp ult i32 %822, -26
  br i1 %823, label %826, label %824

824:                                              ; preds = %.preheader20.i2489
  %825 = or i8 %820, 32
  store i8 %825, ptr %.1.i2491, align 1
  br label %826

826:                                              ; preds = %824, %.preheader20.i2489
  %827 = getelementptr i8, ptr %.1.i2491, i64 1
  %828 = add i64 %.114.i2490, -1
  %.not17.i2492 = icmp eq i64 %828, 0
  br i1 %.not17.i2492, label %case_conv.exit2498, label %.preheader20.i2489, !llvm.loop !21

case_conv.exit2498:                               ; preds = %826, %817, %808, %RSTRING_PTR.exit2488
  %829 = sext i32 %.018893446 to i64
  %830 = icmp slt i64 %804, %829
  %831 = getelementptr i8, ptr %.sroa.2.0.i2487, i64 %803
  br i1 %830, label %832, label %case_conv.exit2904

832:                                              ; preds = %case_conv.exit2498
  %833 = load ptr, ptr %12, align 8
  %.not2206 = icmp ult ptr %831, %833
  br i1 %.not2206, label %834, label %._crit_edge3844

._crit_edge3844:                                  ; preds = %832
  %.pre3886 = ptrtoint ptr %831 to i64
  br label %839

834:                                              ; preds = %832
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %831 to i64
  %837 = xor i64 %836, -1
  %838 = add i64 %835, %837
  %.not2207 = icmp sgt i64 %838, %829
  br i1 %.not2207, label %buffer_size_check.exit2507, label %839

839:                                              ; preds = %._crit_edge3844, %834
  %.pre-phi3887 = phi i64 [ %.pre3886, %._crit_edge3844 ], [ %836, %834 ]
  %840 = load ptr, ptr %11, align 8
  %841 = ptrtoint ptr %840 to i64
  %842 = sub i64 %.pre-phi3887, %841
  %843 = shl nsw i64 %829, 1
  %844 = add i64 %842, %843
  %845 = icmp ult i64 %844, %842
  %846 = icmp ugt i64 %844, %9
  %or.cond.i2499 = or i1 %845, %846
  br i1 %or.cond.i2499, label %resize_buffer.exit2505.thread, label %847

847:                                              ; preds = %839
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %842) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %843) #10
  %848 = load i64, ptr %18, align 8, !noalias !101
  %849 = and i64 %848, 8192
  %.not.i.i.i2500 = icmp eq i64 %849, 0
  br i1 %.not.i.i.i2500, label %resize_buffer.exit2505, label %850

850:                                              ; preds = %847
  %.sroa.2.0.copyload.i.i2501 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2505

resize_buffer.exit2505:                           ; preds = %847, %850
  %.sroa.2.0.i.i2503 = phi ptr [ %.sroa.2.0.copyload.i.i2501, %850 ], [ %23, %847 ]
  %851 = getelementptr i8, ptr %.sroa.2.0.i.i2503, i64 %844
  store ptr %851, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2503, ptr %11, align 8
  %852 = getelementptr i8, ptr %.sroa.2.0.i.i2503, i64 %842
  %.not.i2506 = icmp eq ptr %852, null
  br i1 %.not.i2506, label %resize_buffer.exit2505.thread, label %buffer_size_check.exit2507

resize_buffer.exit2505.thread:                    ; preds = %839, %resize_buffer.exit2505
  %853 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %853) #12
  unreachable

buffer_size_check.exit2507:                       ; preds = %resize_buffer.exit2505, %834
  %.7 = phi ptr [ %831, %834 ], [ %852, %resize_buffer.exit2505 ]
  %854 = sub i64 0, %804
  %855 = getelementptr i8, ptr %.7, i64 %854
  %856 = getelementptr i8, ptr %855, i64 %829
  %857 = getelementptr i8, ptr %856, i64 %854
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %857, ptr align 1 %855, i64 %804, i1 false)
  %.not2208 = icmp eq i8 %.019033443, 0
  %narrow2209 = select i1 %.not2208, i8 32, i8 %.019033443
  %858 = sub i64 %829, %804
  call void @llvm.memset.p0.i64(ptr align 1 %855, i8 %narrow2209, i64 %858, i1 false)
  br label %case_conv.exit2904

859:                                              ; preds = %.lr.ph
  %860 = load ptr, ptr %11, align 8
  %861 = ptrtoint ptr %79 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %863) #10
  %864 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.6, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2200 = icmp eq i64 %864, 0
  br i1 %.not2200, label %.loopexit3137, label %865

865:                                              ; preds = %859
  %866 = load i64, ptr %18, align 8, !noalias !104
  %867 = and i64 %866, 8192
  %.not.i.i2508 = icmp eq i64 %867, 0
  br i1 %.not.i.i2508, label %RSTRING_PTR.exit2511, label %868

868:                                              ; preds = %865
  %.sroa.2.0.copyload.i2509 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2511

RSTRING_PTR.exit2511:                             ; preds = %865, %868
  %.sroa.2.0.i2510 = phi ptr [ %.sroa.2.0.copyload.i2509, %868 ], [ %23, %865 ]
  %869 = load i64, ptr %19, align 8
  %870 = sub i64 %869, %863
  store ptr %.sroa.2.0.i2510, ptr %11, align 8
  %871 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %872 = getelementptr i8, ptr %.sroa.2.0.i2510, i64 %871
  store ptr %872, ptr %12, align 8
  %873 = icmp sgt i64 %870, 0
  br i1 %873, label %874, label %case_conv.exit2521

874:                                              ; preds = %RSTRING_PTR.exit2511
  %875 = getelementptr i8, ptr %.sroa.2.0.i2510, i64 %863
  %876 = and i32 %.018933445, 12
  switch i32 %876, label %case_conv.exit2521 [
    i32 8, label %.preheader.i2517
    i32 4, label %.preheader20.i2512
  ]

.preheader.i2517:                                 ; preds = %874, %883
  %.013.i2518 = phi i64 [ %885, %883 ], [ %870, %874 ]
  %.0.i2519 = phi ptr [ %884, %883 ], [ %875, %874 ]
  %877 = load i8, ptr %.0.i2519, align 1
  %878 = sext i8 %877 to i32
  %879 = add nsw i32 %878, -123
  %880 = icmp ult i32 %879, -26
  br i1 %880, label %883, label %881

881:                                              ; preds = %.preheader.i2517
  %882 = and i8 %877, 95
  store i8 %882, ptr %.0.i2519, align 1
  br label %883

883:                                              ; preds = %881, %.preheader.i2517
  %884 = getelementptr i8, ptr %.0.i2519, i64 1
  %885 = add i64 %.013.i2518, -1
  %.not19.i2520 = icmp eq i64 %885, 0
  br i1 %.not19.i2520, label %case_conv.exit2521, label %.preheader.i2517, !llvm.loop !19

.preheader20.i2512:                               ; preds = %874, %892
  %.114.i2513 = phi i64 [ %894, %892 ], [ %870, %874 ]
  %.1.i2514 = phi ptr [ %893, %892 ], [ %875, %874 ]
  %886 = load i8, ptr %.1.i2514, align 1
  %887 = sext i8 %886 to i32
  %888 = add nsw i32 %887, -91
  %889 = icmp ult i32 %888, -26
  br i1 %889, label %892, label %890

890:                                              ; preds = %.preheader20.i2512
  %891 = or i8 %886, 32
  store i8 %891, ptr %.1.i2514, align 1
  br label %892

892:                                              ; preds = %890, %.preheader20.i2512
  %893 = getelementptr i8, ptr %.1.i2514, i64 1
  %894 = add i64 %.114.i2513, -1
  %.not17.i2515 = icmp eq i64 %894, 0
  br i1 %.not17.i2515, label %case_conv.exit2521, label %.preheader20.i2512, !llvm.loop !21

case_conv.exit2521:                               ; preds = %892, %883, %874, %RSTRING_PTR.exit2511
  %895 = sext i32 %.018893446 to i64
  %896 = icmp slt i64 %870, %895
  %897 = getelementptr i8, ptr %.sroa.2.0.i2510, i64 %869
  br i1 %896, label %898, label %case_conv.exit2904

898:                                              ; preds = %case_conv.exit2521
  %899 = load ptr, ptr %12, align 8
  %.not2201 = icmp ult ptr %897, %899
  br i1 %.not2201, label %900, label %._crit_edge3843

._crit_edge3843:                                  ; preds = %898
  %.pre3888 = ptrtoint ptr %897 to i64
  br label %905

900:                                              ; preds = %898
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %897 to i64
  %903 = xor i64 %902, -1
  %904 = add i64 %901, %903
  %.not2202 = icmp sgt i64 %904, %895
  br i1 %.not2202, label %buffer_size_check.exit2530, label %905

905:                                              ; preds = %._crit_edge3843, %900
  %.pre-phi3889 = phi i64 [ %.pre3888, %._crit_edge3843 ], [ %902, %900 ]
  %906 = load ptr, ptr %11, align 8
  %907 = ptrtoint ptr %906 to i64
  %908 = sub i64 %.pre-phi3889, %907
  %909 = shl nsw i64 %895, 1
  %910 = add i64 %908, %909
  %911 = icmp ult i64 %910, %908
  %912 = icmp ugt i64 %910, %9
  %or.cond.i2522 = or i1 %911, %912
  br i1 %or.cond.i2522, label %resize_buffer.exit2528.thread, label %913

913:                                              ; preds = %905
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %908) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %909) #10
  %914 = load i64, ptr %18, align 8, !noalias !107
  %915 = and i64 %914, 8192
  %.not.i.i.i2523 = icmp eq i64 %915, 0
  br i1 %.not.i.i.i2523, label %resize_buffer.exit2528, label %916

916:                                              ; preds = %913
  %.sroa.2.0.copyload.i.i2524 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2528

resize_buffer.exit2528:                           ; preds = %913, %916
  %.sroa.2.0.i.i2526 = phi ptr [ %.sroa.2.0.copyload.i.i2524, %916 ], [ %23, %913 ]
  %917 = getelementptr i8, ptr %.sroa.2.0.i.i2526, i64 %910
  store ptr %917, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2526, ptr %11, align 8
  %918 = getelementptr i8, ptr %.sroa.2.0.i.i2526, i64 %908
  %.not.i2529 = icmp eq ptr %918, null
  br i1 %.not.i2529, label %resize_buffer.exit2528.thread, label %buffer_size_check.exit2530

resize_buffer.exit2528.thread:                    ; preds = %905, %resize_buffer.exit2528
  %919 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %919) #12
  unreachable

buffer_size_check.exit2530:                       ; preds = %resize_buffer.exit2528, %900
  %.8 = phi ptr [ %897, %900 ], [ %918, %resize_buffer.exit2528 ]
  %920 = sub i64 0, %870
  %921 = getelementptr i8, ptr %.8, i64 %920
  %922 = getelementptr i8, ptr %921, i64 %895
  %923 = getelementptr i8, ptr %922, i64 %920
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %923, ptr align 1 %921, i64 %870, i1 false)
  %.not2203 = icmp eq i8 %.019033443, 0
  %narrow2204 = select i1 %.not2203, i8 32, i8 %.019033443
  %924 = sub i64 %895, %870
  call void @llvm.memset.p0.i64(ptr align 1 %921, i8 %narrow2204, i64 %924, i1 false)
  br label %case_conv.exit2904

925:                                              ; preds = %.lr.ph
  %926 = load i64, ptr %5, align 8
  %927 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %926, i64 noundef 37, i32 noundef 1, i64 noundef 201) #10
  %928 = and i64 %927, 1
  %.not.i2531 = icmp eq i64 %928, 0
  br i1 %.not.i2531, label %931, label %929

929:                                              ; preds = %925
  %930 = call i64 @rb_fix2int(i64 noundef %927) #10
  br label %rb_num2int_inline.exit

931:                                              ; preds = %925
  %932 = call i64 @rb_num2int(i64 noundef %927) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %929, %931
  %.0.i2532 = phi i64 [ %930, %929 ], [ %932, %931 ]
  %933 = trunc i64 %.0.i2532 to i32
  %934 = and i32 %.018933445, 1
  %.not2196 = icmp eq i32 %934, 0
  %935 = icmp slt i32 %.018893446, 1
  %936 = select i1 %935, i32 2, i32 %.018893446
  %937 = select i1 %.not2196, i32 %936, i32 1
  %938 = load ptr, ptr %11, align 8
  %939 = ptrtoint ptr %79 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = load ptr, ptr %12, align 8
  %.not2197 = icmp ult ptr %79, %942
  %943 = sext i32 %937 to i64
  br i1 %.not2197, label %944, label %rb_num2int_inline.exit._crit_edge

944:                                              ; preds = %rb_num2int_inline.exit
  %945 = ptrtoint ptr %942 to i64
  %946 = xor i64 %939, -1
  %947 = add i64 %945, %946
  %.not2198 = icmp sgt i64 %947, %943
  br i1 %.not2198, label %buffer_size_check.exit2541, label %rb_num2int_inline.exit._crit_edge

rb_num2int_inline.exit._crit_edge:                ; preds = %rb_num2int_inline.exit, %944
  %948 = shl nsw i64 %943, 1
  %949 = add i64 %941, %948
  %950 = icmp ult i64 %949, %941
  %951 = icmp ugt i64 %949, %9
  %or.cond.i2533 = or i1 %950, %951
  br i1 %or.cond.i2533, label %resize_buffer.exit2539.thread, label %952

952:                                              ; preds = %rb_num2int_inline.exit._crit_edge
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %941) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %948) #10
  %953 = load i64, ptr %18, align 8, !noalias !110
  %954 = and i64 %953, 8192
  %.not.i.i.i2534 = icmp eq i64 %954, 0
  br i1 %.not.i.i.i2534, label %resize_buffer.exit2539, label %955

955:                                              ; preds = %952
  %.sroa.2.0.copyload.i.i2535 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2539

resize_buffer.exit2539:                           ; preds = %952, %955
  %.sroa.2.0.i.i2537 = phi ptr [ %.sroa.2.0.copyload.i.i2535, %955 ], [ %23, %952 ]
  %956 = getelementptr i8, ptr %.sroa.2.0.i.i2537, i64 %949
  store ptr %956, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2537, ptr %11, align 8
  %957 = getelementptr i8, ptr %.sroa.2.0.i.i2537, i64 %941
  %.not.i2540 = icmp eq ptr %957, null
  br i1 %.not.i2540, label %resize_buffer.exit2539.thread, label %buffer_size_check.exit2541

resize_buffer.exit2539.thread:                    ; preds = %rb_num2int_inline.exit._crit_edge, %resize_buffer.exit2539
  %958 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %958) #12
  unreachable

buffer_size_check.exit2541:                       ; preds = %resize_buffer.exit2539, %944
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %941) #10
  %959 = icmp eq i8 %.019033443, 48
  %.not2199 = icmp eq i8 %.019033443, 0
  %spec.select2311 = or i1 %959, %.not2199
  %960 = select i1 %spec.select2311, i64 4, i64 0
  %961 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %960
  %962 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %961, i32 noundef %937, i32 noundef %933) #10
  %963 = load i64, ptr %18, align 8, !noalias !113
  %964 = and i64 %963, 8192
  %.not.i2542 = icmp eq i64 %964, 0
  br i1 %.not.i2542, label %rbimpl_rstring_getmem.exit2543, label %965

965:                                              ; preds = %buffer_size_check.exit2541
  %.sroa.32951.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2543

rbimpl_rstring_getmem.exit2543:                   ; preds = %buffer_size_check.exit2541, %965
  %.sroa.32951.0 = phi ptr [ %.sroa.32951.0.copyload, %965 ], [ %23, %buffer_size_check.exit2541 ]
  %.sroa.12950.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32951.0, ptr %11, align 8
  %966 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %967 = getelementptr i8, ptr %.sroa.32951.0, i64 %966
  store ptr %967, ptr %12, align 8
  %968 = getelementptr i8, ptr %.sroa.32951.0, i64 %.sroa.12950.0
  br label %case_conv.exit2904

969:                                              ; preds = %.lr.ph
  %970 = load i64, ptr %5, align 8
  %971 = and i64 %970, 1
  %.not3118 = icmp eq i64 %971, 0
  br i1 %.not3118, label %1011, label %972

972:                                              ; preds = %969
  %973 = ashr i64 %970, 1
  %974 = and i32 %.018933445, 1
  %.not2192 = icmp eq i32 %974, 0
  %975 = icmp slt i32 %.018893446, 1
  %976 = icmp sgt i64 %973, -1
  %977 = select i1 %976, i32 4, i32 5
  %978 = select i1 %975, i32 %977, i32 %.018893446
  %979 = select i1 %.not2192, i32 %978, i32 1
  %980 = load ptr, ptr %11, align 8
  %981 = ptrtoint ptr %79 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = load ptr, ptr %12, align 8
  %.not2193 = icmp ult ptr %79, %984
  %985 = sext i32 %979 to i64
  br i1 %.not2193, label %986, label %._crit_edge3841

986:                                              ; preds = %972
  %987 = ptrtoint ptr %984 to i64
  %988 = xor i64 %981, -1
  %989 = add i64 %987, %988
  %.not2194 = icmp sgt i64 %989, %985
  br i1 %.not2194, label %buffer_size_check.exit2552, label %._crit_edge3841

._crit_edge3841:                                  ; preds = %972, %986
  %990 = shl nsw i64 %985, 1
  %991 = add i64 %983, %990
  %992 = icmp ult i64 %991, %983
  %993 = icmp ugt i64 %991, %9
  %or.cond.i2544 = or i1 %992, %993
  br i1 %or.cond.i2544, label %resize_buffer.exit2550.thread, label %994

994:                                              ; preds = %._crit_edge3841
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %983) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %990) #10
  %995 = load i64, ptr %18, align 8, !noalias !116
  %996 = and i64 %995, 8192
  %.not.i.i.i2545 = icmp eq i64 %996, 0
  br i1 %.not.i.i.i2545, label %resize_buffer.exit2550, label %997

997:                                              ; preds = %994
  %.sroa.2.0.copyload.i.i2546 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2550

resize_buffer.exit2550:                           ; preds = %994, %997
  %.sroa.2.0.i.i2548 = phi ptr [ %.sroa.2.0.copyload.i.i2546, %997 ], [ %23, %994 ]
  %998 = getelementptr i8, ptr %.sroa.2.0.i.i2548, i64 %991
  store ptr %998, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2548, ptr %11, align 8
  %999 = getelementptr i8, ptr %.sroa.2.0.i.i2548, i64 %983
  %.not.i2551 = icmp eq ptr %999, null
  br i1 %.not.i2551, label %resize_buffer.exit2550.thread, label %buffer_size_check.exit2552

resize_buffer.exit2550.thread:                    ; preds = %._crit_edge3841, %resize_buffer.exit2550
  %1000 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1000) #12
  unreachable

buffer_size_check.exit2552:                       ; preds = %resize_buffer.exit2550, %986
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %983) #10
  %1001 = icmp eq i8 %.019033443, 48
  %.not2195 = icmp eq i8 %.019033443, 0
  %spec.select2312 = or i1 %1001, %.not2195
  %1002 = select i1 %spec.select2312, i64 5, i64 0
  %1003 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %1002
  %1004 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1003, i32 noundef %979, i64 noundef %973) #10
  %1005 = load i64, ptr %18, align 8, !noalias !119
  %1006 = and i64 %1005, 8192
  %.not.i2553 = icmp eq i64 %1006, 0
  br i1 %.not.i2553, label %rbimpl_rstring_getmem.exit2554, label %1007

1007:                                             ; preds = %buffer_size_check.exit2552
  %.sroa.32947.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2554

rbimpl_rstring_getmem.exit2554:                   ; preds = %buffer_size_check.exit2552, %1007
  %.sroa.32947.0 = phi ptr [ %.sroa.32947.0.copyload, %1007 ], [ %23, %buffer_size_check.exit2552 ]
  %.sroa.12946.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32947.0, ptr %11, align 8
  %1008 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1009 = getelementptr i8, ptr %.sroa.32947.0, i64 %1008
  store ptr %1009, ptr %12, align 8
  %1010 = getelementptr i8, ptr %.sroa.32947.0, i64 %.sroa.12946.0
  br label %case_conv.exit2904

1011:                                             ; preds = %969
  %1012 = and i32 %.018933445, 1
  %.not2186 = icmp eq i32 %1012, 0
  %.not2187 = icmp eq i8 %.019033443, 0
  %spec.store.select20 = select i1 %.not2187, i8 48, i8 %.019033443
  %1013 = and i64 %970, 6
  %1014 = icmp ne i64 %1013, 0
  %1015 = icmp eq i64 %970, 0
  %1016 = or i1 %1015, %1014
  br i1 %1016, label %.critedge.i, label %1017

1017:                                             ; preds = %1011
  %1018 = inttoptr i64 %970 to ptr
  %1019 = load i64, ptr %1018, align 8
  %1020 = and i64 %1019, 31
  %1021 = icmp eq i64 %1020, 10
  br i1 %1021, label %format_value.exit, label %.critedge.i

.critedge.i:                                      ; preds = %1017, %1011
  %1022 = call i64 @rb_Integer(i64 noundef %970) #10
  br label %format_value.exit

format_value.exit:                                ; preds = %1017, %.critedge.i
  %.021.i = phi i64 [ %970, %1017 ], [ %1022, %.critedge.i ]
  %1023 = call i64 @rb_big2str(i64 noundef %.021.i, i32 noundef 10) #10
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = getelementptr inbounds i8, ptr %1024, i64 16
  %1026 = load i64, ptr %1025, align 8
  br i1 %.not2186, label %1027, label %1044

1027:                                             ; preds = %format_value.exit
  %1028 = icmp slt i32 %.018893446, 1
  %1029 = select i1 %1028, i32 4, i32 %.018893446
  %1030 = sext i32 %1029 to i64
  %1031 = icmp slt i64 %1026, %1030
  br i1 %1031, label %1032, label %1044

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %12, align 8
  %.not2188 = icmp ult ptr %79, %1033
  br i1 %.not2188, label %1034, label %1039

1034:                                             ; preds = %1032
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %79 to i64
  %1037 = xor i64 %1036, -1
  %1038 = add i64 %1035, %1037
  %.not2189 = icmp sgt i64 %1038, %1030
  br i1 %.not2189, label %1041, label %1039

1039:                                             ; preds = %1034, %1032
  %1040 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %79, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %1030, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1040, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1041

1041:                                             ; preds = %1034, %1039
  %.9 = phi ptr [ %1040, %1039 ], [ %79, %1034 ]
  %1042 = sub i64 %1030, %1026
  call void @llvm.memset.p0.i64(ptr align 1 %.9, i8 %spec.store.select20, i64 %1042, i1 false)
  %1043 = getelementptr i8, ptr %.9, i64 %1042
  br label %buffer_size_check.exit2563

1044:                                             ; preds = %format_value.exit, %1027
  %1045 = load ptr, ptr %12, align 8
  %.not2190 = icmp ult ptr %79, %1045
  br i1 %.not2190, label %1046, label %._crit_edge3842

._crit_edge3842:                                  ; preds = %1044
  %.pre3892 = ptrtoint ptr %79 to i64
  br label %1051

1046:                                             ; preds = %1044
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %79 to i64
  %1049 = xor i64 %1048, -1
  %1050 = add i64 %1047, %1049
  %.not2191 = icmp slt i64 %1026, %1050
  br i1 %.not2191, label %buffer_size_check.exit2563, label %1051

1051:                                             ; preds = %._crit_edge3842, %1046
  %.pre-phi3893 = phi i64 [ %.pre3892, %._crit_edge3842 ], [ %1048, %1046 ]
  %1052 = load ptr, ptr %11, align 8
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = sub i64 %.pre-phi3893, %1053
  %1055 = shl i64 %1026, 1
  %1056 = add i64 %1054, %1055
  %1057 = icmp ult i64 %1056, %1054
  %1058 = icmp ugt i64 %1056, %9
  %or.cond.i2555 = or i1 %1057, %1058
  br i1 %or.cond.i2555, label %resize_buffer.exit2561.thread, label %1059

1059:                                             ; preds = %1051
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1054) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1055) #10
  %1060 = load i64, ptr %18, align 8, !noalias !122
  %1061 = and i64 %1060, 8192
  %.not.i.i.i2556 = icmp eq i64 %1061, 0
  br i1 %.not.i.i.i2556, label %resize_buffer.exit2561, label %1062

1062:                                             ; preds = %1059
  %.sroa.2.0.copyload.i.i2557 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2561

resize_buffer.exit2561:                           ; preds = %1059, %1062
  %.sroa.2.0.i.i2559 = phi ptr [ %.sroa.2.0.copyload.i.i2557, %1062 ], [ %23, %1059 ]
  %1063 = getelementptr i8, ptr %.sroa.2.0.i.i2559, i64 %1056
  store ptr %1063, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2559, ptr %11, align 8
  %1064 = getelementptr i8, ptr %.sroa.2.0.i.i2559, i64 %1054
  %.not.i2562 = icmp eq ptr %1064, null
  br i1 %.not.i2562, label %resize_buffer.exit2561.thread, label %buffer_size_check.exit2563

resize_buffer.exit2561.thread:                    ; preds = %1051, %resize_buffer.exit2561
  %1065 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1065) #12
  unreachable

buffer_size_check.exit2563:                       ; preds = %resize_buffer.exit2561, %1041, %1046
  %.10 = phi ptr [ %79, %1046 ], [ %1043, %1041 ], [ %1064, %resize_buffer.exit2561 ]
  %1066 = load ptr, ptr %11, align 8
  %1067 = ptrtoint ptr %.10 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1069) #10
  %1070 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %1023) #10
  %1071 = load i64, ptr %18, align 8, !noalias !125
  %1072 = and i64 %1071, 8192
  %.not.i2564 = icmp eq i64 %1072, 0
  br i1 %.not.i2564, label %rbimpl_rstring_getmem.exit2565, label %1073

1073:                                             ; preds = %buffer_size_check.exit2563
  %.sroa.32943.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2565

rbimpl_rstring_getmem.exit2565:                   ; preds = %buffer_size_check.exit2563, %1073
  %.sroa.32943.0 = phi ptr [ %.sroa.32943.0.copyload, %1073 ], [ %23, %buffer_size_check.exit2563 ]
  %.sroa.12942.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32943.0, ptr %11, align 8
  %1074 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1075 = getelementptr i8, ptr %.sroa.32943.0, i64 %1074
  store ptr %1075, ptr %12, align 8
  %1076 = getelementptr i8, ptr %.sroa.32943.0, i64 %.sroa.12942.0
  br label %case_conv.exit2904

1077:                                             ; preds = %.lr.ph
  br i1 %.not2167, label %1078, label %rb_num2long_inline.exit.thread

1078:                                             ; preds = %1077
  %1079 = load i64, ptr %50, align 8
  %.pr.i2566 = load i64, ptr @rb_strftime_with_timespec.rbimpl_id.7, align 8
  %.not4.i2567 = icmp eq i64 %.pr.i2566, 0
  br i1 %.not4.i2567, label %.lr.ph.i2569, label %rbimpl_intern_const.exit2571

.lr.ph.i2569:                                     ; preds = %1078, %.lr.ph.i2569
  %1080 = call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 5) #10
  store i64 %1080, ptr @rb_strftime_with_timespec.rbimpl_id.7, align 8
  %.not.i2570 = icmp eq i64 %1080, 0
  br i1 %.not.i2570, label %.lr.ph.i2569, label %rbimpl_intern_const.exit2571, !llvm.loop !67

rbimpl_intern_const.exit2571:                     ; preds = %.lr.ph.i2569, %1078
  %.lcssa.i2568 = phi i64 [ %.pr.i2566, %1078 ], [ %1080, %.lr.ph.i2569 ]
  %1081 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1079, i64 noundef %.lcssa.i2568, i32 noundef 0) #10
  %1082 = and i64 %1081, 1
  %.not.i2572 = icmp eq i64 %1082, 0
  br i1 %.not.i2572, label %1085, label %1083

1083:                                             ; preds = %rbimpl_intern_const.exit2571
  %1084 = ashr i64 %1081, 1
  br label %rb_num2long_inline.exit

1085:                                             ; preds = %rbimpl_intern_const.exit2571
  %1086 = call i64 @rb_num2long(i64 noundef %1081) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %1085, %1083
  %.01881 = phi i64 [ %1084, %1083 ], [ %1086, %1085 ]
  %1087 = icmp slt i64 %.01881, 0
  br i1 %1087, label %1089, label %rb_num2long_inline.exit.thread

rb_num2long_inline.exit.thread:                   ; preds = %1077, %rb_num2long_inline.exit
  %.018813044 = phi i64 [ %.01881, %rb_num2long_inline.exit ], [ 0, %1077 ]
  %1088 = and i32 %.018933445, 1
  %.not2171 = icmp eq i32 %1088, 0
  %or.cond2313 = select i1 %.not2167, i1 true, i1 %.not2171
  br i1 %or.cond2313, label %1091, label %1089

1089:                                             ; preds = %rb_num2long_inline.exit.thread, %rb_num2long_inline.exit
  %.018813045 = phi i64 [ %.018813044, %rb_num2long_inline.exit.thread ], [ %.01881, %rb_num2long_inline.exit ]
  %1090 = sub i64 0, %.018813045
  br label %1091

1091:                                             ; preds = %rb_num2long_inline.exit.thread, %1089
  %1092 = phi i1 [ true, %1089 ], [ false, %rb_num2long_inline.exit.thread ]
  %.01906 = phi i64 [ -1, %1089 ], [ 1, %rb_num2long_inline.exit.thread ]
  %.11882 = phi i64 [ %1090, %1089 ], [ %.018813044, %rb_num2long_inline.exit.thread ]
  switch i32 %.019013444, label %.loopexit [
    i32 0, label %1093
    i32 1, label %1106
    i32 2, label %1119
    i32 3, label %1132
  ]

1093:                                             ; preds = %1091
  %1094 = icmp slt i32 %.018893446, 6
  %1095 = add nsw i32 %.018893446, -3
  %1096 = select i1 %1094, i32 2, i32 %1095
  %1097 = load ptr, ptr %12, align 8
  %.not2182 = icmp ult ptr %79, %1097
  br i1 %.not2182, label %1098, label %1104

1098:                                             ; preds = %1093
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %79 to i64
  %1101 = sub i64 %1100, %1099
  %1102 = sub nsw i32 -4, %1096
  %1103 = sext i32 %1102 to i64
  %.not2183 = icmp slt i64 %1101, %1103
  br i1 %.not2183, label %1178, label %1104

1104:                                             ; preds = %1098, %1093
  %1105 = add nsw i32 %1096, 3
  br label %.sink.split

1106:                                             ; preds = %1091
  %1107 = icmp slt i32 %.018893446, 7
  %1108 = add nsw i32 %.018893446, -4
  %1109 = select i1 %1107, i32 2, i32 %1108
  %1110 = load ptr, ptr %12, align 8
  %.not2180 = icmp ult ptr %79, %1110
  br i1 %.not2180, label %1111, label %1117

1111:                                             ; preds = %1106
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = ptrtoint ptr %79 to i64
  %1114 = sub i64 %1113, %1112
  %1115 = sub nsw i32 -5, %1109
  %1116 = sext i32 %1115 to i64
  %.not2181 = icmp slt i64 %1114, %1116
  br i1 %.not2181, label %1178, label %1117

1117:                                             ; preds = %1111, %1106
  %1118 = add nsw i32 %1109, 4
  br label %.sink.split

1119:                                             ; preds = %1091
  %1120 = icmp slt i32 %.018893446, 10
  %1121 = add nsw i32 %.018893446, -7
  %1122 = select i1 %1120, i32 2, i32 %1121
  %1123 = load ptr, ptr %12, align 8
  %.not2178 = icmp ult ptr %79, %1123
  br i1 %.not2178, label %1124, label %1130

1124:                                             ; preds = %1119
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %79 to i64
  %1127 = sub i64 %1126, %1125
  %1128 = sub nsw i32 -8, %1122
  %1129 = sext i32 %1128 to i64
  %.not2179 = icmp slt i64 %1127, %1129
  br i1 %.not2179, label %1178, label %1130

1130:                                             ; preds = %1124, %1119
  %1131 = add nsw i32 %1122, 7
  br label %.sink.split

1132:                                             ; preds = %1091
  %1133 = srem i64 %.11882, 3600
  %1134 = icmp eq i64 %1133, 0
  br i1 %1134, label %1135, label %1148

1135:                                             ; preds = %1132
  %1136 = icmp slt i32 %.018893446, 4
  %1137 = add nsw i32 %.018893446, -1
  %1138 = select i1 %1136, i32 2, i32 %1137
  %1139 = load ptr, ptr %12, align 8
  %.not2176 = icmp ult ptr %79, %1139
  br i1 %.not2176, label %1140, label %1146

1140:                                             ; preds = %1135
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %79 to i64
  %1143 = sub i64 %1142, %1141
  %1144 = sub i32 -4, %1138
  %1145 = sext i32 %1144 to i64
  %.not2177 = icmp slt i64 %1143, %1145
  br i1 %.not2177, label %1178, label %1146

1146:                                             ; preds = %1140, %1135
  %1147 = add i32 %1138, 3
  br label %.sink.split

1148:                                             ; preds = %1132
  %1149 = srem i64 %.11882, 60
  %1150 = icmp eq i64 %1149, 0
  %1151 = load ptr, ptr %12, align 8
  %.not2174 = icmp ult ptr %79, %1151
  br i1 %1150, label %1152, label %1164

1152:                                             ; preds = %1148
  %1153 = icmp slt i32 %.018893446, 7
  %1154 = add nsw i32 %.018893446, -4
  %1155 = select i1 %1153, i32 2, i32 %1154
  br i1 %.not2174, label %1156, label %1162

1156:                                             ; preds = %1152
  %1157 = ptrtoint ptr %1151 to i64
  %1158 = ptrtoint ptr %79 to i64
  %1159 = sub i64 %1158, %1157
  %1160 = sub nsw i32 -5, %1155
  %1161 = sext i32 %1160 to i64
  %.not2175 = icmp slt i64 %1159, %1161
  br i1 %.not2175, label %1178, label %1162

1162:                                             ; preds = %1156, %1152
  %1163 = add nsw i32 %1155, 4
  br label %.sink.split

1164:                                             ; preds = %1148
  %1165 = icmp slt i32 %.018893446, 10
  %1166 = add nsw i32 %.018893446, -7
  %1167 = select i1 %1165, i32 2, i32 %1166
  br i1 %.not2174, label %1168, label %1174

1168:                                             ; preds = %1164
  %1169 = ptrtoint ptr %1151 to i64
  %1170 = ptrtoint ptr %79 to i64
  %1171 = sub i64 %1170, %1169
  %1172 = sub i32 -10, %1167
  %1173 = sext i32 %1172 to i64
  %.not2173 = icmp slt i64 %1171, %1173
  br i1 %.not2173, label %1178, label %1174

1174:                                             ; preds = %1168, %1164
  %1175 = add i32 %1167, 9
  br label %.sink.split

.sink.split:                                      ; preds = %1104, %1117, %1130, %1162, %1174, %1146
  %.sink = phi i32 [ %1105, %1104 ], [ %1118, %1117 ], [ %1131, %1130 ], [ %1163, %1162 ], [ %1175, %1174 ], [ %1147, %1146 ]
  %.11890.ph = phi i32 [ %1096, %1104 ], [ %1109, %1117 ], [ %1122, %1130 ], [ %1155, %1162 ], [ %1167, %1174 ], [ %1138, %1146 ]
  %1176 = sext i32 %.sink to i64
  %1177 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %79, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %1176, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1177, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1178

1178:                                             ; preds = %.sink.split, %1140, %1168, %1156, %1124, %1111, %1098
  %.11890 = phi i32 [ %1138, %1140 ], [ %1155, %1156 ], [ %1167, %1168 ], [ %1122, %1124 ], [ %1109, %1111 ], [ %1096, %1098 ], [ %.11890.ph, %.sink.split ]
  %.11 = phi ptr [ %79, %1140 ], [ %79, %1156 ], [ %79, %1168 ], [ %79, %1124 ], [ %79, %1111 ], [ %79, %1098 ], [ %1177, %.sink.split ]
  %1179 = load ptr, ptr %12, align 8
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = ptrtoint ptr %.11 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = icmp eq i8 %.019033443, 32
  %1184 = select i1 %1183, ptr @.str.9, ptr @.str.10
  %1185 = zext i1 %1183 to i32
  %1186 = add nsw i32 %.11890, %1185
  %1187 = sdiv i64 %.11882, 3600
  %1188 = srem i64 %.11882, 3600
  %1189 = mul nsw i64 %1187, %.01906
  %1190 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.11, i64 noundef %1182, ptr noundef nonnull %1184, i32 noundef %1186, i64 noundef %1189) #10
  %1191 = sext i32 %1190 to i64
  %1192 = icmp slt i32 %1190, 0
  br i1 %1192, label %.loopexit3137, label %1193

1193:                                             ; preds = %1178
  %1194 = icmp slt i64 %.11882, 3600
  %or.cond22 = and i1 %1092, %1194
  br i1 %or.cond22, label %1195, label %1199

1195:                                             ; preds = %1193
  %1196 = getelementptr i8, ptr %.11, i64 %1191
  %1197 = getelementptr i8, ptr %1196, i64 -2
  %1198 = select i1 %1183, ptr %1197, ptr %.11
  store i8 45, ptr %1198, align 1
  br label %1199

1199:                                             ; preds = %1195, %1193
  %1200 = getelementptr i8, ptr %.11, i64 %1191
  %1201 = icmp eq i32 %.019013444, 3
  %1202 = icmp eq i64 %1188, 0
  %or.cond24 = and i1 %1201, %1202
  br i1 %or.cond24, label %case_conv.exit2904, label %1203

1203:                                             ; preds = %1199
  %.not2184 = icmp eq i32 %.019013444, 0
  br i1 %.not2184, label %1206, label %1204

1204:                                             ; preds = %1203
  %1205 = getelementptr i8, ptr %1200, i64 1
  store i8 58, ptr %1200, align 1
  br label %1206

1206:                                             ; preds = %1204, %1203
  %.12 = phi ptr [ %1205, %1204 ], [ %1200, %1203 ]
  %1207 = load ptr, ptr %12, align 8
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = ptrtoint ptr %.12 to i64
  %1210 = sub i64 %1208, %1209
  %.lhs.trunc = trunc nsw i64 %1188 to i16
  %1211 = sdiv i16 %.lhs.trunc, 60
  %1212 = srem i16 %.lhs.trunc, 60
  %1213 = sext i16 %1211 to i32
  %1214 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.12, i64 noundef %1210, ptr noundef nonnull @.str.11, i32 noundef %1213) #10
  %1215 = icmp slt i32 %1214, 0
  br i1 %1215, label %.loopexit3137, label %1216

1216:                                             ; preds = %1206
  %1217 = zext nneg i32 %1214 to i64
  %1218 = getelementptr i8, ptr %.12, i64 %1217
  %1219 = icmp eq i16 %1212, 0
  %or.cond26 = and i1 %1201, %1219
  %1220 = icmp ult i32 %.019013444, 2
  %or.cond46.not = or i1 %1220, %or.cond26
  br i1 %or.cond46.not, label %case_conv.exit2904, label %1221

1221:                                             ; preds = %1216
  %1222 = getelementptr i8, ptr %1218, i64 1
  store i8 58, ptr %1218, align 1
  %1223 = load ptr, ptr %12, align 8
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = ptrtoint ptr %1222 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = sext i16 %1212 to i32
  %1228 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1222, i64 noundef %1226, ptr noundef nonnull @.str.11, i32 noundef %1227) #10
  %1229 = icmp slt i32 %1228, 0
  br i1 %1229, label %.loopexit3137, label %1230

1230:                                             ; preds = %1221
  %1231 = zext nneg i32 %1228 to i64
  %1232 = getelementptr i8, ptr %1222, i64 %1231
  br label %case_conv.exit2904

1233:                                             ; preds = %.lr.ph
  %1234 = and i32 %.018933445, 2
  %.not2166 = icmp eq i32 %1234, 0
  %1235 = and i32 %.018933445, -15
  %1236 = or disjoint i32 %1235, 4
  %.61899 = select i1 %.not2166, i32 %.018933445, i32 %1236
  br i1 %.not2167, label %1237, label %.critedge.thread

1237:                                             ; preds = %1233
  %1238 = load i64, ptr %49, align 8
  %1239 = icmp eq i64 %1238, 4
  br i1 %1239, label %case_conv.exit2904, label %1240

1240:                                             ; preds = %1237
  %1241 = icmp eq i64 %.019073484, 4
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1240
  %1243 = call i64 @rb_time_zone_abbreviation(i64 noundef %1238, i64 noundef %4) #10
  br label %1244

1244:                                             ; preds = %1242, %1240
  %.11908 = phi i64 [ %1243, %1242 ], [ %.019073484, %1240 ]
  %1245 = inttoptr i64 %.11908 to ptr
  %1246 = load i64, ptr %1245, align 8, !noalias !128
  %1247 = and i64 %1246, 8192
  %.not.i.i2574 = icmp eq i64 %1247, 0
  %1248 = getelementptr inbounds i8, ptr %1245, i64 24
  br i1 %.not.i.i2574, label %RSTRING_PTR.exit2577, label %1249

1249:                                             ; preds = %1244
  %.sroa.2.0.copyload.i2575 = load ptr, ptr %1248, align 8
  br label %RSTRING_PTR.exit2577

RSTRING_PTR.exit2577:                             ; preds = %1244, %1249
  %.sroa.2.0.i2576 = phi ptr [ %.sroa.2.0.copyload.i2575, %1249 ], [ %1248, %1244 ]
  br i1 %.not2168, label %1266, label %.preheader3125

.preheader3125:                                   ; preds = %RSTRING_PTR.exit2577, %1264
  %.118843483 = phi i64 [ %1265, %1264 ], [ 0, %RSTRING_PTR.exit2577 ]
  %1250 = getelementptr i8, ptr %.sroa.2.0.i2576, i64 %.118843483
  %1251 = load i8, ptr %1250, align 1
  %.not2169 = icmp eq i8 %1251, 0
  br i1 %.not2169, label %.critedge, label %1252

1252:                                             ; preds = %.preheader3125
  %1253 = icmp slt i8 %1251, 0
  br i1 %1253, label %1254, label %1264

1254:                                             ; preds = %1252
  %1255 = call i64 @rb_str_new_cstr(ptr noundef nonnull %.sroa.2.0.i2576) #10
  %1256 = call ptr @rb_locale_encoding() #10
  %1257 = call i64 @rb_str_conv_enc_opts(i64 noundef %1255, ptr noundef %1256, ptr noundef %.01871, i32 noundef 34, i64 noundef 4) #10
  %1258 = inttoptr i64 %1257 to ptr
  %1259 = load i64, ptr %1258, align 8, !noalias !131
  %1260 = and i64 %1259, 8192
  %.not.i.i2578 = icmp eq i64 %1260, 0
  %1261 = getelementptr inbounds i8, ptr %1258, i64 24
  br i1 %.not.i.i2578, label %RSTRING_PTR.exit2581, label %1262

1262:                                             ; preds = %1254
  %.sroa.2.0.copyload.i2579 = load ptr, ptr %1261, align 8
  br label %RSTRING_PTR.exit2581

RSTRING_PTR.exit2581:                             ; preds = %1254, %1262
  %.sroa.2.0.i2580 = phi ptr [ %.sroa.2.0.copyload.i2579, %1262 ], [ %1261, %1254 ]
  %1263 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i2580, i64 noundef 100) #10
  br label %.critedge

1264:                                             ; preds = %1252
  %1265 = add nuw nsw i64 %.118843483, 1
  %exitcond3820.not = icmp eq i64 %1265, 100
  br i1 %exitcond3820.not, label %.critedge.thread, label %.preheader3125, !llvm.loop !134

1266:                                             ; preds = %RSTRING_PTR.exit2577
  %1267 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i2576) #11
  br label %.critedge

1268:                                             ; preds = %.lr.ph
  %1269 = and i32 %.018933445, 1
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp sgt i32 %.018893446, 1
  %or.cond28 = select i1 %1270, i1 %1271, i1 false
  %1272 = load ptr, ptr %12, align 8
  br i1 %or.cond28, label %1273, label %1299

1273:                                             ; preds = %1268
  %.not2162 = icmp ult ptr %79, %1272
  br i1 %.not2162, label %1274, label %._crit_edge3840

._crit_edge3840:                                  ; preds = %1273
  %.pre3896 = ptrtoint ptr %79 to i64
  br label %1280

1274:                                             ; preds = %1273
  %1275 = zext nneg i32 %.018893446 to i64
  %1276 = ptrtoint ptr %1272 to i64
  %1277 = ptrtoint ptr %79 to i64
  %1278 = xor i64 %1277, -1
  %1279 = add i64 %1276, %1278
  %.not2163 = icmp sgt i64 %1279, %1275
  br i1 %.not2163, label %buffer_size_check.exit2590, label %1280

1280:                                             ; preds = %._crit_edge3840, %1274
  %.pre-phi3897 = phi i64 [ %.pre3896, %._crit_edge3840 ], [ %1277, %1274 ]
  %1281 = load ptr, ptr %11, align 8
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = sub i64 %.pre-phi3897, %1282
  %1284 = shl nuw i32 %.018893446, 1
  %1285 = zext i32 %1284 to i64
  %1286 = add i64 %1283, %1285
  %1287 = icmp ult i64 %1286, %1283
  %1288 = icmp ugt i64 %1286, %9
  %or.cond.i2582 = or i1 %1287, %1288
  br i1 %or.cond.i2582, label %resize_buffer.exit2588.thread, label %1289

1289:                                             ; preds = %1280
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1283) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1285) #10
  %1290 = load i64, ptr %18, align 8, !noalias !135
  %1291 = and i64 %1290, 8192
  %.not.i.i.i2583 = icmp eq i64 %1291, 0
  br i1 %.not.i.i.i2583, label %resize_buffer.exit2588, label %1292

1292:                                             ; preds = %1289
  %.sroa.2.0.copyload.i.i2584 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2588

resize_buffer.exit2588:                           ; preds = %1289, %1292
  %.sroa.2.0.i.i2586 = phi ptr [ %.sroa.2.0.copyload.i.i2584, %1292 ], [ %23, %1289 ]
  %1293 = getelementptr i8, ptr %.sroa.2.0.i.i2586, i64 %1286
  store ptr %1293, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2586, ptr %11, align 8
  %1294 = getelementptr i8, ptr %.sroa.2.0.i.i2586, i64 %1283
  %.not.i2589 = icmp eq ptr %1294, null
  br i1 %.not.i2589, label %resize_buffer.exit2588.thread, label %buffer_size_check.exit2590

resize_buffer.exit2588.thread:                    ; preds = %1280, %resize_buffer.exit2588
  %1295 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1295) #12
  unreachable

buffer_size_check.exit2590:                       ; preds = %resize_buffer.exit2588, %1274
  %.13 = phi ptr [ %79, %1274 ], [ %1294, %resize_buffer.exit2588 ]
  %.not2164 = icmp eq i8 %.019033443, 0
  %narrow2165 = select i1 %.not2164, i8 32, i8 %.019033443
  %1296 = add nsw i32 %.018893446, -1
  %1297 = zext nneg i32 %1296 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.13, i8 %narrow2165, i64 %1297, i1 false)
  %1298 = getelementptr i8, ptr %.13, i64 %1297
  br label %1306

1299:                                             ; preds = %1268
  %.not2161 = icmp uge ptr %79, %1272
  %1300 = ptrtoint ptr %1272 to i64
  %1301 = ptrtoint ptr %79 to i64
  %1302 = sub i64 %1301, %1300
  %1303 = icmp sgt i64 %1302, -3
  %or.cond2317 = or i1 %.not2161, %1303
  br i1 %or.cond2317, label %1304, label %1306

1304:                                             ; preds = %1299
  %1305 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %79, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1305, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1306

1306:                                             ; preds = %1299, %buffer_size_check.exit2590, %1304
  %.14 = phi ptr [ %1298, %buffer_size_check.exit2590 ], [ %1305, %1304 ], [ %79, %1299 ]
  %1307 = getelementptr i8, ptr %.14, i64 1
  store i8 10, ptr %.14, align 1
  br label %case_conv.exit2904

1308:                                             ; preds = %.lr.ph
  %1309 = and i32 %.018933445, 1
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp sgt i32 %.018893446, 1
  %or.cond30 = select i1 %1310, i1 %1311, i1 false
  %1312 = load ptr, ptr %12, align 8
  br i1 %or.cond30, label %1313, label %1339

1313:                                             ; preds = %1308
  %.not2157 = icmp ult ptr %79, %1312
  br i1 %.not2157, label %1314, label %._crit_edge3839

._crit_edge3839:                                  ; preds = %1313
  %.pre3898 = ptrtoint ptr %79 to i64
  br label %1320

1314:                                             ; preds = %1313
  %1315 = zext nneg i32 %.018893446 to i64
  %1316 = ptrtoint ptr %1312 to i64
  %1317 = ptrtoint ptr %79 to i64
  %1318 = xor i64 %1317, -1
  %1319 = add i64 %1316, %1318
  %.not2158 = icmp sgt i64 %1319, %1315
  br i1 %.not2158, label %buffer_size_check.exit2599, label %1320

1320:                                             ; preds = %._crit_edge3839, %1314
  %.pre-phi3899 = phi i64 [ %.pre3898, %._crit_edge3839 ], [ %1317, %1314 ]
  %1321 = load ptr, ptr %11, align 8
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = sub i64 %.pre-phi3899, %1322
  %1324 = shl nuw i32 %.018893446, 1
  %1325 = zext i32 %1324 to i64
  %1326 = add i64 %1323, %1325
  %1327 = icmp ult i64 %1326, %1323
  %1328 = icmp ugt i64 %1326, %9
  %or.cond.i2591 = or i1 %1327, %1328
  br i1 %or.cond.i2591, label %resize_buffer.exit2597.thread, label %1329

1329:                                             ; preds = %1320
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1323) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1325) #10
  %1330 = load i64, ptr %18, align 8, !noalias !138
  %1331 = and i64 %1330, 8192
  %.not.i.i.i2592 = icmp eq i64 %1331, 0
  br i1 %.not.i.i.i2592, label %resize_buffer.exit2597, label %1332

1332:                                             ; preds = %1329
  %.sroa.2.0.copyload.i.i2593 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2597

resize_buffer.exit2597:                           ; preds = %1329, %1332
  %.sroa.2.0.i.i2595 = phi ptr [ %.sroa.2.0.copyload.i.i2593, %1332 ], [ %23, %1329 ]
  %1333 = getelementptr i8, ptr %.sroa.2.0.i.i2595, i64 %1326
  store ptr %1333, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2595, ptr %11, align 8
  %1334 = getelementptr i8, ptr %.sroa.2.0.i.i2595, i64 %1323
  %.not.i2598 = icmp eq ptr %1334, null
  br i1 %.not.i2598, label %resize_buffer.exit2597.thread, label %buffer_size_check.exit2599

resize_buffer.exit2597.thread:                    ; preds = %1320, %resize_buffer.exit2597
  %1335 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1335) #12
  unreachable

buffer_size_check.exit2599:                       ; preds = %resize_buffer.exit2597, %1314
  %.15 = phi ptr [ %79, %1314 ], [ %1334, %resize_buffer.exit2597 ]
  %.not2159 = icmp eq i8 %.019033443, 0
  %narrow2160 = select i1 %.not2159, i8 32, i8 %.019033443
  %1336 = add nsw i32 %.018893446, -1
  %1337 = zext nneg i32 %1336 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.15, i8 %narrow2160, i64 %1337, i1 false)
  %1338 = getelementptr i8, ptr %.15, i64 %1337
  br label %1346

1339:                                             ; preds = %1308
  %.not2156 = icmp uge ptr %79, %1312
  %1340 = ptrtoint ptr %1312 to i64
  %1341 = ptrtoint ptr %79 to i64
  %1342 = sub i64 %1341, %1340
  %1343 = icmp sgt i64 %1342, -3
  %or.cond2321 = or i1 %.not2156, %1343
  br i1 %or.cond2321, label %1344, label %1346

1344:                                             ; preds = %1339
  %1345 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %79, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1345, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1346

1346:                                             ; preds = %1339, %buffer_size_check.exit2599, %1344
  %.16 = phi ptr [ %1338, %buffer_size_check.exit2599 ], [ %1345, %1344 ], [ %79, %1339 ]
  %1347 = getelementptr i8, ptr %.16, i64 1
  store i8 9, ptr %.16, align 1
  br label %case_conv.exit2904

1348:                                             ; preds = %.lr.ph
  %1349 = load ptr, ptr %11, align 8
  %1350 = ptrtoint ptr %79 to i64
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = sub i64 %1350, %1351
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1352) #10
  %1353 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.5, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2151 = icmp eq i64 %1353, 0
  br i1 %.not2151, label %.loopexit3137, label %1354

1354:                                             ; preds = %1348
  %1355 = load i64, ptr %18, align 8, !noalias !141
  %1356 = and i64 %1355, 8192
  %.not.i.i2600 = icmp eq i64 %1356, 0
  br i1 %.not.i.i2600, label %RSTRING_PTR.exit2603, label %1357

1357:                                             ; preds = %1354
  %.sroa.2.0.copyload.i2601 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2603

RSTRING_PTR.exit2603:                             ; preds = %1354, %1357
  %.sroa.2.0.i2602 = phi ptr [ %.sroa.2.0.copyload.i2601, %1357 ], [ %23, %1354 ]
  %1358 = load i64, ptr %19, align 8
  %1359 = sub i64 %1358, %1352
  store ptr %.sroa.2.0.i2602, ptr %11, align 8
  %1360 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1361 = getelementptr i8, ptr %.sroa.2.0.i2602, i64 %1360
  store ptr %1361, ptr %12, align 8
  %1362 = icmp sgt i64 %1359, 0
  br i1 %1362, label %1363, label %case_conv.exit2613

1363:                                             ; preds = %RSTRING_PTR.exit2603
  %1364 = getelementptr i8, ptr %.sroa.2.0.i2602, i64 %1352
  %1365 = and i32 %.018933445, 12
  switch i32 %1365, label %case_conv.exit2613 [
    i32 8, label %.preheader.i2609
    i32 4, label %.preheader20.i2604
  ]

.preheader.i2609:                                 ; preds = %1363, %1372
  %.013.i2610 = phi i64 [ %1374, %1372 ], [ %1359, %1363 ]
  %.0.i2611 = phi ptr [ %1373, %1372 ], [ %1364, %1363 ]
  %1366 = load i8, ptr %.0.i2611, align 1
  %1367 = sext i8 %1366 to i32
  %1368 = add nsw i32 %1367, -123
  %1369 = icmp ult i32 %1368, -26
  br i1 %1369, label %1372, label %1370

1370:                                             ; preds = %.preheader.i2609
  %1371 = and i8 %1366, 95
  store i8 %1371, ptr %.0.i2611, align 1
  br label %1372

1372:                                             ; preds = %1370, %.preheader.i2609
  %1373 = getelementptr i8, ptr %.0.i2611, i64 1
  %1374 = add i64 %.013.i2610, -1
  %.not19.i2612 = icmp eq i64 %1374, 0
  br i1 %.not19.i2612, label %case_conv.exit2613, label %.preheader.i2609, !llvm.loop !19

.preheader20.i2604:                               ; preds = %1363, %1381
  %.114.i2605 = phi i64 [ %1383, %1381 ], [ %1359, %1363 ]
  %.1.i2606 = phi ptr [ %1382, %1381 ], [ %1364, %1363 ]
  %1375 = load i8, ptr %.1.i2606, align 1
  %1376 = sext i8 %1375 to i32
  %1377 = add nsw i32 %1376, -91
  %1378 = icmp ult i32 %1377, -26
  br i1 %1378, label %1381, label %1379

1379:                                             ; preds = %.preheader20.i2604
  %1380 = or i8 %1375, 32
  store i8 %1380, ptr %.1.i2606, align 1
  br label %1381

1381:                                             ; preds = %1379, %.preheader20.i2604
  %1382 = getelementptr i8, ptr %.1.i2606, i64 1
  %1383 = add i64 %.114.i2605, -1
  %.not17.i2607 = icmp eq i64 %1383, 0
  br i1 %.not17.i2607, label %case_conv.exit2613, label %.preheader20.i2604, !llvm.loop !21

case_conv.exit2613:                               ; preds = %1381, %1372, %1363, %RSTRING_PTR.exit2603
  %1384 = sext i32 %.018893446 to i64
  %1385 = icmp slt i64 %1359, %1384
  %1386 = getelementptr i8, ptr %.sroa.2.0.i2602, i64 %1358
  br i1 %1385, label %1387, label %case_conv.exit2904

1387:                                             ; preds = %case_conv.exit2613
  %1388 = load ptr, ptr %12, align 8
  %.not2152 = icmp ult ptr %1386, %1388
  br i1 %.not2152, label %1389, label %._crit_edge3838

._crit_edge3838:                                  ; preds = %1387
  %.pre3900 = ptrtoint ptr %1386 to i64
  br label %1394

1389:                                             ; preds = %1387
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = ptrtoint ptr %1386 to i64
  %1392 = xor i64 %1391, -1
  %1393 = add i64 %1390, %1392
  %.not2153 = icmp sgt i64 %1393, %1384
  br i1 %.not2153, label %buffer_size_check.exit2622, label %1394

1394:                                             ; preds = %._crit_edge3838, %1389
  %.pre-phi3901 = phi i64 [ %.pre3900, %._crit_edge3838 ], [ %1391, %1389 ]
  %1395 = load ptr, ptr %11, align 8
  %1396 = ptrtoint ptr %1395 to i64
  %1397 = sub i64 %.pre-phi3901, %1396
  %1398 = shl nsw i64 %1384, 1
  %1399 = add i64 %1397, %1398
  %1400 = icmp ult i64 %1399, %1397
  %1401 = icmp ugt i64 %1399, %9
  %or.cond.i2614 = or i1 %1400, %1401
  br i1 %or.cond.i2614, label %resize_buffer.exit2620.thread, label %1402

1402:                                             ; preds = %1394
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1397) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1398) #10
  %1403 = load i64, ptr %18, align 8, !noalias !144
  %1404 = and i64 %1403, 8192
  %.not.i.i.i2615 = icmp eq i64 %1404, 0
  br i1 %.not.i.i.i2615, label %resize_buffer.exit2620, label %1405

1405:                                             ; preds = %1402
  %.sroa.2.0.copyload.i.i2616 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2620

resize_buffer.exit2620:                           ; preds = %1402, %1405
  %.sroa.2.0.i.i2618 = phi ptr [ %.sroa.2.0.copyload.i.i2616, %1405 ], [ %23, %1402 ]
  %1406 = getelementptr i8, ptr %.sroa.2.0.i.i2618, i64 %1399
  store ptr %1406, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2618, ptr %11, align 8
  %1407 = getelementptr i8, ptr %.sroa.2.0.i.i2618, i64 %1397
  %.not.i2621 = icmp eq ptr %1407, null
  br i1 %.not.i2621, label %resize_buffer.exit2620.thread, label %buffer_size_check.exit2622

resize_buffer.exit2620.thread:                    ; preds = %1394, %resize_buffer.exit2620
  %1408 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1408) #12
  unreachable

buffer_size_check.exit2622:                       ; preds = %resize_buffer.exit2620, %1389
  %.17 = phi ptr [ %1386, %1389 ], [ %1407, %resize_buffer.exit2620 ]
  %1409 = sub i64 0, %1359
  %1410 = getelementptr i8, ptr %.17, i64 %1409
  %1411 = getelementptr i8, ptr %1410, i64 %1384
  %1412 = getelementptr i8, ptr %1411, i64 %1409
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1412, ptr align 1 %1410, i64 %1359, i1 false)
  %.not2154 = icmp eq i8 %.019033443, 0
  %narrow2155 = select i1 %.not2154, i8 32, i8 %.019033443
  %1413 = sub i64 %1384, %1359
  call void @llvm.memset.p0.i64(ptr align 1 %1410, i8 %narrow2155, i64 %1413, i1 false)
  br label %case_conv.exit2904

1414:                                             ; preds = %.lr.ph
  %1415 = and i32 %.018933445, 1
  %.not2148 = icmp eq i32 %1415, 0
  %1416 = icmp slt i32 %.018893446, 1
  %1417 = select i1 %1416, i32 2, i32 %.018893446
  %1418 = select i1 %.not2148, i32 %1417, i32 1
  %1419 = load ptr, ptr %11, align 8
  %1420 = ptrtoint ptr %79 to i64
  %1421 = ptrtoint ptr %1419 to i64
  %1422 = sub i64 %1420, %1421
  %1423 = load ptr, ptr %12, align 8
  %.not2149 = icmp ult ptr %79, %1423
  %1424 = sext i32 %1418 to i64
  br i1 %.not2149, label %1425, label %._crit_edge3837

1425:                                             ; preds = %1414
  %1426 = ptrtoint ptr %1423 to i64
  %1427 = xor i64 %1420, -1
  %1428 = add i64 %1426, %1427
  %.not2150 = icmp sgt i64 %1428, %1424
  br i1 %.not2150, label %buffer_size_check.exit2631, label %._crit_edge3837

._crit_edge3837:                                  ; preds = %1414, %1425
  %1429 = shl nsw i64 %1424, 1
  %1430 = add i64 %1422, %1429
  %1431 = icmp ult i64 %1430, %1422
  %1432 = icmp ugt i64 %1430, %9
  %or.cond.i2623 = or i1 %1431, %1432
  br i1 %or.cond.i2623, label %resize_buffer.exit2629.thread, label %1433

1433:                                             ; preds = %._crit_edge3837
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1422) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1429) #10
  %1434 = load i64, ptr %18, align 8, !noalias !147
  %1435 = and i64 %1434, 8192
  %.not.i.i.i2624 = icmp eq i64 %1435, 0
  br i1 %.not.i.i.i2624, label %resize_buffer.exit2629, label %1436

1436:                                             ; preds = %1433
  %.sroa.2.0.copyload.i.i2625 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2629

resize_buffer.exit2629:                           ; preds = %1433, %1436
  %.sroa.2.0.i.i2627 = phi ptr [ %.sroa.2.0.copyload.i.i2625, %1436 ], [ %23, %1433 ]
  %1437 = getelementptr i8, ptr %.sroa.2.0.i.i2627, i64 %1430
  store ptr %1437, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2627, ptr %11, align 8
  %1438 = getelementptr i8, ptr %.sroa.2.0.i.i2627, i64 %1422
  %.not.i2630 = icmp eq ptr %1438, null
  br i1 %.not.i2630, label %resize_buffer.exit2629.thread, label %buffer_size_check.exit2631

resize_buffer.exit2629.thread:                    ; preds = %._crit_edge3837, %resize_buffer.exit2629
  %1439 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1439) #12
  unreachable

buffer_size_check.exit2631:                       ; preds = %resize_buffer.exit2629, %1425
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1422) #10
  %1440 = icmp eq i8 %.019033443, 48
  %1441 = select i1 %1440, i64 4, i64 0
  %1442 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1441
  %1443 = load i32, ptr %47, align 8
  %1444 = lshr i32 %1443, 13
  %1445 = and i32 %1444, 31
  %1446 = call i32 @llvm.umax.i32(i32 %1445, i32 1)
  %1447 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1442, i32 noundef %1418, i32 noundef %1446) #10
  %1448 = load i64, ptr %18, align 8, !noalias !150
  %1449 = and i64 %1448, 8192
  %.not.i2632 = icmp eq i64 %1449, 0
  br i1 %.not.i2632, label %rbimpl_rstring_getmem.exit2633, label %1450

1450:                                             ; preds = %buffer_size_check.exit2631
  %.sroa.32939.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2633

rbimpl_rstring_getmem.exit2633:                   ; preds = %buffer_size_check.exit2631, %1450
  %.sroa.32939.0 = phi ptr [ %.sroa.32939.0.copyload, %1450 ], [ %23, %buffer_size_check.exit2631 ]
  %.sroa.12938.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32939.0, ptr %11, align 8
  %1451 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1452 = getelementptr i8, ptr %.sroa.32939.0, i64 %1451
  store ptr %1452, ptr %12, align 8
  %1453 = getelementptr i8, ptr %.sroa.32939.0, i64 %.sroa.12938.0
  br label %case_conv.exit2904

1454:                                             ; preds = %.lr.ph
  %1455 = load ptr, ptr %11, align 8
  %1456 = ptrtoint ptr %79 to i64
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = sub i64 %1456, %1457
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1458) #10
  %1459 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.13, i64 noundef 11, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2143 = icmp eq i64 %1459, 0
  br i1 %.not2143, label %.loopexit3137, label %1460

1460:                                             ; preds = %1454
  %1461 = load i64, ptr %18, align 8, !noalias !153
  %1462 = and i64 %1461, 8192
  %.not.i.i2634 = icmp eq i64 %1462, 0
  br i1 %.not.i.i2634, label %RSTRING_PTR.exit2637, label %1463

1463:                                             ; preds = %1460
  %.sroa.2.0.copyload.i2635 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2637

RSTRING_PTR.exit2637:                             ; preds = %1460, %1463
  %.sroa.2.0.i2636 = phi ptr [ %.sroa.2.0.copyload.i2635, %1463 ], [ %23, %1460 ]
  %1464 = load i64, ptr %19, align 8
  %1465 = sub i64 %1464, %1458
  store ptr %.sroa.2.0.i2636, ptr %11, align 8
  %1466 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1467 = getelementptr i8, ptr %.sroa.2.0.i2636, i64 %1466
  store ptr %1467, ptr %12, align 8
  %1468 = icmp sgt i64 %1465, 0
  br i1 %1468, label %1469, label %case_conv.exit2647

1469:                                             ; preds = %RSTRING_PTR.exit2637
  %1470 = getelementptr i8, ptr %.sroa.2.0.i2636, i64 %1458
  %1471 = and i32 %.018933445, 12
  switch i32 %1471, label %case_conv.exit2647 [
    i32 8, label %.preheader.i2643
    i32 4, label %.preheader20.i2638
  ]

.preheader.i2643:                                 ; preds = %1469, %1478
  %.013.i2644 = phi i64 [ %1480, %1478 ], [ %1465, %1469 ]
  %.0.i2645 = phi ptr [ %1479, %1478 ], [ %1470, %1469 ]
  %1472 = load i8, ptr %.0.i2645, align 1
  %1473 = sext i8 %1472 to i32
  %1474 = add nsw i32 %1473, -123
  %1475 = icmp ult i32 %1474, -26
  br i1 %1475, label %1478, label %1476

1476:                                             ; preds = %.preheader.i2643
  %1477 = and i8 %1472, 95
  store i8 %1477, ptr %.0.i2645, align 1
  br label %1478

1478:                                             ; preds = %1476, %.preheader.i2643
  %1479 = getelementptr i8, ptr %.0.i2645, i64 1
  %1480 = add i64 %.013.i2644, -1
  %.not19.i2646 = icmp eq i64 %1480, 0
  br i1 %.not19.i2646, label %case_conv.exit2647, label %.preheader.i2643, !llvm.loop !19

.preheader20.i2638:                               ; preds = %1469, %1487
  %.114.i2639 = phi i64 [ %1489, %1487 ], [ %1465, %1469 ]
  %.1.i2640 = phi ptr [ %1488, %1487 ], [ %1470, %1469 ]
  %1481 = load i8, ptr %.1.i2640, align 1
  %1482 = sext i8 %1481 to i32
  %1483 = add nsw i32 %1482, -91
  %1484 = icmp ult i32 %1483, -26
  br i1 %1484, label %1487, label %1485

1485:                                             ; preds = %.preheader20.i2638
  %1486 = or i8 %1481, 32
  store i8 %1486, ptr %.1.i2640, align 1
  br label %1487

1487:                                             ; preds = %1485, %.preheader20.i2638
  %1488 = getelementptr i8, ptr %.1.i2640, i64 1
  %1489 = add i64 %.114.i2639, -1
  %.not17.i2641 = icmp eq i64 %1489, 0
  br i1 %.not17.i2641, label %case_conv.exit2647, label %.preheader20.i2638, !llvm.loop !21

case_conv.exit2647:                               ; preds = %1487, %1478, %1469, %RSTRING_PTR.exit2637
  %1490 = sext i32 %.018893446 to i64
  %1491 = icmp slt i64 %1465, %1490
  %1492 = getelementptr i8, ptr %.sroa.2.0.i2636, i64 %1464
  br i1 %1491, label %1493, label %case_conv.exit2904

1493:                                             ; preds = %case_conv.exit2647
  %1494 = load ptr, ptr %12, align 8
  %.not2144 = icmp ult ptr %1492, %1494
  br i1 %.not2144, label %1495, label %._crit_edge3836

._crit_edge3836:                                  ; preds = %1493
  %.pre3904 = ptrtoint ptr %1492 to i64
  br label %1500

1495:                                             ; preds = %1493
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = ptrtoint ptr %1492 to i64
  %1498 = xor i64 %1497, -1
  %1499 = add i64 %1496, %1498
  %.not2145 = icmp sgt i64 %1499, %1490
  br i1 %.not2145, label %buffer_size_check.exit2656, label %1500

1500:                                             ; preds = %._crit_edge3836, %1495
  %.pre-phi3905 = phi i64 [ %.pre3904, %._crit_edge3836 ], [ %1497, %1495 ]
  %1501 = load ptr, ptr %11, align 8
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = sub i64 %.pre-phi3905, %1502
  %1504 = shl nsw i64 %1490, 1
  %1505 = add i64 %1503, %1504
  %1506 = icmp ult i64 %1505, %1503
  %1507 = icmp ugt i64 %1505, %9
  %or.cond.i2648 = or i1 %1506, %1507
  br i1 %or.cond.i2648, label %resize_buffer.exit2654.thread, label %1508

1508:                                             ; preds = %1500
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1503) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1504) #10
  %1509 = load i64, ptr %18, align 8, !noalias !156
  %1510 = and i64 %1509, 8192
  %.not.i.i.i2649 = icmp eq i64 %1510, 0
  br i1 %.not.i.i.i2649, label %resize_buffer.exit2654, label %1511

1511:                                             ; preds = %1508
  %.sroa.2.0.copyload.i.i2650 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2654

resize_buffer.exit2654:                           ; preds = %1508, %1511
  %.sroa.2.0.i.i2652 = phi ptr [ %.sroa.2.0.copyload.i.i2650, %1511 ], [ %23, %1508 ]
  %1512 = getelementptr i8, ptr %.sroa.2.0.i.i2652, i64 %1505
  store ptr %1512, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2652, ptr %11, align 8
  %1513 = getelementptr i8, ptr %.sroa.2.0.i.i2652, i64 %1503
  %.not.i2655 = icmp eq ptr %1513, null
  br i1 %.not.i2655, label %resize_buffer.exit2654.thread, label %buffer_size_check.exit2656

resize_buffer.exit2654.thread:                    ; preds = %1500, %resize_buffer.exit2654
  %1514 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1514) #12
  unreachable

buffer_size_check.exit2656:                       ; preds = %resize_buffer.exit2654, %1495
  %.18 = phi ptr [ %1492, %1495 ], [ %1513, %resize_buffer.exit2654 ]
  %1515 = sub i64 0, %1465
  %1516 = getelementptr i8, ptr %.18, i64 %1515
  %1517 = getelementptr i8, ptr %1516, i64 %1490
  %1518 = getelementptr i8, ptr %1517, i64 %1515
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1518, ptr align 1 %1516, i64 %1465, i1 false)
  %.not2146 = icmp eq i8 %.019033443, 0
  %narrow2147 = select i1 %.not2146, i8 32, i8 %.019033443
  %1519 = sub i64 %1490, %1465
  call void @llvm.memset.p0.i64(ptr align 1 %1516, i8 %narrow2147, i64 %1519, i1 false)
  br label %case_conv.exit2904

1520:                                             ; preds = %.lr.ph
  %1521 = load ptr, ptr %11, align 8
  %1522 = ptrtoint ptr %79 to i64
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = sub i64 %1522, %1523
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1524) #10
  %1525 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.14, i64 noundef 5, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2138 = icmp eq i64 %1525, 0
  br i1 %.not2138, label %.loopexit3137, label %1526

1526:                                             ; preds = %1520
  %1527 = load i64, ptr %18, align 8, !noalias !159
  %1528 = and i64 %1527, 8192
  %.not.i.i2657 = icmp eq i64 %1528, 0
  br i1 %.not.i.i2657, label %RSTRING_PTR.exit2660, label %1529

1529:                                             ; preds = %1526
  %.sroa.2.0.copyload.i2658 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2660

RSTRING_PTR.exit2660:                             ; preds = %1526, %1529
  %.sroa.2.0.i2659 = phi ptr [ %.sroa.2.0.copyload.i2658, %1529 ], [ %23, %1526 ]
  %1530 = load i64, ptr %19, align 8
  %1531 = sub i64 %1530, %1524
  store ptr %.sroa.2.0.i2659, ptr %11, align 8
  %1532 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1533 = getelementptr i8, ptr %.sroa.2.0.i2659, i64 %1532
  store ptr %1533, ptr %12, align 8
  %1534 = icmp sgt i64 %1531, 0
  br i1 %1534, label %1535, label %case_conv.exit2670

1535:                                             ; preds = %RSTRING_PTR.exit2660
  %1536 = getelementptr i8, ptr %.sroa.2.0.i2659, i64 %1524
  %1537 = and i32 %.018933445, 12
  switch i32 %1537, label %case_conv.exit2670 [
    i32 8, label %.preheader.i2666
    i32 4, label %.preheader20.i2661
  ]

.preheader.i2666:                                 ; preds = %1535, %1544
  %.013.i2667 = phi i64 [ %1546, %1544 ], [ %1531, %1535 ]
  %.0.i2668 = phi ptr [ %1545, %1544 ], [ %1536, %1535 ]
  %1538 = load i8, ptr %.0.i2668, align 1
  %1539 = sext i8 %1538 to i32
  %1540 = add nsw i32 %1539, -123
  %1541 = icmp ult i32 %1540, -26
  br i1 %1541, label %1544, label %1542

1542:                                             ; preds = %.preheader.i2666
  %1543 = and i8 %1538, 95
  store i8 %1543, ptr %.0.i2668, align 1
  br label %1544

1544:                                             ; preds = %1542, %.preheader.i2666
  %1545 = getelementptr i8, ptr %.0.i2668, i64 1
  %1546 = add i64 %.013.i2667, -1
  %.not19.i2669 = icmp eq i64 %1546, 0
  br i1 %.not19.i2669, label %case_conv.exit2670, label %.preheader.i2666, !llvm.loop !19

.preheader20.i2661:                               ; preds = %1535, %1553
  %.114.i2662 = phi i64 [ %1555, %1553 ], [ %1531, %1535 ]
  %.1.i2663 = phi ptr [ %1554, %1553 ], [ %1536, %1535 ]
  %1547 = load i8, ptr %.1.i2663, align 1
  %1548 = sext i8 %1547 to i32
  %1549 = add nsw i32 %1548, -91
  %1550 = icmp ult i32 %1549, -26
  br i1 %1550, label %1553, label %1551

1551:                                             ; preds = %.preheader20.i2661
  %1552 = or i8 %1547, 32
  store i8 %1552, ptr %.1.i2663, align 1
  br label %1553

1553:                                             ; preds = %1551, %.preheader20.i2661
  %1554 = getelementptr i8, ptr %.1.i2663, i64 1
  %1555 = add i64 %.114.i2662, -1
  %.not17.i2664 = icmp eq i64 %1555, 0
  br i1 %.not17.i2664, label %case_conv.exit2670, label %.preheader20.i2661, !llvm.loop !21

case_conv.exit2670:                               ; preds = %1553, %1544, %1535, %RSTRING_PTR.exit2660
  %1556 = sext i32 %.018893446 to i64
  %1557 = icmp slt i64 %1531, %1556
  %1558 = getelementptr i8, ptr %.sroa.2.0.i2659, i64 %1530
  br i1 %1557, label %1559, label %case_conv.exit2904

1559:                                             ; preds = %case_conv.exit2670
  %1560 = load ptr, ptr %12, align 8
  %.not2139 = icmp ult ptr %1558, %1560
  br i1 %.not2139, label %1561, label %._crit_edge3835

._crit_edge3835:                                  ; preds = %1559
  %.pre3906 = ptrtoint ptr %1558 to i64
  br label %1566

1561:                                             ; preds = %1559
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = ptrtoint ptr %1558 to i64
  %1564 = xor i64 %1563, -1
  %1565 = add i64 %1562, %1564
  %.not2140 = icmp sgt i64 %1565, %1556
  br i1 %.not2140, label %buffer_size_check.exit2679, label %1566

1566:                                             ; preds = %._crit_edge3835, %1561
  %.pre-phi3907 = phi i64 [ %.pre3906, %._crit_edge3835 ], [ %1563, %1561 ]
  %1567 = load ptr, ptr %11, align 8
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = sub i64 %.pre-phi3907, %1568
  %1570 = shl nsw i64 %1556, 1
  %1571 = add i64 %1569, %1570
  %1572 = icmp ult i64 %1571, %1569
  %1573 = icmp ugt i64 %1571, %9
  %or.cond.i2671 = or i1 %1572, %1573
  br i1 %or.cond.i2671, label %resize_buffer.exit2677.thread, label %1574

1574:                                             ; preds = %1566
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1569) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1570) #10
  %1575 = load i64, ptr %18, align 8, !noalias !162
  %1576 = and i64 %1575, 8192
  %.not.i.i.i2672 = icmp eq i64 %1576, 0
  br i1 %.not.i.i.i2672, label %resize_buffer.exit2677, label %1577

1577:                                             ; preds = %1574
  %.sroa.2.0.copyload.i.i2673 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2677

resize_buffer.exit2677:                           ; preds = %1574, %1577
  %.sroa.2.0.i.i2675 = phi ptr [ %.sroa.2.0.copyload.i.i2673, %1577 ], [ %23, %1574 ]
  %1578 = getelementptr i8, ptr %.sroa.2.0.i.i2675, i64 %1571
  store ptr %1578, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2675, ptr %11, align 8
  %1579 = getelementptr i8, ptr %.sroa.2.0.i.i2675, i64 %1569
  %.not.i2678 = icmp eq ptr %1579, null
  br i1 %.not.i2678, label %resize_buffer.exit2677.thread, label %buffer_size_check.exit2679

resize_buffer.exit2677.thread:                    ; preds = %1566, %resize_buffer.exit2677
  %1580 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1580) #12
  unreachable

buffer_size_check.exit2679:                       ; preds = %resize_buffer.exit2677, %1561
  %.19 = phi ptr [ %1558, %1561 ], [ %1579, %resize_buffer.exit2677 ]
  %1581 = sub i64 0, %1531
  %1582 = getelementptr i8, ptr %.19, i64 %1581
  %1583 = getelementptr i8, ptr %1582, i64 %1556
  %1584 = getelementptr i8, ptr %1583, i64 %1581
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1584, ptr align 1 %1582, i64 %1531, i1 false)
  %.not2141 = icmp eq i8 %.019033443, 0
  %narrow2142 = select i1 %.not2141, i8 32, i8 %.019033443
  %1585 = sub i64 %1556, %1531
  call void @llvm.memset.p0.i64(ptr align 1 %1582, i8 %narrow2142, i64 %1585, i1 false)
  br label %case_conv.exit2904

1586:                                             ; preds = %.lr.ph
  %1587 = load ptr, ptr %11, align 8
  %1588 = ptrtoint ptr %79 to i64
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = sub i64 %1588, %1589
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1590) #10
  %1591 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.6, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2133 = icmp eq i64 %1591, 0
  br i1 %.not2133, label %.loopexit3137, label %1592

1592:                                             ; preds = %1586
  %1593 = load i64, ptr %18, align 8, !noalias !165
  %1594 = and i64 %1593, 8192
  %.not.i.i2680 = icmp eq i64 %1594, 0
  br i1 %.not.i.i2680, label %RSTRING_PTR.exit2683, label %1595

1595:                                             ; preds = %1592
  %.sroa.2.0.copyload.i2681 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2683

RSTRING_PTR.exit2683:                             ; preds = %1592, %1595
  %.sroa.2.0.i2682 = phi ptr [ %.sroa.2.0.copyload.i2681, %1595 ], [ %23, %1592 ]
  %1596 = load i64, ptr %19, align 8
  %1597 = sub i64 %1596, %1590
  store ptr %.sroa.2.0.i2682, ptr %11, align 8
  %1598 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1599 = getelementptr i8, ptr %.sroa.2.0.i2682, i64 %1598
  store ptr %1599, ptr %12, align 8
  %1600 = icmp sgt i64 %1597, 0
  br i1 %1600, label %1601, label %case_conv.exit2693

1601:                                             ; preds = %RSTRING_PTR.exit2683
  %1602 = getelementptr i8, ptr %.sroa.2.0.i2682, i64 %1590
  %1603 = and i32 %.018933445, 12
  switch i32 %1603, label %case_conv.exit2693 [
    i32 8, label %.preheader.i2689
    i32 4, label %.preheader20.i2684
  ]

.preheader.i2689:                                 ; preds = %1601, %1610
  %.013.i2690 = phi i64 [ %1612, %1610 ], [ %1597, %1601 ]
  %.0.i2691 = phi ptr [ %1611, %1610 ], [ %1602, %1601 ]
  %1604 = load i8, ptr %.0.i2691, align 1
  %1605 = sext i8 %1604 to i32
  %1606 = add nsw i32 %1605, -123
  %1607 = icmp ult i32 %1606, -26
  br i1 %1607, label %1610, label %1608

1608:                                             ; preds = %.preheader.i2689
  %1609 = and i8 %1604, 95
  store i8 %1609, ptr %.0.i2691, align 1
  br label %1610

1610:                                             ; preds = %1608, %.preheader.i2689
  %1611 = getelementptr i8, ptr %.0.i2691, i64 1
  %1612 = add i64 %.013.i2690, -1
  %.not19.i2692 = icmp eq i64 %1612, 0
  br i1 %.not19.i2692, label %case_conv.exit2693, label %.preheader.i2689, !llvm.loop !19

.preheader20.i2684:                               ; preds = %1601, %1619
  %.114.i2685 = phi i64 [ %1621, %1619 ], [ %1597, %1601 ]
  %.1.i2686 = phi ptr [ %1620, %1619 ], [ %1602, %1601 ]
  %1613 = load i8, ptr %.1.i2686, align 1
  %1614 = sext i8 %1613 to i32
  %1615 = add nsw i32 %1614, -91
  %1616 = icmp ult i32 %1615, -26
  br i1 %1616, label %1619, label %1617

1617:                                             ; preds = %.preheader20.i2684
  %1618 = or i8 %1613, 32
  store i8 %1618, ptr %.1.i2686, align 1
  br label %1619

1619:                                             ; preds = %1617, %.preheader20.i2684
  %1620 = getelementptr i8, ptr %.1.i2686, i64 1
  %1621 = add i64 %.114.i2685, -1
  %.not17.i2687 = icmp eq i64 %1621, 0
  br i1 %.not17.i2687, label %case_conv.exit2693, label %.preheader20.i2684, !llvm.loop !21

case_conv.exit2693:                               ; preds = %1619, %1610, %1601, %RSTRING_PTR.exit2683
  %1622 = sext i32 %.018893446 to i64
  %1623 = icmp slt i64 %1597, %1622
  %1624 = getelementptr i8, ptr %.sroa.2.0.i2682, i64 %1596
  br i1 %1623, label %1625, label %case_conv.exit2904

1625:                                             ; preds = %case_conv.exit2693
  %1626 = load ptr, ptr %12, align 8
  %.not2134 = icmp ult ptr %1624, %1626
  br i1 %.not2134, label %1627, label %._crit_edge3834

._crit_edge3834:                                  ; preds = %1625
  %.pre3908 = ptrtoint ptr %1624 to i64
  br label %1632

1627:                                             ; preds = %1625
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = ptrtoint ptr %1624 to i64
  %1630 = xor i64 %1629, -1
  %1631 = add i64 %1628, %1630
  %.not2135 = icmp sgt i64 %1631, %1622
  br i1 %.not2135, label %buffer_size_check.exit2702, label %1632

1632:                                             ; preds = %._crit_edge3834, %1627
  %.pre-phi3909 = phi i64 [ %.pre3908, %._crit_edge3834 ], [ %1629, %1627 ]
  %1633 = load ptr, ptr %11, align 8
  %1634 = ptrtoint ptr %1633 to i64
  %1635 = sub i64 %.pre-phi3909, %1634
  %1636 = shl nsw i64 %1622, 1
  %1637 = add i64 %1635, %1636
  %1638 = icmp ult i64 %1637, %1635
  %1639 = icmp ugt i64 %1637, %9
  %or.cond.i2694 = or i1 %1638, %1639
  br i1 %or.cond.i2694, label %resize_buffer.exit2700.thread, label %1640

1640:                                             ; preds = %1632
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1635) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1636) #10
  %1641 = load i64, ptr %18, align 8, !noalias !168
  %1642 = and i64 %1641, 8192
  %.not.i.i.i2695 = icmp eq i64 %1642, 0
  br i1 %.not.i.i.i2695, label %resize_buffer.exit2700, label %1643

1643:                                             ; preds = %1640
  %.sroa.2.0.copyload.i.i2696 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2700

resize_buffer.exit2700:                           ; preds = %1640, %1643
  %.sroa.2.0.i.i2698 = phi ptr [ %.sroa.2.0.copyload.i.i2696, %1643 ], [ %23, %1640 ]
  %1644 = getelementptr i8, ptr %.sroa.2.0.i.i2698, i64 %1637
  store ptr %1644, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2698, ptr %11, align 8
  %1645 = getelementptr i8, ptr %.sroa.2.0.i.i2698, i64 %1635
  %.not.i2701 = icmp eq ptr %1645, null
  br i1 %.not.i2701, label %resize_buffer.exit2700.thread, label %buffer_size_check.exit2702

resize_buffer.exit2700.thread:                    ; preds = %1632, %resize_buffer.exit2700
  %1646 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1646) #12
  unreachable

buffer_size_check.exit2702:                       ; preds = %resize_buffer.exit2700, %1627
  %.20 = phi ptr [ %1624, %1627 ], [ %1645, %resize_buffer.exit2700 ]
  %1647 = sub i64 0, %1597
  %1648 = getelementptr i8, ptr %.20, i64 %1647
  %1649 = getelementptr i8, ptr %1648, i64 %1622
  %1650 = getelementptr i8, ptr %1649, i64 %1647
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1650, ptr align 1 %1648, i64 %1597, i1 false)
  %.not2136 = icmp eq i8 %.019033443, 0
  %narrow2137 = select i1 %.not2136, i8 32, i8 %.019033443
  %1651 = sub i64 %1622, %1597
  call void @llvm.memset.p0.i64(ptr align 1 %1648, i8 %narrow2137, i64 %1651, i1 false)
  br label %case_conv.exit2904

1652:                                             ; preds = %.lr.ph
  %1653 = load i32, ptr %47, align 8
  %1654 = lshr i32 %1653, 18
  %1655 = and i32 %1654, 31
  %1656 = call i32 @llvm.umin.i32(i32 %1655, i32 23)
  %1657 = and i32 %.018933445, 1
  %.not2130 = icmp eq i32 %1657, 0
  %1658 = icmp slt i32 %.018893446, 1
  %1659 = select i1 %1658, i32 2, i32 %.018893446
  %1660 = select i1 %.not2130, i32 %1659, i32 1
  %1661 = load ptr, ptr %11, align 8
  %1662 = ptrtoint ptr %79 to i64
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = sub i64 %1662, %1663
  %1665 = load ptr, ptr %12, align 8
  %.not2131 = icmp ult ptr %79, %1665
  %1666 = sext i32 %1660 to i64
  br i1 %.not2131, label %1667, label %._crit_edge3833

1667:                                             ; preds = %1652
  %1668 = ptrtoint ptr %1665 to i64
  %1669 = xor i64 %1662, -1
  %1670 = add i64 %1668, %1669
  %.not2132 = icmp sgt i64 %1670, %1666
  br i1 %.not2132, label %buffer_size_check.exit2711, label %._crit_edge3833

._crit_edge3833:                                  ; preds = %1652, %1667
  %1671 = shl nsw i64 %1666, 1
  %1672 = add i64 %1664, %1671
  %1673 = icmp ult i64 %1672, %1664
  %1674 = icmp ugt i64 %1672, %9
  %or.cond.i2703 = or i1 %1673, %1674
  br i1 %or.cond.i2703, label %resize_buffer.exit2709.thread, label %1675

1675:                                             ; preds = %._crit_edge3833
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1664) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1671) #10
  %1676 = load i64, ptr %18, align 8, !noalias !171
  %1677 = and i64 %1676, 8192
  %.not.i.i.i2704 = icmp eq i64 %1677, 0
  br i1 %.not.i.i.i2704, label %resize_buffer.exit2709, label %1678

1678:                                             ; preds = %1675
  %.sroa.2.0.copyload.i.i2705 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2709

resize_buffer.exit2709:                           ; preds = %1675, %1678
  %.sroa.2.0.i.i2707 = phi ptr [ %.sroa.2.0.copyload.i.i2705, %1678 ], [ %23, %1675 ]
  %1679 = getelementptr i8, ptr %.sroa.2.0.i.i2707, i64 %1672
  store ptr %1679, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2707, ptr %11, align 8
  %1680 = getelementptr i8, ptr %.sroa.2.0.i.i2707, i64 %1664
  %.not.i2710 = icmp eq ptr %1680, null
  br i1 %.not.i2710, label %resize_buffer.exit2709.thread, label %buffer_size_check.exit2711

resize_buffer.exit2709.thread:                    ; preds = %._crit_edge3833, %resize_buffer.exit2709
  %1681 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1681) #12
  unreachable

buffer_size_check.exit2711:                       ; preds = %resize_buffer.exit2709, %1667
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1664) #10
  %1682 = icmp eq i8 %.019033443, 48
  %1683 = select i1 %1682, i64 4, i64 0
  %1684 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1683
  %1685 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1684, i32 noundef %1660, i32 noundef %1656) #10
  %1686 = load i64, ptr %18, align 8, !noalias !174
  %1687 = and i64 %1686, 8192
  %.not.i2712 = icmp eq i64 %1687, 0
  br i1 %.not.i2712, label %rbimpl_rstring_getmem.exit2713, label %1688

1688:                                             ; preds = %buffer_size_check.exit2711
  %.sroa.32935.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2713

rbimpl_rstring_getmem.exit2713:                   ; preds = %buffer_size_check.exit2711, %1688
  %.sroa.32935.0 = phi ptr [ %.sroa.32935.0.copyload, %1688 ], [ %23, %buffer_size_check.exit2711 ]
  %.sroa.12934.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32935.0, ptr %11, align 8
  %1689 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1690 = getelementptr i8, ptr %.sroa.32935.0, i64 %1689
  store ptr %1690, ptr %12, align 8
  %1691 = getelementptr i8, ptr %.sroa.32935.0, i64 %.sroa.12934.0
  br label %case_conv.exit2904

1692:                                             ; preds = %.lr.ph
  %1693 = load i32, ptr %47, align 8
  %1694 = lshr i32 %1693, 18
  %1695 = and i32 %1694, 31
  %1696 = call i32 @llvm.umin.i32(i32 %1695, i32 23)
  %1697 = icmp eq i32 %1695, 0
  %1698 = icmp ugt i32 %1695, 12
  %1699 = add nsw i32 %1696, -12
  %spec.select2322 = select i1 %1698, i32 %1699, i32 %1696
  %.21885 = select i1 %1697, i32 12, i32 %spec.select2322
  %1700 = and i32 %.018933445, 1
  %.not2127 = icmp eq i32 %1700, 0
  %1701 = icmp slt i32 %.018893446, 1
  %1702 = select i1 %1701, i32 2, i32 %.018893446
  %1703 = select i1 %.not2127, i32 %1702, i32 1
  %1704 = load ptr, ptr %11, align 8
  %1705 = ptrtoint ptr %79 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = load ptr, ptr %12, align 8
  %.not2128 = icmp ult ptr %79, %1708
  %1709 = sext i32 %1703 to i64
  br i1 %.not2128, label %1710, label %._crit_edge3832

1710:                                             ; preds = %1692
  %1711 = ptrtoint ptr %1708 to i64
  %1712 = xor i64 %1705, -1
  %1713 = add i64 %1711, %1712
  %.not2129 = icmp sgt i64 %1713, %1709
  br i1 %.not2129, label %buffer_size_check.exit2722, label %._crit_edge3832

._crit_edge3832:                                  ; preds = %1692, %1710
  %1714 = shl nsw i64 %1709, 1
  %1715 = add i64 %1707, %1714
  %1716 = icmp ult i64 %1715, %1707
  %1717 = icmp ugt i64 %1715, %9
  %or.cond.i2714 = or i1 %1716, %1717
  br i1 %or.cond.i2714, label %resize_buffer.exit2720.thread, label %1718

1718:                                             ; preds = %._crit_edge3832
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1707) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1714) #10
  %1719 = load i64, ptr %18, align 8, !noalias !177
  %1720 = and i64 %1719, 8192
  %.not.i.i.i2715 = icmp eq i64 %1720, 0
  br i1 %.not.i.i.i2715, label %resize_buffer.exit2720, label %1721

1721:                                             ; preds = %1718
  %.sroa.2.0.copyload.i.i2716 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2720

resize_buffer.exit2720:                           ; preds = %1718, %1721
  %.sroa.2.0.i.i2718 = phi ptr [ %.sroa.2.0.copyload.i.i2716, %1721 ], [ %23, %1718 ]
  %1722 = getelementptr i8, ptr %.sroa.2.0.i.i2718, i64 %1715
  store ptr %1722, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2718, ptr %11, align 8
  %1723 = getelementptr i8, ptr %.sroa.2.0.i.i2718, i64 %1707
  %.not.i2721 = icmp eq ptr %1723, null
  br i1 %.not.i2721, label %resize_buffer.exit2720.thread, label %buffer_size_check.exit2722

resize_buffer.exit2720.thread:                    ; preds = %._crit_edge3832, %resize_buffer.exit2720
  %1724 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1724) #12
  unreachable

buffer_size_check.exit2722:                       ; preds = %resize_buffer.exit2720, %1710
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1707) #10
  %1725 = icmp eq i8 %.019033443, 48
  %1726 = select i1 %1725, i64 4, i64 0
  %1727 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1726
  %1728 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1727, i32 noundef %1703, i32 noundef %.21885) #10
  %1729 = load i64, ptr %18, align 8, !noalias !180
  %1730 = and i64 %1729, 8192
  %.not.i2723 = icmp eq i64 %1730, 0
  br i1 %.not.i2723, label %rbimpl_rstring_getmem.exit2724, label %1731

1731:                                             ; preds = %buffer_size_check.exit2722
  %.sroa.32931.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2724

rbimpl_rstring_getmem.exit2724:                   ; preds = %buffer_size_check.exit2722, %1731
  %.sroa.32931.0 = phi ptr [ %.sroa.32931.0.copyload, %1731 ], [ %23, %buffer_size_check.exit2722 ]
  %.sroa.12930.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32931.0, ptr %11, align 8
  %1732 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1733 = getelementptr i8, ptr %.sroa.32931.0, i64 %1732
  store ptr %1733, ptr %12, align 8
  %1734 = getelementptr i8, ptr %.sroa.32931.0, i64 %.sroa.12930.0
  br label %case_conv.exit2904

1735:                                             ; preds = %.lr.ph
  %1736 = load ptr, ptr %11, align 8
  %1737 = ptrtoint ptr %79 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1739) #10
  %1740 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2122 = icmp eq i64 %1740, 0
  br i1 %.not2122, label %.loopexit3137, label %1741

1741:                                             ; preds = %1735
  %1742 = load i64, ptr %18, align 8, !noalias !183
  %1743 = and i64 %1742, 8192
  %.not.i.i2725 = icmp eq i64 %1743, 0
  br i1 %.not.i.i2725, label %RSTRING_PTR.exit2728, label %1744

1744:                                             ; preds = %1741
  %.sroa.2.0.copyload.i2726 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2728

RSTRING_PTR.exit2728:                             ; preds = %1741, %1744
  %.sroa.2.0.i2727 = phi ptr [ %.sroa.2.0.copyload.i2726, %1744 ], [ %23, %1741 ]
  %1745 = load i64, ptr %19, align 8
  %1746 = sub i64 %1745, %1739
  store ptr %.sroa.2.0.i2727, ptr %11, align 8
  %1747 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1748 = getelementptr i8, ptr %.sroa.2.0.i2727, i64 %1747
  store ptr %1748, ptr %12, align 8
  %1749 = icmp sgt i64 %1746, 0
  br i1 %1749, label %1750, label %case_conv.exit2738

1750:                                             ; preds = %RSTRING_PTR.exit2728
  %1751 = getelementptr i8, ptr %.sroa.2.0.i2727, i64 %1739
  %1752 = and i32 %.018933445, 12
  switch i32 %1752, label %case_conv.exit2738 [
    i32 8, label %.preheader.i2734
    i32 4, label %.preheader20.i2729
  ]

.preheader.i2734:                                 ; preds = %1750, %1759
  %.013.i2735 = phi i64 [ %1761, %1759 ], [ %1746, %1750 ]
  %.0.i2736 = phi ptr [ %1760, %1759 ], [ %1751, %1750 ]
  %1753 = load i8, ptr %.0.i2736, align 1
  %1754 = sext i8 %1753 to i32
  %1755 = add nsw i32 %1754, -123
  %1756 = icmp ult i32 %1755, -26
  br i1 %1756, label %1759, label %1757

1757:                                             ; preds = %.preheader.i2734
  %1758 = and i8 %1753, 95
  store i8 %1758, ptr %.0.i2736, align 1
  br label %1759

1759:                                             ; preds = %1757, %.preheader.i2734
  %1760 = getelementptr i8, ptr %.0.i2736, i64 1
  %1761 = add i64 %.013.i2735, -1
  %.not19.i2737 = icmp eq i64 %1761, 0
  br i1 %.not19.i2737, label %case_conv.exit2738, label %.preheader.i2734, !llvm.loop !19

.preheader20.i2729:                               ; preds = %1750, %1768
  %.114.i2730 = phi i64 [ %1770, %1768 ], [ %1746, %1750 ]
  %.1.i2731 = phi ptr [ %1769, %1768 ], [ %1751, %1750 ]
  %1762 = load i8, ptr %.1.i2731, align 1
  %1763 = sext i8 %1762 to i32
  %1764 = add nsw i32 %1763, -91
  %1765 = icmp ult i32 %1764, -26
  br i1 %1765, label %1768, label %1766

1766:                                             ; preds = %.preheader20.i2729
  %1767 = or i8 %1762, 32
  store i8 %1767, ptr %.1.i2731, align 1
  br label %1768

1768:                                             ; preds = %1766, %.preheader20.i2729
  %1769 = getelementptr i8, ptr %.1.i2731, i64 1
  %1770 = add i64 %.114.i2730, -1
  %.not17.i2732 = icmp eq i64 %1770, 0
  br i1 %.not17.i2732, label %case_conv.exit2738, label %.preheader20.i2729, !llvm.loop !21

case_conv.exit2738:                               ; preds = %1768, %1759, %1750, %RSTRING_PTR.exit2728
  %1771 = sext i32 %.018893446 to i64
  %1772 = icmp slt i64 %1746, %1771
  %1773 = getelementptr i8, ptr %.sroa.2.0.i2727, i64 %1745
  br i1 %1772, label %1774, label %case_conv.exit2904

1774:                                             ; preds = %case_conv.exit2738
  %1775 = load ptr, ptr %12, align 8
  %.not2123 = icmp ult ptr %1773, %1775
  br i1 %.not2123, label %1776, label %._crit_edge3831

._crit_edge3831:                                  ; preds = %1774
  %.pre3914 = ptrtoint ptr %1773 to i64
  br label %1781

1776:                                             ; preds = %1774
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = ptrtoint ptr %1773 to i64
  %1779 = xor i64 %1778, -1
  %1780 = add i64 %1777, %1779
  %.not2124 = icmp sgt i64 %1780, %1771
  br i1 %.not2124, label %buffer_size_check.exit2747, label %1781

1781:                                             ; preds = %._crit_edge3831, %1776
  %.pre-phi3915 = phi i64 [ %.pre3914, %._crit_edge3831 ], [ %1778, %1776 ]
  %1782 = load ptr, ptr %11, align 8
  %1783 = ptrtoint ptr %1782 to i64
  %1784 = sub i64 %.pre-phi3915, %1783
  %1785 = shl nsw i64 %1771, 1
  %1786 = add i64 %1784, %1785
  %1787 = icmp ult i64 %1786, %1784
  %1788 = icmp ugt i64 %1786, %9
  %or.cond.i2739 = or i1 %1787, %1788
  br i1 %or.cond.i2739, label %resize_buffer.exit2745.thread, label %1789

1789:                                             ; preds = %1781
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1784) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1785) #10
  %1790 = load i64, ptr %18, align 8, !noalias !186
  %1791 = and i64 %1790, 8192
  %.not.i.i.i2740 = icmp eq i64 %1791, 0
  br i1 %.not.i.i.i2740, label %resize_buffer.exit2745, label %1792

1792:                                             ; preds = %1789
  %.sroa.2.0.copyload.i.i2741 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2745

resize_buffer.exit2745:                           ; preds = %1789, %1792
  %.sroa.2.0.i.i2743 = phi ptr [ %.sroa.2.0.copyload.i.i2741, %1792 ], [ %23, %1789 ]
  %1793 = getelementptr i8, ptr %.sroa.2.0.i.i2743, i64 %1786
  store ptr %1793, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2743, ptr %11, align 8
  %1794 = getelementptr i8, ptr %.sroa.2.0.i.i2743, i64 %1784
  %.not.i2746 = icmp eq ptr %1794, null
  br i1 %.not.i2746, label %resize_buffer.exit2745.thread, label %buffer_size_check.exit2747

resize_buffer.exit2745.thread:                    ; preds = %1781, %resize_buffer.exit2745
  %1795 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1795) #12
  unreachable

buffer_size_check.exit2747:                       ; preds = %resize_buffer.exit2745, %1776
  %.21 = phi ptr [ %1773, %1776 ], [ %1794, %resize_buffer.exit2745 ]
  %1796 = sub i64 0, %1746
  %1797 = getelementptr i8, ptr %.21, i64 %1796
  %1798 = getelementptr i8, ptr %1797, i64 %1771
  %1799 = getelementptr i8, ptr %1798, i64 %1796
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1799, ptr align 1 %1797, i64 %1746, i1 false)
  %.not2125 = icmp eq i8 %.019033443, 0
  %narrow2126 = select i1 %.not2125, i8 32, i8 %.019033443
  %1800 = sub i64 %1771, %1746
  call void @llvm.memset.p0.i64(ptr align 1 %1797, i8 %narrow2126, i64 %1800, i1 false)
  br label %case_conv.exit2904

1801:                                             ; preds = %.lr.ph
  %1802 = load i64, ptr %5, align 8
  %.pr.i2748 = load i64, ptr @rb_strftime_with_timespec.rbimpl_id.16, align 8
  %.not4.i2749 = icmp eq i64 %.pr.i2748, 0
  br i1 %.not4.i2749, label %.lr.ph.i2751, label %rbimpl_intern_const.exit2753

.lr.ph.i2751:                                     ; preds = %1801, %.lr.ph.i2751
  %1803 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #10
  store i64 %1803, ptr @rb_strftime_with_timespec.rbimpl_id.16, align 8
  %.not.i2752 = icmp eq i64 %1803, 0
  br i1 %.not.i2752, label %.lr.ph.i2751, label %rbimpl_intern_const.exit2753, !llvm.loop !67

rbimpl_intern_const.exit2753:                     ; preds = %.lr.ph.i2751, %1801
  %.lcssa.i2750 = phi i64 [ %.pr.i2748, %1801 ], [ %1803, %.lr.ph.i2751 ]
  %1804 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1802, i64 noundef %.lcssa.i2750, i32 noundef 1, i64 noundef 201) #10
  %1805 = and i64 %1804, 1
  %.not3117 = icmp eq i64 %1805, 0
  %1806 = and i32 %.018933445, 1
  %.not2112 = icmp eq i32 %1806, 0
  br i1 %.not3117, label %1843, label %1807

1807:                                             ; preds = %rbimpl_intern_const.exit2753
  %1808 = icmp slt i32 %.018893446, 1
  %1809 = select i1 %1808, i32 2, i32 %.018893446
  %1810 = select i1 %.not2112, i32 %1809, i32 1
  %1811 = load ptr, ptr %11, align 8
  %1812 = ptrtoint ptr %79 to i64
  %1813 = ptrtoint ptr %1811 to i64
  %1814 = sub i64 %1812, %1813
  %1815 = load ptr, ptr %12, align 8
  %.not2119 = icmp ult ptr %79, %1815
  %1816 = sext i32 %1810 to i64
  br i1 %.not2119, label %1817, label %._crit_edge3829

1817:                                             ; preds = %1807
  %1818 = ptrtoint ptr %1815 to i64
  %1819 = xor i64 %1812, -1
  %1820 = add i64 %1818, %1819
  %.not2120 = icmp sgt i64 %1820, %1816
  br i1 %.not2120, label %buffer_size_check.exit2762, label %._crit_edge3829

._crit_edge3829:                                  ; preds = %1807, %1817
  %1821 = shl nsw i64 %1816, 1
  %1822 = add i64 %1814, %1821
  %1823 = icmp ult i64 %1822, %1814
  %1824 = icmp ugt i64 %1822, %9
  %or.cond.i2754 = or i1 %1823, %1824
  br i1 %or.cond.i2754, label %resize_buffer.exit2760.thread, label %1825

1825:                                             ; preds = %._crit_edge3829
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1814) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1821) #10
  %1826 = load i64, ptr %18, align 8, !noalias !189
  %1827 = and i64 %1826, 8192
  %.not.i.i.i2755 = icmp eq i64 %1827, 0
  br i1 %.not.i.i.i2755, label %resize_buffer.exit2760, label %1828

1828:                                             ; preds = %1825
  %.sroa.2.0.copyload.i.i2756 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2760

resize_buffer.exit2760:                           ; preds = %1825, %1828
  %.sroa.2.0.i.i2758 = phi ptr [ %.sroa.2.0.copyload.i.i2756, %1828 ], [ %23, %1825 ]
  %1829 = getelementptr i8, ptr %.sroa.2.0.i.i2758, i64 %1822
  store ptr %1829, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2758, ptr %11, align 8
  %1830 = getelementptr i8, ptr %.sroa.2.0.i.i2758, i64 %1814
  %.not.i2761 = icmp eq ptr %1830, null
  br i1 %.not.i2761, label %resize_buffer.exit2760.thread, label %buffer_size_check.exit2762

resize_buffer.exit2760.thread:                    ; preds = %._crit_edge3829, %resize_buffer.exit2760
  %1831 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1831) #12
  unreachable

buffer_size_check.exit2762:                       ; preds = %resize_buffer.exit2760, %1817
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1814) #10
  %1832 = icmp eq i8 %.019033443, 48
  %.not2121 = icmp eq i8 %.019033443, 0
  %spec.select2323 = or i1 %1832, %.not2121
  %1833 = select i1 %spec.select2323, i64 5, i64 0
  %1834 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %1833
  %1835 = ashr i64 %1804, 1
  %1836 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1834, i32 noundef %1810, i64 noundef %1835) #10
  %1837 = load i64, ptr %18, align 8, !noalias !192
  %1838 = and i64 %1837, 8192
  %.not.i2763 = icmp eq i64 %1838, 0
  br i1 %.not.i2763, label %rbimpl_rstring_getmem.exit2764, label %1839

1839:                                             ; preds = %buffer_size_check.exit2762
  %.sroa.32927.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2764

rbimpl_rstring_getmem.exit2764:                   ; preds = %buffer_size_check.exit2762, %1839
  %.sroa.32927.0 = phi ptr [ %.sroa.32927.0.copyload, %1839 ], [ %23, %buffer_size_check.exit2762 ]
  %.sroa.12926.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32927.0, ptr %11, align 8
  %1840 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1841 = getelementptr i8, ptr %.sroa.32927.0, i64 %1840
  store ptr %1841, ptr %12, align 8
  %1842 = getelementptr i8, ptr %.sroa.32927.0, i64 %.sroa.12926.0
  br label %case_conv.exit2904

1843:                                             ; preds = %rbimpl_intern_const.exit2753
  %.not2113 = icmp eq i8 %.019033443, 0
  %spec.store.select32 = select i1 %.not2113, i8 48, i8 %.019033443
  %1844 = and i64 %1804, 6
  %1845 = icmp ne i64 %1844, 0
  %1846 = icmp eq i64 %1804, 0
  %1847 = or i1 %1846, %1845
  br i1 %1847, label %.critedge.i2765, label %1848

1848:                                             ; preds = %1843
  %1849 = inttoptr i64 %1804 to ptr
  %1850 = load i64, ptr %1849, align 8
  %1851 = and i64 %1850, 31
  %1852 = icmp eq i64 %1851, 10
  br i1 %1852, label %format_value.exit2767, label %.critedge.i2765

.critedge.i2765:                                  ; preds = %1848, %1843
  %1853 = call i64 @rb_Integer(i64 noundef %1804) #10
  br label %format_value.exit2767

format_value.exit2767:                            ; preds = %1848, %.critedge.i2765
  %.021.i2766 = phi i64 [ %1804, %1848 ], [ %1853, %.critedge.i2765 ]
  %1854 = call i64 @rb_big2str(i64 noundef %.021.i2766, i32 noundef 10) #10
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = getelementptr inbounds i8, ptr %1855, i64 16
  %1857 = load i64, ptr %1856, align 8
  br i1 %.not2112, label %1858, label %1875

1858:                                             ; preds = %format_value.exit2767
  %1859 = icmp slt i32 %.018893446, 1
  %1860 = select i1 %1859, i32 2, i32 %.018893446
  %1861 = sext i32 %1860 to i64
  %1862 = icmp slt i64 %1857, %1861
  br i1 %1862, label %1863, label %1875

1863:                                             ; preds = %1858
  %1864 = load ptr, ptr %12, align 8
  %.not2114 = icmp ult ptr %79, %1864
  br i1 %.not2114, label %1865, label %1870

1865:                                             ; preds = %1863
  %1866 = ptrtoint ptr %1864 to i64
  %1867 = ptrtoint ptr %79 to i64
  %1868 = xor i64 %1867, -1
  %1869 = add i64 %1866, %1868
  %.not2115 = icmp sgt i64 %1869, %1861
  br i1 %.not2115, label %1872, label %1870

1870:                                             ; preds = %1865, %1863
  %1871 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %79, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %1861, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %1871, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %1872

1872:                                             ; preds = %1865, %1870
  %.22 = phi ptr [ %1871, %1870 ], [ %79, %1865 ]
  %1873 = sub i64 %1861, %1857
  call void @llvm.memset.p0.i64(ptr align 1 %.22, i8 %spec.store.select32, i64 %1873, i1 false)
  %1874 = getelementptr i8, ptr %.22, i64 %1873
  br label %buffer_size_check.exit2776

1875:                                             ; preds = %format_value.exit2767, %1858
  %1876 = load ptr, ptr %12, align 8
  %.not2116 = icmp ult ptr %79, %1876
  br i1 %.not2116, label %1877, label %._crit_edge3830

._crit_edge3830:                                  ; preds = %1875
  %.pre3916 = ptrtoint ptr %79 to i64
  br label %1882

1877:                                             ; preds = %1875
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = ptrtoint ptr %79 to i64
  %1880 = xor i64 %1879, -1
  %1881 = add i64 %1878, %1880
  %.not2117 = icmp slt i64 %1857, %1881
  br i1 %.not2117, label %buffer_size_check.exit2776, label %1882

1882:                                             ; preds = %._crit_edge3830, %1877
  %.pre-phi3917 = phi i64 [ %.pre3916, %._crit_edge3830 ], [ %1879, %1877 ]
  %1883 = load ptr, ptr %11, align 8
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = sub i64 %.pre-phi3917, %1884
  %1886 = shl i64 %1857, 1
  %1887 = add i64 %1885, %1886
  %1888 = icmp ult i64 %1887, %1885
  %1889 = icmp ugt i64 %1887, %9
  %or.cond.i2768 = or i1 %1888, %1889
  br i1 %or.cond.i2768, label %resize_buffer.exit2774.thread, label %1890

1890:                                             ; preds = %1882
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1885) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1886) #10
  %1891 = load i64, ptr %18, align 8, !noalias !195
  %1892 = and i64 %1891, 8192
  %.not.i.i.i2769 = icmp eq i64 %1892, 0
  br i1 %.not.i.i.i2769, label %resize_buffer.exit2774, label %1893

1893:                                             ; preds = %1890
  %.sroa.2.0.copyload.i.i2770 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2774

resize_buffer.exit2774:                           ; preds = %1890, %1893
  %.sroa.2.0.i.i2772 = phi ptr [ %.sroa.2.0.copyload.i.i2770, %1893 ], [ %23, %1890 ]
  %1894 = getelementptr i8, ptr %.sroa.2.0.i.i2772, i64 %1887
  store ptr %1894, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2772, ptr %11, align 8
  %1895 = getelementptr i8, ptr %.sroa.2.0.i.i2772, i64 %1885
  %.not.i2775 = icmp eq ptr %1895, null
  br i1 %.not.i2775, label %resize_buffer.exit2774.thread, label %buffer_size_check.exit2776

resize_buffer.exit2774.thread:                    ; preds = %1882, %resize_buffer.exit2774
  %1896 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1896) #12
  unreachable

buffer_size_check.exit2776:                       ; preds = %resize_buffer.exit2774, %1872, %1877
  %.23 = phi ptr [ %79, %1877 ], [ %1874, %1872 ], [ %1895, %resize_buffer.exit2774 ]
  %1897 = load ptr, ptr %11, align 8
  %1898 = ptrtoint ptr %.23 to i64
  %1899 = ptrtoint ptr %1897 to i64
  %1900 = sub i64 %1898, %1899
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1900) #10
  %1901 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %1854) #10
  %1902 = load i64, ptr %18, align 8, !noalias !198
  %1903 = and i64 %1902, 8192
  %.not.i2777 = icmp eq i64 %1903, 0
  br i1 %.not.i2777, label %rbimpl_rstring_getmem.exit2778, label %1904

1904:                                             ; preds = %buffer_size_check.exit2776
  %.sroa.32923.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2778

rbimpl_rstring_getmem.exit2778:                   ; preds = %buffer_size_check.exit2776, %1904
  %.sroa.32923.0 = phi ptr [ %.sroa.32923.0.copyload, %1904 ], [ %23, %buffer_size_check.exit2776 ]
  %.sroa.12922.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32923.0, ptr %11, align 8
  %1905 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1906 = getelementptr i8, ptr %.sroa.32923.0, i64 %1905
  store ptr %1906, ptr %12, align 8
  %1907 = getelementptr i8, ptr %.sroa.32923.0, i64 %.sroa.12922.0
  br label %case_conv.exit2904

1908:                                             ; preds = %.lr.ph
  %1909 = getelementptr i8, ptr %.13447, i64 2
  %1910 = load i8, ptr %1909, align 1
  %.not2109 = icmp eq i8 %1910, 0
  br i1 %.not2109, label %.loopexit, label %1911

1911:                                             ; preds = %1908
  %1912 = sext i8 %1910 to i32
  %memchr2110 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.17, i32 %1912, i64 7)
  %.not2111 = icmp eq ptr %memchr2110, null
  br i1 %.not2111, label %.loopexit, label %.backedge

1913:                                             ; preds = %.lr.ph
  %1914 = getelementptr i8, ptr %.13447, i64 2
  %1915 = load i8, ptr %1914, align 1
  %.not2107 = icmp eq i8 %1915, 0
  br i1 %.not2107, label %.loopexit, label %1916

1916:                                             ; preds = %1913
  %1917 = sext i8 %1915 to i32
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.18, i32 %1917, i64 16)
  %.not2108 = icmp eq ptr %memchr, null
  br i1 %.not2108, label %.loopexit, label %.backedge

1918:                                             ; preds = %.lr.ph
  %1919 = and i32 %.018933445, 1
  %.not2103 = icmp eq i32 %1919, 0
  %1920 = icmp slt i32 %.018893446, 1
  %1921 = select i1 %1920, i32 2, i32 %.018893446
  %1922 = select i1 %.not2103, i32 %1921, i32 1
  %1923 = load ptr, ptr %11, align 8
  %1924 = ptrtoint ptr %79 to i64
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = sub i64 %1924, %1925
  %1927 = load ptr, ptr %12, align 8
  %.not2104 = icmp ult ptr %79, %1927
  %1928 = sext i32 %1922 to i64
  br i1 %.not2104, label %1929, label %._crit_edge3828

1929:                                             ; preds = %1918
  %1930 = ptrtoint ptr %1927 to i64
  %1931 = xor i64 %1924, -1
  %1932 = add i64 %1930, %1931
  %.not2105 = icmp sgt i64 %1932, %1928
  br i1 %.not2105, label %buffer_size_check.exit2787, label %._crit_edge3828

._crit_edge3828:                                  ; preds = %1918, %1929
  %1933 = shl nsw i64 %1928, 1
  %1934 = add i64 %1926, %1933
  %1935 = icmp ult i64 %1934, %1926
  %1936 = icmp ugt i64 %1934, %9
  %or.cond.i2779 = or i1 %1935, %1936
  br i1 %or.cond.i2779, label %resize_buffer.exit2785.thread, label %1937

1937:                                             ; preds = %._crit_edge3828
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1926) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1933) #10
  %1938 = load i64, ptr %18, align 8, !noalias !201
  %1939 = and i64 %1938, 8192
  %.not.i.i.i2780 = icmp eq i64 %1939, 0
  br i1 %.not.i.i.i2780, label %resize_buffer.exit2785, label %1940

1940:                                             ; preds = %1937
  %.sroa.2.0.copyload.i.i2781 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2785

resize_buffer.exit2785:                           ; preds = %1937, %1940
  %.sroa.2.0.i.i2783 = phi ptr [ %.sroa.2.0.copyload.i.i2781, %1940 ], [ %23, %1937 ]
  %1941 = getelementptr i8, ptr %.sroa.2.0.i.i2783, i64 %1934
  store ptr %1941, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2783, ptr %11, align 8
  %1942 = getelementptr i8, ptr %.sroa.2.0.i.i2783, i64 %1926
  %.not.i2786 = icmp eq ptr %1942, null
  br i1 %.not.i2786, label %resize_buffer.exit2785.thread, label %buffer_size_check.exit2787

resize_buffer.exit2785.thread:                    ; preds = %._crit_edge3828, %resize_buffer.exit2785
  %1943 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1943) #12
  unreachable

buffer_size_check.exit2787:                       ; preds = %resize_buffer.exit2785, %1929
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1926) #10
  %1944 = icmp eq i8 %.019033443, 48
  %.not2106 = icmp eq i8 %.019033443, 0
  %spec.select2324 = or i1 %1944, %.not2106
  %1945 = select i1 %spec.select2324, i64 4, i64 0
  %1946 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1945
  %1947 = call fastcc i32 @iso8601wknum_v(ptr noundef %5)
  %1948 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1946, i32 noundef %1922, i32 noundef %1947) #10
  %1949 = load i64, ptr %18, align 8, !noalias !204
  %1950 = and i64 %1949, 8192
  %.not.i2788 = icmp eq i64 %1950, 0
  br i1 %.not.i2788, label %rbimpl_rstring_getmem.exit2789, label %1951

1951:                                             ; preds = %buffer_size_check.exit2787
  %.sroa.32919.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2789

rbimpl_rstring_getmem.exit2789:                   ; preds = %buffer_size_check.exit2787, %1951
  %.sroa.32919.0 = phi ptr [ %.sroa.32919.0.copyload, %1951 ], [ %23, %buffer_size_check.exit2787 ]
  %.sroa.12918.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32919.0, ptr %11, align 8
  %1952 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1953 = getelementptr i8, ptr %.sroa.32919.0, i64 %1952
  store ptr %1953, ptr %12, align 8
  %1954 = getelementptr i8, ptr %.sroa.32919.0, i64 %.sroa.12918.0
  br label %case_conv.exit2904

1955:                                             ; preds = %.lr.ph
  %1956 = and i32 %.018933445, 1
  %.not2099 = icmp eq i32 %1956, 0
  %1957 = call i32 @llvm.smax.i32(i32 %.018893446, i32 1)
  %1958 = select i1 %.not2099, i32 %1957, i32 1
  %1959 = load ptr, ptr %11, align 8
  %1960 = ptrtoint ptr %79 to i64
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = load ptr, ptr %12, align 8
  %.not2100 = icmp ult ptr %79, %1963
  br i1 %.not2100, label %1964, label %1969

1964:                                             ; preds = %1955
  %1965 = zext nneg i32 %1958 to i64
  %1966 = ptrtoint ptr %1963 to i64
  %1967 = xor i64 %1960, -1
  %1968 = add i64 %1966, %1967
  %.not2101 = icmp sgt i64 %1968, %1965
  br i1 %.not2101, label %buffer_size_check.exit2798, label %1969

1969:                                             ; preds = %1964, %1955
  %1970 = shl nuw i32 %1958, 1
  %1971 = zext i32 %1970 to i64
  %1972 = add i64 %1962, %1971
  %1973 = icmp ult i64 %1972, %1962
  %1974 = icmp ugt i64 %1972, %9
  %or.cond.i2790 = or i1 %1973, %1974
  br i1 %or.cond.i2790, label %resize_buffer.exit2796.thread, label %1975

1975:                                             ; preds = %1969
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1962) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %1971) #10
  %1976 = load i64, ptr %18, align 8, !noalias !207
  %1977 = and i64 %1976, 8192
  %.not.i.i.i2791 = icmp eq i64 %1977, 0
  br i1 %.not.i.i.i2791, label %resize_buffer.exit2796, label %1978

1978:                                             ; preds = %1975
  %.sroa.2.0.copyload.i.i2792 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2796

resize_buffer.exit2796:                           ; preds = %1975, %1978
  %.sroa.2.0.i.i2794 = phi ptr [ %.sroa.2.0.copyload.i.i2792, %1978 ], [ %23, %1975 ]
  %1979 = getelementptr i8, ptr %.sroa.2.0.i.i2794, i64 %1972
  store ptr %1979, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2794, ptr %11, align 8
  %1980 = getelementptr i8, ptr %.sroa.2.0.i.i2794, i64 %1962
  %.not.i2797 = icmp eq ptr %1980, null
  br i1 %.not.i2797, label %resize_buffer.exit2796.thread, label %buffer_size_check.exit2798

resize_buffer.exit2796.thread:                    ; preds = %1969, %resize_buffer.exit2796
  %1981 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %1981) #12
  unreachable

buffer_size_check.exit2798:                       ; preds = %resize_buffer.exit2796, %1964
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %1962) #10
  %1982 = icmp eq i8 %.019033443, 48
  %.not2102 = icmp eq i8 %.019033443, 0
  %spec.select2325 = or i1 %1982, %.not2102
  %1983 = select i1 %spec.select2325, i64 4, i64 0
  %1984 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1983
  %1985 = load i16, ptr %48, align 4
  %1986 = lshr i16 %1985, 6
  %1987 = and i16 %1986, 7
  %1988 = icmp eq i16 %1987, 0
  %narrow3116 = select i1 %1988, i16 7, i16 %1987
  %1989 = zext nneg i16 %narrow3116 to i32
  %1990 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %1984, i32 noundef %1958, i32 noundef %1989) #10
  %1991 = load i64, ptr %18, align 8, !noalias !210
  %1992 = and i64 %1991, 8192
  %.not.i2799 = icmp eq i64 %1992, 0
  br i1 %.not.i2799, label %rbimpl_rstring_getmem.exit2800, label %1993

1993:                                             ; preds = %buffer_size_check.exit2798
  %.sroa.32915.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2800

rbimpl_rstring_getmem.exit2800:                   ; preds = %buffer_size_check.exit2798, %1993
  %.sroa.32915.0 = phi ptr [ %.sroa.32915.0.copyload, %1993 ], [ %23, %buffer_size_check.exit2798 ]
  %.sroa.12914.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32915.0, ptr %11, align 8
  %1994 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %1995 = getelementptr i8, ptr %.sroa.32915.0, i64 %1994
  store ptr %1995, ptr %12, align 8
  %1996 = getelementptr i8, ptr %.sroa.32915.0, i64 %.sroa.12914.0
  br label %case_conv.exit2904

1997:                                             ; preds = %.lr.ph, %.lr.ph
  %1998 = load i64, ptr %5, align 8
  %1999 = call fastcc i32 @iso8601wknum_v(ptr noundef nonnull %5)
  %2000 = load i32, ptr %47, align 8
  %2001 = lshr i32 %2000, 9
  %2002 = and i32 %2001, 15
  %2003 = icmp eq i32 %2002, 12
  %2004 = icmp eq i32 %1999, 1
  %or.cond36 = select i1 %2003, i1 %2004, i1 false
  br i1 %or.cond36, label %.sink.split4309, label %2005

2005:                                             ; preds = %1997
  %2006 = icmp eq i32 %2002, 1
  %2007 = icmp sgt i32 %1999, 51
  %or.cond38 = select i1 %2006, i1 %2007, i1 false
  br i1 %or.cond38, label %.sink.split4309, label %2009

.sink.split4309:                                  ; preds = %2005, %1997
  %.sink4310 = phi i64 [ 43, %1997 ], [ 45, %2005 ]
  %2008 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1998, i64 noundef %.sink4310, i32 noundef 1, i64 noundef 3) #10
  br label %2009

2009:                                             ; preds = %.sink.split4309, %2005
  %.01887 = phi i64 [ %1998, %2005 ], [ %2008, %.sink.split4309 ]
  %2010 = load i8, ptr %82, align 1
  %2011 = icmp eq i8 %2010, 71
  br i1 %2011, label %2012, label %2119

2012:                                             ; preds = %2009
  %2013 = and i64 %.01887, 1
  %.not3115 = icmp eq i64 %2013, 0
  br i1 %.not3115, label %2053, label %2014

2014:                                             ; preds = %2012
  %2015 = ashr i64 %.01887, 1
  %2016 = and i32 %.018933445, 1
  %.not2095 = icmp eq i32 %2016, 0
  %2017 = icmp slt i32 %.018893446, 1
  %2018 = icmp sgt i64 %2015, -1
  %2019 = select i1 %2018, i32 4, i32 5
  %2020 = select i1 %2017, i32 %2019, i32 %.018893446
  %2021 = select i1 %.not2095, i32 %2020, i32 1
  %2022 = load ptr, ptr %11, align 8
  %2023 = ptrtoint ptr %79 to i64
  %2024 = ptrtoint ptr %2022 to i64
  %2025 = sub i64 %2023, %2024
  %2026 = load ptr, ptr %12, align 8
  %.not2096 = icmp ult ptr %79, %2026
  %2027 = sext i32 %2021 to i64
  br i1 %.not2096, label %2028, label %._crit_edge3826

2028:                                             ; preds = %2014
  %2029 = ptrtoint ptr %2026 to i64
  %2030 = xor i64 %2023, -1
  %2031 = add i64 %2029, %2030
  %.not2097 = icmp sgt i64 %2031, %2027
  br i1 %.not2097, label %buffer_size_check.exit2809, label %._crit_edge3826

._crit_edge3826:                                  ; preds = %2014, %2028
  %2032 = shl nsw i64 %2027, 1
  %2033 = add i64 %2025, %2032
  %2034 = icmp ult i64 %2033, %2025
  %2035 = icmp ugt i64 %2033, %9
  %or.cond.i2801 = or i1 %2034, %2035
  br i1 %or.cond.i2801, label %resize_buffer.exit2807.thread, label %2036

2036:                                             ; preds = %._crit_edge3826
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2025) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2032) #10
  %2037 = load i64, ptr %18, align 8, !noalias !213
  %2038 = and i64 %2037, 8192
  %.not.i.i.i2802 = icmp eq i64 %2038, 0
  br i1 %.not.i.i.i2802, label %resize_buffer.exit2807, label %2039

2039:                                             ; preds = %2036
  %.sroa.2.0.copyload.i.i2803 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2807

resize_buffer.exit2807:                           ; preds = %2036, %2039
  %.sroa.2.0.i.i2805 = phi ptr [ %.sroa.2.0.copyload.i.i2803, %2039 ], [ %23, %2036 ]
  %2040 = getelementptr i8, ptr %.sroa.2.0.i.i2805, i64 %2033
  store ptr %2040, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2805, ptr %11, align 8
  %2041 = getelementptr i8, ptr %.sroa.2.0.i.i2805, i64 %2025
  %.not.i2808 = icmp eq ptr %2041, null
  br i1 %.not.i2808, label %resize_buffer.exit2807.thread, label %buffer_size_check.exit2809

resize_buffer.exit2807.thread:                    ; preds = %._crit_edge3826, %resize_buffer.exit2807
  %2042 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2042) #12
  unreachable

buffer_size_check.exit2809:                       ; preds = %resize_buffer.exit2807, %2028
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2025) #10
  %2043 = icmp eq i8 %.019033443, 48
  %.not2098 = icmp eq i8 %.019033443, 0
  %spec.select2326 = or i1 %2043, %.not2098
  %2044 = select i1 %spec.select2326, i64 5, i64 0
  %2045 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %2044
  %2046 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %2045, i32 noundef %2021, i64 noundef %2015) #10
  %2047 = load i64, ptr %18, align 8, !noalias !216
  %2048 = and i64 %2047, 8192
  %.not.i2810 = icmp eq i64 %2048, 0
  br i1 %.not.i2810, label %rbimpl_rstring_getmem.exit2811, label %2049

2049:                                             ; preds = %buffer_size_check.exit2809
  %.sroa.32911.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2811

rbimpl_rstring_getmem.exit2811:                   ; preds = %buffer_size_check.exit2809, %2049
  %.sroa.32911.0 = phi ptr [ %.sroa.32911.0.copyload, %2049 ], [ %23, %buffer_size_check.exit2809 ]
  %.sroa.12910.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32911.0, ptr %11, align 8
  %2050 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %2051 = getelementptr i8, ptr %.sroa.32911.0, i64 %2050
  store ptr %2051, ptr %12, align 8
  %2052 = getelementptr i8, ptr %.sroa.32911.0, i64 %.sroa.12910.0
  br label %case_conv.exit2904

2053:                                             ; preds = %2012
  %2054 = and i32 %.018933445, 1
  %.not2089 = icmp eq i32 %2054, 0
  %.not2090 = icmp eq i8 %.019033443, 0
  %spec.store.select41 = select i1 %.not2090, i8 48, i8 %.019033443
  %2055 = and i64 %.01887, 6
  %2056 = icmp ne i64 %2055, 0
  %2057 = icmp eq i64 %.01887, 0
  %2058 = or i1 %2057, %2056
  br i1 %2058, label %.critedge.i2812, label %2059

2059:                                             ; preds = %2053
  %2060 = inttoptr i64 %.01887 to ptr
  %2061 = load i64, ptr %2060, align 8
  %2062 = and i64 %2061, 31
  %2063 = icmp eq i64 %2062, 10
  br i1 %2063, label %format_value.exit2814, label %.critedge.i2812

.critedge.i2812:                                  ; preds = %2059, %2053
  %2064 = call i64 @rb_Integer(i64 noundef %.01887) #10
  br label %format_value.exit2814

format_value.exit2814:                            ; preds = %2059, %.critedge.i2812
  %.021.i2813 = phi i64 [ %.01887, %2059 ], [ %2064, %.critedge.i2812 ]
  %2065 = call i64 @rb_big2str(i64 noundef %.021.i2813, i32 noundef 10) #10
  %2066 = inttoptr i64 %2065 to ptr
  %2067 = getelementptr inbounds i8, ptr %2066, i64 16
  %2068 = load i64, ptr %2067, align 8
  br i1 %.not2089, label %2069, label %2086

2069:                                             ; preds = %format_value.exit2814
  %2070 = icmp slt i32 %.018893446, 1
  %2071 = select i1 %2070, i32 4, i32 %.018893446
  %2072 = sext i32 %2071 to i64
  %2073 = icmp slt i64 %2068, %2072
  br i1 %2073, label %2074, label %2086

2074:                                             ; preds = %2069
  %2075 = load ptr, ptr %12, align 8
  %.not2091 = icmp ult ptr %79, %2075
  br i1 %.not2091, label %2076, label %2081

2076:                                             ; preds = %2074
  %2077 = ptrtoint ptr %2075 to i64
  %2078 = ptrtoint ptr %79 to i64
  %2079 = xor i64 %2078, -1
  %2080 = add i64 %2077, %2079
  %.not2092 = icmp sgt i64 %2080, %2072
  br i1 %.not2092, label %2083, label %2081

2081:                                             ; preds = %2076, %2074
  %2082 = call fastcc ptr @resize_buffer(i64 noundef %0, ptr noundef %79, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %2072, i64 noundef %9)
  call fastcc void @buffer_size_check(ptr noundef %2082, ptr noundef nonnull %27, i64 noundef %2, ptr noundef %.01871)
  br label %2083

2083:                                             ; preds = %2076, %2081
  %.24 = phi ptr [ %2082, %2081 ], [ %79, %2076 ]
  %2084 = sub i64 %2072, %2068
  call void @llvm.memset.p0.i64(ptr align 1 %.24, i8 %spec.store.select41, i64 %2084, i1 false)
  %2085 = getelementptr i8, ptr %.24, i64 %2084
  br label %buffer_size_check.exit2823

2086:                                             ; preds = %format_value.exit2814, %2069
  %2087 = load ptr, ptr %12, align 8
  %.not2093 = icmp ult ptr %79, %2087
  br i1 %.not2093, label %2088, label %._crit_edge3827

._crit_edge3827:                                  ; preds = %2086
  %.pre3922 = ptrtoint ptr %79 to i64
  br label %2093

2088:                                             ; preds = %2086
  %2089 = ptrtoint ptr %2087 to i64
  %2090 = ptrtoint ptr %79 to i64
  %2091 = xor i64 %2090, -1
  %2092 = add i64 %2089, %2091
  %.not2094 = icmp slt i64 %2068, %2092
  br i1 %.not2094, label %buffer_size_check.exit2823, label %2093

2093:                                             ; preds = %._crit_edge3827, %2088
  %.pre-phi3923 = phi i64 [ %.pre3922, %._crit_edge3827 ], [ %2090, %2088 ]
  %2094 = load ptr, ptr %11, align 8
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = sub i64 %.pre-phi3923, %2095
  %2097 = shl i64 %2068, 1
  %2098 = add i64 %2096, %2097
  %2099 = icmp ult i64 %2098, %2096
  %2100 = icmp ugt i64 %2098, %9
  %or.cond.i2815 = or i1 %2099, %2100
  br i1 %or.cond.i2815, label %resize_buffer.exit2821.thread, label %2101

2101:                                             ; preds = %2093
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2096) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2097) #10
  %2102 = load i64, ptr %18, align 8, !noalias !219
  %2103 = and i64 %2102, 8192
  %.not.i.i.i2816 = icmp eq i64 %2103, 0
  br i1 %.not.i.i.i2816, label %resize_buffer.exit2821, label %2104

2104:                                             ; preds = %2101
  %.sroa.2.0.copyload.i.i2817 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2821

resize_buffer.exit2821:                           ; preds = %2101, %2104
  %.sroa.2.0.i.i2819 = phi ptr [ %.sroa.2.0.copyload.i.i2817, %2104 ], [ %23, %2101 ]
  %2105 = getelementptr i8, ptr %.sroa.2.0.i.i2819, i64 %2098
  store ptr %2105, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2819, ptr %11, align 8
  %2106 = getelementptr i8, ptr %.sroa.2.0.i.i2819, i64 %2096
  %.not.i2822 = icmp eq ptr %2106, null
  br i1 %.not.i2822, label %resize_buffer.exit2821.thread, label %buffer_size_check.exit2823

resize_buffer.exit2821.thread:                    ; preds = %2093, %resize_buffer.exit2821
  %2107 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2107) #12
  unreachable

buffer_size_check.exit2823:                       ; preds = %resize_buffer.exit2821, %2083, %2088
  %.25 = phi ptr [ %79, %2088 ], [ %2085, %2083 ], [ %2106, %resize_buffer.exit2821 ]
  %2108 = load ptr, ptr %11, align 8
  %2109 = ptrtoint ptr %.25 to i64
  %2110 = ptrtoint ptr %2108 to i64
  %2111 = sub i64 %2109, %2110
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2111) #10
  %2112 = call i64 @rb_str_append(i64 noundef %0, i64 noundef %2065) #10
  %2113 = load i64, ptr %18, align 8, !noalias !222
  %2114 = and i64 %2113, 8192
  %.not.i2824 = icmp eq i64 %2114, 0
  br i1 %.not.i2824, label %rbimpl_rstring_getmem.exit2825, label %2115

2115:                                             ; preds = %buffer_size_check.exit2823
  %.sroa.32907.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2825

rbimpl_rstring_getmem.exit2825:                   ; preds = %buffer_size_check.exit2823, %2115
  %.sroa.32907.0 = phi ptr [ %.sroa.32907.0.copyload, %2115 ], [ %23, %buffer_size_check.exit2823 ]
  %.sroa.12906.0 = load i64, ptr %19, align 8
  store ptr %.sroa.32907.0, ptr %11, align 8
  %2116 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %2117 = getelementptr i8, ptr %.sroa.32907.0, i64 %2116
  store ptr %2117, ptr %12, align 8
  %2118 = getelementptr i8, ptr %.sroa.32907.0, i64 %.sroa.12906.0
  br label %case_conv.exit2904

2119:                                             ; preds = %2009
  %2120 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.01887, i64 noundef 37, i32 noundef 1, i64 noundef 201) #10
  %2121 = ashr i64 %2120, 1
  %2122 = and i32 %.018933445, 1
  %.not2085 = icmp eq i32 %2122, 0
  %2123 = icmp slt i32 %.018893446, 1
  %2124 = select i1 %2123, i32 2, i32 %.018893446
  %2125 = select i1 %.not2085, i32 %2124, i32 1
  %2126 = load ptr, ptr %11, align 8
  %2127 = ptrtoint ptr %79 to i64
  %2128 = ptrtoint ptr %2126 to i64
  %2129 = sub i64 %2127, %2128
  %2130 = load ptr, ptr %12, align 8
  %.not2086 = icmp ult ptr %79, %2130
  %2131 = sext i32 %2125 to i64
  br i1 %.not2086, label %2132, label %._crit_edge3825

2132:                                             ; preds = %2119
  %2133 = ptrtoint ptr %2130 to i64
  %2134 = xor i64 %2127, -1
  %2135 = add i64 %2133, %2134
  %.not2087 = icmp sgt i64 %2135, %2131
  br i1 %.not2087, label %buffer_size_check.exit2834, label %._crit_edge3825

._crit_edge3825:                                  ; preds = %2119, %2132
  %2136 = shl nsw i64 %2131, 1
  %2137 = add i64 %2129, %2136
  %2138 = icmp ult i64 %2137, %2129
  %2139 = icmp ugt i64 %2137, %9
  %or.cond.i2826 = or i1 %2138, %2139
  br i1 %or.cond.i2826, label %resize_buffer.exit2832.thread, label %2140

2140:                                             ; preds = %._crit_edge3825
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2129) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2136) #10
  %2141 = load i64, ptr %18, align 8, !noalias !225
  %2142 = and i64 %2141, 8192
  %.not.i.i.i2827 = icmp eq i64 %2142, 0
  br i1 %.not.i.i.i2827, label %resize_buffer.exit2832, label %2143

2143:                                             ; preds = %2140
  %.sroa.2.0.copyload.i.i2828 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2832

resize_buffer.exit2832:                           ; preds = %2140, %2143
  %.sroa.2.0.i.i2830 = phi ptr [ %.sroa.2.0.copyload.i.i2828, %2143 ], [ %23, %2140 ]
  %2144 = getelementptr i8, ptr %.sroa.2.0.i.i2830, i64 %2137
  store ptr %2144, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2830, ptr %11, align 8
  %2145 = getelementptr i8, ptr %.sroa.2.0.i.i2830, i64 %2129
  %.not.i2833 = icmp eq ptr %2145, null
  br i1 %.not.i2833, label %resize_buffer.exit2832.thread, label %buffer_size_check.exit2834

resize_buffer.exit2832.thread:                    ; preds = %._crit_edge3825, %resize_buffer.exit2832
  %2146 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2146) #12
  unreachable

buffer_size_check.exit2834:                       ; preds = %resize_buffer.exit2832, %2132
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2129) #10
  %2147 = icmp eq i8 %.019033443, 48
  %.not2088 = icmp eq i8 %.019033443, 0
  %spec.select2327 = or i1 %2147, %.not2088
  %2148 = select i1 %spec.select2327, i64 5, i64 0
  %2149 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %2148
  %2150 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef %2149, i32 noundef %2125, i64 noundef %2121) #10
  %2151 = load i64, ptr %18, align 8, !noalias !228
  %2152 = and i64 %2151, 8192
  %.not.i2835 = icmp eq i64 %2152, 0
  br i1 %.not.i2835, label %rbimpl_rstring_getmem.exit2836, label %2153

2153:                                             ; preds = %buffer_size_check.exit2834
  %.sroa.3.0.copyload = load ptr, ptr %23, align 8
  br label %rbimpl_rstring_getmem.exit2836

rbimpl_rstring_getmem.exit2836:                   ; preds = %buffer_size_check.exit2834, %2153
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %2153 ], [ %23, %buffer_size_check.exit2834 ]
  %.sroa.1.0 = load i64, ptr %19, align 8
  store ptr %.sroa.3.0, ptr %11, align 8
  %2154 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %2155 = getelementptr i8, ptr %.sroa.3.0, i64 %2154
  store ptr %2155, ptr %12, align 8
  %2156 = getelementptr i8, ptr %.sroa.3.0, i64 %.sroa.1.0
  br label %case_conv.exit2904

.loopexit3136.loopexit:                           ; preds = %.lr.ph
  br label %.loopexit3136

.loopexit3136:                                    ; preds = %.lr.ph, %.loopexit3136.loopexit
  %.01888 = phi i32 [ 3, %.loopexit3136.loopexit ], [ 9, %.lr.ph ]
  %2157 = icmp slt i32 %.018893446, 1
  %spec.select2328 = select i1 %2157, i32 %.01888, i32 %.018893446
  %2158 = load ptr, ptr %12, align 8
  %.not2081 = icmp ult ptr %79, %2158
  %2159 = zext nneg i32 %spec.select2328 to i64
  br i1 %.not2081, label %2160, label %._crit_edge3824

._crit_edge3824:                                  ; preds = %.loopexit3136
  %.pre3930 = ptrtoint ptr %79 to i64
  br label %2165

2160:                                             ; preds = %.loopexit3136
  %2161 = ptrtoint ptr %2158 to i64
  %2162 = ptrtoint ptr %79 to i64
  %2163 = xor i64 %2162, -1
  %2164 = add i64 %2161, %2163
  %.not2082 = icmp sgt i64 %2164, %2159
  br i1 %.not2082, label %buffer_size_check.exit2845, label %2165

2165:                                             ; preds = %._crit_edge3824, %2160
  %.pre-phi3931 = phi i64 [ %.pre3930, %._crit_edge3824 ], [ %2162, %2160 ]
  %2166 = load ptr, ptr %11, align 8
  %2167 = ptrtoint ptr %2166 to i64
  %2168 = sub i64 %.pre-phi3931, %2167
  %2169 = shl nuw nsw i64 %2159, 1
  %2170 = add i64 %2168, %2169
  %2171 = icmp ult i64 %2170, %2168
  %2172 = icmp ugt i64 %2170, %9
  %or.cond.i2837 = or i1 %2171, %2172
  br i1 %or.cond.i2837, label %resize_buffer.exit2843.thread, label %2173

2173:                                             ; preds = %2165
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2168) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2169) #10
  %2174 = load i64, ptr %18, align 8, !noalias !231
  %2175 = and i64 %2174, 8192
  %.not.i.i.i2838 = icmp eq i64 %2175, 0
  br i1 %.not.i.i.i2838, label %resize_buffer.exit2843, label %2176

2176:                                             ; preds = %2173
  %.sroa.2.0.copyload.i.i2839 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2843

resize_buffer.exit2843:                           ; preds = %2173, %2176
  %.sroa.2.0.i.i2841 = phi ptr [ %.sroa.2.0.copyload.i.i2839, %2176 ], [ %23, %2173 ]
  %2177 = getelementptr i8, ptr %.sroa.2.0.i.i2841, i64 %2170
  store ptr %2177, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2841, ptr %11, align 8
  %2178 = getelementptr i8, ptr %.sroa.2.0.i.i2841, i64 %2168
  %.not.i2844 = icmp eq ptr %2178, null
  br i1 %.not.i2844, label %resize_buffer.exit2843.thread, label %buffer_size_check.exit2845

resize_buffer.exit2843.thread:                    ; preds = %2165, %resize_buffer.exit2843
  %2179 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2179) #12
  unreachable

buffer_size_check.exit2845:                       ; preds = %resize_buffer.exit2843, %2160
  %2180 = phi ptr [ %2158, %2160 ], [ %2177, %resize_buffer.exit2843 ]
  %.26 = phi ptr [ %79, %2160 ], [ %2178, %resize_buffer.exit2843 ]
  br i1 %.not2083, label %2203, label %2181

2181:                                             ; preds = %buffer_size_check.exit2845
  %2182 = load i64, ptr %45, align 8
  %2183 = icmp sgt i32 %spec.select2328, 9
  br i1 %2183, label %2185, label %.preheader3132

.preheader3132:                                   ; preds = %2181
  %2184 = sub i32 9, %spec.select2328
  %.not3495 = icmp eq i32 %spec.select2328, 9
  br i1 %.not3495, label %._crit_edge, label %.lr.ph3470

2185:                                             ; preds = %2181
  %2186 = ptrtoint ptr %2180 to i64
  %2187 = ptrtoint ptr %.26 to i64
  %2188 = sub i64 %2186, %2187
  %2189 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.26, i64 noundef %2188, ptr noundef nonnull @.str.19, i64 noundef %2182) #10
  %2190 = getelementptr i8, ptr %.26, i64 9
  %2191 = add nsw i32 %spec.select2328, -9
  %2192 = zext nneg i32 %2191 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2190, i8 48, i64 %2192, i1 false)
  %2193 = zext nneg i32 %spec.select2328 to i64
  %2194 = getelementptr i8, ptr %.26, i64 %2193
  br label %case_conv.exit2904

.lr.ph3470:                                       ; preds = %.preheader3132, %.lr.ph3470
  %.018693469 = phi i32 [ %2196, %.lr.ph3470 ], [ 0, %.preheader3132 ]
  %.018703468 = phi i64 [ %2195, %.lr.ph3470 ], [ %2182, %.preheader3132 ]
  %2195 = sdiv i64 %.018703468, 10
  %2196 = add nuw nsw i32 %.018693469, 1
  %exitcond3819.not = icmp eq i32 %2196, %2184
  br i1 %exitcond3819.not, label %._crit_edge, label %.lr.ph3470, !llvm.loop !234

._crit_edge:                                      ; preds = %.lr.ph3470, %.preheader3132
  %.01870.lcssa = phi i64 [ %2182, %.preheader3132 ], [ %2195, %.lr.ph3470 ]
  %2197 = ptrtoint ptr %2180 to i64
  %2198 = ptrtoint ptr %.26 to i64
  %2199 = sub i64 %2197, %2198
  %2200 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.26, i64 noundef %2199, ptr noundef nonnull @.str.20, i32 noundef %spec.select2328, i64 noundef %.01870.lcssa) #10
  %2201 = zext nneg i32 %spec.select2328 to i64
  %2202 = getelementptr i8, ptr %.26, i64 %2201
  br label %case_conv.exit2904

2203:                                             ; preds = %buffer_size_check.exit2845
  %2204 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 37, i32 noundef 1, i64 noundef 3) #10
  %2205 = icmp sgt i32 %spec.select2328, 8
  br i1 %2205, label %.lr.ph3475, label %.preheader3131

.preheader3131:                                   ; preds = %.lr.ph3475, %2203
  %.01867.lcssa = phi i64 [ %2204, %2203 ], [ %2207, %.lr.ph3475 ]
  %.01865.lcssa = phi i32 [ %spec.select2328, %2203 ], [ %2208, %.lr.ph3475 ]
  %2206 = icmp sgt i32 %.01865.lcssa, 0
  br i1 %2206, label %.lr.ph3480, label %._crit_edge3481.thread

.lr.ph3475:                                       ; preds = %2203, %.lr.ph3475
  %.018653473 = phi i32 [ %2208, %.lr.ph3475 ], [ %spec.select2328, %2203 ]
  %.018673472 = phi i64 [ %2207, %.lr.ph3475 ], [ %2204, %2203 ]
  %2207 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.018673472, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #10
  %2208 = add nsw i32 %.018653473, -9
  %2209 = icmp ugt i32 %.018653473, 17
  br i1 %2209, label %.lr.ph3475, label %.preheader3131, !llvm.loop !235

.lr.ph3480:                                       ; preds = %.preheader3131, %.lr.ph3480
  %.018643479 = phi i64 [ %2210, %.lr.ph3480 ], [ 1, %.preheader3131 ]
  %.118663478 = phi i32 [ %2211, %.lr.ph3480 ], [ %.01865.lcssa, %.preheader3131 ]
  %2210 = mul i64 %.018643479, 10
  %2211 = add nsw i32 %.118663478, -1
  %2212 = icmp ugt i32 %.118663478, 1
  br i1 %2212, label %.lr.ph3480, label %._crit_edge3481, !llvm.loop !236

._crit_edge3481:                                  ; preds = %.lr.ph3480
  %2213 = mul i64 %.018643479, 20
  %2214 = or disjoint i64 %2213, 1
  %2215 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.01867.lcssa, i64 noundef 42, i32 noundef 1, i64 noundef %2214) #10
  br label %._crit_edge3481.thread

._crit_edge3481.thread:                           ; preds = %.preheader3131, %._crit_edge3481
  %.11868 = phi i64 [ %2215, %._crit_edge3481 ], [ %.01867.lcssa, %.preheader3131 ]
  %.pr.i2846 = load i64, ptr @rb_strftime_with_timespec.rbimpl_id.21, align 8
  %.not4.i2847 = icmp eq i64 %.pr.i2846, 0
  br i1 %.not4.i2847, label %.lr.ph.i2849, label %rbimpl_intern_const.exit2851

.lr.ph.i2849:                                     ; preds = %._crit_edge3481.thread, %.lr.ph.i2849
  %2216 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #10
  store i64 %2216, ptr @rb_strftime_with_timespec.rbimpl_id.21, align 8
  %.not.i2850 = icmp eq i64 %2216, 0
  br i1 %.not.i2850, label %.lr.ph.i2849, label %rbimpl_intern_const.exit2851, !llvm.loop !67

rbimpl_intern_const.exit2851:                     ; preds = %.lr.ph.i2849, %._crit_edge3481.thread
  %.lcssa.i2848 = phi i64 [ %.pr.i2846, %._crit_edge3481.thread ], [ %2216, %.lr.ph.i2849 ]
  %2217 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.11868, i64 noundef %.lcssa.i2848, i32 noundef 1, i64 noundef 3) #10
  %2218 = and i64 %2217, 1
  %.not3114 = icmp eq i64 %2218, 0
  br i1 %.not3114, label %2228, label %2219

2219:                                             ; preds = %rbimpl_intern_const.exit2851
  %2220 = load ptr, ptr %12, align 8
  %2221 = ptrtoint ptr %2220 to i64
  %2222 = ptrtoint ptr %.26 to i64
  %2223 = sub i64 %2221, %2222
  %2224 = ashr i64 %2217, 1
  %2225 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.26, i64 noundef %2223, ptr noundef nonnull @.str.20, i32 noundef %spec.select2328, i64 noundef %2224) #10
  %2226 = zext nneg i32 %spec.select2328 to i64
  %2227 = getelementptr i8, ptr %.26, i64 %2226
  br label %case_conv.exit2904

2228:                                             ; preds = %rbimpl_intern_const.exit2851
  %2229 = zext nneg i32 %spec.select2328 to i64
  %2230 = shl nuw nsw i64 %2229, 1
  %2231 = or disjoint i64 %2230, 1
  store i64 %2231, ptr %14, align 16
  store i64 %2217, ptr %46, align 8
  %2232 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.22, i64 noundef 4) #10
  %2233 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %14, i64 noundef %2232) #10
  store i64 %2233, ptr %15, align 8
  %2234 = call ptr @rb_string_value_cstr(ptr noundef nonnull %15) #10
  %2235 = load ptr, ptr %12, align 8
  %2236 = ptrtoint ptr %2235 to i64
  %2237 = ptrtoint ptr %.26 to i64
  %2238 = sub i64 %2236, %2237
  %2239 = call i64 @strlcpy(ptr noundef %.26, ptr noundef nonnull dereferenceable(1) %2234, i64 noundef %2238) #10
  %2240 = getelementptr i8, ptr %.26, i64 %2229
  br label %case_conv.exit2904

2241:                                             ; preds = %.lr.ph
  %2242 = load ptr, ptr %11, align 8
  %2243 = ptrtoint ptr %79 to i64
  %2244 = ptrtoint ptr %2242 to i64
  %2245 = sub i64 %2243, %2244
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2245) #10
  %2246 = call fastcc i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef nonnull @.str.23, i64 noundef 8, ptr noundef %.01871, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %.not2077 = icmp eq i64 %2246, 0
  br i1 %.not2077, label %.loopexit3137, label %2247

2247:                                             ; preds = %2241
  %2248 = load i64, ptr %18, align 8, !noalias !237
  %2249 = and i64 %2248, 8192
  %.not.i.i2852 = icmp eq i64 %2249, 0
  br i1 %.not.i.i2852, label %RSTRING_PTR.exit2855, label %2250

2250:                                             ; preds = %2247
  %.sroa.2.0.copyload.i2853 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit2855

RSTRING_PTR.exit2855:                             ; preds = %2247, %2250
  %.sroa.2.0.i2854 = phi ptr [ %.sroa.2.0.copyload.i2853, %2250 ], [ %23, %2247 ]
  %2251 = load i64, ptr %19, align 8
  %2252 = sub i64 %2251, %2245
  store ptr %.sroa.2.0.i2854, ptr %11, align 8
  %2253 = call i64 @rb_str_capacity(i64 noundef %0) #11
  %2254 = getelementptr i8, ptr %.sroa.2.0.i2854, i64 %2253
  store ptr %2254, ptr %12, align 8
  %2255 = icmp sgt i64 %2252, 0
  br i1 %2255, label %2256, label %case_conv.exit2865

2256:                                             ; preds = %RSTRING_PTR.exit2855
  %2257 = getelementptr i8, ptr %.sroa.2.0.i2854, i64 %2245
  %2258 = and i32 %.018933445, 12
  switch i32 %2258, label %case_conv.exit2865 [
    i32 8, label %.preheader.i2861
    i32 4, label %.preheader20.i2856
  ]

.preheader.i2861:                                 ; preds = %2256, %2265
  %.013.i2862 = phi i64 [ %2267, %2265 ], [ %2252, %2256 ]
  %.0.i2863 = phi ptr [ %2266, %2265 ], [ %2257, %2256 ]
  %2259 = load i8, ptr %.0.i2863, align 1
  %2260 = sext i8 %2259 to i32
  %2261 = add nsw i32 %2260, -123
  %2262 = icmp ult i32 %2261, -26
  br i1 %2262, label %2265, label %2263

2263:                                             ; preds = %.preheader.i2861
  %2264 = and i8 %2259, 95
  store i8 %2264, ptr %.0.i2863, align 1
  br label %2265

2265:                                             ; preds = %2263, %.preheader.i2861
  %2266 = getelementptr i8, ptr %.0.i2863, i64 1
  %2267 = add i64 %.013.i2862, -1
  %.not19.i2864 = icmp eq i64 %2267, 0
  br i1 %.not19.i2864, label %case_conv.exit2865, label %.preheader.i2861, !llvm.loop !19

.preheader20.i2856:                               ; preds = %2256, %2274
  %.114.i2857 = phi i64 [ %2276, %2274 ], [ %2252, %2256 ]
  %.1.i2858 = phi ptr [ %2275, %2274 ], [ %2257, %2256 ]
  %2268 = load i8, ptr %.1.i2858, align 1
  %2269 = sext i8 %2268 to i32
  %2270 = add nsw i32 %2269, -91
  %2271 = icmp ult i32 %2270, -26
  br i1 %2271, label %2274, label %2272

2272:                                             ; preds = %.preheader20.i2856
  %2273 = or i8 %2268, 32
  store i8 %2273, ptr %.1.i2858, align 1
  br label %2274

2274:                                             ; preds = %2272, %.preheader20.i2856
  %2275 = getelementptr i8, ptr %.1.i2858, i64 1
  %2276 = add i64 %.114.i2857, -1
  %.not17.i2859 = icmp eq i64 %2276, 0
  br i1 %.not17.i2859, label %case_conv.exit2865, label %.preheader20.i2856, !llvm.loop !21

case_conv.exit2865:                               ; preds = %2274, %2265, %2256, %RSTRING_PTR.exit2855
  %2277 = sext i32 %.018893446 to i64
  %2278 = icmp slt i64 %2252, %2277
  %2279 = getelementptr i8, ptr %.sroa.2.0.i2854, i64 %2251
  br i1 %2278, label %2280, label %case_conv.exit2904

2280:                                             ; preds = %case_conv.exit2865
  %2281 = load ptr, ptr %12, align 8
  %.not2078 = icmp ult ptr %2279, %2281
  br i1 %.not2078, label %2282, label %._crit_edge3823

._crit_edge3823:                                  ; preds = %2280
  %.pre3932 = ptrtoint ptr %2279 to i64
  br label %2287

2282:                                             ; preds = %2280
  %2283 = ptrtoint ptr %2281 to i64
  %2284 = ptrtoint ptr %2279 to i64
  %2285 = xor i64 %2284, -1
  %2286 = add i64 %2283, %2285
  %.not2079 = icmp sgt i64 %2286, %2277
  br i1 %.not2079, label %buffer_size_check.exit2874, label %2287

2287:                                             ; preds = %._crit_edge3823, %2282
  %.pre-phi3933 = phi i64 [ %.pre3932, %._crit_edge3823 ], [ %2284, %2282 ]
  %2288 = load ptr, ptr %11, align 8
  %2289 = ptrtoint ptr %2288 to i64
  %2290 = sub i64 %.pre-phi3933, %2289
  %2291 = shl nsw i64 %2277, 1
  %2292 = add i64 %2290, %2291
  %2293 = icmp ult i64 %2292, %2290
  %2294 = icmp ugt i64 %2292, %9
  %or.cond.i2866 = or i1 %2293, %2294
  br i1 %or.cond.i2866, label %resize_buffer.exit2872.thread, label %2295

2295:                                             ; preds = %2287
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2290) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2291) #10
  %2296 = load i64, ptr %18, align 8, !noalias !240
  %2297 = and i64 %2296, 8192
  %.not.i.i.i2867 = icmp eq i64 %2297, 0
  br i1 %.not.i.i.i2867, label %resize_buffer.exit2872, label %2298

2298:                                             ; preds = %2295
  %.sroa.2.0.copyload.i.i2868 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2872

resize_buffer.exit2872:                           ; preds = %2295, %2298
  %.sroa.2.0.i.i2870 = phi ptr [ %.sroa.2.0.copyload.i.i2868, %2298 ], [ %23, %2295 ]
  %2299 = getelementptr i8, ptr %.sroa.2.0.i.i2870, i64 %2292
  store ptr %2299, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2870, ptr %11, align 8
  %2300 = getelementptr i8, ptr %.sroa.2.0.i.i2870, i64 %2290
  %.not.i2873 = icmp eq ptr %2300, null
  br i1 %.not.i2873, label %resize_buffer.exit2872.thread, label %buffer_size_check.exit2874

resize_buffer.exit2872.thread:                    ; preds = %2287, %resize_buffer.exit2872
  %2301 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2301) #12
  unreachable

buffer_size_check.exit2874:                       ; preds = %resize_buffer.exit2872, %2282
  %.27 = phi ptr [ %2279, %2282 ], [ %2300, %resize_buffer.exit2872 ]
  %2302 = sub i64 0, %2252
  %2303 = getelementptr i8, ptr %.27, i64 %2302
  %2304 = getelementptr i8, ptr %2303, i64 %2277
  %2305 = getelementptr i8, ptr %2304, i64 %2302
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2305, ptr align 1 %2303, i64 %2252, i1 false)
  %.not2080 = icmp eq i8 %.019033443, 0
  %narrow = select i1 %.not2080, i8 32, i8 %.019033443
  %2306 = sub i64 %2277, %2252
  call void @llvm.memset.p0.i64(ptr align 1 %2303, i8 %narrow, i64 %2306, i1 false)
  br label %case_conv.exit2904

2307:                                             ; preds = %.lr.ph
  %2308 = icmp sgt i32 %.018893446, 0
  br i1 %2308, label %.loopexit, label %2309

2309:                                             ; preds = %2307
  %2310 = or i32 %.018933445, 1
  br label %.backedge

.backedge:                                        ; preds = %2309, %2314, %2318, %.split.loop.exit4307, %2338, %1911, %1916, %2320
  %.01903.be = phi i8 [ %.11904, %2338 ], [ %.019033443, %.split.loop.exit4307 ], [ %.019033443, %2318 ], [ %.019033443, %2314 ], [ 0, %2309 ], [ %.019033443, %1916 ], [ %.019033443, %1911 ], [ 32, %2320 ]
  %.01901.be = phi i32 [ %.019013444, %2338 ], [ %.11902.lcssa, %.split.loop.exit4307 ], [ %.019013444, %2318 ], [ %.019013444, %2314 ], [ %.019013444, %2309 ], [ %.019013444, %1916 ], [ %.019013444, %1911 ], [ %.019013444, %2320 ]
  %.01893.be = phi i32 [ %.018933445, %2338 ], [ %.018933445, %.split.loop.exit4307 ], [ %2319, %2318 ], [ %2315, %2314 ], [ %2310, %2309 ], [ %.018933445, %1916 ], [ %.018933445, %1911 ], [ %.018933445, %2320 ]
  %.01889.be = phi i32 [ %2339, %2338 ], [ %.018893446, %.split.loop.exit4307 ], [ %.018893446, %2318 ], [ %.018893446, %2314 ], [ 0, %2309 ], [ %.018893446, %1916 ], [ %.018893446, %1911 ], [ %.018893446, %2320 ]
  %.1.be = phi ptr [ %2341, %2338 ], [ %2329, %.split.loop.exit4307 ], [ %82, %2318 ], [ %82, %2314 ], [ %82, %2309 ], [ %82, %1916 ], [ %82, %1911 ], [ %82, %2320 ]
  %2311 = getelementptr i8, ptr %.1.be, i64 1
  %.not2074 = icmp ult ptr %2311, %27
  br i1 %.not2074, label %.lr.ph, label %.loopexit

2312:                                             ; preds = %.lr.ph
  %2313 = icmp sgt i32 %.018893446, 0
  br i1 %2313, label %.loopexit, label %2314

2314:                                             ; preds = %2312
  %2315 = or i32 %.018933445, 8
  br label %.backedge

2316:                                             ; preds = %.lr.ph
  %2317 = icmp sgt i32 %.018893446, 0
  br i1 %2317, label %.loopexit, label %2318

2318:                                             ; preds = %2316
  %2319 = or i32 %.018933445, 2
  br label %.backedge

2320:                                             ; preds = %.lr.ph
  %2321 = icmp sgt i32 %.018893446, 0
  br i1 %2321, label %.loopexit, label %.backedge

.preheader:                                       ; preds = %.lr.ph, %2325
  %indvars.iv = phi i64 [ %indvars.iv.next, %2325 ], [ 1, %.lr.ph ]
  %2322 = getelementptr i8, ptr %82, i64 %indvars.iv
  %.not2075 = icmp ult ptr %2322, %27
  br i1 %.not2075, label %2323, label %.loopexit

2323:                                             ; preds = %.preheader
  %2324 = load i8, ptr %2322, align 1
  switch i8 %2324, label %.loopexit [
    i8 122, label %.split.loop.exit
    i8 58, label %2325
  ]

2325:                                             ; preds = %2323
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit4307, label %.preheader, !llvm.loop !243

.split.loop.exit:                                 ; preds = %2323
  %2326 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit4307

.split.loop.exit4307:                             ; preds = %2325, %.split.loop.exit
  %.11902.lcssa = phi i32 [ %2326, %.split.loop.exit ], [ 4, %2325 ]
  %2327 = zext nneg i32 %.11902.lcssa to i64
  %2328 = getelementptr i8, ptr %82, i64 %2327
  %2329 = getelementptr i8, ptr %2328, i64 -1
  br label %.backedge

2330:                                             ; preds = %.lr.ph
  br label %2331

2331:                                             ; preds = %2330, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.11904 = phi i8 [ %.019033443, %.lr.ph ], [ %.019033443, %.lr.ph ], [ %.019033443, %.lr.ph ], [ %.019033443, %.lr.ph ], [ %.019033443, %.lr.ph ], [ %.019033443, %.lr.ph ], [ %.019033443, %.lr.ph ], [ %.019033443, %.lr.ph ], [ %.019033443, %.lr.ph ], [ 48, %2330 ]
  %2332 = ptrtoint ptr %82 to i64
  %2333 = sub i64 %44, %2332
  %2334 = call i64 @ruby_scan_digits(ptr noundef nonnull %82, i64 noundef %2333, i32 noundef 10, ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  %2335 = load i32, ptr %17, align 4
  %2336 = icmp ne i32 %2335, 0
  %2337 = icmp ugt i64 %2334, 2147483647
  %or.cond44 = select i1 %2336, i1 true, i1 %2337
  br i1 %or.cond44, label %.loopexit, label %2338

2338:                                             ; preds = %2331
  %2339 = trunc nuw nsw i64 %2334 to i32
  %2340 = load i64, ptr %16, align 8
  %2341 = getelementptr i8, ptr %.13447, i64 %2340
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %1911, %1908, %1916, %1913, %2307, %2312, %2316, %2320, %2331, %.lr.ph, %2323, %.preheader, %.preheader3134, %1091
  %.2 = phi ptr [ %.13447, %1091 ], [ %81, %.preheader3134 ], [ %82, %.preheader ], [ %82, %2323 ], [ %2311, %.backedge ], [ %82, %1911 ], [ %82, %1908 ], [ %82, %1916 ], [ %82, %1913 ], [ %82, %2307 ], [ %82, %2312 ], [ %82, %2316 ], [ %82, %2320 ], [ %82, %2331 ], [ %82, %.lr.ph ]
  %2342 = ptrtoint ptr %.2 to i64
  %reass.sub = sub i64 %2342, %56
  %2343 = add i64 %reass.sub, 1
  br label %.critedge

.critedge:                                        ; preds = %.preheader3125, %RSTRING_PTR.exit2581, %1266, %167, %143, %.loopexit
  %.21909 = phi i64 [ %.019073484, %.loopexit ], [ %.11908, %RSTRING_PTR.exit2581 ], [ %.11908, %1266 ], [ %.019073484, %167 ], [ %.019073484, %143 ], [ %.11908, %.preheader3125 ]
  %.21905 = phi i8 [ 0, %.loopexit ], [ %.019033443, %RSTRING_PTR.exit2581 ], [ %.019033443, %1266 ], [ %.019033443, %167 ], [ %.019033443, %143 ], [ %.019033443, %.preheader3125 ]
  %.71900 = phi i32 [ 0, %.loopexit ], [ %.61899, %RSTRING_PTR.exit2581 ], [ %.61899, %1266 ], [ %.41897, %167 ], [ %.21895, %143 ], [ %.61899, %.preheader3125 ]
  %.31892 = phi i32 [ -1, %.loopexit ], [ %.018893446, %RSTRING_PTR.exit2581 ], [ %.018893446, %1266 ], [ %.018893446, %167 ], [ %.018893446, %143 ], [ %.018893446, %.preheader3125 ]
  %.31886 = phi i64 [ %2343, %.loopexit ], [ %1263, %RSTRING_PTR.exit2581 ], [ %1267, %1266 ], [ %171, %167 ], [ %146, %143 ], [ %.118843483, %.preheader3125 ]
  %.21880 = phi ptr [ %spec.select, %.loopexit ], [ %13, %RSTRING_PTR.exit2581 ], [ %.sroa.2.0.i2576, %1266 ], [ %170, %167 ], [ %145, %143 ], [ %.sroa.2.0.i2576, %.preheader3125 ]
  %.3 = phi ptr [ %.2, %.loopexit ], [ %82, %RSTRING_PTR.exit2581 ], [ %82, %1266 ], [ %82, %167 ], [ %82, %143 ], [ %82, %.preheader3125 ]
  %.not2281 = icmp eq i64 %.31886, 0
  br i1 %.not2281, label %case_conv.exit2904, label %.critedge.thread

.critedge.thread:                                 ; preds = %1264, %1233, %159, %147, %135, %124, %132, %155, %491, %.critedge
  %.33098 = phi ptr [ %.3, %.critedge ], [ %82, %491 ], [ %82, %155 ], [ %82, %132 ], [ %82, %124 ], [ %82, %135 ], [ %82, %147 ], [ %82, %159 ], [ %82, %1233 ], [ %82, %1264 ]
  %.218803097 = phi ptr [ %.21880, %.critedge ], [ %rb_strftime_with_timespec.ampm., %491 ], [ %158, %155 ], [ %134, %132 ], [ @.str, %124 ], [ @.str, %135 ], [ @.str, %147 ], [ @.str, %159 ], [ @.str.12, %1233 ], [ %.sroa.2.0.i2576, %1264 ]
  %.318863096 = phi i64 [ %.31886, %.critedge ], [ 2, %491 ], [ 3, %155 ], [ 3, %132 ], [ 1, %124 ], [ 1, %135 ], [ 1, %147 ], [ 1, %159 ], [ 3, %1233 ], [ 100, %1264 ]
  %.318923095 = phi i32 [ %.31892, %.critedge ], [ %.018893446, %491 ], [ %.018893446, %155 ], [ %.018893446, %132 ], [ %.018893446, %124 ], [ %.018893446, %135 ], [ %.018893446, %147 ], [ %.018893446, %159 ], [ %.018893446, %1233 ], [ %.018893446, %1264 ]
  %.719003094 = phi i32 [ %.71900, %.critedge ], [ %.51898, %491 ], [ %.31896, %155 ], [ %.11894, %132 ], [ %.11894, %124 ], [ %.21895, %135 ], [ %.31896, %147 ], [ %.41897, %159 ], [ %.61899, %1233 ], [ %.61899, %1264 ]
  %.219053093 = phi i8 [ %.21905, %.critedge ], [ %.019033443, %491 ], [ %.019033443, %155 ], [ %.019033443, %132 ], [ %.019033443, %124 ], [ %.019033443, %135 ], [ %.019033443, %147 ], [ %.019033443, %159 ], [ %.019033443, %1233 ], [ %.019033443, %1264 ]
  %.219093092 = phi i64 [ %.21909, %.critedge ], [ %.019073484, %491 ], [ %.019073484, %155 ], [ %.019073484, %132 ], [ %.019073484, %124 ], [ %.019073484, %135 ], [ %.019073484, %147 ], [ %.019073484, %159 ], [ %.019073484, %1233 ], [ %.11908, %1264 ]
  %2344 = and i32 %.719003094, 1
  %.not2282 = icmp eq i32 %2344, 0
  br i1 %.not2282, label %2345, label %2372

2345:                                             ; preds = %.critedge.thread
  %2346 = sext i32 %.318923095 to i64
  %2347 = icmp slt i64 %.318863096, %2346
  br i1 %2347, label %2348, label %2372

2348:                                             ; preds = %2345
  %2349 = load ptr, ptr %12, align 8
  %.not2283 = icmp ult ptr %79, %2349
  br i1 %.not2283, label %2350, label %._crit_edge3858

._crit_edge3858:                                  ; preds = %2348
  %.pre = ptrtoint ptr %79 to i64
  br label %2355

2350:                                             ; preds = %2348
  %2351 = ptrtoint ptr %2349 to i64
  %2352 = ptrtoint ptr %79 to i64
  %2353 = xor i64 %2352, -1
  %2354 = add i64 %2351, %2353
  %.not2284 = icmp sgt i64 %2354, %2346
  br i1 %.not2284, label %buffer_size_check.exit2883, label %2355

2355:                                             ; preds = %._crit_edge3858, %2350
  %.pre-phi3859 = phi i64 [ %.pre, %._crit_edge3858 ], [ %2352, %2350 ]
  %2356 = load ptr, ptr %11, align 8
  %2357 = ptrtoint ptr %2356 to i64
  %2358 = sub i64 %.pre-phi3859, %2357
  %2359 = shl nsw i64 %2346, 1
  %2360 = add i64 %2358, %2359
  %2361 = icmp ult i64 %2360, %2358
  %2362 = icmp ugt i64 %2360, %9
  %or.cond.i2875 = or i1 %2361, %2362
  br i1 %or.cond.i2875, label %resize_buffer.exit2881.thread, label %2363

2363:                                             ; preds = %2355
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2358) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2359) #10
  %2364 = load i64, ptr %18, align 8, !noalias !244
  %2365 = and i64 %2364, 8192
  %.not.i.i.i2876 = icmp eq i64 %2365, 0
  br i1 %.not.i.i.i2876, label %resize_buffer.exit2881, label %2366

2366:                                             ; preds = %2363
  %.sroa.2.0.copyload.i.i2877 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2881

resize_buffer.exit2881:                           ; preds = %2363, %2366
  %.sroa.2.0.i.i2879 = phi ptr [ %.sroa.2.0.copyload.i.i2877, %2366 ], [ %23, %2363 ]
  %2367 = getelementptr i8, ptr %.sroa.2.0.i.i2879, i64 %2360
  store ptr %2367, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2879, ptr %11, align 8
  %2368 = getelementptr i8, ptr %.sroa.2.0.i.i2879, i64 %2358
  %.not.i2882 = icmp eq ptr %2368, null
  br i1 %.not.i2882, label %resize_buffer.exit2881.thread, label %buffer_size_check.exit2883

resize_buffer.exit2881.thread:                    ; preds = %2355, %resize_buffer.exit2881
  %2369 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2369) #12
  unreachable

buffer_size_check.exit2883:                       ; preds = %resize_buffer.exit2881, %2350
  %.28 = phi ptr [ %79, %2350 ], [ %2368, %resize_buffer.exit2881 ]
  %.not2285 = icmp eq i8 %.219053093, 0
  %narrow2286 = select i1 %.not2285, i8 32, i8 %.219053093
  %2370 = sub i64 %2346, %.318863096
  call void @llvm.memset.p0.i64(ptr align 1 %.28, i8 %narrow2286, i64 %2370, i1 false)
  %2371 = getelementptr i8, ptr %.28, i64 %2370
  br label %ruby_nonempty_memcpy.exit2894

2372:                                             ; preds = %.critedge.thread, %2345
  %2373 = load ptr, ptr %12, align 8
  %.not2287 = icmp ult ptr %79, %2373
  br i1 %.not2287, label %2374, label %._crit_edge3857

._crit_edge3857:                                  ; preds = %2372
  %.pre3860 = ptrtoint ptr %79 to i64
  br label %2379

2374:                                             ; preds = %2372
  %2375 = ptrtoint ptr %2373 to i64
  %2376 = ptrtoint ptr %79 to i64
  %2377 = xor i64 %2376, -1
  %2378 = add i64 %2375, %2377
  %.not2288 = icmp slt i64 %.318863096, %2378
  br i1 %.not2288, label %ruby_nonempty_memcpy.exit2894, label %2379

2379:                                             ; preds = %._crit_edge3857, %2374
  %.pre-phi3861 = phi i64 [ %.pre3860, %._crit_edge3857 ], [ %2376, %2374 ]
  %2380 = load ptr, ptr %11, align 8
  %2381 = ptrtoint ptr %2380 to i64
  %2382 = sub i64 %.pre-phi3861, %2381
  %2383 = shl i64 %.318863096, 1
  %2384 = add i64 %2382, %2383
  %2385 = icmp ult i64 %2384, %2382
  %2386 = icmp ugt i64 %2384, %9
  %or.cond.i2884 = or i1 %2385, %2386
  br i1 %or.cond.i2884, label %resize_buffer.exit2890.thread, label %2387

2387:                                             ; preds = %2379
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2382) #10
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %2383) #10
  %2388 = load i64, ptr %18, align 8, !noalias !247
  %2389 = and i64 %2388, 8192
  %.not.i.i.i2885 = icmp eq i64 %2389, 0
  br i1 %.not.i.i.i2885, label %resize_buffer.exit2890, label %2390

2390:                                             ; preds = %2387
  %.sroa.2.0.copyload.i.i2886 = load ptr, ptr %23, align 8
  br label %resize_buffer.exit2890

resize_buffer.exit2890:                           ; preds = %2387, %2390
  %.sroa.2.0.i.i2888 = phi ptr [ %.sroa.2.0.copyload.i.i2886, %2390 ], [ %23, %2387 ]
  %2391 = getelementptr i8, ptr %.sroa.2.0.i.i2888, i64 %2384
  store ptr %2391, ptr %12, align 8
  store ptr %.sroa.2.0.i.i2888, ptr %11, align 8
  %2392 = getelementptr i8, ptr %.sroa.2.0.i.i2888, i64 %2382
  %.not.i2891 = icmp eq ptr %2392, null
  br i1 %.not.i2891, label %resize_buffer.exit2890.thread, label %ruby_nonempty_memcpy.exit2894

resize_buffer.exit2890.thread:                    ; preds = %2379, %resize_buffer.exit2890
  %2393 = call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %2, ptr noundef %.01871) #10
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %2393) #12
  unreachable

ruby_nonempty_memcpy.exit2894:                    ; preds = %resize_buffer.exit2890, %buffer_size_check.exit2883, %2374
  %.29 = phi ptr [ %79, %2374 ], [ %2371, %buffer_size_check.exit2883 ], [ %2392, %resize_buffer.exit2890 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.29, ptr noundef nonnull align 1 dereferenceable(1) %.218803097, i64 %.318863096, i1 false)
  %2394 = and i32 %.719003094, 12
  switch i32 %2394, label %2413 [
    i32 8, label %.preheader.i2900
    i32 4, label %.preheader20.i2895
  ]

.preheader.i2900:                                 ; preds = %ruby_nonempty_memcpy.exit2894, %2401
  %.013.i2901 = phi i64 [ %2403, %2401 ], [ %.318863096, %ruby_nonempty_memcpy.exit2894 ]
  %.0.i2902 = phi ptr [ %2402, %2401 ], [ %.29, %ruby_nonempty_memcpy.exit2894 ]
  %2395 = load i8, ptr %.0.i2902, align 1
  %2396 = sext i8 %2395 to i32
  %2397 = add nsw i32 %2396, -123
  %2398 = icmp ult i32 %2397, -26
  br i1 %2398, label %2401, label %2399

2399:                                             ; preds = %.preheader.i2900
  %2400 = and i8 %2395, 95
  store i8 %2400, ptr %.0.i2902, align 1
  br label %2401

2401:                                             ; preds = %2399, %.preheader.i2900
  %2402 = getelementptr i8, ptr %.0.i2902, i64 1
  %2403 = add i64 %.013.i2901, -1
  %.not19.i2903 = icmp eq i64 %2403, 0
  br i1 %.not19.i2903, label %case_conv.exit2904, label %.preheader.i2900, !llvm.loop !19

.preheader20.i2895:                               ; preds = %ruby_nonempty_memcpy.exit2894, %2410
  %.114.i2896 = phi i64 [ %2412, %2410 ], [ %.318863096, %ruby_nonempty_memcpy.exit2894 ]
  %.1.i2897 = phi ptr [ %2411, %2410 ], [ %.29, %ruby_nonempty_memcpy.exit2894 ]
  %2404 = load i8, ptr %.1.i2897, align 1
  %2405 = sext i8 %2404 to i32
  %2406 = add nsw i32 %2405, -91
  %2407 = icmp ult i32 %2406, -26
  br i1 %2407, label %2410, label %2408

2408:                                             ; preds = %.preheader20.i2895
  %2409 = or i8 %2404, 32
  store i8 %2409, ptr %.1.i2897, align 1
  br label %2410

2410:                                             ; preds = %2408, %.preheader20.i2895
  %2411 = getelementptr i8, ptr %.1.i2897, i64 1
  %2412 = add i64 %.114.i2896, -1
  %.not17.i2898 = icmp eq i64 %2412, 0
  br i1 %.not17.i2898, label %case_conv.exit2904, label %.preheader20.i2895, !llvm.loop !21

2413:                                             ; preds = %ruby_nonempty_memcpy.exit2894
  %2414 = getelementptr i8, ptr %.29, i64 %.318863096
  br label %case_conv.exit2904

case_conv.exit2904:                               ; preds = %2410, %2401, %case_conv.exit2865, %case_conv.exit2738, %case_conv.exit2693, %case_conv.exit2670, %case_conv.exit2647, %case_conv.exit2613, %case_conv.exit2521, %case_conv.exit2498, %case_conv.exit, %1237, %2413, %.critedge, %buffer_size_check.exit2874, %._crit_edge, %2185, %2228, %2219, %rbimpl_rstring_getmem.exit2836, %rbimpl_rstring_getmem.exit2825, %rbimpl_rstring_getmem.exit2811, %rbimpl_rstring_getmem.exit2778, %rbimpl_rstring_getmem.exit2764, %buffer_size_check.exit2747, %buffer_size_check.exit2702, %buffer_size_check.exit2679, %buffer_size_check.exit2656, %buffer_size_check.exit2622, %1230, %1216, %1199, %rbimpl_rstring_getmem.exit2554, %rbimpl_rstring_getmem.exit2565, %buffer_size_check.exit2530, %buffer_size_check.exit2507, %rbimpl_rstring_getmem.exit2429, %rbimpl_rstring_getmem.exit2432, %rbimpl_rstring_getmem.exit2434, %buffer_size_check.exit2353, %rbimpl_rstring_getmem.exit2800, %rbimpl_rstring_getmem.exit2789, %rbimpl_rstring_getmem.exit2724, %rbimpl_rstring_getmem.exit2713, %rbimpl_rstring_getmem.exit2633, %1346, %1306, %rbimpl_rstring_getmem.exit2543, %rbimpl_rstring_getmem.exit2484, %rbimpl_rstring_getmem.exit2468, %rbimpl_rstring_getmem.exit2457, %rbimpl_rstring_getmem.exit2445, %rbimpl_rstring_getmem.exit2418, %rbimpl_rstring_getmem.exit2407, %rbimpl_rstring_getmem.exit2396, %rbimpl_rstring_getmem.exit2385, %rbimpl_rstring_getmem.exit2374, %rbimpl_rstring_getmem.exit, %122
  %.31910 = phi i64 [ %.21909, %.critedge ], [ %.019073484, %buffer_size_check.exit2874 ], [ %.019073484, %2185 ], [ %.019073484, %._crit_edge ], [ %.019073484, %2219 ], [ %.019073484, %2228 ], [ %.019073484, %rbimpl_rstring_getmem.exit2811 ], [ %.019073484, %rbimpl_rstring_getmem.exit2825 ], [ %.019073484, %rbimpl_rstring_getmem.exit2836 ], [ %.019073484, %rbimpl_rstring_getmem.exit2800 ], [ %.019073484, %rbimpl_rstring_getmem.exit2789 ], [ %.019073484, %rbimpl_rstring_getmem.exit2764 ], [ %.019073484, %rbimpl_rstring_getmem.exit2778 ], [ %.019073484, %buffer_size_check.exit2747 ], [ %.019073484, %rbimpl_rstring_getmem.exit2724 ], [ %.019073484, %rbimpl_rstring_getmem.exit2713 ], [ %.019073484, %buffer_size_check.exit2702 ], [ %.019073484, %buffer_size_check.exit2679 ], [ %.019073484, %buffer_size_check.exit2656 ], [ %.019073484, %rbimpl_rstring_getmem.exit2633 ], [ %.019073484, %buffer_size_check.exit2622 ], [ %.019073484, %1346 ], [ %.019073484, %1306 ], [ %.019073484, %1199 ], [ %.019073484, %1230 ], [ %.019073484, %1216 ], [ %.019073484, %rbimpl_rstring_getmem.exit2554 ], [ %.019073484, %rbimpl_rstring_getmem.exit2565 ], [ %.019073484, %rbimpl_rstring_getmem.exit2543 ], [ %.019073484, %buffer_size_check.exit2530 ], [ %.019073484, %buffer_size_check.exit2507 ], [ %.019073484, %rbimpl_rstring_getmem.exit2484 ], [ %.019073484, %rbimpl_rstring_getmem.exit2468 ], [ %.019073484, %rbimpl_rstring_getmem.exit2457 ], [ %.019073484, %rbimpl_rstring_getmem.exit2445 ], [ %.019073484, %rbimpl_rstring_getmem.exit2429 ], [ %.019073484, %rbimpl_rstring_getmem.exit2432 ], [ %.019073484, %rbimpl_rstring_getmem.exit2434 ], [ %.019073484, %rbimpl_rstring_getmem.exit2418 ], [ %.019073484, %rbimpl_rstring_getmem.exit2407 ], [ %.019073484, %rbimpl_rstring_getmem.exit2396 ], [ %.019073484, %rbimpl_rstring_getmem.exit2385 ], [ %.019073484, %rbimpl_rstring_getmem.exit2374 ], [ %.019073484, %rbimpl_rstring_getmem.exit ], [ %.019073484, %buffer_size_check.exit2353 ], [ %.019073484, %122 ], [ %.219093092, %2413 ], [ %.019073484, %1237 ], [ %.019073484, %case_conv.exit ], [ %.019073484, %case_conv.exit2498 ], [ %.019073484, %case_conv.exit2521 ], [ %.019073484, %case_conv.exit2613 ], [ %.019073484, %case_conv.exit2647 ], [ %.019073484, %case_conv.exit2670 ], [ %.019073484, %case_conv.exit2693 ], [ %.019073484, %case_conv.exit2738 ], [ %.019073484, %case_conv.exit2865 ], [ %.219093092, %2401 ], [ %.219093092, %2410 ]
  %.30 = phi ptr [ %79, %.critedge ], [ %2304, %buffer_size_check.exit2874 ], [ %2194, %2185 ], [ %2202, %._crit_edge ], [ %2227, %2219 ], [ %2240, %2228 ], [ %2052, %rbimpl_rstring_getmem.exit2811 ], [ %2118, %rbimpl_rstring_getmem.exit2825 ], [ %2156, %rbimpl_rstring_getmem.exit2836 ], [ %1996, %rbimpl_rstring_getmem.exit2800 ], [ %1954, %rbimpl_rstring_getmem.exit2789 ], [ %1842, %rbimpl_rstring_getmem.exit2764 ], [ %1907, %rbimpl_rstring_getmem.exit2778 ], [ %1798, %buffer_size_check.exit2747 ], [ %1734, %rbimpl_rstring_getmem.exit2724 ], [ %1691, %rbimpl_rstring_getmem.exit2713 ], [ %1649, %buffer_size_check.exit2702 ], [ %1583, %buffer_size_check.exit2679 ], [ %1517, %buffer_size_check.exit2656 ], [ %1453, %rbimpl_rstring_getmem.exit2633 ], [ %1411, %buffer_size_check.exit2622 ], [ %1347, %1346 ], [ %1307, %1306 ], [ %1200, %1199 ], [ %1232, %1230 ], [ %1218, %1216 ], [ %1010, %rbimpl_rstring_getmem.exit2554 ], [ %1076, %rbimpl_rstring_getmem.exit2565 ], [ %968, %rbimpl_rstring_getmem.exit2543 ], [ %922, %buffer_size_check.exit2530 ], [ %856, %buffer_size_check.exit2507 ], [ %792, %rbimpl_rstring_getmem.exit2484 ], [ %739, %rbimpl_rstring_getmem.exit2468 ], [ %697, %rbimpl_rstring_getmem.exit2457 ], [ %646, %rbimpl_rstring_getmem.exit2445 ], [ %533, %rbimpl_rstring_getmem.exit2429 ], [ %564, %rbimpl_rstring_getmem.exit2432 ], [ %606, %rbimpl_rstring_getmem.exit2434 ], [ %481, %rbimpl_rstring_getmem.exit2418 ], [ %441, %rbimpl_rstring_getmem.exit2407 ], [ %400, %rbimpl_rstring_getmem.exit2396 ], [ %360, %rbimpl_rstring_getmem.exit2385 ], [ %317, %rbimpl_rstring_getmem.exit2374 ], [ %277, %rbimpl_rstring_getmem.exit ], [ %235, %buffer_size_check.exit2353 ], [ %123, %122 ], [ %2414, %2413 ], [ %79, %1237 ], [ %210, %case_conv.exit ], [ %831, %case_conv.exit2498 ], [ %897, %case_conv.exit2521 ], [ %1386, %case_conv.exit2613 ], [ %1492, %case_conv.exit2647 ], [ %1558, %case_conv.exit2670 ], [ %1624, %case_conv.exit2693 ], [ %1773, %case_conv.exit2738 ], [ %2279, %case_conv.exit2865 ], [ %2402, %2401 ], [ %2411, %2410 ]
  %.4 = phi ptr [ %.3, %.critedge ], [ %82, %buffer_size_check.exit2874 ], [ %82, %2185 ], [ %82, %._crit_edge ], [ %82, %2219 ], [ %82, %2228 ], [ %82, %rbimpl_rstring_getmem.exit2811 ], [ %82, %rbimpl_rstring_getmem.exit2825 ], [ %82, %rbimpl_rstring_getmem.exit2836 ], [ %82, %rbimpl_rstring_getmem.exit2800 ], [ %82, %rbimpl_rstring_getmem.exit2789 ], [ %82, %rbimpl_rstring_getmem.exit2764 ], [ %82, %rbimpl_rstring_getmem.exit2778 ], [ %82, %buffer_size_check.exit2747 ], [ %82, %rbimpl_rstring_getmem.exit2724 ], [ %82, %rbimpl_rstring_getmem.exit2713 ], [ %82, %buffer_size_check.exit2702 ], [ %82, %buffer_size_check.exit2679 ], [ %82, %buffer_size_check.exit2656 ], [ %82, %rbimpl_rstring_getmem.exit2633 ], [ %82, %buffer_size_check.exit2622 ], [ %82, %1346 ], [ %82, %1306 ], [ %82, %1199 ], [ %82, %1230 ], [ %82, %1216 ], [ %82, %rbimpl_rstring_getmem.exit2554 ], [ %82, %rbimpl_rstring_getmem.exit2565 ], [ %82, %rbimpl_rstring_getmem.exit2543 ], [ %82, %buffer_size_check.exit2530 ], [ %82, %buffer_size_check.exit2507 ], [ %82, %rbimpl_rstring_getmem.exit2484 ], [ %82, %rbimpl_rstring_getmem.exit2468 ], [ %82, %rbimpl_rstring_getmem.exit2457 ], [ %82, %rbimpl_rstring_getmem.exit2445 ], [ %82, %rbimpl_rstring_getmem.exit2429 ], [ %82, %rbimpl_rstring_getmem.exit2432 ], [ %82, %rbimpl_rstring_getmem.exit2434 ], [ %82, %rbimpl_rstring_getmem.exit2418 ], [ %82, %rbimpl_rstring_getmem.exit2407 ], [ %82, %rbimpl_rstring_getmem.exit2396 ], [ %82, %rbimpl_rstring_getmem.exit2385 ], [ %82, %rbimpl_rstring_getmem.exit2374 ], [ %82, %rbimpl_rstring_getmem.exit ], [ %82, %buffer_size_check.exit2353 ], [ %82, %122 ], [ %.33098, %2413 ], [ %82, %1237 ], [ %82, %case_conv.exit ], [ %82, %case_conv.exit2498 ], [ %82, %case_conv.exit2521 ], [ %82, %case_conv.exit2613 ], [ %82, %case_conv.exit2647 ], [ %82, %case_conv.exit2670 ], [ %82, %case_conv.exit2693 ], [ %82, %case_conv.exit2738 ], [ %82, %case_conv.exit2865 ], [ %.33098, %2401 ], [ %.33098, %2410 ]
  %2415 = getelementptr i8, ptr %.4, i64 1
  %2416 = icmp ult ptr %2415, %27
  br i1 %2416, label %51, label %ruby_nonempty_memcpy.exit._crit_edge, !llvm.loop !250

ruby_nonempty_memcpy.exit._crit_edge:             ; preds = %case_conv.exit2904, %41
  %.31 = phi ptr [ %42, %41 ], [ %.30, %case_conv.exit2904 ]
  %.5 = phi ptr [ %1, %41 ], [ %2415, %case_conv.exit2904 ]
  %.not2289 = icmp eq ptr %.5, %27
  br i1 %.not2289, label %ruby_nonempty_memcpy.exit._crit_edge.thread, label %.loopexit3137

ruby_nonempty_memcpy.exit._crit_edge.thread:      ; preds = %ruby_nonempty_memcpy.exit, %ruby_nonempty_memcpy.exit._crit_edge
  %.313945 = phi ptr [ %.31, %ruby_nonempty_memcpy.exit._crit_edge ], [ %79, %ruby_nonempty_memcpy.exit ]
  %2417 = load ptr, ptr %11, align 8
  %2418 = ptrtoint ptr %.313945 to i64
  %2419 = ptrtoint ptr %2417 to i64
  %2420 = sub i64 %2418, %2419
  call void @rb_str_set_len(i64 noundef %0, i64 noundef %2420) #10
  %2421 = call i64 @rb_str_resize(i64 noundef %0, i64 noundef %2420) #10
  br label %.loopexit3137

.loopexit3137:                                    ; preds = %1178, %1206, %1221, %2241, %1735, %1586, %1520, %1454, %1348, %859, %793, %172, %RSTRING_PTR.exit, %ruby_nonempty_memcpy.exit._crit_edge, %ruby_nonempty_memcpy.exit._crit_edge.thread
  %.0 = phi i64 [ %0, %ruby_nonempty_memcpy.exit._crit_edge.thread ], [ 0, %ruby_nonempty_memcpy.exit._crit_edge ], [ 0, %RSTRING_PTR.exit ], [ 0, %172 ], [ 0, %793 ], [ 0, %859 ], [ 0, %1348 ], [ 0, %1454 ], [ 0, %1520 ], [ 0, %1586 ], [ 0, %1735 ], [ 0, %2241 ], [ 0, %1221 ], [ 0, %1206 ], [ 0, %1178 ]
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
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 12
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
  %spec.select33 = select i1 %or.cond7, i32 1, i32 %.0
  br label %56

56:                                               ; preds = %53, %44, %50, %40
  %.1 = phi i32 [ %.0, %40 ], [ 1, %50 ], [ 1, %44 ], [ %spec.select33, %53 ]
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
