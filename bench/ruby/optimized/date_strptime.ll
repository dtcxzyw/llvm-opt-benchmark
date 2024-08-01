; ModuleID = 'bench/ruby/original/date_strptime.ll'
source_filename = "bench/ruby/original/date_strptime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@date__strptime.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"leftover\00", align 1
@date__strptime.rbimpl_id.1 = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"_fail\00", align 1
@date__strptime.rbimpl_id.3 = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"_cent\00", align 1
@date__strptime.rbimpl_id.5 = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"cwyear\00", align 1
@date__strptime.rbimpl_id.7 = internal unnamed_addr global i64 0, align 8
@date__strptime.rbimpl_id.8 = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@date__strptime.rbimpl_id.10 = internal unnamed_addr global i64 0, align 8
@date__strptime.rbimpl_id.11 = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"_merid\00", align 1
@date__strptime.rbimpl_id.13 = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@date__strptime.rbimpl_id.15 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"cCxXyY\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"deHImMSuUVwWy\00", align 1
@date__strptime_internal.rbimpl_id.18 = internal unnamed_addr global i64 0, align 8
@day_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152], align 16
@date__strptime_internal.rbimpl_id.19 = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@date__strptime_internal.rbimpl_id.21 = internal unnamed_addr global i64 0, align 8
@month_names = internal unnamed_addr constant [12 x ptr] [ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164], align 16
@date__strptime_internal.rbimpl_id.22 = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@date__strptime_internal.rbimpl_id.24 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.25 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.26 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.27 = internal unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"%a %b %e %H:%M:%S %Y\00", align 1
@date__strptime_internal.rbimpl_id.29 = internal unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@date__strptime_internal.rbimpl_id.31 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.32 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.33 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.34 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.35 = internal unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"mday\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@date__strptime_internal.rbimpl_id.38 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.39 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.40 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.41 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.42 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.43 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.44 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.45 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.46 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.47 = internal unnamed_addr global i64 0, align 8
@.str.48 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@date__strptime_internal.rbimpl_id.49 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.50 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.51 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.52 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.53 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.54 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.55 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.56 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.57 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.58 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.59 = internal unnamed_addr global i64 0, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@date__strptime_internal.rbimpl_id.61 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.62 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.63 = internal unnamed_addr global i64 0, align 8
@.str.64 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@date__strptime_internal.rbimpl_id.65 = internal unnamed_addr global i64 0, align 8
@.str.66 = private unnamed_addr constant [13 x i8] c"sec_fraction\00", align 1
@date__strptime_internal.rbimpl_id.67 = internal unnamed_addr global i64 0, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@date__strptime_internal.rbimpl_id.69 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.70 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.71 = internal unnamed_addr global i64 0, align 8
@.str.72 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@date__strptime_internal.rbimpl_id.73 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.74 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.75 = internal unnamed_addr global i64 0, align 8
@.str.76 = private unnamed_addr constant [2 x i8] c" \00", align 1
@date__strptime_internal.rbimpl_id.77 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.78 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.79 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.80 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.81 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.82 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.83 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.84 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.85 = internal unnamed_addr global i64 0, align 8
@.str.86 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@date__strptime_internal.rbimpl_id.88 = internal unnamed_addr global i64 0, align 8
@.str.89 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@date__strptime_internal.rbimpl_id.90 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.91 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.92 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.93 = internal unnamed_addr global i64 0, align 8
@.str.94 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@date__strptime_internal.rbimpl_id.95 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.96 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.97 = internal unnamed_addr global i64 0, align 8
@.str.98 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@date__strptime_internal.rbimpl_id.99 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.100 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.101 = internal global i64 0, align 8
@.str.103 = private unnamed_addr constant [6 x i8] c"wnum0\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"wnum1\00", align 1
@date__strptime_internal.rbimpl_id.105 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.106 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.107 = internal unnamed_addr global i64 0, align 8
@.str.108 = private unnamed_addr constant [6 x i8] c"cwday\00", align 1
@date__strptime_internal.rbimpl_id.109 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.110 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.111 = internal unnamed_addr global i64 0, align 8
@.str.112 = private unnamed_addr constant [6 x i8] c"cweek\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"%e-%b-%Y\00", align 1
@date__strptime_internal.rbimpl_id.114 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.115 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.116 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.117 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.118 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.119 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.120 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.121 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.122 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.123 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.124 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.125 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.127 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.128 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.129 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.130 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.pat_source = internal constant [131 x i8] c"\\A((?:gmt|utc?)?[-+]\\d+(?:[,.:]\\d+(?::\\d+)?)?|(?-i:[[:alpha:].\\s]+)(?:standard|daylight)\\s+time\\b|(?-i:[[:alpha:]]+)(?:\\s+dst)?\\b)\00", align 16
@date__strptime_internal.pat = internal unnamed_addr global i64 4, align 8
@date__strptime_internal.rbimpl_id.131 = internal unnamed_addr global i64 0, align 8
@.str.132 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@date__strptime_internal.rbimpl_id.133 = internal unnamed_addr global i64 0, align 8
@.str.134 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@date__strptime_internal.rbimpl_id.135 = internal unnamed_addr global i64 0, align 8
@.str.136 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@date__strptime_internal.rbimpl_id.137 = internal unnamed_addr global i64 0, align 8
@.str.138 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@date__strptime_internal.rbimpl_id.139 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.140 = internal global i64 0, align 8
@.str.141 = private unnamed_addr constant [24 x i8] c"%a %b %e %H:%M:%S %Z %Y\00", align 1
@date__strptime_internal.rbimpl_id.142 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.143 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.144 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.145 = internal unnamed_addr global i64 0, align 8
@.str.146 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"CDdeFGgHIjkLlMmNQRrSsTUuVvWwXxYy\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define noundef i64 @date__strptime(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @date__strptime_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 %6
  %10 = sub nuw i64 %1, %6
  %11 = tail call i64 @rb_usascii_str_new(ptr noundef %9, i64 noundef %10) #9
  %.pr.i = load i64, ptr @date__strptime.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 8) #9
  store i64 %12, ptr @date__strptime.rbimpl_id, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %8
  %.lcssa.i = phi i64 [ %.pr.i, %8 ], [ %12, %.lr.ph.i ]
  %13 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #9
  %14 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %13, i64 noundef %11) #9
  br label %15

15:                                               ; preds = %rbimpl_intern_const.exit, %5
  %.pr.i47 = load i64, ptr @date__strptime.rbimpl_id.1, align 8
  %.not4.i48 = icmp eq i64 %.pr.i47, 0
  br i1 %.not4.i48, label %.lr.ph.i50, label %rbimpl_intern_const.exit52

.lr.ph.i50:                                       ; preds = %15, %.lr.ph.i50
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %16, ptr @date__strptime.rbimpl_id.1, align 8
  %.not.i51 = icmp eq i64 %16, 0
  br i1 %.not.i51, label %.lr.ph.i50, label %rbimpl_intern_const.exit52, !llvm.loop !6

rbimpl_intern_const.exit52:                       ; preds = %.lr.ph.i50, %15
  %.lcssa.i49 = phi i64 [ %.pr.i47, %15 ], [ %16, %.lr.ph.i50 ]
  %17 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i49) #9
  %18 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %17) #9
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %63

20:                                               ; preds = %rbimpl_intern_const.exit52
  %.pr.i53 = load i64, ptr @date__strptime.rbimpl_id.3, align 8
  %.not4.i54 = icmp eq i64 %.pr.i53, 0
  br i1 %.not4.i54, label %.lr.ph.i56, label %rbimpl_intern_const.exit58

.lr.ph.i56:                                       ; preds = %20, %.lr.ph.i56
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #9
  store i64 %21, ptr @date__strptime.rbimpl_id.3, align 8
  %.not.i57 = icmp eq i64 %21, 0
  br i1 %.not.i57, label %.lr.ph.i56, label %rbimpl_intern_const.exit58, !llvm.loop !6

rbimpl_intern_const.exit58:                       ; preds = %.lr.ph.i56, %20
  %.lcssa.i55 = phi i64 [ %.pr.i53, %20 ], [ %21, %.lr.ph.i56 ]
  %22 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i55) #9
  %23 = tail call i64 @rb_hash_delete(i64 noundef %4, i64 noundef %22) #9
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %47, label %25

25:                                               ; preds = %rbimpl_intern_const.exit58
  %.pr.i59 = load i64, ptr @date__strptime.rbimpl_id.5, align 8
  %.not4.i60 = icmp eq i64 %.pr.i59, 0
  br i1 %.not4.i60, label %.lr.ph.i62, label %rbimpl_intern_const.exit64

.lr.ph.i62:                                       ; preds = %25, %.lr.ph.i62
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #9
  store i64 %26, ptr @date__strptime.rbimpl_id.5, align 8
  %.not.i63 = icmp eq i64 %26, 0
  br i1 %.not.i63, label %.lr.ph.i62, label %rbimpl_intern_const.exit64, !llvm.loop !6

rbimpl_intern_const.exit64:                       ; preds = %.lr.ph.i62, %25
  %.lcssa.i61 = phi i64 [ %.pr.i59, %25 ], [ %26, %.lr.ph.i62 ]
  %27 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i61) #9
  %28 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %27) #9
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %36, label %30

30:                                               ; preds = %rbimpl_intern_const.exit64
  %.pr.i65 = load i64, ptr @date__strptime.rbimpl_id.7, align 8
  %.not4.i66 = icmp eq i64 %.pr.i65, 0
  br i1 %.not4.i66, label %.lr.ph.i68, label %rbimpl_intern_const.exit70

.lr.ph.i68:                                       ; preds = %30, %.lr.ph.i68
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #9
  store i64 %31, ptr @date__strptime.rbimpl_id.7, align 8
  %.not.i69 = icmp eq i64 %31, 0
  br i1 %.not.i69, label %.lr.ph.i68, label %rbimpl_intern_const.exit70, !llvm.loop !6

rbimpl_intern_const.exit70:                       ; preds = %.lr.ph.i68, %30
  %.lcssa.i67 = phi i64 [ %.pr.i65, %30 ], [ %31, %.lr.ph.i68 ]
  %32 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i67) #9
  %33 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef 42, i32 noundef 1, i64 noundef 201) #9
  %34 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %28, i64 noundef 43, i32 noundef 1, i64 noundef %33) #9
  %35 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %32, i64 noundef %34) #9
  br label %36

36:                                               ; preds = %rbimpl_intern_const.exit70, %rbimpl_intern_const.exit64
  %.pr.i71 = load i64, ptr @date__strptime.rbimpl_id.8, align 8
  %.not4.i72 = icmp eq i64 %.pr.i71, 0
  br i1 %.not4.i72, label %.lr.ph.i74, label %rbimpl_intern_const.exit76

.lr.ph.i74:                                       ; preds = %36, %.lr.ph.i74
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #9
  store i64 %37, ptr @date__strptime.rbimpl_id.8, align 8
  %.not.i75 = icmp eq i64 %37, 0
  br i1 %.not.i75, label %.lr.ph.i74, label %rbimpl_intern_const.exit76, !llvm.loop !6

rbimpl_intern_const.exit76:                       ; preds = %.lr.ph.i74, %36
  %.lcssa.i73 = phi i64 [ %.pr.i71, %36 ], [ %37, %.lr.ph.i74 ]
  %38 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i73) #9
  %39 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %38) #9
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %47, label %41

41:                                               ; preds = %rbimpl_intern_const.exit76
  %.pr.i77 = load i64, ptr @date__strptime.rbimpl_id.10, align 8
  %.not4.i78 = icmp eq i64 %.pr.i77, 0
  br i1 %.not4.i78, label %.lr.ph.i80, label %rbimpl_intern_const.exit82

.lr.ph.i80:                                       ; preds = %41, %.lr.ph.i80
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #9
  store i64 %42, ptr @date__strptime.rbimpl_id.10, align 8
  %.not.i81 = icmp eq i64 %42, 0
  br i1 %.not.i81, label %.lr.ph.i80, label %rbimpl_intern_const.exit82, !llvm.loop !6

rbimpl_intern_const.exit82:                       ; preds = %.lr.ph.i80, %41
  %.lcssa.i79 = phi i64 [ %.pr.i77, %41 ], [ %42, %.lr.ph.i80 ]
  %43 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i79) #9
  %44 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef 42, i32 noundef 1, i64 noundef 201) #9
  %45 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %39, i64 noundef 43, i32 noundef 1, i64 noundef %44) #9
  %46 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %43, i64 noundef %45) #9
  br label %47

47:                                               ; preds = %rbimpl_intern_const.exit76, %rbimpl_intern_const.exit82, %rbimpl_intern_const.exit58
  %.pr.i83 = load i64, ptr @date__strptime.rbimpl_id.11, align 8
  %.not4.i84 = icmp eq i64 %.pr.i83, 0
  br i1 %.not4.i84, label %.lr.ph.i86, label %rbimpl_intern_const.exit88

.lr.ph.i86:                                       ; preds = %47, %.lr.ph.i86
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 6) #9
  store i64 %48, ptr @date__strptime.rbimpl_id.11, align 8
  %.not.i87 = icmp eq i64 %48, 0
  br i1 %.not.i87, label %.lr.ph.i86, label %rbimpl_intern_const.exit88, !llvm.loop !6

rbimpl_intern_const.exit88:                       ; preds = %.lr.ph.i86, %47
  %.lcssa.i85 = phi i64 [ %.pr.i83, %47 ], [ %48, %.lr.ph.i86 ]
  %49 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i85) #9
  %50 = tail call i64 @rb_hash_delete(i64 noundef %4, i64 noundef %49) #9
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %63, label %52

52:                                               ; preds = %rbimpl_intern_const.exit88
  %.pr.i89 = load i64, ptr @date__strptime.rbimpl_id.13, align 8
  %.not4.i90 = icmp eq i64 %.pr.i89, 0
  br i1 %.not4.i90, label %.lr.ph.i92, label %rbimpl_intern_const.exit94

.lr.ph.i92:                                       ; preds = %52, %.lr.ph.i92
  %53 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #9
  store i64 %53, ptr @date__strptime.rbimpl_id.13, align 8
  %.not.i93 = icmp eq i64 %53, 0
  br i1 %.not.i93, label %.lr.ph.i92, label %rbimpl_intern_const.exit94, !llvm.loop !6

rbimpl_intern_const.exit94:                       ; preds = %.lr.ph.i92, %52
  %.lcssa.i91 = phi i64 [ %.pr.i89, %52 ], [ %53, %.lr.ph.i92 ]
  %54 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i91) #9
  %55 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %54) #9
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %63, label %57

57:                                               ; preds = %rbimpl_intern_const.exit94
  %58 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %55, i64 noundef 37, i32 noundef 1, i64 noundef 25) #9
  %.pr.i95 = load i64, ptr @date__strptime.rbimpl_id.15, align 8
  %.not4.i96 = icmp eq i64 %.pr.i95, 0
  br i1 %.not4.i96, label %.lr.ph.i98, label %rbimpl_intern_const.exit100

.lr.ph.i98:                                       ; preds = %57, %.lr.ph.i98
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #9
  store i64 %59, ptr @date__strptime.rbimpl_id.15, align 8
  %.not.i99 = icmp eq i64 %59, 0
  br i1 %.not.i99, label %.lr.ph.i98, label %rbimpl_intern_const.exit100, !llvm.loop !6

rbimpl_intern_const.exit100:                      ; preds = %.lr.ph.i98, %57
  %.lcssa.i97 = phi i64 [ %.pr.i95, %57 ], [ %59, %.lr.ph.i98 ]
  %60 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i97) #9
  %61 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %58, i64 noundef 43, i32 noundef 1, i64 noundef %50) #9
  %62 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %60, i64 noundef %61) #9
  br label %63

63:                                               ; preds = %rbimpl_intern_const.exit88, %rbimpl_intern_const.exit100, %rbimpl_intern_const.exit94, %rbimpl_intern_const.exit52
  %.0 = phi i64 [ 4, %rbimpl_intern_const.exit52 ], [ %4, %rbimpl_intern_const.exit94 ], [ %4, %rbimpl_intern_const.exit100 ], [ %4, %rbimpl_intern_const.exit88 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @date__strptime_internal(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %.not1410 = icmp eq i64 %3, 0
  br i1 %.not1410, label %.loopexit1215, label %.lr.ph1397

.lr.ph1397:                                       ; preds = %5
  %25 = tail call ptr @__ctype_b_loc() #10
  %invariant.gep = getelementptr i8, ptr %2, i64 2
  br label %26

26:                                               ; preds = %.lr.ph1397, %.backedge1216
  %.06441395 = phi i64 [ 0, %.lr.ph1397 ], [ %.0644.be, %.backedge1216 ]
  %.06451394 = phi i64 [ 0, %.lr.ph1397 ], [ %.0645.be, %.backedge1216 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 %.06451394
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8192
  %.not = icmp eq i16 %33, 0
  %.not698 = icmp ult i64 %.06441395, %1
  br i1 %.not, label %53, label %.preheader1214

.preheader1214:                                   ; preds = %26
  br i1 %.not698, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader1214, %40
  %.11386 = phi i64 [ %41, %40 ], [ %.06441395, %.preheader1214 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 %.11386
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds i16, ptr %27, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8192
  %.not736 = icmp eq i16 %39, 0
  br i1 %.not736, label %.critedge, label %40

40:                                               ; preds = %.lr.ph
  %41 = add i64 %.11386, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %40, %.preheader1214
  %.1.lcssa = phi i64 [ %.06441395, %.preheader1214 ], [ %1, %40 ], [ %.11386, %.lr.ph ]
  br label %42

42:                                               ; preds = %45, %.critedge
  %.1646 = phi i64 [ %.06451394, %.critedge ], [ %43, %45 ]
  %43 = add i64 %.1646, 1
  %44 = icmp ult i64 %43, %3
  br i1 %44, label %45, label %.loopexit1215

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %2, i64 %43
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i16, ptr %27, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 8192
  %.not737 = icmp eq i16 %51, 0
  br i1 %.not737, label %.backedge1216, label %42, !llvm.loop !9

.backedge1216:                                    ; preds = %45, %871, %874
  %.0645.be = phi i64 [ %875, %874 ], [ %873, %871 ], [ %43, %45 ]
  %.0644.be = phi i64 [ %.2, %874 ], [ %872, %871 ], [ %.1.lcssa, %45 ]
  %52 = icmp ult i64 %.0645.be, %3
  br i1 %52, label %26, label %.loopexit1215, !llvm.loop !10

53:                                               ; preds = %26
  br i1 %.not698, label %56, label %54

54:                                               ; preds = %53
  %.pr.i = load i64, ptr @date__strptime_internal.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %.loopexit1215.sink.split

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %55 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %55, ptr @date__strptime_internal.rbimpl_id, align 8
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit1215.sink.split, !llvm.loop !6

56:                                               ; preds = %53
  %cond = icmp eq i8 %29, 37
  br i1 %cond, label %.preheader1213, label %.loopexit

.preheader1213:                                   ; preds = %56, %.preheader1213.backedge
  %.2647 = phi i64 [ %.2647.be, %.preheader1213.backedge ], [ %.06451394, %56 ]
  %57 = add i64 %.2647, 1
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %854 [
    i8 69, label %60
    i8 79, label %64
    i8 58, label %.preheader
    i8 65, label %87
    i8 97, label %87
    i8 66, label %105
    i8 98, label %105
    i8 104, label %105
    i8 67, label %124
    i8 99, label %162
    i8 68, label %172
    i8 100, label %182
    i8 101, label %182
    i8 70, label %215
    i8 71, label %225
    i8 103, label %263
    i8 72, label %294
    i8 107, label %294
    i8 73, label %326
    i8 108, label %326
    i8 106, label %359
    i8 76, label %380
    i8 78, label %380
    i8 77, label %440
    i8 109, label %460
    i8 110, label %481
    i8 116, label %481
    i8 80, label %491
    i8 112, label %491
    i8 81, label %520
    i8 82, label %541
    i8 114, label %551
    i8 83, label %561
    i8 115, label %581
    i8 84, label %601
    i8 85, label %611
    i8 87, label %611
    i8 117, label %633
    i8 86, label %654
    i8 118, label %675
    i8 119, label %685
    i8 88, label %705
    i8 120, label %715
    i8 89, label %725
    i8 121, label %774
    i8 90, label %805
    i8 122, label %805
    i8 37, label %839
    i8 43, label %844
  ]

60:                                               ; preds = %.preheader1213
  %gep1391 = getelementptr i8, ptr %invariant.gep, i64 %.2647
  %61 = load i8, ptr %gep1391, align 1
  %.not729 = icmp eq i8 %61, 0
  br i1 %.not729, label %.loopexit.loopexit, label %62

62:                                               ; preds = %60
  %63 = sext i8 %61 to i32
  %memchr730 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.16, i32 %63, i64 7)
  %.not731 = icmp eq ptr %memchr730, null
  br i1 %.not731, label %.loopexit.loopexit, label %.preheader1213.backedge

64:                                               ; preds = %.preheader1213
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.2647
  %65 = load i8, ptr %gep, align 1
  %.not727 = icmp eq i8 %65, 0
  br i1 %.not727, label %.loopexit.loopexit, label %66

66:                                               ; preds = %64
  %67 = sext i8 %65 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.17, i32 %67, i64 14)
  %.not728 = icmp eq ptr %memchr, null
  br i1 %.not728, label %.loopexit.loopexit, label %.preheader1213.backedge

.preheader:                                       ; preds = %.preheader1213, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 1, %.preheader1213 ]
  %68 = add i64 %57, %indvars.iv
  %69 = icmp ult i64 %68, %3
  br i1 %69, label %70, label %.critedge4.split.loop.exit

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds i8, ptr %2, i64 %68
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 58
  br i1 %73, label %74, label %.critedge4.split.loop.exit1766

74:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1582.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond1582.not, label %.critedge4, label %.preheader, !llvm.loop !11

.critedge4.split.loop.exit:                       ; preds = %.preheader
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4.split.loop.exit1766:                   ; preds = %70
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %74, %.critedge4.split.loop.exit1766, %.critedge4.split.loop.exit
  %.0650.lcssa = phi i32 [ %75, %.critedge4.split.loop.exit ], [ %76, %.critedge4.split.loop.exit1766 ], [ 3, %74 ]
  %77 = zext nneg i32 %.0650.lcssa to i64
  %78 = getelementptr i8, ptr %58, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 122
  br i1 %80, label %81, label %85

81:                                               ; preds = %.critedge4
  %82 = add nsw i32 %.0650.lcssa, -1
  %83 = zext nneg i32 %82 to i64
  %84 = add i64 %57, %83
  br label %.preheader1213.backedge

.preheader1213.backedge:                          ; preds = %81, %62, %66
  %.2647.be = phi i64 [ %84, %81 ], [ %57, %66 ], [ %57, %62 ]
  br label %.preheader1213

85:                                               ; preds = %.critedge4
  %.pr.i741 = load i64, ptr @date__strptime_internal.rbimpl_id.18, align 8
  %.not4.i742 = icmp eq i64 %.pr.i741, 0
  br i1 %.not4.i742, label %.lr.ph.i744, label %.loopexit1215.sink.split

.lr.ph.i744:                                      ; preds = %85, %.lr.ph.i744
  %86 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %86, ptr @date__strptime_internal.rbimpl_id.18, align 8
  %.not.i745 = icmp eq i64 %86, 0
  br i1 %.not.i745, label %.lr.ph.i744, label %.loopexit1215.sink.split, !llvm.loop !6

87:                                               ; preds = %.preheader1213, %.preheader1213
  %88 = sub i64 %1, %.06441395
  %89 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %.not.i748 = icmp ult i64 %88, 3
  br label %90

90:                                               ; preds = %87, %head_match_p.exit749.thread
  %indvars.iv1587 = phi i64 [ 0, %87 ], [ %indvars.iv.next1588, %head_match_p.exit749.thread ]
  %91 = getelementptr inbounds [7 x ptr], ptr @day_names, i64 0, i64 %indvars.iv1587
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #11
  %.not.i747 = icmp ult i64 %88, %93
  br i1 %.not.i747, label %head_match_p.exit.thread, label %head_match_p.exit

head_match_p.exit:                                ; preds = %90
  %94 = tail call i32 @strncasecmp(ptr noundef readonly %92, ptr noundef readonly %89, i64 noundef %93) #11
  %.not1211 = icmp eq i32 %94, 0
  br i1 %.not1211, label %96, label %head_match_p.exit.thread

head_match_p.exit.thread:                         ; preds = %90, %head_match_p.exit
  br i1 %.not.i748, label %head_match_p.exit749.thread, label %head_match_p.exit749

head_match_p.exit749:                             ; preds = %head_match_p.exit.thread
  %95 = tail call i32 @strncasecmp(ptr noundef readonly %92, ptr noundef readonly %89, i64 noundef 3) #11
  %.not1212 = icmp eq i32 %95, 0
  br i1 %.not1212, label %96, label %head_match_p.exit749.thread

96:                                               ; preds = %head_match_p.exit749, %head_match_p.exit
  %.0652 = phi i64 [ %93, %head_match_p.exit ], [ 3, %head_match_p.exit749 ]
  %97 = add i64 %.0652, %.06441395
  %.pr.i750 = load i64, ptr @date__strptime_internal.rbimpl_id.19, align 8
  %.not4.i751 = icmp eq i64 %.pr.i750, 0
  br i1 %.not4.i751, label %.lr.ph.i753, label %rbimpl_intern_const.exit755

.lr.ph.i753:                                      ; preds = %96, %.lr.ph.i753
  %98 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 4) #9
  store i64 %98, ptr @date__strptime_internal.rbimpl_id.19, align 8
  %.not.i754 = icmp eq i64 %98, 0
  br i1 %.not.i754, label %.lr.ph.i753, label %rbimpl_intern_const.exit755, !llvm.loop !6

rbimpl_intern_const.exit755:                      ; preds = %.lr.ph.i753, %96
  %.lcssa.i752 = phi i64 [ %.pr.i750, %96 ], [ %98, %.lr.ph.i753 ]
  %99 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i752) #9
  %100 = shl nuw nsw i64 %indvars.iv1587, 1
  %101 = or disjoint i64 %100, 1
  %102 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %99, i64 noundef %101) #9
  br label %874

head_match_p.exit749.thread:                      ; preds = %head_match_p.exit.thread, %head_match_p.exit749
  %indvars.iv.next1588 = add nuw nsw i64 %indvars.iv1587, 1
  %exitcond1590.not = icmp eq i64 %indvars.iv.next1588, 7
  br i1 %exitcond1590.not, label %103, label %90, !llvm.loop !12

103:                                              ; preds = %head_match_p.exit749.thread
  %.pr.i756 = load i64, ptr @date__strptime_internal.rbimpl_id.21, align 8
  %.not4.i757 = icmp eq i64 %.pr.i756, 0
  br i1 %.not4.i757, label %.lr.ph.i759, label %.loopexit1215.sink.split

.lr.ph.i759:                                      ; preds = %103, %.lr.ph.i759
  %104 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %104, ptr @date__strptime_internal.rbimpl_id.21, align 8
  %.not.i760 = icmp eq i64 %104, 0
  br i1 %.not.i760, label %.lr.ph.i759, label %.loopexit1215.sink.split, !llvm.loop !6

105:                                              ; preds = %.preheader1213, %.preheader1213, %.preheader1213
  %106 = sub i64 %1, %.06441395
  %107 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %.not.i764 = icmp ult i64 %106, 3
  br label %108

108:                                              ; preds = %105, %head_match_p.exit765.thread
  %indvars.iv1583 = phi i64 [ 0, %105 ], [ %indvars.iv.next1584, %head_match_p.exit765.thread ]
  %109 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %indvars.iv1583
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #11
  %.not.i762 = icmp ult i64 %106, %111
  br i1 %.not.i762, label %head_match_p.exit763.thread, label %head_match_p.exit763

head_match_p.exit763:                             ; preds = %108
  %112 = tail call i32 @strncasecmp(ptr noundef readonly %110, ptr noundef readonly %107, i64 noundef %111) #11
  %.not1209 = icmp eq i32 %112, 0
  br i1 %.not1209, label %114, label %head_match_p.exit763.thread

head_match_p.exit763.thread:                      ; preds = %108, %head_match_p.exit763
  br i1 %.not.i764, label %head_match_p.exit765.thread, label %head_match_p.exit765

head_match_p.exit765:                             ; preds = %head_match_p.exit763.thread
  %113 = tail call i32 @strncasecmp(ptr noundef readonly %110, ptr noundef readonly %107, i64 noundef 3) #11
  %.not1210 = icmp eq i32 %113, 0
  br i1 %.not1210, label %114, label %head_match_p.exit765.thread

114:                                              ; preds = %head_match_p.exit765, %head_match_p.exit763
  %.0654 = phi i64 [ %111, %head_match_p.exit763 ], [ 3, %head_match_p.exit765 ]
  %115 = add i64 %.0654, %.06441395
  %.pr.i766 = load i64, ptr @date__strptime_internal.rbimpl_id.22, align 8
  %.not4.i767 = icmp eq i64 %.pr.i766, 0
  br i1 %.not4.i767, label %.lr.ph.i769, label %rbimpl_intern_const.exit771

.lr.ph.i769:                                      ; preds = %114, %.lr.ph.i769
  %116 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #9
  store i64 %116, ptr @date__strptime_internal.rbimpl_id.22, align 8
  %.not.i770 = icmp eq i64 %116, 0
  br i1 %.not.i770, label %.lr.ph.i769, label %rbimpl_intern_const.exit771, !llvm.loop !6

rbimpl_intern_const.exit771:                      ; preds = %.lr.ph.i769, %114
  %.lcssa.i768 = phi i64 [ %.pr.i766, %114 ], [ %116, %.lr.ph.i769 ]
  %117 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i768) #9
  %118 = shl nuw i64 %indvars.iv1583, 1
  %119 = add i64 %118, 3
  %120 = and i64 %119, 4294967295
  %121 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %117, i64 noundef %120) #9
  br label %874

head_match_p.exit765.thread:                      ; preds = %head_match_p.exit763.thread, %head_match_p.exit765
  %indvars.iv.next1584 = add nuw nsw i64 %indvars.iv1583, 1
  %exitcond1586.not = icmp eq i64 %indvars.iv.next1584, 12
  br i1 %exitcond1586.not, label %122, label %108, !llvm.loop !13

122:                                              ; preds = %head_match_p.exit765.thread
  %.pr.i772 = load i64, ptr @date__strptime_internal.rbimpl_id.24, align 8
  %.not4.i773 = icmp eq i64 %.pr.i772, 0
  br i1 %.not4.i773, label %.lr.ph.i775, label %.loopexit1215.sink.split

.lr.ph.i775:                                      ; preds = %122, %.lr.ph.i775
  %123 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %123, ptr @date__strptime_internal.rbimpl_id.24, align 8
  %.not.i776 = icmp eq i64 %123, 0
  br i1 %.not.i776, label %.lr.ph.i775, label %.loopexit1215.sink.split, !llvm.loop !6

124:                                              ; preds = %.preheader1213
  %125 = getelementptr i8, ptr %2, i64 %.2647
  %126 = getelementptr i8, ptr %125, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds i16, ptr %27, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 2048
  %.not.i778 = icmp eq i16 %131, 0
  br i1 %.not.i778, label %132, label %148

132:                                              ; preds = %124
  %133 = icmp eq i8 %127, 37
  br i1 %133, label %134, label %num_pattern_p.exit

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %125, i64 3
  %136 = load i8, ptr %135, align 1
  switch i8 %136, label %139 [
    i8 69, label %137
    i8 79, label %137
  ]

137:                                              ; preds = %134, %134
  %138 = getelementptr i8, ptr %125, i64 4
  %.pr.i779 = load i8, ptr %138, align 1
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi i8 [ %136, %134 ], [ %.pr.i779, %137 ]
  %.not12.i = icmp eq i8 %140, 0
  br i1 %.not12.i, label %num_pattern_p.exit, label %141

141:                                              ; preds = %139
  %142 = sext i8 %140 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %142, i64 33)
  %.not13.i = icmp eq ptr %memchr.i, null
  br i1 %.not13.i, label %143, label %148

143:                                              ; preds = %141
  %144 = zext i8 %140 to i64
  %145 = getelementptr inbounds i16, ptr %27, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 2048
  %.not14.i = icmp eq i16 %147, 0
  br i1 %.not14.i, label %num_pattern_p.exit, label %148

148:                                              ; preds = %124, %143, %141
  %149 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %150 = sub i64 %1, %.06441395
  %151 = call fastcc i64 @read_digits(ptr noundef %149, i64 noundef %150, ptr noundef nonnull %6, i64 noundef 2)
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.loopexit1215.sink.split.sink.split, label %157

num_pattern_p.exit:                               ; preds = %143, %139, %132
  %153 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %154 = sub i64 %1, %.06441395
  %155 = call fastcc i64 @read_digits(ptr noundef %153, i64 noundef %154, ptr noundef nonnull %6, i64 noundef 9223372036854775807)
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit1215.sink.split.sink.split, label %157

157:                                              ; preds = %num_pattern_p.exit, %148
  %.pn722 = phi i64 [ %151, %148 ], [ %155, %num_pattern_p.exit ]
  %.3 = add i64 %.pn722, %.06441395
  %.pr.i780 = load i64, ptr @date__strptime_internal.rbimpl_id.27, align 8
  %.not4.i781 = icmp eq i64 %.pr.i780, 0
  br i1 %.not4.i781, label %.lr.ph.i783, label %rbimpl_intern_const.exit785

.lr.ph.i783:                                      ; preds = %157, %.lr.ph.i783
  %158 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #9
  store i64 %158, ptr @date__strptime_internal.rbimpl_id.27, align 8
  %.not.i784 = icmp eq i64 %158, 0
  br i1 %.not.i784, label %.lr.ph.i783, label %rbimpl_intern_const.exit785, !llvm.loop !6

rbimpl_intern_const.exit785:                      ; preds = %.lr.ph.i783, %157
  %.lcssa.i782 = phi i64 [ %.pr.i780, %157 ], [ %158, %.lr.ph.i783 ]
  %159 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i782) #9
  %160 = load i64, ptr %6, align 8
  %161 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %159, i64 noundef %160) #9
  br label %874

162:                                              ; preds = %.preheader1213
  %163 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %164 = sub i64 %1, %.06441395
  %165 = tail call fastcc i64 @date__strptime_internal(ptr noundef %163, i64 noundef %164, ptr noundef nonnull @.str.28, i64 noundef 20, i64 noundef %4)
  %.pr.i786 = load i64, ptr @date__strptime_internal.rbimpl_id.29, align 8
  %.not4.i787 = icmp eq i64 %.pr.i786, 0
  br i1 %.not4.i787, label %.lr.ph.i789, label %rbimpl_intern_const.exit791

.lr.ph.i789:                                      ; preds = %162, %.lr.ph.i789
  %166 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %166, ptr @date__strptime_internal.rbimpl_id.29, align 8
  %.not.i790 = icmp eq i64 %166, 0
  br i1 %.not.i790, label %.lr.ph.i789, label %rbimpl_intern_const.exit791, !llvm.loop !6

rbimpl_intern_const.exit791:                      ; preds = %.lr.ph.i789, %162
  %.lcssa.i788 = phi i64 [ %.pr.i786, %162 ], [ %166, %.lr.ph.i789 ]
  %167 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i788) #9
  %168 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %167) #9
  %169 = icmp eq i64 %168, 4
  br i1 %169, label %170, label %.loopexit1215

170:                                              ; preds = %rbimpl_intern_const.exit791
  %171 = add i64 %165, %.06441395
  br label %874

172:                                              ; preds = %.preheader1213
  %173 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %174 = sub i64 %1, %.06441395
  %175 = tail call fastcc i64 @date__strptime_internal(ptr noundef %173, i64 noundef %174, ptr noundef nonnull @.str.30, i64 noundef 8, i64 noundef %4)
  %.pr.i792 = load i64, ptr @date__strptime_internal.rbimpl_id.31, align 8
  %.not4.i793 = icmp eq i64 %.pr.i792, 0
  br i1 %.not4.i793, label %.lr.ph.i795, label %rbimpl_intern_const.exit797

.lr.ph.i795:                                      ; preds = %172, %.lr.ph.i795
  %176 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %176, ptr @date__strptime_internal.rbimpl_id.31, align 8
  %.not.i796 = icmp eq i64 %176, 0
  br i1 %.not.i796, label %.lr.ph.i795, label %rbimpl_intern_const.exit797, !llvm.loop !6

rbimpl_intern_const.exit797:                      ; preds = %.lr.ph.i795, %172
  %.lcssa.i794 = phi i64 [ %.pr.i792, %172 ], [ %176, %.lr.ph.i795 ]
  %177 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i794) #9
  %178 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %177) #9
  %179 = icmp eq i64 %178, 4
  br i1 %179, label %180, label %.loopexit1215

180:                                              ; preds = %rbimpl_intern_const.exit797
  %181 = add i64 %175, %.06441395
  br label %874

182:                                              ; preds = %.preheader1213, %.preheader1213
  %183 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 32
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = add i64 %.06441395, 1
  %188 = getelementptr inbounds i8, ptr %0, i64 %187
  %189 = sub i64 %1, %187
  %190 = call fastcc i64 @read_digits(ptr noundef %188, i64 noundef %189, ptr noundef nonnull %7, i64 noundef 1)
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %.loopexit1215.sink.split.sink.split, label %192

192:                                              ; preds = %186
  %193 = add i64 %190, %187
  br label %200

194:                                              ; preds = %182
  %195 = sub i64 %1, %.06441395
  %196 = call fastcc i64 @read_digits(ptr noundef nonnull %183, i64 noundef %195, ptr noundef nonnull %7, i64 noundef 2)
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.loopexit1215.sink.split.sink.split, label %198

198:                                              ; preds = %194
  %199 = add i64 %196, %.06441395
  br label %200

200:                                              ; preds = %198, %192
  %.4 = phi i64 [ %193, %192 ], [ %199, %198 ]
  %201 = load i64, ptr %7, align 8
  %202 = and i64 %201, 1
  %.not14.i798 = icmp eq i64 %202, 0
  br i1 %.not14.i798, label %207, label %203

203:                                              ; preds = %200
  %204 = tail call i64 @rb_fix2int(i64 noundef %201) #9
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, -1
  %.not13.i799 = icmp ult i32 %206, 31
  br i1 %.not13.i799, label %211, label %.loopexit1215.sink.split.sink.split

207:                                              ; preds = %200
  %208 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %201, i64 noundef 60, i32 noundef 1, i64 noundef 3) #9
  %.not.i800 = icmp eq i64 %208, 0
  br i1 %.not.i800, label %valid_range_p.exit, label %.loopexit1215.sink.split.sink.split

valid_range_p.exit:                               ; preds = %207
  %209 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %201, i64 noundef 62, i32 noundef 1, i64 noundef 63) #9
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %.loopexit1215.sink.split.sink.split

211:                                              ; preds = %203, %valid_range_p.exit
  %.pr.i801 = load i64, ptr @date__strptime_internal.rbimpl_id.35, align 8
  %.not4.i802 = icmp eq i64 %.pr.i801, 0
  br i1 %.not4.i802, label %.lr.ph.i804, label %rbimpl_intern_const.exit806

.lr.ph.i804:                                      ; preds = %211, %.lr.ph.i804
  %212 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 4) #9
  store i64 %212, ptr @date__strptime_internal.rbimpl_id.35, align 8
  %.not.i805 = icmp eq i64 %212, 0
  br i1 %.not.i805, label %.lr.ph.i804, label %rbimpl_intern_const.exit806, !llvm.loop !6

rbimpl_intern_const.exit806:                      ; preds = %.lr.ph.i804, %211
  %.lcssa.i803 = phi i64 [ %.pr.i801, %211 ], [ %212, %.lr.ph.i804 ]
  %213 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i803) #9
  %214 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %213, i64 noundef %201) #9
  br label %874

215:                                              ; preds = %.preheader1213
  %216 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %217 = sub i64 %1, %.06441395
  %218 = tail call fastcc i64 @date__strptime_internal(ptr noundef %216, i64 noundef %217, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %4)
  %.pr.i807 = load i64, ptr @date__strptime_internal.rbimpl_id.38, align 8
  %.not4.i808 = icmp eq i64 %.pr.i807, 0
  br i1 %.not4.i808, label %.lr.ph.i810, label %rbimpl_intern_const.exit812

.lr.ph.i810:                                      ; preds = %215, %.lr.ph.i810
  %219 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %219, ptr @date__strptime_internal.rbimpl_id.38, align 8
  %.not.i811 = icmp eq i64 %219, 0
  br i1 %.not.i811, label %.lr.ph.i810, label %rbimpl_intern_const.exit812, !llvm.loop !6

rbimpl_intern_const.exit812:                      ; preds = %.lr.ph.i810, %215
  %.lcssa.i809 = phi i64 [ %.pr.i807, %215 ], [ %219, %.lr.ph.i810 ]
  %220 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i809) #9
  %221 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %220) #9
  %222 = icmp eq i64 %221, 4
  br i1 %222, label %223, label %.loopexit1215

223:                                              ; preds = %rbimpl_intern_const.exit812
  %224 = add i64 %218, %.06441395
  br label %874

225:                                              ; preds = %.preheader1213
  %226 = getelementptr i8, ptr %2, i64 %.2647
  %227 = getelementptr i8, ptr %226, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds i16, ptr %27, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, 2048
  %.not.i813 = icmp eq i16 %232, 0
  br i1 %.not.i813, label %233, label %249

233:                                              ; preds = %225
  %234 = icmp eq i8 %228, 37
  br i1 %234, label %235, label %num_pattern_p.exit820

235:                                              ; preds = %233
  %236 = getelementptr i8, ptr %226, i64 3
  %237 = load i8, ptr %236, align 1
  switch i8 %237, label %240 [
    i8 69, label %238
    i8 79, label %238
  ]

238:                                              ; preds = %235, %235
  %239 = getelementptr i8, ptr %226, i64 4
  %.pr.i815 = load i8, ptr %239, align 1
  br label %240

240:                                              ; preds = %238, %235
  %241 = phi i8 [ %237, %235 ], [ %.pr.i815, %238 ]
  %.not12.i816 = icmp eq i8 %241, 0
  br i1 %.not12.i816, label %num_pattern_p.exit820, label %242

242:                                              ; preds = %240
  %243 = sext i8 %241 to i32
  %memchr.i817 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %243, i64 33)
  %.not13.i818 = icmp eq ptr %memchr.i817, null
  br i1 %.not13.i818, label %244, label %249

244:                                              ; preds = %242
  %245 = zext i8 %241 to i64
  %246 = getelementptr inbounds i16, ptr %27, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = and i16 %247, 2048
  %.not14.i819 = icmp eq i16 %248, 0
  br i1 %.not14.i819, label %num_pattern_p.exit820, label %249

249:                                              ; preds = %225, %244, %242
  %250 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %251 = sub i64 %1, %.06441395
  %252 = call fastcc i64 @read_digits(ptr noundef %250, i64 noundef %251, ptr noundef nonnull %8, i64 noundef 4)
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %.loopexit1215.sink.split.sink.split, label %258

num_pattern_p.exit820:                            ; preds = %244, %240, %233
  %254 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %255 = sub i64 %1, %.06441395
  %256 = call fastcc i64 @read_digits(ptr noundef %254, i64 noundef %255, ptr noundef nonnull %8, i64 noundef 9223372036854775807)
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %.loopexit1215.sink.split.sink.split, label %258

258:                                              ; preds = %num_pattern_p.exit820, %249
  %.pn719 = phi i64 [ %252, %249 ], [ %256, %num_pattern_p.exit820 ]
  %.5 = add i64 %.pn719, %.06441395
  %.pr.i821 = load i64, ptr @date__strptime_internal.rbimpl_id.41, align 8
  %.not4.i822 = icmp eq i64 %.pr.i821, 0
  br i1 %.not4.i822, label %.lr.ph.i824, label %rbimpl_intern_const.exit826

.lr.ph.i824:                                      ; preds = %258, %.lr.ph.i824
  %259 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #9
  store i64 %259, ptr @date__strptime_internal.rbimpl_id.41, align 8
  %.not.i825 = icmp eq i64 %259, 0
  br i1 %.not.i825, label %.lr.ph.i824, label %rbimpl_intern_const.exit826, !llvm.loop !6

rbimpl_intern_const.exit826:                      ; preds = %.lr.ph.i824, %258
  %.lcssa.i823 = phi i64 [ %.pr.i821, %258 ], [ %259, %.lr.ph.i824 ]
  %260 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i823) #9
  %261 = load i64, ptr %8, align 8
  %262 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %260, i64 noundef %261) #9
  br label %874

263:                                              ; preds = %.preheader1213
  %264 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %265 = sub i64 %1, %.06441395
  %266 = call fastcc i64 @read_digits(ptr noundef %264, i64 noundef %265, ptr noundef nonnull %9, i64 noundef 2)
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %.loopexit1215.sink.split.sink.split, label %268

268:                                              ; preds = %263
  %269 = add i64 %266, %.06441395
  %270 = load i64, ptr %9, align 8
  %271 = and i64 %270, 1
  %.not14.i827 = icmp eq i64 %271, 0
  br i1 %.not14.i827, label %275, label %272

272:                                              ; preds = %268
  %273 = tail call i64 @rb_fix2int(i64 noundef %270) #9
  %274 = trunc i64 %273 to i32
  %.not13.i828 = icmp ult i32 %274, 100
  br i1 %.not13.i828, label %279, label %.loopexit1215.sink.split.sink.split

275:                                              ; preds = %268
  %276 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %270, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i831 = icmp eq i64 %276, 0
  br i1 %.not.i831, label %valid_range_p.exit832, label %.loopexit1215.sink.split.sink.split

valid_range_p.exit832:                            ; preds = %275
  %277 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %270, i64 noundef 62, i32 noundef 1, i64 noundef 199) #9
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %.loopexit1215.sink.split.sink.split

279:                                              ; preds = %272, %valid_range_p.exit832
  %.pr.i833 = load i64, ptr @date__strptime_internal.rbimpl_id.44, align 8
  %.not4.i834 = icmp eq i64 %.pr.i833, 0
  br i1 %.not4.i834, label %.lr.ph.i836, label %rbimpl_intern_const.exit838

.lr.ph.i836:                                      ; preds = %279, %.lr.ph.i836
  %280 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #9
  store i64 %280, ptr @date__strptime_internal.rbimpl_id.44, align 8
  %.not.i837 = icmp eq i64 %280, 0
  br i1 %.not.i837, label %.lr.ph.i836, label %rbimpl_intern_const.exit838, !llvm.loop !6

rbimpl_intern_const.exit838:                      ; preds = %.lr.ph.i836, %279
  %.lcssa.i835 = phi i64 [ %.pr.i833, %279 ], [ %280, %.lr.ph.i836 ]
  %281 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i835) #9
  %282 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %281, i64 noundef %270) #9
  %.pr.i839 = load i64, ptr @date__strptime_internal.rbimpl_id.45, align 8
  %.not4.i840 = icmp eq i64 %.pr.i839, 0
  br i1 %.not4.i840, label %.lr.ph.i842, label %rbimpl_intern_const.exit844

.lr.ph.i842:                                      ; preds = %rbimpl_intern_const.exit838, %.lr.ph.i842
  %283 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #9
  store i64 %283, ptr @date__strptime_internal.rbimpl_id.45, align 8
  %.not.i843 = icmp eq i64 %283, 0
  br i1 %.not.i843, label %.lr.ph.i842, label %rbimpl_intern_const.exit844, !llvm.loop !6

rbimpl_intern_const.exit844:                      ; preds = %.lr.ph.i842, %rbimpl_intern_const.exit838
  %.lcssa.i841 = phi i64 [ %.pr.i839, %rbimpl_intern_const.exit838 ], [ %283, %.lr.ph.i842 ]
  %284 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i841) #9
  %285 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %284) #9
  %286 = icmp eq i64 %285, 4
  br i1 %286, label %287, label %874

287:                                              ; preds = %rbimpl_intern_const.exit844
  %.pr.i845 = load i64, ptr @date__strptime_internal.rbimpl_id.46, align 8
  %.not4.i846 = icmp eq i64 %.pr.i845, 0
  br i1 %.not4.i846, label %.lr.ph.i848, label %rbimpl_intern_const.exit850

.lr.ph.i848:                                      ; preds = %287, %.lr.ph.i848
  %288 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #9
  store i64 %288, ptr @date__strptime_internal.rbimpl_id.46, align 8
  %.not.i849 = icmp eq i64 %288, 0
  br i1 %.not.i849, label %.lr.ph.i848, label %rbimpl_intern_const.exit850, !llvm.loop !6

rbimpl_intern_const.exit850:                      ; preds = %.lr.ph.i848, %287
  %.lcssa.i847 = phi i64 [ %.pr.i845, %287 ], [ %288, %.lr.ph.i848 ]
  %289 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i847) #9
  %.pr.i851 = load i64, ptr @date__strptime_internal.rbimpl_id.47, align 8
  %.not4.i852 = icmp eq i64 %.pr.i851, 0
  br i1 %.not4.i852, label %.lr.ph.i854, label %rbimpl_intern_const.exit856

.lr.ph.i854:                                      ; preds = %rbimpl_intern_const.exit850, %.lr.ph.i854
  %290 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 2) #9
  store i64 %290, ptr @date__strptime_internal.rbimpl_id.47, align 8
  %.not.i855 = icmp eq i64 %290, 0
  br i1 %.not.i855, label %.lr.ph.i854, label %rbimpl_intern_const.exit856, !llvm.loop !6

rbimpl_intern_const.exit856:                      ; preds = %.lr.ph.i854, %rbimpl_intern_const.exit850
  %.lcssa.i853 = phi i64 [ %.pr.i851, %rbimpl_intern_const.exit850 ], [ %290, %.lr.ph.i854 ]
  %291 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %270, i64 noundef %.lcssa.i853, i32 noundef 1, i64 noundef 139) #9
  %.not717 = icmp eq i64 %291, 0
  %292 = select i1 %.not717, i64 41, i64 39
  %293 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %289, i64 noundef %292) #9
  br label %874

294:                                              ; preds = %.preheader1213, %.preheader1213
  %295 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 32
  br i1 %297, label %298, label %306

298:                                              ; preds = %294
  %299 = add i64 %.06441395, 1
  %300 = getelementptr inbounds i8, ptr %0, i64 %299
  %301 = sub i64 %1, %299
  %302 = call fastcc i64 @read_digits(ptr noundef %300, i64 noundef %301, ptr noundef nonnull %10, i64 noundef 1)
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %.loopexit1215.sink.split.sink.split, label %304

304:                                              ; preds = %298
  %305 = add i64 %302, %299
  br label %312

306:                                              ; preds = %294
  %307 = sub i64 %1, %.06441395
  %308 = call fastcc i64 @read_digits(ptr noundef nonnull %295, i64 noundef %307, ptr noundef nonnull %10, i64 noundef 2)
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %.loopexit1215.sink.split.sink.split, label %310

310:                                              ; preds = %306
  %311 = add i64 %308, %.06441395
  br label %312

312:                                              ; preds = %310, %304
  %.6 = phi i64 [ %305, %304 ], [ %311, %310 ]
  %313 = load i64, ptr %10, align 8
  %314 = and i64 %313, 1
  %.not14.i857 = icmp eq i64 %314, 0
  br i1 %.not14.i857, label %318, label %315

315:                                              ; preds = %312
  %316 = tail call i64 @rb_fix2int(i64 noundef %313) #9
  %317 = trunc i64 %316 to i32
  %.not13.i858 = icmp ult i32 %317, 25
  br i1 %.not13.i858, label %322, label %.loopexit1215.sink.split.sink.split

318:                                              ; preds = %312
  %319 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %313, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i861 = icmp eq i64 %319, 0
  br i1 %.not.i861, label %valid_range_p.exit862, label %.loopexit1215.sink.split.sink.split

valid_range_p.exit862:                            ; preds = %318
  %320 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %313, i64 noundef 62, i32 noundef 1, i64 noundef 49) #9
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %.loopexit1215.sink.split.sink.split

322:                                              ; preds = %315, %valid_range_p.exit862
  %.pr.i863 = load i64, ptr @date__strptime_internal.rbimpl_id.52, align 8
  %.not4.i864 = icmp eq i64 %.pr.i863, 0
  br i1 %.not4.i864, label %.lr.ph.i866, label %rbimpl_intern_const.exit868

.lr.ph.i866:                                      ; preds = %322, %.lr.ph.i866
  %323 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #9
  store i64 %323, ptr @date__strptime_internal.rbimpl_id.52, align 8
  %.not.i867 = icmp eq i64 %323, 0
  br i1 %.not.i867, label %.lr.ph.i866, label %rbimpl_intern_const.exit868, !llvm.loop !6

rbimpl_intern_const.exit868:                      ; preds = %.lr.ph.i866, %322
  %.lcssa.i865 = phi i64 [ %.pr.i863, %322 ], [ %323, %.lr.ph.i866 ]
  %324 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i865) #9
  %325 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %324, i64 noundef %313) #9
  br label %874

326:                                              ; preds = %.preheader1213, %.preheader1213
  %327 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 32
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  %331 = add i64 %.06441395, 1
  %332 = getelementptr inbounds i8, ptr %0, i64 %331
  %333 = sub i64 %1, %331
  %334 = call fastcc i64 @read_digits(ptr noundef %332, i64 noundef %333, ptr noundef nonnull %11, i64 noundef 1)
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %.loopexit1215.sink.split.sink.split, label %336

336:                                              ; preds = %330
  %337 = add i64 %334, %331
  br label %344

338:                                              ; preds = %326
  %339 = sub i64 %1, %.06441395
  %340 = call fastcc i64 @read_digits(ptr noundef nonnull %327, i64 noundef %339, ptr noundef nonnull %11, i64 noundef 2)
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %.loopexit1215.sink.split.sink.split, label %342

342:                                              ; preds = %338
  %343 = add i64 %340, %.06441395
  br label %344

344:                                              ; preds = %342, %336
  %.7 = phi i64 [ %337, %336 ], [ %343, %342 ]
  %345 = load i64, ptr %11, align 8
  %346 = and i64 %345, 1
  %.not14.i869 = icmp eq i64 %346, 0
  br i1 %.not14.i869, label %351, label %347

347:                                              ; preds = %344
  %348 = tail call i64 @rb_fix2int(i64 noundef %345) #9
  %349 = trunc i64 %348 to i32
  %350 = add i32 %349, -1
  %.not13.i870 = icmp ult i32 %350, 12
  br i1 %.not13.i870, label %355, label %.loopexit1215.sink.split.sink.split

351:                                              ; preds = %344
  %352 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %345, i64 noundef 60, i32 noundef 1, i64 noundef 3) #9
  %.not.i873 = icmp eq i64 %352, 0
  br i1 %.not.i873, label %valid_range_p.exit874, label %.loopexit1215.sink.split.sink.split

valid_range_p.exit874:                            ; preds = %351
  %353 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %345, i64 noundef 62, i32 noundef 1, i64 noundef 25) #9
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %.loopexit1215.sink.split.sink.split

355:                                              ; preds = %347, %valid_range_p.exit874
  %.pr.i875 = load i64, ptr @date__strptime_internal.rbimpl_id.56, align 8
  %.not4.i876 = icmp eq i64 %.pr.i875, 0
  br i1 %.not4.i876, label %.lr.ph.i878, label %rbimpl_intern_const.exit880

.lr.ph.i878:                                      ; preds = %355, %.lr.ph.i878
  %356 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #9
  store i64 %356, ptr @date__strptime_internal.rbimpl_id.56, align 8
  %.not.i879 = icmp eq i64 %356, 0
  br i1 %.not.i879, label %.lr.ph.i878, label %rbimpl_intern_const.exit880, !llvm.loop !6

rbimpl_intern_const.exit880:                      ; preds = %.lr.ph.i878, %355
  %.lcssa.i877 = phi i64 [ %.pr.i875, %355 ], [ %356, %.lr.ph.i878 ]
  %357 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i877) #9
  %358 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %357, i64 noundef %345) #9
  br label %874

359:                                              ; preds = %.preheader1213
  %360 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %361 = sub i64 %1, %.06441395
  %362 = call fastcc i64 @read_digits(ptr noundef %360, i64 noundef %361, ptr noundef nonnull %12, i64 noundef 3)
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %.loopexit1215.sink.split.sink.split, label %364

364:                                              ; preds = %359
  %365 = load i64, ptr %12, align 8
  %366 = and i64 %365, 1
  %.not14.i881 = icmp eq i64 %366, 0
  br i1 %.not14.i881, label %371, label %367

367:                                              ; preds = %364
  %368 = tail call i64 @rb_fix2int(i64 noundef %365) #9
  %369 = trunc i64 %368 to i32
  %370 = add i32 %369, -1
  %.not13.i882 = icmp ult i32 %370, 366
  br i1 %.not13.i882, label %375, label %.loopexit1215.sink.split.sink.split

371:                                              ; preds = %364
  %372 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %365, i64 noundef 60, i32 noundef 1, i64 noundef 3) #9
  %.not.i885 = icmp eq i64 %372, 0
  br i1 %.not.i885, label %valid_range_p.exit886, label %.loopexit1215.sink.split.sink.split

valid_range_p.exit886:                            ; preds = %371
  %373 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %365, i64 noundef 62, i32 noundef 1, i64 noundef 733) #9
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %.loopexit1215.sink.split.sink.split

375:                                              ; preds = %367, %valid_range_p.exit886
  %376 = add i64 %362, %.06441395
  %.pr.i887 = load i64, ptr @date__strptime_internal.rbimpl_id.59, align 8
  %.not4.i888 = icmp eq i64 %.pr.i887, 0
  br i1 %.not4.i888, label %.lr.ph.i890, label %rbimpl_intern_const.exit892

.lr.ph.i890:                                      ; preds = %375, %.lr.ph.i890
  %377 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 4) #9
  store i64 %377, ptr @date__strptime_internal.rbimpl_id.59, align 8
  %.not.i891 = icmp eq i64 %377, 0
  br i1 %.not.i891, label %.lr.ph.i890, label %rbimpl_intern_const.exit892, !llvm.loop !6

rbimpl_intern_const.exit892:                      ; preds = %.lr.ph.i890, %375
  %.lcssa.i889 = phi i64 [ %.pr.i887, %375 ], [ %377, %.lr.ph.i890 ]
  %378 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i889) #9
  %379 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %378, i64 noundef %365) #9
  br label %874

380:                                              ; preds = %.preheader1213, %.preheader1213
  %381 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %382 = load i8, ptr %381, align 1
  switch i8 %382, label %386 [
    i8 45, label %383
    i8 43, label %383
  ]

383:                                              ; preds = %380, %380
  %384 = icmp eq i8 %382, 45
  %385 = add i64 %.06441395, 1
  br label %386

386:                                              ; preds = %380, %383
  %.0655 = phi i1 [ %384, %383 ], [ false, %380 ]
  %.8 = phi i64 [ %385, %383 ], [ %.06441395, %380 ]
  %387 = getelementptr i8, ptr %2, i64 %.2647
  %388 = getelementptr i8, ptr %387, i64 2
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds i16, ptr %27, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = and i16 %392, 2048
  %.not.i893 = icmp eq i16 %393, 0
  br i1 %.not.i893, label %394, label %410

394:                                              ; preds = %386
  %395 = icmp eq i8 %389, 37
  br i1 %395, label %396, label %num_pattern_p.exit900

396:                                              ; preds = %394
  %397 = getelementptr i8, ptr %387, i64 3
  %398 = load i8, ptr %397, align 1
  switch i8 %398, label %401 [
    i8 69, label %399
    i8 79, label %399
  ]

399:                                              ; preds = %396, %396
  %400 = getelementptr i8, ptr %387, i64 4
  %.pr.i895 = load i8, ptr %400, align 1
  br label %401

401:                                              ; preds = %399, %396
  %402 = phi i8 [ %398, %396 ], [ %.pr.i895, %399 ]
  %.not12.i896 = icmp eq i8 %402, 0
  br i1 %.not12.i896, label %num_pattern_p.exit900, label %403

403:                                              ; preds = %401
  %404 = sext i8 %402 to i32
  %memchr.i897 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %404, i64 33)
  %.not13.i898 = icmp eq ptr %memchr.i897, null
  br i1 %.not13.i898, label %405, label %410

405:                                              ; preds = %403
  %406 = zext i8 %402 to i64
  %407 = getelementptr inbounds i16, ptr %27, i64 %406
  %408 = load i16, ptr %407, align 2
  %409 = and i16 %408, 2048
  %.not14.i899 = icmp eq i16 %409, 0
  br i1 %.not14.i899, label %num_pattern_p.exit900, label %410

410:                                              ; preds = %386, %405, %403
  %411 = getelementptr inbounds i8, ptr %0, i64 %.8
  %412 = sub i64 %1, %.8
  %413 = icmp eq i8 %59, 76
  %414 = select i1 %413, i64 3, i64 9
  %415 = call fastcc i64 @read_digits(ptr noundef %411, i64 noundef %412, ptr noundef nonnull %13, i64 noundef %414)
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %.loopexit1215.sink.split.sink.split, label %421

num_pattern_p.exit900:                            ; preds = %405, %401, %394
  %417 = getelementptr inbounds i8, ptr %0, i64 %.8
  %418 = sub i64 %1, %.8
  %419 = call fastcc i64 @read_digits(ptr noundef %417, i64 noundef %418, ptr noundef nonnull %13, i64 noundef 9223372036854775807)
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %.loopexit1215.sink.split.sink.split, label %421

421:                                              ; preds = %num_pattern_p.exit900, %410
  %.pn712 = phi i64 [ %415, %410 ], [ %419, %num_pattern_p.exit900 ]
  %.9 = add i64 %.pn712, %.8
  br i1 %.0655, label %422, label %426

422:                                              ; preds = %421
  %423 = load i64, ptr %13, align 8
  %.pr.i901 = load i64, ptr @date__strptime_internal.rbimpl_id.63, align 8
  %.not4.i902 = icmp eq i64 %.pr.i901, 0
  br i1 %.not4.i902, label %.lr.ph.i904, label %rbimpl_intern_const.exit906

.lr.ph.i904:                                      ; preds = %422, %.lr.ph.i904
  %424 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #9
  store i64 %424, ptr @date__strptime_internal.rbimpl_id.63, align 8
  %.not.i905 = icmp eq i64 %424, 0
  br i1 %.not.i905, label %.lr.ph.i904, label %rbimpl_intern_const.exit906, !llvm.loop !6

rbimpl_intern_const.exit906:                      ; preds = %.lr.ph.i904, %422
  %.lcssa.i903 = phi i64 [ %.pr.i901, %422 ], [ %424, %.lr.ph.i904 ]
  %425 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %423, i64 noundef %.lcssa.i903, i32 noundef 0) #9
  store i64 %425, ptr %13, align 8
  br label %426

426:                                              ; preds = %rbimpl_intern_const.exit906, %421
  %.pr.i907 = load i64, ptr @date__strptime_internal.rbimpl_id.65, align 8
  %.not4.i908 = icmp eq i64 %.pr.i907, 0
  br i1 %.not4.i908, label %.lr.ph.i910, label %rbimpl_intern_const.exit912

.lr.ph.i910:                                      ; preds = %426, %.lr.ph.i910
  %427 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 12) #9
  store i64 %427, ptr @date__strptime_internal.rbimpl_id.65, align 8
  %.not.i911 = icmp eq i64 %427, 0
  br i1 %.not.i911, label %.lr.ph.i910, label %rbimpl_intern_const.exit912, !llvm.loop !6

rbimpl_intern_const.exit912:                      ; preds = %.lr.ph.i910, %426
  %.lcssa.i909 = phi i64 [ %.pr.i907, %426 ], [ %427, %.lr.ph.i910 ]
  %428 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i909) #9
  %429 = load i64, ptr %13, align 8
  %.pr.i913 = load i64, ptr @date__strptime_internal.rbimpl_id.67, align 8
  %.not4.i914 = icmp eq i64 %.pr.i913, 0
  br i1 %.not4.i914, label %.lr.ph.i916, label %rbimpl_intern_const.exit918

.lr.ph.i916:                                      ; preds = %rbimpl_intern_const.exit912, %.lr.ph.i916
  %430 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 2) #9
  store i64 %430, ptr @date__strptime_internal.rbimpl_id.67, align 8
  %.not.i917 = icmp eq i64 %430, 0
  br i1 %.not.i917, label %.lr.ph.i916, label %rbimpl_intern_const.exit918, !llvm.loop !6

rbimpl_intern_const.exit918:                      ; preds = %.lr.ph.i916, %rbimpl_intern_const.exit912
  %.lcssa.i915 = phi i64 [ %.pr.i913, %rbimpl_intern_const.exit912 ], [ %430, %.lr.ph.i916 ]
  %431 = icmp ult i64 %.pn712, 4611686018427387904
  br i1 %431, label %432, label %435

432:                                              ; preds = %rbimpl_intern_const.exit918
  %433 = shl nuw nsw i64 %.pn712, 1
  %434 = or disjoint i64 %433, 1
  br label %rb_ulong2num_inline.exit

435:                                              ; preds = %rbimpl_intern_const.exit918
  %436 = tail call i64 @rb_uint2big(i64 noundef %.pn712) #9
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %432, %435
  %.0.i919 = phi i64 [ %434, %432 ], [ %436, %435 ]
  %437 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i915, i32 noundef 1, i64 noundef %.0.i919) #9
  %438 = tail call i64 @rb_rational_new(i64 noundef %429, i64 noundef %437) #9
  %439 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %428, i64 noundef %438) #9
  br label %874

440:                                              ; preds = %.preheader1213
  %441 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %442 = sub i64 %1, %.06441395
  %443 = call fastcc i64 @read_digits(ptr noundef %441, i64 noundef %442, ptr noundef nonnull %14, i64 noundef 2)
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %.loopexit1215.sink.split.sink.split, label %445

445:                                              ; preds = %440
  %446 = load i64, ptr %14, align 8
  %447 = and i64 %446, 1
  %.not14.i920 = icmp eq i64 %447, 0
  br i1 %.not14.i920, label %451, label %448

448:                                              ; preds = %445
  %449 = tail call i64 @rb_fix2int(i64 noundef %446) #9
  %450 = trunc i64 %449 to i32
  %.not13.i921 = icmp ult i32 %450, 60
  br i1 %.not13.i921, label %455, label %.loopexit1215.sink.split.sink.split

451:                                              ; preds = %445
  %452 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %446, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i924 = icmp eq i64 %452, 0
  br i1 %.not.i924, label %valid_range_p.exit925, label %.loopexit1215.sink.split.sink.split

valid_range_p.exit925:                            ; preds = %451
  %453 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %446, i64 noundef 62, i32 noundef 1, i64 noundef 119) #9
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %.loopexit1215.sink.split.sink.split

455:                                              ; preds = %448, %valid_range_p.exit925
  %456 = add i64 %443, %.06441395
  %.pr.i926 = load i64, ptr @date__strptime_internal.rbimpl_id.71, align 8
  %.not4.i927 = icmp eq i64 %.pr.i926, 0
  br i1 %.not4.i927, label %.lr.ph.i929, label %rbimpl_intern_const.exit931

.lr.ph.i929:                                      ; preds = %455, %.lr.ph.i929
  %457 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 3) #9
  store i64 %457, ptr @date__strptime_internal.rbimpl_id.71, align 8
  %.not.i930 = icmp eq i64 %457, 0
  br i1 %.not.i930, label %.lr.ph.i929, label %rbimpl_intern_const.exit931, !llvm.loop !6

rbimpl_intern_const.exit931:                      ; preds = %.lr.ph.i929, %455
  %.lcssa.i928 = phi i64 [ %.pr.i926, %455 ], [ %457, %.lr.ph.i929 ]
  %458 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i928) #9
  %459 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %458, i64 noundef %446) #9
  br label %874

460:                                              ; preds = %.preheader1213
  %461 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %462 = sub i64 %1, %.06441395
  %463 = call fastcc i64 @read_digits(ptr noundef %461, i64 noundef %462, ptr noundef nonnull %15, i64 noundef 2)
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %.loopexit1215.sink.split.sink.split, label %465

465:                                              ; preds = %460
  %466 = load i64, ptr %15, align 8
  %467 = and i64 %466, 1
  %.not14.i932 = icmp eq i64 %467, 0
  br i1 %.not14.i932, label %472, label %468

468:                                              ; preds = %465
  %469 = tail call i64 @rb_fix2int(i64 noundef %466) #9
  %470 = trunc i64 %469 to i32
  %471 = add i32 %470, -1
  %.not13.i933 = icmp ult i32 %471, 12
  br i1 %.not13.i933, label %476, label %.loopexit1215.sink.split.sink.split

472:                                              ; preds = %465
  %473 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %466, i64 noundef 60, i32 noundef 1, i64 noundef 3) #9
  %.not.i936 = icmp eq i64 %473, 0
  br i1 %.not.i936, label %valid_range_p.exit937, label %.loopexit1215.sink.split.sink.split

valid_range_p.exit937:                            ; preds = %472
  %474 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %466, i64 noundef 62, i32 noundef 1, i64 noundef 25) #9
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %.loopexit1215.sink.split.sink.split

476:                                              ; preds = %468, %valid_range_p.exit937
  %477 = add i64 %463, %.06441395
  %.pr.i938 = load i64, ptr @date__strptime_internal.rbimpl_id.75, align 8
  %.not4.i939 = icmp eq i64 %.pr.i938, 0
  br i1 %.not4.i939, label %.lr.ph.i941, label %rbimpl_intern_const.exit943

.lr.ph.i941:                                      ; preds = %476, %.lr.ph.i941
  %478 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #9
  store i64 %478, ptr @date__strptime_internal.rbimpl_id.75, align 8
  %.not.i942 = icmp eq i64 %478, 0
  br i1 %.not.i942, label %.lr.ph.i941, label %rbimpl_intern_const.exit943, !llvm.loop !6

rbimpl_intern_const.exit943:                      ; preds = %.lr.ph.i941, %476
  %.lcssa.i940 = phi i64 [ %.pr.i938, %476 ], [ %478, %.lr.ph.i941 ]
  %479 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i940) #9
  %480 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %479, i64 noundef %466) #9
  br label %874

481:                                              ; preds = %.preheader1213, %.preheader1213
  %482 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %483 = sub i64 %1, %.06441395
  %484 = tail call fastcc i64 @date__strptime_internal(ptr noundef %482, i64 noundef %483, ptr noundef nonnull @.str.76, i64 noundef 1, i64 noundef %4)
  %.pr.i944 = load i64, ptr @date__strptime_internal.rbimpl_id.77, align 8
  %.not4.i945 = icmp eq i64 %.pr.i944, 0
  br i1 %.not4.i945, label %.lr.ph.i947, label %rbimpl_intern_const.exit949

.lr.ph.i947:                                      ; preds = %481, %.lr.ph.i947
  %485 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %485, ptr @date__strptime_internal.rbimpl_id.77, align 8
  %.not.i948 = icmp eq i64 %485, 0
  br i1 %.not.i948, label %.lr.ph.i947, label %rbimpl_intern_const.exit949, !llvm.loop !6

rbimpl_intern_const.exit949:                      ; preds = %.lr.ph.i947, %481
  %.lcssa.i946 = phi i64 [ %.pr.i944, %481 ], [ %485, %.lr.ph.i947 ]
  %486 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i946) #9
  %487 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %486) #9
  %488 = icmp eq i64 %487, 4
  br i1 %488, label %489, label %.loopexit1215

489:                                              ; preds = %rbimpl_intern_const.exit949
  %490 = add i64 %484, %.06441395
  br label %874

491:                                              ; preds = %.preheader1213, %.preheader1213
  %492 = sub i64 %1, %.06441395
  %493 = icmp ult i64 %492, 2
  br i1 %493, label %.loopexit1215.sink.split.sink.split, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %496 = load i8, ptr %495, align 1
  %497 = and i8 %496, -33
  %498 = icmp eq i8 %497, 80
  switch i8 %496, label %.loopexit1215.sink.split.sink.split [
    i8 112, label %499
    i8 97, label %499
    i8 80, label %499
    i8 65, label %499
  ]

499:                                              ; preds = %494, %494, %494, %494
  %500 = getelementptr i8, ptr %495, i64 1
  %501 = load i8, ptr %500, align 1
  %502 = icmp eq i8 %501, 46
  br i1 %502, label %503, label %512

503:                                              ; preds = %499
  %504 = icmp ult i64 %492, 4
  br i1 %504, label %.loopexit1215.sink.split.sink.split, label %505

505:                                              ; preds = %503
  %506 = getelementptr i8, ptr %495, i64 3
  %507 = load i8, ptr %506, align 1
  %.not708 = icmp eq i8 %507, 46
  br i1 %.not708, label %508, label %.loopexit1215.sink.split.sink.split

508:                                              ; preds = %505
  %509 = add i64 %.06441395, 2
  %510 = getelementptr inbounds i8, ptr %0, i64 %509
  %511 = load i8, ptr %510, align 1
  br label %512

512:                                              ; preds = %508, %499
  %.0657 = phi i8 [ %511, %508 ], [ %501, %499 ]
  %.10 = phi i64 [ %509, %508 ], [ %.06441395, %499 ]
  %513 = and i8 %.0657, -33
  %or.cond12 = icmp eq i8 %513, 77
  br i1 %or.cond12, label %514, label %.loopexit1215.sink.split.sink.split

514:                                              ; preds = %512
  %515 = add i64 %.10, 2
  %.pr.i950 = load i64, ptr @date__strptime_internal.rbimpl_id.82, align 8
  %.not4.i951 = icmp eq i64 %.pr.i950, 0
  br i1 %.not4.i951, label %.lr.ph.i953, label %rbimpl_intern_const.exit955

.lr.ph.i953:                                      ; preds = %514, %.lr.ph.i953
  %516 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 6) #9
  store i64 %516, ptr @date__strptime_internal.rbimpl_id.82, align 8
  %.not.i954 = icmp eq i64 %516, 0
  br i1 %.not.i954, label %.lr.ph.i953, label %rbimpl_intern_const.exit955, !llvm.loop !6

rbimpl_intern_const.exit955:                      ; preds = %.lr.ph.i953, %514
  %.lcssa.i952 = phi i64 [ %.pr.i950, %514 ], [ %516, %.lr.ph.i953 ]
  %517 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i952) #9
  %518 = select i1 %498, i64 25, i64 1
  %519 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %517, i64 noundef %518) #9
  br label %874

520:                                              ; preds = %.preheader1213
  %521 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %522 = load i8, ptr %521, align 1
  %523 = icmp eq i8 %522, 45
  %524 = zext i1 %523 to i64
  %spec.select738 = add i64 %.06441395, %524
  %525 = getelementptr inbounds i8, ptr %0, i64 %spec.select738
  %526 = sub i64 %1, %spec.select738
  %527 = call fastcc i64 @read_digits(ptr noundef %525, i64 noundef %526, ptr noundef nonnull %16, i64 noundef 9223372036854775807)
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %.loopexit1215.sink.split.sink.split, label %529

529:                                              ; preds = %520
  %530 = add i64 %spec.select738, %527
  br i1 %523, label %531, label %535

531:                                              ; preds = %529
  %532 = load i64, ptr %16, align 8
  %.pr.i956 = load i64, ptr @date__strptime_internal.rbimpl_id.84, align 8
  %.not4.i957 = icmp eq i64 %.pr.i956, 0
  br i1 %.not4.i957, label %.lr.ph.i959, label %rbimpl_intern_const.exit961

.lr.ph.i959:                                      ; preds = %531, %.lr.ph.i959
  %533 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #9
  store i64 %533, ptr @date__strptime_internal.rbimpl_id.84, align 8
  %.not.i960 = icmp eq i64 %533, 0
  br i1 %.not.i960, label %.lr.ph.i959, label %rbimpl_intern_const.exit961, !llvm.loop !6

rbimpl_intern_const.exit961:                      ; preds = %.lr.ph.i959, %531
  %.lcssa.i958 = phi i64 [ %.pr.i956, %531 ], [ %533, %.lr.ph.i959 ]
  %534 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %532, i64 noundef %.lcssa.i958, i32 noundef 0) #9
  store i64 %534, ptr %16, align 8
  br label %535

535:                                              ; preds = %rbimpl_intern_const.exit961, %529
  %.pr.i962 = load i64, ptr @date__strptime_internal.rbimpl_id.85, align 8
  %.not4.i963 = icmp eq i64 %.pr.i962, 0
  br i1 %.not4.i963, label %.lr.ph.i965, label %rbimpl_intern_const.exit967

.lr.ph.i965:                                      ; preds = %535, %.lr.ph.i965
  %536 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 7) #9
  store i64 %536, ptr @date__strptime_internal.rbimpl_id.85, align 8
  %.not.i966 = icmp eq i64 %536, 0
  br i1 %.not.i966, label %.lr.ph.i965, label %rbimpl_intern_const.exit967, !llvm.loop !6

rbimpl_intern_const.exit967:                      ; preds = %.lr.ph.i965, %535
  %.lcssa.i964 = phi i64 [ %.pr.i962, %535 ], [ %536, %.lr.ph.i965 ]
  %537 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i964) #9
  %538 = load i64, ptr %16, align 8
  %539 = tail call i64 @rb_rational_new(i64 noundef %538, i64 noundef 2001) #9
  %540 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %537, i64 noundef %539) #9
  br label %874

541:                                              ; preds = %.preheader1213
  %542 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %543 = sub i64 %1, %.06441395
  %544 = tail call fastcc i64 @date__strptime_internal(ptr noundef %542, i64 noundef %543, ptr noundef nonnull @.str.87, i64 noundef 5, i64 noundef %4)
  %.pr.i968 = load i64, ptr @date__strptime_internal.rbimpl_id.88, align 8
  %.not4.i969 = icmp eq i64 %.pr.i968, 0
  br i1 %.not4.i969, label %.lr.ph.i971, label %rbimpl_intern_const.exit973

.lr.ph.i971:                                      ; preds = %541, %.lr.ph.i971
  %545 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %545, ptr @date__strptime_internal.rbimpl_id.88, align 8
  %.not.i972 = icmp eq i64 %545, 0
  br i1 %.not.i972, label %.lr.ph.i971, label %rbimpl_intern_const.exit973, !llvm.loop !6

rbimpl_intern_const.exit973:                      ; preds = %.lr.ph.i971, %541
  %.lcssa.i970 = phi i64 [ %.pr.i968, %541 ], [ %545, %.lr.ph.i971 ]
  %546 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i970) #9
  %547 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %546) #9
  %548 = icmp eq i64 %547, 4
  br i1 %548, label %549, label %.loopexit1215

549:                                              ; preds = %rbimpl_intern_const.exit973
  %550 = add i64 %544, %.06441395
  br label %874

551:                                              ; preds = %.preheader1213
  %552 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %553 = sub i64 %1, %.06441395
  %554 = tail call fastcc i64 @date__strptime_internal(ptr noundef %552, i64 noundef %553, ptr noundef nonnull @.str.89, i64 noundef 11, i64 noundef %4)
  %.pr.i974 = load i64, ptr @date__strptime_internal.rbimpl_id.90, align 8
  %.not4.i975 = icmp eq i64 %.pr.i974, 0
  br i1 %.not4.i975, label %.lr.ph.i977, label %rbimpl_intern_const.exit979

.lr.ph.i977:                                      ; preds = %551, %.lr.ph.i977
  %555 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %555, ptr @date__strptime_internal.rbimpl_id.90, align 8
  %.not.i978 = icmp eq i64 %555, 0
  br i1 %.not.i978, label %.lr.ph.i977, label %rbimpl_intern_const.exit979, !llvm.loop !6

rbimpl_intern_const.exit979:                      ; preds = %.lr.ph.i977, %551
  %.lcssa.i976 = phi i64 [ %.pr.i974, %551 ], [ %555, %.lr.ph.i977 ]
  %556 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i976) #9
  %557 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %556) #9
  %558 = icmp eq i64 %557, 4
  br i1 %558, label %559, label %.loopexit1215

559:                                              ; preds = %rbimpl_intern_const.exit979
  %560 = add i64 %554, %.06441395
  br label %874

561:                                              ; preds = %.preheader1213
  %562 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %563 = sub i64 %1, %.06441395
  %564 = call fastcc i64 @read_digits(ptr noundef %562, i64 noundef %563, ptr noundef nonnull %17, i64 noundef 2)
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %.loopexit1215.sink.split.sink.split, label %566

566:                                              ; preds = %561
  %567 = load i64, ptr %17, align 8
  %568 = and i64 %567, 1
  %.not14.i980 = icmp eq i64 %568, 0
  br i1 %.not14.i980, label %572, label %569

569:                                              ; preds = %566
  %570 = tail call i64 @rb_fix2int(i64 noundef %567) #9
  %571 = trunc i64 %570 to i32
  %.not13.i981 = icmp ult i32 %571, 61
  br i1 %.not13.i981, label %576, label %.loopexit1215.sink.split.sink.split

572:                                              ; preds = %566
  %573 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %567, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i984 = icmp eq i64 %573, 0
  br i1 %.not.i984, label %valid_range_p.exit985, label %.loopexit1215.sink.split.sink.split

valid_range_p.exit985:                            ; preds = %572
  %574 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %567, i64 noundef 62, i32 noundef 1, i64 noundef 121) #9
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %.loopexit1215.sink.split.sink.split

576:                                              ; preds = %569, %valid_range_p.exit985
  %577 = add i64 %564, %.06441395
  %.pr.i986 = load i64, ptr @date__strptime_internal.rbimpl_id.93, align 8
  %.not4.i987 = icmp eq i64 %.pr.i986, 0
  br i1 %.not4.i987, label %.lr.ph.i989, label %rbimpl_intern_const.exit991

.lr.ph.i989:                                      ; preds = %576, %.lr.ph.i989
  %578 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 3) #9
  store i64 %578, ptr @date__strptime_internal.rbimpl_id.93, align 8
  %.not.i990 = icmp eq i64 %578, 0
  br i1 %.not.i990, label %.lr.ph.i989, label %rbimpl_intern_const.exit991, !llvm.loop !6

rbimpl_intern_const.exit991:                      ; preds = %.lr.ph.i989, %576
  %.lcssa.i988 = phi i64 [ %.pr.i986, %576 ], [ %578, %.lr.ph.i989 ]
  %579 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i988) #9
  %580 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %579, i64 noundef %567) #9
  br label %874

581:                                              ; preds = %.preheader1213
  %582 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %583 = load i8, ptr %582, align 1
  %584 = icmp eq i8 %583, 45
  %585 = zext i1 %584 to i64
  %spec.select739 = add i64 %.06441395, %585
  %586 = getelementptr inbounds i8, ptr %0, i64 %spec.select739
  %587 = sub i64 %1, %spec.select739
  %588 = call fastcc i64 @read_digits(ptr noundef %586, i64 noundef %587, ptr noundef nonnull %18, i64 noundef 9223372036854775807)
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %.loopexit1215.sink.split.sink.split, label %590

590:                                              ; preds = %581
  %591 = add i64 %spec.select739, %588
  br i1 %584, label %592, label %596

592:                                              ; preds = %590
  %593 = load i64, ptr %18, align 8
  %.pr.i992 = load i64, ptr @date__strptime_internal.rbimpl_id.96, align 8
  %.not4.i993 = icmp eq i64 %.pr.i992, 0
  br i1 %.not4.i993, label %.lr.ph.i995, label %rbimpl_intern_const.exit997

.lr.ph.i995:                                      ; preds = %592, %.lr.ph.i995
  %594 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #9
  store i64 %594, ptr @date__strptime_internal.rbimpl_id.96, align 8
  %.not.i996 = icmp eq i64 %594, 0
  br i1 %.not.i996, label %.lr.ph.i995, label %rbimpl_intern_const.exit997, !llvm.loop !6

rbimpl_intern_const.exit997:                      ; preds = %.lr.ph.i995, %592
  %.lcssa.i994 = phi i64 [ %.pr.i992, %592 ], [ %594, %.lr.ph.i995 ]
  %595 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %593, i64 noundef %.lcssa.i994, i32 noundef 0) #9
  store i64 %595, ptr %18, align 8
  br label %596

596:                                              ; preds = %rbimpl_intern_const.exit997, %590
  %.pr.i998 = load i64, ptr @date__strptime_internal.rbimpl_id.97, align 8
  %.not4.i999 = icmp eq i64 %.pr.i998, 0
  br i1 %.not4.i999, label %.lr.ph.i1001, label %rbimpl_intern_const.exit1003

.lr.ph.i1001:                                     ; preds = %596, %.lr.ph.i1001
  %597 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 7) #9
  store i64 %597, ptr @date__strptime_internal.rbimpl_id.97, align 8
  %.not.i1002 = icmp eq i64 %597, 0
  br i1 %.not.i1002, label %.lr.ph.i1001, label %rbimpl_intern_const.exit1003, !llvm.loop !6

rbimpl_intern_const.exit1003:                     ; preds = %.lr.ph.i1001, %596
  %.lcssa.i1000 = phi i64 [ %.pr.i998, %596 ], [ %597, %.lr.ph.i1001 ]
  %598 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1000) #9
  %599 = load i64, ptr %18, align 8
  %600 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %598, i64 noundef %599) #9
  br label %874

601:                                              ; preds = %.preheader1213
  %602 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %603 = sub i64 %1, %.06441395
  %604 = tail call fastcc i64 @date__strptime_internal(ptr noundef %602, i64 noundef %603, ptr noundef nonnull @.str.98, i64 noundef 8, i64 noundef %4)
  %.pr.i1004 = load i64, ptr @date__strptime_internal.rbimpl_id.99, align 8
  %.not4.i1005 = icmp eq i64 %.pr.i1004, 0
  br i1 %.not4.i1005, label %.lr.ph.i1007, label %rbimpl_intern_const.exit1009

.lr.ph.i1007:                                     ; preds = %601, %.lr.ph.i1007
  %605 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %605, ptr @date__strptime_internal.rbimpl_id.99, align 8
  %.not.i1008 = icmp eq i64 %605, 0
  br i1 %.not.i1008, label %.lr.ph.i1007, label %rbimpl_intern_const.exit1009, !llvm.loop !6

rbimpl_intern_const.exit1009:                     ; preds = %.lr.ph.i1007, %601
  %.lcssa.i1006 = phi i64 [ %.pr.i1004, %601 ], [ %605, %.lr.ph.i1007 ]
  %606 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1006) #9
  %607 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %606) #9
  %608 = icmp eq i64 %607, 4
  br i1 %608, label %609, label %.loopexit1215

609:                                              ; preds = %rbimpl_intern_const.exit1009
  %610 = add i64 %604, %.06441395
  br label %874

611:                                              ; preds = %.preheader1213, %.preheader1213
  %612 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %613 = sub i64 %1, %.06441395
  %614 = call fastcc i64 @read_digits(ptr noundef %612, i64 noundef %613, ptr noundef nonnull %19, i64 noundef 2)
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %.loopexit1215.sink.split.sink.split, label %616

616:                                              ; preds = %611
  %617 = load i64, ptr %19, align 8
  %618 = and i64 %617, 1
  %.not14.i1010 = icmp eq i64 %618, 0
  br i1 %.not14.i1010, label %622, label %619

619:                                              ; preds = %616
  %620 = tail call i64 @rb_fix2int(i64 noundef %617) #9
  %621 = trunc i64 %620 to i32
  %.not13.i1011 = icmp ult i32 %621, 54
  br i1 %.not13.i1011, label %626, label %.loopexit1215.sink.split.sink.split

622:                                              ; preds = %616
  %623 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %617, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i1014 = icmp eq i64 %623, 0
  br i1 %.not.i1014, label %valid_range_p.exit1015, label %.loopexit1215.sink.split.sink.split

valid_range_p.exit1015:                           ; preds = %622
  %624 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %617, i64 noundef 62, i32 noundef 1, i64 noundef 107) #9
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %626, label %.loopexit1215.sink.split.sink.split

626:                                              ; preds = %619, %valid_range_p.exit1015
  %627 = add i64 %614, %.06441395
  %628 = icmp eq i8 %59, 85
  %629 = select i1 %628, ptr @.str.103, ptr @.str.104
  %630 = tail call i64 @rb_intern(ptr noundef nonnull %629) #9
  %631 = tail call i64 @rb_id2sym(i64 noundef %630) #9
  %632 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %631, i64 noundef %617) #9
  br label %874

633:                                              ; preds = %.preheader1213
  %634 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %635 = sub i64 %1, %.06441395
  %636 = call fastcc i64 @read_digits(ptr noundef %634, i64 noundef %635, ptr noundef nonnull %20, i64 noundef 1)
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %.loopexit1215.sink.split.sink.split, label %638

638:                                              ; preds = %633
  %639 = load i64, ptr %20, align 8
  %640 = and i64 %639, 1
  %.not14.i1016 = icmp eq i64 %640, 0
  br i1 %.not14.i1016, label %645, label %641

641:                                              ; preds = %638
  %642 = tail call i64 @rb_fix2int(i64 noundef %639) #9
  %643 = trunc i64 %642 to i32
  %644 = add i32 %643, -1
  %.not13.i1017 = icmp ult i32 %644, 7
  br i1 %.not13.i1017, label %649, label %.loopexit1215.sink.split.sink.split

645:                                              ; preds = %638
  %646 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %639, i64 noundef 60, i32 noundef 1, i64 noundef 3) #9
  %.not.i1020 = icmp eq i64 %646, 0
  br i1 %.not.i1020, label %valid_range_p.exit1021, label %.loopexit1215.sink.split.sink.split

valid_range_p.exit1021:                           ; preds = %645
  %647 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %639, i64 noundef 62, i32 noundef 1, i64 noundef 15) #9
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %649, label %.loopexit1215.sink.split.sink.split

649:                                              ; preds = %641, %valid_range_p.exit1021
  %650 = add i64 %636, %.06441395
  %.pr.i1022 = load i64, ptr @date__strptime_internal.rbimpl_id.107, align 8
  %.not4.i1023 = icmp eq i64 %.pr.i1022, 0
  br i1 %.not4.i1023, label %.lr.ph.i1025, label %rbimpl_intern_const.exit1027

.lr.ph.i1025:                                     ; preds = %649, %.lr.ph.i1025
  %651 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.108, i64 noundef 5) #9
  store i64 %651, ptr @date__strptime_internal.rbimpl_id.107, align 8
  %.not.i1026 = icmp eq i64 %651, 0
  br i1 %.not.i1026, label %.lr.ph.i1025, label %rbimpl_intern_const.exit1027, !llvm.loop !6

rbimpl_intern_const.exit1027:                     ; preds = %.lr.ph.i1025, %649
  %.lcssa.i1024 = phi i64 [ %.pr.i1022, %649 ], [ %651, %.lr.ph.i1025 ]
  %652 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1024) #9
  %653 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %652, i64 noundef %639) #9
  br label %874

654:                                              ; preds = %.preheader1213
  %655 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %656 = sub i64 %1, %.06441395
  %657 = call fastcc i64 @read_digits(ptr noundef %655, i64 noundef %656, ptr noundef nonnull %21, i64 noundef 2)
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %.loopexit1215.sink.split.sink.split, label %659

659:                                              ; preds = %654
  %660 = load i64, ptr %21, align 8
  %661 = and i64 %660, 1
  %.not14.i1028 = icmp eq i64 %661, 0
  br i1 %.not14.i1028, label %666, label %662

662:                                              ; preds = %659
  %663 = tail call i64 @rb_fix2int(i64 noundef %660) #9
  %664 = trunc i64 %663 to i32
  %665 = add i32 %664, -1
  %.not13.i1029 = icmp ult i32 %665, 53
  br i1 %.not13.i1029, label %670, label %.loopexit1215.sink.split.sink.split

666:                                              ; preds = %659
  %667 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %660, i64 noundef 60, i32 noundef 1, i64 noundef 3) #9
  %.not.i1032 = icmp eq i64 %667, 0
  br i1 %.not.i1032, label %valid_range_p.exit1033, label %.loopexit1215.sink.split.sink.split

valid_range_p.exit1033:                           ; preds = %666
  %668 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %660, i64 noundef 62, i32 noundef 1, i64 noundef 107) #9
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %.loopexit1215.sink.split.sink.split

670:                                              ; preds = %662, %valid_range_p.exit1033
  %671 = add i64 %657, %.06441395
  %.pr.i1034 = load i64, ptr @date__strptime_internal.rbimpl_id.111, align 8
  %.not4.i1035 = icmp eq i64 %.pr.i1034, 0
  br i1 %.not4.i1035, label %.lr.ph.i1037, label %rbimpl_intern_const.exit1039

.lr.ph.i1037:                                     ; preds = %670, %.lr.ph.i1037
  %672 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.112, i64 noundef 5) #9
  store i64 %672, ptr @date__strptime_internal.rbimpl_id.111, align 8
  %.not.i1038 = icmp eq i64 %672, 0
  br i1 %.not.i1038, label %.lr.ph.i1037, label %rbimpl_intern_const.exit1039, !llvm.loop !6

rbimpl_intern_const.exit1039:                     ; preds = %.lr.ph.i1037, %670
  %.lcssa.i1036 = phi i64 [ %.pr.i1034, %670 ], [ %672, %.lr.ph.i1037 ]
  %673 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1036) #9
  %674 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %673, i64 noundef %660) #9
  br label %874

675:                                              ; preds = %.preheader1213
  %676 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %677 = sub i64 %1, %.06441395
  %678 = tail call fastcc i64 @date__strptime_internal(ptr noundef %676, i64 noundef %677, ptr noundef nonnull @.str.113, i64 noundef 8, i64 noundef %4)
  %.pr.i1040 = load i64, ptr @date__strptime_internal.rbimpl_id.114, align 8
  %.not4.i1041 = icmp eq i64 %.pr.i1040, 0
  br i1 %.not4.i1041, label %.lr.ph.i1043, label %rbimpl_intern_const.exit1045

.lr.ph.i1043:                                     ; preds = %675, %.lr.ph.i1043
  %679 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %679, ptr @date__strptime_internal.rbimpl_id.114, align 8
  %.not.i1044 = icmp eq i64 %679, 0
  br i1 %.not.i1044, label %.lr.ph.i1043, label %rbimpl_intern_const.exit1045, !llvm.loop !6

rbimpl_intern_const.exit1045:                     ; preds = %.lr.ph.i1043, %675
  %.lcssa.i1042 = phi i64 [ %.pr.i1040, %675 ], [ %679, %.lr.ph.i1043 ]
  %680 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1042) #9
  %681 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %680) #9
  %682 = icmp eq i64 %681, 4
  br i1 %682, label %683, label %.loopexit1215

683:                                              ; preds = %rbimpl_intern_const.exit1045
  %684 = add i64 %678, %.06441395
  br label %874

685:                                              ; preds = %.preheader1213
  %686 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %687 = sub i64 %1, %.06441395
  %688 = call fastcc i64 @read_digits(ptr noundef %686, i64 noundef %687, ptr noundef nonnull %22, i64 noundef 1)
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %.loopexit1215.sink.split.sink.split, label %690

690:                                              ; preds = %685
  %691 = load i64, ptr %22, align 8
  %692 = and i64 %691, 1
  %.not14.i1046 = icmp eq i64 %692, 0
  br i1 %.not14.i1046, label %696, label %693

693:                                              ; preds = %690
  %694 = tail call i64 @rb_fix2int(i64 noundef %691) #9
  %695 = trunc i64 %694 to i32
  %.not13.i1047 = icmp ult i32 %695, 7
  br i1 %.not13.i1047, label %700, label %.loopexit1215.sink.split.sink.split

696:                                              ; preds = %690
  %697 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %691, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i1050 = icmp eq i64 %697, 0
  br i1 %.not.i1050, label %valid_range_p.exit1051, label %.loopexit1215.sink.split.sink.split

valid_range_p.exit1051:                           ; preds = %696
  %698 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %691, i64 noundef 62, i32 noundef 1, i64 noundef 13) #9
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %700, label %.loopexit1215.sink.split.sink.split

700:                                              ; preds = %693, %valid_range_p.exit1051
  %701 = add i64 %688, %.06441395
  %.pr.i1052 = load i64, ptr @date__strptime_internal.rbimpl_id.117, align 8
  %.not4.i1053 = icmp eq i64 %.pr.i1052, 0
  br i1 %.not4.i1053, label %.lr.ph.i1055, label %rbimpl_intern_const.exit1057

.lr.ph.i1055:                                     ; preds = %700, %.lr.ph.i1055
  %702 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 4) #9
  store i64 %702, ptr @date__strptime_internal.rbimpl_id.117, align 8
  %.not.i1056 = icmp eq i64 %702, 0
  br i1 %.not.i1056, label %.lr.ph.i1055, label %rbimpl_intern_const.exit1057, !llvm.loop !6

rbimpl_intern_const.exit1057:                     ; preds = %.lr.ph.i1055, %700
  %.lcssa.i1054 = phi i64 [ %.pr.i1052, %700 ], [ %702, %.lr.ph.i1055 ]
  %703 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1054) #9
  %704 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %703, i64 noundef %691) #9
  br label %874

705:                                              ; preds = %.preheader1213
  %706 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %707 = sub i64 %1, %.06441395
  %708 = tail call fastcc i64 @date__strptime_internal(ptr noundef %706, i64 noundef %707, ptr noundef nonnull @.str.98, i64 noundef 8, i64 noundef %4)
  %.pr.i1058 = load i64, ptr @date__strptime_internal.rbimpl_id.118, align 8
  %.not4.i1059 = icmp eq i64 %.pr.i1058, 0
  br i1 %.not4.i1059, label %.lr.ph.i1061, label %rbimpl_intern_const.exit1063

.lr.ph.i1061:                                     ; preds = %705, %.lr.ph.i1061
  %709 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %709, ptr @date__strptime_internal.rbimpl_id.118, align 8
  %.not.i1062 = icmp eq i64 %709, 0
  br i1 %.not.i1062, label %.lr.ph.i1061, label %rbimpl_intern_const.exit1063, !llvm.loop !6

rbimpl_intern_const.exit1063:                     ; preds = %.lr.ph.i1061, %705
  %.lcssa.i1060 = phi i64 [ %.pr.i1058, %705 ], [ %709, %.lr.ph.i1061 ]
  %710 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1060) #9
  %711 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %710) #9
  %712 = icmp eq i64 %711, 4
  br i1 %712, label %713, label %.loopexit1215

713:                                              ; preds = %rbimpl_intern_const.exit1063
  %714 = add i64 %708, %.06441395
  br label %874

715:                                              ; preds = %.preheader1213
  %716 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %717 = sub i64 %1, %.06441395
  %718 = tail call fastcc i64 @date__strptime_internal(ptr noundef %716, i64 noundef %717, ptr noundef nonnull @.str.30, i64 noundef 8, i64 noundef %4)
  %.pr.i1064 = load i64, ptr @date__strptime_internal.rbimpl_id.119, align 8
  %.not4.i1065 = icmp eq i64 %.pr.i1064, 0
  br i1 %.not4.i1065, label %.lr.ph.i1067, label %rbimpl_intern_const.exit1069

.lr.ph.i1067:                                     ; preds = %715, %.lr.ph.i1067
  %719 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %719, ptr @date__strptime_internal.rbimpl_id.119, align 8
  %.not.i1068 = icmp eq i64 %719, 0
  br i1 %.not.i1068, label %.lr.ph.i1067, label %rbimpl_intern_const.exit1069, !llvm.loop !6

rbimpl_intern_const.exit1069:                     ; preds = %.lr.ph.i1067, %715
  %.lcssa.i1066 = phi i64 [ %.pr.i1064, %715 ], [ %719, %.lr.ph.i1067 ]
  %720 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1066) #9
  %721 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %720) #9
  %722 = icmp eq i64 %721, 4
  br i1 %722, label %723, label %.loopexit1215

723:                                              ; preds = %rbimpl_intern_const.exit1069
  %724 = add i64 %718, %.06441395
  br label %874

725:                                              ; preds = %.preheader1213
  %726 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %727 = load i8, ptr %726, align 1
  switch i8 %727, label %731 [
    i8 45, label %728
    i8 43, label %728
  ]

728:                                              ; preds = %725, %725
  %729 = icmp eq i8 %727, 45
  %730 = add i64 %.06441395, 1
  br label %731

731:                                              ; preds = %725, %728
  %.0660 = phi i1 [ %729, %728 ], [ false, %725 ]
  %.13 = phi i64 [ %730, %728 ], [ %.06441395, %725 ]
  %732 = getelementptr i8, ptr %2, i64 %.2647
  %733 = getelementptr i8, ptr %732, i64 2
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i64
  %736 = getelementptr inbounds i16, ptr %27, i64 %735
  %737 = load i16, ptr %736, align 2
  %738 = and i16 %737, 2048
  %.not.i1070 = icmp eq i16 %738, 0
  br i1 %.not.i1070, label %739, label %755

739:                                              ; preds = %731
  %740 = icmp eq i8 %734, 37
  br i1 %740, label %741, label %num_pattern_p.exit1077

741:                                              ; preds = %739
  %742 = getelementptr i8, ptr %732, i64 3
  %743 = load i8, ptr %742, align 1
  switch i8 %743, label %746 [
    i8 69, label %744
    i8 79, label %744
  ]

744:                                              ; preds = %741, %741
  %745 = getelementptr i8, ptr %732, i64 4
  %.pr.i1072 = load i8, ptr %745, align 1
  br label %746

746:                                              ; preds = %744, %741
  %747 = phi i8 [ %743, %741 ], [ %.pr.i1072, %744 ]
  %.not12.i1073 = icmp eq i8 %747, 0
  br i1 %.not12.i1073, label %num_pattern_p.exit1077, label %748

748:                                              ; preds = %746
  %749 = sext i8 %747 to i32
  %memchr.i1074 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %749, i64 33)
  %.not13.i1075 = icmp eq ptr %memchr.i1074, null
  br i1 %.not13.i1075, label %750, label %755

750:                                              ; preds = %748
  %751 = zext i8 %747 to i64
  %752 = getelementptr inbounds i16, ptr %27, i64 %751
  %753 = load i16, ptr %752, align 2
  %754 = and i16 %753, 2048
  %.not14.i1076 = icmp eq i16 %754, 0
  br i1 %.not14.i1076, label %num_pattern_p.exit1077, label %755

755:                                              ; preds = %731, %750, %748
  %756 = getelementptr inbounds i8, ptr %0, i64 %.13
  %757 = sub i64 %1, %.13
  %758 = call fastcc i64 @read_digits(ptr noundef %756, i64 noundef %757, ptr noundef nonnull %23, i64 noundef 4)
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %.loopexit1215.sink.split.sink.split, label %764

num_pattern_p.exit1077:                           ; preds = %750, %746, %739
  %760 = getelementptr inbounds i8, ptr %0, i64 %.13
  %761 = sub i64 %1, %.13
  %762 = call fastcc i64 @read_digits(ptr noundef %760, i64 noundef %761, ptr noundef nonnull %23, i64 noundef 9223372036854775807)
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %.loopexit1215.sink.split.sink.split, label %764

764:                                              ; preds = %num_pattern_p.exit1077, %755
  %.pn = phi i64 [ %758, %755 ], [ %762, %num_pattern_p.exit1077 ]
  %.14 = add i64 %.pn, %.13
  br i1 %.0660, label %765, label %769

765:                                              ; preds = %764
  %766 = load i64, ptr %23, align 8
  %.pr.i1078 = load i64, ptr @date__strptime_internal.rbimpl_id.122, align 8
  %.not4.i1079 = icmp eq i64 %.pr.i1078, 0
  br i1 %.not4.i1079, label %.lr.ph.i1081, label %rbimpl_intern_const.exit1083

.lr.ph.i1081:                                     ; preds = %765, %.lr.ph.i1081
  %767 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #9
  store i64 %767, ptr @date__strptime_internal.rbimpl_id.122, align 8
  %.not.i1082 = icmp eq i64 %767, 0
  br i1 %.not.i1082, label %.lr.ph.i1081, label %rbimpl_intern_const.exit1083, !llvm.loop !6

rbimpl_intern_const.exit1083:                     ; preds = %.lr.ph.i1081, %765
  %.lcssa.i1080 = phi i64 [ %.pr.i1078, %765 ], [ %767, %.lr.ph.i1081 ]
  %768 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %766, i64 noundef %.lcssa.i1080, i32 noundef 0) #9
  store i64 %768, ptr %23, align 8
  br label %769

769:                                              ; preds = %rbimpl_intern_const.exit1083, %764
  %.pr.i1084 = load i64, ptr @date__strptime_internal.rbimpl_id.123, align 8
  %.not4.i1085 = icmp eq i64 %.pr.i1084, 0
  br i1 %.not4.i1085, label %.lr.ph.i1087, label %rbimpl_intern_const.exit1089

.lr.ph.i1087:                                     ; preds = %769, %.lr.ph.i1087
  %770 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #9
  store i64 %770, ptr @date__strptime_internal.rbimpl_id.123, align 8
  %.not.i1088 = icmp eq i64 %770, 0
  br i1 %.not.i1088, label %.lr.ph.i1087, label %rbimpl_intern_const.exit1089, !llvm.loop !6

rbimpl_intern_const.exit1089:                     ; preds = %.lr.ph.i1087, %769
  %.lcssa.i1086 = phi i64 [ %.pr.i1084, %769 ], [ %770, %.lr.ph.i1087 ]
  %771 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1086) #9
  %772 = load i64, ptr %23, align 8
  %773 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %771, i64 noundef %772) #9
  br label %874

774:                                              ; preds = %.preheader1213
  %775 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %776 = sub i64 %1, %.06441395
  %777 = call fastcc i64 @read_digits(ptr noundef %775, i64 noundef %776, ptr noundef nonnull %24, i64 noundef 2)
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %.loopexit1215.sink.split.sink.split, label %779

779:                                              ; preds = %774
  %780 = add i64 %777, %.06441395
  %781 = load i64, ptr %24, align 8
  %782 = and i64 %781, 1
  %.not14.i1090 = icmp eq i64 %782, 0
  br i1 %.not14.i1090, label %786, label %783

783:                                              ; preds = %779
  %784 = tail call i64 @rb_fix2int(i64 noundef %781) #9
  %785 = trunc i64 %784 to i32
  %.not13.i1091 = icmp ult i32 %785, 100
  br i1 %.not13.i1091, label %790, label %.loopexit1215.sink.split.sink.split

786:                                              ; preds = %779
  %787 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %781, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i1094 = icmp eq i64 %787, 0
  br i1 %.not.i1094, label %valid_range_p.exit1095, label %.loopexit1215.sink.split.sink.split

valid_range_p.exit1095:                           ; preds = %786
  %788 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %781, i64 noundef 62, i32 noundef 1, i64 noundef 199) #9
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %790, label %.loopexit1215.sink.split.sink.split

790:                                              ; preds = %783, %valid_range_p.exit1095
  %.pr.i1096 = load i64, ptr @date__strptime_internal.rbimpl_id.127, align 8
  %.not4.i1097 = icmp eq i64 %.pr.i1096, 0
  br i1 %.not4.i1097, label %.lr.ph.i1099, label %rbimpl_intern_const.exit1101

.lr.ph.i1099:                                     ; preds = %790, %.lr.ph.i1099
  %791 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #9
  store i64 %791, ptr @date__strptime_internal.rbimpl_id.127, align 8
  %.not.i1100 = icmp eq i64 %791, 0
  br i1 %.not.i1100, label %.lr.ph.i1099, label %rbimpl_intern_const.exit1101, !llvm.loop !6

rbimpl_intern_const.exit1101:                     ; preds = %.lr.ph.i1099, %790
  %.lcssa.i1098 = phi i64 [ %.pr.i1096, %790 ], [ %791, %.lr.ph.i1099 ]
  %792 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1098) #9
  %793 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %792, i64 noundef %781) #9
  %.pr.i1102 = load i64, ptr @date__strptime_internal.rbimpl_id.128, align 8
  %.not4.i1103 = icmp eq i64 %.pr.i1102, 0
  br i1 %.not4.i1103, label %.lr.ph.i1105, label %rbimpl_intern_const.exit1107

.lr.ph.i1105:                                     ; preds = %rbimpl_intern_const.exit1101, %.lr.ph.i1105
  %794 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #9
  store i64 %794, ptr @date__strptime_internal.rbimpl_id.128, align 8
  %.not.i1106 = icmp eq i64 %794, 0
  br i1 %.not.i1106, label %.lr.ph.i1105, label %rbimpl_intern_const.exit1107, !llvm.loop !6

rbimpl_intern_const.exit1107:                     ; preds = %.lr.ph.i1105, %rbimpl_intern_const.exit1101
  %.lcssa.i1104 = phi i64 [ %.pr.i1102, %rbimpl_intern_const.exit1101 ], [ %794, %.lr.ph.i1105 ]
  %795 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1104) #9
  %796 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %795) #9
  %797 = icmp eq i64 %796, 4
  br i1 %797, label %798, label %874

798:                                              ; preds = %rbimpl_intern_const.exit1107
  %.pr.i1108 = load i64, ptr @date__strptime_internal.rbimpl_id.129, align 8
  %.not4.i1109 = icmp eq i64 %.pr.i1108, 0
  br i1 %.not4.i1109, label %.lr.ph.i1111, label %rbimpl_intern_const.exit1113

.lr.ph.i1111:                                     ; preds = %798, %.lr.ph.i1111
  %799 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #9
  store i64 %799, ptr @date__strptime_internal.rbimpl_id.129, align 8
  %.not.i1112 = icmp eq i64 %799, 0
  br i1 %.not.i1112, label %.lr.ph.i1111, label %rbimpl_intern_const.exit1113, !llvm.loop !6

rbimpl_intern_const.exit1113:                     ; preds = %.lr.ph.i1111, %798
  %.lcssa.i1110 = phi i64 [ %.pr.i1108, %798 ], [ %799, %.lr.ph.i1111 ]
  %800 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1110) #9
  %.pr.i1114 = load i64, ptr @date__strptime_internal.rbimpl_id.130, align 8
  %.not4.i1115 = icmp eq i64 %.pr.i1114, 0
  br i1 %.not4.i1115, label %.lr.ph.i1117, label %rbimpl_intern_const.exit1119

.lr.ph.i1117:                                     ; preds = %rbimpl_intern_const.exit1113, %.lr.ph.i1117
  %801 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 2) #9
  store i64 %801, ptr @date__strptime_internal.rbimpl_id.130, align 8
  %.not.i1118 = icmp eq i64 %801, 0
  br i1 %.not.i1118, label %.lr.ph.i1117, label %rbimpl_intern_const.exit1119, !llvm.loop !6

rbimpl_intern_const.exit1119:                     ; preds = %.lr.ph.i1117, %rbimpl_intern_const.exit1113
  %.lcssa.i1116 = phi i64 [ %.pr.i1114, %rbimpl_intern_const.exit1113 ], [ %801, %.lr.ph.i1117 ]
  %802 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %781, i64 noundef %.lcssa.i1116, i32 noundef 1, i64 noundef 139) #9
  %.not701 = icmp eq i64 %802, 0
  %803 = select i1 %.not701, i64 41, i64 39
  %804 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %800, i64 noundef %803) #9
  br label %874

805:                                              ; preds = %.preheader1213, %.preheader1213
  %806 = load i64, ptr @date__strptime_internal.pat, align 8
  %807 = icmp eq i64 %806, 4
  br i1 %807, label %808, label %812

808:                                              ; preds = %805
  %809 = tail call i64 @rb_reg_new(ptr noundef nonnull @date__strptime_internal.pat_source, i64 noundef 130, i32 noundef 1) #9
  store i64 %809, ptr @date__strptime_internal.pat, align 8
  %810 = tail call i64 @rb_obj_freeze(i64 noundef %809) #9
  %811 = load i64, ptr @date__strptime_internal.pat, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %811) #9
  br label %812

812:                                              ; preds = %808, %805
  %813 = tail call i64 @rb_backref_get() #9
  tail call void @rb_match_busy(i64 noundef %813) #9
  %814 = load i64, ptr @date__strptime_internal.pat, align 8
  %.pr.i1120 = load i64, ptr @date__strptime_internal.rbimpl_id.131, align 8
  %.not4.i1121 = icmp eq i64 %.pr.i1120, 0
  br i1 %.not4.i1121, label %.lr.ph.i1123, label %rbimpl_intern_const.exit1125

.lr.ph.i1123:                                     ; preds = %812, %.lr.ph.i1123
  %815 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.132, i64 noundef 5) #9
  store i64 %815, ptr @date__strptime_internal.rbimpl_id.131, align 8
  %.not.i1124 = icmp eq i64 %815, 0
  br i1 %.not.i1124, label %.lr.ph.i1123, label %rbimpl_intern_const.exit1125, !llvm.loop !6

rbimpl_intern_const.exit1125:                     ; preds = %.lr.ph.i1123, %812
  %.lcssa.i1122 = phi i64 [ %.pr.i1120, %812 ], [ %815, %.lr.ph.i1123 ]
  %816 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %817 = sub i64 %1, %.06441395
  %818 = tail call i64 @rb_usascii_str_new(ptr noundef %816, i64 noundef %817) #9
  %819 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %814, i64 noundef %.lcssa.i1122, i32 noundef 1, i64 noundef %818) #9
  %820 = icmp eq i64 %819, 4
  br i1 %820, label %838, label %821

821:                                              ; preds = %rbimpl_intern_const.exit1125
  %822 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %819) #9
  %.pr.i1126 = load i64, ptr @date__strptime_internal.rbimpl_id.133, align 8
  %.not4.i1127 = icmp eq i64 %.pr.i1126, 0
  br i1 %.not4.i1127, label %.lr.ph.i1129, label %rbimpl_intern_const.exit1131

.lr.ph.i1129:                                     ; preds = %821, %.lr.ph.i1129
  %823 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.134, i64 noundef 3) #9
  store i64 %823, ptr @date__strptime_internal.rbimpl_id.133, align 8
  %.not.i1130 = icmp eq i64 %823, 0
  br i1 %.not.i1130, label %.lr.ph.i1129, label %rbimpl_intern_const.exit1131, !llvm.loop !6

rbimpl_intern_const.exit1131:                     ; preds = %.lr.ph.i1129, %821
  %.lcssa.i1128 = phi i64 [ %.pr.i1126, %821 ], [ %823, %.lr.ph.i1129 ]
  %824 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %819, i64 noundef %.lcssa.i1128, i32 noundef 1, i64 noundef 1) #9
  %825 = tail call i64 @date_zone_to_diff(i64 noundef %822) #9
  %826 = and i64 %824, 1
  %.not.i1132 = icmp eq i64 %826, 0
  br i1 %.not.i1132, label %829, label %827

827:                                              ; preds = %rbimpl_intern_const.exit1131
  %828 = ashr i64 %824, 1
  br label %rb_num2long_inline.exit

829:                                              ; preds = %rbimpl_intern_const.exit1131
  %830 = tail call i64 @rb_num2long(i64 noundef %824) #9
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %827, %829
  %.0.i1133 = phi i64 [ %828, %827 ], [ %830, %829 ]
  %831 = add i64 %.0.i1133, %.06441395
  %.pr.i1134 = load i64, ptr @date__strptime_internal.rbimpl_id.135, align 8
  %.not4.i1135 = icmp eq i64 %.pr.i1134, 0
  br i1 %.not4.i1135, label %.lr.ph.i1137, label %rbimpl_intern_const.exit1139

.lr.ph.i1137:                                     ; preds = %rb_num2long_inline.exit, %.lr.ph.i1137
  %832 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.136, i64 noundef 4) #9
  store i64 %832, ptr @date__strptime_internal.rbimpl_id.135, align 8
  %.not.i1138 = icmp eq i64 %832, 0
  br i1 %.not.i1138, label %.lr.ph.i1137, label %rbimpl_intern_const.exit1139, !llvm.loop !6

rbimpl_intern_const.exit1139:                     ; preds = %.lr.ph.i1137, %rb_num2long_inline.exit
  %.lcssa.i1136 = phi i64 [ %.pr.i1134, %rb_num2long_inline.exit ], [ %832, %.lr.ph.i1137 ]
  %833 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1136) #9
  %834 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %833, i64 noundef %822) #9
  %.pr.i1140 = load i64, ptr @date__strptime_internal.rbimpl_id.137, align 8
  %.not4.i1141 = icmp eq i64 %.pr.i1140, 0
  br i1 %.not4.i1141, label %.lr.ph.i1143, label %rbimpl_intern_const.exit1145

.lr.ph.i1143:                                     ; preds = %rbimpl_intern_const.exit1139, %.lr.ph.i1143
  %835 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.138, i64 noundef 6) #9
  store i64 %835, ptr @date__strptime_internal.rbimpl_id.137, align 8
  %.not.i1144 = icmp eq i64 %835, 0
  br i1 %.not.i1144, label %.lr.ph.i1143, label %rbimpl_intern_const.exit1145, !llvm.loop !6

rbimpl_intern_const.exit1145:                     ; preds = %.lr.ph.i1143, %rbimpl_intern_const.exit1139
  %.lcssa.i1142 = phi i64 [ %.pr.i1140, %rbimpl_intern_const.exit1139 ], [ %835, %.lr.ph.i1143 ]
  %836 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1142) #9
  %837 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %836, i64 noundef %825) #9
  tail call void @rb_backref_set(i64 noundef %813) #9
  br label %874

838:                                              ; preds = %rbimpl_intern_const.exit1125
  tail call void @rb_backref_set(i64 noundef %813) #9
  br label %.loopexit1215.sink.split.sink.split

839:                                              ; preds = %.preheader1213
  %840 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %841 = load i8, ptr %840, align 1
  %.not699 = icmp eq i8 %841, 37
  br i1 %.not699, label %842, label %.loopexit1215.sink.split.sink.split

842:                                              ; preds = %839
  %843 = add nuw i64 %.06441395, 1
  br label %874

844:                                              ; preds = %.preheader1213
  %845 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %846 = sub i64 %1, %.06441395
  %847 = tail call fastcc i64 @date__strptime_internal(ptr noundef %845, i64 noundef %846, ptr noundef nonnull @.str.141, i64 noundef 23, i64 noundef %4)
  %.pr.i1146 = load i64, ptr @date__strptime_internal.rbimpl_id.142, align 8
  %.not4.i1147 = icmp eq i64 %.pr.i1146, 0
  br i1 %.not4.i1147, label %.lr.ph.i1149, label %rbimpl_intern_const.exit1151

.lr.ph.i1149:                                     ; preds = %844, %.lr.ph.i1149
  %848 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %848, ptr @date__strptime_internal.rbimpl_id.142, align 8
  %.not.i1150 = icmp eq i64 %848, 0
  br i1 %.not.i1150, label %.lr.ph.i1149, label %rbimpl_intern_const.exit1151, !llvm.loop !6

rbimpl_intern_const.exit1151:                     ; preds = %.lr.ph.i1149, %844
  %.lcssa.i1148 = phi i64 [ %.pr.i1146, %844 ], [ %848, %.lr.ph.i1149 ]
  %849 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1148) #9
  %850 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %849) #9
  %851 = icmp eq i64 %850, 4
  br i1 %851, label %852, label %.loopexit1215

852:                                              ; preds = %rbimpl_intern_const.exit1151
  %853 = add i64 %847, %.06441395
  br label %874

854:                                              ; preds = %.preheader1213
  %855 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %856 = load i8, ptr %855, align 1
  %.not733 = icmp eq i8 %856, 37
  br i1 %.not733, label %857, label %.loopexit1215.sink.split.sink.split

857:                                              ; preds = %854
  %858 = add nuw i64 %.06441395, 1
  %859 = icmp ult i64 %57, %3
  br i1 %859, label %860, label %874

860:                                              ; preds = %857
  %.not734 = icmp ult i64 %858, %1
  br i1 %.not734, label %861, label %.loopexit1215.sink.split.sink.split

861:                                              ; preds = %860
  %862 = getelementptr inbounds i8, ptr %0, i64 %858
  %863 = load i8, ptr %862, align 1
  %.not735 = icmp eq i8 %863, %59
  br i1 %.not735, label %864, label %.loopexit1215.sink.split.sink.split

864:                                              ; preds = %861
  %865 = add i64 %.06441395, 2
  br label %874

.loopexit.loopexit:                               ; preds = %62, %60, %66, %64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 %.2647
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %56
  %866 = phi i8 [ %29, %56 ], [ %.pre, %.loopexit.loopexit ]
  %.3648 = phi i64 [ %.06451394, %56 ], [ %.2647, %.loopexit.loopexit ]
  %867 = getelementptr inbounds i8, ptr %0, i64 %.06441395
  %868 = load i8, ptr %867, align 1
  %.not732 = icmp eq i8 %868, %866
  br i1 %.not732, label %871, label %869

869:                                              ; preds = %.loopexit
  %.pr.i1152 = load i64, ptr @date__strptime_internal.rbimpl_id.145, align 8
  %.not4.i1153 = icmp eq i64 %.pr.i1152, 0
  br i1 %.not4.i1153, label %.lr.ph.i1155, label %.loopexit1215.sink.split

.lr.ph.i1155:                                     ; preds = %869, %.lr.ph.i1155
  %870 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %870, ptr @date__strptime_internal.rbimpl_id.145, align 8
  %.not.i1156 = icmp eq i64 %870, 0
  br i1 %.not.i1156, label %.lr.ph.i1155, label %.loopexit1215.sink.split, !llvm.loop !6

871:                                              ; preds = %.loopexit
  %872 = add i64 %.06441395, 1
  %873 = add i64 %.3648, 1
  br label %.backedge1216

874:                                              ; preds = %857, %864, %rbimpl_intern_const.exit1107, %rbimpl_intern_const.exit1119, %rbimpl_intern_const.exit844, %rbimpl_intern_const.exit856, %852, %842, %rbimpl_intern_const.exit1145, %rbimpl_intern_const.exit1089, %723, %713, %rbimpl_intern_const.exit1057, %683, %rbimpl_intern_const.exit1039, %rbimpl_intern_const.exit1027, %626, %609, %rbimpl_intern_const.exit1003, %rbimpl_intern_const.exit991, %559, %549, %rbimpl_intern_const.exit967, %rbimpl_intern_const.exit955, %489, %rbimpl_intern_const.exit943, %rbimpl_intern_const.exit931, %rb_ulong2num_inline.exit, %rbimpl_intern_const.exit892, %rbimpl_intern_const.exit880, %rbimpl_intern_const.exit868, %rbimpl_intern_const.exit826, %223, %rbimpl_intern_const.exit806, %180, %170, %rbimpl_intern_const.exit785, %rbimpl_intern_const.exit771, %rbimpl_intern_const.exit755
  %.2 = phi i64 [ %865, %864 ], [ %858, %857 ], [ %853, %852 ], [ %843, %842 ], [ %831, %rbimpl_intern_const.exit1145 ], [ %780, %rbimpl_intern_const.exit1119 ], [ %780, %rbimpl_intern_const.exit1107 ], [ %.14, %rbimpl_intern_const.exit1089 ], [ %724, %723 ], [ %714, %713 ], [ %701, %rbimpl_intern_const.exit1057 ], [ %684, %683 ], [ %671, %rbimpl_intern_const.exit1039 ], [ %650, %rbimpl_intern_const.exit1027 ], [ %627, %626 ], [ %610, %609 ], [ %591, %rbimpl_intern_const.exit1003 ], [ %577, %rbimpl_intern_const.exit991 ], [ %560, %559 ], [ %550, %549 ], [ %530, %rbimpl_intern_const.exit967 ], [ %515, %rbimpl_intern_const.exit955 ], [ %490, %489 ], [ %477, %rbimpl_intern_const.exit943 ], [ %456, %rbimpl_intern_const.exit931 ], [ %.9, %rb_ulong2num_inline.exit ], [ %376, %rbimpl_intern_const.exit892 ], [ %.7, %rbimpl_intern_const.exit880 ], [ %.6, %rbimpl_intern_const.exit868 ], [ %269, %rbimpl_intern_const.exit856 ], [ %269, %rbimpl_intern_const.exit844 ], [ %.5, %rbimpl_intern_const.exit826 ], [ %224, %223 ], [ %.4, %rbimpl_intern_const.exit806 ], [ %181, %180 ], [ %171, %170 ], [ %.3, %rbimpl_intern_const.exit785 ], [ %115, %rbimpl_intern_const.exit771 ], [ %97, %rbimpl_intern_const.exit755 ]
  %875 = add i64 %.2647, 2
  br label %.backedge1216

.loopexit1215.sink.split.sink.split:              ; preds = %861, %860, %854, %839, %valid_range_p.exit1095, %786, %783, %774, %num_pattern_p.exit1077, %755, %valid_range_p.exit1051, %696, %693, %685, %valid_range_p.exit1033, %666, %662, %654, %valid_range_p.exit1021, %645, %641, %633, %valid_range_p.exit1015, %622, %619, %611, %581, %valid_range_p.exit985, %572, %569, %561, %520, %512, %505, %503, %494, %491, %valid_range_p.exit937, %472, %468, %460, %valid_range_p.exit925, %451, %448, %440, %num_pattern_p.exit900, %410, %valid_range_p.exit886, %371, %367, %359, %valid_range_p.exit874, %351, %347, %338, %330, %valid_range_p.exit862, %318, %315, %306, %298, %valid_range_p.exit832, %275, %272, %263, %num_pattern_p.exit820, %249, %valid_range_p.exit, %207, %203, %194, %186, %num_pattern_p.exit, %148, %838
  %date__strptime_internal.rbimpl_id.25.sink = phi ptr [ @date__strptime_internal.rbimpl_id.139, %838 ], [ @date__strptime_internal.rbimpl_id.25, %148 ], [ @date__strptime_internal.rbimpl_id.26, %num_pattern_p.exit ], [ @date__strptime_internal.rbimpl_id.32, %186 ], [ @date__strptime_internal.rbimpl_id.33, %194 ], [ @date__strptime_internal.rbimpl_id.34, %203 ], [ @date__strptime_internal.rbimpl_id.34, %207 ], [ @date__strptime_internal.rbimpl_id.34, %valid_range_p.exit ], [ @date__strptime_internal.rbimpl_id.39, %249 ], [ @date__strptime_internal.rbimpl_id.40, %num_pattern_p.exit820 ], [ @date__strptime_internal.rbimpl_id.42, %263 ], [ @date__strptime_internal.rbimpl_id.43, %272 ], [ @date__strptime_internal.rbimpl_id.43, %275 ], [ @date__strptime_internal.rbimpl_id.43, %valid_range_p.exit832 ], [ @date__strptime_internal.rbimpl_id.49, %298 ], [ @date__strptime_internal.rbimpl_id.50, %306 ], [ @date__strptime_internal.rbimpl_id.51, %315 ], [ @date__strptime_internal.rbimpl_id.51, %318 ], [ @date__strptime_internal.rbimpl_id.51, %valid_range_p.exit862 ], [ @date__strptime_internal.rbimpl_id.53, %330 ], [ @date__strptime_internal.rbimpl_id.54, %338 ], [ @date__strptime_internal.rbimpl_id.55, %347 ], [ @date__strptime_internal.rbimpl_id.55, %351 ], [ @date__strptime_internal.rbimpl_id.55, %valid_range_p.exit874 ], [ @date__strptime_internal.rbimpl_id.57, %359 ], [ @date__strptime_internal.rbimpl_id.58, %367 ], [ @date__strptime_internal.rbimpl_id.58, %371 ], [ @date__strptime_internal.rbimpl_id.58, %valid_range_p.exit886 ], [ @date__strptime_internal.rbimpl_id.61, %410 ], [ @date__strptime_internal.rbimpl_id.62, %num_pattern_p.exit900 ], [ @date__strptime_internal.rbimpl_id.69, %440 ], [ @date__strptime_internal.rbimpl_id.70, %448 ], [ @date__strptime_internal.rbimpl_id.70, %451 ], [ @date__strptime_internal.rbimpl_id.70, %valid_range_p.exit925 ], [ @date__strptime_internal.rbimpl_id.73, %460 ], [ @date__strptime_internal.rbimpl_id.74, %468 ], [ @date__strptime_internal.rbimpl_id.74, %472 ], [ @date__strptime_internal.rbimpl_id.74, %valid_range_p.exit937 ], [ @date__strptime_internal.rbimpl_id.78, %491 ], [ @date__strptime_internal.rbimpl_id.79, %494 ], [ @date__strptime_internal.rbimpl_id.80, %503 ], [ @date__strptime_internal.rbimpl_id.80, %505 ], [ @date__strptime_internal.rbimpl_id.81, %512 ], [ @date__strptime_internal.rbimpl_id.83, %520 ], [ @date__strptime_internal.rbimpl_id.91, %561 ], [ @date__strptime_internal.rbimpl_id.92, %569 ], [ @date__strptime_internal.rbimpl_id.92, %572 ], [ @date__strptime_internal.rbimpl_id.92, %valid_range_p.exit985 ], [ @date__strptime_internal.rbimpl_id.95, %581 ], [ @date__strptime_internal.rbimpl_id.100, %611 ], [ @date__strptime_internal.rbimpl_id.101, %619 ], [ @date__strptime_internal.rbimpl_id.101, %622 ], [ @date__strptime_internal.rbimpl_id.101, %valid_range_p.exit1015 ], [ @date__strptime_internal.rbimpl_id.105, %633 ], [ @date__strptime_internal.rbimpl_id.106, %641 ], [ @date__strptime_internal.rbimpl_id.106, %645 ], [ @date__strptime_internal.rbimpl_id.106, %valid_range_p.exit1021 ], [ @date__strptime_internal.rbimpl_id.109, %654 ], [ @date__strptime_internal.rbimpl_id.110, %662 ], [ @date__strptime_internal.rbimpl_id.110, %666 ], [ @date__strptime_internal.rbimpl_id.110, %valid_range_p.exit1033 ], [ @date__strptime_internal.rbimpl_id.115, %685 ], [ @date__strptime_internal.rbimpl_id.116, %693 ], [ @date__strptime_internal.rbimpl_id.116, %696 ], [ @date__strptime_internal.rbimpl_id.116, %valid_range_p.exit1051 ], [ @date__strptime_internal.rbimpl_id.120, %755 ], [ @date__strptime_internal.rbimpl_id.121, %num_pattern_p.exit1077 ], [ @date__strptime_internal.rbimpl_id.124, %774 ], [ @date__strptime_internal.rbimpl_id.125, %783 ], [ @date__strptime_internal.rbimpl_id.125, %786 ], [ @date__strptime_internal.rbimpl_id.125, %valid_range_p.exit1095 ], [ @date__strptime_internal.rbimpl_id.140, %839 ], [ @date__strptime_internal.rbimpl_id.143, %854 ], [ @date__strptime_internal.rbimpl_id.144, %860 ], [ @date__strptime_internal.rbimpl_id.144, %861 ]
  %876 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef %date__strptime_internal.rbimpl_id.25.sink, ptr noundef @.str.2) #12
  br label %.loopexit1215.sink.split

.loopexit1215.sink.split:                         ; preds = %.lr.ph.i, %.lr.ph.i775, %.lr.ph.i759, %.lr.ph.i744, %.lr.ph.i1155, %.loopexit1215.sink.split.sink.split, %869, %122, %103, %85, %54
  %.lcssa.i1154.sink = phi i64 [ %.pr.i, %54 ], [ %.pr.i741, %85 ], [ %.pr.i756, %103 ], [ %.pr.i772, %122 ], [ %.pr.i1152, %869 ], [ %876, %.loopexit1215.sink.split.sink.split ], [ %870, %.lr.ph.i1155 ], [ %86, %.lr.ph.i744 ], [ %104, %.lr.ph.i759 ], [ %123, %.lr.ph.i775 ], [ %55, %.lr.ph.i ]
  %877 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1154.sink) #9
  %878 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %877, i64 noundef 20) #9
  br label %.loopexit1215

.loopexit1215:                                    ; preds = %rbimpl_intern_const.exit791, %rbimpl_intern_const.exit797, %rbimpl_intern_const.exit812, %rbimpl_intern_const.exit949, %rbimpl_intern_const.exit973, %rbimpl_intern_const.exit979, %rbimpl_intern_const.exit1009, %rbimpl_intern_const.exit1045, %rbimpl_intern_const.exit1063, %rbimpl_intern_const.exit1069, %rbimpl_intern_const.exit1151, %.backedge1216, %42, %.loopexit1215.sink.split, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %.loopexit1215.sink.split ], [ %.1.lcssa, %42 ], [ 0, %rbimpl_intern_const.exit791 ], [ 0, %rbimpl_intern_const.exit797 ], [ 0, %rbimpl_intern_const.exit812 ], [ 0, %rbimpl_intern_const.exit949 ], [ 0, %rbimpl_intern_const.exit973 ], [ 0, %rbimpl_intern_const.exit979 ], [ 0, %rbimpl_intern_const.exit1009 ], [ 0, %rbimpl_intern_const.exit1045 ], [ 0, %rbimpl_intern_const.exit1063 ], [ 0, %rbimpl_intern_const.exit1069 ], [ 0, %rbimpl_intern_const.exit1151 ], [ %.0644.be, %.backedge1216 ]
  ret i64 %.0
}

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i64 @rbimpl_intern_const(ptr nocapture noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %.pr = load i64, ptr %0, align 8
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #9
  store i64 %4, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %.pr, %2 ], [ %4, %.lr.ph ]
  ret i64 %.lcssa
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @read_digits(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %13, %4
  %.035 = phi i64 [ 0, %4 ], [ %14, %13 ]
  %exitcond.not = icmp eq i64 %.035, %1
  br i1 %exitcond.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %.035
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -58
  %12 = icmp ult i32 %11, -10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %7
  %14 = add i64 %.035, 1
  %15 = icmp eq i64 %14, %3
  br i1 %15, label %.critedge.thread, label %6, !llvm.loop !14

.critedge:                                        ; preds = %6, %7
  %.035.lcssa = phi i64 [ %1, %6 ], [ %.035, %7 ]
  %16 = icmp eq i64 %.035.lcssa, 0
  br i1 %16, label %48, label %.critedge.thread

.critedge.thread:                                 ; preds = %13, %.critedge
  %.142 = phi i64 [ %.035.lcssa, %.critedge ], [ %3, %13 ]
  %17 = shl i64 %.142, 2
  %18 = icmp ult i64 %17, 65
  br i1 %18, label %.lr.ph.preheader, label %35

.lr.ph.preheader:                                 ; preds = %.critedge.thread
  %19 = ptrtoint ptr %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03345 = phi i64 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03444 = phi ptr [ %25, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %20 = mul nsw i64 %.03345, 10
  %21 = load i8, ptr %.03444, align 1
  %22 = sext i8 %21 to i64
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds i8, ptr %.03444, i64 1
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %19
  %28 = icmp ult i64 %27, %.142
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %29 = add i64 %24, 4611686018427387904
  %or.cond.i = icmp sgt i64 %29, -1
  br i1 %or.cond.i, label %30, label %33

30:                                               ; preds = %._crit_edge
  %31 = shl nsw i64 %24, 1
  %32 = or disjoint i64 %31, 1
  br label %rb_long2num_inline.exit

33:                                               ; preds = %._crit_edge
  %34 = tail call i64 @rb_int2big(i64 noundef %24) #9
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %30, %33
  %.0.i = phi i64 [ %32, %30 ], [ %34, %33 ]
  store i64 %.0.i, ptr %2, align 8
  br label %48

35:                                               ; preds = %.critedge.thread
  store i64 0, ptr %5, align 8
  %36 = add i64 %.142, 1
  %37 = icmp ult i64 %36, 1024
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = alloca i8, i64 %36, align 16
  br label %44

40:                                               ; preds = %35
  %41 = add i64 %.142, 8
  %42 = lshr i64 %41, 3
  %43 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %5, i64 noundef %36, i64 noundef %42) #13
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi ptr [ %39, %38 ], [ %43, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %.142, i1 false)
  %46 = getelementptr inbounds i8, ptr %45, i64 %.142
  store i8 0, ptr %46, align 1
  %47 = call i64 @rb_cstr_to_inum(ptr noundef nonnull %45, i32 noundef 10, i32 noundef 0) #9
  store i64 %47, ptr %2, align 8
  call void @rb_free_tmp_buffer(ptr noundef nonnull %5) #9
  br label %48

48:                                               ; preds = %.critedge, %44, %rb_long2num_inline.exit
  %.0 = phi i64 [ %.142, %rb_long2num_inline.exit ], [ %.142, %44 ], [ 0, %.critedge ]
  ret i64 %.0
}

declare i64 @rb_rational_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_reg_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare i64 @rb_backref_get() local_unnamed_addr #1

declare void @rb_match_busy(i64 noundef) local_unnamed_addr #1

declare i64 @rb_reg_nth_match(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @date_zone_to_diff(i64 noundef) local_unnamed_addr #1

declare void @rb_backref_set(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { nounwind allocsize(1,2) }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
