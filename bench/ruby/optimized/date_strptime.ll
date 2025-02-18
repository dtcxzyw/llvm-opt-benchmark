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
  %.not2046 = icmp eq i64 %3, 0
  br i1 %.not2046, label %.thread1735, label %.lr.ph2031

.lr.ph2031:                                       ; preds = %5
  %25 = tail call ptr @__ctype_b_loc() #11
  %invariant.gep = getelementptr i8, ptr %2, i64 2
  br label %26

26:                                               ; preds = %.lr.ph2031, %.backedge1825
  %.07662029 = phi i64 [ 0, %.lr.ph2031 ], [ %.0766.be, %.backedge1825 ]
  %.08372028 = phi i64 [ 0, %.lr.ph2031 ], [ %.0837.be, %.backedge1825 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.08372028
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !16
  %33 = and i16 %32, 8192
  %.not = icmp eq i16 %33, 0
  %.not964 = icmp ult i64 %.07662029, %1
  br i1 %.not, label %53, label %.preheader1823

.preheader1823:                                   ; preds = %26
  br i1 %.not964, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader1823, %40
  %.17672020 = phi i64 [ %41, %40 ], [ %.07662029, %.preheader1823 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.17672020
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %27, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !16
  %39 = and i16 %38, 8192
  %.not1025 = icmp eq i16 %39, 0
  br i1 %.not1025, label %.critedge, label %40

40:                                               ; preds = %.lr.ph
  %41 = add i64 %.17672020, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %40, %.preheader1823
  %.1767.lcssa = phi i64 [ %.07662029, %.preheader1823 ], [ %1, %40 ], [ %.17672020, %.lr.ph ]
  br label %42

42:                                               ; preds = %45, %.critedge
  %.1838 = phi i64 [ %.08372028, %.critedge ], [ %43, %45 ]
  %43 = add i64 %.1838, 1
  %44 = icmp ult i64 %43, %3
  br i1 %44, label %45, label %.thread1735

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %27, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !16
  %51 = and i16 %50, 8192
  %.not1026 = icmp eq i16 %51, 0
  br i1 %.not1026, label %.backedge1825, label %42, !llvm.loop !19

.backedge1825:                                    ; preds = %45, %944, %947
  %.0837.be = phi i64 [ %948, %947 ], [ %946, %944 ], [ %43, %45 ]
  %.0766.be = phi i64 [ %.8774, %947 ], [ %945, %944 ], [ %.1767.lcssa, %45 ]
  %52 = icmp ult i64 %.0837.be, %3
  br i1 %52, label %26, label %.thread1735, !llvm.loop !20

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
  br label %.thread1735

58:                                               ; preds = %53
  %cond = icmp eq i8 %29, 37
  br i1 %cond, label %.preheader1821, label %.loopexit1822

.preheader1821:                                   ; preds = %58, %.preheader1821.backedge
  %.2839 = phi i64 [ %.2839.be, %.preheader1821.backedge ], [ %.08372028, %58 ]
  %59 = add i64 %.2839, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !15
  switch i8 %61, label %917 [
    i8 69, label %62
    i8 79, label %66
    i8 58, label %.preheader
    i8 65, label %90
    i8 97, label %90
    i8 66, label %110
    i8 98, label %110
    i8 104, label %110
    i8 67, label %131
    i8 99, label %171
    i8 68, label %180
    i8 100, label %189
    i8 101, label %189
    i8 70, label %225
    i8 71, label %234
    i8 103, label %274
    i8 72, label %307
    i8 107, label %307
    i8 73, label %342
    i8 108, label %342
    i8 106, label %378
    i8 76, label %401
    i8 78, label %401
    i8 77, label %465
    i8 109, label %487
    i8 110, label %510
    i8 116, label %510
    i8 80, label %519
    i8 112, label %519
    i8 81, label %564
    i8 82, label %587
    i8 114, label %596
    i8 83, label %605
    i8 115, label %627
    i8 84, label %649
    i8 85, label %658
    i8 87, label %658
    i8 117, label %682
    i8 86, label %705
    i8 118, label %728
    i8 119, label %737
    i8 88, label %759
    i8 120, label %768
    i8 89, label %777
    i8 121, label %828
    i8 90, label %861
    i8 122, label %861
    i8 37, label %899
    i8 43, label %908
  ]

62:                                               ; preds = %.preheader1821
  %gep2025 = getelementptr i8, ptr %invariant.gep, i64 %.2839
  %63 = load i8, ptr %gep2025, align 1, !tbaa !15
  %.not1018 = icmp eq i8 %63, 0
  br i1 %.not1018, label %.loopexit1822.loopexit, label %64

64:                                               ; preds = %62
  %65 = sext i8 %63 to i32
  %memchr1019 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.16, i32 %65, i64 7)
  %.not1020 = icmp eq ptr %memchr1019, null
  br i1 %.not1020, label %.loopexit1822.loopexit, label %.preheader1821.backedge

66:                                               ; preds = %.preheader1821
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.2839
  %67 = load i8, ptr %gep, align 1, !tbaa !15
  %.not1016 = icmp eq i8 %67, 0
  br i1 %.not1016, label %.loopexit1822.loopexit, label %68

68:                                               ; preds = %66
  %69 = sext i8 %67 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.17, i32 %69, i64 14)
  %.not1017 = icmp eq ptr %memchr, null
  br i1 %.not1017, label %.loopexit1822.loopexit, label %.preheader1821.backedge

.preheader:                                       ; preds = %.preheader1821, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 1, %.preheader1821 ]
  %70 = add i64 %59, %indvars.iv
  %71 = icmp ult i64 %70, %3
  br i1 %71, label %72, label %.critedge63.split.loop.exit

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = icmp eq i8 %74, 58
  br i1 %75, label %76, label %.critedge63.split.loop.exit2457

76:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2245.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond2245.not, label %.critedge63, label %.preheader, !llvm.loop !21

.critedge63.split.loop.exit:                      ; preds = %.preheader
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge63

.critedge63.split.loop.exit2457:                  ; preds = %72
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge63

.critedge63:                                      ; preds = %76, %.critedge63.split.loop.exit2457, %.critedge63.split.loop.exit
  %.0910.lcssa = phi i32 [ %77, %.critedge63.split.loop.exit ], [ %78, %.critedge63.split.loop.exit2457 ], [ 3, %76 ]
  %79 = zext nneg i32 %.0910.lcssa to i64
  %80 = getelementptr i8, ptr %60, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = icmp eq i8 %81, 122
  br i1 %82, label %.thread, label %86

.thread:                                          ; preds = %.critedge63
  %83 = add nsw i32 %.0910.lcssa, -1
  %84 = zext nneg i32 %83 to i64
  %85 = add i64 %59, %84
  br label %.preheader1821.backedge

.preheader1821.backedge:                          ; preds = %.thread, %64, %68
  %.2839.be = phi i64 [ %59, %68 ], [ %59, %64 ], [ %85, %.thread ]
  br label %.preheader1821

86:                                               ; preds = %.critedge63
  %.pr.i1052 = load i64, ptr @date__strptime_internal.rbimpl_id.18, align 8, !tbaa !6
  %.not4.i1053 = icmp eq i64 %.pr.i1052, 0
  br i1 %.not4.i1053, label %.lr.ph.i1055, label %.loopexit2257

.lr.ph.i1055:                                     ; preds = %86, %.lr.ph.i1055
  %87 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %87, ptr @date__strptime_internal.rbimpl_id.18, align 8, !tbaa !6
  %.not.i1056 = icmp eq i64 %87, 0
  br i1 %.not.i1056, label %.lr.ph.i1055, label %.loopexit2257, !llvm.loop !10

.loopexit2257:                                    ; preds = %.lr.ph.i1055, %86
  %.lcssa.i1054 = phi i64 [ %.pr.i1052, %86 ], [ %87, %.lr.ph.i1055 ]
  %88 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1054) #10
  %89 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %88, i64 noundef 20) #10
  br label %.thread1735

90:                                               ; preds = %.preheader1821, %.preheader1821
  %91 = sub i64 %1, %.07662029
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %.not.i1059 = icmp ult i64 %91, 3
  br label %93

93:                                               ; preds = %90, %head_match_p.exit1060.thread
  %indvars.iv2250 = phi i64 [ 0, %90 ], [ %indvars.iv.next2251, %head_match_p.exit1060.thread ]
  %94 = getelementptr inbounds nuw [7 x ptr], ptr @day_names, i64 0, i64 %indvars.iv2250
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #12
  %.not.i1058 = icmp ult i64 %91, %96
  br i1 %.not.i1058, label %head_match_p.exit.thread, label %head_match_p.exit

head_match_p.exit:                                ; preds = %93
  %97 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly %95, ptr noundef readonly %92, i64 noundef %96) #12
  %.not1794 = icmp eq i32 %97, 0
  br i1 %.not1794, label %99, label %head_match_p.exit.thread

head_match_p.exit.thread:                         ; preds = %93, %head_match_p.exit
  br i1 %.not.i1059, label %head_match_p.exit1060.thread, label %head_match_p.exit1060

head_match_p.exit1060:                            ; preds = %head_match_p.exit.thread
  %98 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly %95, ptr noundef readonly %92, i64 noundef 3) #12
  %.not1795 = icmp eq i32 %98, 0
  br i1 %.not1795, label %99, label %head_match_p.exit1060.thread

99:                                               ; preds = %head_match_p.exit1060, %head_match_p.exit
  %.0912 = phi i64 [ %96, %head_match_p.exit ], [ 3, %head_match_p.exit1060 ]
  %100 = add i64 %.0912, %.07662029
  %.pr.i1061 = load i64, ptr @date__strptime_internal.rbimpl_id.19, align 8, !tbaa !6
  %.not4.i1062 = icmp eq i64 %.pr.i1061, 0
  br i1 %.not4.i1062, label %.lr.ph.i1064, label %.thread1631

.lr.ph.i1064:                                     ; preds = %99, %.lr.ph.i1064
  %101 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 4) #10
  store i64 %101, ptr @date__strptime_internal.rbimpl_id.19, align 8, !tbaa !6
  %.not.i1065 = icmp eq i64 %101, 0
  br i1 %.not.i1065, label %.lr.ph.i1064, label %.thread1631, !llvm.loop !10

.thread1631:                                      ; preds = %.lr.ph.i1064, %99
  %.lcssa.i1063 = phi i64 [ %.pr.i1061, %99 ], [ %101, %.lr.ph.i1064 ]
  %102 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1063) #10
  %103 = shl nuw nsw i64 %indvars.iv2250, 1
  %104 = or disjoint i64 %103, 1
  %105 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %102, i64 noundef %104) #10
  br label %947

head_match_p.exit1060.thread:                     ; preds = %head_match_p.exit.thread, %head_match_p.exit1060
  %indvars.iv.next2251 = add nuw nsw i64 %indvars.iv2250, 1
  %exitcond2253.not = icmp eq i64 %indvars.iv.next2251, 7
  br i1 %exitcond2253.not, label %106, label %93, !llvm.loop !24

106:                                              ; preds = %head_match_p.exit1060.thread
  %.pr.i1067 = load i64, ptr @date__strptime_internal.rbimpl_id.21, align 8, !tbaa !6
  %.not4.i1068 = icmp eq i64 %.pr.i1067, 0
  br i1 %.not4.i1068, label %.lr.ph.i1070, label %.loopexit

.lr.ph.i1070:                                     ; preds = %106, %.lr.ph.i1070
  %107 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %107, ptr @date__strptime_internal.rbimpl_id.21, align 8, !tbaa !6
  %.not.i1071 = icmp eq i64 %107, 0
  br i1 %.not.i1071, label %.lr.ph.i1070, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i1070, %106
  %.lcssa.i1069 = phi i64 [ %.pr.i1067, %106 ], [ %107, %.lr.ph.i1070 ]
  %108 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1069) #10
  %109 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %108, i64 noundef 20) #10
  br label %.thread1735

110:                                              ; preds = %.preheader1821, %.preheader1821, %.preheader1821
  %111 = sub i64 %1, %.07662029
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %.not.i1075 = icmp ult i64 %111, 3
  br label %113

113:                                              ; preds = %110, %head_match_p.exit1076.thread
  %indvars.iv2246 = phi i64 [ 0, %110 ], [ %indvars.iv.next2247, %head_match_p.exit1076.thread ]
  %114 = getelementptr inbounds nuw [12 x ptr], ptr @month_names, i64 0, i64 %indvars.iv2246
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #12
  %.not.i1073 = icmp ult i64 %111, %116
  br i1 %.not.i1073, label %head_match_p.exit1074.thread, label %head_match_p.exit1074

head_match_p.exit1074:                            ; preds = %113
  %117 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly %115, ptr noundef readonly %112, i64 noundef %116) #12
  %.not1792 = icmp eq i32 %117, 0
  br i1 %.not1792, label %119, label %head_match_p.exit1074.thread

head_match_p.exit1074.thread:                     ; preds = %113, %head_match_p.exit1074
  br i1 %.not.i1075, label %head_match_p.exit1076.thread, label %head_match_p.exit1076

head_match_p.exit1076:                            ; preds = %head_match_p.exit1074.thread
  %118 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly %115, ptr noundef readonly %112, i64 noundef 3) #12
  %.not1793 = icmp eq i32 %118, 0
  br i1 %.not1793, label %119, label %head_match_p.exit1076.thread

119:                                              ; preds = %head_match_p.exit1076, %head_match_p.exit1074
  %.0914 = phi i64 [ %116, %head_match_p.exit1074 ], [ 3, %head_match_p.exit1076 ]
  %120 = add i64 %.0914, %.07662029
  %.pr.i1077 = load i64, ptr @date__strptime_internal.rbimpl_id.22, align 8, !tbaa !6
  %.not4.i1078 = icmp eq i64 %.pr.i1077, 0
  br i1 %.not4.i1078, label %.lr.ph.i1080, label %.thread1643

.lr.ph.i1080:                                     ; preds = %119, %.lr.ph.i1080
  %121 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #10
  store i64 %121, ptr @date__strptime_internal.rbimpl_id.22, align 8, !tbaa !6
  %.not.i1081 = icmp eq i64 %121, 0
  br i1 %.not.i1081, label %.lr.ph.i1080, label %.thread1643, !llvm.loop !10

.thread1643:                                      ; preds = %.lr.ph.i1080, %119
  %.lcssa.i1079 = phi i64 [ %.pr.i1077, %119 ], [ %121, %.lr.ph.i1080 ]
  %122 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1079) #10
  %123 = shl nuw i64 %indvars.iv2246, 1
  %124 = add i64 %123, 3
  %125 = and i64 %124, 4294967295
  %126 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %122, i64 noundef %125) #10
  br label %947

head_match_p.exit1076.thread:                     ; preds = %head_match_p.exit1074.thread, %head_match_p.exit1076
  %indvars.iv.next2247 = add nuw nsw i64 %indvars.iv2246, 1
  %exitcond2249.not = icmp eq i64 %indvars.iv.next2247, 12
  br i1 %exitcond2249.not, label %127, label %113, !llvm.loop !25

127:                                              ; preds = %head_match_p.exit1076.thread
  %.pr.i1083 = load i64, ptr @date__strptime_internal.rbimpl_id.24, align 8, !tbaa !6
  %.not4.i1084 = icmp eq i64 %.pr.i1083, 0
  br i1 %.not4.i1084, label %.lr.ph.i1086, label %.loopexit1796

.lr.ph.i1086:                                     ; preds = %127, %.lr.ph.i1086
  %128 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %128, ptr @date__strptime_internal.rbimpl_id.24, align 8, !tbaa !6
  %.not.i1087 = icmp eq i64 %128, 0
  br i1 %.not.i1087, label %.lr.ph.i1086, label %.loopexit1796, !llvm.loop !10

.loopexit1796:                                    ; preds = %.lr.ph.i1086, %127
  %.lcssa.i1085 = phi i64 [ %.pr.i1083, %127 ], [ %128, %.lr.ph.i1086 ]
  %129 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1085) #10
  %130 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %129, i64 noundef 20) #10
  br label %.thread1735

131:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %132 = getelementptr i8, ptr %2, i64 %.2839
  %133 = getelementptr i8, ptr %132, i64 2
  %134 = load ptr, ptr %25, align 8, !tbaa !12
  %135 = load i8, ptr %133, align 1, !tbaa !15
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !16
  %139 = and i16 %138, 2048
  %.not.i1089 = icmp eq i16 %139, 0
  br i1 %.not.i1089, label %140, label %156

140:                                              ; preds = %131
  %141 = icmp eq i8 %135, 37
  br i1 %141, label %142, label %num_pattern_p.exit

142:                                              ; preds = %140
  %143 = getelementptr i8, ptr %132, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !15
  switch i8 %144, label %147 [
    i8 69, label %145
    i8 79, label %145
  ]

145:                                              ; preds = %142, %142
  %146 = getelementptr i8, ptr %132, i64 4
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
  %153 = getelementptr inbounds nuw i16, ptr %134, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !16
  %155 = and i16 %154, 2048
  %.not14.i = icmp eq i16 %155, 0
  br i1 %.not14.i, label %num_pattern_p.exit, label %156

156:                                              ; preds = %131, %151, %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %158 = sub i64 %1, %.07662029
  %159 = call fastcc i64 @read_digits(ptr noundef %157, i64 noundef %158, ptr noundef %6, i64 noundef 2)
  %.not1011 = icmp eq i64 %159, 0
  br i1 %.not1011, label %.thread1654, label %163

num_pattern_p.exit:                               ; preds = %151, %147, %140
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %161 = sub i64 %1, %.07662029
  %162 = call fastcc i64 @read_digits(ptr noundef %160, i64 noundef %161, ptr noundef %6, i64 noundef 9223372036854775807)
  %.not1010 = icmp eq i64 %162, 0
  br i1 %.not1010, label %.thread1654, label %163

163:                                              ; preds = %num_pattern_p.exit, %156
  %.pn1791 = phi i64 [ %159, %156 ], [ %162, %num_pattern_p.exit ]
  %.14780 = add i64 %.pn1791, %.07662029
  %.pr.i1091 = load i64, ptr @date__strptime_internal.rbimpl_id.27, align 8, !tbaa !6
  %.not4.i1092 = icmp eq i64 %.pr.i1091, 0
  br i1 %.not4.i1092, label %.lr.ph.i1094, label %.loopexit1814

.lr.ph.i1094:                                     ; preds = %163, %.lr.ph.i1094
  %164 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %164, ptr @date__strptime_internal.rbimpl_id.27, align 8, !tbaa !6
  %.not.i1095 = icmp eq i64 %164, 0
  br i1 %.not.i1095, label %.lr.ph.i1094, label %.loopexit1814, !llvm.loop !10

.thread1654:                                      ; preds = %num_pattern_p.exit, %156
  %date__strptime_internal.rbimpl_id.25.sink = phi ptr [ @date__strptime_internal.rbimpl_id.25, %156 ], [ @date__strptime_internal.rbimpl_id.26, %num_pattern_p.exit ]
  %165 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef %date__strptime_internal.rbimpl_id.25.sink, ptr noundef @.str.2) #13
  %166 = tail call i64 @rb_id2sym(i64 noundef %165) #10
  %167 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %166, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %.thread1735

.loopexit1814:                                    ; preds = %.lr.ph.i1094, %163
  %.lcssa.i1093 = phi i64 [ %.pr.i1091, %163 ], [ %164, %.lr.ph.i1094 ]
  %168 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1093) #10
  %169 = load i64, ptr %6, align 8, !tbaa !6
  %170 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %168, i64 noundef %169) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %947

171:                                              ; preds = %.preheader1821
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %173 = sub i64 %1, %.07662029
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
  %179 = add i64 %174, %.07662029
  br i1 %178, label %947, label %.thread1735

180:                                              ; preds = %.preheader1821
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %182 = sub i64 %1, %.07662029
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
  %188 = add i64 %183, %.07662029
  br i1 %187, label %947, label %.thread1735

189:                                              ; preds = %.preheader1821, %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %191 = load i8, ptr %190, align 1, !tbaa !15
  %192 = icmp eq i8 %191, 32
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = add i64 %.07662029, 1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 %194
  %196 = sub i64 %1, %194
  %197 = call fastcc i64 @read_digits(ptr noundef %195, i64 noundef %196, ptr noundef %7, i64 noundef 1)
  %.not1007 = icmp eq i64 %197, 0
  br i1 %.not1007, label %198, label %.thread1657

198:                                              ; preds = %193
  %.pr.i1109 = load i64, ptr @date__strptime_internal.rbimpl_id.32, align 8, !tbaa !6
  %.not4.i1110 = icmp eq i64 %.pr.i1109, 0
  br i1 %.not4.i1110, label %.lr.ph.i1112, label %.thread1665

.lr.ph.i1112:                                     ; preds = %198, %.lr.ph.i1112
  %199 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %199, ptr @date__strptime_internal.rbimpl_id.32, align 8, !tbaa !6
  %.not.i1113 = icmp eq i64 %199, 0
  br i1 %.not.i1113, label %.lr.ph.i1112, label %.thread1665, !llvm.loop !10

.thread1657:                                      ; preds = %193
  %200 = add i64 %197, %194
  br label %207

201:                                              ; preds = %189
  %202 = sub i64 %1, %.07662029
  %203 = call fastcc i64 @read_digits(ptr noundef nonnull %190, i64 noundef %202, ptr noundef %7, i64 noundef 2)
  %.not1006 = icmp eq i64 %203, 0
  br i1 %.not1006, label %204, label %.thread1659

204:                                              ; preds = %201
  %.pr.i1115 = load i64, ptr @date__strptime_internal.rbimpl_id.33, align 8, !tbaa !6
  %.not4.i1116 = icmp eq i64 %.pr.i1115, 0
  br i1 %.not4.i1116, label %.lr.ph.i1118, label %.thread1665

.lr.ph.i1118:                                     ; preds = %204, %.lr.ph.i1118
  %205 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %205, ptr @date__strptime_internal.rbimpl_id.33, align 8, !tbaa !6
  %.not.i1119 = icmp eq i64 %205, 0
  br i1 %.not.i1119, label %.lr.ph.i1118, label %.thread1665, !llvm.loop !10

.thread1659:                                      ; preds = %201
  %206 = add i64 %203, %.07662029
  br label %207

207:                                              ; preds = %.thread1659, %.thread1657
  %.20786 = phi i64 [ %200, %.thread1657 ], [ %206, %.thread1659 ]
  %208 = load i64, ptr %7, align 8, !tbaa !6
  %209 = and i64 %208, 1
  %.not14.i1121 = icmp eq i64 %209, 0
  br i1 %.not14.i1121, label %214, label %210

210:                                              ; preds = %207
  %211 = tail call i64 @rb_fix2int(i64 noundef %208) #10
  %212 = trunc i64 %211 to i32
  %213 = add i32 %212, -1
  %.not13.i1122 = icmp ult i32 %213, 31
  br i1 %.not13.i1122, label %219, label %valid_range_p.exit.thread

214:                                              ; preds = %207
  %215 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %208, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1123 = icmp eq i64 %215, 0
  br i1 %.not.i1123, label %valid_range_p.exit, label %valid_range_p.exit.thread

valid_range_p.exit:                               ; preds = %214
  %216 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %208, i64 noundef 62, i32 noundef 1, i64 noundef 63) #10
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %219, label %valid_range_p.exit.thread

valid_range_p.exit.thread:                        ; preds = %210, %214, %valid_range_p.exit
  %.pr.i1124 = load i64, ptr @date__strptime_internal.rbimpl_id.34, align 8, !tbaa !6
  %.not4.i1125 = icmp eq i64 %.pr.i1124, 0
  br i1 %.not4.i1125, label %.lr.ph.i1127, label %.thread1665

.lr.ph.i1127:                                     ; preds = %valid_range_p.exit.thread, %.lr.ph.i1127
  %218 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %218, ptr @date__strptime_internal.rbimpl_id.34, align 8, !tbaa !6
  %.not.i1128 = icmp eq i64 %218, 0
  br i1 %.not.i1128, label %.lr.ph.i1127, label %.thread1665, !llvm.loop !10

219:                                              ; preds = %210, %valid_range_p.exit
  %.pr.i1130 = load i64, ptr @date__strptime_internal.rbimpl_id.35, align 8, !tbaa !6
  %.not4.i1131 = icmp eq i64 %.pr.i1130, 0
  br i1 %.not4.i1131, label %.lr.ph.i1133, label %.loopexit1815

.lr.ph.i1133:                                     ; preds = %219, %.lr.ph.i1133
  %220 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 4) #10
  store i64 %220, ptr @date__strptime_internal.rbimpl_id.35, align 8, !tbaa !6
  %.not.i1134 = icmp eq i64 %220, 0
  br i1 %.not.i1134, label %.lr.ph.i1133, label %.loopexit1815, !llvm.loop !10

.thread1665:                                      ; preds = %.lr.ph.i1118, %.lr.ph.i1127, %.lr.ph.i1112, %valid_range_p.exit.thread, %204, %198
  %.lcssa.i1111.sink = phi i64 [ %.pr.i1109, %198 ], [ %.pr.i1115, %204 ], [ %.pr.i1124, %valid_range_p.exit.thread ], [ %199, %.lr.ph.i1112 ], [ %218, %.lr.ph.i1127 ], [ %205, %.lr.ph.i1118 ]
  %221 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1111.sink) #10
  %222 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %221, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %.thread1735

.loopexit1815:                                    ; preds = %.lr.ph.i1133, %219
  %.lcssa.i1132 = phi i64 [ %.pr.i1130, %219 ], [ %220, %.lr.ph.i1133 ]
  %223 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1132) #10
  %224 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %223, i64 noundef %208) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %947

225:                                              ; preds = %.preheader1821
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %227 = sub i64 %1, %.07662029
  %228 = tail call fastcc i64 @date__strptime_internal(ptr noundef %226, i64 noundef %227, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %4)
  %.pr.i1136 = load i64, ptr @date__strptime_internal.rbimpl_id.38, align 8, !tbaa !6
  %.not4.i1137 = icmp eq i64 %.pr.i1136, 0
  br i1 %.not4.i1137, label %.lr.ph.i1139, label %rbimpl_intern_const.exit1141

.lr.ph.i1139:                                     ; preds = %225, %.lr.ph.i1139
  %229 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %229, ptr @date__strptime_internal.rbimpl_id.38, align 8, !tbaa !6
  %.not.i1140 = icmp eq i64 %229, 0
  br i1 %.not.i1140, label %.lr.ph.i1139, label %rbimpl_intern_const.exit1141, !llvm.loop !10

rbimpl_intern_const.exit1141:                     ; preds = %.lr.ph.i1139, %225
  %.lcssa.i1138 = phi i64 [ %.pr.i1136, %225 ], [ %229, %.lr.ph.i1139 ]
  %230 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1138) #10
  %231 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %230) #10
  %232 = icmp eq i64 %231, 4
  %233 = add i64 %228, %.07662029
  br i1 %232, label %947, label %.thread1735

234:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %235 = getelementptr i8, ptr %2, i64 %.2839
  %236 = getelementptr i8, ptr %235, i64 2
  %237 = load ptr, ptr %25, align 8, !tbaa !12
  %238 = load i8, ptr %236, align 1, !tbaa !15
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !16
  %242 = and i16 %241, 2048
  %.not.i1142 = icmp eq i16 %242, 0
  br i1 %.not.i1142, label %243, label %259

243:                                              ; preds = %234
  %244 = icmp eq i8 %238, 37
  br i1 %244, label %245, label %num_pattern_p.exit1149

245:                                              ; preds = %243
  %246 = getelementptr i8, ptr %235, i64 3
  %247 = load i8, ptr %246, align 1, !tbaa !15
  switch i8 %247, label %250 [
    i8 69, label %248
    i8 79, label %248
  ]

248:                                              ; preds = %245, %245
  %249 = getelementptr i8, ptr %235, i64 4
  %.pr.i1144 = load i8, ptr %249, align 1, !tbaa !15
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi i8 [ %247, %245 ], [ %.pr.i1144, %248 ]
  %.not12.i1145 = icmp eq i8 %251, 0
  br i1 %.not12.i1145, label %num_pattern_p.exit1149, label %252

252:                                              ; preds = %250
  %253 = sext i8 %251 to i32
  %memchr.i1146 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %253, i64 33)
  %.not13.i1147 = icmp eq ptr %memchr.i1146, null
  br i1 %.not13.i1147, label %254, label %259

254:                                              ; preds = %252
  %255 = zext i8 %251 to i64
  %256 = getelementptr inbounds nuw i16, ptr %237, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !16
  %258 = and i16 %257, 2048
  %.not14.i1148 = icmp eq i16 %258, 0
  br i1 %.not14.i1148, label %num_pattern_p.exit1149, label %259

259:                                              ; preds = %234, %254, %252
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %261 = sub i64 %1, %.07662029
  %262 = call fastcc i64 @read_digits(ptr noundef %260, i64 noundef %261, ptr noundef %8, i64 noundef 4)
  %.not1005 = icmp eq i64 %262, 0
  br i1 %.not1005, label %.thread1675, label %266

num_pattern_p.exit1149:                           ; preds = %254, %250, %243
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %264 = sub i64 %1, %.07662029
  %265 = call fastcc i64 @read_digits(ptr noundef %263, i64 noundef %264, ptr noundef %8, i64 noundef 9223372036854775807)
  %.not1004 = icmp eq i64 %265, 0
  br i1 %.not1004, label %.thread1675, label %266

266:                                              ; preds = %num_pattern_p.exit1149, %259
  %.pn1790 = phi i64 [ %262, %259 ], [ %265, %num_pattern_p.exit1149 ]
  %.25791 = add i64 %.pn1790, %.07662029
  %.pr.i1150 = load i64, ptr @date__strptime_internal.rbimpl_id.41, align 8, !tbaa !6
  %.not4.i1151 = icmp eq i64 %.pr.i1150, 0
  br i1 %.not4.i1151, label %.lr.ph.i1153, label %.loopexit1816

.lr.ph.i1153:                                     ; preds = %266, %.lr.ph.i1153
  %267 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #10
  store i64 %267, ptr @date__strptime_internal.rbimpl_id.41, align 8, !tbaa !6
  %.not.i1154 = icmp eq i64 %267, 0
  br i1 %.not.i1154, label %.lr.ph.i1153, label %.loopexit1816, !llvm.loop !10

.thread1675:                                      ; preds = %num_pattern_p.exit1149, %259
  %date__strptime_internal.rbimpl_id.39.sink = phi ptr [ @date__strptime_internal.rbimpl_id.39, %259 ], [ @date__strptime_internal.rbimpl_id.40, %num_pattern_p.exit1149 ]
  %268 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef %date__strptime_internal.rbimpl_id.39.sink, ptr noundef @.str.2) #13
  %269 = tail call i64 @rb_id2sym(i64 noundef %268) #10
  %270 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %269, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %.thread1735

.loopexit1816:                                    ; preds = %.lr.ph.i1153, %266
  %.lcssa.i1152 = phi i64 [ %.pr.i1150, %266 ], [ %267, %.lr.ph.i1153 ]
  %271 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1152) #10
  %272 = load i64, ptr %8, align 8, !tbaa !6
  %273 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %271, i64 noundef %272) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %947

274:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %276 = sub i64 %1, %.07662029
  %277 = call fastcc i64 @read_digits(ptr noundef %275, i64 noundef %276, ptr noundef %9, i64 noundef 2)
  %.not1000 = icmp eq i64 %277, 0
  br i1 %.not1000, label %278, label %.thread1678

278:                                              ; preds = %274
  %.pr.i1156 = load i64, ptr @date__strptime_internal.rbimpl_id.42, align 8, !tbaa !6
  %.not4.i1157 = icmp eq i64 %.pr.i1156, 0
  br i1 %.not4.i1157, label %.lr.ph.i1159, label %.critedge1028

.lr.ph.i1159:                                     ; preds = %278, %.lr.ph.i1159
  %279 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %279, ptr @date__strptime_internal.rbimpl_id.42, align 8, !tbaa !6
  %.not.i1160 = icmp eq i64 %279, 0
  br i1 %.not.i1160, label %.lr.ph.i1159, label %.critedge1028, !llvm.loop !10

.thread1678:                                      ; preds = %274
  %280 = add i64 %277, %.07662029
  %281 = load i64, ptr %9, align 8, !tbaa !6
  %282 = and i64 %281, 1
  %.not14.i1162 = icmp eq i64 %282, 0
  br i1 %.not14.i1162, label %286, label %283

283:                                              ; preds = %.thread1678
  %284 = tail call i64 @rb_fix2int(i64 noundef %281) #10
  %285 = trunc i64 %284 to i32
  %.not13.i1163 = icmp ult i32 %285, 100
  br i1 %.not13.i1163, label %291, label %valid_range_p.exit1167.thread

286:                                              ; preds = %.thread1678
  %287 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %281, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1166 = icmp eq i64 %287, 0
  br i1 %.not.i1166, label %valid_range_p.exit1167, label %valid_range_p.exit1167.thread

valid_range_p.exit1167:                           ; preds = %286
  %288 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %281, i64 noundef 62, i32 noundef 1, i64 noundef 199) #10
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %291, label %valid_range_p.exit1167.thread

valid_range_p.exit1167.thread:                    ; preds = %283, %286, %valid_range_p.exit1167
  %290 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.43, ptr noundef @.str.2) #13
  br label %.critedge1028

291:                                              ; preds = %283, %valid_range_p.exit1167
  %.pr.i1168 = load i64, ptr @date__strptime_internal.rbimpl_id.44, align 8, !tbaa !6
  %.not4.i1169 = icmp eq i64 %.pr.i1168, 0
  br i1 %.not4.i1169, label %.lr.ph.i1171, label %rbimpl_intern_const.exit1173

.lr.ph.i1171:                                     ; preds = %291, %.lr.ph.i1171
  %292 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #10
  store i64 %292, ptr @date__strptime_internal.rbimpl_id.44, align 8, !tbaa !6
  %.not.i1172 = icmp eq i64 %292, 0
  br i1 %.not.i1172, label %.lr.ph.i1171, label %rbimpl_intern_const.exit1173, !llvm.loop !10

rbimpl_intern_const.exit1173:                     ; preds = %.lr.ph.i1171, %291
  %.lcssa.i1170 = phi i64 [ %.pr.i1168, %291 ], [ %292, %.lr.ph.i1171 ]
  %293 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1170) #10
  %294 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %293, i64 noundef %281) #10
  %.pr.i1174 = load i64, ptr @date__strptime_internal.rbimpl_id.45, align 8, !tbaa !6
  %.not4.i1175 = icmp eq i64 %.pr.i1174, 0
  br i1 %.not4.i1175, label %.lr.ph.i1177, label %rbimpl_intern_const.exit1179

.lr.ph.i1177:                                     ; preds = %rbimpl_intern_const.exit1173, %.lr.ph.i1177
  %295 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %295, ptr @date__strptime_internal.rbimpl_id.45, align 8, !tbaa !6
  %.not.i1178 = icmp eq i64 %295, 0
  br i1 %.not.i1178, label %.lr.ph.i1177, label %rbimpl_intern_const.exit1179, !llvm.loop !10

rbimpl_intern_const.exit1179:                     ; preds = %.lr.ph.i1177, %rbimpl_intern_const.exit1173
  %.lcssa.i1176 = phi i64 [ %.pr.i1174, %rbimpl_intern_const.exit1173 ], [ %295, %.lr.ph.i1177 ]
  %296 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1176) #10
  %297 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %296) #10
  %298 = icmp eq i64 %297, 4
  br i1 %298, label %299, label %306

299:                                              ; preds = %rbimpl_intern_const.exit1179
  %.pr.i1180 = load i64, ptr @date__strptime_internal.rbimpl_id.46, align 8, !tbaa !6
  %.not4.i1181 = icmp eq i64 %.pr.i1180, 0
  br i1 %.not4.i1181, label %.lr.ph.i1183, label %rbimpl_intern_const.exit1185

.lr.ph.i1183:                                     ; preds = %299, %.lr.ph.i1183
  %300 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %300, ptr @date__strptime_internal.rbimpl_id.46, align 8, !tbaa !6
  %.not.i1184 = icmp eq i64 %300, 0
  br i1 %.not.i1184, label %.lr.ph.i1183, label %rbimpl_intern_const.exit1185, !llvm.loop !10

rbimpl_intern_const.exit1185:                     ; preds = %.lr.ph.i1183, %299
  %.lcssa.i1182 = phi i64 [ %.pr.i1180, %299 ], [ %300, %.lr.ph.i1183 ]
  %301 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1182) #10
  %.pr.i1186 = load i64, ptr @date__strptime_internal.rbimpl_id.47, align 8, !tbaa !6
  %.not4.i1187 = icmp eq i64 %.pr.i1186, 0
  br i1 %.not4.i1187, label %.lr.ph.i1189, label %rbimpl_intern_const.exit1191

.lr.ph.i1189:                                     ; preds = %rbimpl_intern_const.exit1185, %.lr.ph.i1189
  %302 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 2) #10
  store i64 %302, ptr @date__strptime_internal.rbimpl_id.47, align 8, !tbaa !6
  %.not.i1190 = icmp eq i64 %302, 0
  br i1 %.not.i1190, label %.lr.ph.i1189, label %rbimpl_intern_const.exit1191, !llvm.loop !10

rbimpl_intern_const.exit1191:                     ; preds = %.lr.ph.i1189, %rbimpl_intern_const.exit1185
  %.lcssa.i1188 = phi i64 [ %.pr.i1186, %rbimpl_intern_const.exit1185 ], [ %302, %.lr.ph.i1189 ]
  %303 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %281, i64 noundef %.lcssa.i1188, i32 noundef 1, i64 noundef 139) #10
  %.not1002 = icmp eq i64 %303, 0
  %304 = select i1 %.not1002, i64 41, i64 39
  %305 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %301, i64 noundef %304) #10
  br label %306

306:                                              ; preds = %rbimpl_intern_const.exit1179, %rbimpl_intern_const.exit1191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %947

307:                                              ; preds = %.preheader1821, %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %309 = load i8, ptr %308, align 1, !tbaa !15
  %310 = icmp eq i8 %309, 32
  br i1 %310, label %311, label %319

311:                                              ; preds = %307
  %312 = add i64 %.07662029, 1
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 %312
  %314 = sub i64 %1, %312
  %315 = call fastcc i64 @read_digits(ptr noundef %313, i64 noundef %314, ptr noundef %10, i64 noundef 1)
  %.not998 = icmp eq i64 %315, 0
  br i1 %.not998, label %316, label %.thread1684

316:                                              ; preds = %311
  %.pr.i1192 = load i64, ptr @date__strptime_internal.rbimpl_id.49, align 8, !tbaa !6
  %.not4.i1193 = icmp eq i64 %.pr.i1192, 0
  br i1 %.not4.i1193, label %.lr.ph.i1195, label %.thread1692

.lr.ph.i1195:                                     ; preds = %316, %.lr.ph.i1195
  %317 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %317, ptr @date__strptime_internal.rbimpl_id.49, align 8, !tbaa !6
  %.not.i1196 = icmp eq i64 %317, 0
  br i1 %.not.i1196, label %.lr.ph.i1195, label %.thread1692, !llvm.loop !10

.thread1684:                                      ; preds = %311
  %318 = add i64 %315, %312
  br label %325

319:                                              ; preds = %307
  %320 = sub i64 %1, %.07662029
  %321 = call fastcc i64 @read_digits(ptr noundef nonnull %308, i64 noundef %320, ptr noundef %10, i64 noundef 2)
  %.not997 = icmp eq i64 %321, 0
  br i1 %.not997, label %322, label %.thread1686

322:                                              ; preds = %319
  %.pr.i1198 = load i64, ptr @date__strptime_internal.rbimpl_id.50, align 8, !tbaa !6
  %.not4.i1199 = icmp eq i64 %.pr.i1198, 0
  br i1 %.not4.i1199, label %.lr.ph.i1201, label %.thread1692

.lr.ph.i1201:                                     ; preds = %322, %.lr.ph.i1201
  %323 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %323, ptr @date__strptime_internal.rbimpl_id.50, align 8, !tbaa !6
  %.not.i1202 = icmp eq i64 %323, 0
  br i1 %.not.i1202, label %.lr.ph.i1201, label %.thread1692, !llvm.loop !10

.thread1686:                                      ; preds = %319
  %324 = add i64 %321, %.07662029
  br label %325

325:                                              ; preds = %.thread1686, %.thread1684
  %.30796 = phi i64 [ %318, %.thread1684 ], [ %324, %.thread1686 ]
  %326 = load i64, ptr %10, align 8, !tbaa !6
  %327 = and i64 %326, 1
  %.not14.i1204 = icmp eq i64 %327, 0
  br i1 %.not14.i1204, label %331, label %328

328:                                              ; preds = %325
  %329 = tail call i64 @rb_fix2int(i64 noundef %326) #10
  %330 = trunc i64 %329 to i32
  %.not13.i1205 = icmp ult i32 %330, 25
  br i1 %.not13.i1205, label %336, label %valid_range_p.exit1209.thread

331:                                              ; preds = %325
  %332 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %326, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1208 = icmp eq i64 %332, 0
  br i1 %.not.i1208, label %valid_range_p.exit1209, label %valid_range_p.exit1209.thread

valid_range_p.exit1209:                           ; preds = %331
  %333 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %326, i64 noundef 62, i32 noundef 1, i64 noundef 49) #10
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %336, label %valid_range_p.exit1209.thread

valid_range_p.exit1209.thread:                    ; preds = %328, %331, %valid_range_p.exit1209
  %.pr.i1210 = load i64, ptr @date__strptime_internal.rbimpl_id.51, align 8, !tbaa !6
  %.not4.i1211 = icmp eq i64 %.pr.i1210, 0
  br i1 %.not4.i1211, label %.lr.ph.i1213, label %.thread1692

.lr.ph.i1213:                                     ; preds = %valid_range_p.exit1209.thread, %.lr.ph.i1213
  %335 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %335, ptr @date__strptime_internal.rbimpl_id.51, align 8, !tbaa !6
  %.not.i1214 = icmp eq i64 %335, 0
  br i1 %.not.i1214, label %.lr.ph.i1213, label %.thread1692, !llvm.loop !10

336:                                              ; preds = %328, %valid_range_p.exit1209
  %.pr.i1216 = load i64, ptr @date__strptime_internal.rbimpl_id.52, align 8, !tbaa !6
  %.not4.i1217 = icmp eq i64 %.pr.i1216, 0
  br i1 %.not4.i1217, label %.lr.ph.i1219, label %.loopexit1817

.lr.ph.i1219:                                     ; preds = %336, %.lr.ph.i1219
  %337 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #10
  store i64 %337, ptr @date__strptime_internal.rbimpl_id.52, align 8, !tbaa !6
  %.not.i1220 = icmp eq i64 %337, 0
  br i1 %.not.i1220, label %.lr.ph.i1219, label %.loopexit1817, !llvm.loop !10

.thread1692:                                      ; preds = %.lr.ph.i1201, %.lr.ph.i1213, %.lr.ph.i1195, %valid_range_p.exit1209.thread, %322, %316
  %.lcssa.i1194.sink = phi i64 [ %.pr.i1192, %316 ], [ %.pr.i1198, %322 ], [ %.pr.i1210, %valid_range_p.exit1209.thread ], [ %317, %.lr.ph.i1195 ], [ %335, %.lr.ph.i1213 ], [ %323, %.lr.ph.i1201 ]
  %338 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1194.sink) #10
  %339 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %338, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %.thread1735

.loopexit1817:                                    ; preds = %.lr.ph.i1219, %336
  %.lcssa.i1218 = phi i64 [ %.pr.i1216, %336 ], [ %337, %.lr.ph.i1219 ]
  %340 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1218) #10
  %341 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %340, i64 noundef %326) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %947

342:                                              ; preds = %.preheader1821, %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %344 = load i8, ptr %343, align 1, !tbaa !15
  %345 = icmp eq i8 %344, 32
  br i1 %345, label %346, label %354

346:                                              ; preds = %342
  %347 = add i64 %.07662029, 1
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 %347
  %349 = sub i64 %1, %347
  %350 = call fastcc i64 @read_digits(ptr noundef %348, i64 noundef %349, ptr noundef %11, i64 noundef 1)
  %.not995 = icmp eq i64 %350, 0
  br i1 %.not995, label %351, label %.thread1695

351:                                              ; preds = %346
  %.pr.i1222 = load i64, ptr @date__strptime_internal.rbimpl_id.53, align 8, !tbaa !6
  %.not4.i1223 = icmp eq i64 %.pr.i1222, 0
  br i1 %.not4.i1223, label %.lr.ph.i1225, label %.thread1703

.lr.ph.i1225:                                     ; preds = %351, %.lr.ph.i1225
  %352 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %352, ptr @date__strptime_internal.rbimpl_id.53, align 8, !tbaa !6
  %.not.i1226 = icmp eq i64 %352, 0
  br i1 %.not.i1226, label %.lr.ph.i1225, label %.thread1703, !llvm.loop !10

.thread1695:                                      ; preds = %346
  %353 = add i64 %350, %347
  br label %360

354:                                              ; preds = %342
  %355 = sub i64 %1, %.07662029
  %356 = call fastcc i64 @read_digits(ptr noundef nonnull %343, i64 noundef %355, ptr noundef %11, i64 noundef 2)
  %.not994 = icmp eq i64 %356, 0
  br i1 %.not994, label %357, label %.thread1697

357:                                              ; preds = %354
  %.pr.i1228 = load i64, ptr @date__strptime_internal.rbimpl_id.54, align 8, !tbaa !6
  %.not4.i1229 = icmp eq i64 %.pr.i1228, 0
  br i1 %.not4.i1229, label %.lr.ph.i1231, label %.thread1703

.lr.ph.i1231:                                     ; preds = %357, %.lr.ph.i1231
  %358 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %358, ptr @date__strptime_internal.rbimpl_id.54, align 8, !tbaa !6
  %.not.i1232 = icmp eq i64 %358, 0
  br i1 %.not.i1232, label %.lr.ph.i1231, label %.thread1703, !llvm.loop !10

.thread1697:                                      ; preds = %354
  %359 = add i64 %356, %.07662029
  br label %360

360:                                              ; preds = %.thread1697, %.thread1695
  %.34800 = phi i64 [ %353, %.thread1695 ], [ %359, %.thread1697 ]
  %361 = load i64, ptr %11, align 8, !tbaa !6
  %362 = and i64 %361, 1
  %.not14.i1234 = icmp eq i64 %362, 0
  br i1 %.not14.i1234, label %367, label %363

363:                                              ; preds = %360
  %364 = tail call i64 @rb_fix2int(i64 noundef %361) #10
  %365 = trunc i64 %364 to i32
  %366 = add i32 %365, -1
  %.not13.i1235 = icmp ult i32 %366, 12
  br i1 %.not13.i1235, label %372, label %valid_range_p.exit1239.thread

367:                                              ; preds = %360
  %368 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %361, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1238 = icmp eq i64 %368, 0
  br i1 %.not.i1238, label %valid_range_p.exit1239, label %valid_range_p.exit1239.thread

valid_range_p.exit1239:                           ; preds = %367
  %369 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %361, i64 noundef 62, i32 noundef 1, i64 noundef 25) #10
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %372, label %valid_range_p.exit1239.thread

valid_range_p.exit1239.thread:                    ; preds = %363, %367, %valid_range_p.exit1239
  %.pr.i1240 = load i64, ptr @date__strptime_internal.rbimpl_id.55, align 8, !tbaa !6
  %.not4.i1241 = icmp eq i64 %.pr.i1240, 0
  br i1 %.not4.i1241, label %.lr.ph.i1243, label %.thread1703

.lr.ph.i1243:                                     ; preds = %valid_range_p.exit1239.thread, %.lr.ph.i1243
  %371 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %371, ptr @date__strptime_internal.rbimpl_id.55, align 8, !tbaa !6
  %.not.i1244 = icmp eq i64 %371, 0
  br i1 %.not.i1244, label %.lr.ph.i1243, label %.thread1703, !llvm.loop !10

372:                                              ; preds = %363, %valid_range_p.exit1239
  %.pr.i1246 = load i64, ptr @date__strptime_internal.rbimpl_id.56, align 8, !tbaa !6
  %.not4.i1247 = icmp eq i64 %.pr.i1246, 0
  br i1 %.not4.i1247, label %.lr.ph.i1249, label %.loopexit1818

.lr.ph.i1249:                                     ; preds = %372, %.lr.ph.i1249
  %373 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #10
  store i64 %373, ptr @date__strptime_internal.rbimpl_id.56, align 8, !tbaa !6
  %.not.i1250 = icmp eq i64 %373, 0
  br i1 %.not.i1250, label %.lr.ph.i1249, label %.loopexit1818, !llvm.loop !10

.thread1703:                                      ; preds = %.lr.ph.i1231, %.lr.ph.i1243, %.lr.ph.i1225, %valid_range_p.exit1239.thread, %357, %351
  %.lcssa.i1224.sink = phi i64 [ %.pr.i1222, %351 ], [ %.pr.i1228, %357 ], [ %.pr.i1240, %valid_range_p.exit1239.thread ], [ %352, %.lr.ph.i1225 ], [ %371, %.lr.ph.i1243 ], [ %358, %.lr.ph.i1231 ]
  %374 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1224.sink) #10
  %375 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %374, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %.thread1735

.loopexit1818:                                    ; preds = %.lr.ph.i1249, %372
  %.lcssa.i1248 = phi i64 [ %.pr.i1246, %372 ], [ %373, %.lr.ph.i1249 ]
  %376 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1248) #10
  %377 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %376, i64 noundef %361) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %947

378:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %380 = sub i64 %1, %.07662029
  %381 = call fastcc i64 @read_digits(ptr noundef %379, i64 noundef %380, ptr noundef %12, i64 noundef 3)
  %.not992 = icmp eq i64 %381, 0
  br i1 %.not992, label %382, label %.thread1706

382:                                              ; preds = %378
  %.pr.i1252 = load i64, ptr @date__strptime_internal.rbimpl_id.57, align 8, !tbaa !6
  %.not4.i1253 = icmp eq i64 %.pr.i1252, 0
  br i1 %.not4.i1253, label %.lr.ph.i1255, label %.loopexit1804

.lr.ph.i1255:                                     ; preds = %382, %.lr.ph.i1255
  %383 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %383, ptr @date__strptime_internal.rbimpl_id.57, align 8, !tbaa !6
  %.not.i1256 = icmp eq i64 %383, 0
  br i1 %.not.i1256, label %.lr.ph.i1255, label %.loopexit1804, !llvm.loop !10

.thread1706:                                      ; preds = %378
  %384 = add i64 %381, %.07662029
  %385 = load i64, ptr %12, align 8, !tbaa !6
  %386 = and i64 %385, 1
  %.not14.i1258 = icmp eq i64 %386, 0
  br i1 %.not14.i1258, label %391, label %387

387:                                              ; preds = %.thread1706
  %388 = tail call i64 @rb_fix2int(i64 noundef %385) #10
  %389 = trunc i64 %388 to i32
  %390 = add i32 %389, -1
  %.not13.i1259 = icmp ult i32 %390, 366
  br i1 %.not13.i1259, label %.critedge1030, label %valid_range_p.exit1263.thread

391:                                              ; preds = %.thread1706
  %392 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %385, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1262 = icmp eq i64 %392, 0
  br i1 %.not.i1262, label %valid_range_p.exit1263, label %valid_range_p.exit1263.thread

valid_range_p.exit1263:                           ; preds = %391
  %393 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %385, i64 noundef 62, i32 noundef 1, i64 noundef 733) #10
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %.critedge1030, label %valid_range_p.exit1263.thread

valid_range_p.exit1263.thread:                    ; preds = %387, %391, %valid_range_p.exit1263
  %395 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.58, ptr noundef @.str.2) #13
  br label %.loopexit1804

.critedge1030:                                    ; preds = %387, %valid_range_p.exit1263
  %.pr.i1264 = load i64, ptr @date__strptime_internal.rbimpl_id.59, align 8, !tbaa !6
  %.not4.i1265 = icmp eq i64 %.pr.i1264, 0
  br i1 %.not4.i1265, label %.lr.ph.i1267, label %rbimpl_intern_const.exit1269

.lr.ph.i1267:                                     ; preds = %.critedge1030, %.lr.ph.i1267
  %396 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 4) #10
  store i64 %396, ptr @date__strptime_internal.rbimpl_id.59, align 8, !tbaa !6
  %.not.i1268 = icmp eq i64 %396, 0
  br i1 %.not.i1268, label %.lr.ph.i1267, label %rbimpl_intern_const.exit1269, !llvm.loop !10

rbimpl_intern_const.exit1269:                     ; preds = %.lr.ph.i1267, %.critedge1030
  %.lcssa.i1266 = phi i64 [ %.pr.i1264, %.critedge1030 ], [ %396, %.lr.ph.i1267 ]
  %397 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1266) #10
  %398 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %397, i64 noundef %385) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %947

.loopexit1804:                                    ; preds = %.lr.ph.i1255, %382, %valid_range_p.exit1263.thread
  %.lcssa.i1254.sink = phi i64 [ %395, %valid_range_p.exit1263.thread ], [ %.pr.i1252, %382 ], [ %383, %.lr.ph.i1255 ]
  %399 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1254.sink) #10
  %400 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %399, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %.thread1735

401:                                              ; preds = %.preheader1821, %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %403 = load i8, ptr %402, align 1, !tbaa !15
  switch i8 %403, label %407 [
    i8 45, label %404
    i8 43, label %404
  ]

404:                                              ; preds = %401, %401
  %405 = icmp eq i8 %403, 45
  %406 = add i64 %.07662029, 1
  br label %407

407:                                              ; preds = %401, %404
  %.0915 = phi i1 [ %405, %404 ], [ false, %401 ]
  %.37803 = phi i64 [ %406, %404 ], [ %.07662029, %401 ]
  %408 = getelementptr i8, ptr %2, i64 %.2839
  %409 = getelementptr i8, ptr %408, i64 2
  %410 = load ptr, ptr %25, align 8, !tbaa !12
  %411 = load i8, ptr %409, align 1, !tbaa !15
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw i16, ptr %410, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !16
  %415 = and i16 %414, 2048
  %.not.i1270 = icmp eq i16 %415, 0
  br i1 %.not.i1270, label %416, label %432

416:                                              ; preds = %407
  %417 = icmp eq i8 %411, 37
  br i1 %417, label %418, label %num_pattern_p.exit1277

418:                                              ; preds = %416
  %419 = getelementptr i8, ptr %408, i64 3
  %420 = load i8, ptr %419, align 1, !tbaa !15
  switch i8 %420, label %423 [
    i8 69, label %421
    i8 79, label %421
  ]

421:                                              ; preds = %418, %418
  %422 = getelementptr i8, ptr %408, i64 4
  %.pr.i1272 = load i8, ptr %422, align 1, !tbaa !15
  br label %423

423:                                              ; preds = %421, %418
  %424 = phi i8 [ %420, %418 ], [ %.pr.i1272, %421 ]
  %.not12.i1273 = icmp eq i8 %424, 0
  br i1 %.not12.i1273, label %num_pattern_p.exit1277, label %425

425:                                              ; preds = %423
  %426 = sext i8 %424 to i32
  %memchr.i1274 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %426, i64 33)
  %.not13.i1275 = icmp eq ptr %memchr.i1274, null
  br i1 %.not13.i1275, label %427, label %432

427:                                              ; preds = %425
  %428 = zext i8 %424 to i64
  %429 = getelementptr inbounds nuw i16, ptr %410, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !16
  %431 = and i16 %430, 2048
  %.not14.i1276 = icmp eq i16 %431, 0
  br i1 %.not14.i1276, label %num_pattern_p.exit1277, label %432

432:                                              ; preds = %407, %427, %425
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 %.37803
  %434 = sub i64 %1, %.37803
  %435 = icmp eq i8 %61, 76
  %436 = select i1 %435, i64 3, i64 9
  %437 = call fastcc i64 @read_digits(ptr noundef %433, i64 noundef %434, ptr noundef %13, i64 noundef %436)
  %.not991 = icmp eq i64 %437, 0
  br i1 %.not991, label %438, label %.thread1714

438:                                              ; preds = %432
  %.pr.i1278 = load i64, ptr @date__strptime_internal.rbimpl_id.61, align 8, !tbaa !6
  %.not4.i1279 = icmp eq i64 %.pr.i1278, 0
  br i1 %.not4.i1279, label %.lr.ph.i1281, label %.thread1719

.lr.ph.i1281:                                     ; preds = %438, %.lr.ph.i1281
  %439 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %439, ptr @date__strptime_internal.rbimpl_id.61, align 8, !tbaa !6
  %.not.i1282 = icmp eq i64 %439, 0
  br i1 %.not.i1282, label %.lr.ph.i1281, label %.thread1719, !llvm.loop !10

num_pattern_p.exit1277:                           ; preds = %427, %423, %416
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 %.37803
  %441 = sub i64 %1, %.37803
  %442 = call fastcc i64 @read_digits(ptr noundef %440, i64 noundef %441, ptr noundef %13, i64 noundef 9223372036854775807)
  %.not990 = icmp eq i64 %442, 0
  br i1 %.not990, label %.thread1716, label %.thread1714

.thread1716:                                      ; preds = %num_pattern_p.exit1277
  %443 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.62, ptr noundef @.str.2) #13
  br label %.thread1719

.thread1714:                                      ; preds = %num_pattern_p.exit1277, %432
  %.pn2047 = phi i64 [ %437, %432 ], [ %442, %num_pattern_p.exit1277 ]
  %.40806 = add i64 %.pn2047, %.37803
  br i1 %.0915, label %444, label %448

444:                                              ; preds = %.thread1714
  %445 = load i64, ptr %13, align 8, !tbaa !6
  %.pr.i1284 = load i64, ptr @date__strptime_internal.rbimpl_id.63, align 8, !tbaa !6
  %.not4.i1285 = icmp eq i64 %.pr.i1284, 0
  br i1 %.not4.i1285, label %.lr.ph.i1287, label %rbimpl_intern_const.exit1289

.lr.ph.i1287:                                     ; preds = %444, %.lr.ph.i1287
  %446 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #10
  store i64 %446, ptr @date__strptime_internal.rbimpl_id.63, align 8, !tbaa !6
  %.not.i1288 = icmp eq i64 %446, 0
  br i1 %.not.i1288, label %.lr.ph.i1287, label %rbimpl_intern_const.exit1289, !llvm.loop !10

rbimpl_intern_const.exit1289:                     ; preds = %.lr.ph.i1287, %444
  %.lcssa.i1286 = phi i64 [ %.pr.i1284, %444 ], [ %446, %.lr.ph.i1287 ]
  %447 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %445, i64 noundef %.lcssa.i1286, i32 noundef 0) #10
  store i64 %447, ptr %13, align 8, !tbaa !6
  br label %448

448:                                              ; preds = %rbimpl_intern_const.exit1289, %.thread1714
  %.pr.i1290 = load i64, ptr @date__strptime_internal.rbimpl_id.65, align 8, !tbaa !6
  %.not4.i1291 = icmp eq i64 %.pr.i1290, 0
  br i1 %.not4.i1291, label %.lr.ph.i1293, label %rbimpl_intern_const.exit1295

.lr.ph.i1293:                                     ; preds = %448, %.lr.ph.i1293
  %449 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 12) #10
  store i64 %449, ptr @date__strptime_internal.rbimpl_id.65, align 8, !tbaa !6
  %.not.i1294 = icmp eq i64 %449, 0
  br i1 %.not.i1294, label %.lr.ph.i1293, label %rbimpl_intern_const.exit1295, !llvm.loop !10

rbimpl_intern_const.exit1295:                     ; preds = %.lr.ph.i1293, %448
  %.lcssa.i1292 = phi i64 [ %.pr.i1290, %448 ], [ %449, %.lr.ph.i1293 ]
  %450 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1292) #10
  %451 = load i64, ptr %13, align 8, !tbaa !6
  %.pr.i1296 = load i64, ptr @date__strptime_internal.rbimpl_id.67, align 8, !tbaa !6
  %.not4.i1297 = icmp eq i64 %.pr.i1296, 0
  br i1 %.not4.i1297, label %.lr.ph.i1299, label %rbimpl_intern_const.exit1301

.lr.ph.i1299:                                     ; preds = %rbimpl_intern_const.exit1295, %.lr.ph.i1299
  %452 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 2) #10
  store i64 %452, ptr @date__strptime_internal.rbimpl_id.67, align 8, !tbaa !6
  %.not.i1300 = icmp eq i64 %452, 0
  br i1 %.not.i1300, label %.lr.ph.i1299, label %rbimpl_intern_const.exit1301, !llvm.loop !10

rbimpl_intern_const.exit1301:                     ; preds = %.lr.ph.i1299, %rbimpl_intern_const.exit1295
  %.lcssa.i1298 = phi i64 [ %.pr.i1296, %rbimpl_intern_const.exit1295 ], [ %452, %.lr.ph.i1299 ]
  %453 = icmp ult i64 %.pn2047, 4611686018427387904
  br i1 %453, label %454, label %457

454:                                              ; preds = %rbimpl_intern_const.exit1301
  %455 = shl nuw nsw i64 %.pn2047, 1
  %456 = or disjoint i64 %455, 1
  br label %461

457:                                              ; preds = %rbimpl_intern_const.exit1301
  %458 = tail call i64 @rb_uint2big(i64 noundef %.pn2047) #10
  br label %461

.thread1719:                                      ; preds = %.lr.ph.i1281, %438, %.thread1716
  %.lcssa.i1280.sink = phi i64 [ %443, %.thread1716 ], [ %.pr.i1278, %438 ], [ %439, %.lr.ph.i1281 ]
  %459 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1280.sink) #10
  %460 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %459, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %.thread1735

461:                                              ; preds = %457, %454
  %.0.i1302 = phi i64 [ %456, %454 ], [ %458, %457 ]
  %462 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i1298, i32 noundef 1, i64 noundef %.0.i1302) #10
  %463 = tail call i64 @rb_rational_new(i64 noundef %451, i64 noundef %462) #10
  %464 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %450, i64 noundef %463) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %947

465:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %467 = sub i64 %1, %.07662029
  %468 = call fastcc i64 @read_digits(ptr noundef %466, i64 noundef %467, ptr noundef %14, i64 noundef 2)
  %.not987 = icmp eq i64 %468, 0
  br i1 %.not987, label %469, label %.thread1722

469:                                              ; preds = %465
  %.pr.i1303 = load i64, ptr @date__strptime_internal.rbimpl_id.69, align 8, !tbaa !6
  %.not4.i1304 = icmp eq i64 %.pr.i1303, 0
  br i1 %.not4.i1304, label %.lr.ph.i1306, label %.loopexit1806

.lr.ph.i1306:                                     ; preds = %469, %.lr.ph.i1306
  %470 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %470, ptr @date__strptime_internal.rbimpl_id.69, align 8, !tbaa !6
  %.not.i1307 = icmp eq i64 %470, 0
  br i1 %.not.i1307, label %.lr.ph.i1306, label %.loopexit1806, !llvm.loop !10

.thread1722:                                      ; preds = %465
  %471 = add i64 %468, %.07662029
  %472 = load i64, ptr %14, align 8, !tbaa !6
  %473 = and i64 %472, 1
  %.not14.i1309 = icmp eq i64 %473, 0
  br i1 %.not14.i1309, label %477, label %474

474:                                              ; preds = %.thread1722
  %475 = tail call i64 @rb_fix2int(i64 noundef %472) #10
  %476 = trunc i64 %475 to i32
  %.not13.i1310 = icmp ult i32 %476, 60
  br i1 %.not13.i1310, label %.critedge1032, label %valid_range_p.exit1314.thread

477:                                              ; preds = %.thread1722
  %478 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %472, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1313 = icmp eq i64 %478, 0
  br i1 %.not.i1313, label %valid_range_p.exit1314, label %valid_range_p.exit1314.thread

valid_range_p.exit1314:                           ; preds = %477
  %479 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %472, i64 noundef 62, i32 noundef 1, i64 noundef 119) #10
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %.critedge1032, label %valid_range_p.exit1314.thread

valid_range_p.exit1314.thread:                    ; preds = %474, %477, %valid_range_p.exit1314
  %481 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.70, ptr noundef @.str.2) #13
  br label %.loopexit1806

.critedge1032:                                    ; preds = %474, %valid_range_p.exit1314
  %.pr.i1315 = load i64, ptr @date__strptime_internal.rbimpl_id.71, align 8, !tbaa !6
  %.not4.i1316 = icmp eq i64 %.pr.i1315, 0
  br i1 %.not4.i1316, label %.lr.ph.i1318, label %rbimpl_intern_const.exit1320

.lr.ph.i1318:                                     ; preds = %.critedge1032, %.lr.ph.i1318
  %482 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 3) #10
  store i64 %482, ptr @date__strptime_internal.rbimpl_id.71, align 8, !tbaa !6
  %.not.i1319 = icmp eq i64 %482, 0
  br i1 %.not.i1319, label %.lr.ph.i1318, label %rbimpl_intern_const.exit1320, !llvm.loop !10

rbimpl_intern_const.exit1320:                     ; preds = %.lr.ph.i1318, %.critedge1032
  %.lcssa.i1317 = phi i64 [ %.pr.i1315, %.critedge1032 ], [ %482, %.lr.ph.i1318 ]
  %483 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1317) #10
  %484 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %483, i64 noundef %472) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %947

.loopexit1806:                                    ; preds = %.lr.ph.i1306, %469, %valid_range_p.exit1314.thread
  %.lcssa.i1305.sink = phi i64 [ %481, %valid_range_p.exit1314.thread ], [ %.pr.i1303, %469 ], [ %470, %.lr.ph.i1306 ]
  %485 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1305.sink) #10
  %486 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %485, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %.thread1735

487:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %489 = sub i64 %1, %.07662029
  %490 = call fastcc i64 @read_digits(ptr noundef %488, i64 noundef %489, ptr noundef %15, i64 noundef 2)
  %.not985 = icmp eq i64 %490, 0
  br i1 %.not985, label %491, label %.thread1728

491:                                              ; preds = %487
  %.pr.i1321 = load i64, ptr @date__strptime_internal.rbimpl_id.73, align 8, !tbaa !6
  %.not4.i1322 = icmp eq i64 %.pr.i1321, 0
  br i1 %.not4.i1322, label %.lr.ph.i1324, label %.loopexit1807

.lr.ph.i1324:                                     ; preds = %491, %.lr.ph.i1324
  %492 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %492, ptr @date__strptime_internal.rbimpl_id.73, align 8, !tbaa !6
  %.not.i1325 = icmp eq i64 %492, 0
  br i1 %.not.i1325, label %.lr.ph.i1324, label %.loopexit1807, !llvm.loop !10

.thread1728:                                      ; preds = %487
  %493 = add i64 %490, %.07662029
  %494 = load i64, ptr %15, align 8, !tbaa !6
  %495 = and i64 %494, 1
  %.not14.i1327 = icmp eq i64 %495, 0
  br i1 %.not14.i1327, label %500, label %496

496:                                              ; preds = %.thread1728
  %497 = tail call i64 @rb_fix2int(i64 noundef %494) #10
  %498 = trunc i64 %497 to i32
  %499 = add i32 %498, -1
  %.not13.i1328 = icmp ult i32 %499, 12
  br i1 %.not13.i1328, label %.critedge1034, label %valid_range_p.exit1332.thread

500:                                              ; preds = %.thread1728
  %501 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %494, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1331 = icmp eq i64 %501, 0
  br i1 %.not.i1331, label %valid_range_p.exit1332, label %valid_range_p.exit1332.thread

valid_range_p.exit1332:                           ; preds = %500
  %502 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %494, i64 noundef 62, i32 noundef 1, i64 noundef 25) #10
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %.critedge1034, label %valid_range_p.exit1332.thread

valid_range_p.exit1332.thread:                    ; preds = %496, %500, %valid_range_p.exit1332
  %504 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.74, ptr noundef @.str.2) #13
  br label %.loopexit1807

.critedge1034:                                    ; preds = %496, %valid_range_p.exit1332
  %.pr.i1333 = load i64, ptr @date__strptime_internal.rbimpl_id.75, align 8, !tbaa !6
  %.not4.i1334 = icmp eq i64 %.pr.i1333, 0
  br i1 %.not4.i1334, label %.lr.ph.i1336, label %rbimpl_intern_const.exit1338

.lr.ph.i1336:                                     ; preds = %.critedge1034, %.lr.ph.i1336
  %505 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #10
  store i64 %505, ptr @date__strptime_internal.rbimpl_id.75, align 8, !tbaa !6
  %.not.i1337 = icmp eq i64 %505, 0
  br i1 %.not.i1337, label %.lr.ph.i1336, label %rbimpl_intern_const.exit1338, !llvm.loop !10

rbimpl_intern_const.exit1338:                     ; preds = %.lr.ph.i1336, %.critedge1034
  %.lcssa.i1335 = phi i64 [ %.pr.i1333, %.critedge1034 ], [ %505, %.lr.ph.i1336 ]
  %506 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1335) #10
  %507 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %506, i64 noundef %494) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %947

.loopexit1807:                                    ; preds = %.lr.ph.i1324, %491, %valid_range_p.exit1332.thread
  %.lcssa.i1323.sink = phi i64 [ %504, %valid_range_p.exit1332.thread ], [ %.pr.i1321, %491 ], [ %492, %.lr.ph.i1324 ]
  %508 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1323.sink) #10
  %509 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %508, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %.thread1735

510:                                              ; preds = %.preheader1821, %.preheader1821
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %512 = sub i64 %1, %.07662029
  %513 = tail call fastcc i64 @date__strptime_internal(ptr noundef %511, i64 noundef %512, ptr noundef nonnull @.str.76, i64 noundef 1, i64 noundef %4)
  %.pr.i1339 = load i64, ptr @date__strptime_internal.rbimpl_id.77, align 8, !tbaa !6
  %.not4.i1340 = icmp eq i64 %.pr.i1339, 0
  br i1 %.not4.i1340, label %.lr.ph.i1342, label %rbimpl_intern_const.exit1344

.lr.ph.i1342:                                     ; preds = %510, %.lr.ph.i1342
  %514 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %514, ptr @date__strptime_internal.rbimpl_id.77, align 8, !tbaa !6
  %.not.i1343 = icmp eq i64 %514, 0
  br i1 %.not.i1343, label %.lr.ph.i1342, label %rbimpl_intern_const.exit1344, !llvm.loop !10

rbimpl_intern_const.exit1344:                     ; preds = %.lr.ph.i1342, %510
  %.lcssa.i1341 = phi i64 [ %.pr.i1339, %510 ], [ %514, %.lr.ph.i1342 ]
  %515 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1341) #10
  %516 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %515) #10
  %517 = icmp eq i64 %516, 4
  %518 = add i64 %513, %.07662029
  br i1 %517, label %947, label %.thread1735

519:                                              ; preds = %.preheader1821, %.preheader1821
  %520 = sub i64 %1, %.07662029
  %521 = icmp ult i64 %520, 2
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.78, ptr noundef @.str.2) #13
  %524 = tail call i64 @rb_id2sym(i64 noundef %523) #10
  %525 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %524, i64 noundef 20) #10
  br label %.thread1735

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %528 = load i8, ptr %527, align 1, !tbaa !15
  %529 = and i8 %528, -33
  %530 = icmp eq i8 %529, 80
  switch i8 %528, label %531 [
    i8 112, label %535
    i8 97, label %535
    i8 80, label %535
    i8 65, label %535
  ]

531:                                              ; preds = %526
  %.pr.i1345 = load i64, ptr @date__strptime_internal.rbimpl_id.79, align 8, !tbaa !6
  %.not4.i1346 = icmp eq i64 %.pr.i1345, 0
  br i1 %.not4.i1346, label %.lr.ph.i1348, label %rbimpl_intern_const.exit1350

.lr.ph.i1348:                                     ; preds = %531, %.lr.ph.i1348
  %532 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %532, ptr @date__strptime_internal.rbimpl_id.79, align 8, !tbaa !6
  %.not.i1349 = icmp eq i64 %532, 0
  br i1 %.not.i1349, label %.lr.ph.i1348, label %rbimpl_intern_const.exit1350, !llvm.loop !10

rbimpl_intern_const.exit1350:                     ; preds = %.lr.ph.i1348, %531
  %.lcssa.i1347 = phi i64 [ %.pr.i1345, %531 ], [ %532, %.lr.ph.i1348 ]
  %533 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1347) #10
  %534 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %533, i64 noundef 20) #10
  br label %.thread1735

535:                                              ; preds = %526, %526, %526, %526
  %536 = getelementptr i8, ptr %527, i64 1
  %537 = load i8, ptr %536, align 1, !tbaa !15
  %538 = icmp eq i8 %537, 46
  br i1 %538, label %539, label %552

539:                                              ; preds = %535
  %540 = icmp ult i64 %520, 4
  br i1 %540, label %544, label %541

541:                                              ; preds = %539
  %542 = getelementptr i8, ptr %527, i64 3
  %543 = load i8, ptr %542, align 1, !tbaa !15
  %.not984 = icmp eq i8 %543, 46
  br i1 %.not984, label %548, label %544

544:                                              ; preds = %539, %541
  %.pr.i1351 = load i64, ptr @date__strptime_internal.rbimpl_id.80, align 8, !tbaa !6
  %.not4.i1352 = icmp eq i64 %.pr.i1351, 0
  br i1 %.not4.i1352, label %.lr.ph.i1354, label %rbimpl_intern_const.exit1356

.lr.ph.i1354:                                     ; preds = %544, %.lr.ph.i1354
  %545 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %545, ptr @date__strptime_internal.rbimpl_id.80, align 8, !tbaa !6
  %.not.i1355 = icmp eq i64 %545, 0
  br i1 %.not.i1355, label %.lr.ph.i1354, label %rbimpl_intern_const.exit1356, !llvm.loop !10

rbimpl_intern_const.exit1356:                     ; preds = %.lr.ph.i1354, %544
  %.lcssa.i1353 = phi i64 [ %.pr.i1351, %544 ], [ %545, %.lr.ph.i1354 ]
  %546 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1353) #10
  %547 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %546, i64 noundef 20) #10
  br label %.thread1735

548:                                              ; preds = %541
  %549 = add i64 %.07662029, 2
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !15
  br label %552

552:                                              ; preds = %548, %535
  %.0917 = phi i8 [ %551, %548 ], [ %537, %535 ]
  %.46812 = phi i64 [ %549, %548 ], [ %.07662029, %535 ]
  %553 = and i8 %.0917, -33
  %or.cond71 = icmp eq i8 %553, 77
  br i1 %or.cond71, label %558, label %554

554:                                              ; preds = %552
  %.pr.i1357 = load i64, ptr @date__strptime_internal.rbimpl_id.81, align 8, !tbaa !6
  %.not4.i1358 = icmp eq i64 %.pr.i1357, 0
  br i1 %.not4.i1358, label %.lr.ph.i1360, label %rbimpl_intern_const.exit1362

.lr.ph.i1360:                                     ; preds = %554, %.lr.ph.i1360
  %555 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %555, ptr @date__strptime_internal.rbimpl_id.81, align 8, !tbaa !6
  %.not.i1361 = icmp eq i64 %555, 0
  br i1 %.not.i1361, label %.lr.ph.i1360, label %rbimpl_intern_const.exit1362, !llvm.loop !10

rbimpl_intern_const.exit1362:                     ; preds = %.lr.ph.i1360, %554
  %.lcssa.i1359 = phi i64 [ %.pr.i1357, %554 ], [ %555, %.lr.ph.i1360 ]
  %556 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1359) #10
  %557 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %556, i64 noundef 20) #10
  br label %.thread1735

558:                                              ; preds = %552
  %559 = add i64 %.46812, 2
  %.pr.i1363 = load i64, ptr @date__strptime_internal.rbimpl_id.82, align 8, !tbaa !6
  %.not4.i1364 = icmp eq i64 %.pr.i1363, 0
  br i1 %.not4.i1364, label %.lr.ph.i1366, label %.loopexit1819

.lr.ph.i1366:                                     ; preds = %558, %.lr.ph.i1366
  %560 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 6) #10
  store i64 %560, ptr @date__strptime_internal.rbimpl_id.82, align 8, !tbaa !6
  %.not.i1367 = icmp eq i64 %560, 0
  br i1 %.not.i1367, label %.lr.ph.i1366, label %.loopexit1819, !llvm.loop !10

.loopexit1819:                                    ; preds = %.lr.ph.i1366, %558
  %.lcssa.i1365 = phi i64 [ %.pr.i1363, %558 ], [ %560, %.lr.ph.i1366 ]
  %561 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1365) #10
  %562 = select i1 %530, i64 25, i64 1
  %563 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %561, i64 noundef %562) #10
  br label %947

564:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %566 = load i8, ptr %565, align 1, !tbaa !15
  %567 = icmp eq i8 %566, 45
  %568 = zext i1 %567 to i64
  %spec.select = add i64 %.07662029, %568
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select
  %570 = sub i64 %1, %spec.select
  %571 = call fastcc i64 @read_digits(ptr noundef %569, i64 noundef %570, ptr noundef %16, i64 noundef 9223372036854775807)
  %.not983.not = icmp eq i64 %571, 0
  br i1 %.not983.not, label %572, label %.thread1738

572:                                              ; preds = %564
  %.pr.i1369 = load i64, ptr @date__strptime_internal.rbimpl_id.83, align 8, !tbaa !6
  %.not4.i1370 = icmp eq i64 %.pr.i1369, 0
  br i1 %.not4.i1370, label %.lr.ph.i1372, label %.critedge1036

.lr.ph.i1372:                                     ; preds = %572, %.lr.ph.i1372
  %573 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %573, ptr @date__strptime_internal.rbimpl_id.83, align 8, !tbaa !6
  %.not.i1373 = icmp eq i64 %573, 0
  br i1 %.not.i1373, label %.lr.ph.i1372, label %.critedge1036, !llvm.loop !10

.thread1738:                                      ; preds = %564
  %574 = add i64 %spec.select, %571
  br i1 %567, label %577, label %581

.critedge1036:                                    ; preds = %.lr.ph.i1372, %572
  %.lcssa.i1371 = phi i64 [ %.pr.i1369, %572 ], [ %573, %.lr.ph.i1372 ]
  %575 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1371) #10
  %576 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %575, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  br label %.thread1735

577:                                              ; preds = %.thread1738
  %578 = load i64, ptr %16, align 8, !tbaa !6
  %.pr.i1375 = load i64, ptr @date__strptime_internal.rbimpl_id.84, align 8, !tbaa !6
  %.not4.i1376 = icmp eq i64 %.pr.i1375, 0
  br i1 %.not4.i1376, label %.lr.ph.i1378, label %rbimpl_intern_const.exit1380

.lr.ph.i1378:                                     ; preds = %577, %.lr.ph.i1378
  %579 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #10
  store i64 %579, ptr @date__strptime_internal.rbimpl_id.84, align 8, !tbaa !6
  %.not.i1379 = icmp eq i64 %579, 0
  br i1 %.not.i1379, label %.lr.ph.i1378, label %rbimpl_intern_const.exit1380, !llvm.loop !10

rbimpl_intern_const.exit1380:                     ; preds = %.lr.ph.i1378, %577
  %.lcssa.i1377 = phi i64 [ %.pr.i1375, %577 ], [ %579, %.lr.ph.i1378 ]
  %580 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %578, i64 noundef %.lcssa.i1377, i32 noundef 0) #10
  store i64 %580, ptr %16, align 8, !tbaa !6
  br label %581

581:                                              ; preds = %rbimpl_intern_const.exit1380, %.thread1738
  %.pr.i1381 = load i64, ptr @date__strptime_internal.rbimpl_id.85, align 8, !tbaa !6
  %.not4.i1382 = icmp eq i64 %.pr.i1381, 0
  br i1 %.not4.i1382, label %.lr.ph.i1384, label %rbimpl_intern_const.exit1386

.lr.ph.i1384:                                     ; preds = %581, %.lr.ph.i1384
  %582 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 7) #10
  store i64 %582, ptr @date__strptime_internal.rbimpl_id.85, align 8, !tbaa !6
  %.not.i1385 = icmp eq i64 %582, 0
  br i1 %.not.i1385, label %.lr.ph.i1384, label %rbimpl_intern_const.exit1386, !llvm.loop !10

rbimpl_intern_const.exit1386:                     ; preds = %.lr.ph.i1384, %581
  %.lcssa.i1383 = phi i64 [ %.pr.i1381, %581 ], [ %582, %.lr.ph.i1384 ]
  %583 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1383) #10
  %584 = load i64, ptr %16, align 8, !tbaa !6
  %585 = tail call i64 @rb_rational_new(i64 noundef %584, i64 noundef 2001) #10
  %586 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %583, i64 noundef %585) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  br label %947

587:                                              ; preds = %.preheader1821
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %589 = sub i64 %1, %.07662029
  %590 = tail call fastcc i64 @date__strptime_internal(ptr noundef %588, i64 noundef %589, ptr noundef nonnull @.str.87, i64 noundef 5, i64 noundef %4)
  %.pr.i1387 = load i64, ptr @date__strptime_internal.rbimpl_id.88, align 8, !tbaa !6
  %.not4.i1388 = icmp eq i64 %.pr.i1387, 0
  br i1 %.not4.i1388, label %.lr.ph.i1390, label %rbimpl_intern_const.exit1392

.lr.ph.i1390:                                     ; preds = %587, %.lr.ph.i1390
  %591 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %591, ptr @date__strptime_internal.rbimpl_id.88, align 8, !tbaa !6
  %.not.i1391 = icmp eq i64 %591, 0
  br i1 %.not.i1391, label %.lr.ph.i1390, label %rbimpl_intern_const.exit1392, !llvm.loop !10

rbimpl_intern_const.exit1392:                     ; preds = %.lr.ph.i1390, %587
  %.lcssa.i1389 = phi i64 [ %.pr.i1387, %587 ], [ %591, %.lr.ph.i1390 ]
  %592 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1389) #10
  %593 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %592) #10
  %594 = icmp eq i64 %593, 4
  %595 = add i64 %590, %.07662029
  br i1 %594, label %947, label %.thread1735

596:                                              ; preds = %.preheader1821
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %598 = sub i64 %1, %.07662029
  %599 = tail call fastcc i64 @date__strptime_internal(ptr noundef %597, i64 noundef %598, ptr noundef nonnull @.str.89, i64 noundef 11, i64 noundef %4)
  %.pr.i1393 = load i64, ptr @date__strptime_internal.rbimpl_id.90, align 8, !tbaa !6
  %.not4.i1394 = icmp eq i64 %.pr.i1393, 0
  br i1 %.not4.i1394, label %.lr.ph.i1396, label %rbimpl_intern_const.exit1398

.lr.ph.i1396:                                     ; preds = %596, %.lr.ph.i1396
  %600 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %600, ptr @date__strptime_internal.rbimpl_id.90, align 8, !tbaa !6
  %.not.i1397 = icmp eq i64 %600, 0
  br i1 %.not.i1397, label %.lr.ph.i1396, label %rbimpl_intern_const.exit1398, !llvm.loop !10

rbimpl_intern_const.exit1398:                     ; preds = %.lr.ph.i1396, %596
  %.lcssa.i1395 = phi i64 [ %.pr.i1393, %596 ], [ %600, %.lr.ph.i1396 ]
  %601 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1395) #10
  %602 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %601) #10
  %603 = icmp eq i64 %602, 4
  %604 = add i64 %599, %.07662029
  br i1 %603, label %947, label %.thread1735

605:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %607 = sub i64 %1, %.07662029
  %608 = call fastcc i64 @read_digits(ptr noundef %606, i64 noundef %607, ptr noundef %17, i64 noundef 2)
  %.not981 = icmp eq i64 %608, 0
  br i1 %.not981, label %609, label %.thread1741

609:                                              ; preds = %605
  %.pr.i1399 = load i64, ptr @date__strptime_internal.rbimpl_id.91, align 8, !tbaa !6
  %.not4.i1400 = icmp eq i64 %.pr.i1399, 0
  br i1 %.not4.i1400, label %.lr.ph.i1402, label %.loopexit1808

.lr.ph.i1402:                                     ; preds = %609, %.lr.ph.i1402
  %610 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %610, ptr @date__strptime_internal.rbimpl_id.91, align 8, !tbaa !6
  %.not.i1403 = icmp eq i64 %610, 0
  br i1 %.not.i1403, label %.lr.ph.i1402, label %.loopexit1808, !llvm.loop !10

.thread1741:                                      ; preds = %605
  %611 = add i64 %608, %.07662029
  %612 = load i64, ptr %17, align 8, !tbaa !6
  %613 = and i64 %612, 1
  %.not14.i1405 = icmp eq i64 %613, 0
  br i1 %.not14.i1405, label %617, label %614

614:                                              ; preds = %.thread1741
  %615 = tail call i64 @rb_fix2int(i64 noundef %612) #10
  %616 = trunc i64 %615 to i32
  %.not13.i1406 = icmp ult i32 %616, 61
  br i1 %.not13.i1406, label %.critedge1038, label %valid_range_p.exit1410.thread

617:                                              ; preds = %.thread1741
  %618 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %612, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1409 = icmp eq i64 %618, 0
  br i1 %.not.i1409, label %valid_range_p.exit1410, label %valid_range_p.exit1410.thread

valid_range_p.exit1410:                           ; preds = %617
  %619 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %612, i64 noundef 62, i32 noundef 1, i64 noundef 121) #10
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %.critedge1038, label %valid_range_p.exit1410.thread

valid_range_p.exit1410.thread:                    ; preds = %614, %617, %valid_range_p.exit1410
  %621 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.92, ptr noundef @.str.2) #13
  br label %.loopexit1808

.critedge1038:                                    ; preds = %614, %valid_range_p.exit1410
  %.pr.i1411 = load i64, ptr @date__strptime_internal.rbimpl_id.93, align 8, !tbaa !6
  %.not4.i1412 = icmp eq i64 %.pr.i1411, 0
  br i1 %.not4.i1412, label %.lr.ph.i1414, label %rbimpl_intern_const.exit1416

.lr.ph.i1414:                                     ; preds = %.critedge1038, %.lr.ph.i1414
  %622 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 3) #10
  store i64 %622, ptr @date__strptime_internal.rbimpl_id.93, align 8, !tbaa !6
  %.not.i1415 = icmp eq i64 %622, 0
  br i1 %.not.i1415, label %.lr.ph.i1414, label %rbimpl_intern_const.exit1416, !llvm.loop !10

rbimpl_intern_const.exit1416:                     ; preds = %.lr.ph.i1414, %.critedge1038
  %.lcssa.i1413 = phi i64 [ %.pr.i1411, %.critedge1038 ], [ %622, %.lr.ph.i1414 ]
  %623 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1413) #10
  %624 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %623, i64 noundef %612) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  br label %947

.loopexit1808:                                    ; preds = %.lr.ph.i1402, %609, %valid_range_p.exit1410.thread
  %.lcssa.i1401.sink = phi i64 [ %621, %valid_range_p.exit1410.thread ], [ %.pr.i1399, %609 ], [ %610, %.lr.ph.i1402 ]
  %625 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1401.sink) #10
  %626 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %625, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  br label %.thread1735

627:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %629 = load i8, ptr %628, align 1, !tbaa !15
  %630 = icmp eq i8 %629, 45
  %631 = zext i1 %630 to i64
  %spec.select1039 = add i64 %.07662029, %631
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select1039
  %633 = sub i64 %1, %spec.select1039
  %634 = call fastcc i64 @read_digits(ptr noundef %632, i64 noundef %633, ptr noundef %18, i64 noundef 9223372036854775807)
  %.not980.not = icmp eq i64 %634, 0
  br i1 %.not980.not, label %635, label %.thread1747

635:                                              ; preds = %627
  %.pr.i1417 = load i64, ptr @date__strptime_internal.rbimpl_id.95, align 8, !tbaa !6
  %.not4.i1418 = icmp eq i64 %.pr.i1417, 0
  br i1 %.not4.i1418, label %.lr.ph.i1420, label %.critedge1041

.lr.ph.i1420:                                     ; preds = %635, %.lr.ph.i1420
  %636 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %636, ptr @date__strptime_internal.rbimpl_id.95, align 8, !tbaa !6
  %.not.i1421 = icmp eq i64 %636, 0
  br i1 %.not.i1421, label %.lr.ph.i1420, label %.critedge1041, !llvm.loop !10

.thread1747:                                      ; preds = %627
  %637 = add i64 %spec.select1039, %634
  br i1 %630, label %640, label %644

.critedge1041:                                    ; preds = %.lr.ph.i1420, %635
  %.lcssa.i1419 = phi i64 [ %.pr.i1417, %635 ], [ %636, %.lr.ph.i1420 ]
  %638 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1419) #10
  %639 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %638, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  br label %.thread1735

640:                                              ; preds = %.thread1747
  %641 = load i64, ptr %18, align 8, !tbaa !6
  %.pr.i1423 = load i64, ptr @date__strptime_internal.rbimpl_id.96, align 8, !tbaa !6
  %.not4.i1424 = icmp eq i64 %.pr.i1423, 0
  br i1 %.not4.i1424, label %.lr.ph.i1426, label %rbimpl_intern_const.exit1428

.lr.ph.i1426:                                     ; preds = %640, %.lr.ph.i1426
  %642 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #10
  store i64 %642, ptr @date__strptime_internal.rbimpl_id.96, align 8, !tbaa !6
  %.not.i1427 = icmp eq i64 %642, 0
  br i1 %.not.i1427, label %.lr.ph.i1426, label %rbimpl_intern_const.exit1428, !llvm.loop !10

rbimpl_intern_const.exit1428:                     ; preds = %.lr.ph.i1426, %640
  %.lcssa.i1425 = phi i64 [ %.pr.i1423, %640 ], [ %642, %.lr.ph.i1426 ]
  %643 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %641, i64 noundef %.lcssa.i1425, i32 noundef 0) #10
  store i64 %643, ptr %18, align 8, !tbaa !6
  br label %644

644:                                              ; preds = %rbimpl_intern_const.exit1428, %.thread1747
  %.pr.i1429 = load i64, ptr @date__strptime_internal.rbimpl_id.97, align 8, !tbaa !6
  %.not4.i1430 = icmp eq i64 %.pr.i1429, 0
  br i1 %.not4.i1430, label %.lr.ph.i1432, label %rbimpl_intern_const.exit1434

.lr.ph.i1432:                                     ; preds = %644, %.lr.ph.i1432
  %645 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 7) #10
  store i64 %645, ptr @date__strptime_internal.rbimpl_id.97, align 8, !tbaa !6
  %.not.i1433 = icmp eq i64 %645, 0
  br i1 %.not.i1433, label %.lr.ph.i1432, label %rbimpl_intern_const.exit1434, !llvm.loop !10

rbimpl_intern_const.exit1434:                     ; preds = %.lr.ph.i1432, %644
  %.lcssa.i1431 = phi i64 [ %.pr.i1429, %644 ], [ %645, %.lr.ph.i1432 ]
  %646 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1431) #10
  %647 = load i64, ptr %18, align 8, !tbaa !6
  %648 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %646, i64 noundef %647) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  br label %947

649:                                              ; preds = %.preheader1821
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %651 = sub i64 %1, %.07662029
  %652 = tail call fastcc i64 @date__strptime_internal(ptr noundef %650, i64 noundef %651, ptr noundef nonnull @.str.98, i64 noundef 8, i64 noundef %4)
  %.pr.i1435 = load i64, ptr @date__strptime_internal.rbimpl_id.99, align 8, !tbaa !6
  %.not4.i1436 = icmp eq i64 %.pr.i1435, 0
  br i1 %.not4.i1436, label %.lr.ph.i1438, label %rbimpl_intern_const.exit1440

.lr.ph.i1438:                                     ; preds = %649, %.lr.ph.i1438
  %653 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %653, ptr @date__strptime_internal.rbimpl_id.99, align 8, !tbaa !6
  %.not.i1439 = icmp eq i64 %653, 0
  br i1 %.not.i1439, label %.lr.ph.i1438, label %rbimpl_intern_const.exit1440, !llvm.loop !10

rbimpl_intern_const.exit1440:                     ; preds = %.lr.ph.i1438, %649
  %.lcssa.i1437 = phi i64 [ %.pr.i1435, %649 ], [ %653, %.lr.ph.i1438 ]
  %654 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1437) #10
  %655 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %654) #10
  %656 = icmp eq i64 %655, 4
  %657 = add i64 %652, %.07662029
  br i1 %656, label %947, label %.thread1735

658:                                              ; preds = %.preheader1821, %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %660 = sub i64 %1, %.07662029
  %661 = call fastcc i64 @read_digits(ptr noundef %659, i64 noundef %660, ptr noundef %19, i64 noundef 2)
  %.not978 = icmp eq i64 %661, 0
  br i1 %.not978, label %662, label %.thread1750

662:                                              ; preds = %658
  %.pr.i1441 = load i64, ptr @date__strptime_internal.rbimpl_id.100, align 8, !tbaa !6
  %.not4.i1442 = icmp eq i64 %.pr.i1441, 0
  br i1 %.not4.i1442, label %.lr.ph.i1444, label %.loopexit1809

.lr.ph.i1444:                                     ; preds = %662, %.lr.ph.i1444
  %663 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %663, ptr @date__strptime_internal.rbimpl_id.100, align 8, !tbaa !6
  %.not.i1445 = icmp eq i64 %663, 0
  br i1 %.not.i1445, label %.lr.ph.i1444, label %.loopexit1809, !llvm.loop !10

.thread1750:                                      ; preds = %658
  %664 = add i64 %661, %.07662029
  %665 = load i64, ptr %19, align 8, !tbaa !6
  %666 = and i64 %665, 1
  %.not14.i1447 = icmp eq i64 %666, 0
  br i1 %.not14.i1447, label %670, label %667

667:                                              ; preds = %.thread1750
  %668 = tail call i64 @rb_fix2int(i64 noundef %665) #10
  %669 = trunc i64 %668 to i32
  %.not13.i1448 = icmp ult i32 %669, 54
  br i1 %.not13.i1448, label %.critedge1043, label %valid_range_p.exit1452.thread

670:                                              ; preds = %.thread1750
  %671 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %665, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1451 = icmp eq i64 %671, 0
  br i1 %.not.i1451, label %valid_range_p.exit1452, label %valid_range_p.exit1452.thread

valid_range_p.exit1452:                           ; preds = %670
  %672 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %665, i64 noundef 62, i32 noundef 1, i64 noundef 107) #10
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %.critedge1043, label %valid_range_p.exit1452.thread

valid_range_p.exit1452.thread:                    ; preds = %667, %670, %valid_range_p.exit1452
  %674 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.101, ptr noundef @.str.2) #13
  br label %.loopexit1809

.critedge1043:                                    ; preds = %667, %valid_range_p.exit1452
  %675 = icmp eq i8 %61, 85
  %676 = select i1 %675, ptr @.str.103, ptr @.str.104
  %677 = tail call i64 @rb_intern(ptr noundef nonnull %676) #10
  %678 = tail call i64 @rb_id2sym(i64 noundef %677) #10
  %679 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %678, i64 noundef %665) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  br label %947

.loopexit1809:                                    ; preds = %.lr.ph.i1444, %662, %valid_range_p.exit1452.thread
  %.lcssa.i1443.sink = phi i64 [ %674, %valid_range_p.exit1452.thread ], [ %.pr.i1441, %662 ], [ %663, %.lr.ph.i1444 ]
  %680 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1443.sink) #10
  %681 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %680, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  br label %.thread1735

682:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %684 = sub i64 %1, %.07662029
  %685 = call fastcc i64 @read_digits(ptr noundef %683, i64 noundef %684, ptr noundef %20, i64 noundef 1)
  %.not976 = icmp eq i64 %685, 0
  br i1 %.not976, label %686, label %.thread1756

686:                                              ; preds = %682
  %.pr.i1453 = load i64, ptr @date__strptime_internal.rbimpl_id.105, align 8, !tbaa !6
  %.not4.i1454 = icmp eq i64 %.pr.i1453, 0
  br i1 %.not4.i1454, label %.lr.ph.i1456, label %.loopexit1810

.lr.ph.i1456:                                     ; preds = %686, %.lr.ph.i1456
  %687 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %687, ptr @date__strptime_internal.rbimpl_id.105, align 8, !tbaa !6
  %.not.i1457 = icmp eq i64 %687, 0
  br i1 %.not.i1457, label %.lr.ph.i1456, label %.loopexit1810, !llvm.loop !10

.thread1756:                                      ; preds = %682
  %688 = add i64 %685, %.07662029
  %689 = load i64, ptr %20, align 8, !tbaa !6
  %690 = and i64 %689, 1
  %.not14.i1459 = icmp eq i64 %690, 0
  br i1 %.not14.i1459, label %695, label %691

691:                                              ; preds = %.thread1756
  %692 = tail call i64 @rb_fix2int(i64 noundef %689) #10
  %693 = trunc i64 %692 to i32
  %694 = add i32 %693, -1
  %.not13.i1460 = icmp ult i32 %694, 7
  br i1 %.not13.i1460, label %.critedge1045, label %valid_range_p.exit1464.thread

695:                                              ; preds = %.thread1756
  %696 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %689, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1463 = icmp eq i64 %696, 0
  br i1 %.not.i1463, label %valid_range_p.exit1464, label %valid_range_p.exit1464.thread

valid_range_p.exit1464:                           ; preds = %695
  %697 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %689, i64 noundef 62, i32 noundef 1, i64 noundef 15) #10
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %.critedge1045, label %valid_range_p.exit1464.thread

valid_range_p.exit1464.thread:                    ; preds = %691, %695, %valid_range_p.exit1464
  %699 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.106, ptr noundef @.str.2) #13
  br label %.loopexit1810

.critedge1045:                                    ; preds = %691, %valid_range_p.exit1464
  %.pr.i1465 = load i64, ptr @date__strptime_internal.rbimpl_id.107, align 8, !tbaa !6
  %.not4.i1466 = icmp eq i64 %.pr.i1465, 0
  br i1 %.not4.i1466, label %.lr.ph.i1468, label %rbimpl_intern_const.exit1470

.lr.ph.i1468:                                     ; preds = %.critedge1045, %.lr.ph.i1468
  %700 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.108, i64 noundef 5) #10
  store i64 %700, ptr @date__strptime_internal.rbimpl_id.107, align 8, !tbaa !6
  %.not.i1469 = icmp eq i64 %700, 0
  br i1 %.not.i1469, label %.lr.ph.i1468, label %rbimpl_intern_const.exit1470, !llvm.loop !10

rbimpl_intern_const.exit1470:                     ; preds = %.lr.ph.i1468, %.critedge1045
  %.lcssa.i1467 = phi i64 [ %.pr.i1465, %.critedge1045 ], [ %700, %.lr.ph.i1468 ]
  %701 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1467) #10
  %702 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %701, i64 noundef %689) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  br label %947

.loopexit1810:                                    ; preds = %.lr.ph.i1456, %686, %valid_range_p.exit1464.thread
  %.lcssa.i1455.sink = phi i64 [ %699, %valid_range_p.exit1464.thread ], [ %.pr.i1453, %686 ], [ %687, %.lr.ph.i1456 ]
  %703 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1455.sink) #10
  %704 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %703, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  br label %.thread1735

705:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #10
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %707 = sub i64 %1, %.07662029
  %708 = call fastcc i64 @read_digits(ptr noundef %706, i64 noundef %707, ptr noundef %21, i64 noundef 2)
  %.not974 = icmp eq i64 %708, 0
  br i1 %.not974, label %709, label %.thread1762

709:                                              ; preds = %705
  %.pr.i1471 = load i64, ptr @date__strptime_internal.rbimpl_id.109, align 8, !tbaa !6
  %.not4.i1472 = icmp eq i64 %.pr.i1471, 0
  br i1 %.not4.i1472, label %.lr.ph.i1474, label %.loopexit1811

.lr.ph.i1474:                                     ; preds = %709, %.lr.ph.i1474
  %710 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %710, ptr @date__strptime_internal.rbimpl_id.109, align 8, !tbaa !6
  %.not.i1475 = icmp eq i64 %710, 0
  br i1 %.not.i1475, label %.lr.ph.i1474, label %.loopexit1811, !llvm.loop !10

.thread1762:                                      ; preds = %705
  %711 = add i64 %708, %.07662029
  %712 = load i64, ptr %21, align 8, !tbaa !6
  %713 = and i64 %712, 1
  %.not14.i1477 = icmp eq i64 %713, 0
  br i1 %.not14.i1477, label %718, label %714

714:                                              ; preds = %.thread1762
  %715 = tail call i64 @rb_fix2int(i64 noundef %712) #10
  %716 = trunc i64 %715 to i32
  %717 = add i32 %716, -1
  %.not13.i1478 = icmp ult i32 %717, 53
  br i1 %.not13.i1478, label %.critedge1047, label %valid_range_p.exit1482.thread

718:                                              ; preds = %.thread1762
  %719 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %712, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1481 = icmp eq i64 %719, 0
  br i1 %.not.i1481, label %valid_range_p.exit1482, label %valid_range_p.exit1482.thread

valid_range_p.exit1482:                           ; preds = %718
  %720 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %712, i64 noundef 62, i32 noundef 1, i64 noundef 107) #10
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %.critedge1047, label %valid_range_p.exit1482.thread

valid_range_p.exit1482.thread:                    ; preds = %714, %718, %valid_range_p.exit1482
  %722 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.110, ptr noundef @.str.2) #13
  br label %.loopexit1811

.critedge1047:                                    ; preds = %714, %valid_range_p.exit1482
  %.pr.i1483 = load i64, ptr @date__strptime_internal.rbimpl_id.111, align 8, !tbaa !6
  %.not4.i1484 = icmp eq i64 %.pr.i1483, 0
  br i1 %.not4.i1484, label %.lr.ph.i1486, label %rbimpl_intern_const.exit1488

.lr.ph.i1486:                                     ; preds = %.critedge1047, %.lr.ph.i1486
  %723 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.112, i64 noundef 5) #10
  store i64 %723, ptr @date__strptime_internal.rbimpl_id.111, align 8, !tbaa !6
  %.not.i1487 = icmp eq i64 %723, 0
  br i1 %.not.i1487, label %.lr.ph.i1486, label %rbimpl_intern_const.exit1488, !llvm.loop !10

rbimpl_intern_const.exit1488:                     ; preds = %.lr.ph.i1486, %.critedge1047
  %.lcssa.i1485 = phi i64 [ %.pr.i1483, %.critedge1047 ], [ %723, %.lr.ph.i1486 ]
  %724 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1485) #10
  %725 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %724, i64 noundef %712) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  br label %947

.loopexit1811:                                    ; preds = %.lr.ph.i1474, %709, %valid_range_p.exit1482.thread
  %.lcssa.i1473.sink = phi i64 [ %722, %valid_range_p.exit1482.thread ], [ %.pr.i1471, %709 ], [ %710, %.lr.ph.i1474 ]
  %726 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1473.sink) #10
  %727 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %726, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  br label %.thread1735

728:                                              ; preds = %.preheader1821
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %730 = sub i64 %1, %.07662029
  %731 = tail call fastcc i64 @date__strptime_internal(ptr noundef %729, i64 noundef %730, ptr noundef nonnull @.str.113, i64 noundef 8, i64 noundef %4)
  %.pr.i1489 = load i64, ptr @date__strptime_internal.rbimpl_id.114, align 8, !tbaa !6
  %.not4.i1490 = icmp eq i64 %.pr.i1489, 0
  br i1 %.not4.i1490, label %.lr.ph.i1492, label %rbimpl_intern_const.exit1494

.lr.ph.i1492:                                     ; preds = %728, %.lr.ph.i1492
  %732 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %732, ptr @date__strptime_internal.rbimpl_id.114, align 8, !tbaa !6
  %.not.i1493 = icmp eq i64 %732, 0
  br i1 %.not.i1493, label %.lr.ph.i1492, label %rbimpl_intern_const.exit1494, !llvm.loop !10

rbimpl_intern_const.exit1494:                     ; preds = %.lr.ph.i1492, %728
  %.lcssa.i1491 = phi i64 [ %.pr.i1489, %728 ], [ %732, %.lr.ph.i1492 ]
  %733 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1491) #10
  %734 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %733) #10
  %735 = icmp eq i64 %734, 4
  %736 = add i64 %731, %.07662029
  br i1 %735, label %947, label %.thread1735

737:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #10
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %739 = sub i64 %1, %.07662029
  %740 = call fastcc i64 @read_digits(ptr noundef %738, i64 noundef %739, ptr noundef %22, i64 noundef 1)
  %.not972 = icmp eq i64 %740, 0
  br i1 %.not972, label %741, label %.thread1768

741:                                              ; preds = %737
  %.pr.i1495 = load i64, ptr @date__strptime_internal.rbimpl_id.115, align 8, !tbaa !6
  %.not4.i1496 = icmp eq i64 %.pr.i1495, 0
  br i1 %.not4.i1496, label %.lr.ph.i1498, label %.loopexit1812

.lr.ph.i1498:                                     ; preds = %741, %.lr.ph.i1498
  %742 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %742, ptr @date__strptime_internal.rbimpl_id.115, align 8, !tbaa !6
  %.not.i1499 = icmp eq i64 %742, 0
  br i1 %.not.i1499, label %.lr.ph.i1498, label %.loopexit1812, !llvm.loop !10

.thread1768:                                      ; preds = %737
  %743 = add i64 %740, %.07662029
  %744 = load i64, ptr %22, align 8, !tbaa !6
  %745 = and i64 %744, 1
  %.not14.i1501 = icmp eq i64 %745, 0
  br i1 %.not14.i1501, label %749, label %746

746:                                              ; preds = %.thread1768
  %747 = tail call i64 @rb_fix2int(i64 noundef %744) #10
  %748 = trunc i64 %747 to i32
  %.not13.i1502 = icmp ult i32 %748, 7
  br i1 %.not13.i1502, label %.critedge1049, label %valid_range_p.exit1506.thread

749:                                              ; preds = %.thread1768
  %750 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %744, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1505 = icmp eq i64 %750, 0
  br i1 %.not.i1505, label %valid_range_p.exit1506, label %valid_range_p.exit1506.thread

valid_range_p.exit1506:                           ; preds = %749
  %751 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %744, i64 noundef 62, i32 noundef 1, i64 noundef 13) #10
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %.critedge1049, label %valid_range_p.exit1506.thread

valid_range_p.exit1506.thread:                    ; preds = %746, %749, %valid_range_p.exit1506
  %753 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.116, ptr noundef @.str.2) #13
  br label %.loopexit1812

.critedge1049:                                    ; preds = %746, %valid_range_p.exit1506
  %.pr.i1507 = load i64, ptr @date__strptime_internal.rbimpl_id.117, align 8, !tbaa !6
  %.not4.i1508 = icmp eq i64 %.pr.i1507, 0
  br i1 %.not4.i1508, label %.lr.ph.i1510, label %rbimpl_intern_const.exit1512

.lr.ph.i1510:                                     ; preds = %.critedge1049, %.lr.ph.i1510
  %754 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 4) #10
  store i64 %754, ptr @date__strptime_internal.rbimpl_id.117, align 8, !tbaa !6
  %.not.i1511 = icmp eq i64 %754, 0
  br i1 %.not.i1511, label %.lr.ph.i1510, label %rbimpl_intern_const.exit1512, !llvm.loop !10

rbimpl_intern_const.exit1512:                     ; preds = %.lr.ph.i1510, %.critedge1049
  %.lcssa.i1509 = phi i64 [ %.pr.i1507, %.critedge1049 ], [ %754, %.lr.ph.i1510 ]
  %755 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1509) #10
  %756 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %755, i64 noundef %744) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #10
  br label %947

.loopexit1812:                                    ; preds = %.lr.ph.i1498, %741, %valid_range_p.exit1506.thread
  %.lcssa.i1497.sink = phi i64 [ %753, %valid_range_p.exit1506.thread ], [ %.pr.i1495, %741 ], [ %742, %.lr.ph.i1498 ]
  %757 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1497.sink) #10
  %758 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %757, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #10
  br label %.thread1735

759:                                              ; preds = %.preheader1821
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %761 = sub i64 %1, %.07662029
  %762 = tail call fastcc i64 @date__strptime_internal(ptr noundef %760, i64 noundef %761, ptr noundef nonnull @.str.98, i64 noundef 8, i64 noundef %4)
  %.pr.i1513 = load i64, ptr @date__strptime_internal.rbimpl_id.118, align 8, !tbaa !6
  %.not4.i1514 = icmp eq i64 %.pr.i1513, 0
  br i1 %.not4.i1514, label %.lr.ph.i1516, label %rbimpl_intern_const.exit1518

.lr.ph.i1516:                                     ; preds = %759, %.lr.ph.i1516
  %763 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %763, ptr @date__strptime_internal.rbimpl_id.118, align 8, !tbaa !6
  %.not.i1517 = icmp eq i64 %763, 0
  br i1 %.not.i1517, label %.lr.ph.i1516, label %rbimpl_intern_const.exit1518, !llvm.loop !10

rbimpl_intern_const.exit1518:                     ; preds = %.lr.ph.i1516, %759
  %.lcssa.i1515 = phi i64 [ %.pr.i1513, %759 ], [ %763, %.lr.ph.i1516 ]
  %764 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1515) #10
  %765 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %764) #10
  %766 = icmp eq i64 %765, 4
  %767 = add i64 %762, %.07662029
  br i1 %766, label %947, label %.thread1735

768:                                              ; preds = %.preheader1821
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %770 = sub i64 %1, %.07662029
  %771 = tail call fastcc i64 @date__strptime_internal(ptr noundef %769, i64 noundef %770, ptr noundef nonnull @.str.30, i64 noundef 8, i64 noundef %4)
  %.pr.i1519 = load i64, ptr @date__strptime_internal.rbimpl_id.119, align 8, !tbaa !6
  %.not4.i1520 = icmp eq i64 %.pr.i1519, 0
  br i1 %.not4.i1520, label %.lr.ph.i1522, label %rbimpl_intern_const.exit1524

.lr.ph.i1522:                                     ; preds = %768, %.lr.ph.i1522
  %772 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %772, ptr @date__strptime_internal.rbimpl_id.119, align 8, !tbaa !6
  %.not.i1523 = icmp eq i64 %772, 0
  br i1 %.not.i1523, label %.lr.ph.i1522, label %rbimpl_intern_const.exit1524, !llvm.loop !10

rbimpl_intern_const.exit1524:                     ; preds = %.lr.ph.i1522, %768
  %.lcssa.i1521 = phi i64 [ %.pr.i1519, %768 ], [ %772, %.lr.ph.i1522 ]
  %773 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1521) #10
  %774 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %773) #10
  %775 = icmp eq i64 %774, 4
  %776 = add i64 %771, %.07662029
  br i1 %775, label %947, label %.thread1735

777:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #10
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %779 = load i8, ptr %778, align 1, !tbaa !15
  switch i8 %779, label %783 [
    i8 45, label %780
    i8 43, label %780
  ]

780:                                              ; preds = %777, %777
  %781 = icmp eq i8 %779, 45
  %782 = add i64 %.07662029, 1
  br label %783

783:                                              ; preds = %777, %780
  %.0920 = phi i1 [ %781, %780 ], [ false, %777 ]
  %.62828 = phi i64 [ %782, %780 ], [ %.07662029, %777 ]
  %784 = getelementptr i8, ptr %2, i64 %.2839
  %785 = getelementptr i8, ptr %784, i64 2
  %786 = load ptr, ptr %25, align 8, !tbaa !12
  %787 = load i8, ptr %785, align 1, !tbaa !15
  %788 = zext i8 %787 to i64
  %789 = getelementptr inbounds nuw i16, ptr %786, i64 %788
  %790 = load i16, ptr %789, align 2, !tbaa !16
  %791 = and i16 %790, 2048
  %.not.i1525 = icmp eq i16 %791, 0
  br i1 %.not.i1525, label %792, label %808

792:                                              ; preds = %783
  %793 = icmp eq i8 %787, 37
  br i1 %793, label %794, label %num_pattern_p.exit1532

794:                                              ; preds = %792
  %795 = getelementptr i8, ptr %784, i64 3
  %796 = load i8, ptr %795, align 1, !tbaa !15
  switch i8 %796, label %799 [
    i8 69, label %797
    i8 79, label %797
  ]

797:                                              ; preds = %794, %794
  %798 = getelementptr i8, ptr %784, i64 4
  %.pr.i1527 = load i8, ptr %798, align 1, !tbaa !15
  br label %799

799:                                              ; preds = %797, %794
  %800 = phi i8 [ %796, %794 ], [ %.pr.i1527, %797 ]
  %.not12.i1528 = icmp eq i8 %800, 0
  br i1 %.not12.i1528, label %num_pattern_p.exit1532, label %801

801:                                              ; preds = %799
  %802 = sext i8 %800 to i32
  %memchr.i1529 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %802, i64 33)
  %.not13.i1530 = icmp eq ptr %memchr.i1529, null
  br i1 %.not13.i1530, label %803, label %808

803:                                              ; preds = %801
  %804 = zext i8 %800 to i64
  %805 = getelementptr inbounds nuw i16, ptr %786, i64 %804
  %806 = load i16, ptr %805, align 2, !tbaa !16
  %807 = and i16 %806, 2048
  %.not14.i1531 = icmp eq i16 %807, 0
  br i1 %.not14.i1531, label %num_pattern_p.exit1532, label %808

808:                                              ; preds = %783, %803, %801
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 %.62828
  %810 = sub i64 %1, %.62828
  %811 = call fastcc i64 @read_digits(ptr noundef %809, i64 noundef %810, ptr noundef %23, i64 noundef 4)
  %.not971 = icmp eq i64 %811, 0
  br i1 %.not971, label %.thread1781, label %815

num_pattern_p.exit1532:                           ; preds = %803, %799, %792
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 %.62828
  %813 = sub i64 %1, %.62828
  %814 = call fastcc i64 @read_digits(ptr noundef %812, i64 noundef %813, ptr noundef %23, i64 noundef 9223372036854775807)
  %.not970 = icmp eq i64 %814, 0
  br i1 %.not970, label %.thread1781, label %815

815:                                              ; preds = %num_pattern_p.exit1532, %808
  %.pn = phi i64 [ %811, %808 ], [ %814, %num_pattern_p.exit1532 ]
  %.65831 = add i64 %.pn, %.62828
  br i1 %.0920, label %816, label %820

816:                                              ; preds = %815
  %817 = load i64, ptr %23, align 8, !tbaa !6
  %.pr.i1533 = load i64, ptr @date__strptime_internal.rbimpl_id.122, align 8, !tbaa !6
  %.not4.i1534 = icmp eq i64 %.pr.i1533, 0
  br i1 %.not4.i1534, label %.lr.ph.i1536, label %rbimpl_intern_const.exit1538

.lr.ph.i1536:                                     ; preds = %816, %.lr.ph.i1536
  %818 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #10
  store i64 %818, ptr @date__strptime_internal.rbimpl_id.122, align 8, !tbaa !6
  %.not.i1537 = icmp eq i64 %818, 0
  br i1 %.not.i1537, label %.lr.ph.i1536, label %rbimpl_intern_const.exit1538, !llvm.loop !10

rbimpl_intern_const.exit1538:                     ; preds = %.lr.ph.i1536, %816
  %.lcssa.i1535 = phi i64 [ %.pr.i1533, %816 ], [ %818, %.lr.ph.i1536 ]
  %819 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %817, i64 noundef %.lcssa.i1535, i32 noundef 0) #10
  store i64 %819, ptr %23, align 8, !tbaa !6
  br label %820

820:                                              ; preds = %rbimpl_intern_const.exit1538, %815
  %.pr.i1539 = load i64, ptr @date__strptime_internal.rbimpl_id.123, align 8, !tbaa !6
  %.not4.i1540 = icmp eq i64 %.pr.i1539, 0
  br i1 %.not4.i1540, label %.lr.ph.i1542, label %.loopexit1820

.lr.ph.i1542:                                     ; preds = %820, %.lr.ph.i1542
  %821 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #10
  store i64 %821, ptr @date__strptime_internal.rbimpl_id.123, align 8, !tbaa !6
  %.not.i1543 = icmp eq i64 %821, 0
  br i1 %.not.i1543, label %.lr.ph.i1542, label %.loopexit1820, !llvm.loop !10

.thread1781:                                      ; preds = %num_pattern_p.exit1532, %808
  %date__strptime_internal.rbimpl_id.120.sink = phi ptr [ @date__strptime_internal.rbimpl_id.120, %808 ], [ @date__strptime_internal.rbimpl_id.121, %num_pattern_p.exit1532 ]
  %822 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef %date__strptime_internal.rbimpl_id.120.sink, ptr noundef @.str.2) #13
  %823 = tail call i64 @rb_id2sym(i64 noundef %822) #10
  %824 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %823, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #10
  br label %.thread1735

.loopexit1820:                                    ; preds = %.lr.ph.i1542, %820
  %.lcssa.i1541 = phi i64 [ %.pr.i1539, %820 ], [ %821, %.lr.ph.i1542 ]
  %825 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1541) #10
  %826 = load i64, ptr %23, align 8, !tbaa !6
  %827 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %825, i64 noundef %826) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #10
  br label %947

828:                                              ; preds = %.preheader1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #10
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %830 = sub i64 %1, %.07662029
  %831 = call fastcc i64 @read_digits(ptr noundef %829, i64 noundef %830, ptr noundef %24, i64 noundef 2)
  %.not966 = icmp eq i64 %831, 0
  br i1 %.not966, label %832, label %.thread1784

832:                                              ; preds = %828
  %.pr.i1545 = load i64, ptr @date__strptime_internal.rbimpl_id.124, align 8, !tbaa !6
  %.not4.i1546 = icmp eq i64 %.pr.i1545, 0
  br i1 %.not4.i1546, label %.lr.ph.i1548, label %.critedge1051

.lr.ph.i1548:                                     ; preds = %832, %.lr.ph.i1548
  %833 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %833, ptr @date__strptime_internal.rbimpl_id.124, align 8, !tbaa !6
  %.not.i1549 = icmp eq i64 %833, 0
  br i1 %.not.i1549, label %.lr.ph.i1548, label %.critedge1051, !llvm.loop !10

.thread1784:                                      ; preds = %828
  %834 = add i64 %831, %.07662029
  %835 = load i64, ptr %24, align 8, !tbaa !6
  %836 = and i64 %835, 1
  %.not14.i1551 = icmp eq i64 %836, 0
  br i1 %.not14.i1551, label %840, label %837

837:                                              ; preds = %.thread1784
  %838 = tail call i64 @rb_fix2int(i64 noundef %835) #10
  %839 = trunc i64 %838 to i32
  %.not13.i1552 = icmp ult i32 %839, 100
  br i1 %.not13.i1552, label %845, label %valid_range_p.exit1556.thread

840:                                              ; preds = %.thread1784
  %841 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %835, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1555 = icmp eq i64 %841, 0
  br i1 %.not.i1555, label %valid_range_p.exit1556, label %valid_range_p.exit1556.thread

valid_range_p.exit1556:                           ; preds = %840
  %842 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %835, i64 noundef 62, i32 noundef 1, i64 noundef 199) #10
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %845, label %valid_range_p.exit1556.thread

valid_range_p.exit1556.thread:                    ; preds = %837, %840, %valid_range_p.exit1556
  %844 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.125, ptr noundef @.str.2) #13
  br label %.critedge1051

845:                                              ; preds = %837, %valid_range_p.exit1556
  %.pr.i1557 = load i64, ptr @date__strptime_internal.rbimpl_id.127, align 8, !tbaa !6
  %.not4.i1558 = icmp eq i64 %.pr.i1557, 0
  br i1 %.not4.i1558, label %.lr.ph.i1560, label %rbimpl_intern_const.exit1562

.lr.ph.i1560:                                     ; preds = %845, %.lr.ph.i1560
  %846 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #10
  store i64 %846, ptr @date__strptime_internal.rbimpl_id.127, align 8, !tbaa !6
  %.not.i1561 = icmp eq i64 %846, 0
  br i1 %.not.i1561, label %.lr.ph.i1560, label %rbimpl_intern_const.exit1562, !llvm.loop !10

rbimpl_intern_const.exit1562:                     ; preds = %.lr.ph.i1560, %845
  %.lcssa.i1559 = phi i64 [ %.pr.i1557, %845 ], [ %846, %.lr.ph.i1560 ]
  %847 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1559) #10
  %848 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %847, i64 noundef %835) #10
  %.pr.i1563 = load i64, ptr @date__strptime_internal.rbimpl_id.128, align 8, !tbaa !6
  %.not4.i1564 = icmp eq i64 %.pr.i1563, 0
  br i1 %.not4.i1564, label %.lr.ph.i1566, label %rbimpl_intern_const.exit1568

.lr.ph.i1566:                                     ; preds = %rbimpl_intern_const.exit1562, %.lr.ph.i1566
  %849 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %849, ptr @date__strptime_internal.rbimpl_id.128, align 8, !tbaa !6
  %.not.i1567 = icmp eq i64 %849, 0
  br i1 %.not.i1567, label %.lr.ph.i1566, label %rbimpl_intern_const.exit1568, !llvm.loop !10

rbimpl_intern_const.exit1568:                     ; preds = %.lr.ph.i1566, %rbimpl_intern_const.exit1562
  %.lcssa.i1565 = phi i64 [ %.pr.i1563, %rbimpl_intern_const.exit1562 ], [ %849, %.lr.ph.i1566 ]
  %850 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1565) #10
  %851 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %850) #10
  %852 = icmp eq i64 %851, 4
  br i1 %852, label %853, label %860

853:                                              ; preds = %rbimpl_intern_const.exit1568
  %.pr.i1569 = load i64, ptr @date__strptime_internal.rbimpl_id.129, align 8, !tbaa !6
  %.not4.i1570 = icmp eq i64 %.pr.i1569, 0
  br i1 %.not4.i1570, label %.lr.ph.i1572, label %rbimpl_intern_const.exit1574

.lr.ph.i1572:                                     ; preds = %853, %.lr.ph.i1572
  %854 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %854, ptr @date__strptime_internal.rbimpl_id.129, align 8, !tbaa !6
  %.not.i1573 = icmp eq i64 %854, 0
  br i1 %.not.i1573, label %.lr.ph.i1572, label %rbimpl_intern_const.exit1574, !llvm.loop !10

rbimpl_intern_const.exit1574:                     ; preds = %.lr.ph.i1572, %853
  %.lcssa.i1571 = phi i64 [ %.pr.i1569, %853 ], [ %854, %.lr.ph.i1572 ]
  %855 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1571) #10
  %.pr.i1575 = load i64, ptr @date__strptime_internal.rbimpl_id.130, align 8, !tbaa !6
  %.not4.i1576 = icmp eq i64 %.pr.i1575, 0
  br i1 %.not4.i1576, label %.lr.ph.i1578, label %rbimpl_intern_const.exit1580

.lr.ph.i1578:                                     ; preds = %rbimpl_intern_const.exit1574, %.lr.ph.i1578
  %856 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 2) #10
  store i64 %856, ptr @date__strptime_internal.rbimpl_id.130, align 8, !tbaa !6
  %.not.i1579 = icmp eq i64 %856, 0
  br i1 %.not.i1579, label %.lr.ph.i1578, label %rbimpl_intern_const.exit1580, !llvm.loop !10

rbimpl_intern_const.exit1580:                     ; preds = %.lr.ph.i1578, %rbimpl_intern_const.exit1574
  %.lcssa.i1577 = phi i64 [ %.pr.i1575, %rbimpl_intern_const.exit1574 ], [ %856, %.lr.ph.i1578 ]
  %857 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %835, i64 noundef %.lcssa.i1577, i32 noundef 1, i64 noundef 139) #10
  %.not968 = icmp eq i64 %857, 0
  %858 = select i1 %.not968, i64 41, i64 39
  %859 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %855, i64 noundef %858) #10
  br label %860

860:                                              ; preds = %rbimpl_intern_const.exit1568, %rbimpl_intern_const.exit1580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #10
  br label %947

861:                                              ; preds = %.preheader1821, %.preheader1821
  %862 = load i64, ptr @date__strptime_internal.pat, align 8, !tbaa !6
  %863 = icmp eq i64 %862, 4
  br i1 %863, label %864, label %868

864:                                              ; preds = %861
  %865 = tail call i64 @rb_reg_new(ptr noundef nonnull @date__strptime_internal.pat_source, i64 noundef 130, i32 noundef 1) #10
  store i64 %865, ptr @date__strptime_internal.pat, align 8, !tbaa !6
  %866 = tail call i64 @rb_obj_freeze(i64 noundef %865) #10
  %867 = load i64, ptr @date__strptime_internal.pat, align 8, !tbaa !6
  tail call void @rb_gc_register_mark_object(i64 noundef %867) #10
  br label %868

868:                                              ; preds = %864, %861
  %869 = tail call i64 @rb_backref_get() #10
  tail call void @rb_match_busy(i64 noundef %869) #10
  %870 = load i64, ptr @date__strptime_internal.pat, align 8, !tbaa !6
  %.pr.i1581 = load i64, ptr @date__strptime_internal.rbimpl_id.131, align 8, !tbaa !6
  %.not4.i1582 = icmp eq i64 %.pr.i1581, 0
  br i1 %.not4.i1582, label %.lr.ph.i1584, label %rbimpl_intern_const.exit1586

.lr.ph.i1584:                                     ; preds = %868, %.lr.ph.i1584
  %871 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.132, i64 noundef 5) #10
  store i64 %871, ptr @date__strptime_internal.rbimpl_id.131, align 8, !tbaa !6
  %.not.i1585 = icmp eq i64 %871, 0
  br i1 %.not.i1585, label %.lr.ph.i1584, label %rbimpl_intern_const.exit1586, !llvm.loop !10

rbimpl_intern_const.exit1586:                     ; preds = %.lr.ph.i1584, %868
  %.lcssa.i1583 = phi i64 [ %.pr.i1581, %868 ], [ %871, %.lr.ph.i1584 ]
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %873 = sub i64 %1, %.07662029
  %874 = tail call i64 @rb_usascii_str_new(ptr noundef %872, i64 noundef %873) #10
  %875 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %870, i64 noundef %.lcssa.i1583, i32 noundef 1, i64 noundef %874) #10
  %876 = icmp eq i64 %875, 4
  br i1 %876, label %894, label %877

877:                                              ; preds = %rbimpl_intern_const.exit1586
  %878 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %875) #10
  %.pr.i1587 = load i64, ptr @date__strptime_internal.rbimpl_id.133, align 8, !tbaa !6
  %.not4.i1588 = icmp eq i64 %.pr.i1587, 0
  br i1 %.not4.i1588, label %.lr.ph.i1590, label %rbimpl_intern_const.exit1592

.lr.ph.i1590:                                     ; preds = %877, %.lr.ph.i1590
  %879 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.134, i64 noundef 3) #10
  store i64 %879, ptr @date__strptime_internal.rbimpl_id.133, align 8, !tbaa !6
  %.not.i1591 = icmp eq i64 %879, 0
  br i1 %.not.i1591, label %.lr.ph.i1590, label %rbimpl_intern_const.exit1592, !llvm.loop !10

rbimpl_intern_const.exit1592:                     ; preds = %.lr.ph.i1590, %877
  %.lcssa.i1589 = phi i64 [ %.pr.i1587, %877 ], [ %879, %.lr.ph.i1590 ]
  %880 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %875, i64 noundef %.lcssa.i1589, i32 noundef 1, i64 noundef 1) #10
  %881 = tail call i64 @date_zone_to_diff(i64 noundef %878) #10
  %882 = and i64 %880, 1
  %.not.i1593 = icmp eq i64 %882, 0
  br i1 %.not.i1593, label %885, label %883

883:                                              ; preds = %rbimpl_intern_const.exit1592
  %884 = ashr i64 %880, 1
  br label %rb_num2long_inline.exit

885:                                              ; preds = %rbimpl_intern_const.exit1592
  %886 = tail call i64 @rb_num2long(i64 noundef %880) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %883, %885
  %.0.i1594 = phi i64 [ %884, %883 ], [ %886, %885 ]
  %887 = add i64 %.0.i1594, %.07662029
  %.pr.i1595 = load i64, ptr @date__strptime_internal.rbimpl_id.135, align 8, !tbaa !6
  %.not4.i1596 = icmp eq i64 %.pr.i1595, 0
  br i1 %.not4.i1596, label %.lr.ph.i1598, label %rbimpl_intern_const.exit1600

.lr.ph.i1598:                                     ; preds = %rb_num2long_inline.exit, %.lr.ph.i1598
  %888 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.136, i64 noundef 4) #10
  store i64 %888, ptr @date__strptime_internal.rbimpl_id.135, align 8, !tbaa !6
  %.not.i1599 = icmp eq i64 %888, 0
  br i1 %.not.i1599, label %.lr.ph.i1598, label %rbimpl_intern_const.exit1600, !llvm.loop !10

rbimpl_intern_const.exit1600:                     ; preds = %.lr.ph.i1598, %rb_num2long_inline.exit
  %.lcssa.i1597 = phi i64 [ %.pr.i1595, %rb_num2long_inline.exit ], [ %888, %.lr.ph.i1598 ]
  %889 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1597) #10
  %890 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %889, i64 noundef %878) #10
  %.pr.i1601 = load i64, ptr @date__strptime_internal.rbimpl_id.137, align 8, !tbaa !6
  %.not4.i1602 = icmp eq i64 %.pr.i1601, 0
  br i1 %.not4.i1602, label %.lr.ph.i1604, label %rbimpl_intern_const.exit1606

.lr.ph.i1604:                                     ; preds = %rbimpl_intern_const.exit1600, %.lr.ph.i1604
  %891 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.138, i64 noundef 6) #10
  store i64 %891, ptr @date__strptime_internal.rbimpl_id.137, align 8, !tbaa !6
  %.not.i1605 = icmp eq i64 %891, 0
  br i1 %.not.i1605, label %.lr.ph.i1604, label %rbimpl_intern_const.exit1606, !llvm.loop !10

rbimpl_intern_const.exit1606:                     ; preds = %.lr.ph.i1604, %rbimpl_intern_const.exit1600
  %.lcssa.i1603 = phi i64 [ %.pr.i1601, %rbimpl_intern_const.exit1600 ], [ %891, %.lr.ph.i1604 ]
  %892 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1603) #10
  %893 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %892, i64 noundef %881) #10
  tail call void @rb_backref_set(i64 noundef %869) #10
  br label %898

894:                                              ; preds = %rbimpl_intern_const.exit1586
  tail call void @rb_backref_set(i64 noundef %869) #10
  %.pr.i1607 = load i64, ptr @date__strptime_internal.rbimpl_id.139, align 8, !tbaa !6
  %.not4.i1608 = icmp eq i64 %.pr.i1607, 0
  br i1 %.not4.i1608, label %.lr.ph.i1610, label %rbimpl_intern_const.exit1612

.lr.ph.i1610:                                     ; preds = %894, %.lr.ph.i1610
  %895 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %895, ptr @date__strptime_internal.rbimpl_id.139, align 8, !tbaa !6
  %.not.i1611 = icmp eq i64 %895, 0
  br i1 %.not.i1611, label %.lr.ph.i1610, label %rbimpl_intern_const.exit1612, !llvm.loop !10

rbimpl_intern_const.exit1612:                     ; preds = %.lr.ph.i1610, %894
  %.lcssa.i1609 = phi i64 [ %.pr.i1607, %894 ], [ %895, %.lr.ph.i1610 ]
  %896 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1609) #10
  %897 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %896, i64 noundef 20) #10
  br label %898

898:                                              ; preds = %rbimpl_intern_const.exit1612, %rbimpl_intern_const.exit1606
  %.68834 = phi i64 [ %.07662029, %rbimpl_intern_const.exit1612 ], [ %887, %rbimpl_intern_const.exit1606 ]
  br i1 %876, label %.thread1735, label %947

899:                                              ; preds = %.preheader1821
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %901 = load i8, ptr %900, align 1, !tbaa !15
  %.not965 = icmp eq i8 %901, 37
  br i1 %.not965, label %906, label %902

902:                                              ; preds = %899
  %903 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.140, ptr noundef @.str.2) #13
  %904 = tail call i64 @rb_id2sym(i64 noundef %903) #10
  %905 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %904, i64 noundef 20) #10
  br label %.thread1735

906:                                              ; preds = %899
  %907 = add nuw i64 %.07662029, 1
  br label %947

908:                                              ; preds = %.preheader1821
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %910 = sub i64 %1, %.07662029
  %911 = tail call fastcc i64 @date__strptime_internal(ptr noundef %909, i64 noundef %910, ptr noundef nonnull @.str.141, i64 noundef 23, i64 noundef %4)
  %.pr.i1613 = load i64, ptr @date__strptime_internal.rbimpl_id.142, align 8, !tbaa !6
  %.not4.i1614 = icmp eq i64 %.pr.i1613, 0
  br i1 %.not4.i1614, label %.lr.ph.i1616, label %rbimpl_intern_const.exit1618

.lr.ph.i1616:                                     ; preds = %908, %.lr.ph.i1616
  %912 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %912, ptr @date__strptime_internal.rbimpl_id.142, align 8, !tbaa !6
  %.not.i1617 = icmp eq i64 %912, 0
  br i1 %.not.i1617, label %.lr.ph.i1616, label %rbimpl_intern_const.exit1618, !llvm.loop !10

rbimpl_intern_const.exit1618:                     ; preds = %.lr.ph.i1616, %908
  %.lcssa.i1615 = phi i64 [ %.pr.i1613, %908 ], [ %912, %.lr.ph.i1616 ]
  %913 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1615) #10
  %914 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %913) #10
  %915 = icmp eq i64 %914, 4
  %916 = add i64 %911, %.07662029
  br i1 %915, label %947, label %.thread1735

917:                                              ; preds = %.preheader1821
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %919 = load i8, ptr %918, align 1, !tbaa !15
  %.not1022 = icmp eq i8 %919, 37
  br i1 %.not1022, label %924, label %920

920:                                              ; preds = %917
  %921 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.143, ptr noundef @.str.2) #13
  %922 = tail call i64 @rb_id2sym(i64 noundef %921) #10
  %923 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %922, i64 noundef 20) #10
  br label %.thread1735

924:                                              ; preds = %917
  %925 = add nuw i64 %.07662029, 1
  %926 = icmp ult i64 %59, %3
  br i1 %926, label %927, label %947

927:                                              ; preds = %924
  %.not1023 = icmp ult i64 %925, %1
  br i1 %.not1023, label %928, label %931

928:                                              ; preds = %927
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 %925
  %930 = load i8, ptr %929, align 1, !tbaa !15
  %.not1024 = icmp eq i8 %930, %61
  br i1 %.not1024, label %935, label %931

931:                                              ; preds = %927, %928
  %932 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.144, ptr noundef @.str.2) #13
  %933 = tail call i64 @rb_id2sym(i64 noundef %932) #10
  %934 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %933, i64 noundef 20) #10
  br label %.thread1735

935:                                              ; preds = %928
  %936 = add i64 %.07662029, 2
  br label %947

.loopexit1822.loopexit:                           ; preds = %64, %62, %68, %66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 %.2839
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !15
  br label %.loopexit1822

.loopexit1822:                                    ; preds = %.loopexit1822.loopexit, %58
  %937 = phi i8 [ %29, %58 ], [ %.pre, %.loopexit1822.loopexit ]
  %.6843 = phi i64 [ %.08372028, %58 ], [ %.2839, %.loopexit1822.loopexit ]
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 %.07662029
  %939 = load i8, ptr %938, align 1, !tbaa !15
  %.not1021 = icmp eq i8 %939, %937
  br i1 %.not1021, label %944, label %940

940:                                              ; preds = %.loopexit1822
  %.pr.i1619 = load i64, ptr @date__strptime_internal.rbimpl_id.145, align 8, !tbaa !6
  %.not4.i1620 = icmp eq i64 %.pr.i1619, 0
  br i1 %.not4.i1620, label %.lr.ph.i1622, label %rbimpl_intern_const.exit1624

.lr.ph.i1622:                                     ; preds = %940, %.lr.ph.i1622
  %941 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %941, ptr @date__strptime_internal.rbimpl_id.145, align 8, !tbaa !6
  %.not.i1623 = icmp eq i64 %941, 0
  br i1 %.not.i1623, label %.lr.ph.i1622, label %rbimpl_intern_const.exit1624, !llvm.loop !10

rbimpl_intern_const.exit1624:                     ; preds = %.lr.ph.i1622, %940
  %.lcssa.i1621 = phi i64 [ %.pr.i1619, %940 ], [ %941, %.lr.ph.i1622 ]
  %942 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1621) #10
  %943 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %942, i64 noundef 20) #10
  br label %.thread1735

944:                                              ; preds = %.loopexit1822
  %945 = add i64 %.07662029, 1
  %946 = add i64 %.6843, 1
  br label %.backedge1825

947:                                              ; preds = %.loopexit1820, %rbimpl_intern_const.exit1434, %rbimpl_intern_const.exit1386, %.loopexit1819, %461, %.loopexit1818, %.loopexit1817, %.loopexit1816, %.loopexit1815, %.loopexit1814, %.thread1643, %.thread1631, %860, %rbimpl_intern_const.exit1512, %rbimpl_intern_const.exit1488, %rbimpl_intern_const.exit1470, %.critedge1043, %rbimpl_intern_const.exit1416, %rbimpl_intern_const.exit1338, %rbimpl_intern_const.exit1320, %rbimpl_intern_const.exit1269, %306, %898, %924, %935, %rbimpl_intern_const.exit1618, %rbimpl_intern_const.exit1524, %rbimpl_intern_const.exit1518, %rbimpl_intern_const.exit1494, %rbimpl_intern_const.exit1440, %rbimpl_intern_const.exit1398, %rbimpl_intern_const.exit1392, %rbimpl_intern_const.exit1344, %rbimpl_intern_const.exit1141, %rbimpl_intern_const.exit1108, %rbimpl_intern_const.exit1102, %906
  %.8774 = phi i64 [ %936, %935 ], [ %925, %924 ], [ %916, %rbimpl_intern_const.exit1618 ], [ %907, %906 ], [ %.68834, %898 ], [ %834, %860 ], [ %.65831, %.loopexit1820 ], [ %776, %rbimpl_intern_const.exit1524 ], [ %767, %rbimpl_intern_const.exit1518 ], [ %736, %rbimpl_intern_const.exit1494 ], [ %657, %rbimpl_intern_const.exit1440 ], [ %637, %rbimpl_intern_const.exit1434 ], [ %604, %rbimpl_intern_const.exit1398 ], [ %595, %rbimpl_intern_const.exit1392 ], [ %574, %rbimpl_intern_const.exit1386 ], [ %559, %.loopexit1819 ], [ %518, %rbimpl_intern_const.exit1344 ], [ %.40806, %461 ], [ %.34800, %.loopexit1818 ], [ %.30796, %.loopexit1817 ], [ %280, %306 ], [ %.25791, %.loopexit1816 ], [ %233, %rbimpl_intern_const.exit1141 ], [ %.20786, %.loopexit1815 ], [ %188, %rbimpl_intern_const.exit1108 ], [ %179, %rbimpl_intern_const.exit1102 ], [ %.14780, %.loopexit1814 ], [ %384, %rbimpl_intern_const.exit1269 ], [ %471, %rbimpl_intern_const.exit1320 ], [ %493, %rbimpl_intern_const.exit1338 ], [ %611, %rbimpl_intern_const.exit1416 ], [ %664, %.critedge1043 ], [ %688, %rbimpl_intern_const.exit1470 ], [ %711, %rbimpl_intern_const.exit1488 ], [ %743, %rbimpl_intern_const.exit1512 ], [ %100, %.thread1631 ], [ %120, %.thread1643 ]
  %948 = add i64 %.2839, 2
  br label %.backedge1825

.critedge1028:                                    ; preds = %.lr.ph.i1159, %278, %valid_range_p.exit1167.thread
  %.lcssa.i1158.sink = phi i64 [ %290, %valid_range_p.exit1167.thread ], [ %.pr.i1156, %278 ], [ %279, %.lr.ph.i1159 ]
  %949 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1158.sink) #10
  %950 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %949, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %.thread1735

.critedge1051:                                    ; preds = %.lr.ph.i1548, %832, %valid_range_p.exit1556.thread
  %.lcssa.i1547.sink = phi i64 [ %844, %valid_range_p.exit1556.thread ], [ %.pr.i1545, %832 ], [ %833, %.lr.ph.i1548 ]
  %951 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1547.sink) #10
  %952 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %951, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #10
  br label %.thread1735

.thread1735:                                      ; preds = %rbimpl_intern_const.exit1618, %rbimpl_intern_const.exit1524, %rbimpl_intern_const.exit1518, %rbimpl_intern_const.exit1494, %rbimpl_intern_const.exit1440, %rbimpl_intern_const.exit1398, %rbimpl_intern_const.exit1392, %rbimpl_intern_const.exit1344, %rbimpl_intern_const.exit1141, %rbimpl_intern_const.exit1108, %rbimpl_intern_const.exit1102, %898, %.backedge1825, %42, %.loopexit2257, %5, %rbimpl_intern_const.exit1350, %rbimpl_intern_const.exit1362, %rbimpl_intern_const.exit1356, %.thread1781, %.thread1719, %.thread1703, %.thread1692, %.thread1675, %.thread1665, %.thread1654, %.loopexit1796, %.loopexit, %.critedge1051, %.loopexit1812, %.loopexit1811, %.loopexit1810, %.loopexit1809, %.critedge1041, %.loopexit1808, %.critedge1036, %.loopexit1807, %.loopexit1806, %.loopexit1804, %.critedge1028, %rbimpl_intern_const.exit1624, %931, %920, %902, %522, %rbimpl_intern_const.exit
  %.1 = phi i64 [ 0, %rbimpl_intern_const.exit ], [ 0, %920 ], [ 0, %931 ], [ 0, %902 ], [ 0, %.loopexit1812 ], [ 0, %.loopexit1811 ], [ 0, %.loopexit1810 ], [ 0, %.loopexit1809 ], [ 0, %.loopexit1808 ], [ 0, %522 ], [ 0, %.loopexit1807 ], [ 0, %.loopexit1806 ], [ 0, %.loopexit1804 ], [ 0, %.loopexit1796 ], [ 0, %.loopexit ], [ 0, %rbimpl_intern_const.exit1624 ], [ 0, %.critedge1028 ], [ 0, %.critedge1036 ], [ 0, %.critedge1041 ], [ 0, %.critedge1051 ], [ 0, %.thread1654 ], [ 0, %.thread1665 ], [ 0, %.thread1675 ], [ 0, %.thread1692 ], [ 0, %.thread1703 ], [ 0, %.thread1719 ], [ 0, %.thread1781 ], [ 0, %rbimpl_intern_const.exit1356 ], [ 0, %rbimpl_intern_const.exit1362 ], [ 0, %rbimpl_intern_const.exit1350 ], [ 0, %5 ], [ 0, %.loopexit2257 ], [ %.1767.lcssa, %42 ], [ 0, %rbimpl_intern_const.exit1618 ], [ 0, %rbimpl_intern_const.exit1524 ], [ 0, %rbimpl_intern_const.exit1518 ], [ 0, %rbimpl_intern_const.exit1494 ], [ 0, %rbimpl_intern_const.exit1440 ], [ 0, %rbimpl_intern_const.exit1398 ], [ 0, %rbimpl_intern_const.exit1392 ], [ 0, %rbimpl_intern_const.exit1344 ], [ 0, %rbimpl_intern_const.exit1141 ], [ 0, %rbimpl_intern_const.exit1108 ], [ 0, %rbimpl_intern_const.exit1102 ], [ 0, %898 ], [ %.0766.be, %.backedge1825 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
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
