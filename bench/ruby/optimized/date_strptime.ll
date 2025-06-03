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
@date__strptime_internal.rbimpl_id.32 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.33 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.34 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.35 = internal unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"mday\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@date__strptime_internal.rbimpl_id.38 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.39 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.40 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.41 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.42 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.43 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.44 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.45 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.46 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.47 = internal unnamed_addr global i64 0, align 8
@.str.48 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@date__strptime_internal.rbimpl_id.49 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.50 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.51 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.52 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.53 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.54 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.55 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.56 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.57 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.58 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.59 = internal unnamed_addr global i64 0, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@date__strptime_internal.rbimpl_id.61 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.62 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.63 = internal unnamed_addr global i64 0, align 8
@.str.64 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@date__strptime_internal.rbimpl_id.65 = internal unnamed_addr global i64 0, align 8
@.str.66 = private unnamed_addr constant [13 x i8] c"sec_fraction\00", align 1
@date__strptime_internal.rbimpl_id.67 = internal unnamed_addr global i64 0, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@date__strptime_internal.rbimpl_id.69 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.70 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.71 = internal unnamed_addr global i64 0, align 8
@.str.72 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@date__strptime_internal.rbimpl_id.73 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.74 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.75 = internal unnamed_addr global i64 0, align 8
@.str.76 = private unnamed_addr constant [2 x i8] c" \00", align 1
@date__strptime_internal.rbimpl_id.77 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.78 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.79 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.80 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.81 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.82 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.83 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.84 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.85 = internal unnamed_addr global i64 0, align 8
@.str.86 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@date__strptime_internal.rbimpl_id.88 = internal unnamed_addr global i64 0, align 8
@.str.89 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@date__strptime_internal.rbimpl_id.90 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.91 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.92 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.93 = internal unnamed_addr global i64 0, align 8
@.str.94 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@date__strptime_internal.rbimpl_id.95 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.96 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.97 = internal unnamed_addr global i64 0, align 8
@.str.98 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@date__strptime_internal.rbimpl_id.99 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.100 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.101 = internal global i64 0, align 8
@.str.103 = private unnamed_addr constant [6 x i8] c"wnum0\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"wnum1\00", align 1
@date__strptime_internal.rbimpl_id.105 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.106 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.107 = internal unnamed_addr global i64 0, align 8
@.str.108 = private unnamed_addr constant [6 x i8] c"cwday\00", align 1
@date__strptime_internal.rbimpl_id.109 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.110 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.111 = internal unnamed_addr global i64 0, align 8
@.str.112 = private unnamed_addr constant [6 x i8] c"cweek\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"%e-%b-%Y\00", align 1
@date__strptime_internal.rbimpl_id.114 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.115 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.116 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.117 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.118 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.119 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.120 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.121 = internal global i64 0, align 8
@date__strptime_internal.rbimpl_id.122 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.123 = internal unnamed_addr global i64 0, align 8
@date__strptime_internal.rbimpl_id.124 = internal unnamed_addr global i64 0, align 8
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
@date__strptime_internal.rbimpl_id.139 = internal unnamed_addr global i64 0, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i64 @date__strptime(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @date__strptime_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %10 = sub nuw i64 %1, %6
  %11 = tail call i64 @rb_usascii_str_new(ptr noundef %9, i64 noundef %10) #10
  %.pr.i = load i64, ptr @date__strptime.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 8) #10
  store i64 %12, ptr @date__strptime.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %8
  %.lcssa.i = phi i64 [ %.pr.i, %8 ], [ %12, %.lr.ph.i ]
  %13 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #10
  %14 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %13, i64 noundef %11) #10
  br label %15

15:                                               ; preds = %rbimpl_intern_const.exit, %5
  %.pr.i47 = load i64, ptr @date__strptime.rbimpl_id.1, align 8, !tbaa !6
  %.not4.i48 = icmp eq i64 %.pr.i47, 0
  br i1 %.not4.i48, label %.lr.ph.i50, label %rbimpl_intern_const.exit52

.lr.ph.i50:                                       ; preds = %15, %.lr.ph.i50
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %16, ptr @date__strptime.rbimpl_id.1, align 8, !tbaa !6
  %.not.i51 = icmp eq i64 %16, 0
  br i1 %.not.i51, label %.lr.ph.i50, label %rbimpl_intern_const.exit52, !llvm.loop !10

rbimpl_intern_const.exit52:                       ; preds = %.lr.ph.i50, %15
  %.lcssa.i49 = phi i64 [ %.pr.i47, %15 ], [ %16, %.lr.ph.i50 ]
  %17 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i49) #10
  %18 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %17) #10
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %63

20:                                               ; preds = %rbimpl_intern_const.exit52
  %.pr.i53 = load i64, ptr @date__strptime.rbimpl_id.3, align 8, !tbaa !6
  %.not4.i54 = icmp eq i64 %.pr.i53, 0
  br i1 %.not4.i54, label %.lr.ph.i56, label %rbimpl_intern_const.exit58

.lr.ph.i56:                                       ; preds = %20, %.lr.ph.i56
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %21, ptr @date__strptime.rbimpl_id.3, align 8, !tbaa !6
  %.not.i57 = icmp eq i64 %21, 0
  br i1 %.not.i57, label %.lr.ph.i56, label %rbimpl_intern_const.exit58, !llvm.loop !10

rbimpl_intern_const.exit58:                       ; preds = %.lr.ph.i56, %20
  %.lcssa.i55 = phi i64 [ %.pr.i53, %20 ], [ %21, %.lr.ph.i56 ]
  %22 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i55) #10
  %23 = tail call i64 @rb_hash_delete(i64 noundef %4, i64 noundef %22) #10
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %47, label %25

25:                                               ; preds = %rbimpl_intern_const.exit58
  %.pr.i59 = load i64, ptr @date__strptime.rbimpl_id.5, align 8, !tbaa !6
  %.not4.i60 = icmp eq i64 %.pr.i59, 0
  br i1 %.not4.i60, label %.lr.ph.i62, label %rbimpl_intern_const.exit64

.lr.ph.i62:                                       ; preds = %25, %.lr.ph.i62
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #10
  store i64 %26, ptr @date__strptime.rbimpl_id.5, align 8, !tbaa !6
  %.not.i63 = icmp eq i64 %26, 0
  br i1 %.not.i63, label %.lr.ph.i62, label %rbimpl_intern_const.exit64, !llvm.loop !10

rbimpl_intern_const.exit64:                       ; preds = %.lr.ph.i62, %25
  %.lcssa.i61 = phi i64 [ %.pr.i59, %25 ], [ %26, %.lr.ph.i62 ]
  %27 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i61) #10
  %28 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %27) #10
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %36, label %30

30:                                               ; preds = %rbimpl_intern_const.exit64
  %.pr.i65 = load i64, ptr @date__strptime.rbimpl_id.7, align 8, !tbaa !6
  %.not4.i66 = icmp eq i64 %.pr.i65, 0
  br i1 %.not4.i66, label %.lr.ph.i68, label %rbimpl_intern_const.exit70

.lr.ph.i68:                                       ; preds = %30, %.lr.ph.i68
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #10
  store i64 %31, ptr @date__strptime.rbimpl_id.7, align 8, !tbaa !6
  %.not.i69 = icmp eq i64 %31, 0
  br i1 %.not.i69, label %.lr.ph.i68, label %rbimpl_intern_const.exit70, !llvm.loop !10

rbimpl_intern_const.exit70:                       ; preds = %.lr.ph.i68, %30
  %.lcssa.i67 = phi i64 [ %.pr.i65, %30 ], [ %31, %.lr.ph.i68 ]
  %32 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i67) #10
  %33 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef 42, i32 noundef 1, i64 noundef 201) #10
  %34 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %28, i64 noundef 43, i32 noundef 1, i64 noundef %33) #10
  %35 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %32, i64 noundef %34) #10
  br label %36

36:                                               ; preds = %rbimpl_intern_const.exit70, %rbimpl_intern_const.exit64
  %.pr.i71 = load i64, ptr @date__strptime.rbimpl_id.8, align 8, !tbaa !6
  %.not4.i72 = icmp eq i64 %.pr.i71, 0
  br i1 %.not4.i72, label %.lr.ph.i74, label %rbimpl_intern_const.exit76

.lr.ph.i74:                                       ; preds = %36, %.lr.ph.i74
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #10
  store i64 %37, ptr @date__strptime.rbimpl_id.8, align 8, !tbaa !6
  %.not.i75 = icmp eq i64 %37, 0
  br i1 %.not.i75, label %.lr.ph.i74, label %rbimpl_intern_const.exit76, !llvm.loop !10

rbimpl_intern_const.exit76:                       ; preds = %.lr.ph.i74, %36
  %.lcssa.i73 = phi i64 [ %.pr.i71, %36 ], [ %37, %.lr.ph.i74 ]
  %38 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i73) #10
  %39 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %38) #10
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %47, label %41

41:                                               ; preds = %rbimpl_intern_const.exit76
  %.pr.i77 = load i64, ptr @date__strptime.rbimpl_id.10, align 8, !tbaa !6
  %.not4.i78 = icmp eq i64 %.pr.i77, 0
  br i1 %.not4.i78, label %.lr.ph.i80, label %rbimpl_intern_const.exit82

.lr.ph.i80:                                       ; preds = %41, %.lr.ph.i80
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #10
  store i64 %42, ptr @date__strptime.rbimpl_id.10, align 8, !tbaa !6
  %.not.i81 = icmp eq i64 %42, 0
  br i1 %.not.i81, label %.lr.ph.i80, label %rbimpl_intern_const.exit82, !llvm.loop !10

rbimpl_intern_const.exit82:                       ; preds = %.lr.ph.i80, %41
  %.lcssa.i79 = phi i64 [ %.pr.i77, %41 ], [ %42, %.lr.ph.i80 ]
  %43 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i79) #10
  %44 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef 42, i32 noundef 1, i64 noundef 201) #10
  %45 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %39, i64 noundef 43, i32 noundef 1, i64 noundef %44) #10
  %46 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %43, i64 noundef %45) #10
  br label %47

47:                                               ; preds = %rbimpl_intern_const.exit76, %rbimpl_intern_const.exit82, %rbimpl_intern_const.exit58
  %.pr.i83 = load i64, ptr @date__strptime.rbimpl_id.11, align 8, !tbaa !6
  %.not4.i84 = icmp eq i64 %.pr.i83, 0
  br i1 %.not4.i84, label %.lr.ph.i86, label %rbimpl_intern_const.exit88

.lr.ph.i86:                                       ; preds = %47, %.lr.ph.i86
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 6) #10
  store i64 %48, ptr @date__strptime.rbimpl_id.11, align 8, !tbaa !6
  %.not.i87 = icmp eq i64 %48, 0
  br i1 %.not.i87, label %.lr.ph.i86, label %rbimpl_intern_const.exit88, !llvm.loop !10

rbimpl_intern_const.exit88:                       ; preds = %.lr.ph.i86, %47
  %.lcssa.i85 = phi i64 [ %.pr.i83, %47 ], [ %48, %.lr.ph.i86 ]
  %49 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i85) #10
  %50 = tail call i64 @rb_hash_delete(i64 noundef %4, i64 noundef %49) #10
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %63, label %52

52:                                               ; preds = %rbimpl_intern_const.exit88
  %.pr.i89 = load i64, ptr @date__strptime.rbimpl_id.13, align 8, !tbaa !6
  %.not4.i90 = icmp eq i64 %.pr.i89, 0
  br i1 %.not4.i90, label %.lr.ph.i92, label %rbimpl_intern_const.exit94

.lr.ph.i92:                                       ; preds = %52, %.lr.ph.i92
  %53 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #10
  store i64 %53, ptr @date__strptime.rbimpl_id.13, align 8, !tbaa !6
  %.not.i93 = icmp eq i64 %53, 0
  br i1 %.not.i93, label %.lr.ph.i92, label %rbimpl_intern_const.exit94, !llvm.loop !10

rbimpl_intern_const.exit94:                       ; preds = %.lr.ph.i92, %52
  %.lcssa.i91 = phi i64 [ %.pr.i89, %52 ], [ %53, %.lr.ph.i92 ]
  %54 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i91) #10
  %55 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %54) #10
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %63, label %57

57:                                               ; preds = %rbimpl_intern_const.exit94
  %58 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %55, i64 noundef 37, i32 noundef 1, i64 noundef 25) #10
  %.pr.i95 = load i64, ptr @date__strptime.rbimpl_id.15, align 8, !tbaa !6
  %.not4.i96 = icmp eq i64 %.pr.i95, 0
  br i1 %.not4.i96, label %.lr.ph.i98, label %rbimpl_intern_const.exit100

.lr.ph.i98:                                       ; preds = %57, %.lr.ph.i98
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #10
  store i64 %59, ptr @date__strptime.rbimpl_id.15, align 8, !tbaa !6
  %.not.i99 = icmp eq i64 %59, 0
  br i1 %.not.i99, label %.lr.ph.i98, label %rbimpl_intern_const.exit100, !llvm.loop !10

rbimpl_intern_const.exit100:                      ; preds = %.lr.ph.i98, %57
  %.lcssa.i97 = phi i64 [ %.pr.i95, %57 ], [ %59, %.lr.ph.i98 ]
  %60 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i97) #10
  %61 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %58, i64 noundef 43, i32 noundef 1, i64 noundef %50) #10
  %62 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %60, i64 noundef %61) #10
  br label %63

63:                                               ; preds = %rbimpl_intern_const.exit88, %rbimpl_intern_const.exit100, %rbimpl_intern_const.exit94, %rbimpl_intern_const.exit52
  %.0 = phi i64 [ 4, %rbimpl_intern_const.exit52 ], [ %4, %rbimpl_intern_const.exit94 ], [ %4, %rbimpl_intern_const.exit100 ], [ %4, %rbimpl_intern_const.exit88 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
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
  %.not2021 = icmp eq i64 %3, 0
  br i1 %.not2021, label %.thread1733, label %.lr.ph2008

.lr.ph2008:                                       ; preds = %5
  %25 = tail call ptr @__ctype_b_loc() #11
  %invariant.gep = getelementptr i8, ptr %2, i64 2
  br label %26

26:                                               ; preds = %.lr.ph2008, %.backedge1801
  %.07662006 = phi i64 [ 0, %.lr.ph2008 ], [ %.0766.be, %.backedge1801 ]
  %.08372005 = phi i64 [ 0, %.lr.ph2008 ], [ %.0837.be, %.backedge1801 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.08372005
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !16
  %33 = and i16 %32, 8192
  %.not = icmp eq i16 %33, 0
  %.not964 = icmp ult i64 %.07662006, %1
  br i1 %.not, label %53, label %.preheader1800

.preheader1800:                                   ; preds = %26
  br i1 %.not964, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader1800, %40
  %.17671997 = phi i64 [ %41, %40 ], [ %.07662006, %.preheader1800 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.17671997
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %27, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !16
  %39 = and i16 %38, 8192
  %.not1025 = icmp eq i16 %39, 0
  br i1 %.not1025, label %.critedge, label %40

40:                                               ; preds = %.lr.ph
  %41 = add i64 %.17671997, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %40, %.preheader1800
  %.1767.lcssa = phi i64 [ %.07662006, %.preheader1800 ], [ %1, %40 ], [ %.17671997, %.lr.ph ]
  br label %42

42:                                               ; preds = %45, %.critedge
  %.1838 = phi i64 [ %.08372005, %.critedge ], [ %43, %45 ]
  %43 = add i64 %.1838, 1
  %44 = icmp ult i64 %43, %3
  br i1 %44, label %45, label %.thread1733

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %27, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !16
  %51 = and i16 %50, 8192
  %.not1026 = icmp eq i16 %51, 0
  br i1 %.not1026, label %.backedge1801, label %42, !llvm.loop !19

.backedge1801:                                    ; preds = %45, %955, %958
  %.0837.be = phi i64 [ %959, %958 ], [ %957, %955 ], [ %43, %45 ]
  %.0766.be = phi i64 [ %.8774, %958 ], [ %956, %955 ], [ %.1767.lcssa, %45 ]
  %52 = icmp ult i64 %.0837.be, %3
  br i1 %52, label %26, label %.thread1733, !llvm.loop !20

53:                                               ; preds = %26
  br i1 %.not964, label %58, label %54

54:                                               ; preds = %53
  %.pr.i = load i64, ptr @date__strptime_internal.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %55 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %55, ptr @date__strptime_internal.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %54
  %.lcssa.i = phi i64 [ %.pr.i, %54 ], [ %55, %.lr.ph.i ]
  %56 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #10
  %57 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %56, i64 noundef 20) #10
  br label %.thread1733

58:                                               ; preds = %53
  %cond = icmp eq i8 %29, 37
  br i1 %cond, label %.preheader1798, label %.loopexit1799

.preheader1798:                                   ; preds = %58, %.preheader1798.backedge
  %.2839 = phi i64 [ %.2839.be, %.preheader1798.backedge ], [ %.08372005, %58 ]
  %59 = add i64 %.2839, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !15
  switch i8 %61, label %928 [
    i8 69, label %62
    i8 79, label %66
    i8 58, label %.preheader
    i8 65, label %91
    i8 97, label %91
    i8 66, label %111
    i8 98, label %111
    i8 104, label %111
    i8 67, label %132
    i8 99, label %171
    i8 68, label %180
    i8 100, label %189
    i8 101, label %189
    i8 70, label %227
    i8 71, label %236
    i8 103, label %275
    i8 72, label %309
    i8 107, label %309
    i8 73, label %346
    i8 108, label %346
    i8 106, label %384
    i8 76, label %408
    i8 78, label %408
    i8 77, label %472
    i8 109, label %495
    i8 110, label %519
    i8 116, label %519
    i8 80, label %528
    i8 112, label %528
    i8 81, label %573
    i8 82, label %595
    i8 114, label %604
    i8 83, label %613
    i8 115, label %636
    i8 84, label %657
    i8 85, label %666
    i8 87, label %666
    i8 117, label %691
    i8 86, label %715
    i8 118, label %739
    i8 119, label %748
    i8 88, label %771
    i8 120, label %780
    i8 89, label %789
    i8 121, label %839
    i8 90, label %873
    i8 122, label %873
    i8 37, label %910
    i8 43, label %919
  ]

62:                                               ; preds = %.preheader1798
  %gep2002 = getelementptr i8, ptr %invariant.gep, i64 %.2839
  %63 = load i8, ptr %gep2002, align 1, !tbaa !15
  %.not1018 = icmp eq i8 %63, 0
  br i1 %.not1018, label %.loopexit1799.loopexit, label %64

64:                                               ; preds = %62
  %65 = sext i8 %63 to i32
  %memchr1019 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.16, i32 %65, i64 7)
  %.not1020 = icmp eq ptr %memchr1019, null
  br i1 %.not1020, label %.loopexit1799.loopexit, label %.preheader1798.backedge

.preheader1798.backedge:                          ; preds = %64, %68, %87
  %.2839.be = phi i64 [ %59, %64 ], [ %59, %68 ], [ %90, %87 ]
  br label %.preheader1798

66:                                               ; preds = %.preheader1798
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.2839
  %67 = load i8, ptr %gep, align 1, !tbaa !15
  %.not1016 = icmp eq i8 %67, 0
  br i1 %.not1016, label %.loopexit1799.loopexit, label %68

68:                                               ; preds = %66
  %69 = sext i8 %67 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.17, i32 %69, i64 14)
  %.not1017 = icmp eq ptr %memchr, null
  br i1 %.not1017, label %.loopexit1799.loopexit, label %.preheader1798.backedge

.preheader:                                       ; preds = %.preheader1798, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 1, %.preheader1798 ]
  %70 = add i64 %59, %indvars.iv
  %71 = icmp ult i64 %70, %3
  br i1 %71, label %72, label %.critedge63.split.loop.exit

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = icmp eq i8 %74, 58
  br i1 %75, label %76, label %.critedge63.split.loop.exit2429

76:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2219.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond2219.not, label %.critedge63, label %.preheader, !llvm.loop !21

.critedge63.split.loop.exit:                      ; preds = %.preheader
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge63

.critedge63.split.loop.exit2429:                  ; preds = %72
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge63

.critedge63:                                      ; preds = %76, %.critedge63.split.loop.exit2429, %.critedge63.split.loop.exit
  %.0910.lcssa = phi i32 [ %77, %.critedge63.split.loop.exit ], [ %78, %.critedge63.split.loop.exit2429 ], [ 3, %76 ]
  %79 = zext nneg i32 %.0910.lcssa to i64
  %80 = getelementptr i8, ptr %60, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = icmp eq i8 %81, 122
  br i1 %82, label %87, label %83

83:                                               ; preds = %.critedge63
  %.pr.i1052 = load i64, ptr @date__strptime_internal.rbimpl_id.18, align 8, !tbaa !6
  %.not4.i1053 = icmp eq i64 %.pr.i1052, 0
  br i1 %.not4.i1053, label %.lr.ph.i1055, label %.thread

.lr.ph.i1055:                                     ; preds = %83, %.lr.ph.i1055
  %84 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %84, ptr @date__strptime_internal.rbimpl_id.18, align 8, !tbaa !6
  %.not.i1056 = icmp eq i64 %84, 0
  br i1 %.not.i1056, label %.lr.ph.i1055, label %.thread, !llvm.loop !10

.thread:                                          ; preds = %.lr.ph.i1055, %83
  %.lcssa.i1054 = phi i64 [ %.pr.i1052, %83 ], [ %84, %.lr.ph.i1055 ]
  %85 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1054) #10
  %86 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %85, i64 noundef 20) #10
  br label %.thread1733

87:                                               ; preds = %.critedge63
  %88 = add nsw i32 %.0910.lcssa, -1
  %89 = zext nneg i32 %88 to i64
  %90 = add i64 %59, %89
  br label %.preheader1798.backedge

91:                                               ; preds = %.preheader1798, %.preheader1798
  %92 = sub i64 %1, %.07662006
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %.not.i1059 = icmp ult i64 %92, 3
  br label %94

94:                                               ; preds = %91, %head_match_p.exit1060.thread
  %indvars.iv2224 = phi i64 [ 0, %91 ], [ %indvars.iv.next2225, %head_match_p.exit1060.thread ]
  %95 = getelementptr inbounds nuw [7 x ptr], ptr @day_names, i64 0, i64 %indvars.iv2224
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #12
  %.not.i1058 = icmp ult i64 %92, %97
  br i1 %.not.i1058, label %head_match_p.exit.thread, label %head_match_p.exit

head_match_p.exit:                                ; preds = %94
  %98 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly %96, ptr noundef readonly %93, i64 noundef %97) #12
  %.not1787 = icmp eq i32 %98, 0
  br i1 %.not1787, label %100, label %head_match_p.exit.thread

head_match_p.exit.thread:                         ; preds = %94, %head_match_p.exit
  br i1 %.not.i1059, label %head_match_p.exit1060.thread, label %head_match_p.exit1060

head_match_p.exit1060:                            ; preds = %head_match_p.exit.thread
  %99 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly %96, ptr noundef readonly %93, i64 noundef 3) #12
  %.not1788 = icmp eq i32 %99, 0
  br i1 %.not1788, label %100, label %head_match_p.exit1060.thread

100:                                              ; preds = %head_match_p.exit1060, %head_match_p.exit
  %.0912 = phi i64 [ %97, %head_match_p.exit ], [ 3, %head_match_p.exit1060 ]
  %101 = add i64 %.0912, %.07662006
  %.pr.i1061 = load i64, ptr @date__strptime_internal.rbimpl_id.19, align 8, !tbaa !6
  %.not4.i1062 = icmp eq i64 %.pr.i1061, 0
  br i1 %.not4.i1062, label %.lr.ph.i1064, label %.thread1633

.lr.ph.i1064:                                     ; preds = %100, %.lr.ph.i1064
  %102 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 4) #10
  store i64 %102, ptr @date__strptime_internal.rbimpl_id.19, align 8, !tbaa !6
  %.not.i1065 = icmp eq i64 %102, 0
  br i1 %.not.i1065, label %.lr.ph.i1064, label %.thread1633, !llvm.loop !10

.thread1633:                                      ; preds = %.lr.ph.i1064, %100
  %.lcssa.i1063 = phi i64 [ %.pr.i1061, %100 ], [ %102, %.lr.ph.i1064 ]
  %103 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1063) #10
  %104 = shl nuw nsw i64 %indvars.iv2224, 1
  %105 = or disjoint i64 %104, 1
  %106 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %103, i64 noundef %105) #10
  br label %958

head_match_p.exit1060.thread:                     ; preds = %head_match_p.exit.thread, %head_match_p.exit1060
  %indvars.iv.next2225 = add nuw nsw i64 %indvars.iv2224, 1
  %exitcond2227.not = icmp eq i64 %indvars.iv.next2225, 7
  br i1 %exitcond2227.not, label %107, label %94, !llvm.loop !24

107:                                              ; preds = %head_match_p.exit1060.thread
  %.pr.i1067 = load i64, ptr @date__strptime_internal.rbimpl_id.21, align 8, !tbaa !6
  %.not4.i1068 = icmp eq i64 %.pr.i1067, 0
  br i1 %.not4.i1068, label %.lr.ph.i1070, label %.loopexit

.lr.ph.i1070:                                     ; preds = %107, %.lr.ph.i1070
  %108 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %108, ptr @date__strptime_internal.rbimpl_id.21, align 8, !tbaa !6
  %.not.i1071 = icmp eq i64 %108, 0
  br i1 %.not.i1071, label %.lr.ph.i1070, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i1070, %107
  %.lcssa.i1069 = phi i64 [ %.pr.i1067, %107 ], [ %108, %.lr.ph.i1070 ]
  %109 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1069) #10
  %110 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %109, i64 noundef 20) #10
  br label %.thread1733

111:                                              ; preds = %.preheader1798, %.preheader1798, %.preheader1798
  %112 = sub i64 %1, %.07662006
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %.not.i1075 = icmp ult i64 %112, 3
  br label %114

114:                                              ; preds = %111, %head_match_p.exit1076.thread
  %indvars.iv2220 = phi i64 [ 0, %111 ], [ %indvars.iv.next2221, %head_match_p.exit1076.thread ]
  %115 = getelementptr inbounds nuw [12 x ptr], ptr @month_names, i64 0, i64 %indvars.iv2220
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #12
  %.not.i1073 = icmp ult i64 %112, %117
  br i1 %.not.i1073, label %head_match_p.exit1074.thread, label %head_match_p.exit1074

head_match_p.exit1074:                            ; preds = %114
  %118 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly %116, ptr noundef readonly %113, i64 noundef %117) #12
  %.not1785 = icmp eq i32 %118, 0
  br i1 %.not1785, label %120, label %head_match_p.exit1074.thread

head_match_p.exit1074.thread:                     ; preds = %114, %head_match_p.exit1074
  br i1 %.not.i1075, label %head_match_p.exit1076.thread, label %head_match_p.exit1076

head_match_p.exit1076:                            ; preds = %head_match_p.exit1074.thread
  %119 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly %116, ptr noundef readonly %113, i64 noundef 3) #12
  %.not1786 = icmp eq i32 %119, 0
  br i1 %.not1786, label %120, label %head_match_p.exit1076.thread

120:                                              ; preds = %head_match_p.exit1076, %head_match_p.exit1074
  %.0914 = phi i64 [ %117, %head_match_p.exit1074 ], [ 3, %head_match_p.exit1076 ]
  %121 = add i64 %.0914, %.07662006
  %.pr.i1077 = load i64, ptr @date__strptime_internal.rbimpl_id.22, align 8, !tbaa !6
  %.not4.i1078 = icmp eq i64 %.pr.i1077, 0
  br i1 %.not4.i1078, label %.lr.ph.i1080, label %.thread1645

.lr.ph.i1080:                                     ; preds = %120, %.lr.ph.i1080
  %122 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #10
  store i64 %122, ptr @date__strptime_internal.rbimpl_id.22, align 8, !tbaa !6
  %.not.i1081 = icmp eq i64 %122, 0
  br i1 %.not.i1081, label %.lr.ph.i1080, label %.thread1645, !llvm.loop !10

.thread1645:                                      ; preds = %.lr.ph.i1080, %120
  %.lcssa.i1079 = phi i64 [ %.pr.i1077, %120 ], [ %122, %.lr.ph.i1080 ]
  %123 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1079) #10
  %124 = shl nuw i64 %indvars.iv2220, 1
  %125 = add i64 %124, 3
  %126 = and i64 %125, 4294967295
  %127 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %123, i64 noundef %126) #10
  br label %958

head_match_p.exit1076.thread:                     ; preds = %head_match_p.exit1074.thread, %head_match_p.exit1076
  %indvars.iv.next2221 = add nuw nsw i64 %indvars.iv2220, 1
  %exitcond2223.not = icmp eq i64 %indvars.iv.next2221, 12
  br i1 %exitcond2223.not, label %128, label %114, !llvm.loop !25

128:                                              ; preds = %head_match_p.exit1076.thread
  %.pr.i1083 = load i64, ptr @date__strptime_internal.rbimpl_id.24, align 8, !tbaa !6
  %.not4.i1084 = icmp eq i64 %.pr.i1083, 0
  br i1 %.not4.i1084, label %.lr.ph.i1086, label %.loopexit1789

.lr.ph.i1086:                                     ; preds = %128, %.lr.ph.i1086
  %129 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %129, ptr @date__strptime_internal.rbimpl_id.24, align 8, !tbaa !6
  %.not.i1087 = icmp eq i64 %129, 0
  br i1 %.not.i1087, label %.lr.ph.i1086, label %.loopexit1789, !llvm.loop !10

.loopexit1789:                                    ; preds = %.lr.ph.i1086, %128
  %.lcssa.i1085 = phi i64 [ %.pr.i1083, %128 ], [ %129, %.lr.ph.i1086 ]
  %130 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1085) #10
  %131 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %130, i64 noundef 20) #10
  br label %.thread1733

132:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %133 = getelementptr i8, ptr %2, i64 %.2839
  %134 = getelementptr i8, ptr %133, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !15
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i16, ptr %27, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !16
  %139 = and i16 %138, 2048
  %.not.i1089 = icmp eq i16 %139, 0
  br i1 %.not.i1089, label %140, label %156

140:                                              ; preds = %132
  %141 = icmp eq i8 %135, 37
  br i1 %141, label %142, label %num_pattern_p.exit

142:                                              ; preds = %140
  %143 = getelementptr i8, ptr %133, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !15
  switch i8 %144, label %147 [
    i8 69, label %145
    i8 79, label %145
  ]

145:                                              ; preds = %142, %142
  %146 = getelementptr i8, ptr %133, i64 4
  %.pr.i1090 = load i8, ptr %146, align 1, !tbaa !15
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi i8 [ %144, %142 ], [ %.pr.i1090, %145 ]
  %.not12.i = icmp eq i8 %148, 0
  br i1 %.not12.i, label %num_pattern_p.exit, label %149

149:                                              ; preds = %147
  %150 = sext i8 %148 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %150, i64 33)
  %.not13.i = icmp eq ptr %memchr.i, null
  br i1 %.not13.i, label %151, label %156

151:                                              ; preds = %149
  %152 = zext i8 %148 to i64
  %153 = getelementptr inbounds nuw i16, ptr %27, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !16
  %155 = and i16 %154, 2048
  %.not14.i = icmp eq i16 %155, 0
  br i1 %.not14.i, label %num_pattern_p.exit, label %156

156:                                              ; preds = %132, %151, %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %158 = sub i64 %1, %.07662006
  %159 = call fastcc i64 @read_digits(ptr noundef %157, i64 noundef %158, ptr noundef %6, i64 noundef 2)
  %.not1011 = icmp eq i64 %159, 0
  br i1 %.not1011, label %.thread1656, label %163

num_pattern_p.exit:                               ; preds = %151, %147, %140
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %161 = sub i64 %1, %.07662006
  %162 = call fastcc i64 @read_digits(ptr noundef %160, i64 noundef %161, ptr noundef %6, i64 noundef 9223372036854775807)
  %.not1010 = icmp eq i64 %162, 0
  br i1 %.not1010, label %.thread1656, label %163

163:                                              ; preds = %num_pattern_p.exit, %156
  %.pn1784 = phi i64 [ %159, %156 ], [ %162, %num_pattern_p.exit ]
  %.14780 = add i64 %.pn1784, %.07662006
  %.pr.i1091 = load i64, ptr @date__strptime_internal.rbimpl_id.27, align 8, !tbaa !6
  %.not4.i1092 = icmp eq i64 %.pr.i1091, 0
  br i1 %.not4.i1092, label %.lr.ph.i1094, label %.loopexit1790

.lr.ph.i1094:                                     ; preds = %163, %.lr.ph.i1094
  %164 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %164, ptr @date__strptime_internal.rbimpl_id.27, align 8, !tbaa !6
  %.not.i1095 = icmp eq i64 %164, 0
  br i1 %.not.i1095, label %.lr.ph.i1094, label %.loopexit1790, !llvm.loop !10

.thread1656:                                      ; preds = %num_pattern_p.exit, %156
  %date__strptime_internal.rbimpl_id.25.sink = phi ptr [ @date__strptime_internal.rbimpl_id.25, %156 ], [ @date__strptime_internal.rbimpl_id.26, %num_pattern_p.exit ]
  %165 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef %date__strptime_internal.rbimpl_id.25.sink, ptr noundef @.str.2) #13
  %166 = tail call i64 @rb_id2sym(i64 noundef %165) #10
  %167 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %166, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %.thread1733

.loopexit1790:                                    ; preds = %.lr.ph.i1094, %163
  %.lcssa.i1093 = phi i64 [ %.pr.i1091, %163 ], [ %164, %.lr.ph.i1094 ]
  %168 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1093) #10
  %169 = load i64, ptr %6, align 8, !tbaa !6
  %170 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %168, i64 noundef %169) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %958

171:                                              ; preds = %.preheader1798
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %173 = sub i64 %1, %.07662006
  %174 = tail call fastcc i64 @date__strptime_internal(ptr noundef %172, i64 noundef %173, ptr noundef nonnull @.str.28, i64 noundef 20, i64 noundef %4)
  %.pr.i1097 = load i64, ptr @date__strptime_internal.rbimpl_id.29, align 8, !tbaa !6
  %.not4.i1098 = icmp eq i64 %.pr.i1097, 0
  br i1 %.not4.i1098, label %.lr.ph.i1100, label %rbimpl_intern_const.exit1102

.lr.ph.i1100:                                     ; preds = %171, %.lr.ph.i1100
  %175 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %175, ptr @date__strptime_internal.rbimpl_id.29, align 8, !tbaa !6
  %.not.i1101 = icmp eq i64 %175, 0
  br i1 %.not.i1101, label %.lr.ph.i1100, label %rbimpl_intern_const.exit1102, !llvm.loop !10

rbimpl_intern_const.exit1102:                     ; preds = %.lr.ph.i1100, %171
  %.lcssa.i1099 = phi i64 [ %.pr.i1097, %171 ], [ %175, %.lr.ph.i1100 ]
  %176 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1099) #10
  %177 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %176) #10
  %178 = icmp eq i64 %177, 4
  %179 = add i64 %174, %.07662006
  br i1 %178, label %958, label %.thread1733

180:                                              ; preds = %.preheader1798
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %182 = sub i64 %1, %.07662006
  %183 = tail call fastcc i64 @date__strptime_internal(ptr noundef %181, i64 noundef %182, ptr noundef nonnull @.str.30, i64 noundef 8, i64 noundef %4)
  %.pr.i1103 = load i64, ptr @date__strptime_internal.rbimpl_id.31, align 8, !tbaa !6
  %.not4.i1104 = icmp eq i64 %.pr.i1103, 0
  br i1 %.not4.i1104, label %.lr.ph.i1106, label %rbimpl_intern_const.exit1108

.lr.ph.i1106:                                     ; preds = %180, %.lr.ph.i1106
  %184 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %184, ptr @date__strptime_internal.rbimpl_id.31, align 8, !tbaa !6
  %.not.i1107 = icmp eq i64 %184, 0
  br i1 %.not.i1107, label %.lr.ph.i1106, label %rbimpl_intern_const.exit1108, !llvm.loop !10

rbimpl_intern_const.exit1108:                     ; preds = %.lr.ph.i1106, %180
  %.lcssa.i1105 = phi i64 [ %.pr.i1103, %180 ], [ %184, %.lr.ph.i1106 ]
  %185 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1105) #10
  %186 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %185) #10
  %187 = icmp eq i64 %186, 4
  %188 = add i64 %183, %.07662006
  br i1 %187, label %958, label %.thread1733

189:                                              ; preds = %.preheader1798, %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %191 = load i8, ptr %190, align 1, !tbaa !15
  %192 = icmp eq i8 %191, 32
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = add i64 %.07662006, 1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 %194
  %196 = sub i64 %1, %194
  %197 = call fastcc i64 @read_digits(ptr noundef %195, i64 noundef %196, ptr noundef %7, i64 noundef 1)
  %.not1007 = icmp eq i64 %197, 0
  br i1 %.not1007, label %198, label %200

198:                                              ; preds = %193
  %.pr.i1109 = load i64, ptr @date__strptime_internal.rbimpl_id.32, align 8, !tbaa !6
  %.not4.i1110 = icmp eq i64 %.pr.i1109, 0
  br i1 %.not4.i1110, label %.lr.ph.i1112, label %.thread1667

.lr.ph.i1112:                                     ; preds = %198, %.lr.ph.i1112
  %199 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %199, ptr @date__strptime_internal.rbimpl_id.32, align 8, !tbaa !6
  %.not.i1113 = icmp eq i64 %199, 0
  br i1 %.not.i1113, label %.lr.ph.i1112, label %.thread1667, !llvm.loop !10

200:                                              ; preds = %193
  %201 = add i64 %197, %194
  br label %209

202:                                              ; preds = %189
  %203 = sub i64 %1, %.07662006
  %204 = call fastcc i64 @read_digits(ptr noundef nonnull %190, i64 noundef %203, ptr noundef %7, i64 noundef 2)
  %.not1006 = icmp eq i64 %204, 0
  br i1 %.not1006, label %205, label %207

205:                                              ; preds = %202
  %.pr.i1115 = load i64, ptr @date__strptime_internal.rbimpl_id.33, align 8, !tbaa !6
  %.not4.i1116 = icmp eq i64 %.pr.i1115, 0
  br i1 %.not4.i1116, label %.lr.ph.i1118, label %.thread1667

.lr.ph.i1118:                                     ; preds = %205, %.lr.ph.i1118
  %206 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %206, ptr @date__strptime_internal.rbimpl_id.33, align 8, !tbaa !6
  %.not.i1119 = icmp eq i64 %206, 0
  br i1 %.not.i1119, label %.lr.ph.i1118, label %.thread1667, !llvm.loop !10

207:                                              ; preds = %202
  %208 = add i64 %204, %.07662006
  br label %209

209:                                              ; preds = %207, %200
  %.20786 = phi i64 [ %201, %200 ], [ %208, %207 ]
  %210 = load i64, ptr %7, align 8, !tbaa !6
  %211 = and i64 %210, 1
  %.not14.i1121 = icmp eq i64 %211, 0
  br i1 %.not14.i1121, label %216, label %212

212:                                              ; preds = %209
  %213 = tail call i64 @rb_fix2int(i64 noundef %210) #10
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, -1
  %.not13.i1122 = icmp ult i32 %215, 31
  br i1 %.not13.i1122, label %221, label %valid_range_p.exit.thread

216:                                              ; preds = %209
  %217 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %210, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1123 = icmp eq i64 %217, 0
  br i1 %.not.i1123, label %valid_range_p.exit, label %valid_range_p.exit.thread

valid_range_p.exit:                               ; preds = %216
  %218 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %210, i64 noundef 62, i32 noundef 1, i64 noundef 63) #10
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %221, label %valid_range_p.exit.thread

valid_range_p.exit.thread:                        ; preds = %212, %216, %valid_range_p.exit
  %.pr.i1124 = load i64, ptr @date__strptime_internal.rbimpl_id.34, align 8, !tbaa !6
  %.not4.i1125 = icmp eq i64 %.pr.i1124, 0
  br i1 %.not4.i1125, label %.lr.ph.i1127, label %.thread1667

.lr.ph.i1127:                                     ; preds = %valid_range_p.exit.thread, %.lr.ph.i1127
  %220 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %220, ptr @date__strptime_internal.rbimpl_id.34, align 8, !tbaa !6
  %.not.i1128 = icmp eq i64 %220, 0
  br i1 %.not.i1128, label %.lr.ph.i1127, label %.thread1667, !llvm.loop !10

221:                                              ; preds = %212, %valid_range_p.exit
  %.pr.i1130 = load i64, ptr @date__strptime_internal.rbimpl_id.35, align 8, !tbaa !6
  %.not4.i1131 = icmp eq i64 %.pr.i1130, 0
  br i1 %.not4.i1131, label %.lr.ph.i1133, label %.loopexit1791

.lr.ph.i1133:                                     ; preds = %221, %.lr.ph.i1133
  %222 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 4) #10
  store i64 %222, ptr @date__strptime_internal.rbimpl_id.35, align 8, !tbaa !6
  %.not.i1134 = icmp eq i64 %222, 0
  br i1 %.not.i1134, label %.lr.ph.i1133, label %.loopexit1791, !llvm.loop !10

.thread1667:                                      ; preds = %.lr.ph.i1118, %.lr.ph.i1127, %.lr.ph.i1112, %valid_range_p.exit.thread, %205, %198
  %.lcssa.i1126.sink = phi i64 [ %.pr.i1109, %198 ], [ %.pr.i1115, %205 ], [ %.pr.i1124, %valid_range_p.exit.thread ], [ %199, %.lr.ph.i1112 ], [ %220, %.lr.ph.i1127 ], [ %206, %.lr.ph.i1118 ]
  %223 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1126.sink) #10
  %224 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %223, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %.thread1733

.loopexit1791:                                    ; preds = %.lr.ph.i1133, %221
  %.lcssa.i1132 = phi i64 [ %.pr.i1130, %221 ], [ %222, %.lr.ph.i1133 ]
  %225 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1132) #10
  %226 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %225, i64 noundef %210) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %958

227:                                              ; preds = %.preheader1798
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %229 = sub i64 %1, %.07662006
  %230 = tail call fastcc i64 @date__strptime_internal(ptr noundef %228, i64 noundef %229, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %4)
  %.pr.i1136 = load i64, ptr @date__strptime_internal.rbimpl_id.38, align 8, !tbaa !6
  %.not4.i1137 = icmp eq i64 %.pr.i1136, 0
  br i1 %.not4.i1137, label %.lr.ph.i1139, label %rbimpl_intern_const.exit1141

.lr.ph.i1139:                                     ; preds = %227, %.lr.ph.i1139
  %231 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %231, ptr @date__strptime_internal.rbimpl_id.38, align 8, !tbaa !6
  %.not.i1140 = icmp eq i64 %231, 0
  br i1 %.not.i1140, label %.lr.ph.i1139, label %rbimpl_intern_const.exit1141, !llvm.loop !10

rbimpl_intern_const.exit1141:                     ; preds = %.lr.ph.i1139, %227
  %.lcssa.i1138 = phi i64 [ %.pr.i1136, %227 ], [ %231, %.lr.ph.i1139 ]
  %232 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1138) #10
  %233 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %232) #10
  %234 = icmp eq i64 %233, 4
  %235 = add i64 %230, %.07662006
  br i1 %234, label %958, label %.thread1733

236:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %237 = getelementptr i8, ptr %2, i64 %.2839
  %238 = getelementptr i8, ptr %237, i64 2
  %239 = load i8, ptr %238, align 1, !tbaa !15
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw i16, ptr %27, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !16
  %243 = and i16 %242, 2048
  %.not.i1142 = icmp eq i16 %243, 0
  br i1 %.not.i1142, label %244, label %260

244:                                              ; preds = %236
  %245 = icmp eq i8 %239, 37
  br i1 %245, label %246, label %num_pattern_p.exit1149

246:                                              ; preds = %244
  %247 = getelementptr i8, ptr %237, i64 3
  %248 = load i8, ptr %247, align 1, !tbaa !15
  switch i8 %248, label %251 [
    i8 69, label %249
    i8 79, label %249
  ]

249:                                              ; preds = %246, %246
  %250 = getelementptr i8, ptr %237, i64 4
  %.pr.i1144 = load i8, ptr %250, align 1, !tbaa !15
  br label %251

251:                                              ; preds = %249, %246
  %252 = phi i8 [ %248, %246 ], [ %.pr.i1144, %249 ]
  %.not12.i1145 = icmp eq i8 %252, 0
  br i1 %.not12.i1145, label %num_pattern_p.exit1149, label %253

253:                                              ; preds = %251
  %254 = sext i8 %252 to i32
  %memchr.i1146 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %254, i64 33)
  %.not13.i1147 = icmp eq ptr %memchr.i1146, null
  br i1 %.not13.i1147, label %255, label %260

255:                                              ; preds = %253
  %256 = zext i8 %252 to i64
  %257 = getelementptr inbounds nuw i16, ptr %27, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !16
  %259 = and i16 %258, 2048
  %.not14.i1148 = icmp eq i16 %259, 0
  br i1 %.not14.i1148, label %num_pattern_p.exit1149, label %260

260:                                              ; preds = %236, %255, %253
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %262 = sub i64 %1, %.07662006
  %263 = call fastcc i64 @read_digits(ptr noundef %261, i64 noundef %262, ptr noundef %8, i64 noundef 4)
  %.not1005 = icmp eq i64 %263, 0
  br i1 %.not1005, label %.thread1677, label %267

num_pattern_p.exit1149:                           ; preds = %255, %251, %244
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %265 = sub i64 %1, %.07662006
  %266 = call fastcc i64 @read_digits(ptr noundef %264, i64 noundef %265, ptr noundef %8, i64 noundef 9223372036854775807)
  %.not1004 = icmp eq i64 %266, 0
  br i1 %.not1004, label %.thread1677, label %267

267:                                              ; preds = %num_pattern_p.exit1149, %260
  %.pn1783 = phi i64 [ %263, %260 ], [ %266, %num_pattern_p.exit1149 ]
  %.25791 = add i64 %.pn1783, %.07662006
  %.pr.i1150 = load i64, ptr @date__strptime_internal.rbimpl_id.41, align 8, !tbaa !6
  %.not4.i1151 = icmp eq i64 %.pr.i1150, 0
  br i1 %.not4.i1151, label %.lr.ph.i1153, label %.loopexit1792

.lr.ph.i1153:                                     ; preds = %267, %.lr.ph.i1153
  %268 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #10
  store i64 %268, ptr @date__strptime_internal.rbimpl_id.41, align 8, !tbaa !6
  %.not.i1154 = icmp eq i64 %268, 0
  br i1 %.not.i1154, label %.lr.ph.i1153, label %.loopexit1792, !llvm.loop !10

.thread1677:                                      ; preds = %num_pattern_p.exit1149, %260
  %date__strptime_internal.rbimpl_id.39.sink = phi ptr [ @date__strptime_internal.rbimpl_id.39, %260 ], [ @date__strptime_internal.rbimpl_id.40, %num_pattern_p.exit1149 ]
  %269 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef %date__strptime_internal.rbimpl_id.39.sink, ptr noundef @.str.2) #13
  %270 = tail call i64 @rb_id2sym(i64 noundef %269) #10
  %271 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %270, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %.thread1733

.loopexit1792:                                    ; preds = %.lr.ph.i1153, %267
  %.lcssa.i1152 = phi i64 [ %.pr.i1150, %267 ], [ %268, %.lr.ph.i1153 ]
  %272 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1152) #10
  %273 = load i64, ptr %8, align 8, !tbaa !6
  %274 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %272, i64 noundef %273) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %958

275:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %277 = sub i64 %1, %.07662006
  %278 = call fastcc i64 @read_digits(ptr noundef %276, i64 noundef %277, ptr noundef %9, i64 noundef 2)
  %.not1000 = icmp eq i64 %278, 0
  br i1 %.not1000, label %279, label %281

279:                                              ; preds = %275
  %.pr.i1156 = load i64, ptr @date__strptime_internal.rbimpl_id.42, align 8, !tbaa !6
  %.not4.i1157 = icmp eq i64 %.pr.i1156, 0
  br i1 %.not4.i1157, label %.lr.ph.i1159, label %.critedge1028

.lr.ph.i1159:                                     ; preds = %279, %.lr.ph.i1159
  %280 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %280, ptr @date__strptime_internal.rbimpl_id.42, align 8, !tbaa !6
  %.not.i1160 = icmp eq i64 %280, 0
  br i1 %.not.i1160, label %.lr.ph.i1159, label %.critedge1028, !llvm.loop !10

281:                                              ; preds = %275
  %282 = add i64 %278, %.07662006
  %283 = load i64, ptr %9, align 8, !tbaa !6
  %284 = and i64 %283, 1
  %.not14.i1162 = icmp eq i64 %284, 0
  br i1 %.not14.i1162, label %288, label %285

285:                                              ; preds = %281
  %286 = tail call i64 @rb_fix2int(i64 noundef %283) #10
  %287 = trunc i64 %286 to i32
  %.not13.i1163 = icmp ult i32 %287, 100
  br i1 %.not13.i1163, label %293, label %valid_range_p.exit1167.thread

288:                                              ; preds = %281
  %289 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %283, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1166 = icmp eq i64 %289, 0
  br i1 %.not.i1166, label %valid_range_p.exit1167, label %valid_range_p.exit1167.thread

valid_range_p.exit1167:                           ; preds = %288
  %290 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %283, i64 noundef 62, i32 noundef 1, i64 noundef 199) #10
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %293, label %valid_range_p.exit1167.thread

valid_range_p.exit1167.thread:                    ; preds = %285, %288, %valid_range_p.exit1167
  %292 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.43, ptr noundef @.str.2) #13
  br label %.critedge1028

293:                                              ; preds = %285, %valid_range_p.exit1167
  %.pr.i1168 = load i64, ptr @date__strptime_internal.rbimpl_id.44, align 8, !tbaa !6
  %.not4.i1169 = icmp eq i64 %.pr.i1168, 0
  br i1 %.not4.i1169, label %.lr.ph.i1171, label %rbimpl_intern_const.exit1173

.lr.ph.i1171:                                     ; preds = %293, %.lr.ph.i1171
  %294 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #10
  store i64 %294, ptr @date__strptime_internal.rbimpl_id.44, align 8, !tbaa !6
  %.not.i1172 = icmp eq i64 %294, 0
  br i1 %.not.i1172, label %.lr.ph.i1171, label %rbimpl_intern_const.exit1173, !llvm.loop !10

rbimpl_intern_const.exit1173:                     ; preds = %.lr.ph.i1171, %293
  %.lcssa.i1170 = phi i64 [ %.pr.i1168, %293 ], [ %294, %.lr.ph.i1171 ]
  %295 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1170) #10
  %296 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %295, i64 noundef %283) #10
  %.pr.i1174 = load i64, ptr @date__strptime_internal.rbimpl_id.45, align 8, !tbaa !6
  %.not4.i1175 = icmp eq i64 %.pr.i1174, 0
  br i1 %.not4.i1175, label %.lr.ph.i1177, label %rbimpl_intern_const.exit1179

.lr.ph.i1177:                                     ; preds = %rbimpl_intern_const.exit1173, %.lr.ph.i1177
  %297 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %297, ptr @date__strptime_internal.rbimpl_id.45, align 8, !tbaa !6
  %.not.i1178 = icmp eq i64 %297, 0
  br i1 %.not.i1178, label %.lr.ph.i1177, label %rbimpl_intern_const.exit1179, !llvm.loop !10

rbimpl_intern_const.exit1179:                     ; preds = %.lr.ph.i1177, %rbimpl_intern_const.exit1173
  %.lcssa.i1176 = phi i64 [ %.pr.i1174, %rbimpl_intern_const.exit1173 ], [ %297, %.lr.ph.i1177 ]
  %298 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1176) #10
  %299 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %298) #10
  %300 = icmp eq i64 %299, 4
  br i1 %300, label %301, label %308

301:                                              ; preds = %rbimpl_intern_const.exit1179
  %.pr.i1180 = load i64, ptr @date__strptime_internal.rbimpl_id.46, align 8, !tbaa !6
  %.not4.i1181 = icmp eq i64 %.pr.i1180, 0
  br i1 %.not4.i1181, label %.lr.ph.i1183, label %rbimpl_intern_const.exit1185

.lr.ph.i1183:                                     ; preds = %301, %.lr.ph.i1183
  %302 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %302, ptr @date__strptime_internal.rbimpl_id.46, align 8, !tbaa !6
  %.not.i1184 = icmp eq i64 %302, 0
  br i1 %.not.i1184, label %.lr.ph.i1183, label %rbimpl_intern_const.exit1185, !llvm.loop !10

rbimpl_intern_const.exit1185:                     ; preds = %.lr.ph.i1183, %301
  %.lcssa.i1182 = phi i64 [ %.pr.i1180, %301 ], [ %302, %.lr.ph.i1183 ]
  %303 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1182) #10
  %.pr.i1186 = load i64, ptr @date__strptime_internal.rbimpl_id.47, align 8, !tbaa !6
  %.not4.i1187 = icmp eq i64 %.pr.i1186, 0
  br i1 %.not4.i1187, label %.lr.ph.i1189, label %rbimpl_intern_const.exit1191

.lr.ph.i1189:                                     ; preds = %rbimpl_intern_const.exit1185, %.lr.ph.i1189
  %304 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 2) #10
  store i64 %304, ptr @date__strptime_internal.rbimpl_id.47, align 8, !tbaa !6
  %.not.i1190 = icmp eq i64 %304, 0
  br i1 %.not.i1190, label %.lr.ph.i1189, label %rbimpl_intern_const.exit1191, !llvm.loop !10

rbimpl_intern_const.exit1191:                     ; preds = %.lr.ph.i1189, %rbimpl_intern_const.exit1185
  %.lcssa.i1188 = phi i64 [ %.pr.i1186, %rbimpl_intern_const.exit1185 ], [ %304, %.lr.ph.i1189 ]
  %305 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %283, i64 noundef %.lcssa.i1188, i32 noundef 1, i64 noundef 139) #10
  %.not1002 = icmp eq i64 %305, 0
  %306 = select i1 %.not1002, i64 41, i64 39
  %307 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %303, i64 noundef %306) #10
  br label %308

308:                                              ; preds = %rbimpl_intern_const.exit1179, %rbimpl_intern_const.exit1191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %958

309:                                              ; preds = %.preheader1798, %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %311 = load i8, ptr %310, align 1, !tbaa !15
  %312 = icmp eq i8 %311, 32
  br i1 %312, label %313, label %322

313:                                              ; preds = %309
  %314 = add i64 %.07662006, 1
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 %314
  %316 = sub i64 %1, %314
  %317 = call fastcc i64 @read_digits(ptr noundef %315, i64 noundef %316, ptr noundef %10, i64 noundef 1)
  %.not998 = icmp eq i64 %317, 0
  br i1 %.not998, label %318, label %320

318:                                              ; preds = %313
  %.pr.i1192 = load i64, ptr @date__strptime_internal.rbimpl_id.49, align 8, !tbaa !6
  %.not4.i1193 = icmp eq i64 %.pr.i1192, 0
  br i1 %.not4.i1193, label %.lr.ph.i1195, label %.thread1693

.lr.ph.i1195:                                     ; preds = %318, %.lr.ph.i1195
  %319 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %319, ptr @date__strptime_internal.rbimpl_id.49, align 8, !tbaa !6
  %.not.i1196 = icmp eq i64 %319, 0
  br i1 %.not.i1196, label %.lr.ph.i1195, label %.thread1693, !llvm.loop !10

320:                                              ; preds = %313
  %321 = add i64 %317, %314
  br label %329

322:                                              ; preds = %309
  %323 = sub i64 %1, %.07662006
  %324 = call fastcc i64 @read_digits(ptr noundef nonnull %310, i64 noundef %323, ptr noundef %10, i64 noundef 2)
  %.not997 = icmp eq i64 %324, 0
  br i1 %.not997, label %325, label %327

325:                                              ; preds = %322
  %.pr.i1198 = load i64, ptr @date__strptime_internal.rbimpl_id.50, align 8, !tbaa !6
  %.not4.i1199 = icmp eq i64 %.pr.i1198, 0
  br i1 %.not4.i1199, label %.lr.ph.i1201, label %.thread1693

.lr.ph.i1201:                                     ; preds = %325, %.lr.ph.i1201
  %326 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %326, ptr @date__strptime_internal.rbimpl_id.50, align 8, !tbaa !6
  %.not.i1202 = icmp eq i64 %326, 0
  br i1 %.not.i1202, label %.lr.ph.i1201, label %.thread1693, !llvm.loop !10

327:                                              ; preds = %322
  %328 = add i64 %324, %.07662006
  br label %329

329:                                              ; preds = %327, %320
  %.30796 = phi i64 [ %321, %320 ], [ %328, %327 ]
  %330 = load i64, ptr %10, align 8, !tbaa !6
  %331 = and i64 %330, 1
  %.not14.i1204 = icmp eq i64 %331, 0
  br i1 %.not14.i1204, label %335, label %332

332:                                              ; preds = %329
  %333 = tail call i64 @rb_fix2int(i64 noundef %330) #10
  %334 = trunc i64 %333 to i32
  %.not13.i1205 = icmp ult i32 %334, 25
  br i1 %.not13.i1205, label %340, label %valid_range_p.exit1209.thread

335:                                              ; preds = %329
  %336 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %330, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1208 = icmp eq i64 %336, 0
  br i1 %.not.i1208, label %valid_range_p.exit1209, label %valid_range_p.exit1209.thread

valid_range_p.exit1209:                           ; preds = %335
  %337 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %330, i64 noundef 62, i32 noundef 1, i64 noundef 49) #10
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %340, label %valid_range_p.exit1209.thread

valid_range_p.exit1209.thread:                    ; preds = %332, %335, %valid_range_p.exit1209
  %.pr.i1210 = load i64, ptr @date__strptime_internal.rbimpl_id.51, align 8, !tbaa !6
  %.not4.i1211 = icmp eq i64 %.pr.i1210, 0
  br i1 %.not4.i1211, label %.lr.ph.i1213, label %.thread1693

.lr.ph.i1213:                                     ; preds = %valid_range_p.exit1209.thread, %.lr.ph.i1213
  %339 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %339, ptr @date__strptime_internal.rbimpl_id.51, align 8, !tbaa !6
  %.not.i1214 = icmp eq i64 %339, 0
  br i1 %.not.i1214, label %.lr.ph.i1213, label %.thread1693, !llvm.loop !10

340:                                              ; preds = %332, %valid_range_p.exit1209
  %.pr.i1216 = load i64, ptr @date__strptime_internal.rbimpl_id.52, align 8, !tbaa !6
  %.not4.i1217 = icmp eq i64 %.pr.i1216, 0
  br i1 %.not4.i1217, label %.lr.ph.i1219, label %.loopexit1793

.lr.ph.i1219:                                     ; preds = %340, %.lr.ph.i1219
  %341 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #10
  store i64 %341, ptr @date__strptime_internal.rbimpl_id.52, align 8, !tbaa !6
  %.not.i1220 = icmp eq i64 %341, 0
  br i1 %.not.i1220, label %.lr.ph.i1219, label %.loopexit1793, !llvm.loop !10

.thread1693:                                      ; preds = %.lr.ph.i1201, %.lr.ph.i1213, %.lr.ph.i1195, %valid_range_p.exit1209.thread, %325, %318
  %.lcssa.i1212.sink = phi i64 [ %.pr.i1192, %318 ], [ %.pr.i1198, %325 ], [ %.pr.i1210, %valid_range_p.exit1209.thread ], [ %319, %.lr.ph.i1195 ], [ %339, %.lr.ph.i1213 ], [ %326, %.lr.ph.i1201 ]
  %342 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1212.sink) #10
  %343 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %342, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %.thread1733

.loopexit1793:                                    ; preds = %.lr.ph.i1219, %340
  %.lcssa.i1218 = phi i64 [ %.pr.i1216, %340 ], [ %341, %.lr.ph.i1219 ]
  %344 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1218) #10
  %345 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %344, i64 noundef %330) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %958

346:                                              ; preds = %.preheader1798, %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %348 = load i8, ptr %347, align 1, !tbaa !15
  %349 = icmp eq i8 %348, 32
  br i1 %349, label %350, label %359

350:                                              ; preds = %346
  %351 = add i64 %.07662006, 1
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 %351
  %353 = sub i64 %1, %351
  %354 = call fastcc i64 @read_digits(ptr noundef %352, i64 noundef %353, ptr noundef %11, i64 noundef 1)
  %.not995 = icmp eq i64 %354, 0
  br i1 %.not995, label %355, label %357

355:                                              ; preds = %350
  %.pr.i1222 = load i64, ptr @date__strptime_internal.rbimpl_id.53, align 8, !tbaa !6
  %.not4.i1223 = icmp eq i64 %.pr.i1222, 0
  br i1 %.not4.i1223, label %.lr.ph.i1225, label %.thread1704

.lr.ph.i1225:                                     ; preds = %355, %.lr.ph.i1225
  %356 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %356, ptr @date__strptime_internal.rbimpl_id.53, align 8, !tbaa !6
  %.not.i1226 = icmp eq i64 %356, 0
  br i1 %.not.i1226, label %.lr.ph.i1225, label %.thread1704, !llvm.loop !10

357:                                              ; preds = %350
  %358 = add i64 %354, %351
  br label %366

359:                                              ; preds = %346
  %360 = sub i64 %1, %.07662006
  %361 = call fastcc i64 @read_digits(ptr noundef nonnull %347, i64 noundef %360, ptr noundef %11, i64 noundef 2)
  %.not994 = icmp eq i64 %361, 0
  br i1 %.not994, label %362, label %364

362:                                              ; preds = %359
  %.pr.i1228 = load i64, ptr @date__strptime_internal.rbimpl_id.54, align 8, !tbaa !6
  %.not4.i1229 = icmp eq i64 %.pr.i1228, 0
  br i1 %.not4.i1229, label %.lr.ph.i1231, label %.thread1704

.lr.ph.i1231:                                     ; preds = %362, %.lr.ph.i1231
  %363 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %363, ptr @date__strptime_internal.rbimpl_id.54, align 8, !tbaa !6
  %.not.i1232 = icmp eq i64 %363, 0
  br i1 %.not.i1232, label %.lr.ph.i1231, label %.thread1704, !llvm.loop !10

364:                                              ; preds = %359
  %365 = add i64 %361, %.07662006
  br label %366

366:                                              ; preds = %364, %357
  %.34800 = phi i64 [ %358, %357 ], [ %365, %364 ]
  %367 = load i64, ptr %11, align 8, !tbaa !6
  %368 = and i64 %367, 1
  %.not14.i1234 = icmp eq i64 %368, 0
  br i1 %.not14.i1234, label %373, label %369

369:                                              ; preds = %366
  %370 = tail call i64 @rb_fix2int(i64 noundef %367) #10
  %371 = trunc i64 %370 to i32
  %372 = add i32 %371, -1
  %.not13.i1235 = icmp ult i32 %372, 12
  br i1 %.not13.i1235, label %378, label %valid_range_p.exit1239.thread

373:                                              ; preds = %366
  %374 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %367, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1238 = icmp eq i64 %374, 0
  br i1 %.not.i1238, label %valid_range_p.exit1239, label %valid_range_p.exit1239.thread

valid_range_p.exit1239:                           ; preds = %373
  %375 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %367, i64 noundef 62, i32 noundef 1, i64 noundef 25) #10
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %378, label %valid_range_p.exit1239.thread

valid_range_p.exit1239.thread:                    ; preds = %369, %373, %valid_range_p.exit1239
  %.pr.i1240 = load i64, ptr @date__strptime_internal.rbimpl_id.55, align 8, !tbaa !6
  %.not4.i1241 = icmp eq i64 %.pr.i1240, 0
  br i1 %.not4.i1241, label %.lr.ph.i1243, label %.thread1704

.lr.ph.i1243:                                     ; preds = %valid_range_p.exit1239.thread, %.lr.ph.i1243
  %377 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %377, ptr @date__strptime_internal.rbimpl_id.55, align 8, !tbaa !6
  %.not.i1244 = icmp eq i64 %377, 0
  br i1 %.not.i1244, label %.lr.ph.i1243, label %.thread1704, !llvm.loop !10

378:                                              ; preds = %369, %valid_range_p.exit1239
  %.pr.i1246 = load i64, ptr @date__strptime_internal.rbimpl_id.56, align 8, !tbaa !6
  %.not4.i1247 = icmp eq i64 %.pr.i1246, 0
  br i1 %.not4.i1247, label %.lr.ph.i1249, label %.loopexit1794

.lr.ph.i1249:                                     ; preds = %378, %.lr.ph.i1249
  %379 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #10
  store i64 %379, ptr @date__strptime_internal.rbimpl_id.56, align 8, !tbaa !6
  %.not.i1250 = icmp eq i64 %379, 0
  br i1 %.not.i1250, label %.lr.ph.i1249, label %.loopexit1794, !llvm.loop !10

.thread1704:                                      ; preds = %.lr.ph.i1231, %.lr.ph.i1243, %.lr.ph.i1225, %valid_range_p.exit1239.thread, %362, %355
  %.lcssa.i1242.sink = phi i64 [ %.pr.i1222, %355 ], [ %.pr.i1228, %362 ], [ %.pr.i1240, %valid_range_p.exit1239.thread ], [ %356, %.lr.ph.i1225 ], [ %377, %.lr.ph.i1243 ], [ %363, %.lr.ph.i1231 ]
  %380 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1242.sink) #10
  %381 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %380, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %.thread1733

.loopexit1794:                                    ; preds = %.lr.ph.i1249, %378
  %.lcssa.i1248 = phi i64 [ %.pr.i1246, %378 ], [ %379, %.lr.ph.i1249 ]
  %382 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1248) #10
  %383 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %382, i64 noundef %367) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %958

384:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %386 = sub i64 %1, %.07662006
  %387 = call fastcc i64 @read_digits(ptr noundef %385, i64 noundef %386, ptr noundef %12, i64 noundef 3)
  %.not992 = icmp eq i64 %387, 0
  br i1 %.not992, label %388, label %390

388:                                              ; preds = %384
  %.pr.i1252 = load i64, ptr @date__strptime_internal.rbimpl_id.57, align 8, !tbaa !6
  %.not4.i1253 = icmp eq i64 %.pr.i1252, 0
  br i1 %.not4.i1253, label %.lr.ph.i1255, label %.thread1707

.lr.ph.i1255:                                     ; preds = %388, %.lr.ph.i1255
  %389 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %389, ptr @date__strptime_internal.rbimpl_id.57, align 8, !tbaa !6
  %.not.i1256 = icmp eq i64 %389, 0
  br i1 %.not.i1256, label %.lr.ph.i1255, label %.thread1707, !llvm.loop !10

390:                                              ; preds = %384
  %391 = add i64 %387, %.07662006
  %392 = load i64, ptr %12, align 8, !tbaa !6
  %393 = and i64 %392, 1
  %.not14.i1258 = icmp eq i64 %393, 0
  br i1 %.not14.i1258, label %398, label %394

394:                                              ; preds = %390
  %395 = tail call i64 @rb_fix2int(i64 noundef %392) #10
  %396 = trunc i64 %395 to i32
  %397 = add i32 %396, -1
  %.not13.i1259 = icmp ult i32 %397, 366
  br i1 %.not13.i1259, label %.critedge1030, label %valid_range_p.exit1263.thread

398:                                              ; preds = %390
  %399 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %392, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1262 = icmp eq i64 %399, 0
  br i1 %.not.i1262, label %valid_range_p.exit1263, label %valid_range_p.exit1263.thread

valid_range_p.exit1263:                           ; preds = %398
  %400 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %392, i64 noundef 62, i32 noundef 1, i64 noundef 733) #10
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %.critedge1030, label %valid_range_p.exit1263.thread

valid_range_p.exit1263.thread:                    ; preds = %394, %398, %valid_range_p.exit1263
  %402 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.58, ptr noundef @.str.2) #13
  br label %.thread1707

.critedge1030:                                    ; preds = %394, %valid_range_p.exit1263
  %.pr.i1264 = load i64, ptr @date__strptime_internal.rbimpl_id.59, align 8, !tbaa !6
  %.not4.i1265 = icmp eq i64 %.pr.i1264, 0
  br i1 %.not4.i1265, label %.lr.ph.i1267, label %rbimpl_intern_const.exit1269

.lr.ph.i1267:                                     ; preds = %.critedge1030, %.lr.ph.i1267
  %403 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 4) #10
  store i64 %403, ptr @date__strptime_internal.rbimpl_id.59, align 8, !tbaa !6
  %.not.i1268 = icmp eq i64 %403, 0
  br i1 %.not.i1268, label %.lr.ph.i1267, label %rbimpl_intern_const.exit1269, !llvm.loop !10

rbimpl_intern_const.exit1269:                     ; preds = %.lr.ph.i1267, %.critedge1030
  %.lcssa.i1266 = phi i64 [ %.pr.i1264, %.critedge1030 ], [ %403, %.lr.ph.i1267 ]
  %404 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1266) #10
  %405 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %404, i64 noundef %392) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %958

.thread1707:                                      ; preds = %.lr.ph.i1255, %388, %valid_range_p.exit1263.thread
  %.lcssa.i1254.sink = phi i64 [ %402, %valid_range_p.exit1263.thread ], [ %.pr.i1252, %388 ], [ %389, %.lr.ph.i1255 ]
  %406 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1254.sink) #10
  %407 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %406, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %.thread1733

408:                                              ; preds = %.preheader1798, %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %410 = load i8, ptr %409, align 1, !tbaa !15
  switch i8 %410, label %414 [
    i8 45, label %411
    i8 43, label %411
  ]

411:                                              ; preds = %408, %408
  %412 = icmp eq i8 %410, 45
  %413 = add i64 %.07662006, 1
  br label %414

414:                                              ; preds = %408, %411
  %.0915 = phi i1 [ %412, %411 ], [ false, %408 ]
  %.37803 = phi i64 [ %413, %411 ], [ %.07662006, %408 ]
  %415 = getelementptr i8, ptr %2, i64 %.2839
  %416 = getelementptr i8, ptr %415, i64 2
  %417 = load i8, ptr %416, align 1, !tbaa !15
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw i16, ptr %27, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !16
  %421 = and i16 %420, 2048
  %.not.i1270 = icmp eq i16 %421, 0
  br i1 %.not.i1270, label %422, label %438

422:                                              ; preds = %414
  %423 = icmp eq i8 %417, 37
  br i1 %423, label %424, label %num_pattern_p.exit1277

424:                                              ; preds = %422
  %425 = getelementptr i8, ptr %415, i64 3
  %426 = load i8, ptr %425, align 1, !tbaa !15
  switch i8 %426, label %429 [
    i8 69, label %427
    i8 79, label %427
  ]

427:                                              ; preds = %424, %424
  %428 = getelementptr i8, ptr %415, i64 4
  %.pr.i1272 = load i8, ptr %428, align 1, !tbaa !15
  br label %429

429:                                              ; preds = %427, %424
  %430 = phi i8 [ %426, %424 ], [ %.pr.i1272, %427 ]
  %.not12.i1273 = icmp eq i8 %430, 0
  br i1 %.not12.i1273, label %num_pattern_p.exit1277, label %431

431:                                              ; preds = %429
  %432 = sext i8 %430 to i32
  %memchr.i1274 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %432, i64 33)
  %.not13.i1275 = icmp eq ptr %memchr.i1274, null
  br i1 %.not13.i1275, label %433, label %438

433:                                              ; preds = %431
  %434 = zext i8 %430 to i64
  %435 = getelementptr inbounds nuw i16, ptr %27, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !16
  %437 = and i16 %436, 2048
  %.not14.i1276 = icmp eq i16 %437, 0
  br i1 %.not14.i1276, label %num_pattern_p.exit1277, label %438

438:                                              ; preds = %414, %433, %431
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 %.37803
  %440 = sub i64 %1, %.37803
  %441 = icmp eq i8 %61, 76
  %442 = select i1 %441, i64 3, i64 9
  %443 = call fastcc i64 @read_digits(ptr noundef %439, i64 noundef %440, ptr noundef %13, i64 noundef %442)
  %.not991 = icmp eq i64 %443, 0
  br i1 %.not991, label %444, label %450

444:                                              ; preds = %438
  %.pr.i1278 = load i64, ptr @date__strptime_internal.rbimpl_id.61, align 8, !tbaa !6
  %.not4.i1279 = icmp eq i64 %.pr.i1278, 0
  br i1 %.not4.i1279, label %.lr.ph.i1281, label %.thread1719

.lr.ph.i1281:                                     ; preds = %444, %.lr.ph.i1281
  %445 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %445, ptr @date__strptime_internal.rbimpl_id.61, align 8, !tbaa !6
  %.not.i1282 = icmp eq i64 %445, 0
  br i1 %.not.i1282, label %.lr.ph.i1281, label %.thread1719, !llvm.loop !10

num_pattern_p.exit1277:                           ; preds = %433, %429, %422
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 %.37803
  %447 = sub i64 %1, %.37803
  %448 = call fastcc i64 @read_digits(ptr noundef %446, i64 noundef %447, ptr noundef %13, i64 noundef 9223372036854775807)
  %.not990 = icmp eq i64 %448, 0
  br i1 %.not990, label %.thread1716, label %450

.thread1716:                                      ; preds = %num_pattern_p.exit1277
  %449 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.62, ptr noundef @.str.2) #13
  br label %.thread1719

450:                                              ; preds = %num_pattern_p.exit1277, %438
  %.pn1782 = phi i64 [ %443, %438 ], [ %448, %num_pattern_p.exit1277 ]
  %.40806 = add i64 %.pn1782, %.37803
  br i1 %.0915, label %451, label %455

451:                                              ; preds = %450
  %452 = load i64, ptr %13, align 8, !tbaa !6
  %.pr.i1284 = load i64, ptr @date__strptime_internal.rbimpl_id.63, align 8, !tbaa !6
  %.not4.i1285 = icmp eq i64 %.pr.i1284, 0
  br i1 %.not4.i1285, label %.lr.ph.i1287, label %rbimpl_intern_const.exit1289

.lr.ph.i1287:                                     ; preds = %451, %.lr.ph.i1287
  %453 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #10
  store i64 %453, ptr @date__strptime_internal.rbimpl_id.63, align 8, !tbaa !6
  %.not.i1288 = icmp eq i64 %453, 0
  br i1 %.not.i1288, label %.lr.ph.i1287, label %rbimpl_intern_const.exit1289, !llvm.loop !10

rbimpl_intern_const.exit1289:                     ; preds = %.lr.ph.i1287, %451
  %.lcssa.i1286 = phi i64 [ %.pr.i1284, %451 ], [ %453, %.lr.ph.i1287 ]
  %454 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %452, i64 noundef %.lcssa.i1286, i32 noundef 0) #10
  store i64 %454, ptr %13, align 8, !tbaa !6
  br label %455

455:                                              ; preds = %rbimpl_intern_const.exit1289, %450
  %.pr.i1290 = load i64, ptr @date__strptime_internal.rbimpl_id.65, align 8, !tbaa !6
  %.not4.i1291 = icmp eq i64 %.pr.i1290, 0
  br i1 %.not4.i1291, label %.lr.ph.i1293, label %rbimpl_intern_const.exit1295

.lr.ph.i1293:                                     ; preds = %455, %.lr.ph.i1293
  %456 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 12) #10
  store i64 %456, ptr @date__strptime_internal.rbimpl_id.65, align 8, !tbaa !6
  %.not.i1294 = icmp eq i64 %456, 0
  br i1 %.not.i1294, label %.lr.ph.i1293, label %rbimpl_intern_const.exit1295, !llvm.loop !10

rbimpl_intern_const.exit1295:                     ; preds = %.lr.ph.i1293, %455
  %.lcssa.i1292 = phi i64 [ %.pr.i1290, %455 ], [ %456, %.lr.ph.i1293 ]
  %457 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1292) #10
  %458 = load i64, ptr %13, align 8, !tbaa !6
  %.pr.i1296 = load i64, ptr @date__strptime_internal.rbimpl_id.67, align 8, !tbaa !6
  %.not4.i1297 = icmp eq i64 %.pr.i1296, 0
  br i1 %.not4.i1297, label %.lr.ph.i1299, label %rbimpl_intern_const.exit1301

.lr.ph.i1299:                                     ; preds = %rbimpl_intern_const.exit1295, %.lr.ph.i1299
  %459 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 2) #10
  store i64 %459, ptr @date__strptime_internal.rbimpl_id.67, align 8, !tbaa !6
  %.not.i1300 = icmp eq i64 %459, 0
  br i1 %.not.i1300, label %.lr.ph.i1299, label %rbimpl_intern_const.exit1301, !llvm.loop !10

rbimpl_intern_const.exit1301:                     ; preds = %.lr.ph.i1299, %rbimpl_intern_const.exit1295
  %.lcssa.i1298 = phi i64 [ %.pr.i1296, %rbimpl_intern_const.exit1295 ], [ %459, %.lr.ph.i1299 ]
  %460 = icmp ult i64 %.pn1782, 4611686018427387904
  br i1 %460, label %461, label %464

461:                                              ; preds = %rbimpl_intern_const.exit1301
  %462 = shl nuw nsw i64 %.pn1782, 1
  %463 = or disjoint i64 %462, 1
  br label %468

464:                                              ; preds = %rbimpl_intern_const.exit1301
  %465 = tail call i64 @rb_uint2big(i64 noundef %.pn1782) #10
  br label %468

.thread1719:                                      ; preds = %.lr.ph.i1281, %444, %.thread1716
  %.lcssa.i1280.sink = phi i64 [ %449, %.thread1716 ], [ %.pr.i1278, %444 ], [ %445, %.lr.ph.i1281 ]
  %466 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1280.sink) #10
  %467 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %466, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %.thread1733

468:                                              ; preds = %464, %461
  %.0.i1302 = phi i64 [ %463, %461 ], [ %465, %464 ]
  %469 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i1298, i32 noundef 1, i64 noundef %.0.i1302) #10
  %470 = tail call i64 @rb_rational_new(i64 noundef %458, i64 noundef %469) #10
  %471 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %457, i64 noundef %470) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %958

472:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %474 = sub i64 %1, %.07662006
  %475 = call fastcc i64 @read_digits(ptr noundef %473, i64 noundef %474, ptr noundef %14, i64 noundef 2)
  %.not987 = icmp eq i64 %475, 0
  br i1 %.not987, label %476, label %478

476:                                              ; preds = %472
  %.pr.i1303 = load i64, ptr @date__strptime_internal.rbimpl_id.69, align 8, !tbaa !6
  %.not4.i1304 = icmp eq i64 %.pr.i1303, 0
  br i1 %.not4.i1304, label %.lr.ph.i1306, label %.thread1722

.lr.ph.i1306:                                     ; preds = %476, %.lr.ph.i1306
  %477 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %477, ptr @date__strptime_internal.rbimpl_id.69, align 8, !tbaa !6
  %.not.i1307 = icmp eq i64 %477, 0
  br i1 %.not.i1307, label %.lr.ph.i1306, label %.thread1722, !llvm.loop !10

478:                                              ; preds = %472
  %479 = add i64 %475, %.07662006
  %480 = load i64, ptr %14, align 8, !tbaa !6
  %481 = and i64 %480, 1
  %.not14.i1309 = icmp eq i64 %481, 0
  br i1 %.not14.i1309, label %485, label %482

482:                                              ; preds = %478
  %483 = tail call i64 @rb_fix2int(i64 noundef %480) #10
  %484 = trunc i64 %483 to i32
  %.not13.i1310 = icmp ult i32 %484, 60
  br i1 %.not13.i1310, label %.critedge1032, label %valid_range_p.exit1314.thread

485:                                              ; preds = %478
  %486 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %480, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1313 = icmp eq i64 %486, 0
  br i1 %.not.i1313, label %valid_range_p.exit1314, label %valid_range_p.exit1314.thread

valid_range_p.exit1314:                           ; preds = %485
  %487 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %480, i64 noundef 62, i32 noundef 1, i64 noundef 119) #10
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %.critedge1032, label %valid_range_p.exit1314.thread

valid_range_p.exit1314.thread:                    ; preds = %482, %485, %valid_range_p.exit1314
  %489 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.70, ptr noundef @.str.2) #13
  br label %.thread1722

.critedge1032:                                    ; preds = %482, %valid_range_p.exit1314
  %.pr.i1315 = load i64, ptr @date__strptime_internal.rbimpl_id.71, align 8, !tbaa !6
  %.not4.i1316 = icmp eq i64 %.pr.i1315, 0
  br i1 %.not4.i1316, label %.lr.ph.i1318, label %rbimpl_intern_const.exit1320

.lr.ph.i1318:                                     ; preds = %.critedge1032, %.lr.ph.i1318
  %490 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 3) #10
  store i64 %490, ptr @date__strptime_internal.rbimpl_id.71, align 8, !tbaa !6
  %.not.i1319 = icmp eq i64 %490, 0
  br i1 %.not.i1319, label %.lr.ph.i1318, label %rbimpl_intern_const.exit1320, !llvm.loop !10

rbimpl_intern_const.exit1320:                     ; preds = %.lr.ph.i1318, %.critedge1032
  %.lcssa.i1317 = phi i64 [ %.pr.i1315, %.critedge1032 ], [ %490, %.lr.ph.i1318 ]
  %491 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1317) #10
  %492 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %491, i64 noundef %480) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %958

.thread1722:                                      ; preds = %.lr.ph.i1306, %476, %valid_range_p.exit1314.thread
  %.lcssa.i1305.sink = phi i64 [ %489, %valid_range_p.exit1314.thread ], [ %.pr.i1303, %476 ], [ %477, %.lr.ph.i1306 ]
  %493 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1305.sink) #10
  %494 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %493, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %.thread1733

495:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %497 = sub i64 %1, %.07662006
  %498 = call fastcc i64 @read_digits(ptr noundef %496, i64 noundef %497, ptr noundef %15, i64 noundef 2)
  %.not985 = icmp eq i64 %498, 0
  br i1 %.not985, label %499, label %501

499:                                              ; preds = %495
  %.pr.i1321 = load i64, ptr @date__strptime_internal.rbimpl_id.73, align 8, !tbaa !6
  %.not4.i1322 = icmp eq i64 %.pr.i1321, 0
  br i1 %.not4.i1322, label %.lr.ph.i1324, label %.thread1727

.lr.ph.i1324:                                     ; preds = %499, %.lr.ph.i1324
  %500 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %500, ptr @date__strptime_internal.rbimpl_id.73, align 8, !tbaa !6
  %.not.i1325 = icmp eq i64 %500, 0
  br i1 %.not.i1325, label %.lr.ph.i1324, label %.thread1727, !llvm.loop !10

501:                                              ; preds = %495
  %502 = add i64 %498, %.07662006
  %503 = load i64, ptr %15, align 8, !tbaa !6
  %504 = and i64 %503, 1
  %.not14.i1327 = icmp eq i64 %504, 0
  br i1 %.not14.i1327, label %509, label %505

505:                                              ; preds = %501
  %506 = tail call i64 @rb_fix2int(i64 noundef %503) #10
  %507 = trunc i64 %506 to i32
  %508 = add i32 %507, -1
  %.not13.i1328 = icmp ult i32 %508, 12
  br i1 %.not13.i1328, label %.critedge1034, label %valid_range_p.exit1332.thread

509:                                              ; preds = %501
  %510 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %503, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1331 = icmp eq i64 %510, 0
  br i1 %.not.i1331, label %valid_range_p.exit1332, label %valid_range_p.exit1332.thread

valid_range_p.exit1332:                           ; preds = %509
  %511 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %503, i64 noundef 62, i32 noundef 1, i64 noundef 25) #10
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %.critedge1034, label %valid_range_p.exit1332.thread

valid_range_p.exit1332.thread:                    ; preds = %505, %509, %valid_range_p.exit1332
  %513 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.74, ptr noundef @.str.2) #13
  br label %.thread1727

.critedge1034:                                    ; preds = %505, %valid_range_p.exit1332
  %.pr.i1333 = load i64, ptr @date__strptime_internal.rbimpl_id.75, align 8, !tbaa !6
  %.not4.i1334 = icmp eq i64 %.pr.i1333, 0
  br i1 %.not4.i1334, label %.lr.ph.i1336, label %rbimpl_intern_const.exit1338

.lr.ph.i1336:                                     ; preds = %.critedge1034, %.lr.ph.i1336
  %514 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #10
  store i64 %514, ptr @date__strptime_internal.rbimpl_id.75, align 8, !tbaa !6
  %.not.i1337 = icmp eq i64 %514, 0
  br i1 %.not.i1337, label %.lr.ph.i1336, label %rbimpl_intern_const.exit1338, !llvm.loop !10

rbimpl_intern_const.exit1338:                     ; preds = %.lr.ph.i1336, %.critedge1034
  %.lcssa.i1335 = phi i64 [ %.pr.i1333, %.critedge1034 ], [ %514, %.lr.ph.i1336 ]
  %515 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1335) #10
  %516 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %515, i64 noundef %503) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %958

.thread1727:                                      ; preds = %.lr.ph.i1324, %499, %valid_range_p.exit1332.thread
  %.lcssa.i1323.sink = phi i64 [ %513, %valid_range_p.exit1332.thread ], [ %.pr.i1321, %499 ], [ %500, %.lr.ph.i1324 ]
  %517 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1323.sink) #10
  %518 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %517, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %.thread1733

519:                                              ; preds = %.preheader1798, %.preheader1798
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %521 = sub i64 %1, %.07662006
  %522 = tail call fastcc i64 @date__strptime_internal(ptr noundef %520, i64 noundef %521, ptr noundef nonnull @.str.76, i64 noundef 1, i64 noundef %4)
  %.pr.i1339 = load i64, ptr @date__strptime_internal.rbimpl_id.77, align 8, !tbaa !6
  %.not4.i1340 = icmp eq i64 %.pr.i1339, 0
  br i1 %.not4.i1340, label %.lr.ph.i1342, label %rbimpl_intern_const.exit1344

.lr.ph.i1342:                                     ; preds = %519, %.lr.ph.i1342
  %523 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %523, ptr @date__strptime_internal.rbimpl_id.77, align 8, !tbaa !6
  %.not.i1343 = icmp eq i64 %523, 0
  br i1 %.not.i1343, label %.lr.ph.i1342, label %rbimpl_intern_const.exit1344, !llvm.loop !10

rbimpl_intern_const.exit1344:                     ; preds = %.lr.ph.i1342, %519
  %.lcssa.i1341 = phi i64 [ %.pr.i1339, %519 ], [ %523, %.lr.ph.i1342 ]
  %524 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1341) #10
  %525 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %524) #10
  %526 = icmp eq i64 %525, 4
  %527 = add i64 %522, %.07662006
  br i1 %526, label %958, label %.thread1733

528:                                              ; preds = %.preheader1798, %.preheader1798
  %529 = sub i64 %1, %.07662006
  %530 = icmp ult i64 %529, 2
  br i1 %530, label %531, label %535

531:                                              ; preds = %528
  %532 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.78, ptr noundef @.str.2) #13
  %533 = tail call i64 @rb_id2sym(i64 noundef %532) #10
  %534 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %533, i64 noundef 20) #10
  br label %.thread1733

535:                                              ; preds = %528
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %537 = load i8, ptr %536, align 1, !tbaa !15
  %538 = and i8 %537, -33
  %539 = icmp eq i8 %538, 80
  switch i8 %537, label %540 [
    i8 112, label %544
    i8 97, label %544
    i8 80, label %544
    i8 65, label %544
  ]

540:                                              ; preds = %535
  %.pr.i1345 = load i64, ptr @date__strptime_internal.rbimpl_id.79, align 8, !tbaa !6
  %.not4.i1346 = icmp eq i64 %.pr.i1345, 0
  br i1 %.not4.i1346, label %.lr.ph.i1348, label %rbimpl_intern_const.exit1350

.lr.ph.i1348:                                     ; preds = %540, %.lr.ph.i1348
  %541 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %541, ptr @date__strptime_internal.rbimpl_id.79, align 8, !tbaa !6
  %.not.i1349 = icmp eq i64 %541, 0
  br i1 %.not.i1349, label %.lr.ph.i1348, label %rbimpl_intern_const.exit1350, !llvm.loop !10

rbimpl_intern_const.exit1350:                     ; preds = %.lr.ph.i1348, %540
  %.lcssa.i1347 = phi i64 [ %.pr.i1345, %540 ], [ %541, %.lr.ph.i1348 ]
  %542 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1347) #10
  %543 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %542, i64 noundef 20) #10
  br label %.thread1733

544:                                              ; preds = %535, %535, %535, %535
  %545 = getelementptr i8, ptr %536, i64 1
  %546 = load i8, ptr %545, align 1, !tbaa !15
  %547 = icmp eq i8 %546, 46
  br i1 %547, label %548, label %561

548:                                              ; preds = %544
  %549 = icmp ult i64 %529, 4
  br i1 %549, label %553, label %550

550:                                              ; preds = %548
  %551 = getelementptr i8, ptr %536, i64 3
  %552 = load i8, ptr %551, align 1, !tbaa !15
  %.not984 = icmp eq i8 %552, 46
  br i1 %.not984, label %557, label %553

553:                                              ; preds = %548, %550
  %.pr.i1351 = load i64, ptr @date__strptime_internal.rbimpl_id.80, align 8, !tbaa !6
  %.not4.i1352 = icmp eq i64 %.pr.i1351, 0
  br i1 %.not4.i1352, label %.lr.ph.i1354, label %rbimpl_intern_const.exit1356

.lr.ph.i1354:                                     ; preds = %553, %.lr.ph.i1354
  %554 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %554, ptr @date__strptime_internal.rbimpl_id.80, align 8, !tbaa !6
  %.not.i1355 = icmp eq i64 %554, 0
  br i1 %.not.i1355, label %.lr.ph.i1354, label %rbimpl_intern_const.exit1356, !llvm.loop !10

rbimpl_intern_const.exit1356:                     ; preds = %.lr.ph.i1354, %553
  %.lcssa.i1353 = phi i64 [ %.pr.i1351, %553 ], [ %554, %.lr.ph.i1354 ]
  %555 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1353) #10
  %556 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %555, i64 noundef 20) #10
  br label %.thread1733

557:                                              ; preds = %550
  %558 = add i64 %.07662006, 2
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !15
  br label %561

561:                                              ; preds = %557, %544
  %.0917 = phi i8 [ %560, %557 ], [ %546, %544 ]
  %.46812 = phi i64 [ %558, %557 ], [ %.07662006, %544 ]
  %562 = and i8 %.0917, -33
  %or.cond71 = icmp eq i8 %562, 77
  br i1 %or.cond71, label %567, label %563

563:                                              ; preds = %561
  %.pr.i1357 = load i64, ptr @date__strptime_internal.rbimpl_id.81, align 8, !tbaa !6
  %.not4.i1358 = icmp eq i64 %.pr.i1357, 0
  br i1 %.not4.i1358, label %.lr.ph.i1360, label %rbimpl_intern_const.exit1362

.lr.ph.i1360:                                     ; preds = %563, %.lr.ph.i1360
  %564 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %564, ptr @date__strptime_internal.rbimpl_id.81, align 8, !tbaa !6
  %.not.i1361 = icmp eq i64 %564, 0
  br i1 %.not.i1361, label %.lr.ph.i1360, label %rbimpl_intern_const.exit1362, !llvm.loop !10

rbimpl_intern_const.exit1362:                     ; preds = %.lr.ph.i1360, %563
  %.lcssa.i1359 = phi i64 [ %.pr.i1357, %563 ], [ %564, %.lr.ph.i1360 ]
  %565 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1359) #10
  %566 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %565, i64 noundef 20) #10
  br label %.thread1733

567:                                              ; preds = %561
  %568 = add i64 %.46812, 2
  %.pr.i1363 = load i64, ptr @date__strptime_internal.rbimpl_id.82, align 8, !tbaa !6
  %.not4.i1364 = icmp eq i64 %.pr.i1363, 0
  br i1 %.not4.i1364, label %.lr.ph.i1366, label %.loopexit1795

.lr.ph.i1366:                                     ; preds = %567, %.lr.ph.i1366
  %569 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 6) #10
  store i64 %569, ptr @date__strptime_internal.rbimpl_id.82, align 8, !tbaa !6
  %.not.i1367 = icmp eq i64 %569, 0
  br i1 %.not.i1367, label %.lr.ph.i1366, label %.loopexit1795, !llvm.loop !10

.loopexit1795:                                    ; preds = %.lr.ph.i1366, %567
  %.lcssa.i1365 = phi i64 [ %.pr.i1363, %567 ], [ %569, %.lr.ph.i1366 ]
  %570 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1365) #10
  %571 = select i1 %539, i64 25, i64 1
  %572 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %570, i64 noundef %571) #10
  br label %958

573:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %575 = load i8, ptr %574, align 1, !tbaa !15
  %576 = icmp eq i8 %575, 45
  %577 = zext i1 %576 to i64
  %spec.select = add i64 %.07662006, %577
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select
  %579 = sub i64 %1, %spec.select
  %580 = call fastcc i64 @read_digits(ptr noundef %578, i64 noundef %579, ptr noundef %16, i64 noundef 9223372036854775807)
  %.not983.not = icmp eq i64 %580, 0
  br i1 %.not983.not, label %581, label %583

581:                                              ; preds = %573
  %.pr.i1369 = load i64, ptr @date__strptime_internal.rbimpl_id.83, align 8, !tbaa !6
  %.not4.i1370 = icmp eq i64 %.pr.i1369, 0
  br i1 %.not4.i1370, label %.lr.ph.i1372, label %.critedge1036

.lr.ph.i1372:                                     ; preds = %581, %.lr.ph.i1372
  %582 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %582, ptr @date__strptime_internal.rbimpl_id.83, align 8, !tbaa !6
  %.not.i1373 = icmp eq i64 %582, 0
  br i1 %.not.i1373, label %.lr.ph.i1372, label %.critedge1036, !llvm.loop !10

583:                                              ; preds = %573
  %584 = add i64 %spec.select, %580
  br i1 %576, label %585, label %589

585:                                              ; preds = %583
  %586 = load i64, ptr %16, align 8, !tbaa !6
  %.pr.i1375 = load i64, ptr @date__strptime_internal.rbimpl_id.84, align 8, !tbaa !6
  %.not4.i1376 = icmp eq i64 %.pr.i1375, 0
  br i1 %.not4.i1376, label %.lr.ph.i1378, label %rbimpl_intern_const.exit1380

.lr.ph.i1378:                                     ; preds = %585, %.lr.ph.i1378
  %587 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #10
  store i64 %587, ptr @date__strptime_internal.rbimpl_id.84, align 8, !tbaa !6
  %.not.i1379 = icmp eq i64 %587, 0
  br i1 %.not.i1379, label %.lr.ph.i1378, label %rbimpl_intern_const.exit1380, !llvm.loop !10

rbimpl_intern_const.exit1380:                     ; preds = %.lr.ph.i1378, %585
  %.lcssa.i1377 = phi i64 [ %.pr.i1375, %585 ], [ %587, %.lr.ph.i1378 ]
  %588 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %586, i64 noundef %.lcssa.i1377, i32 noundef 0) #10
  store i64 %588, ptr %16, align 8, !tbaa !6
  br label %589

589:                                              ; preds = %rbimpl_intern_const.exit1380, %583
  %.pr.i1381 = load i64, ptr @date__strptime_internal.rbimpl_id.85, align 8, !tbaa !6
  %.not4.i1382 = icmp eq i64 %.pr.i1381, 0
  br i1 %.not4.i1382, label %.lr.ph.i1384, label %rbimpl_intern_const.exit1386

.lr.ph.i1384:                                     ; preds = %589, %.lr.ph.i1384
  %590 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 7) #10
  store i64 %590, ptr @date__strptime_internal.rbimpl_id.85, align 8, !tbaa !6
  %.not.i1385 = icmp eq i64 %590, 0
  br i1 %.not.i1385, label %.lr.ph.i1384, label %rbimpl_intern_const.exit1386, !llvm.loop !10

rbimpl_intern_const.exit1386:                     ; preds = %.lr.ph.i1384, %589
  %.lcssa.i1383 = phi i64 [ %.pr.i1381, %589 ], [ %590, %.lr.ph.i1384 ]
  %591 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1383) #10
  %592 = load i64, ptr %16, align 8, !tbaa !6
  %593 = tail call i64 @rb_rational_new(i64 noundef %592, i64 noundef 2001) #10
  %594 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %591, i64 noundef %593) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  br label %958

595:                                              ; preds = %.preheader1798
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %597 = sub i64 %1, %.07662006
  %598 = tail call fastcc i64 @date__strptime_internal(ptr noundef %596, i64 noundef %597, ptr noundef nonnull @.str.87, i64 noundef 5, i64 noundef %4)
  %.pr.i1387 = load i64, ptr @date__strptime_internal.rbimpl_id.88, align 8, !tbaa !6
  %.not4.i1388 = icmp eq i64 %.pr.i1387, 0
  br i1 %.not4.i1388, label %.lr.ph.i1390, label %rbimpl_intern_const.exit1392

.lr.ph.i1390:                                     ; preds = %595, %.lr.ph.i1390
  %599 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %599, ptr @date__strptime_internal.rbimpl_id.88, align 8, !tbaa !6
  %.not.i1391 = icmp eq i64 %599, 0
  br i1 %.not.i1391, label %.lr.ph.i1390, label %rbimpl_intern_const.exit1392, !llvm.loop !10

rbimpl_intern_const.exit1392:                     ; preds = %.lr.ph.i1390, %595
  %.lcssa.i1389 = phi i64 [ %.pr.i1387, %595 ], [ %599, %.lr.ph.i1390 ]
  %600 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1389) #10
  %601 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %600) #10
  %602 = icmp eq i64 %601, 4
  %603 = add i64 %598, %.07662006
  br i1 %602, label %958, label %.thread1733

604:                                              ; preds = %.preheader1798
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %606 = sub i64 %1, %.07662006
  %607 = tail call fastcc i64 @date__strptime_internal(ptr noundef %605, i64 noundef %606, ptr noundef nonnull @.str.89, i64 noundef 11, i64 noundef %4)
  %.pr.i1393 = load i64, ptr @date__strptime_internal.rbimpl_id.90, align 8, !tbaa !6
  %.not4.i1394 = icmp eq i64 %.pr.i1393, 0
  br i1 %.not4.i1394, label %.lr.ph.i1396, label %rbimpl_intern_const.exit1398

.lr.ph.i1396:                                     ; preds = %604, %.lr.ph.i1396
  %608 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %608, ptr @date__strptime_internal.rbimpl_id.90, align 8, !tbaa !6
  %.not.i1397 = icmp eq i64 %608, 0
  br i1 %.not.i1397, label %.lr.ph.i1396, label %rbimpl_intern_const.exit1398, !llvm.loop !10

rbimpl_intern_const.exit1398:                     ; preds = %.lr.ph.i1396, %604
  %.lcssa.i1395 = phi i64 [ %.pr.i1393, %604 ], [ %608, %.lr.ph.i1396 ]
  %609 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1395) #10
  %610 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %609) #10
  %611 = icmp eq i64 %610, 4
  %612 = add i64 %607, %.07662006
  br i1 %611, label %958, label %.thread1733

613:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %615 = sub i64 %1, %.07662006
  %616 = call fastcc i64 @read_digits(ptr noundef %614, i64 noundef %615, ptr noundef %17, i64 noundef 2)
  %.not981 = icmp eq i64 %616, 0
  br i1 %.not981, label %617, label %619

617:                                              ; preds = %613
  %.pr.i1399 = load i64, ptr @date__strptime_internal.rbimpl_id.91, align 8, !tbaa !6
  %.not4.i1400 = icmp eq i64 %.pr.i1399, 0
  br i1 %.not4.i1400, label %.lr.ph.i1402, label %.thread1738

.lr.ph.i1402:                                     ; preds = %617, %.lr.ph.i1402
  %618 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %618, ptr @date__strptime_internal.rbimpl_id.91, align 8, !tbaa !6
  %.not.i1403 = icmp eq i64 %618, 0
  br i1 %.not.i1403, label %.lr.ph.i1402, label %.thread1738, !llvm.loop !10

619:                                              ; preds = %613
  %620 = add i64 %616, %.07662006
  %621 = load i64, ptr %17, align 8, !tbaa !6
  %622 = and i64 %621, 1
  %.not14.i1405 = icmp eq i64 %622, 0
  br i1 %.not14.i1405, label %626, label %623

623:                                              ; preds = %619
  %624 = tail call i64 @rb_fix2int(i64 noundef %621) #10
  %625 = trunc i64 %624 to i32
  %.not13.i1406 = icmp ult i32 %625, 61
  br i1 %.not13.i1406, label %.critedge1038, label %valid_range_p.exit1410.thread

626:                                              ; preds = %619
  %627 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %621, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1409 = icmp eq i64 %627, 0
  br i1 %.not.i1409, label %valid_range_p.exit1410, label %valid_range_p.exit1410.thread

valid_range_p.exit1410:                           ; preds = %626
  %628 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %621, i64 noundef 62, i32 noundef 1, i64 noundef 121) #10
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %.critedge1038, label %valid_range_p.exit1410.thread

valid_range_p.exit1410.thread:                    ; preds = %623, %626, %valid_range_p.exit1410
  %630 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.92, ptr noundef @.str.2) #13
  br label %.thread1738

.critedge1038:                                    ; preds = %623, %valid_range_p.exit1410
  %.pr.i1411 = load i64, ptr @date__strptime_internal.rbimpl_id.93, align 8, !tbaa !6
  %.not4.i1412 = icmp eq i64 %.pr.i1411, 0
  br i1 %.not4.i1412, label %.lr.ph.i1414, label %rbimpl_intern_const.exit1416

.lr.ph.i1414:                                     ; preds = %.critedge1038, %.lr.ph.i1414
  %631 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 3) #10
  store i64 %631, ptr @date__strptime_internal.rbimpl_id.93, align 8, !tbaa !6
  %.not.i1415 = icmp eq i64 %631, 0
  br i1 %.not.i1415, label %.lr.ph.i1414, label %rbimpl_intern_const.exit1416, !llvm.loop !10

rbimpl_intern_const.exit1416:                     ; preds = %.lr.ph.i1414, %.critedge1038
  %.lcssa.i1413 = phi i64 [ %.pr.i1411, %.critedge1038 ], [ %631, %.lr.ph.i1414 ]
  %632 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1413) #10
  %633 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %632, i64 noundef %621) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  br label %958

.thread1738:                                      ; preds = %.lr.ph.i1402, %617, %valid_range_p.exit1410.thread
  %.lcssa.i1401.sink = phi i64 [ %630, %valid_range_p.exit1410.thread ], [ %.pr.i1399, %617 ], [ %618, %.lr.ph.i1402 ]
  %634 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1401.sink) #10
  %635 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %634, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  br label %.thread1733

636:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %638 = load i8, ptr %637, align 1, !tbaa !15
  %639 = icmp eq i8 %638, 45
  %640 = zext i1 %639 to i64
  %spec.select1039 = add i64 %.07662006, %640
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select1039
  %642 = sub i64 %1, %spec.select1039
  %643 = call fastcc i64 @read_digits(ptr noundef %641, i64 noundef %642, ptr noundef %18, i64 noundef 9223372036854775807)
  %.not980.not = icmp eq i64 %643, 0
  br i1 %.not980.not, label %644, label %646

644:                                              ; preds = %636
  %.pr.i1417 = load i64, ptr @date__strptime_internal.rbimpl_id.95, align 8, !tbaa !6
  %.not4.i1418 = icmp eq i64 %.pr.i1417, 0
  br i1 %.not4.i1418, label %.lr.ph.i1420, label %.critedge1041

.lr.ph.i1420:                                     ; preds = %644, %.lr.ph.i1420
  %645 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %645, ptr @date__strptime_internal.rbimpl_id.95, align 8, !tbaa !6
  %.not.i1421 = icmp eq i64 %645, 0
  br i1 %.not.i1421, label %.lr.ph.i1420, label %.critedge1041, !llvm.loop !10

646:                                              ; preds = %636
  %647 = add i64 %spec.select1039, %643
  br i1 %639, label %648, label %652

648:                                              ; preds = %646
  %649 = load i64, ptr %18, align 8, !tbaa !6
  %.pr.i1423 = load i64, ptr @date__strptime_internal.rbimpl_id.96, align 8, !tbaa !6
  %.not4.i1424 = icmp eq i64 %.pr.i1423, 0
  br i1 %.not4.i1424, label %.lr.ph.i1426, label %rbimpl_intern_const.exit1428

.lr.ph.i1426:                                     ; preds = %648, %.lr.ph.i1426
  %650 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #10
  store i64 %650, ptr @date__strptime_internal.rbimpl_id.96, align 8, !tbaa !6
  %.not.i1427 = icmp eq i64 %650, 0
  br i1 %.not.i1427, label %.lr.ph.i1426, label %rbimpl_intern_const.exit1428, !llvm.loop !10

rbimpl_intern_const.exit1428:                     ; preds = %.lr.ph.i1426, %648
  %.lcssa.i1425 = phi i64 [ %.pr.i1423, %648 ], [ %650, %.lr.ph.i1426 ]
  %651 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %649, i64 noundef %.lcssa.i1425, i32 noundef 0) #10
  store i64 %651, ptr %18, align 8, !tbaa !6
  br label %652

652:                                              ; preds = %rbimpl_intern_const.exit1428, %646
  %.pr.i1429 = load i64, ptr @date__strptime_internal.rbimpl_id.97, align 8, !tbaa !6
  %.not4.i1430 = icmp eq i64 %.pr.i1429, 0
  br i1 %.not4.i1430, label %.lr.ph.i1432, label %rbimpl_intern_const.exit1434

.lr.ph.i1432:                                     ; preds = %652, %.lr.ph.i1432
  %653 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 7) #10
  store i64 %653, ptr @date__strptime_internal.rbimpl_id.97, align 8, !tbaa !6
  %.not.i1433 = icmp eq i64 %653, 0
  br i1 %.not.i1433, label %.lr.ph.i1432, label %rbimpl_intern_const.exit1434, !llvm.loop !10

rbimpl_intern_const.exit1434:                     ; preds = %.lr.ph.i1432, %652
  %.lcssa.i1431 = phi i64 [ %.pr.i1429, %652 ], [ %653, %.lr.ph.i1432 ]
  %654 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1431) #10
  %655 = load i64, ptr %18, align 8, !tbaa !6
  %656 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %654, i64 noundef %655) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  br label %958

657:                                              ; preds = %.preheader1798
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %659 = sub i64 %1, %.07662006
  %660 = tail call fastcc i64 @date__strptime_internal(ptr noundef %658, i64 noundef %659, ptr noundef nonnull @.str.98, i64 noundef 8, i64 noundef %4)
  %.pr.i1435 = load i64, ptr @date__strptime_internal.rbimpl_id.99, align 8, !tbaa !6
  %.not4.i1436 = icmp eq i64 %.pr.i1435, 0
  br i1 %.not4.i1436, label %.lr.ph.i1438, label %rbimpl_intern_const.exit1440

.lr.ph.i1438:                                     ; preds = %657, %.lr.ph.i1438
  %661 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %661, ptr @date__strptime_internal.rbimpl_id.99, align 8, !tbaa !6
  %.not.i1439 = icmp eq i64 %661, 0
  br i1 %.not.i1439, label %.lr.ph.i1438, label %rbimpl_intern_const.exit1440, !llvm.loop !10

rbimpl_intern_const.exit1440:                     ; preds = %.lr.ph.i1438, %657
  %.lcssa.i1437 = phi i64 [ %.pr.i1435, %657 ], [ %661, %.lr.ph.i1438 ]
  %662 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1437) #10
  %663 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %662) #10
  %664 = icmp eq i64 %663, 4
  %665 = add i64 %660, %.07662006
  br i1 %664, label %958, label %.thread1733

666:                                              ; preds = %.preheader1798, %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %668 = sub i64 %1, %.07662006
  %669 = call fastcc i64 @read_digits(ptr noundef %667, i64 noundef %668, ptr noundef %19, i64 noundef 2)
  %.not978 = icmp eq i64 %669, 0
  br i1 %.not978, label %670, label %672

670:                                              ; preds = %666
  %.pr.i1441 = load i64, ptr @date__strptime_internal.rbimpl_id.100, align 8, !tbaa !6
  %.not4.i1442 = icmp eq i64 %.pr.i1441, 0
  br i1 %.not4.i1442, label %.lr.ph.i1444, label %.thread1745

.lr.ph.i1444:                                     ; preds = %670, %.lr.ph.i1444
  %671 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %671, ptr @date__strptime_internal.rbimpl_id.100, align 8, !tbaa !6
  %.not.i1445 = icmp eq i64 %671, 0
  br i1 %.not.i1445, label %.lr.ph.i1444, label %.thread1745, !llvm.loop !10

672:                                              ; preds = %666
  %673 = add i64 %669, %.07662006
  %674 = load i64, ptr %19, align 8, !tbaa !6
  %675 = and i64 %674, 1
  %.not14.i1447 = icmp eq i64 %675, 0
  br i1 %.not14.i1447, label %679, label %676

676:                                              ; preds = %672
  %677 = tail call i64 @rb_fix2int(i64 noundef %674) #10
  %678 = trunc i64 %677 to i32
  %.not13.i1448 = icmp ult i32 %678, 54
  br i1 %.not13.i1448, label %.critedge1043, label %valid_range_p.exit1452.thread

679:                                              ; preds = %672
  %680 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %674, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1451 = icmp eq i64 %680, 0
  br i1 %.not.i1451, label %valid_range_p.exit1452, label %valid_range_p.exit1452.thread

valid_range_p.exit1452:                           ; preds = %679
  %681 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %674, i64 noundef 62, i32 noundef 1, i64 noundef 107) #10
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %.critedge1043, label %valid_range_p.exit1452.thread

valid_range_p.exit1452.thread:                    ; preds = %676, %679, %valid_range_p.exit1452
  %683 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.101, ptr noundef @.str.2) #13
  br label %.thread1745

.critedge1043:                                    ; preds = %676, %valid_range_p.exit1452
  %684 = icmp eq i8 %61, 85
  %685 = select i1 %684, ptr @.str.103, ptr @.str.104
  %686 = tail call i64 @rb_intern(ptr noundef nonnull %685) #10
  %687 = tail call i64 @rb_id2sym(i64 noundef %686) #10
  %688 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %687, i64 noundef %674) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  br label %958

.thread1745:                                      ; preds = %.lr.ph.i1444, %670, %valid_range_p.exit1452.thread
  %.lcssa.i1443.sink = phi i64 [ %683, %valid_range_p.exit1452.thread ], [ %.pr.i1441, %670 ], [ %671, %.lr.ph.i1444 ]
  %689 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1443.sink) #10
  %690 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %689, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  br label %.thread1733

691:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %693 = sub i64 %1, %.07662006
  %694 = call fastcc i64 @read_digits(ptr noundef %692, i64 noundef %693, ptr noundef %20, i64 noundef 1)
  %.not976 = icmp eq i64 %694, 0
  br i1 %.not976, label %695, label %697

695:                                              ; preds = %691
  %.pr.i1453 = load i64, ptr @date__strptime_internal.rbimpl_id.105, align 8, !tbaa !6
  %.not4.i1454 = icmp eq i64 %.pr.i1453, 0
  br i1 %.not4.i1454, label %.lr.ph.i1456, label %.thread1750

.lr.ph.i1456:                                     ; preds = %695, %.lr.ph.i1456
  %696 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %696, ptr @date__strptime_internal.rbimpl_id.105, align 8, !tbaa !6
  %.not.i1457 = icmp eq i64 %696, 0
  br i1 %.not.i1457, label %.lr.ph.i1456, label %.thread1750, !llvm.loop !10

697:                                              ; preds = %691
  %698 = add i64 %694, %.07662006
  %699 = load i64, ptr %20, align 8, !tbaa !6
  %700 = and i64 %699, 1
  %.not14.i1459 = icmp eq i64 %700, 0
  br i1 %.not14.i1459, label %705, label %701

701:                                              ; preds = %697
  %702 = tail call i64 @rb_fix2int(i64 noundef %699) #10
  %703 = trunc i64 %702 to i32
  %704 = add i32 %703, -1
  %.not13.i1460 = icmp ult i32 %704, 7
  br i1 %.not13.i1460, label %.critedge1045, label %valid_range_p.exit1464.thread

705:                                              ; preds = %697
  %706 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %699, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1463 = icmp eq i64 %706, 0
  br i1 %.not.i1463, label %valid_range_p.exit1464, label %valid_range_p.exit1464.thread

valid_range_p.exit1464:                           ; preds = %705
  %707 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %699, i64 noundef 62, i32 noundef 1, i64 noundef 15) #10
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %.critedge1045, label %valid_range_p.exit1464.thread

valid_range_p.exit1464.thread:                    ; preds = %701, %705, %valid_range_p.exit1464
  %709 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.106, ptr noundef @.str.2) #13
  br label %.thread1750

.critedge1045:                                    ; preds = %701, %valid_range_p.exit1464
  %.pr.i1465 = load i64, ptr @date__strptime_internal.rbimpl_id.107, align 8, !tbaa !6
  %.not4.i1466 = icmp eq i64 %.pr.i1465, 0
  br i1 %.not4.i1466, label %.lr.ph.i1468, label %rbimpl_intern_const.exit1470

.lr.ph.i1468:                                     ; preds = %.critedge1045, %.lr.ph.i1468
  %710 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.108, i64 noundef 5) #10
  store i64 %710, ptr @date__strptime_internal.rbimpl_id.107, align 8, !tbaa !6
  %.not.i1469 = icmp eq i64 %710, 0
  br i1 %.not.i1469, label %.lr.ph.i1468, label %rbimpl_intern_const.exit1470, !llvm.loop !10

rbimpl_intern_const.exit1470:                     ; preds = %.lr.ph.i1468, %.critedge1045
  %.lcssa.i1467 = phi i64 [ %.pr.i1465, %.critedge1045 ], [ %710, %.lr.ph.i1468 ]
  %711 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1467) #10
  %712 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %711, i64 noundef %699) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  br label %958

.thread1750:                                      ; preds = %.lr.ph.i1456, %695, %valid_range_p.exit1464.thread
  %.lcssa.i1455.sink = phi i64 [ %709, %valid_range_p.exit1464.thread ], [ %.pr.i1453, %695 ], [ %696, %.lr.ph.i1456 ]
  %713 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1455.sink) #10
  %714 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %713, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  br label %.thread1733

715:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #10
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %717 = sub i64 %1, %.07662006
  %718 = call fastcc i64 @read_digits(ptr noundef %716, i64 noundef %717, ptr noundef %21, i64 noundef 2)
  %.not974 = icmp eq i64 %718, 0
  br i1 %.not974, label %719, label %721

719:                                              ; preds = %715
  %.pr.i1471 = load i64, ptr @date__strptime_internal.rbimpl_id.109, align 8, !tbaa !6
  %.not4.i1472 = icmp eq i64 %.pr.i1471, 0
  br i1 %.not4.i1472, label %.lr.ph.i1474, label %.thread1755

.lr.ph.i1474:                                     ; preds = %719, %.lr.ph.i1474
  %720 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %720, ptr @date__strptime_internal.rbimpl_id.109, align 8, !tbaa !6
  %.not.i1475 = icmp eq i64 %720, 0
  br i1 %.not.i1475, label %.lr.ph.i1474, label %.thread1755, !llvm.loop !10

721:                                              ; preds = %715
  %722 = add i64 %718, %.07662006
  %723 = load i64, ptr %21, align 8, !tbaa !6
  %724 = and i64 %723, 1
  %.not14.i1477 = icmp eq i64 %724, 0
  br i1 %.not14.i1477, label %729, label %725

725:                                              ; preds = %721
  %726 = tail call i64 @rb_fix2int(i64 noundef %723) #10
  %727 = trunc i64 %726 to i32
  %728 = add i32 %727, -1
  %.not13.i1478 = icmp ult i32 %728, 53
  br i1 %.not13.i1478, label %.critedge1047, label %valid_range_p.exit1482.thread

729:                                              ; preds = %721
  %730 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %723, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1481 = icmp eq i64 %730, 0
  br i1 %.not.i1481, label %valid_range_p.exit1482, label %valid_range_p.exit1482.thread

valid_range_p.exit1482:                           ; preds = %729
  %731 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %723, i64 noundef 62, i32 noundef 1, i64 noundef 107) #10
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %.critedge1047, label %valid_range_p.exit1482.thread

valid_range_p.exit1482.thread:                    ; preds = %725, %729, %valid_range_p.exit1482
  %733 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.110, ptr noundef @.str.2) #13
  br label %.thread1755

.critedge1047:                                    ; preds = %725, %valid_range_p.exit1482
  %.pr.i1483 = load i64, ptr @date__strptime_internal.rbimpl_id.111, align 8, !tbaa !6
  %.not4.i1484 = icmp eq i64 %.pr.i1483, 0
  br i1 %.not4.i1484, label %.lr.ph.i1486, label %rbimpl_intern_const.exit1488

.lr.ph.i1486:                                     ; preds = %.critedge1047, %.lr.ph.i1486
  %734 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.112, i64 noundef 5) #10
  store i64 %734, ptr @date__strptime_internal.rbimpl_id.111, align 8, !tbaa !6
  %.not.i1487 = icmp eq i64 %734, 0
  br i1 %.not.i1487, label %.lr.ph.i1486, label %rbimpl_intern_const.exit1488, !llvm.loop !10

rbimpl_intern_const.exit1488:                     ; preds = %.lr.ph.i1486, %.critedge1047
  %.lcssa.i1485 = phi i64 [ %.pr.i1483, %.critedge1047 ], [ %734, %.lr.ph.i1486 ]
  %735 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1485) #10
  %736 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %735, i64 noundef %723) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  br label %958

.thread1755:                                      ; preds = %.lr.ph.i1474, %719, %valid_range_p.exit1482.thread
  %.lcssa.i1473.sink = phi i64 [ %733, %valid_range_p.exit1482.thread ], [ %.pr.i1471, %719 ], [ %720, %.lr.ph.i1474 ]
  %737 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1473.sink) #10
  %738 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %737, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  br label %.thread1733

739:                                              ; preds = %.preheader1798
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %741 = sub i64 %1, %.07662006
  %742 = tail call fastcc i64 @date__strptime_internal(ptr noundef %740, i64 noundef %741, ptr noundef nonnull @.str.113, i64 noundef 8, i64 noundef %4)
  %.pr.i1489 = load i64, ptr @date__strptime_internal.rbimpl_id.114, align 8, !tbaa !6
  %.not4.i1490 = icmp eq i64 %.pr.i1489, 0
  br i1 %.not4.i1490, label %.lr.ph.i1492, label %rbimpl_intern_const.exit1494

.lr.ph.i1492:                                     ; preds = %739, %.lr.ph.i1492
  %743 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %743, ptr @date__strptime_internal.rbimpl_id.114, align 8, !tbaa !6
  %.not.i1493 = icmp eq i64 %743, 0
  br i1 %.not.i1493, label %.lr.ph.i1492, label %rbimpl_intern_const.exit1494, !llvm.loop !10

rbimpl_intern_const.exit1494:                     ; preds = %.lr.ph.i1492, %739
  %.lcssa.i1491 = phi i64 [ %.pr.i1489, %739 ], [ %743, %.lr.ph.i1492 ]
  %744 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1491) #10
  %745 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %744) #10
  %746 = icmp eq i64 %745, 4
  %747 = add i64 %742, %.07662006
  br i1 %746, label %958, label %.thread1733

748:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #10
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %750 = sub i64 %1, %.07662006
  %751 = call fastcc i64 @read_digits(ptr noundef %749, i64 noundef %750, ptr noundef %22, i64 noundef 1)
  %.not972 = icmp eq i64 %751, 0
  br i1 %.not972, label %752, label %754

752:                                              ; preds = %748
  %.pr.i1495 = load i64, ptr @date__strptime_internal.rbimpl_id.115, align 8, !tbaa !6
  %.not4.i1496 = icmp eq i64 %.pr.i1495, 0
  br i1 %.not4.i1496, label %.lr.ph.i1498, label %.thread1760

.lr.ph.i1498:                                     ; preds = %752, %.lr.ph.i1498
  %753 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %753, ptr @date__strptime_internal.rbimpl_id.115, align 8, !tbaa !6
  %.not.i1499 = icmp eq i64 %753, 0
  br i1 %.not.i1499, label %.lr.ph.i1498, label %.thread1760, !llvm.loop !10

754:                                              ; preds = %748
  %755 = add i64 %751, %.07662006
  %756 = load i64, ptr %22, align 8, !tbaa !6
  %757 = and i64 %756, 1
  %.not14.i1501 = icmp eq i64 %757, 0
  br i1 %.not14.i1501, label %761, label %758

758:                                              ; preds = %754
  %759 = tail call i64 @rb_fix2int(i64 noundef %756) #10
  %760 = trunc i64 %759 to i32
  %.not13.i1502 = icmp ult i32 %760, 7
  br i1 %.not13.i1502, label %.critedge1049, label %valid_range_p.exit1506.thread

761:                                              ; preds = %754
  %762 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %756, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1505 = icmp eq i64 %762, 0
  br i1 %.not.i1505, label %valid_range_p.exit1506, label %valid_range_p.exit1506.thread

valid_range_p.exit1506:                           ; preds = %761
  %763 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %756, i64 noundef 62, i32 noundef 1, i64 noundef 13) #10
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %.critedge1049, label %valid_range_p.exit1506.thread

valid_range_p.exit1506.thread:                    ; preds = %758, %761, %valid_range_p.exit1506
  %765 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.116, ptr noundef @.str.2) #13
  br label %.thread1760

.critedge1049:                                    ; preds = %758, %valid_range_p.exit1506
  %.pr.i1507 = load i64, ptr @date__strptime_internal.rbimpl_id.117, align 8, !tbaa !6
  %.not4.i1508 = icmp eq i64 %.pr.i1507, 0
  br i1 %.not4.i1508, label %.lr.ph.i1510, label %rbimpl_intern_const.exit1512

.lr.ph.i1510:                                     ; preds = %.critedge1049, %.lr.ph.i1510
  %766 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 4) #10
  store i64 %766, ptr @date__strptime_internal.rbimpl_id.117, align 8, !tbaa !6
  %.not.i1511 = icmp eq i64 %766, 0
  br i1 %.not.i1511, label %.lr.ph.i1510, label %rbimpl_intern_const.exit1512, !llvm.loop !10

rbimpl_intern_const.exit1512:                     ; preds = %.lr.ph.i1510, %.critedge1049
  %.lcssa.i1509 = phi i64 [ %.pr.i1507, %.critedge1049 ], [ %766, %.lr.ph.i1510 ]
  %767 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1509) #10
  %768 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %767, i64 noundef %756) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #10
  br label %958

.thread1760:                                      ; preds = %.lr.ph.i1498, %752, %valid_range_p.exit1506.thread
  %.lcssa.i1497.sink = phi i64 [ %765, %valid_range_p.exit1506.thread ], [ %.pr.i1495, %752 ], [ %753, %.lr.ph.i1498 ]
  %769 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1497.sink) #10
  %770 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %769, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #10
  br label %.thread1733

771:                                              ; preds = %.preheader1798
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %773 = sub i64 %1, %.07662006
  %774 = tail call fastcc i64 @date__strptime_internal(ptr noundef %772, i64 noundef %773, ptr noundef nonnull @.str.98, i64 noundef 8, i64 noundef %4)
  %.pr.i1513 = load i64, ptr @date__strptime_internal.rbimpl_id.118, align 8, !tbaa !6
  %.not4.i1514 = icmp eq i64 %.pr.i1513, 0
  br i1 %.not4.i1514, label %.lr.ph.i1516, label %rbimpl_intern_const.exit1518

.lr.ph.i1516:                                     ; preds = %771, %.lr.ph.i1516
  %775 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %775, ptr @date__strptime_internal.rbimpl_id.118, align 8, !tbaa !6
  %.not.i1517 = icmp eq i64 %775, 0
  br i1 %.not.i1517, label %.lr.ph.i1516, label %rbimpl_intern_const.exit1518, !llvm.loop !10

rbimpl_intern_const.exit1518:                     ; preds = %.lr.ph.i1516, %771
  %.lcssa.i1515 = phi i64 [ %.pr.i1513, %771 ], [ %775, %.lr.ph.i1516 ]
  %776 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1515) #10
  %777 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %776) #10
  %778 = icmp eq i64 %777, 4
  %779 = add i64 %774, %.07662006
  br i1 %778, label %958, label %.thread1733

780:                                              ; preds = %.preheader1798
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %782 = sub i64 %1, %.07662006
  %783 = tail call fastcc i64 @date__strptime_internal(ptr noundef %781, i64 noundef %782, ptr noundef nonnull @.str.30, i64 noundef 8, i64 noundef %4)
  %.pr.i1519 = load i64, ptr @date__strptime_internal.rbimpl_id.119, align 8, !tbaa !6
  %.not4.i1520 = icmp eq i64 %.pr.i1519, 0
  br i1 %.not4.i1520, label %.lr.ph.i1522, label %rbimpl_intern_const.exit1524

.lr.ph.i1522:                                     ; preds = %780, %.lr.ph.i1522
  %784 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %784, ptr @date__strptime_internal.rbimpl_id.119, align 8, !tbaa !6
  %.not.i1523 = icmp eq i64 %784, 0
  br i1 %.not.i1523, label %.lr.ph.i1522, label %rbimpl_intern_const.exit1524, !llvm.loop !10

rbimpl_intern_const.exit1524:                     ; preds = %.lr.ph.i1522, %780
  %.lcssa.i1521 = phi i64 [ %.pr.i1519, %780 ], [ %784, %.lr.ph.i1522 ]
  %785 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1521) #10
  %786 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %785) #10
  %787 = icmp eq i64 %786, 4
  %788 = add i64 %783, %.07662006
  br i1 %787, label %958, label %.thread1733

789:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #10
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %791 = load i8, ptr %790, align 1, !tbaa !15
  switch i8 %791, label %795 [
    i8 45, label %792
    i8 43, label %792
  ]

792:                                              ; preds = %789, %789
  %793 = icmp eq i8 %791, 45
  %794 = add i64 %.07662006, 1
  br label %795

795:                                              ; preds = %789, %792
  %.0920 = phi i1 [ %793, %792 ], [ false, %789 ]
  %.62828 = phi i64 [ %794, %792 ], [ %.07662006, %789 ]
  %796 = getelementptr i8, ptr %2, i64 %.2839
  %797 = getelementptr i8, ptr %796, i64 2
  %798 = load i8, ptr %797, align 1, !tbaa !15
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds nuw i16, ptr %27, i64 %799
  %801 = load i16, ptr %800, align 2, !tbaa !16
  %802 = and i16 %801, 2048
  %.not.i1525 = icmp eq i16 %802, 0
  br i1 %.not.i1525, label %803, label %819

803:                                              ; preds = %795
  %804 = icmp eq i8 %798, 37
  br i1 %804, label %805, label %num_pattern_p.exit1532

805:                                              ; preds = %803
  %806 = getelementptr i8, ptr %796, i64 3
  %807 = load i8, ptr %806, align 1, !tbaa !15
  switch i8 %807, label %810 [
    i8 69, label %808
    i8 79, label %808
  ]

808:                                              ; preds = %805, %805
  %809 = getelementptr i8, ptr %796, i64 4
  %.pr.i1527 = load i8, ptr %809, align 1, !tbaa !15
  br label %810

810:                                              ; preds = %808, %805
  %811 = phi i8 [ %807, %805 ], [ %.pr.i1527, %808 ]
  %.not12.i1528 = icmp eq i8 %811, 0
  br i1 %.not12.i1528, label %num_pattern_p.exit1532, label %812

812:                                              ; preds = %810
  %813 = sext i8 %811 to i32
  %memchr.i1529 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %813, i64 33)
  %.not13.i1530 = icmp eq ptr %memchr.i1529, null
  br i1 %.not13.i1530, label %814, label %819

814:                                              ; preds = %812
  %815 = zext i8 %811 to i64
  %816 = getelementptr inbounds nuw i16, ptr %27, i64 %815
  %817 = load i16, ptr %816, align 2, !tbaa !16
  %818 = and i16 %817, 2048
  %.not14.i1531 = icmp eq i16 %818, 0
  br i1 %.not14.i1531, label %num_pattern_p.exit1532, label %819

819:                                              ; preds = %795, %814, %812
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 %.62828
  %821 = sub i64 %1, %.62828
  %822 = call fastcc i64 @read_digits(ptr noundef %820, i64 noundef %821, ptr noundef %23, i64 noundef 4)
  %.not971 = icmp eq i64 %822, 0
  br i1 %.not971, label %.thread1772, label %826

num_pattern_p.exit1532:                           ; preds = %814, %810, %803
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 %.62828
  %824 = sub i64 %1, %.62828
  %825 = call fastcc i64 @read_digits(ptr noundef %823, i64 noundef %824, ptr noundef %23, i64 noundef 9223372036854775807)
  %.not970 = icmp eq i64 %825, 0
  br i1 %.not970, label %.thread1772, label %826

826:                                              ; preds = %num_pattern_p.exit1532, %819
  %.pn = phi i64 [ %822, %819 ], [ %825, %num_pattern_p.exit1532 ]
  %.65831 = add i64 %.pn, %.62828
  br i1 %.0920, label %827, label %831

827:                                              ; preds = %826
  %828 = load i64, ptr %23, align 8, !tbaa !6
  %.pr.i1533 = load i64, ptr @date__strptime_internal.rbimpl_id.122, align 8, !tbaa !6
  %.not4.i1534 = icmp eq i64 %.pr.i1533, 0
  br i1 %.not4.i1534, label %.lr.ph.i1536, label %rbimpl_intern_const.exit1538

.lr.ph.i1536:                                     ; preds = %827, %.lr.ph.i1536
  %829 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #10
  store i64 %829, ptr @date__strptime_internal.rbimpl_id.122, align 8, !tbaa !6
  %.not.i1537 = icmp eq i64 %829, 0
  br i1 %.not.i1537, label %.lr.ph.i1536, label %rbimpl_intern_const.exit1538, !llvm.loop !10

rbimpl_intern_const.exit1538:                     ; preds = %.lr.ph.i1536, %827
  %.lcssa.i1535 = phi i64 [ %.pr.i1533, %827 ], [ %829, %.lr.ph.i1536 ]
  %830 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %828, i64 noundef %.lcssa.i1535, i32 noundef 0) #10
  store i64 %830, ptr %23, align 8, !tbaa !6
  br label %831

831:                                              ; preds = %rbimpl_intern_const.exit1538, %826
  %.pr.i1539 = load i64, ptr @date__strptime_internal.rbimpl_id.123, align 8, !tbaa !6
  %.not4.i1540 = icmp eq i64 %.pr.i1539, 0
  br i1 %.not4.i1540, label %.lr.ph.i1542, label %.loopexit1796

.lr.ph.i1542:                                     ; preds = %831, %.lr.ph.i1542
  %832 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #10
  store i64 %832, ptr @date__strptime_internal.rbimpl_id.123, align 8, !tbaa !6
  %.not.i1543 = icmp eq i64 %832, 0
  br i1 %.not.i1543, label %.lr.ph.i1542, label %.loopexit1796, !llvm.loop !10

.thread1772:                                      ; preds = %num_pattern_p.exit1532, %819
  %date__strptime_internal.rbimpl_id.120.sink = phi ptr [ @date__strptime_internal.rbimpl_id.120, %819 ], [ @date__strptime_internal.rbimpl_id.121, %num_pattern_p.exit1532 ]
  %833 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef %date__strptime_internal.rbimpl_id.120.sink, ptr noundef @.str.2) #13
  %834 = tail call i64 @rb_id2sym(i64 noundef %833) #10
  %835 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %834, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #10
  br label %.thread1733

.loopexit1796:                                    ; preds = %.lr.ph.i1542, %831
  %.lcssa.i1541 = phi i64 [ %.pr.i1539, %831 ], [ %832, %.lr.ph.i1542 ]
  %836 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1541) #10
  %837 = load i64, ptr %23, align 8, !tbaa !6
  %838 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %836, i64 noundef %837) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #10
  br label %958

839:                                              ; preds = %.preheader1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #10
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %841 = sub i64 %1, %.07662006
  %842 = call fastcc i64 @read_digits(ptr noundef %840, i64 noundef %841, ptr noundef %24, i64 noundef 2)
  %.not966 = icmp eq i64 %842, 0
  br i1 %.not966, label %843, label %845

843:                                              ; preds = %839
  %.pr.i1545 = load i64, ptr @date__strptime_internal.rbimpl_id.124, align 8, !tbaa !6
  %.not4.i1546 = icmp eq i64 %.pr.i1545, 0
  br i1 %.not4.i1546, label %.lr.ph.i1548, label %.critedge1051

.lr.ph.i1548:                                     ; preds = %843, %.lr.ph.i1548
  %844 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %844, ptr @date__strptime_internal.rbimpl_id.124, align 8, !tbaa !6
  %.not.i1549 = icmp eq i64 %844, 0
  br i1 %.not.i1549, label %.lr.ph.i1548, label %.critedge1051, !llvm.loop !10

845:                                              ; preds = %839
  %846 = add i64 %842, %.07662006
  %847 = load i64, ptr %24, align 8, !tbaa !6
  %848 = and i64 %847, 1
  %.not14.i1551 = icmp eq i64 %848, 0
  br i1 %.not14.i1551, label %852, label %849

849:                                              ; preds = %845
  %850 = tail call i64 @rb_fix2int(i64 noundef %847) #10
  %851 = trunc i64 %850 to i32
  %.not13.i1552 = icmp ult i32 %851, 100
  br i1 %.not13.i1552, label %857, label %valid_range_p.exit1556.thread

852:                                              ; preds = %845
  %853 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %847, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1555 = icmp eq i64 %853, 0
  br i1 %.not.i1555, label %valid_range_p.exit1556, label %valid_range_p.exit1556.thread

valid_range_p.exit1556:                           ; preds = %852
  %854 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %847, i64 noundef 62, i32 noundef 1, i64 noundef 199) #10
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %857, label %valid_range_p.exit1556.thread

valid_range_p.exit1556.thread:                    ; preds = %849, %852, %valid_range_p.exit1556
  %856 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.125, ptr noundef @.str.2) #13
  br label %.critedge1051

857:                                              ; preds = %849, %valid_range_p.exit1556
  %.pr.i1557 = load i64, ptr @date__strptime_internal.rbimpl_id.127, align 8, !tbaa !6
  %.not4.i1558 = icmp eq i64 %.pr.i1557, 0
  br i1 %.not4.i1558, label %.lr.ph.i1560, label %rbimpl_intern_const.exit1562

.lr.ph.i1560:                                     ; preds = %857, %.lr.ph.i1560
  %858 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #10
  store i64 %858, ptr @date__strptime_internal.rbimpl_id.127, align 8, !tbaa !6
  %.not.i1561 = icmp eq i64 %858, 0
  br i1 %.not.i1561, label %.lr.ph.i1560, label %rbimpl_intern_const.exit1562, !llvm.loop !10

rbimpl_intern_const.exit1562:                     ; preds = %.lr.ph.i1560, %857
  %.lcssa.i1559 = phi i64 [ %.pr.i1557, %857 ], [ %858, %.lr.ph.i1560 ]
  %859 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1559) #10
  %860 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %859, i64 noundef %847) #10
  %.pr.i1563 = load i64, ptr @date__strptime_internal.rbimpl_id.128, align 8, !tbaa !6
  %.not4.i1564 = icmp eq i64 %.pr.i1563, 0
  br i1 %.not4.i1564, label %.lr.ph.i1566, label %rbimpl_intern_const.exit1568

.lr.ph.i1566:                                     ; preds = %rbimpl_intern_const.exit1562, %.lr.ph.i1566
  %861 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %861, ptr @date__strptime_internal.rbimpl_id.128, align 8, !tbaa !6
  %.not.i1567 = icmp eq i64 %861, 0
  br i1 %.not.i1567, label %.lr.ph.i1566, label %rbimpl_intern_const.exit1568, !llvm.loop !10

rbimpl_intern_const.exit1568:                     ; preds = %.lr.ph.i1566, %rbimpl_intern_const.exit1562
  %.lcssa.i1565 = phi i64 [ %.pr.i1563, %rbimpl_intern_const.exit1562 ], [ %861, %.lr.ph.i1566 ]
  %862 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1565) #10
  %863 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %862) #10
  %864 = icmp eq i64 %863, 4
  br i1 %864, label %865, label %872

865:                                              ; preds = %rbimpl_intern_const.exit1568
  %.pr.i1569 = load i64, ptr @date__strptime_internal.rbimpl_id.129, align 8, !tbaa !6
  %.not4.i1570 = icmp eq i64 %.pr.i1569, 0
  br i1 %.not4.i1570, label %.lr.ph.i1572, label %rbimpl_intern_const.exit1574

.lr.ph.i1572:                                     ; preds = %865, %.lr.ph.i1572
  %866 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %866, ptr @date__strptime_internal.rbimpl_id.129, align 8, !tbaa !6
  %.not.i1573 = icmp eq i64 %866, 0
  br i1 %.not.i1573, label %.lr.ph.i1572, label %rbimpl_intern_const.exit1574, !llvm.loop !10

rbimpl_intern_const.exit1574:                     ; preds = %.lr.ph.i1572, %865
  %.lcssa.i1571 = phi i64 [ %.pr.i1569, %865 ], [ %866, %.lr.ph.i1572 ]
  %867 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1571) #10
  %.pr.i1575 = load i64, ptr @date__strptime_internal.rbimpl_id.130, align 8, !tbaa !6
  %.not4.i1576 = icmp eq i64 %.pr.i1575, 0
  br i1 %.not4.i1576, label %.lr.ph.i1578, label %rbimpl_intern_const.exit1580

.lr.ph.i1578:                                     ; preds = %rbimpl_intern_const.exit1574, %.lr.ph.i1578
  %868 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 2) #10
  store i64 %868, ptr @date__strptime_internal.rbimpl_id.130, align 8, !tbaa !6
  %.not.i1579 = icmp eq i64 %868, 0
  br i1 %.not.i1579, label %.lr.ph.i1578, label %rbimpl_intern_const.exit1580, !llvm.loop !10

rbimpl_intern_const.exit1580:                     ; preds = %.lr.ph.i1578, %rbimpl_intern_const.exit1574
  %.lcssa.i1577 = phi i64 [ %.pr.i1575, %rbimpl_intern_const.exit1574 ], [ %868, %.lr.ph.i1578 ]
  %869 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %847, i64 noundef %.lcssa.i1577, i32 noundef 1, i64 noundef 139) #10
  %.not968 = icmp eq i64 %869, 0
  %870 = select i1 %.not968, i64 41, i64 39
  %871 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %867, i64 noundef %870) #10
  br label %872

872:                                              ; preds = %rbimpl_intern_const.exit1568, %rbimpl_intern_const.exit1580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #10
  br label %958

873:                                              ; preds = %.preheader1798, %.preheader1798
  %874 = load i64, ptr @date__strptime_internal.pat, align 8, !tbaa !6
  %875 = icmp eq i64 %874, 4
  br i1 %875, label %876, label %880

876:                                              ; preds = %873
  %877 = tail call i64 @rb_reg_new(ptr noundef nonnull @date__strptime_internal.pat_source, i64 noundef 130, i32 noundef 1) #10
  store i64 %877, ptr @date__strptime_internal.pat, align 8, !tbaa !6
  %878 = tail call i64 @rb_obj_freeze(i64 noundef %877) #10
  %879 = load i64, ptr @date__strptime_internal.pat, align 8, !tbaa !6
  tail call void @rb_gc_register_mark_object(i64 noundef %879) #10
  br label %880

880:                                              ; preds = %876, %873
  %881 = tail call i64 @rb_backref_get() #10
  tail call void @rb_match_busy(i64 noundef %881) #10
  %882 = load i64, ptr @date__strptime_internal.pat, align 8, !tbaa !6
  %.pr.i1581 = load i64, ptr @date__strptime_internal.rbimpl_id.131, align 8, !tbaa !6
  %.not4.i1582 = icmp eq i64 %.pr.i1581, 0
  br i1 %.not4.i1582, label %.lr.ph.i1584, label %rbimpl_intern_const.exit1586

.lr.ph.i1584:                                     ; preds = %880, %.lr.ph.i1584
  %883 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.132, i64 noundef 5) #10
  store i64 %883, ptr @date__strptime_internal.rbimpl_id.131, align 8, !tbaa !6
  %.not.i1585 = icmp eq i64 %883, 0
  br i1 %.not.i1585, label %.lr.ph.i1584, label %rbimpl_intern_const.exit1586, !llvm.loop !10

rbimpl_intern_const.exit1586:                     ; preds = %.lr.ph.i1584, %880
  %.lcssa.i1583 = phi i64 [ %.pr.i1581, %880 ], [ %883, %.lr.ph.i1584 ]
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %885 = sub i64 %1, %.07662006
  %886 = tail call i64 @rb_usascii_str_new(ptr noundef %884, i64 noundef %885) #10
  %887 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %882, i64 noundef %.lcssa.i1583, i32 noundef 1, i64 noundef %886) #10
  %888 = icmp eq i64 %887, 4
  br i1 %888, label %904, label %889

889:                                              ; preds = %rbimpl_intern_const.exit1586
  %890 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %887) #10
  %.pr.i1587 = load i64, ptr @date__strptime_internal.rbimpl_id.133, align 8, !tbaa !6
  %.not4.i1588 = icmp eq i64 %.pr.i1587, 0
  br i1 %.not4.i1588, label %.lr.ph.i1590, label %rbimpl_intern_const.exit1592

.lr.ph.i1590:                                     ; preds = %889, %.lr.ph.i1590
  %891 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.134, i64 noundef 3) #10
  store i64 %891, ptr @date__strptime_internal.rbimpl_id.133, align 8, !tbaa !6
  %.not.i1591 = icmp eq i64 %891, 0
  br i1 %.not.i1591, label %.lr.ph.i1590, label %rbimpl_intern_const.exit1592, !llvm.loop !10

rbimpl_intern_const.exit1592:                     ; preds = %.lr.ph.i1590, %889
  %.lcssa.i1589 = phi i64 [ %.pr.i1587, %889 ], [ %891, %.lr.ph.i1590 ]
  %892 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %887, i64 noundef %.lcssa.i1589, i32 noundef 1, i64 noundef 1) #10
  %893 = tail call i64 @date_zone_to_diff(i64 noundef %890) #10
  %894 = and i64 %892, 1
  %.not.i1593 = icmp eq i64 %894, 0
  br i1 %.not.i1593, label %897, label %895

895:                                              ; preds = %rbimpl_intern_const.exit1592
  %896 = ashr i64 %892, 1
  br label %rb_num2long_inline.exit

897:                                              ; preds = %rbimpl_intern_const.exit1592
  %898 = tail call i64 @rb_num2long(i64 noundef %892) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %895, %897
  %.0.i1594 = phi i64 [ %896, %895 ], [ %898, %897 ]
  %899 = add i64 %.0.i1594, %.07662006
  %.pr.i1595 = load i64, ptr @date__strptime_internal.rbimpl_id.135, align 8, !tbaa !6
  %.not4.i1596 = icmp eq i64 %.pr.i1595, 0
  br i1 %.not4.i1596, label %.lr.ph.i1598, label %rbimpl_intern_const.exit1600

.lr.ph.i1598:                                     ; preds = %rb_num2long_inline.exit, %.lr.ph.i1598
  %900 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.136, i64 noundef 4) #10
  store i64 %900, ptr @date__strptime_internal.rbimpl_id.135, align 8, !tbaa !6
  %.not.i1599 = icmp eq i64 %900, 0
  br i1 %.not.i1599, label %.lr.ph.i1598, label %rbimpl_intern_const.exit1600, !llvm.loop !10

rbimpl_intern_const.exit1600:                     ; preds = %.lr.ph.i1598, %rb_num2long_inline.exit
  %.lcssa.i1597 = phi i64 [ %.pr.i1595, %rb_num2long_inline.exit ], [ %900, %.lr.ph.i1598 ]
  %901 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1597) #10
  %902 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %901, i64 noundef %890) #10
  %.pr.i1601 = load i64, ptr @date__strptime_internal.rbimpl_id.137, align 8, !tbaa !6
  %.not4.i1602 = icmp eq i64 %.pr.i1601, 0
  br i1 %.not4.i1602, label %.lr.ph.i1604, label %.loopexit1797

.lr.ph.i1604:                                     ; preds = %rbimpl_intern_const.exit1600, %.lr.ph.i1604
  %903 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.138, i64 noundef 6) #10
  store i64 %903, ptr @date__strptime_internal.rbimpl_id.137, align 8, !tbaa !6
  %.not.i1605 = icmp eq i64 %903, 0
  br i1 %.not.i1605, label %.lr.ph.i1604, label %.loopexit1797, !llvm.loop !10

904:                                              ; preds = %rbimpl_intern_const.exit1586
  tail call void @rb_backref_set(i64 noundef %881) #10
  %.pr.i1607 = load i64, ptr @date__strptime_internal.rbimpl_id.139, align 8, !tbaa !6
  %.not4.i1608 = icmp eq i64 %.pr.i1607, 0
  br i1 %.not4.i1608, label %.lr.ph.i1610, label %.thread1780

.lr.ph.i1610:                                     ; preds = %904, %.lr.ph.i1610
  %905 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %905, ptr @date__strptime_internal.rbimpl_id.139, align 8, !tbaa !6
  %.not.i1611 = icmp eq i64 %905, 0
  br i1 %.not.i1611, label %.lr.ph.i1610, label %.thread1780, !llvm.loop !10

.thread1780:                                      ; preds = %.lr.ph.i1610, %904
  %.lcssa.i1609 = phi i64 [ %.pr.i1607, %904 ], [ %905, %.lr.ph.i1610 ]
  %906 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1609) #10
  %907 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %906, i64 noundef 20) #10
  br label %.thread1733

.loopexit1797:                                    ; preds = %.lr.ph.i1604, %rbimpl_intern_const.exit1600
  %.lcssa.i1603 = phi i64 [ %.pr.i1601, %rbimpl_intern_const.exit1600 ], [ %903, %.lr.ph.i1604 ]
  %908 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1603) #10
  %909 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %908, i64 noundef %893) #10
  tail call void @rb_backref_set(i64 noundef %881) #10
  br label %958

910:                                              ; preds = %.preheader1798
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %912 = load i8, ptr %911, align 1, !tbaa !15
  %.not965 = icmp eq i8 %912, 37
  br i1 %.not965, label %917, label %913

913:                                              ; preds = %910
  %914 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.140, ptr noundef @.str.2) #13
  %915 = tail call i64 @rb_id2sym(i64 noundef %914) #10
  %916 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %915, i64 noundef 20) #10
  br label %.thread1733

917:                                              ; preds = %910
  %918 = add nuw i64 %.07662006, 1
  br label %958

919:                                              ; preds = %.preheader1798
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %921 = sub i64 %1, %.07662006
  %922 = tail call fastcc i64 @date__strptime_internal(ptr noundef %920, i64 noundef %921, ptr noundef nonnull @.str.141, i64 noundef 23, i64 noundef %4)
  %.pr.i1613 = load i64, ptr @date__strptime_internal.rbimpl_id.142, align 8, !tbaa !6
  %.not4.i1614 = icmp eq i64 %.pr.i1613, 0
  br i1 %.not4.i1614, label %.lr.ph.i1616, label %rbimpl_intern_const.exit1618

.lr.ph.i1616:                                     ; preds = %919, %.lr.ph.i1616
  %923 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %923, ptr @date__strptime_internal.rbimpl_id.142, align 8, !tbaa !6
  %.not.i1617 = icmp eq i64 %923, 0
  br i1 %.not.i1617, label %.lr.ph.i1616, label %rbimpl_intern_const.exit1618, !llvm.loop !10

rbimpl_intern_const.exit1618:                     ; preds = %.lr.ph.i1616, %919
  %.lcssa.i1615 = phi i64 [ %.pr.i1613, %919 ], [ %923, %.lr.ph.i1616 ]
  %924 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1615) #10
  %925 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %924) #10
  %926 = icmp eq i64 %925, 4
  %927 = add i64 %922, %.07662006
  br i1 %926, label %958, label %.thread1733

928:                                              ; preds = %.preheader1798
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %930 = load i8, ptr %929, align 1, !tbaa !15
  %.not1022 = icmp eq i8 %930, 37
  br i1 %.not1022, label %935, label %931

931:                                              ; preds = %928
  %932 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.143, ptr noundef @.str.2) #13
  %933 = tail call i64 @rb_id2sym(i64 noundef %932) #10
  %934 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %933, i64 noundef 20) #10
  br label %.thread1733

935:                                              ; preds = %928
  %936 = add nuw i64 %.07662006, 1
  %937 = icmp ult i64 %59, %3
  br i1 %937, label %938, label %958

938:                                              ; preds = %935
  %.not1023 = icmp ult i64 %936, %1
  br i1 %.not1023, label %939, label %942

939:                                              ; preds = %938
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 %936
  %941 = load i8, ptr %940, align 1, !tbaa !15
  %.not1024 = icmp eq i8 %941, %61
  br i1 %.not1024, label %946, label %942

942:                                              ; preds = %938, %939
  %943 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.144, ptr noundef @.str.2) #13
  %944 = tail call i64 @rb_id2sym(i64 noundef %943) #10
  %945 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %944, i64 noundef 20) #10
  br label %.thread1733

946:                                              ; preds = %939
  %947 = add i64 %.07662006, 2
  br label %958

.loopexit1799.loopexit:                           ; preds = %64, %62, %68, %66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 %.2839
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !15
  br label %.loopexit1799

.loopexit1799:                                    ; preds = %.loopexit1799.loopexit, %58
  %948 = phi i8 [ %29, %58 ], [ %.pre, %.loopexit1799.loopexit ]
  %.6843 = phi i64 [ %.08372005, %58 ], [ %.2839, %.loopexit1799.loopexit ]
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662006
  %950 = load i8, ptr %949, align 1, !tbaa !15
  %.not1021 = icmp eq i8 %950, %948
  br i1 %.not1021, label %955, label %951

951:                                              ; preds = %.loopexit1799
  %.pr.i1619 = load i64, ptr @date__strptime_internal.rbimpl_id.145, align 8, !tbaa !6
  %.not4.i1620 = icmp eq i64 %.pr.i1619, 0
  br i1 %.not4.i1620, label %.lr.ph.i1622, label %rbimpl_intern_const.exit1624

.lr.ph.i1622:                                     ; preds = %951, %.lr.ph.i1622
  %952 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %952, ptr @date__strptime_internal.rbimpl_id.145, align 8, !tbaa !6
  %.not.i1623 = icmp eq i64 %952, 0
  br i1 %.not.i1623, label %.lr.ph.i1622, label %rbimpl_intern_const.exit1624, !llvm.loop !10

rbimpl_intern_const.exit1624:                     ; preds = %.lr.ph.i1622, %951
  %.lcssa.i1621 = phi i64 [ %.pr.i1619, %951 ], [ %952, %.lr.ph.i1622 ]
  %953 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1621) #10
  %954 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %953, i64 noundef 20) #10
  br label %.thread1733

955:                                              ; preds = %.loopexit1799
  %956 = add i64 %.07662006, 1
  %957 = add i64 %.6843, 1
  br label %.backedge1801

958:                                              ; preds = %.loopexit1797, %.loopexit1796, %rbimpl_intern_const.exit1434, %rbimpl_intern_const.exit1386, %.loopexit1795, %468, %.loopexit1794, %.loopexit1793, %.loopexit1792, %.loopexit1791, %.loopexit1790, %.thread1645, %.thread1633, %872, %rbimpl_intern_const.exit1512, %rbimpl_intern_const.exit1488, %rbimpl_intern_const.exit1470, %.critedge1043, %rbimpl_intern_const.exit1416, %rbimpl_intern_const.exit1338, %rbimpl_intern_const.exit1320, %rbimpl_intern_const.exit1269, %308, %935, %946, %rbimpl_intern_const.exit1618, %rbimpl_intern_const.exit1524, %rbimpl_intern_const.exit1518, %rbimpl_intern_const.exit1494, %rbimpl_intern_const.exit1440, %rbimpl_intern_const.exit1398, %rbimpl_intern_const.exit1392, %rbimpl_intern_const.exit1344, %rbimpl_intern_const.exit1141, %rbimpl_intern_const.exit1108, %rbimpl_intern_const.exit1102, %917
  %.8774 = phi i64 [ %947, %946 ], [ %936, %935 ], [ %.14780, %.loopexit1790 ], [ %179, %rbimpl_intern_const.exit1102 ], [ %188, %rbimpl_intern_const.exit1108 ], [ %.20786, %.loopexit1791 ], [ %235, %rbimpl_intern_const.exit1141 ], [ %.25791, %.loopexit1792 ], [ %282, %308 ], [ %.30796, %.loopexit1793 ], [ %.34800, %.loopexit1794 ], [ %.40806, %468 ], [ %527, %rbimpl_intern_const.exit1344 ], [ %568, %.loopexit1795 ], [ %584, %rbimpl_intern_const.exit1386 ], [ %603, %rbimpl_intern_const.exit1392 ], [ %612, %rbimpl_intern_const.exit1398 ], [ %647, %rbimpl_intern_const.exit1434 ], [ %665, %rbimpl_intern_const.exit1440 ], [ %747, %rbimpl_intern_const.exit1494 ], [ %779, %rbimpl_intern_const.exit1518 ], [ %788, %rbimpl_intern_const.exit1524 ], [ %.65831, %.loopexit1796 ], [ %846, %872 ], [ %918, %917 ], [ %899, %.loopexit1797 ], [ %927, %rbimpl_intern_const.exit1618 ], [ %391, %rbimpl_intern_const.exit1269 ], [ %479, %rbimpl_intern_const.exit1320 ], [ %502, %rbimpl_intern_const.exit1338 ], [ %620, %rbimpl_intern_const.exit1416 ], [ %673, %.critedge1043 ], [ %698, %rbimpl_intern_const.exit1470 ], [ %722, %rbimpl_intern_const.exit1488 ], [ %755, %rbimpl_intern_const.exit1512 ], [ %101, %.thread1633 ], [ %121, %.thread1645 ]
  %959 = add i64 %.2839, 2
  br label %.backedge1801

.critedge1028:                                    ; preds = %.lr.ph.i1159, %279, %valid_range_p.exit1167.thread
  %.lcssa.i1158.sink = phi i64 [ %292, %valid_range_p.exit1167.thread ], [ %.pr.i1156, %279 ], [ %280, %.lr.ph.i1159 ]
  %960 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1158.sink) #10
  %961 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %960, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %.thread1733

.critedge1036:                                    ; preds = %.lr.ph.i1372, %581
  %.lcssa.i1371 = phi i64 [ %.pr.i1369, %581 ], [ %582, %.lr.ph.i1372 ]
  %962 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1371) #10
  %963 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %962, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  br label %.thread1733

.critedge1041:                                    ; preds = %.lr.ph.i1420, %644
  %.lcssa.i1419 = phi i64 [ %.pr.i1417, %644 ], [ %645, %.lr.ph.i1420 ]
  %964 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1419) #10
  %965 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %964, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  br label %.thread1733

.critedge1051:                                    ; preds = %.lr.ph.i1548, %843, %valid_range_p.exit1556.thread
  %.lcssa.i1547.sink = phi i64 [ %856, %valid_range_p.exit1556.thread ], [ %.pr.i1545, %843 ], [ %844, %.lr.ph.i1548 ]
  %966 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1547.sink) #10
  %967 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %966, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #10
  br label %.thread1733

.thread1733:                                      ; preds = %rbimpl_intern_const.exit1618, %rbimpl_intern_const.exit1524, %rbimpl_intern_const.exit1518, %rbimpl_intern_const.exit1494, %rbimpl_intern_const.exit1440, %rbimpl_intern_const.exit1398, %rbimpl_intern_const.exit1392, %rbimpl_intern_const.exit1344, %rbimpl_intern_const.exit1141, %rbimpl_intern_const.exit1108, %rbimpl_intern_const.exit1102, %.backedge1801, %42, %5, %rbimpl_intern_const.exit1350, %rbimpl_intern_const.exit1362, %rbimpl_intern_const.exit1356, %.thread1780, %.thread1772, %.thread1719, %.thread1704, %.thread1693, %.thread1677, %.thread1667, %.thread1656, %.loopexit1789, %.loopexit, %.thread, %.critedge1051, %.thread1760, %.thread1755, %.thread1750, %.thread1745, %.critedge1041, %.thread1738, %.critedge1036, %.thread1727, %.thread1722, %.thread1707, %.critedge1028, %rbimpl_intern_const.exit1624, %942, %931, %913, %531, %rbimpl_intern_const.exit
  %.1 = phi i64 [ 0, %rbimpl_intern_const.exit ], [ 0, %931 ], [ 0, %942 ], [ 0, %rbimpl_intern_const.exit1624 ], [ 0, %.loopexit ], [ 0, %.loopexit1789 ], [ 0, %.thread1707 ], [ 0, %.thread1722 ], [ 0, %.thread1727 ], [ 0, %531 ], [ 0, %.thread1738 ], [ 0, %.thread1745 ], [ 0, %.thread1750 ], [ 0, %.thread1755 ], [ 0, %.thread1760 ], [ 0, %913 ], [ 0, %.critedge1028 ], [ 0, %.critedge1036 ], [ 0, %.critedge1041 ], [ 0, %.critedge1051 ], [ 0, %.thread ], [ 0, %.thread1656 ], [ 0, %.thread1667 ], [ 0, %.thread1677 ], [ 0, %.thread1693 ], [ 0, %.thread1704 ], [ 0, %.thread1719 ], [ 0, %.thread1772 ], [ 0, %.thread1780 ], [ 0, %rbimpl_intern_const.exit1356 ], [ 0, %rbimpl_intern_const.exit1362 ], [ 0, %rbimpl_intern_const.exit1350 ], [ 0, %5 ], [ %.1767.lcssa, %42 ], [ 0, %rbimpl_intern_const.exit1618 ], [ 0, %rbimpl_intern_const.exit1524 ], [ 0, %rbimpl_intern_const.exit1518 ], [ 0, %rbimpl_intern_const.exit1494 ], [ 0, %rbimpl_intern_const.exit1440 ], [ 0, %rbimpl_intern_const.exit1398 ], [ 0, %rbimpl_intern_const.exit1392 ], [ 0, %rbimpl_intern_const.exit1344 ], [ 0, %rbimpl_intern_const.exit1141 ], [ 0, %rbimpl_intern_const.exit1108 ], [ 0, %rbimpl_intern_const.exit1102 ], [ %.0766.be, %.backedge1801 ]
  ret i64 %.1
}

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %.pr = load i64, ptr %0, align 8, !tbaa !6
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #10
  store i64 %4, ptr %0, align 8, !tbaa !6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %.pr, %2 ], [ %4, %.lr.ph ]
  ret i64 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @read_digits(ptr noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef range(i64 1, -9223372036854775808) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %13, %4
  %.035 = phi i64 [ 0, %4 ], [ %14, %13 ]
  %exitcond.not = icmp eq i64 %.035, %1
  br i1 %exitcond.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.035
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -58
  %12 = icmp ult i32 %11, -10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %.035, 1
  %15 = icmp eq i64 %14, %3
  br i1 %15, label %.critedge.thread, label %6, !llvm.loop !26

.critedge:                                        ; preds = %6, %7
  %.035.lcssa = phi i64 [ %1, %6 ], [ %.035, %7 ]
  %16 = icmp eq i64 %.035.lcssa, 0
  br i1 %16, label %48, label %.critedge.thread

.critedge.thread:                                 ; preds = %13, %.critedge
  %.13643 = phi i64 [ %.035.lcssa, %.critedge ], [ %3, %13 ]
  %17 = shl i64 %.13643, 2
  %18 = icmp ult i64 %17, 65
  br i1 %18, label %.lr.ph.preheader, label %35

.lr.ph.preheader:                                 ; preds = %.critedge.thread
  %19 = ptrtoint ptr %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03346 = phi i64 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03445 = phi ptr [ %25, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %20 = mul nsw i64 %.03346, 10
  %21 = load i8, ptr %.03445, align 1, !tbaa !15
  %22 = sext i8 %21 to i64
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %.03445, i64 1
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %19
  %28 = icmp ult i64 %27, %.13643
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph
  %29 = add i64 %24, 4611686018427387904
  %or.cond.i = icmp sgt i64 %29, -1
  br i1 %or.cond.i, label %30, label %33

30:                                               ; preds = %._crit_edge
  %31 = shl nsw i64 %24, 1
  %32 = or disjoint i64 %31, 1
  br label %rb_long2num_inline.exit

33:                                               ; preds = %._crit_edge
  %34 = tail call i64 @rb_int2big(i64 noundef %24) #10
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %30, %33
  %.0.i = phi i64 [ %32, %30 ], [ %34, %33 ]
  store i64 %.0.i, ptr %2, align 8, !tbaa !6
  br label %48

35:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !tbaa !6
  %36 = add i64 %.13643, 1
  %37 = icmp ult i64 %36, 1024
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = alloca i8, i64 %36, align 16
  br label %44

40:                                               ; preds = %35
  %41 = add i64 %.13643, 8
  %42 = lshr i64 %41, 3
  %43 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %5, i64 noundef range(i64 1024, 0) %36, i64 noundef %42) #14
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi ptr [ %39, %38 ], [ %43, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef range(i64 1, 0) %.13643, i1 noundef false) #10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.13643
  store i8 0, ptr %46, align 1, !tbaa !15
  %47 = call i64 @rb_cstr_to_inum(ptr noundef nonnull %45, i32 noundef 10, i32 noundef 0) #10
  store i64 %47, ptr %2, align 8, !tbaa !6
  call void @rb_free_tmp_buffer(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %48

48:                                               ; preds = %rb_long2num_inline.exit, %.critedge, %44
  %.0 = phi i64 [ %.13643, %44 ], [ 0, %.critedge ], [ %.13643, %rb_long2num_inline.exit ]
  ret i64 %.0
}

declare i64 @rb_rational_new(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #2

declare i64 @rb_reg_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #2

declare i64 @rb_backref_get() local_unnamed_addr #2

declare void @rb_match_busy(i64 noundef) local_unnamed_addr #2

declare i64 @rb_reg_nth_match(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @date_zone_to_diff(i64 noundef) local_unnamed_addr #2

declare void @rb_backref_set(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #2

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { nounwind allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 short", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
