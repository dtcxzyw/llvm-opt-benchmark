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
define noundef i64 @date__strptime(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @date__strptime_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  %7 = icmp ugt i64 %1, %6
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
define internal fastcc i64 @date__strptime_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
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
  %.not1408 = icmp eq i64 %3, 0
  br i1 %.not1408, label %.loopexit1213, label %.lr.ph1395

.lr.ph1395:                                       ; preds = %5
  %25 = tail call ptr @__ctype_b_loc() #10
  %invariant.gep = getelementptr i8, ptr %2, i64 2
  br label %26

26:                                               ; preds = %.lr.ph1395, %.backedge1214
  %.06441393 = phi i64 [ 0, %.lr.ph1395 ], [ %.0644.be, %.backedge1214 ]
  %.06451392 = phi i64 [ 0, %.lr.ph1395 ], [ %.0645.be, %.backedge1214 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 %.06451392
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8192
  %.not = icmp eq i16 %33, 0
  %.not698 = icmp ult i64 %.06441393, %1
  br i1 %.not, label %53, label %.preheader1212

.preheader1212:                                   ; preds = %26
  br i1 %.not698, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader1212, %40
  %.11384 = phi i64 [ %41, %40 ], [ %.06441393, %.preheader1212 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 %.11384
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %27, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8192
  %.not736 = icmp eq i16 %39, 0
  br i1 %.not736, label %.critedge, label %40

40:                                               ; preds = %.lr.ph
  %41 = add i64 %.11384, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %40, %.preheader1212
  %.1.lcssa = phi i64 [ %.06441393, %.preheader1212 ], [ %1, %40 ], [ %.11384, %.lr.ph ]
  br label %42

42:                                               ; preds = %45, %.critedge
  %.1646 = phi i64 [ %.06451392, %.critedge ], [ %43, %45 ]
  %43 = add i64 %.1646, 1
  %44 = icmp ult i64 %43, %3
  br i1 %44, label %45, label %.loopexit1213

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %2, i64 %43
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %27, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 8192
  %.not737 = icmp eq i16 %51, 0
  br i1 %.not737, label %.backedge1214, label %42, !llvm.loop !9

.backedge1214:                                    ; preds = %45, %871, %874
  %.0645.be = phi i64 [ %875, %874 ], [ %873, %871 ], [ %43, %45 ]
  %.0644.be = phi i64 [ %.2, %874 ], [ %872, %871 ], [ %.1.lcssa, %45 ]
  %52 = icmp ult i64 %.0645.be, %3
  br i1 %52, label %26, label %.loopexit1213, !llvm.loop !10

53:                                               ; preds = %26
  br i1 %.not698, label %56, label %54

54:                                               ; preds = %53
  %.pr.i = load i64, ptr @date__strptime_internal.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %.loopexit1213.sink.split

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %55 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %55, ptr @date__strptime_internal.rbimpl_id, align 8
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit1213.sink.split, !llvm.loop !6

56:                                               ; preds = %53
  %cond = icmp eq i8 %29, 37
  br i1 %cond, label %.preheader1211, label %.loopexit

.preheader1211:                                   ; preds = %56, %.preheader1211.backedge
  %.2647 = phi i64 [ %.2647.be, %.preheader1211.backedge ], [ %.06451392, %56 ]
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

60:                                               ; preds = %.preheader1211
  %gep1389 = getelementptr i8, ptr %invariant.gep, i64 %.2647
  %61 = load i8, ptr %gep1389, align 1
  %.not729 = icmp eq i8 %61, 0
  br i1 %.not729, label %.loopexit.loopexit, label %62

62:                                               ; preds = %60
  %63 = sext i8 %61 to i32
  %memchr730 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.16, i32 %63, i64 7)
  %.not731 = icmp eq ptr %memchr730, null
  br i1 %.not731, label %.loopexit.loopexit, label %.preheader1211.backedge

64:                                               ; preds = %.preheader1211
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.2647
  %65 = load i8, ptr %gep, align 1
  %.not727 = icmp eq i8 %65, 0
  br i1 %.not727, label %.loopexit.loopexit, label %66

66:                                               ; preds = %64
  %67 = sext i8 %65 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.17, i32 %67, i64 14)
  %.not728 = icmp eq ptr %memchr, null
  br i1 %.not728, label %.loopexit.loopexit, label %.preheader1211.backedge

.preheader:                                       ; preds = %.preheader1211, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 1, %.preheader1211 ]
  %68 = add i64 %57, %indvars.iv
  %69 = icmp ult i64 %68, %3
  br i1 %69, label %70, label %.critedge4.split.loop.exit

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds i8, ptr %2, i64 %68
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 58
  br i1 %73, label %74, label %.critedge4.split.loop.exit1764

74:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1580.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond1580.not, label %.critedge4, label %.preheader, !llvm.loop !11

.critedge4.split.loop.exit:                       ; preds = %.preheader
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4.split.loop.exit1764:                   ; preds = %70
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %74, %.critedge4.split.loop.exit1764, %.critedge4.split.loop.exit
  %.0650.lcssa = phi i32 [ %75, %.critedge4.split.loop.exit ], [ %76, %.critedge4.split.loop.exit1764 ], [ 3, %74 ]
  %77 = zext nneg i32 %.0650.lcssa to i64
  %78 = getelementptr i8, ptr %58, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 122
  br i1 %80, label %81, label %85

81:                                               ; preds = %.critedge4
  %82 = add nsw i32 %.0650.lcssa, -1
  %83 = zext nneg i32 %82 to i64
  %84 = add i64 %57, %83
  br label %.preheader1211.backedge

.preheader1211.backedge:                          ; preds = %81, %62, %66
  %.2647.be = phi i64 [ %84, %81 ], [ %57, %66 ], [ %57, %62 ]
  br label %.preheader1211

85:                                               ; preds = %.critedge4
  %.pr.i739 = load i64, ptr @date__strptime_internal.rbimpl_id.18, align 8
  %.not4.i740 = icmp eq i64 %.pr.i739, 0
  br i1 %.not4.i740, label %.lr.ph.i742, label %.loopexit1213.sink.split

.lr.ph.i742:                                      ; preds = %85, %.lr.ph.i742
  %86 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %86, ptr @date__strptime_internal.rbimpl_id.18, align 8
  %.not.i743 = icmp eq i64 %86, 0
  br i1 %.not.i743, label %.lr.ph.i742, label %.loopexit1213.sink.split, !llvm.loop !6

87:                                               ; preds = %.preheader1211, %.preheader1211
  %88 = sub i64 %1, %.06441393
  %89 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %.not.i746 = icmp ult i64 %88, 3
  br label %90

90:                                               ; preds = %87, %head_match_p.exit747.thread
  %indvars.iv1585 = phi i64 [ 0, %87 ], [ %indvars.iv.next1586, %head_match_p.exit747.thread ]
  %91 = getelementptr inbounds nuw [7 x ptr], ptr @day_names, i64 0, i64 %indvars.iv1585
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #11
  %.not.i745 = icmp ult i64 %88, %93
  br i1 %.not.i745, label %head_match_p.exit.thread, label %head_match_p.exit

head_match_p.exit:                                ; preds = %90
  %94 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %92, ptr noundef readonly %89, i64 noundef %93) #11
  %.not1209 = icmp eq i32 %94, 0
  br i1 %.not1209, label %96, label %head_match_p.exit.thread

head_match_p.exit.thread:                         ; preds = %90, %head_match_p.exit
  br i1 %.not.i746, label %head_match_p.exit747.thread, label %head_match_p.exit747

head_match_p.exit747:                             ; preds = %head_match_p.exit.thread
  %95 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %92, ptr noundef readonly %89, i64 noundef 3) #11
  %.not1210 = icmp eq i32 %95, 0
  br i1 %.not1210, label %96, label %head_match_p.exit747.thread

96:                                               ; preds = %head_match_p.exit747, %head_match_p.exit
  %.0652 = phi i64 [ %93, %head_match_p.exit ], [ 3, %head_match_p.exit747 ]
  %97 = add i64 %.0652, %.06441393
  %.pr.i748 = load i64, ptr @date__strptime_internal.rbimpl_id.19, align 8
  %.not4.i749 = icmp eq i64 %.pr.i748, 0
  br i1 %.not4.i749, label %.lr.ph.i751, label %rbimpl_intern_const.exit753

.lr.ph.i751:                                      ; preds = %96, %.lr.ph.i751
  %98 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 4) #9
  store i64 %98, ptr @date__strptime_internal.rbimpl_id.19, align 8
  %.not.i752 = icmp eq i64 %98, 0
  br i1 %.not.i752, label %.lr.ph.i751, label %rbimpl_intern_const.exit753, !llvm.loop !6

rbimpl_intern_const.exit753:                      ; preds = %.lr.ph.i751, %96
  %.lcssa.i750 = phi i64 [ %.pr.i748, %96 ], [ %98, %.lr.ph.i751 ]
  %99 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i750) #9
  %100 = shl nuw nsw i64 %indvars.iv1585, 1
  %101 = or disjoint i64 %100, 1
  %102 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %99, i64 noundef %101) #9
  br label %874

head_match_p.exit747.thread:                      ; preds = %head_match_p.exit.thread, %head_match_p.exit747
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %exitcond1588.not = icmp eq i64 %indvars.iv.next1586, 7
  br i1 %exitcond1588.not, label %103, label %90, !llvm.loop !12

103:                                              ; preds = %head_match_p.exit747.thread
  %.pr.i754 = load i64, ptr @date__strptime_internal.rbimpl_id.21, align 8
  %.not4.i755 = icmp eq i64 %.pr.i754, 0
  br i1 %.not4.i755, label %.lr.ph.i757, label %.loopexit1213.sink.split

.lr.ph.i757:                                      ; preds = %103, %.lr.ph.i757
  %104 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %104, ptr @date__strptime_internal.rbimpl_id.21, align 8
  %.not.i758 = icmp eq i64 %104, 0
  br i1 %.not.i758, label %.lr.ph.i757, label %.loopexit1213.sink.split, !llvm.loop !6

105:                                              ; preds = %.preheader1211, %.preheader1211, %.preheader1211
  %106 = sub i64 %1, %.06441393
  %107 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %.not.i762 = icmp ult i64 %106, 3
  br label %108

108:                                              ; preds = %105, %head_match_p.exit763.thread
  %indvars.iv1581 = phi i64 [ 0, %105 ], [ %indvars.iv.next1582, %head_match_p.exit763.thread ]
  %109 = getelementptr inbounds nuw [12 x ptr], ptr @month_names, i64 0, i64 %indvars.iv1581
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #11
  %.not.i760 = icmp ult i64 %106, %111
  br i1 %.not.i760, label %head_match_p.exit761.thread, label %head_match_p.exit761

head_match_p.exit761:                             ; preds = %108
  %112 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %110, ptr noundef readonly %107, i64 noundef %111) #11
  %.not1207 = icmp eq i32 %112, 0
  br i1 %.not1207, label %114, label %head_match_p.exit761.thread

head_match_p.exit761.thread:                      ; preds = %108, %head_match_p.exit761
  br i1 %.not.i762, label %head_match_p.exit763.thread, label %head_match_p.exit763

head_match_p.exit763:                             ; preds = %head_match_p.exit761.thread
  %113 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %110, ptr noundef readonly %107, i64 noundef 3) #11
  %.not1208 = icmp eq i32 %113, 0
  br i1 %.not1208, label %114, label %head_match_p.exit763.thread

114:                                              ; preds = %head_match_p.exit763, %head_match_p.exit761
  %.0654 = phi i64 [ %111, %head_match_p.exit761 ], [ 3, %head_match_p.exit763 ]
  %115 = add i64 %.0654, %.06441393
  %.pr.i764 = load i64, ptr @date__strptime_internal.rbimpl_id.22, align 8
  %.not4.i765 = icmp eq i64 %.pr.i764, 0
  br i1 %.not4.i765, label %.lr.ph.i767, label %rbimpl_intern_const.exit769

.lr.ph.i767:                                      ; preds = %114, %.lr.ph.i767
  %116 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #9
  store i64 %116, ptr @date__strptime_internal.rbimpl_id.22, align 8
  %.not.i768 = icmp eq i64 %116, 0
  br i1 %.not.i768, label %.lr.ph.i767, label %rbimpl_intern_const.exit769, !llvm.loop !6

rbimpl_intern_const.exit769:                      ; preds = %.lr.ph.i767, %114
  %.lcssa.i766 = phi i64 [ %.pr.i764, %114 ], [ %116, %.lr.ph.i767 ]
  %117 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i766) #9
  %118 = shl nuw i64 %indvars.iv1581, 1
  %119 = add i64 %118, 3
  %120 = and i64 %119, 4294967295
  %121 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %117, i64 noundef %120) #9
  br label %874

head_match_p.exit763.thread:                      ; preds = %head_match_p.exit761.thread, %head_match_p.exit763
  %indvars.iv.next1582 = add nuw nsw i64 %indvars.iv1581, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1582, 12
  br i1 %exitcond1584.not, label %122, label %108, !llvm.loop !13

122:                                              ; preds = %head_match_p.exit763.thread
  %.pr.i770 = load i64, ptr @date__strptime_internal.rbimpl_id.24, align 8
  %.not4.i771 = icmp eq i64 %.pr.i770, 0
  br i1 %.not4.i771, label %.lr.ph.i773, label %.loopexit1213.sink.split

.lr.ph.i773:                                      ; preds = %122, %.lr.ph.i773
  %123 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %123, ptr @date__strptime_internal.rbimpl_id.24, align 8
  %.not.i774 = icmp eq i64 %123, 0
  br i1 %.not.i774, label %.lr.ph.i773, label %.loopexit1213.sink.split, !llvm.loop !6

124:                                              ; preds = %.preheader1211
  %125 = getelementptr i8, ptr %2, i64 %.2647
  %126 = getelementptr i8, ptr %125, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i16, ptr %27, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 2048
  %.not.i776 = icmp eq i16 %131, 0
  br i1 %.not.i776, label %132, label %148

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
  %.pr.i777 = load i8, ptr %138, align 1
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi i8 [ %136, %134 ], [ %.pr.i777, %137 ]
  %.not12.i = icmp eq i8 %140, 0
  br i1 %.not12.i, label %num_pattern_p.exit, label %141

141:                                              ; preds = %139
  %142 = sext i8 %140 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %142, i64 33)
  %.not13.i = icmp eq ptr %memchr.i, null
  br i1 %.not13.i, label %143, label %148

143:                                              ; preds = %141
  %144 = zext i8 %140 to i64
  %145 = getelementptr inbounds nuw i16, ptr %27, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 2048
  %.not14.i = icmp eq i16 %147, 0
  br i1 %.not14.i, label %num_pattern_p.exit, label %148

148:                                              ; preds = %124, %143, %141
  %149 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %150 = sub i64 %1, %.06441393
  %151 = call fastcc i64 @read_digits(ptr noundef %149, i64 noundef %150, ptr noundef %6, i64 noundef 2)
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.loopexit1213.sink.split.sink.split, label %157

num_pattern_p.exit:                               ; preds = %143, %139, %132
  %153 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %154 = sub i64 %1, %.06441393
  %155 = call fastcc i64 @read_digits(ptr noundef %153, i64 noundef %154, ptr noundef %6, i64 noundef 9223372036854775807)
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit1213.sink.split.sink.split, label %157

157:                                              ; preds = %num_pattern_p.exit, %148
  %.pn722 = phi i64 [ %151, %148 ], [ %155, %num_pattern_p.exit ]
  %.3 = add i64 %.pn722, %.06441393
  %.pr.i778 = load i64, ptr @date__strptime_internal.rbimpl_id.27, align 8
  %.not4.i779 = icmp eq i64 %.pr.i778, 0
  br i1 %.not4.i779, label %.lr.ph.i781, label %rbimpl_intern_const.exit783

.lr.ph.i781:                                      ; preds = %157, %.lr.ph.i781
  %158 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #9
  store i64 %158, ptr @date__strptime_internal.rbimpl_id.27, align 8
  %.not.i782 = icmp eq i64 %158, 0
  br i1 %.not.i782, label %.lr.ph.i781, label %rbimpl_intern_const.exit783, !llvm.loop !6

rbimpl_intern_const.exit783:                      ; preds = %.lr.ph.i781, %157
  %.lcssa.i780 = phi i64 [ %.pr.i778, %157 ], [ %158, %.lr.ph.i781 ]
  %159 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i780) #9
  %160 = load i64, ptr %6, align 8
  %161 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %159, i64 noundef %160) #9
  br label %874

162:                                              ; preds = %.preheader1211
  %163 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %164 = sub i64 %1, %.06441393
  %165 = tail call fastcc i64 @date__strptime_internal(ptr noundef %163, i64 noundef %164, ptr noundef nonnull @.str.28, i64 noundef 20, i64 noundef %4)
  %.pr.i784 = load i64, ptr @date__strptime_internal.rbimpl_id.29, align 8
  %.not4.i785 = icmp eq i64 %.pr.i784, 0
  br i1 %.not4.i785, label %.lr.ph.i787, label %rbimpl_intern_const.exit789

.lr.ph.i787:                                      ; preds = %162, %.lr.ph.i787
  %166 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %166, ptr @date__strptime_internal.rbimpl_id.29, align 8
  %.not.i788 = icmp eq i64 %166, 0
  br i1 %.not.i788, label %.lr.ph.i787, label %rbimpl_intern_const.exit789, !llvm.loop !6

rbimpl_intern_const.exit789:                      ; preds = %.lr.ph.i787, %162
  %.lcssa.i786 = phi i64 [ %.pr.i784, %162 ], [ %166, %.lr.ph.i787 ]
  %167 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i786) #9
  %168 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %167) #9
  %169 = icmp eq i64 %168, 4
  br i1 %169, label %170, label %.loopexit1213

170:                                              ; preds = %rbimpl_intern_const.exit789
  %171 = add i64 %165, %.06441393
  br label %874

172:                                              ; preds = %.preheader1211
  %173 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %174 = sub i64 %1, %.06441393
  %175 = tail call fastcc i64 @date__strptime_internal(ptr noundef %173, i64 noundef %174, ptr noundef nonnull @.str.30, i64 noundef 8, i64 noundef %4)
  %.pr.i790 = load i64, ptr @date__strptime_internal.rbimpl_id.31, align 8
  %.not4.i791 = icmp eq i64 %.pr.i790, 0
  br i1 %.not4.i791, label %.lr.ph.i793, label %rbimpl_intern_const.exit795

.lr.ph.i793:                                      ; preds = %172, %.lr.ph.i793
  %176 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %176, ptr @date__strptime_internal.rbimpl_id.31, align 8
  %.not.i794 = icmp eq i64 %176, 0
  br i1 %.not.i794, label %.lr.ph.i793, label %rbimpl_intern_const.exit795, !llvm.loop !6

rbimpl_intern_const.exit795:                      ; preds = %.lr.ph.i793, %172
  %.lcssa.i792 = phi i64 [ %.pr.i790, %172 ], [ %176, %.lr.ph.i793 ]
  %177 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i792) #9
  %178 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %177) #9
  %179 = icmp eq i64 %178, 4
  br i1 %179, label %180, label %.loopexit1213

180:                                              ; preds = %rbimpl_intern_const.exit795
  %181 = add i64 %175, %.06441393
  br label %874

182:                                              ; preds = %.preheader1211, %.preheader1211
  %183 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 32
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = add i64 %.06441393, 1
  %188 = getelementptr inbounds i8, ptr %0, i64 %187
  %189 = sub i64 %1, %187
  %190 = call fastcc i64 @read_digits(ptr noundef %188, i64 noundef %189, ptr noundef %7, i64 noundef 1)
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %.loopexit1213.sink.split.sink.split, label %192

192:                                              ; preds = %186
  %193 = add i64 %190, %187
  br label %200

194:                                              ; preds = %182
  %195 = sub i64 %1, %.06441393
  %196 = call fastcc i64 @read_digits(ptr noundef nonnull %183, i64 noundef %195, ptr noundef %7, i64 noundef 2)
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.loopexit1213.sink.split.sink.split, label %198

198:                                              ; preds = %194
  %199 = add i64 %196, %.06441393
  br label %200

200:                                              ; preds = %198, %192
  %.4 = phi i64 [ %193, %192 ], [ %199, %198 ]
  %201 = load i64, ptr %7, align 8
  %202 = and i64 %201, 1
  %.not14.i796 = icmp eq i64 %202, 0
  br i1 %.not14.i796, label %207, label %203

203:                                              ; preds = %200
  %204 = tail call i64 @rb_fix2int(i64 noundef %201) #9
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, -1
  %.not13.i797 = icmp ult i32 %206, 31
  br i1 %.not13.i797, label %211, label %.loopexit1213.sink.split.sink.split

207:                                              ; preds = %200
  %208 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %201, i64 noundef 60, i32 noundef 1, i64 noundef 3) #9
  %.not.i798 = icmp eq i64 %208, 0
  br i1 %.not.i798, label %valid_range_p.exit, label %.loopexit1213.sink.split.sink.split

valid_range_p.exit:                               ; preds = %207
  %209 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %201, i64 noundef 62, i32 noundef 1, i64 noundef 63) #9
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %.loopexit1213.sink.split.sink.split

211:                                              ; preds = %203, %valid_range_p.exit
  %.pr.i799 = load i64, ptr @date__strptime_internal.rbimpl_id.35, align 8
  %.not4.i800 = icmp eq i64 %.pr.i799, 0
  br i1 %.not4.i800, label %.lr.ph.i802, label %rbimpl_intern_const.exit804

.lr.ph.i802:                                      ; preds = %211, %.lr.ph.i802
  %212 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 4) #9
  store i64 %212, ptr @date__strptime_internal.rbimpl_id.35, align 8
  %.not.i803 = icmp eq i64 %212, 0
  br i1 %.not.i803, label %.lr.ph.i802, label %rbimpl_intern_const.exit804, !llvm.loop !6

rbimpl_intern_const.exit804:                      ; preds = %.lr.ph.i802, %211
  %.lcssa.i801 = phi i64 [ %.pr.i799, %211 ], [ %212, %.lr.ph.i802 ]
  %213 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i801) #9
  %214 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %213, i64 noundef %201) #9
  br label %874

215:                                              ; preds = %.preheader1211
  %216 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %217 = sub i64 %1, %.06441393
  %218 = tail call fastcc i64 @date__strptime_internal(ptr noundef %216, i64 noundef %217, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %4)
  %.pr.i805 = load i64, ptr @date__strptime_internal.rbimpl_id.38, align 8
  %.not4.i806 = icmp eq i64 %.pr.i805, 0
  br i1 %.not4.i806, label %.lr.ph.i808, label %rbimpl_intern_const.exit810

.lr.ph.i808:                                      ; preds = %215, %.lr.ph.i808
  %219 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %219, ptr @date__strptime_internal.rbimpl_id.38, align 8
  %.not.i809 = icmp eq i64 %219, 0
  br i1 %.not.i809, label %.lr.ph.i808, label %rbimpl_intern_const.exit810, !llvm.loop !6

rbimpl_intern_const.exit810:                      ; preds = %.lr.ph.i808, %215
  %.lcssa.i807 = phi i64 [ %.pr.i805, %215 ], [ %219, %.lr.ph.i808 ]
  %220 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i807) #9
  %221 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %220) #9
  %222 = icmp eq i64 %221, 4
  br i1 %222, label %223, label %.loopexit1213

223:                                              ; preds = %rbimpl_intern_const.exit810
  %224 = add i64 %218, %.06441393
  br label %874

225:                                              ; preds = %.preheader1211
  %226 = getelementptr i8, ptr %2, i64 %.2647
  %227 = getelementptr i8, ptr %226, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i16, ptr %27, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, 2048
  %.not.i811 = icmp eq i16 %232, 0
  br i1 %.not.i811, label %233, label %249

233:                                              ; preds = %225
  %234 = icmp eq i8 %228, 37
  br i1 %234, label %235, label %num_pattern_p.exit818

235:                                              ; preds = %233
  %236 = getelementptr i8, ptr %226, i64 3
  %237 = load i8, ptr %236, align 1
  switch i8 %237, label %240 [
    i8 69, label %238
    i8 79, label %238
  ]

238:                                              ; preds = %235, %235
  %239 = getelementptr i8, ptr %226, i64 4
  %.pr.i813 = load i8, ptr %239, align 1
  br label %240

240:                                              ; preds = %238, %235
  %241 = phi i8 [ %237, %235 ], [ %.pr.i813, %238 ]
  %.not12.i814 = icmp eq i8 %241, 0
  br i1 %.not12.i814, label %num_pattern_p.exit818, label %242

242:                                              ; preds = %240
  %243 = sext i8 %241 to i32
  %memchr.i815 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %243, i64 33)
  %.not13.i816 = icmp eq ptr %memchr.i815, null
  br i1 %.not13.i816, label %244, label %249

244:                                              ; preds = %242
  %245 = zext i8 %241 to i64
  %246 = getelementptr inbounds nuw i16, ptr %27, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = and i16 %247, 2048
  %.not14.i817 = icmp eq i16 %248, 0
  br i1 %.not14.i817, label %num_pattern_p.exit818, label %249

249:                                              ; preds = %225, %244, %242
  %250 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %251 = sub i64 %1, %.06441393
  %252 = call fastcc i64 @read_digits(ptr noundef %250, i64 noundef %251, ptr noundef %8, i64 noundef 4)
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %.loopexit1213.sink.split.sink.split, label %258

num_pattern_p.exit818:                            ; preds = %244, %240, %233
  %254 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %255 = sub i64 %1, %.06441393
  %256 = call fastcc i64 @read_digits(ptr noundef %254, i64 noundef %255, ptr noundef %8, i64 noundef 9223372036854775807)
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %.loopexit1213.sink.split.sink.split, label %258

258:                                              ; preds = %num_pattern_p.exit818, %249
  %.pn719 = phi i64 [ %252, %249 ], [ %256, %num_pattern_p.exit818 ]
  %.5 = add i64 %.pn719, %.06441393
  %.pr.i819 = load i64, ptr @date__strptime_internal.rbimpl_id.41, align 8
  %.not4.i820 = icmp eq i64 %.pr.i819, 0
  br i1 %.not4.i820, label %.lr.ph.i822, label %rbimpl_intern_const.exit824

.lr.ph.i822:                                      ; preds = %258, %.lr.ph.i822
  %259 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #9
  store i64 %259, ptr @date__strptime_internal.rbimpl_id.41, align 8
  %.not.i823 = icmp eq i64 %259, 0
  br i1 %.not.i823, label %.lr.ph.i822, label %rbimpl_intern_const.exit824, !llvm.loop !6

rbimpl_intern_const.exit824:                      ; preds = %.lr.ph.i822, %258
  %.lcssa.i821 = phi i64 [ %.pr.i819, %258 ], [ %259, %.lr.ph.i822 ]
  %260 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i821) #9
  %261 = load i64, ptr %8, align 8
  %262 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %260, i64 noundef %261) #9
  br label %874

263:                                              ; preds = %.preheader1211
  %264 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %265 = sub i64 %1, %.06441393
  %266 = call fastcc i64 @read_digits(ptr noundef %264, i64 noundef %265, ptr noundef %9, i64 noundef 2)
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %.loopexit1213.sink.split.sink.split, label %268

268:                                              ; preds = %263
  %269 = add i64 %266, %.06441393
  %270 = load i64, ptr %9, align 8
  %271 = and i64 %270, 1
  %.not14.i825 = icmp eq i64 %271, 0
  br i1 %.not14.i825, label %275, label %272

272:                                              ; preds = %268
  %273 = tail call i64 @rb_fix2int(i64 noundef %270) #9
  %274 = trunc i64 %273 to i32
  %.not13.i826 = icmp ult i32 %274, 100
  br i1 %.not13.i826, label %279, label %.loopexit1213.sink.split.sink.split

275:                                              ; preds = %268
  %276 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %270, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i829 = icmp eq i64 %276, 0
  br i1 %.not.i829, label %valid_range_p.exit830, label %.loopexit1213.sink.split.sink.split

valid_range_p.exit830:                            ; preds = %275
  %277 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %270, i64 noundef 62, i32 noundef 1, i64 noundef 199) #9
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %.loopexit1213.sink.split.sink.split

279:                                              ; preds = %272, %valid_range_p.exit830
  %.pr.i831 = load i64, ptr @date__strptime_internal.rbimpl_id.44, align 8
  %.not4.i832 = icmp eq i64 %.pr.i831, 0
  br i1 %.not4.i832, label %.lr.ph.i834, label %rbimpl_intern_const.exit836

.lr.ph.i834:                                      ; preds = %279, %.lr.ph.i834
  %280 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #9
  store i64 %280, ptr @date__strptime_internal.rbimpl_id.44, align 8
  %.not.i835 = icmp eq i64 %280, 0
  br i1 %.not.i835, label %.lr.ph.i834, label %rbimpl_intern_const.exit836, !llvm.loop !6

rbimpl_intern_const.exit836:                      ; preds = %.lr.ph.i834, %279
  %.lcssa.i833 = phi i64 [ %.pr.i831, %279 ], [ %280, %.lr.ph.i834 ]
  %281 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i833) #9
  %282 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %281, i64 noundef %270) #9
  %.pr.i837 = load i64, ptr @date__strptime_internal.rbimpl_id.45, align 8
  %.not4.i838 = icmp eq i64 %.pr.i837, 0
  br i1 %.not4.i838, label %.lr.ph.i840, label %rbimpl_intern_const.exit842

.lr.ph.i840:                                      ; preds = %rbimpl_intern_const.exit836, %.lr.ph.i840
  %283 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #9
  store i64 %283, ptr @date__strptime_internal.rbimpl_id.45, align 8
  %.not.i841 = icmp eq i64 %283, 0
  br i1 %.not.i841, label %.lr.ph.i840, label %rbimpl_intern_const.exit842, !llvm.loop !6

rbimpl_intern_const.exit842:                      ; preds = %.lr.ph.i840, %rbimpl_intern_const.exit836
  %.lcssa.i839 = phi i64 [ %.pr.i837, %rbimpl_intern_const.exit836 ], [ %283, %.lr.ph.i840 ]
  %284 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i839) #9
  %285 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %284) #9
  %286 = icmp eq i64 %285, 4
  br i1 %286, label %287, label %874

287:                                              ; preds = %rbimpl_intern_const.exit842
  %.pr.i843 = load i64, ptr @date__strptime_internal.rbimpl_id.46, align 8
  %.not4.i844 = icmp eq i64 %.pr.i843, 0
  br i1 %.not4.i844, label %.lr.ph.i846, label %rbimpl_intern_const.exit848

.lr.ph.i846:                                      ; preds = %287, %.lr.ph.i846
  %288 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #9
  store i64 %288, ptr @date__strptime_internal.rbimpl_id.46, align 8
  %.not.i847 = icmp eq i64 %288, 0
  br i1 %.not.i847, label %.lr.ph.i846, label %rbimpl_intern_const.exit848, !llvm.loop !6

rbimpl_intern_const.exit848:                      ; preds = %.lr.ph.i846, %287
  %.lcssa.i845 = phi i64 [ %.pr.i843, %287 ], [ %288, %.lr.ph.i846 ]
  %289 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i845) #9
  %.pr.i849 = load i64, ptr @date__strptime_internal.rbimpl_id.47, align 8
  %.not4.i850 = icmp eq i64 %.pr.i849, 0
  br i1 %.not4.i850, label %.lr.ph.i852, label %rbimpl_intern_const.exit854

.lr.ph.i852:                                      ; preds = %rbimpl_intern_const.exit848, %.lr.ph.i852
  %290 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 2) #9
  store i64 %290, ptr @date__strptime_internal.rbimpl_id.47, align 8
  %.not.i853 = icmp eq i64 %290, 0
  br i1 %.not.i853, label %.lr.ph.i852, label %rbimpl_intern_const.exit854, !llvm.loop !6

rbimpl_intern_const.exit854:                      ; preds = %.lr.ph.i852, %rbimpl_intern_const.exit848
  %.lcssa.i851 = phi i64 [ %.pr.i849, %rbimpl_intern_const.exit848 ], [ %290, %.lr.ph.i852 ]
  %291 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %270, i64 noundef %.lcssa.i851, i32 noundef 1, i64 noundef 139) #9
  %.not717 = icmp eq i64 %291, 0
  %292 = select i1 %.not717, i64 41, i64 39
  %293 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %289, i64 noundef %292) #9
  br label %874

294:                                              ; preds = %.preheader1211, %.preheader1211
  %295 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 32
  br i1 %297, label %298, label %306

298:                                              ; preds = %294
  %299 = add i64 %.06441393, 1
  %300 = getelementptr inbounds i8, ptr %0, i64 %299
  %301 = sub i64 %1, %299
  %302 = call fastcc i64 @read_digits(ptr noundef %300, i64 noundef %301, ptr noundef %10, i64 noundef 1)
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %.loopexit1213.sink.split.sink.split, label %304

304:                                              ; preds = %298
  %305 = add i64 %302, %299
  br label %312

306:                                              ; preds = %294
  %307 = sub i64 %1, %.06441393
  %308 = call fastcc i64 @read_digits(ptr noundef nonnull %295, i64 noundef %307, ptr noundef %10, i64 noundef 2)
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %.loopexit1213.sink.split.sink.split, label %310

310:                                              ; preds = %306
  %311 = add i64 %308, %.06441393
  br label %312

312:                                              ; preds = %310, %304
  %.6 = phi i64 [ %305, %304 ], [ %311, %310 ]
  %313 = load i64, ptr %10, align 8
  %314 = and i64 %313, 1
  %.not14.i855 = icmp eq i64 %314, 0
  br i1 %.not14.i855, label %318, label %315

315:                                              ; preds = %312
  %316 = tail call i64 @rb_fix2int(i64 noundef %313) #9
  %317 = trunc i64 %316 to i32
  %.not13.i856 = icmp ult i32 %317, 25
  br i1 %.not13.i856, label %322, label %.loopexit1213.sink.split.sink.split

318:                                              ; preds = %312
  %319 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %313, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i859 = icmp eq i64 %319, 0
  br i1 %.not.i859, label %valid_range_p.exit860, label %.loopexit1213.sink.split.sink.split

valid_range_p.exit860:                            ; preds = %318
  %320 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %313, i64 noundef 62, i32 noundef 1, i64 noundef 49) #9
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %.loopexit1213.sink.split.sink.split

322:                                              ; preds = %315, %valid_range_p.exit860
  %.pr.i861 = load i64, ptr @date__strptime_internal.rbimpl_id.52, align 8
  %.not4.i862 = icmp eq i64 %.pr.i861, 0
  br i1 %.not4.i862, label %.lr.ph.i864, label %rbimpl_intern_const.exit866

.lr.ph.i864:                                      ; preds = %322, %.lr.ph.i864
  %323 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #9
  store i64 %323, ptr @date__strptime_internal.rbimpl_id.52, align 8
  %.not.i865 = icmp eq i64 %323, 0
  br i1 %.not.i865, label %.lr.ph.i864, label %rbimpl_intern_const.exit866, !llvm.loop !6

rbimpl_intern_const.exit866:                      ; preds = %.lr.ph.i864, %322
  %.lcssa.i863 = phi i64 [ %.pr.i861, %322 ], [ %323, %.lr.ph.i864 ]
  %324 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i863) #9
  %325 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %324, i64 noundef %313) #9
  br label %874

326:                                              ; preds = %.preheader1211, %.preheader1211
  %327 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 32
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  %331 = add i64 %.06441393, 1
  %332 = getelementptr inbounds i8, ptr %0, i64 %331
  %333 = sub i64 %1, %331
  %334 = call fastcc i64 @read_digits(ptr noundef %332, i64 noundef %333, ptr noundef %11, i64 noundef 1)
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %.loopexit1213.sink.split.sink.split, label %336

336:                                              ; preds = %330
  %337 = add i64 %334, %331
  br label %344

338:                                              ; preds = %326
  %339 = sub i64 %1, %.06441393
  %340 = call fastcc i64 @read_digits(ptr noundef nonnull %327, i64 noundef %339, ptr noundef %11, i64 noundef 2)
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %.loopexit1213.sink.split.sink.split, label %342

342:                                              ; preds = %338
  %343 = add i64 %340, %.06441393
  br label %344

344:                                              ; preds = %342, %336
  %.7 = phi i64 [ %337, %336 ], [ %343, %342 ]
  %345 = load i64, ptr %11, align 8
  %346 = and i64 %345, 1
  %.not14.i867 = icmp eq i64 %346, 0
  br i1 %.not14.i867, label %351, label %347

347:                                              ; preds = %344
  %348 = tail call i64 @rb_fix2int(i64 noundef %345) #9
  %349 = trunc i64 %348 to i32
  %350 = add i32 %349, -1
  %.not13.i868 = icmp ult i32 %350, 12
  br i1 %.not13.i868, label %355, label %.loopexit1213.sink.split.sink.split

351:                                              ; preds = %344
  %352 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %345, i64 noundef 60, i32 noundef 1, i64 noundef 3) #9
  %.not.i871 = icmp eq i64 %352, 0
  br i1 %.not.i871, label %valid_range_p.exit872, label %.loopexit1213.sink.split.sink.split

valid_range_p.exit872:                            ; preds = %351
  %353 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %345, i64 noundef 62, i32 noundef 1, i64 noundef 25) #9
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %.loopexit1213.sink.split.sink.split

355:                                              ; preds = %347, %valid_range_p.exit872
  %.pr.i873 = load i64, ptr @date__strptime_internal.rbimpl_id.56, align 8
  %.not4.i874 = icmp eq i64 %.pr.i873, 0
  br i1 %.not4.i874, label %.lr.ph.i876, label %rbimpl_intern_const.exit878

.lr.ph.i876:                                      ; preds = %355, %.lr.ph.i876
  %356 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #9
  store i64 %356, ptr @date__strptime_internal.rbimpl_id.56, align 8
  %.not.i877 = icmp eq i64 %356, 0
  br i1 %.not.i877, label %.lr.ph.i876, label %rbimpl_intern_const.exit878, !llvm.loop !6

rbimpl_intern_const.exit878:                      ; preds = %.lr.ph.i876, %355
  %.lcssa.i875 = phi i64 [ %.pr.i873, %355 ], [ %356, %.lr.ph.i876 ]
  %357 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i875) #9
  %358 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %357, i64 noundef %345) #9
  br label %874

359:                                              ; preds = %.preheader1211
  %360 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %361 = sub i64 %1, %.06441393
  %362 = call fastcc i64 @read_digits(ptr noundef %360, i64 noundef %361, ptr noundef %12, i64 noundef 3)
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %.loopexit1213.sink.split.sink.split, label %364

364:                                              ; preds = %359
  %365 = load i64, ptr %12, align 8
  %366 = and i64 %365, 1
  %.not14.i879 = icmp eq i64 %366, 0
  br i1 %.not14.i879, label %371, label %367

367:                                              ; preds = %364
  %368 = tail call i64 @rb_fix2int(i64 noundef %365) #9
  %369 = trunc i64 %368 to i32
  %370 = add i32 %369, -1
  %.not13.i880 = icmp ult i32 %370, 366
  br i1 %.not13.i880, label %375, label %.loopexit1213.sink.split.sink.split

371:                                              ; preds = %364
  %372 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %365, i64 noundef 60, i32 noundef 1, i64 noundef 3) #9
  %.not.i883 = icmp eq i64 %372, 0
  br i1 %.not.i883, label %valid_range_p.exit884, label %.loopexit1213.sink.split.sink.split

valid_range_p.exit884:                            ; preds = %371
  %373 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %365, i64 noundef 62, i32 noundef 1, i64 noundef 733) #9
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %.loopexit1213.sink.split.sink.split

375:                                              ; preds = %367, %valid_range_p.exit884
  %376 = add i64 %362, %.06441393
  %.pr.i885 = load i64, ptr @date__strptime_internal.rbimpl_id.59, align 8
  %.not4.i886 = icmp eq i64 %.pr.i885, 0
  br i1 %.not4.i886, label %.lr.ph.i888, label %rbimpl_intern_const.exit890

.lr.ph.i888:                                      ; preds = %375, %.lr.ph.i888
  %377 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 4) #9
  store i64 %377, ptr @date__strptime_internal.rbimpl_id.59, align 8
  %.not.i889 = icmp eq i64 %377, 0
  br i1 %.not.i889, label %.lr.ph.i888, label %rbimpl_intern_const.exit890, !llvm.loop !6

rbimpl_intern_const.exit890:                      ; preds = %.lr.ph.i888, %375
  %.lcssa.i887 = phi i64 [ %.pr.i885, %375 ], [ %377, %.lr.ph.i888 ]
  %378 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i887) #9
  %379 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %378, i64 noundef %365) #9
  br label %874

380:                                              ; preds = %.preheader1211, %.preheader1211
  %381 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %382 = load i8, ptr %381, align 1
  switch i8 %382, label %386 [
    i8 45, label %383
    i8 43, label %383
  ]

383:                                              ; preds = %380, %380
  %384 = icmp eq i8 %382, 45
  %385 = add i64 %.06441393, 1
  br label %386

386:                                              ; preds = %380, %383
  %.0655 = phi i1 [ %384, %383 ], [ false, %380 ]
  %.8 = phi i64 [ %385, %383 ], [ %.06441393, %380 ]
  %387 = getelementptr i8, ptr %2, i64 %.2647
  %388 = getelementptr i8, ptr %387, i64 2
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw i16, ptr %27, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = and i16 %392, 2048
  %.not.i891 = icmp eq i16 %393, 0
  br i1 %.not.i891, label %394, label %410

394:                                              ; preds = %386
  %395 = icmp eq i8 %389, 37
  br i1 %395, label %396, label %num_pattern_p.exit898

396:                                              ; preds = %394
  %397 = getelementptr i8, ptr %387, i64 3
  %398 = load i8, ptr %397, align 1
  switch i8 %398, label %401 [
    i8 69, label %399
    i8 79, label %399
  ]

399:                                              ; preds = %396, %396
  %400 = getelementptr i8, ptr %387, i64 4
  %.pr.i893 = load i8, ptr %400, align 1
  br label %401

401:                                              ; preds = %399, %396
  %402 = phi i8 [ %398, %396 ], [ %.pr.i893, %399 ]
  %.not12.i894 = icmp eq i8 %402, 0
  br i1 %.not12.i894, label %num_pattern_p.exit898, label %403

403:                                              ; preds = %401
  %404 = sext i8 %402 to i32
  %memchr.i895 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %404, i64 33)
  %.not13.i896 = icmp eq ptr %memchr.i895, null
  br i1 %.not13.i896, label %405, label %410

405:                                              ; preds = %403
  %406 = zext i8 %402 to i64
  %407 = getelementptr inbounds nuw i16, ptr %27, i64 %406
  %408 = load i16, ptr %407, align 2
  %409 = and i16 %408, 2048
  %.not14.i897 = icmp eq i16 %409, 0
  br i1 %.not14.i897, label %num_pattern_p.exit898, label %410

410:                                              ; preds = %386, %405, %403
  %411 = getelementptr inbounds i8, ptr %0, i64 %.8
  %412 = sub i64 %1, %.8
  %413 = icmp eq i8 %59, 76
  %414 = select i1 %413, i64 3, i64 9
  %415 = call fastcc i64 @read_digits(ptr noundef %411, i64 noundef %412, ptr noundef %13, i64 noundef %414)
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %.loopexit1213.sink.split.sink.split, label %421

num_pattern_p.exit898:                            ; preds = %405, %401, %394
  %417 = getelementptr inbounds i8, ptr %0, i64 %.8
  %418 = sub i64 %1, %.8
  %419 = call fastcc i64 @read_digits(ptr noundef %417, i64 noundef %418, ptr noundef %13, i64 noundef 9223372036854775807)
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %.loopexit1213.sink.split.sink.split, label %421

421:                                              ; preds = %num_pattern_p.exit898, %410
  %.pn712 = phi i64 [ %415, %410 ], [ %419, %num_pattern_p.exit898 ]
  %.9 = add i64 %.pn712, %.8
  br i1 %.0655, label %422, label %426

422:                                              ; preds = %421
  %423 = load i64, ptr %13, align 8
  %.pr.i899 = load i64, ptr @date__strptime_internal.rbimpl_id.63, align 8
  %.not4.i900 = icmp eq i64 %.pr.i899, 0
  br i1 %.not4.i900, label %.lr.ph.i902, label %rbimpl_intern_const.exit904

.lr.ph.i902:                                      ; preds = %422, %.lr.ph.i902
  %424 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #9
  store i64 %424, ptr @date__strptime_internal.rbimpl_id.63, align 8
  %.not.i903 = icmp eq i64 %424, 0
  br i1 %.not.i903, label %.lr.ph.i902, label %rbimpl_intern_const.exit904, !llvm.loop !6

rbimpl_intern_const.exit904:                      ; preds = %.lr.ph.i902, %422
  %.lcssa.i901 = phi i64 [ %.pr.i899, %422 ], [ %424, %.lr.ph.i902 ]
  %425 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %423, i64 noundef %.lcssa.i901, i32 noundef 0) #9
  store i64 %425, ptr %13, align 8
  br label %426

426:                                              ; preds = %rbimpl_intern_const.exit904, %421
  %.pr.i905 = load i64, ptr @date__strptime_internal.rbimpl_id.65, align 8
  %.not4.i906 = icmp eq i64 %.pr.i905, 0
  br i1 %.not4.i906, label %.lr.ph.i908, label %rbimpl_intern_const.exit910

.lr.ph.i908:                                      ; preds = %426, %.lr.ph.i908
  %427 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 12) #9
  store i64 %427, ptr @date__strptime_internal.rbimpl_id.65, align 8
  %.not.i909 = icmp eq i64 %427, 0
  br i1 %.not.i909, label %.lr.ph.i908, label %rbimpl_intern_const.exit910, !llvm.loop !6

rbimpl_intern_const.exit910:                      ; preds = %.lr.ph.i908, %426
  %.lcssa.i907 = phi i64 [ %.pr.i905, %426 ], [ %427, %.lr.ph.i908 ]
  %428 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i907) #9
  %429 = load i64, ptr %13, align 8
  %.pr.i911 = load i64, ptr @date__strptime_internal.rbimpl_id.67, align 8
  %.not4.i912 = icmp eq i64 %.pr.i911, 0
  br i1 %.not4.i912, label %.lr.ph.i914, label %rbimpl_intern_const.exit916

.lr.ph.i914:                                      ; preds = %rbimpl_intern_const.exit910, %.lr.ph.i914
  %430 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 2) #9
  store i64 %430, ptr @date__strptime_internal.rbimpl_id.67, align 8
  %.not.i915 = icmp eq i64 %430, 0
  br i1 %.not.i915, label %.lr.ph.i914, label %rbimpl_intern_const.exit916, !llvm.loop !6

rbimpl_intern_const.exit916:                      ; preds = %.lr.ph.i914, %rbimpl_intern_const.exit910
  %.lcssa.i913 = phi i64 [ %.pr.i911, %rbimpl_intern_const.exit910 ], [ %430, %.lr.ph.i914 ]
  %431 = icmp ult i64 %.pn712, 4611686018427387904
  br i1 %431, label %432, label %435

432:                                              ; preds = %rbimpl_intern_const.exit916
  %433 = shl nuw nsw i64 %.pn712, 1
  %434 = or disjoint i64 %433, 1
  br label %rb_ulong2num_inline.exit

435:                                              ; preds = %rbimpl_intern_const.exit916
  %436 = tail call i64 @rb_uint2big(i64 noundef %.pn712) #9
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %432, %435
  %.0.i917 = phi i64 [ %434, %432 ], [ %436, %435 ]
  %437 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i913, i32 noundef 1, i64 noundef %.0.i917) #9
  %438 = tail call i64 @rb_rational_new(i64 noundef %429, i64 noundef %437) #9
  %439 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %428, i64 noundef %438) #9
  br label %874

440:                                              ; preds = %.preheader1211
  %441 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %442 = sub i64 %1, %.06441393
  %443 = call fastcc i64 @read_digits(ptr noundef %441, i64 noundef %442, ptr noundef %14, i64 noundef 2)
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %.loopexit1213.sink.split.sink.split, label %445

445:                                              ; preds = %440
  %446 = load i64, ptr %14, align 8
  %447 = and i64 %446, 1
  %.not14.i918 = icmp eq i64 %447, 0
  br i1 %.not14.i918, label %451, label %448

448:                                              ; preds = %445
  %449 = tail call i64 @rb_fix2int(i64 noundef %446) #9
  %450 = trunc i64 %449 to i32
  %.not13.i919 = icmp ult i32 %450, 60
  br i1 %.not13.i919, label %455, label %.loopexit1213.sink.split.sink.split

451:                                              ; preds = %445
  %452 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %446, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i922 = icmp eq i64 %452, 0
  br i1 %.not.i922, label %valid_range_p.exit923, label %.loopexit1213.sink.split.sink.split

valid_range_p.exit923:                            ; preds = %451
  %453 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %446, i64 noundef 62, i32 noundef 1, i64 noundef 119) #9
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %.loopexit1213.sink.split.sink.split

455:                                              ; preds = %448, %valid_range_p.exit923
  %456 = add i64 %443, %.06441393
  %.pr.i924 = load i64, ptr @date__strptime_internal.rbimpl_id.71, align 8
  %.not4.i925 = icmp eq i64 %.pr.i924, 0
  br i1 %.not4.i925, label %.lr.ph.i927, label %rbimpl_intern_const.exit929

.lr.ph.i927:                                      ; preds = %455, %.lr.ph.i927
  %457 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 3) #9
  store i64 %457, ptr @date__strptime_internal.rbimpl_id.71, align 8
  %.not.i928 = icmp eq i64 %457, 0
  br i1 %.not.i928, label %.lr.ph.i927, label %rbimpl_intern_const.exit929, !llvm.loop !6

rbimpl_intern_const.exit929:                      ; preds = %.lr.ph.i927, %455
  %.lcssa.i926 = phi i64 [ %.pr.i924, %455 ], [ %457, %.lr.ph.i927 ]
  %458 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i926) #9
  %459 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %458, i64 noundef %446) #9
  br label %874

460:                                              ; preds = %.preheader1211
  %461 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %462 = sub i64 %1, %.06441393
  %463 = call fastcc i64 @read_digits(ptr noundef %461, i64 noundef %462, ptr noundef %15, i64 noundef 2)
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %.loopexit1213.sink.split.sink.split, label %465

465:                                              ; preds = %460
  %466 = load i64, ptr %15, align 8
  %467 = and i64 %466, 1
  %.not14.i930 = icmp eq i64 %467, 0
  br i1 %.not14.i930, label %472, label %468

468:                                              ; preds = %465
  %469 = tail call i64 @rb_fix2int(i64 noundef %466) #9
  %470 = trunc i64 %469 to i32
  %471 = add i32 %470, -1
  %.not13.i931 = icmp ult i32 %471, 12
  br i1 %.not13.i931, label %476, label %.loopexit1213.sink.split.sink.split

472:                                              ; preds = %465
  %473 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %466, i64 noundef 60, i32 noundef 1, i64 noundef 3) #9
  %.not.i934 = icmp eq i64 %473, 0
  br i1 %.not.i934, label %valid_range_p.exit935, label %.loopexit1213.sink.split.sink.split

valid_range_p.exit935:                            ; preds = %472
  %474 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %466, i64 noundef 62, i32 noundef 1, i64 noundef 25) #9
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %.loopexit1213.sink.split.sink.split

476:                                              ; preds = %468, %valid_range_p.exit935
  %477 = add i64 %463, %.06441393
  %.pr.i936 = load i64, ptr @date__strptime_internal.rbimpl_id.75, align 8
  %.not4.i937 = icmp eq i64 %.pr.i936, 0
  br i1 %.not4.i937, label %.lr.ph.i939, label %rbimpl_intern_const.exit941

.lr.ph.i939:                                      ; preds = %476, %.lr.ph.i939
  %478 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #9
  store i64 %478, ptr @date__strptime_internal.rbimpl_id.75, align 8
  %.not.i940 = icmp eq i64 %478, 0
  br i1 %.not.i940, label %.lr.ph.i939, label %rbimpl_intern_const.exit941, !llvm.loop !6

rbimpl_intern_const.exit941:                      ; preds = %.lr.ph.i939, %476
  %.lcssa.i938 = phi i64 [ %.pr.i936, %476 ], [ %478, %.lr.ph.i939 ]
  %479 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i938) #9
  %480 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %479, i64 noundef %466) #9
  br label %874

481:                                              ; preds = %.preheader1211, %.preheader1211
  %482 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %483 = sub i64 %1, %.06441393
  %484 = tail call fastcc i64 @date__strptime_internal(ptr noundef %482, i64 noundef %483, ptr noundef nonnull @.str.76, i64 noundef 1, i64 noundef %4)
  %.pr.i942 = load i64, ptr @date__strptime_internal.rbimpl_id.77, align 8
  %.not4.i943 = icmp eq i64 %.pr.i942, 0
  br i1 %.not4.i943, label %.lr.ph.i945, label %rbimpl_intern_const.exit947

.lr.ph.i945:                                      ; preds = %481, %.lr.ph.i945
  %485 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %485, ptr @date__strptime_internal.rbimpl_id.77, align 8
  %.not.i946 = icmp eq i64 %485, 0
  br i1 %.not.i946, label %.lr.ph.i945, label %rbimpl_intern_const.exit947, !llvm.loop !6

rbimpl_intern_const.exit947:                      ; preds = %.lr.ph.i945, %481
  %.lcssa.i944 = phi i64 [ %.pr.i942, %481 ], [ %485, %.lr.ph.i945 ]
  %486 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i944) #9
  %487 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %486) #9
  %488 = icmp eq i64 %487, 4
  br i1 %488, label %489, label %.loopexit1213

489:                                              ; preds = %rbimpl_intern_const.exit947
  %490 = add i64 %484, %.06441393
  br label %874

491:                                              ; preds = %.preheader1211, %.preheader1211
  %492 = sub i64 %1, %.06441393
  %493 = icmp ult i64 %492, 2
  br i1 %493, label %.loopexit1213.sink.split.sink.split, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %496 = load i8, ptr %495, align 1
  %497 = and i8 %496, -33
  %498 = icmp eq i8 %497, 80
  switch i8 %496, label %.loopexit1213.sink.split.sink.split [
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
  br i1 %504, label %.loopexit1213.sink.split.sink.split, label %505

505:                                              ; preds = %503
  %506 = getelementptr i8, ptr %495, i64 3
  %507 = load i8, ptr %506, align 1
  %.not708 = icmp eq i8 %507, 46
  br i1 %.not708, label %508, label %.loopexit1213.sink.split.sink.split

508:                                              ; preds = %505
  %509 = add i64 %.06441393, 2
  %510 = getelementptr inbounds i8, ptr %0, i64 %509
  %511 = load i8, ptr %510, align 1
  br label %512

512:                                              ; preds = %508, %499
  %.0657 = phi i8 [ %511, %508 ], [ %501, %499 ]
  %.10 = phi i64 [ %509, %508 ], [ %.06441393, %499 ]
  %513 = and i8 %.0657, -33
  %or.cond12 = icmp eq i8 %513, 77
  br i1 %or.cond12, label %514, label %.loopexit1213.sink.split.sink.split

514:                                              ; preds = %512
  %515 = add i64 %.10, 2
  %.pr.i948 = load i64, ptr @date__strptime_internal.rbimpl_id.82, align 8
  %.not4.i949 = icmp eq i64 %.pr.i948, 0
  br i1 %.not4.i949, label %.lr.ph.i951, label %rbimpl_intern_const.exit953

.lr.ph.i951:                                      ; preds = %514, %.lr.ph.i951
  %516 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 6) #9
  store i64 %516, ptr @date__strptime_internal.rbimpl_id.82, align 8
  %.not.i952 = icmp eq i64 %516, 0
  br i1 %.not.i952, label %.lr.ph.i951, label %rbimpl_intern_const.exit953, !llvm.loop !6

rbimpl_intern_const.exit953:                      ; preds = %.lr.ph.i951, %514
  %.lcssa.i950 = phi i64 [ %.pr.i948, %514 ], [ %516, %.lr.ph.i951 ]
  %517 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i950) #9
  %518 = select i1 %498, i64 25, i64 1
  %519 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %517, i64 noundef %518) #9
  br label %874

520:                                              ; preds = %.preheader1211
  %521 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %522 = load i8, ptr %521, align 1
  %523 = icmp eq i8 %522, 45
  %524 = zext i1 %523 to i64
  %spec.select = add i64 %.06441393, %524
  %525 = getelementptr inbounds i8, ptr %0, i64 %spec.select
  %526 = sub i64 %1, %spec.select
  %527 = call fastcc i64 @read_digits(ptr noundef %525, i64 noundef %526, ptr noundef %16, i64 noundef 9223372036854775807)
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %.loopexit1213.sink.split.sink.split, label %529

529:                                              ; preds = %520
  %530 = add i64 %spec.select, %527
  br i1 %523, label %531, label %535

531:                                              ; preds = %529
  %532 = load i64, ptr %16, align 8
  %.pr.i954 = load i64, ptr @date__strptime_internal.rbimpl_id.84, align 8
  %.not4.i955 = icmp eq i64 %.pr.i954, 0
  br i1 %.not4.i955, label %.lr.ph.i957, label %rbimpl_intern_const.exit959

.lr.ph.i957:                                      ; preds = %531, %.lr.ph.i957
  %533 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #9
  store i64 %533, ptr @date__strptime_internal.rbimpl_id.84, align 8
  %.not.i958 = icmp eq i64 %533, 0
  br i1 %.not.i958, label %.lr.ph.i957, label %rbimpl_intern_const.exit959, !llvm.loop !6

rbimpl_intern_const.exit959:                      ; preds = %.lr.ph.i957, %531
  %.lcssa.i956 = phi i64 [ %.pr.i954, %531 ], [ %533, %.lr.ph.i957 ]
  %534 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %532, i64 noundef %.lcssa.i956, i32 noundef 0) #9
  store i64 %534, ptr %16, align 8
  br label %535

535:                                              ; preds = %rbimpl_intern_const.exit959, %529
  %.pr.i960 = load i64, ptr @date__strptime_internal.rbimpl_id.85, align 8
  %.not4.i961 = icmp eq i64 %.pr.i960, 0
  br i1 %.not4.i961, label %.lr.ph.i963, label %rbimpl_intern_const.exit965

.lr.ph.i963:                                      ; preds = %535, %.lr.ph.i963
  %536 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 7) #9
  store i64 %536, ptr @date__strptime_internal.rbimpl_id.85, align 8
  %.not.i964 = icmp eq i64 %536, 0
  br i1 %.not.i964, label %.lr.ph.i963, label %rbimpl_intern_const.exit965, !llvm.loop !6

rbimpl_intern_const.exit965:                      ; preds = %.lr.ph.i963, %535
  %.lcssa.i962 = phi i64 [ %.pr.i960, %535 ], [ %536, %.lr.ph.i963 ]
  %537 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i962) #9
  %538 = load i64, ptr %16, align 8
  %539 = tail call i64 @rb_rational_new(i64 noundef %538, i64 noundef 2001) #9
  %540 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %537, i64 noundef %539) #9
  br label %874

541:                                              ; preds = %.preheader1211
  %542 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %543 = sub i64 %1, %.06441393
  %544 = tail call fastcc i64 @date__strptime_internal(ptr noundef %542, i64 noundef %543, ptr noundef nonnull @.str.87, i64 noundef 5, i64 noundef %4)
  %.pr.i966 = load i64, ptr @date__strptime_internal.rbimpl_id.88, align 8
  %.not4.i967 = icmp eq i64 %.pr.i966, 0
  br i1 %.not4.i967, label %.lr.ph.i969, label %rbimpl_intern_const.exit971

.lr.ph.i969:                                      ; preds = %541, %.lr.ph.i969
  %545 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %545, ptr @date__strptime_internal.rbimpl_id.88, align 8
  %.not.i970 = icmp eq i64 %545, 0
  br i1 %.not.i970, label %.lr.ph.i969, label %rbimpl_intern_const.exit971, !llvm.loop !6

rbimpl_intern_const.exit971:                      ; preds = %.lr.ph.i969, %541
  %.lcssa.i968 = phi i64 [ %.pr.i966, %541 ], [ %545, %.lr.ph.i969 ]
  %546 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i968) #9
  %547 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %546) #9
  %548 = icmp eq i64 %547, 4
  br i1 %548, label %549, label %.loopexit1213

549:                                              ; preds = %rbimpl_intern_const.exit971
  %550 = add i64 %544, %.06441393
  br label %874

551:                                              ; preds = %.preheader1211
  %552 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %553 = sub i64 %1, %.06441393
  %554 = tail call fastcc i64 @date__strptime_internal(ptr noundef %552, i64 noundef %553, ptr noundef nonnull @.str.89, i64 noundef 11, i64 noundef %4)
  %.pr.i972 = load i64, ptr @date__strptime_internal.rbimpl_id.90, align 8
  %.not4.i973 = icmp eq i64 %.pr.i972, 0
  br i1 %.not4.i973, label %.lr.ph.i975, label %rbimpl_intern_const.exit977

.lr.ph.i975:                                      ; preds = %551, %.lr.ph.i975
  %555 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %555, ptr @date__strptime_internal.rbimpl_id.90, align 8
  %.not.i976 = icmp eq i64 %555, 0
  br i1 %.not.i976, label %.lr.ph.i975, label %rbimpl_intern_const.exit977, !llvm.loop !6

rbimpl_intern_const.exit977:                      ; preds = %.lr.ph.i975, %551
  %.lcssa.i974 = phi i64 [ %.pr.i972, %551 ], [ %555, %.lr.ph.i975 ]
  %556 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i974) #9
  %557 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %556) #9
  %558 = icmp eq i64 %557, 4
  br i1 %558, label %559, label %.loopexit1213

559:                                              ; preds = %rbimpl_intern_const.exit977
  %560 = add i64 %554, %.06441393
  br label %874

561:                                              ; preds = %.preheader1211
  %562 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %563 = sub i64 %1, %.06441393
  %564 = call fastcc i64 @read_digits(ptr noundef %562, i64 noundef %563, ptr noundef %17, i64 noundef 2)
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %.loopexit1213.sink.split.sink.split, label %566

566:                                              ; preds = %561
  %567 = load i64, ptr %17, align 8
  %568 = and i64 %567, 1
  %.not14.i978 = icmp eq i64 %568, 0
  br i1 %.not14.i978, label %572, label %569

569:                                              ; preds = %566
  %570 = tail call i64 @rb_fix2int(i64 noundef %567) #9
  %571 = trunc i64 %570 to i32
  %.not13.i979 = icmp ult i32 %571, 61
  br i1 %.not13.i979, label %576, label %.loopexit1213.sink.split.sink.split

572:                                              ; preds = %566
  %573 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %567, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i982 = icmp eq i64 %573, 0
  br i1 %.not.i982, label %valid_range_p.exit983, label %.loopexit1213.sink.split.sink.split

valid_range_p.exit983:                            ; preds = %572
  %574 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %567, i64 noundef 62, i32 noundef 1, i64 noundef 121) #9
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %.loopexit1213.sink.split.sink.split

576:                                              ; preds = %569, %valid_range_p.exit983
  %577 = add i64 %564, %.06441393
  %.pr.i984 = load i64, ptr @date__strptime_internal.rbimpl_id.93, align 8
  %.not4.i985 = icmp eq i64 %.pr.i984, 0
  br i1 %.not4.i985, label %.lr.ph.i987, label %rbimpl_intern_const.exit989

.lr.ph.i987:                                      ; preds = %576, %.lr.ph.i987
  %578 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 3) #9
  store i64 %578, ptr @date__strptime_internal.rbimpl_id.93, align 8
  %.not.i988 = icmp eq i64 %578, 0
  br i1 %.not.i988, label %.lr.ph.i987, label %rbimpl_intern_const.exit989, !llvm.loop !6

rbimpl_intern_const.exit989:                      ; preds = %.lr.ph.i987, %576
  %.lcssa.i986 = phi i64 [ %.pr.i984, %576 ], [ %578, %.lr.ph.i987 ]
  %579 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i986) #9
  %580 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %579, i64 noundef %567) #9
  br label %874

581:                                              ; preds = %.preheader1211
  %582 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %583 = load i8, ptr %582, align 1
  %584 = icmp eq i8 %583, 45
  %585 = zext i1 %584 to i64
  %spec.select738 = add i64 %.06441393, %585
  %586 = getelementptr inbounds i8, ptr %0, i64 %spec.select738
  %587 = sub i64 %1, %spec.select738
  %588 = call fastcc i64 @read_digits(ptr noundef %586, i64 noundef %587, ptr noundef %18, i64 noundef 9223372036854775807)
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %.loopexit1213.sink.split.sink.split, label %590

590:                                              ; preds = %581
  %591 = add i64 %spec.select738, %588
  br i1 %584, label %592, label %596

592:                                              ; preds = %590
  %593 = load i64, ptr %18, align 8
  %.pr.i990 = load i64, ptr @date__strptime_internal.rbimpl_id.96, align 8
  %.not4.i991 = icmp eq i64 %.pr.i990, 0
  br i1 %.not4.i991, label %.lr.ph.i993, label %rbimpl_intern_const.exit995

.lr.ph.i993:                                      ; preds = %592, %.lr.ph.i993
  %594 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #9
  store i64 %594, ptr @date__strptime_internal.rbimpl_id.96, align 8
  %.not.i994 = icmp eq i64 %594, 0
  br i1 %.not.i994, label %.lr.ph.i993, label %rbimpl_intern_const.exit995, !llvm.loop !6

rbimpl_intern_const.exit995:                      ; preds = %.lr.ph.i993, %592
  %.lcssa.i992 = phi i64 [ %.pr.i990, %592 ], [ %594, %.lr.ph.i993 ]
  %595 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %593, i64 noundef %.lcssa.i992, i32 noundef 0) #9
  store i64 %595, ptr %18, align 8
  br label %596

596:                                              ; preds = %rbimpl_intern_const.exit995, %590
  %.pr.i996 = load i64, ptr @date__strptime_internal.rbimpl_id.97, align 8
  %.not4.i997 = icmp eq i64 %.pr.i996, 0
  br i1 %.not4.i997, label %.lr.ph.i999, label %rbimpl_intern_const.exit1001

.lr.ph.i999:                                      ; preds = %596, %.lr.ph.i999
  %597 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 7) #9
  store i64 %597, ptr @date__strptime_internal.rbimpl_id.97, align 8
  %.not.i1000 = icmp eq i64 %597, 0
  br i1 %.not.i1000, label %.lr.ph.i999, label %rbimpl_intern_const.exit1001, !llvm.loop !6

rbimpl_intern_const.exit1001:                     ; preds = %.lr.ph.i999, %596
  %.lcssa.i998 = phi i64 [ %.pr.i996, %596 ], [ %597, %.lr.ph.i999 ]
  %598 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i998) #9
  %599 = load i64, ptr %18, align 8
  %600 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %598, i64 noundef %599) #9
  br label %874

601:                                              ; preds = %.preheader1211
  %602 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %603 = sub i64 %1, %.06441393
  %604 = tail call fastcc i64 @date__strptime_internal(ptr noundef %602, i64 noundef %603, ptr noundef nonnull @.str.98, i64 noundef 8, i64 noundef %4)
  %.pr.i1002 = load i64, ptr @date__strptime_internal.rbimpl_id.99, align 8
  %.not4.i1003 = icmp eq i64 %.pr.i1002, 0
  br i1 %.not4.i1003, label %.lr.ph.i1005, label %rbimpl_intern_const.exit1007

.lr.ph.i1005:                                     ; preds = %601, %.lr.ph.i1005
  %605 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %605, ptr @date__strptime_internal.rbimpl_id.99, align 8
  %.not.i1006 = icmp eq i64 %605, 0
  br i1 %.not.i1006, label %.lr.ph.i1005, label %rbimpl_intern_const.exit1007, !llvm.loop !6

rbimpl_intern_const.exit1007:                     ; preds = %.lr.ph.i1005, %601
  %.lcssa.i1004 = phi i64 [ %.pr.i1002, %601 ], [ %605, %.lr.ph.i1005 ]
  %606 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1004) #9
  %607 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %606) #9
  %608 = icmp eq i64 %607, 4
  br i1 %608, label %609, label %.loopexit1213

609:                                              ; preds = %rbimpl_intern_const.exit1007
  %610 = add i64 %604, %.06441393
  br label %874

611:                                              ; preds = %.preheader1211, %.preheader1211
  %612 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %613 = sub i64 %1, %.06441393
  %614 = call fastcc i64 @read_digits(ptr noundef %612, i64 noundef %613, ptr noundef %19, i64 noundef 2)
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %.loopexit1213.sink.split.sink.split, label %616

616:                                              ; preds = %611
  %617 = load i64, ptr %19, align 8
  %618 = and i64 %617, 1
  %.not14.i1008 = icmp eq i64 %618, 0
  br i1 %.not14.i1008, label %622, label %619

619:                                              ; preds = %616
  %620 = tail call i64 @rb_fix2int(i64 noundef %617) #9
  %621 = trunc i64 %620 to i32
  %.not13.i1009 = icmp ult i32 %621, 54
  br i1 %.not13.i1009, label %626, label %.loopexit1213.sink.split.sink.split

622:                                              ; preds = %616
  %623 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %617, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i1012 = icmp eq i64 %623, 0
  br i1 %.not.i1012, label %valid_range_p.exit1013, label %.loopexit1213.sink.split.sink.split

valid_range_p.exit1013:                           ; preds = %622
  %624 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %617, i64 noundef 62, i32 noundef 1, i64 noundef 107) #9
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %626, label %.loopexit1213.sink.split.sink.split

626:                                              ; preds = %619, %valid_range_p.exit1013
  %627 = add i64 %614, %.06441393
  %628 = icmp eq i8 %59, 85
  %629 = select i1 %628, ptr @.str.103, ptr @.str.104
  %630 = tail call i64 @rb_intern(ptr noundef nonnull %629) #9
  %631 = tail call i64 @rb_id2sym(i64 noundef %630) #9
  %632 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %631, i64 noundef %617) #9
  br label %874

633:                                              ; preds = %.preheader1211
  %634 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %635 = sub i64 %1, %.06441393
  %636 = call fastcc i64 @read_digits(ptr noundef %634, i64 noundef %635, ptr noundef %20, i64 noundef 1)
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %.loopexit1213.sink.split.sink.split, label %638

638:                                              ; preds = %633
  %639 = load i64, ptr %20, align 8
  %640 = and i64 %639, 1
  %.not14.i1014 = icmp eq i64 %640, 0
  br i1 %.not14.i1014, label %645, label %641

641:                                              ; preds = %638
  %642 = tail call i64 @rb_fix2int(i64 noundef %639) #9
  %643 = trunc i64 %642 to i32
  %644 = add i32 %643, -1
  %.not13.i1015 = icmp ult i32 %644, 7
  br i1 %.not13.i1015, label %649, label %.loopexit1213.sink.split.sink.split

645:                                              ; preds = %638
  %646 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %639, i64 noundef 60, i32 noundef 1, i64 noundef 3) #9
  %.not.i1018 = icmp eq i64 %646, 0
  br i1 %.not.i1018, label %valid_range_p.exit1019, label %.loopexit1213.sink.split.sink.split

valid_range_p.exit1019:                           ; preds = %645
  %647 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %639, i64 noundef 62, i32 noundef 1, i64 noundef 15) #9
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %649, label %.loopexit1213.sink.split.sink.split

649:                                              ; preds = %641, %valid_range_p.exit1019
  %650 = add i64 %636, %.06441393
  %.pr.i1020 = load i64, ptr @date__strptime_internal.rbimpl_id.107, align 8
  %.not4.i1021 = icmp eq i64 %.pr.i1020, 0
  br i1 %.not4.i1021, label %.lr.ph.i1023, label %rbimpl_intern_const.exit1025

.lr.ph.i1023:                                     ; preds = %649, %.lr.ph.i1023
  %651 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.108, i64 noundef 5) #9
  store i64 %651, ptr @date__strptime_internal.rbimpl_id.107, align 8
  %.not.i1024 = icmp eq i64 %651, 0
  br i1 %.not.i1024, label %.lr.ph.i1023, label %rbimpl_intern_const.exit1025, !llvm.loop !6

rbimpl_intern_const.exit1025:                     ; preds = %.lr.ph.i1023, %649
  %.lcssa.i1022 = phi i64 [ %.pr.i1020, %649 ], [ %651, %.lr.ph.i1023 ]
  %652 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1022) #9
  %653 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %652, i64 noundef %639) #9
  br label %874

654:                                              ; preds = %.preheader1211
  %655 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %656 = sub i64 %1, %.06441393
  %657 = call fastcc i64 @read_digits(ptr noundef %655, i64 noundef %656, ptr noundef %21, i64 noundef 2)
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %.loopexit1213.sink.split.sink.split, label %659

659:                                              ; preds = %654
  %660 = load i64, ptr %21, align 8
  %661 = and i64 %660, 1
  %.not14.i1026 = icmp eq i64 %661, 0
  br i1 %.not14.i1026, label %666, label %662

662:                                              ; preds = %659
  %663 = tail call i64 @rb_fix2int(i64 noundef %660) #9
  %664 = trunc i64 %663 to i32
  %665 = add i32 %664, -1
  %.not13.i1027 = icmp ult i32 %665, 53
  br i1 %.not13.i1027, label %670, label %.loopexit1213.sink.split.sink.split

666:                                              ; preds = %659
  %667 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %660, i64 noundef 60, i32 noundef 1, i64 noundef 3) #9
  %.not.i1030 = icmp eq i64 %667, 0
  br i1 %.not.i1030, label %valid_range_p.exit1031, label %.loopexit1213.sink.split.sink.split

valid_range_p.exit1031:                           ; preds = %666
  %668 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %660, i64 noundef 62, i32 noundef 1, i64 noundef 107) #9
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %.loopexit1213.sink.split.sink.split

670:                                              ; preds = %662, %valid_range_p.exit1031
  %671 = add i64 %657, %.06441393
  %.pr.i1032 = load i64, ptr @date__strptime_internal.rbimpl_id.111, align 8
  %.not4.i1033 = icmp eq i64 %.pr.i1032, 0
  br i1 %.not4.i1033, label %.lr.ph.i1035, label %rbimpl_intern_const.exit1037

.lr.ph.i1035:                                     ; preds = %670, %.lr.ph.i1035
  %672 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.112, i64 noundef 5) #9
  store i64 %672, ptr @date__strptime_internal.rbimpl_id.111, align 8
  %.not.i1036 = icmp eq i64 %672, 0
  br i1 %.not.i1036, label %.lr.ph.i1035, label %rbimpl_intern_const.exit1037, !llvm.loop !6

rbimpl_intern_const.exit1037:                     ; preds = %.lr.ph.i1035, %670
  %.lcssa.i1034 = phi i64 [ %.pr.i1032, %670 ], [ %672, %.lr.ph.i1035 ]
  %673 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1034) #9
  %674 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %673, i64 noundef %660) #9
  br label %874

675:                                              ; preds = %.preheader1211
  %676 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %677 = sub i64 %1, %.06441393
  %678 = tail call fastcc i64 @date__strptime_internal(ptr noundef %676, i64 noundef %677, ptr noundef nonnull @.str.113, i64 noundef 8, i64 noundef %4)
  %.pr.i1038 = load i64, ptr @date__strptime_internal.rbimpl_id.114, align 8
  %.not4.i1039 = icmp eq i64 %.pr.i1038, 0
  br i1 %.not4.i1039, label %.lr.ph.i1041, label %rbimpl_intern_const.exit1043

.lr.ph.i1041:                                     ; preds = %675, %.lr.ph.i1041
  %679 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %679, ptr @date__strptime_internal.rbimpl_id.114, align 8
  %.not.i1042 = icmp eq i64 %679, 0
  br i1 %.not.i1042, label %.lr.ph.i1041, label %rbimpl_intern_const.exit1043, !llvm.loop !6

rbimpl_intern_const.exit1043:                     ; preds = %.lr.ph.i1041, %675
  %.lcssa.i1040 = phi i64 [ %.pr.i1038, %675 ], [ %679, %.lr.ph.i1041 ]
  %680 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1040) #9
  %681 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %680) #9
  %682 = icmp eq i64 %681, 4
  br i1 %682, label %683, label %.loopexit1213

683:                                              ; preds = %rbimpl_intern_const.exit1043
  %684 = add i64 %678, %.06441393
  br label %874

685:                                              ; preds = %.preheader1211
  %686 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %687 = sub i64 %1, %.06441393
  %688 = call fastcc i64 @read_digits(ptr noundef %686, i64 noundef %687, ptr noundef %22, i64 noundef 1)
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %.loopexit1213.sink.split.sink.split, label %690

690:                                              ; preds = %685
  %691 = load i64, ptr %22, align 8
  %692 = and i64 %691, 1
  %.not14.i1044 = icmp eq i64 %692, 0
  br i1 %.not14.i1044, label %696, label %693

693:                                              ; preds = %690
  %694 = tail call i64 @rb_fix2int(i64 noundef %691) #9
  %695 = trunc i64 %694 to i32
  %.not13.i1045 = icmp ult i32 %695, 7
  br i1 %.not13.i1045, label %700, label %.loopexit1213.sink.split.sink.split

696:                                              ; preds = %690
  %697 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %691, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i1048 = icmp eq i64 %697, 0
  br i1 %.not.i1048, label %valid_range_p.exit1049, label %.loopexit1213.sink.split.sink.split

valid_range_p.exit1049:                           ; preds = %696
  %698 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %691, i64 noundef 62, i32 noundef 1, i64 noundef 13) #9
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %700, label %.loopexit1213.sink.split.sink.split

700:                                              ; preds = %693, %valid_range_p.exit1049
  %701 = add i64 %688, %.06441393
  %.pr.i1050 = load i64, ptr @date__strptime_internal.rbimpl_id.117, align 8
  %.not4.i1051 = icmp eq i64 %.pr.i1050, 0
  br i1 %.not4.i1051, label %.lr.ph.i1053, label %rbimpl_intern_const.exit1055

.lr.ph.i1053:                                     ; preds = %700, %.lr.ph.i1053
  %702 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 4) #9
  store i64 %702, ptr @date__strptime_internal.rbimpl_id.117, align 8
  %.not.i1054 = icmp eq i64 %702, 0
  br i1 %.not.i1054, label %.lr.ph.i1053, label %rbimpl_intern_const.exit1055, !llvm.loop !6

rbimpl_intern_const.exit1055:                     ; preds = %.lr.ph.i1053, %700
  %.lcssa.i1052 = phi i64 [ %.pr.i1050, %700 ], [ %702, %.lr.ph.i1053 ]
  %703 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1052) #9
  %704 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %703, i64 noundef %691) #9
  br label %874

705:                                              ; preds = %.preheader1211
  %706 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %707 = sub i64 %1, %.06441393
  %708 = tail call fastcc i64 @date__strptime_internal(ptr noundef %706, i64 noundef %707, ptr noundef nonnull @.str.98, i64 noundef 8, i64 noundef %4)
  %.pr.i1056 = load i64, ptr @date__strptime_internal.rbimpl_id.118, align 8
  %.not4.i1057 = icmp eq i64 %.pr.i1056, 0
  br i1 %.not4.i1057, label %.lr.ph.i1059, label %rbimpl_intern_const.exit1061

.lr.ph.i1059:                                     ; preds = %705, %.lr.ph.i1059
  %709 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %709, ptr @date__strptime_internal.rbimpl_id.118, align 8
  %.not.i1060 = icmp eq i64 %709, 0
  br i1 %.not.i1060, label %.lr.ph.i1059, label %rbimpl_intern_const.exit1061, !llvm.loop !6

rbimpl_intern_const.exit1061:                     ; preds = %.lr.ph.i1059, %705
  %.lcssa.i1058 = phi i64 [ %.pr.i1056, %705 ], [ %709, %.lr.ph.i1059 ]
  %710 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1058) #9
  %711 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %710) #9
  %712 = icmp eq i64 %711, 4
  br i1 %712, label %713, label %.loopexit1213

713:                                              ; preds = %rbimpl_intern_const.exit1061
  %714 = add i64 %708, %.06441393
  br label %874

715:                                              ; preds = %.preheader1211
  %716 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %717 = sub i64 %1, %.06441393
  %718 = tail call fastcc i64 @date__strptime_internal(ptr noundef %716, i64 noundef %717, ptr noundef nonnull @.str.30, i64 noundef 8, i64 noundef %4)
  %.pr.i1062 = load i64, ptr @date__strptime_internal.rbimpl_id.119, align 8
  %.not4.i1063 = icmp eq i64 %.pr.i1062, 0
  br i1 %.not4.i1063, label %.lr.ph.i1065, label %rbimpl_intern_const.exit1067

.lr.ph.i1065:                                     ; preds = %715, %.lr.ph.i1065
  %719 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %719, ptr @date__strptime_internal.rbimpl_id.119, align 8
  %.not.i1066 = icmp eq i64 %719, 0
  br i1 %.not.i1066, label %.lr.ph.i1065, label %rbimpl_intern_const.exit1067, !llvm.loop !6

rbimpl_intern_const.exit1067:                     ; preds = %.lr.ph.i1065, %715
  %.lcssa.i1064 = phi i64 [ %.pr.i1062, %715 ], [ %719, %.lr.ph.i1065 ]
  %720 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1064) #9
  %721 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %720) #9
  %722 = icmp eq i64 %721, 4
  br i1 %722, label %723, label %.loopexit1213

723:                                              ; preds = %rbimpl_intern_const.exit1067
  %724 = add i64 %718, %.06441393
  br label %874

725:                                              ; preds = %.preheader1211
  %726 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %727 = load i8, ptr %726, align 1
  switch i8 %727, label %731 [
    i8 45, label %728
    i8 43, label %728
  ]

728:                                              ; preds = %725, %725
  %729 = icmp eq i8 %727, 45
  %730 = add i64 %.06441393, 1
  br label %731

731:                                              ; preds = %725, %728
  %.0660 = phi i1 [ %729, %728 ], [ false, %725 ]
  %.13 = phi i64 [ %730, %728 ], [ %.06441393, %725 ]
  %732 = getelementptr i8, ptr %2, i64 %.2647
  %733 = getelementptr i8, ptr %732, i64 2
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i64
  %736 = getelementptr inbounds nuw i16, ptr %27, i64 %735
  %737 = load i16, ptr %736, align 2
  %738 = and i16 %737, 2048
  %.not.i1068 = icmp eq i16 %738, 0
  br i1 %.not.i1068, label %739, label %755

739:                                              ; preds = %731
  %740 = icmp eq i8 %734, 37
  br i1 %740, label %741, label %num_pattern_p.exit1075

741:                                              ; preds = %739
  %742 = getelementptr i8, ptr %732, i64 3
  %743 = load i8, ptr %742, align 1
  switch i8 %743, label %746 [
    i8 69, label %744
    i8 79, label %744
  ]

744:                                              ; preds = %741, %741
  %745 = getelementptr i8, ptr %732, i64 4
  %.pr.i1070 = load i8, ptr %745, align 1
  br label %746

746:                                              ; preds = %744, %741
  %747 = phi i8 [ %743, %741 ], [ %.pr.i1070, %744 ]
  %.not12.i1071 = icmp eq i8 %747, 0
  br i1 %.not12.i1071, label %num_pattern_p.exit1075, label %748

748:                                              ; preds = %746
  %749 = sext i8 %747 to i32
  %memchr.i1072 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %749, i64 33)
  %.not13.i1073 = icmp eq ptr %memchr.i1072, null
  br i1 %.not13.i1073, label %750, label %755

750:                                              ; preds = %748
  %751 = zext i8 %747 to i64
  %752 = getelementptr inbounds nuw i16, ptr %27, i64 %751
  %753 = load i16, ptr %752, align 2
  %754 = and i16 %753, 2048
  %.not14.i1074 = icmp eq i16 %754, 0
  br i1 %.not14.i1074, label %num_pattern_p.exit1075, label %755

755:                                              ; preds = %731, %750, %748
  %756 = getelementptr inbounds i8, ptr %0, i64 %.13
  %757 = sub i64 %1, %.13
  %758 = call fastcc i64 @read_digits(ptr noundef %756, i64 noundef %757, ptr noundef %23, i64 noundef 4)
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %.loopexit1213.sink.split.sink.split, label %764

num_pattern_p.exit1075:                           ; preds = %750, %746, %739
  %760 = getelementptr inbounds i8, ptr %0, i64 %.13
  %761 = sub i64 %1, %.13
  %762 = call fastcc i64 @read_digits(ptr noundef %760, i64 noundef %761, ptr noundef %23, i64 noundef 9223372036854775807)
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %.loopexit1213.sink.split.sink.split, label %764

764:                                              ; preds = %num_pattern_p.exit1075, %755
  %.pn = phi i64 [ %758, %755 ], [ %762, %num_pattern_p.exit1075 ]
  %.14 = add i64 %.pn, %.13
  br i1 %.0660, label %765, label %769

765:                                              ; preds = %764
  %766 = load i64, ptr %23, align 8
  %.pr.i1076 = load i64, ptr @date__strptime_internal.rbimpl_id.122, align 8
  %.not4.i1077 = icmp eq i64 %.pr.i1076, 0
  br i1 %.not4.i1077, label %.lr.ph.i1079, label %rbimpl_intern_const.exit1081

.lr.ph.i1079:                                     ; preds = %765, %.lr.ph.i1079
  %767 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #9
  store i64 %767, ptr @date__strptime_internal.rbimpl_id.122, align 8
  %.not.i1080 = icmp eq i64 %767, 0
  br i1 %.not.i1080, label %.lr.ph.i1079, label %rbimpl_intern_const.exit1081, !llvm.loop !6

rbimpl_intern_const.exit1081:                     ; preds = %.lr.ph.i1079, %765
  %.lcssa.i1078 = phi i64 [ %.pr.i1076, %765 ], [ %767, %.lr.ph.i1079 ]
  %768 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %766, i64 noundef %.lcssa.i1078, i32 noundef 0) #9
  store i64 %768, ptr %23, align 8
  br label %769

769:                                              ; preds = %rbimpl_intern_const.exit1081, %764
  %.pr.i1082 = load i64, ptr @date__strptime_internal.rbimpl_id.123, align 8
  %.not4.i1083 = icmp eq i64 %.pr.i1082, 0
  br i1 %.not4.i1083, label %.lr.ph.i1085, label %rbimpl_intern_const.exit1087

.lr.ph.i1085:                                     ; preds = %769, %.lr.ph.i1085
  %770 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #9
  store i64 %770, ptr @date__strptime_internal.rbimpl_id.123, align 8
  %.not.i1086 = icmp eq i64 %770, 0
  br i1 %.not.i1086, label %.lr.ph.i1085, label %rbimpl_intern_const.exit1087, !llvm.loop !6

rbimpl_intern_const.exit1087:                     ; preds = %.lr.ph.i1085, %769
  %.lcssa.i1084 = phi i64 [ %.pr.i1082, %769 ], [ %770, %.lr.ph.i1085 ]
  %771 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1084) #9
  %772 = load i64, ptr %23, align 8
  %773 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %771, i64 noundef %772) #9
  br label %874

774:                                              ; preds = %.preheader1211
  %775 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %776 = sub i64 %1, %.06441393
  %777 = call fastcc i64 @read_digits(ptr noundef %775, i64 noundef %776, ptr noundef %24, i64 noundef 2)
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %.loopexit1213.sink.split.sink.split, label %779

779:                                              ; preds = %774
  %780 = add i64 %777, %.06441393
  %781 = load i64, ptr %24, align 8
  %782 = and i64 %781, 1
  %.not14.i1088 = icmp eq i64 %782, 0
  br i1 %.not14.i1088, label %786, label %783

783:                                              ; preds = %779
  %784 = tail call i64 @rb_fix2int(i64 noundef %781) #9
  %785 = trunc i64 %784 to i32
  %.not13.i1089 = icmp ult i32 %785, 100
  br i1 %.not13.i1089, label %790, label %.loopexit1213.sink.split.sink.split

786:                                              ; preds = %779
  %787 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %781, i64 noundef 60, i32 noundef 1, i64 noundef 1) #9
  %.not.i1092 = icmp eq i64 %787, 0
  br i1 %.not.i1092, label %valid_range_p.exit1093, label %.loopexit1213.sink.split.sink.split

valid_range_p.exit1093:                           ; preds = %786
  %788 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %781, i64 noundef 62, i32 noundef 1, i64 noundef 199) #9
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %790, label %.loopexit1213.sink.split.sink.split

790:                                              ; preds = %783, %valid_range_p.exit1093
  %.pr.i1094 = load i64, ptr @date__strptime_internal.rbimpl_id.127, align 8
  %.not4.i1095 = icmp eq i64 %.pr.i1094, 0
  br i1 %.not4.i1095, label %.lr.ph.i1097, label %rbimpl_intern_const.exit1099

.lr.ph.i1097:                                     ; preds = %790, %.lr.ph.i1097
  %791 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #9
  store i64 %791, ptr @date__strptime_internal.rbimpl_id.127, align 8
  %.not.i1098 = icmp eq i64 %791, 0
  br i1 %.not.i1098, label %.lr.ph.i1097, label %rbimpl_intern_const.exit1099, !llvm.loop !6

rbimpl_intern_const.exit1099:                     ; preds = %.lr.ph.i1097, %790
  %.lcssa.i1096 = phi i64 [ %.pr.i1094, %790 ], [ %791, %.lr.ph.i1097 ]
  %792 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1096) #9
  %793 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %792, i64 noundef %781) #9
  %.pr.i1100 = load i64, ptr @date__strptime_internal.rbimpl_id.128, align 8
  %.not4.i1101 = icmp eq i64 %.pr.i1100, 0
  br i1 %.not4.i1101, label %.lr.ph.i1103, label %rbimpl_intern_const.exit1105

.lr.ph.i1103:                                     ; preds = %rbimpl_intern_const.exit1099, %.lr.ph.i1103
  %794 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #9
  store i64 %794, ptr @date__strptime_internal.rbimpl_id.128, align 8
  %.not.i1104 = icmp eq i64 %794, 0
  br i1 %.not.i1104, label %.lr.ph.i1103, label %rbimpl_intern_const.exit1105, !llvm.loop !6

rbimpl_intern_const.exit1105:                     ; preds = %.lr.ph.i1103, %rbimpl_intern_const.exit1099
  %.lcssa.i1102 = phi i64 [ %.pr.i1100, %rbimpl_intern_const.exit1099 ], [ %794, %.lr.ph.i1103 ]
  %795 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1102) #9
  %796 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %795) #9
  %797 = icmp eq i64 %796, 4
  br i1 %797, label %798, label %874

798:                                              ; preds = %rbimpl_intern_const.exit1105
  %.pr.i1106 = load i64, ptr @date__strptime_internal.rbimpl_id.129, align 8
  %.not4.i1107 = icmp eq i64 %.pr.i1106, 0
  br i1 %.not4.i1107, label %.lr.ph.i1109, label %rbimpl_intern_const.exit1111

.lr.ph.i1109:                                     ; preds = %798, %.lr.ph.i1109
  %799 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #9
  store i64 %799, ptr @date__strptime_internal.rbimpl_id.129, align 8
  %.not.i1110 = icmp eq i64 %799, 0
  br i1 %.not.i1110, label %.lr.ph.i1109, label %rbimpl_intern_const.exit1111, !llvm.loop !6

rbimpl_intern_const.exit1111:                     ; preds = %.lr.ph.i1109, %798
  %.lcssa.i1108 = phi i64 [ %.pr.i1106, %798 ], [ %799, %.lr.ph.i1109 ]
  %800 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1108) #9
  %.pr.i1112 = load i64, ptr @date__strptime_internal.rbimpl_id.130, align 8
  %.not4.i1113 = icmp eq i64 %.pr.i1112, 0
  br i1 %.not4.i1113, label %.lr.ph.i1115, label %rbimpl_intern_const.exit1117

.lr.ph.i1115:                                     ; preds = %rbimpl_intern_const.exit1111, %.lr.ph.i1115
  %801 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 2) #9
  store i64 %801, ptr @date__strptime_internal.rbimpl_id.130, align 8
  %.not.i1116 = icmp eq i64 %801, 0
  br i1 %.not.i1116, label %.lr.ph.i1115, label %rbimpl_intern_const.exit1117, !llvm.loop !6

rbimpl_intern_const.exit1117:                     ; preds = %.lr.ph.i1115, %rbimpl_intern_const.exit1111
  %.lcssa.i1114 = phi i64 [ %.pr.i1112, %rbimpl_intern_const.exit1111 ], [ %801, %.lr.ph.i1115 ]
  %802 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %781, i64 noundef %.lcssa.i1114, i32 noundef 1, i64 noundef 139) #9
  %.not701 = icmp eq i64 %802, 0
  %803 = select i1 %.not701, i64 41, i64 39
  %804 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %800, i64 noundef %803) #9
  br label %874

805:                                              ; preds = %.preheader1211, %.preheader1211
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
  %.pr.i1118 = load i64, ptr @date__strptime_internal.rbimpl_id.131, align 8
  %.not4.i1119 = icmp eq i64 %.pr.i1118, 0
  br i1 %.not4.i1119, label %.lr.ph.i1121, label %rbimpl_intern_const.exit1123

.lr.ph.i1121:                                     ; preds = %812, %.lr.ph.i1121
  %815 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.132, i64 noundef 5) #9
  store i64 %815, ptr @date__strptime_internal.rbimpl_id.131, align 8
  %.not.i1122 = icmp eq i64 %815, 0
  br i1 %.not.i1122, label %.lr.ph.i1121, label %rbimpl_intern_const.exit1123, !llvm.loop !6

rbimpl_intern_const.exit1123:                     ; preds = %.lr.ph.i1121, %812
  %.lcssa.i1120 = phi i64 [ %.pr.i1118, %812 ], [ %815, %.lr.ph.i1121 ]
  %816 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %817 = sub i64 %1, %.06441393
  %818 = tail call i64 @rb_usascii_str_new(ptr noundef %816, i64 noundef %817) #9
  %819 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %814, i64 noundef %.lcssa.i1120, i32 noundef 1, i64 noundef %818) #9
  %820 = icmp eq i64 %819, 4
  br i1 %820, label %838, label %821

821:                                              ; preds = %rbimpl_intern_const.exit1123
  %822 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %819) #9
  %.pr.i1124 = load i64, ptr @date__strptime_internal.rbimpl_id.133, align 8
  %.not4.i1125 = icmp eq i64 %.pr.i1124, 0
  br i1 %.not4.i1125, label %.lr.ph.i1127, label %rbimpl_intern_const.exit1129

.lr.ph.i1127:                                     ; preds = %821, %.lr.ph.i1127
  %823 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.134, i64 noundef 3) #9
  store i64 %823, ptr @date__strptime_internal.rbimpl_id.133, align 8
  %.not.i1128 = icmp eq i64 %823, 0
  br i1 %.not.i1128, label %.lr.ph.i1127, label %rbimpl_intern_const.exit1129, !llvm.loop !6

rbimpl_intern_const.exit1129:                     ; preds = %.lr.ph.i1127, %821
  %.lcssa.i1126 = phi i64 [ %.pr.i1124, %821 ], [ %823, %.lr.ph.i1127 ]
  %824 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %819, i64 noundef %.lcssa.i1126, i32 noundef 1, i64 noundef 1) #9
  %825 = tail call i64 @date_zone_to_diff(i64 noundef %822) #9
  %826 = and i64 %824, 1
  %.not.i1130 = icmp eq i64 %826, 0
  br i1 %.not.i1130, label %829, label %827

827:                                              ; preds = %rbimpl_intern_const.exit1129
  %828 = ashr i64 %824, 1
  br label %rb_num2long_inline.exit

829:                                              ; preds = %rbimpl_intern_const.exit1129
  %830 = tail call i64 @rb_num2long(i64 noundef %824) #9
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %827, %829
  %.0.i1131 = phi i64 [ %828, %827 ], [ %830, %829 ]
  %831 = add i64 %.0.i1131, %.06441393
  %.pr.i1132 = load i64, ptr @date__strptime_internal.rbimpl_id.135, align 8
  %.not4.i1133 = icmp eq i64 %.pr.i1132, 0
  br i1 %.not4.i1133, label %.lr.ph.i1135, label %rbimpl_intern_const.exit1137

.lr.ph.i1135:                                     ; preds = %rb_num2long_inline.exit, %.lr.ph.i1135
  %832 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.136, i64 noundef 4) #9
  store i64 %832, ptr @date__strptime_internal.rbimpl_id.135, align 8
  %.not.i1136 = icmp eq i64 %832, 0
  br i1 %.not.i1136, label %.lr.ph.i1135, label %rbimpl_intern_const.exit1137, !llvm.loop !6

rbimpl_intern_const.exit1137:                     ; preds = %.lr.ph.i1135, %rb_num2long_inline.exit
  %.lcssa.i1134 = phi i64 [ %.pr.i1132, %rb_num2long_inline.exit ], [ %832, %.lr.ph.i1135 ]
  %833 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1134) #9
  %834 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %833, i64 noundef %822) #9
  %.pr.i1138 = load i64, ptr @date__strptime_internal.rbimpl_id.137, align 8
  %.not4.i1139 = icmp eq i64 %.pr.i1138, 0
  br i1 %.not4.i1139, label %.lr.ph.i1141, label %rbimpl_intern_const.exit1143

.lr.ph.i1141:                                     ; preds = %rbimpl_intern_const.exit1137, %.lr.ph.i1141
  %835 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.138, i64 noundef 6) #9
  store i64 %835, ptr @date__strptime_internal.rbimpl_id.137, align 8
  %.not.i1142 = icmp eq i64 %835, 0
  br i1 %.not.i1142, label %.lr.ph.i1141, label %rbimpl_intern_const.exit1143, !llvm.loop !6

rbimpl_intern_const.exit1143:                     ; preds = %.lr.ph.i1141, %rbimpl_intern_const.exit1137
  %.lcssa.i1140 = phi i64 [ %.pr.i1138, %rbimpl_intern_const.exit1137 ], [ %835, %.lr.ph.i1141 ]
  %836 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1140) #9
  %837 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %836, i64 noundef %825) #9
  tail call void @rb_backref_set(i64 noundef %813) #9
  br label %874

838:                                              ; preds = %rbimpl_intern_const.exit1123
  tail call void @rb_backref_set(i64 noundef %813) #9
  br label %.loopexit1213.sink.split.sink.split

839:                                              ; preds = %.preheader1211
  %840 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %841 = load i8, ptr %840, align 1
  %.not699 = icmp eq i8 %841, 37
  br i1 %.not699, label %842, label %.loopexit1213.sink.split.sink.split

842:                                              ; preds = %839
  %843 = add nuw i64 %.06441393, 1
  br label %874

844:                                              ; preds = %.preheader1211
  %845 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %846 = sub i64 %1, %.06441393
  %847 = tail call fastcc i64 @date__strptime_internal(ptr noundef %845, i64 noundef %846, ptr noundef nonnull @.str.141, i64 noundef 23, i64 noundef %4)
  %.pr.i1144 = load i64, ptr @date__strptime_internal.rbimpl_id.142, align 8
  %.not4.i1145 = icmp eq i64 %.pr.i1144, 0
  br i1 %.not4.i1145, label %.lr.ph.i1147, label %rbimpl_intern_const.exit1149

.lr.ph.i1147:                                     ; preds = %844, %.lr.ph.i1147
  %848 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %848, ptr @date__strptime_internal.rbimpl_id.142, align 8
  %.not.i1148 = icmp eq i64 %848, 0
  br i1 %.not.i1148, label %.lr.ph.i1147, label %rbimpl_intern_const.exit1149, !llvm.loop !6

rbimpl_intern_const.exit1149:                     ; preds = %.lr.ph.i1147, %844
  %.lcssa.i1146 = phi i64 [ %.pr.i1144, %844 ], [ %848, %.lr.ph.i1147 ]
  %849 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1146) #9
  %850 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %849) #9
  %851 = icmp eq i64 %850, 4
  br i1 %851, label %852, label %.loopexit1213

852:                                              ; preds = %rbimpl_intern_const.exit1149
  %853 = add i64 %847, %.06441393
  br label %874

854:                                              ; preds = %.preheader1211
  %855 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %856 = load i8, ptr %855, align 1
  %.not733 = icmp eq i8 %856, 37
  br i1 %.not733, label %857, label %.loopexit1213.sink.split.sink.split

857:                                              ; preds = %854
  %858 = add nuw i64 %.06441393, 1
  %859 = icmp ult i64 %57, %3
  br i1 %859, label %860, label %874

860:                                              ; preds = %857
  %.not734 = icmp ult i64 %858, %1
  br i1 %.not734, label %861, label %.loopexit1213.sink.split.sink.split

861:                                              ; preds = %860
  %862 = getelementptr inbounds i8, ptr %0, i64 %858
  %863 = load i8, ptr %862, align 1
  %.not735 = icmp eq i8 %863, %59
  br i1 %.not735, label %864, label %.loopexit1213.sink.split.sink.split

864:                                              ; preds = %861
  %865 = add i64 %.06441393, 2
  br label %874

.loopexit.loopexit:                               ; preds = %62, %60, %66, %64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 %.2647
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %56
  %866 = phi i8 [ %29, %56 ], [ %.pre, %.loopexit.loopexit ]
  %.3648 = phi i64 [ %.06451392, %56 ], [ %.2647, %.loopexit.loopexit ]
  %867 = getelementptr inbounds i8, ptr %0, i64 %.06441393
  %868 = load i8, ptr %867, align 1
  %.not732 = icmp eq i8 %868, %866
  br i1 %.not732, label %871, label %869

869:                                              ; preds = %.loopexit
  %.pr.i1150 = load i64, ptr @date__strptime_internal.rbimpl_id.145, align 8
  %.not4.i1151 = icmp eq i64 %.pr.i1150, 0
  br i1 %.not4.i1151, label %.lr.ph.i1153, label %.loopexit1213.sink.split

.lr.ph.i1153:                                     ; preds = %869, %.lr.ph.i1153
  %870 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #9
  store i64 %870, ptr @date__strptime_internal.rbimpl_id.145, align 8
  %.not.i1154 = icmp eq i64 %870, 0
  br i1 %.not.i1154, label %.lr.ph.i1153, label %.loopexit1213.sink.split, !llvm.loop !6

871:                                              ; preds = %.loopexit
  %872 = add i64 %.06441393, 1
  %873 = add i64 %.3648, 1
  br label %.backedge1214

874:                                              ; preds = %857, %864, %rbimpl_intern_const.exit1105, %rbimpl_intern_const.exit1117, %rbimpl_intern_const.exit842, %rbimpl_intern_const.exit854, %852, %842, %rbimpl_intern_const.exit1143, %rbimpl_intern_const.exit1087, %723, %713, %rbimpl_intern_const.exit1055, %683, %rbimpl_intern_const.exit1037, %rbimpl_intern_const.exit1025, %626, %609, %rbimpl_intern_const.exit1001, %rbimpl_intern_const.exit989, %559, %549, %rbimpl_intern_const.exit965, %rbimpl_intern_const.exit953, %489, %rbimpl_intern_const.exit941, %rbimpl_intern_const.exit929, %rb_ulong2num_inline.exit, %rbimpl_intern_const.exit890, %rbimpl_intern_const.exit878, %rbimpl_intern_const.exit866, %rbimpl_intern_const.exit824, %223, %rbimpl_intern_const.exit804, %180, %170, %rbimpl_intern_const.exit783, %rbimpl_intern_const.exit769, %rbimpl_intern_const.exit753
  %.2 = phi i64 [ %865, %864 ], [ %858, %857 ], [ %853, %852 ], [ %843, %842 ], [ %831, %rbimpl_intern_const.exit1143 ], [ %780, %rbimpl_intern_const.exit1117 ], [ %780, %rbimpl_intern_const.exit1105 ], [ %.14, %rbimpl_intern_const.exit1087 ], [ %724, %723 ], [ %714, %713 ], [ %701, %rbimpl_intern_const.exit1055 ], [ %684, %683 ], [ %671, %rbimpl_intern_const.exit1037 ], [ %650, %rbimpl_intern_const.exit1025 ], [ %627, %626 ], [ %610, %609 ], [ %591, %rbimpl_intern_const.exit1001 ], [ %577, %rbimpl_intern_const.exit989 ], [ %560, %559 ], [ %550, %549 ], [ %530, %rbimpl_intern_const.exit965 ], [ %515, %rbimpl_intern_const.exit953 ], [ %490, %489 ], [ %477, %rbimpl_intern_const.exit941 ], [ %456, %rbimpl_intern_const.exit929 ], [ %.9, %rb_ulong2num_inline.exit ], [ %376, %rbimpl_intern_const.exit890 ], [ %.7, %rbimpl_intern_const.exit878 ], [ %.6, %rbimpl_intern_const.exit866 ], [ %269, %rbimpl_intern_const.exit854 ], [ %269, %rbimpl_intern_const.exit842 ], [ %.5, %rbimpl_intern_const.exit824 ], [ %224, %223 ], [ %.4, %rbimpl_intern_const.exit804 ], [ %181, %180 ], [ %171, %170 ], [ %.3, %rbimpl_intern_const.exit783 ], [ %115, %rbimpl_intern_const.exit769 ], [ %97, %rbimpl_intern_const.exit753 ]
  %875 = add i64 %.2647, 2
  br label %.backedge1214

.loopexit1213.sink.split.sink.split:              ; preds = %861, %860, %854, %839, %valid_range_p.exit1093, %786, %783, %774, %num_pattern_p.exit1075, %755, %valid_range_p.exit1049, %696, %693, %685, %valid_range_p.exit1031, %666, %662, %654, %valid_range_p.exit1019, %645, %641, %633, %valid_range_p.exit1013, %622, %619, %611, %581, %valid_range_p.exit983, %572, %569, %561, %520, %512, %505, %503, %494, %491, %valid_range_p.exit935, %472, %468, %460, %valid_range_p.exit923, %451, %448, %440, %num_pattern_p.exit898, %410, %valid_range_p.exit884, %371, %367, %359, %valid_range_p.exit872, %351, %347, %338, %330, %valid_range_p.exit860, %318, %315, %306, %298, %valid_range_p.exit830, %275, %272, %263, %num_pattern_p.exit818, %249, %valid_range_p.exit, %207, %203, %194, %186, %num_pattern_p.exit, %148, %838
  %date__strptime_internal.rbimpl_id.25.sink = phi ptr [ @date__strptime_internal.rbimpl_id.139, %838 ], [ @date__strptime_internal.rbimpl_id.25, %148 ], [ @date__strptime_internal.rbimpl_id.26, %num_pattern_p.exit ], [ @date__strptime_internal.rbimpl_id.32, %186 ], [ @date__strptime_internal.rbimpl_id.33, %194 ], [ @date__strptime_internal.rbimpl_id.34, %203 ], [ @date__strptime_internal.rbimpl_id.34, %207 ], [ @date__strptime_internal.rbimpl_id.34, %valid_range_p.exit ], [ @date__strptime_internal.rbimpl_id.39, %249 ], [ @date__strptime_internal.rbimpl_id.40, %num_pattern_p.exit818 ], [ @date__strptime_internal.rbimpl_id.42, %263 ], [ @date__strptime_internal.rbimpl_id.43, %272 ], [ @date__strptime_internal.rbimpl_id.43, %275 ], [ @date__strptime_internal.rbimpl_id.43, %valid_range_p.exit830 ], [ @date__strptime_internal.rbimpl_id.49, %298 ], [ @date__strptime_internal.rbimpl_id.50, %306 ], [ @date__strptime_internal.rbimpl_id.51, %315 ], [ @date__strptime_internal.rbimpl_id.51, %318 ], [ @date__strptime_internal.rbimpl_id.51, %valid_range_p.exit860 ], [ @date__strptime_internal.rbimpl_id.53, %330 ], [ @date__strptime_internal.rbimpl_id.54, %338 ], [ @date__strptime_internal.rbimpl_id.55, %347 ], [ @date__strptime_internal.rbimpl_id.55, %351 ], [ @date__strptime_internal.rbimpl_id.55, %valid_range_p.exit872 ], [ @date__strptime_internal.rbimpl_id.57, %359 ], [ @date__strptime_internal.rbimpl_id.58, %367 ], [ @date__strptime_internal.rbimpl_id.58, %371 ], [ @date__strptime_internal.rbimpl_id.58, %valid_range_p.exit884 ], [ @date__strptime_internal.rbimpl_id.61, %410 ], [ @date__strptime_internal.rbimpl_id.62, %num_pattern_p.exit898 ], [ @date__strptime_internal.rbimpl_id.69, %440 ], [ @date__strptime_internal.rbimpl_id.70, %448 ], [ @date__strptime_internal.rbimpl_id.70, %451 ], [ @date__strptime_internal.rbimpl_id.70, %valid_range_p.exit923 ], [ @date__strptime_internal.rbimpl_id.73, %460 ], [ @date__strptime_internal.rbimpl_id.74, %468 ], [ @date__strptime_internal.rbimpl_id.74, %472 ], [ @date__strptime_internal.rbimpl_id.74, %valid_range_p.exit935 ], [ @date__strptime_internal.rbimpl_id.78, %491 ], [ @date__strptime_internal.rbimpl_id.79, %494 ], [ @date__strptime_internal.rbimpl_id.80, %503 ], [ @date__strptime_internal.rbimpl_id.80, %505 ], [ @date__strptime_internal.rbimpl_id.81, %512 ], [ @date__strptime_internal.rbimpl_id.83, %520 ], [ @date__strptime_internal.rbimpl_id.91, %561 ], [ @date__strptime_internal.rbimpl_id.92, %569 ], [ @date__strptime_internal.rbimpl_id.92, %572 ], [ @date__strptime_internal.rbimpl_id.92, %valid_range_p.exit983 ], [ @date__strptime_internal.rbimpl_id.95, %581 ], [ @date__strptime_internal.rbimpl_id.100, %611 ], [ @date__strptime_internal.rbimpl_id.101, %619 ], [ @date__strptime_internal.rbimpl_id.101, %622 ], [ @date__strptime_internal.rbimpl_id.101, %valid_range_p.exit1013 ], [ @date__strptime_internal.rbimpl_id.105, %633 ], [ @date__strptime_internal.rbimpl_id.106, %641 ], [ @date__strptime_internal.rbimpl_id.106, %645 ], [ @date__strptime_internal.rbimpl_id.106, %valid_range_p.exit1019 ], [ @date__strptime_internal.rbimpl_id.109, %654 ], [ @date__strptime_internal.rbimpl_id.110, %662 ], [ @date__strptime_internal.rbimpl_id.110, %666 ], [ @date__strptime_internal.rbimpl_id.110, %valid_range_p.exit1031 ], [ @date__strptime_internal.rbimpl_id.115, %685 ], [ @date__strptime_internal.rbimpl_id.116, %693 ], [ @date__strptime_internal.rbimpl_id.116, %696 ], [ @date__strptime_internal.rbimpl_id.116, %valid_range_p.exit1049 ], [ @date__strptime_internal.rbimpl_id.120, %755 ], [ @date__strptime_internal.rbimpl_id.121, %num_pattern_p.exit1075 ], [ @date__strptime_internal.rbimpl_id.124, %774 ], [ @date__strptime_internal.rbimpl_id.125, %783 ], [ @date__strptime_internal.rbimpl_id.125, %786 ], [ @date__strptime_internal.rbimpl_id.125, %valid_range_p.exit1093 ], [ @date__strptime_internal.rbimpl_id.140, %839 ], [ @date__strptime_internal.rbimpl_id.143, %854 ], [ @date__strptime_internal.rbimpl_id.144, %860 ], [ @date__strptime_internal.rbimpl_id.144, %861 ]
  %876 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef %date__strptime_internal.rbimpl_id.25.sink, ptr noundef @.str.2) #12
  br label %.loopexit1213.sink.split

.loopexit1213.sink.split:                         ; preds = %.lr.ph.i, %.lr.ph.i773, %.lr.ph.i757, %.lr.ph.i742, %.lr.ph.i1153, %.loopexit1213.sink.split.sink.split, %869, %122, %103, %85, %54
  %.lcssa.i1152.sink = phi i64 [ %.pr.i, %54 ], [ %.pr.i739, %85 ], [ %.pr.i754, %103 ], [ %.pr.i770, %122 ], [ %.pr.i1150, %869 ], [ %876, %.loopexit1213.sink.split.sink.split ], [ %870, %.lr.ph.i1153 ], [ %86, %.lr.ph.i742 ], [ %104, %.lr.ph.i757 ], [ %123, %.lr.ph.i773 ], [ %55, %.lr.ph.i ]
  %877 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1152.sink) #9
  %878 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %877, i64 noundef 20) #9
  br label %.loopexit1213

.loopexit1213:                                    ; preds = %rbimpl_intern_const.exit789, %rbimpl_intern_const.exit795, %rbimpl_intern_const.exit810, %rbimpl_intern_const.exit947, %rbimpl_intern_const.exit971, %rbimpl_intern_const.exit977, %rbimpl_intern_const.exit1007, %rbimpl_intern_const.exit1043, %rbimpl_intern_const.exit1061, %rbimpl_intern_const.exit1067, %rbimpl_intern_const.exit1149, %.backedge1214, %42, %.loopexit1213.sink.split, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %.loopexit1213.sink.split ], [ %.1.lcssa, %42 ], [ 0, %rbimpl_intern_const.exit789 ], [ 0, %rbimpl_intern_const.exit795 ], [ 0, %rbimpl_intern_const.exit810 ], [ 0, %rbimpl_intern_const.exit947 ], [ 0, %rbimpl_intern_const.exit971 ], [ 0, %rbimpl_intern_const.exit977 ], [ 0, %rbimpl_intern_const.exit1007 ], [ 0, %rbimpl_intern_const.exit1043 ], [ 0, %rbimpl_intern_const.exit1061 ], [ 0, %rbimpl_intern_const.exit1067 ], [ 0, %rbimpl_intern_const.exit1149 ], [ %.0644.be, %.backedge1214 ]
  ret i64 %.0
}

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @read_digits(ptr noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef range(i64 1, -9223372036854775808) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %13, %4
  %.035 = phi i64 [ 0, %4 ], [ %14, %13 ]
  %exitcond.not = icmp eq i64 %.035, %1
  br i1 %exitcond.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.035
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -58
  %12 = icmp ult i32 %11, -10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %.035, 1
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
  %25 = getelementptr inbounds nuw i8, ptr %.03444, i64 1
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
  %43 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %5, i64 noundef range(i64 1024, 0) %36, i64 noundef %42) #13
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
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
