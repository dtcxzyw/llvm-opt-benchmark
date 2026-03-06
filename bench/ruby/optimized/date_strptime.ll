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
  %.not2005 = icmp eq i64 %3, 0
  br i1 %.not2005, label %.thread1719, label %.lr.ph1992

.lr.ph1992:                                       ; preds = %5
  %25 = tail call ptr @__ctype_b_loc() #11
  br label %26

26:                                               ; preds = %.lr.ph1992, %.backedge1787
  %.07661990 = phi i64 [ 0, %.lr.ph1992 ], [ %.0766.be, %.backedge1787 ]
  %.08371989 = phi i64 [ 0, %.lr.ph1992 ], [ %.0837.be, %.backedge1787 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.08371989
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !16
  %33 = and i16 %32, 8192
  %.not = icmp eq i16 %33, 0
  %.not964 = icmp ult i64 %.07661990, %1
  br i1 %.not, label %53, label %.preheader1786

.preheader1786:                                   ; preds = %26
  br i1 %.not964, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader1786, %40
  %.17671983 = phi i64 [ %41, %40 ], [ %.07661990, %.preheader1786 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.17671983
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !16
  %39 = and i16 %38, 8192
  %.not1025 = icmp eq i16 %39, 0
  br i1 %.not1025, label %.critedge, label %40

40:                                               ; preds = %.lr.ph
  %41 = add i64 %.17671983, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %40, %.preheader1786
  %.1767.lcssa = phi i64 [ %.07661990, %.preheader1786 ], [ %1, %40 ], [ %.17671983, %.lr.ph ]
  br label %42

42:                                               ; preds = %45, %.critedge
  %.1838 = phi i64 [ %.08371989, %.critedge ], [ %43, %45 ]
  %43 = add nuw i64 %.1838, 1
  %44 = icmp ult i64 %43, %3
  br i1 %44, label %45, label %.thread1719

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !16
  %51 = and i16 %50, 8192
  %.not1026 = icmp eq i16 %51, 0
  br i1 %.not1026, label %.backedge1787, label %42, !llvm.loop !19

.backedge1787:                                    ; preds = %45, %959, %962
  %.0837.be = phi i64 [ %963, %962 ], [ %961, %959 ], [ %43, %45 ]
  %.0766.be = phi i64 [ %.8774, %962 ], [ %960, %959 ], [ %.1767.lcssa, %45 ]
  %52 = icmp ult i64 %.0837.be, %3
  br i1 %52, label %26, label %.thread1719, !llvm.loop !20

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
  br label %.thread1719

58:                                               ; preds = %53
  %cond = icmp eq i8 %29, 37
  br i1 %cond, label %.preheader1784, label %.loopexit1785

.preheader1784:                                   ; preds = %58, %.preheader1784.backedge
  %.2839 = phi i64 [ %.2839.be, %.preheader1784.backedge ], [ %.08371989, %58 ]
  %59 = add i64 %.2839, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !15
  switch i8 %61, label %932 [
    i8 69, label %62
    i8 79, label %68
    i8 58, label %.preheader
    i8 65, label %95
    i8 97, label %95
    i8 66, label %115
    i8 98, label %115
    i8 104, label %115
    i8 67, label %136
    i8 99, label %175
    i8 68, label %184
    i8 100, label %193
    i8 101, label %193
    i8 70, label %231
    i8 71, label %240
    i8 103, label %279
    i8 72, label %313
    i8 107, label %313
    i8 73, label %350
    i8 108, label %350
    i8 106, label %388
    i8 76, label %412
    i8 78, label %412
    i8 77, label %476
    i8 109, label %499
    i8 110, label %523
    i8 116, label %523
    i8 80, label %532
    i8 112, label %532
    i8 81, label %577
    i8 82, label %599
    i8 114, label %608
    i8 83, label %617
    i8 115, label %640
    i8 84, label %661
    i8 85, label %670
    i8 87, label %670
    i8 117, label %695
    i8 86, label %719
    i8 118, label %743
    i8 119, label %752
    i8 88, label %775
    i8 120, label %784
    i8 89, label %793
    i8 121, label %843
    i8 90, label %877
    i8 122, label %877
    i8 37, label %914
    i8 43, label %923
  ]

62:                                               ; preds = %.preheader1784
  %63 = getelementptr i8, ptr %2, i64 %.2839
  %64 = getelementptr i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %.not1018 = icmp eq i8 %65, 0
  br i1 %.not1018, label %.loopexit1785.loopexit, label %66

66:                                               ; preds = %62
  %67 = sext i8 %65 to i32
  %memchr1019 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.16, i32 %67, i64 7)
  %.not1020 = icmp eq ptr %memchr1019, null
  br i1 %.not1020, label %.loopexit1785.loopexit, label %.preheader1784.backedge

.preheader1784.backedge:                          ; preds = %66, %72, %91
  %.2839.be = phi i64 [ %59, %72 ], [ %94, %91 ], [ %59, %66 ]
  br label %.preheader1784

68:                                               ; preds = %.preheader1784
  %69 = getelementptr i8, ptr %2, i64 %.2839
  %70 = getelementptr i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %.not1016 = icmp eq i8 %71, 0
  br i1 %.not1016, label %.loopexit1785.loopexit, label %72

72:                                               ; preds = %68
  %73 = sext i8 %71 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.17, i32 %73, i64 14)
  %.not1017 = icmp eq ptr %memchr, null
  br i1 %.not1017, label %.loopexit1785.loopexit, label %.preheader1784.backedge

.preheader:                                       ; preds = %.preheader1784, %80
  %exitcond2203.not = phi i1 [ true, %80 ], [ false, %.preheader1784 ]
  %indvars.iv = phi i64 [ 2, %80 ], [ 1, %.preheader1784 ]
  %74 = add i64 %59, %indvars.iv
  %75 = icmp ult i64 %74, %3
  br i1 %75, label %76, label %.critedge63.split.loop.exit

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 %74
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = icmp eq i8 %78, 58
  br i1 %79, label %80, label %.critedge63.split.loop.exit2535

80:                                               ; preds = %76
  br i1 %exitcond2203.not, label %.critedge63, label %.preheader, !llvm.loop !21

.critedge63.split.loop.exit:                      ; preds = %.preheader
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge63

.critedge63.split.loop.exit2535:                  ; preds = %76
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge63

.critedge63:                                      ; preds = %80, %.critedge63.split.loop.exit2535, %.critedge63.split.loop.exit
  %.0910.lcssa = phi i32 [ %82, %.critedge63.split.loop.exit2535 ], [ %81, %.critedge63.split.loop.exit ], [ 3, %80 ]
  %83 = zext nneg i32 %.0910.lcssa to i64
  %84 = getelementptr i8, ptr %60, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = icmp eq i8 %85, 122
  br i1 %86, label %91, label %87

87:                                               ; preds = %.critedge63
  %.pr.i1052 = load i64, ptr @date__strptime_internal.rbimpl_id.18, align 8, !tbaa !6
  %.not4.i1053 = icmp eq i64 %.pr.i1052, 0
  br i1 %.not4.i1053, label %.lr.ph.i1055, label %.thread

.lr.ph.i1055:                                     ; preds = %87, %.lr.ph.i1055
  %88 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %88, ptr @date__strptime_internal.rbimpl_id.18, align 8, !tbaa !6
  %.not.i1056 = icmp eq i64 %88, 0
  br i1 %.not.i1056, label %.lr.ph.i1055, label %.thread, !llvm.loop !10

.thread:                                          ; preds = %.lr.ph.i1055, %87
  %.lcssa.i1054 = phi i64 [ %.pr.i1052, %87 ], [ %88, %.lr.ph.i1055 ]
  %89 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1054) #10
  %90 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %89, i64 noundef 20) #10
  br label %.thread1719

91:                                               ; preds = %.critedge63
  %92 = add nsw i32 %.0910.lcssa, -1
  %93 = zext nneg i32 %92 to i64
  %94 = add i64 %59, %93
  br label %.preheader1784.backedge

95:                                               ; preds = %.preheader1784, %.preheader1784
  %96 = sub i64 %1, %.07661990
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %.not.i1059 = icmp ult i64 %96, 3
  br label %98

98:                                               ; preds = %95, %head_match_p.exit1060.thread
  %indvars.iv2208 = phi i64 [ 0, %95 ], [ %indvars.iv.next2209, %head_match_p.exit1060.thread ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr @day_names, i64 %indvars.iv2208
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #12
  %.not.i1058 = icmp ult i64 %96, %101
  br i1 %.not.i1058, label %head_match_p.exit.thread, label %head_match_p.exit

head_match_p.exit:                                ; preds = %98
  %102 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly %100, ptr noundef readonly %97, i64 noundef %101) #12
  %.not1773 = icmp eq i32 %102, 0
  br i1 %.not1773, label %104, label %head_match_p.exit.thread

head_match_p.exit.thread:                         ; preds = %98, %head_match_p.exit
  br i1 %.not.i1059, label %head_match_p.exit1060.thread, label %head_match_p.exit1060

head_match_p.exit1060:                            ; preds = %head_match_p.exit.thread
  %103 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly %100, ptr noundef readonly %97, i64 noundef 3) #12
  %.not1774 = icmp eq i32 %103, 0
  br i1 %.not1774, label %104, label %head_match_p.exit1060.thread

104:                                              ; preds = %head_match_p.exit1060, %head_match_p.exit
  %.0912 = phi i64 [ %101, %head_match_p.exit ], [ 3, %head_match_p.exit1060 ]
  %105 = add i64 %.0912, %.07661990
  %.pr.i1061 = load i64, ptr @date__strptime_internal.rbimpl_id.19, align 8, !tbaa !6
  %.not4.i1062 = icmp eq i64 %.pr.i1061, 0
  br i1 %.not4.i1062, label %.lr.ph.i1064, label %.thread1619

.lr.ph.i1064:                                     ; preds = %104, %.lr.ph.i1064
  %106 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 4) #10
  store i64 %106, ptr @date__strptime_internal.rbimpl_id.19, align 8, !tbaa !6
  %.not.i1065 = icmp eq i64 %106, 0
  br i1 %.not.i1065, label %.lr.ph.i1064, label %.thread1619, !llvm.loop !10

.thread1619:                                      ; preds = %.lr.ph.i1064, %104
  %.lcssa.i1063 = phi i64 [ %.pr.i1061, %104 ], [ %106, %.lr.ph.i1064 ]
  %107 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1063) #10
  %108 = shl nuw nsw i64 %indvars.iv2208, 1
  %109 = or disjoint i64 %108, 1
  %110 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %107, i64 noundef %109) #10
  br label %962

head_match_p.exit1060.thread:                     ; preds = %head_match_p.exit.thread, %head_match_p.exit1060
  %indvars.iv.next2209 = add nuw nsw i64 %indvars.iv2208, 1
  %exitcond2211.not = icmp eq i64 %indvars.iv.next2209, 7
  br i1 %exitcond2211.not, label %111, label %98, !llvm.loop !24

111:                                              ; preds = %head_match_p.exit1060.thread
  %.pr.i1067 = load i64, ptr @date__strptime_internal.rbimpl_id.21, align 8, !tbaa !6
  %.not4.i1068 = icmp eq i64 %.pr.i1067, 0
  br i1 %.not4.i1068, label %.lr.ph.i1070, label %.loopexit

.lr.ph.i1070:                                     ; preds = %111, %.lr.ph.i1070
  %112 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %112, ptr @date__strptime_internal.rbimpl_id.21, align 8, !tbaa !6
  %.not.i1071 = icmp eq i64 %112, 0
  br i1 %.not.i1071, label %.lr.ph.i1070, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i1070, %111
  %.lcssa.i1069 = phi i64 [ %.pr.i1067, %111 ], [ %112, %.lr.ph.i1070 ]
  %113 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1069) #10
  %114 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %113, i64 noundef 20) #10
  br label %.thread1719

115:                                              ; preds = %.preheader1784, %.preheader1784, %.preheader1784
  %116 = sub i64 %1, %.07661990
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %.not.i1075 = icmp ult i64 %116, 3
  br label %118

118:                                              ; preds = %115, %head_match_p.exit1076.thread
  %indvars.iv2204 = phi i64 [ 0, %115 ], [ %indvars.iv.next2205, %head_match_p.exit1076.thread ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr @month_names, i64 %indvars.iv2204
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #12
  %.not.i1073 = icmp ult i64 %116, %121
  br i1 %.not.i1073, label %head_match_p.exit1074.thread, label %head_match_p.exit1074

head_match_p.exit1074:                            ; preds = %118
  %122 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly %120, ptr noundef readonly %117, i64 noundef %121) #12
  %.not1771 = icmp eq i32 %122, 0
  br i1 %.not1771, label %124, label %head_match_p.exit1074.thread

head_match_p.exit1074.thread:                     ; preds = %118, %head_match_p.exit1074
  br i1 %.not.i1075, label %head_match_p.exit1076.thread, label %head_match_p.exit1076

head_match_p.exit1076:                            ; preds = %head_match_p.exit1074.thread
  %123 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly %120, ptr noundef readonly %117, i64 noundef 3) #12
  %.not1772 = icmp eq i32 %123, 0
  br i1 %.not1772, label %124, label %head_match_p.exit1076.thread

124:                                              ; preds = %head_match_p.exit1076, %head_match_p.exit1074
  %.0914 = phi i64 [ %121, %head_match_p.exit1074 ], [ 3, %head_match_p.exit1076 ]
  %125 = add i64 %.0914, %.07661990
  %.pr.i1077 = load i64, ptr @date__strptime_internal.rbimpl_id.22, align 8, !tbaa !6
  %.not4.i1078 = icmp eq i64 %.pr.i1077, 0
  br i1 %.not4.i1078, label %.lr.ph.i1080, label %.thread1631

.lr.ph.i1080:                                     ; preds = %124, %.lr.ph.i1080
  %126 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #10
  store i64 %126, ptr @date__strptime_internal.rbimpl_id.22, align 8, !tbaa !6
  %.not.i1081 = icmp eq i64 %126, 0
  br i1 %.not.i1081, label %.lr.ph.i1080, label %.thread1631, !llvm.loop !10

.thread1631:                                      ; preds = %.lr.ph.i1080, %124
  %.lcssa.i1079 = phi i64 [ %.pr.i1077, %124 ], [ %126, %.lr.ph.i1080 ]
  %127 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1079) #10
  %128 = shl nuw i64 %indvars.iv2204, 1
  %129 = add i64 %128, 3
  %130 = and i64 %129, 4294967295
  %131 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %127, i64 noundef %130) #10
  br label %962

head_match_p.exit1076.thread:                     ; preds = %head_match_p.exit1074.thread, %head_match_p.exit1076
  %indvars.iv.next2205 = add nuw nsw i64 %indvars.iv2204, 1
  %exitcond2207.not = icmp eq i64 %indvars.iv.next2205, 12
  br i1 %exitcond2207.not, label %132, label %118, !llvm.loop !25

132:                                              ; preds = %head_match_p.exit1076.thread
  %.pr.i1083 = load i64, ptr @date__strptime_internal.rbimpl_id.24, align 8, !tbaa !6
  %.not4.i1084 = icmp eq i64 %.pr.i1083, 0
  br i1 %.not4.i1084, label %.lr.ph.i1086, label %.loopexit1775

.lr.ph.i1086:                                     ; preds = %132, %.lr.ph.i1086
  %133 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %133, ptr @date__strptime_internal.rbimpl_id.24, align 8, !tbaa !6
  %.not.i1087 = icmp eq i64 %133, 0
  br i1 %.not.i1087, label %.lr.ph.i1086, label %.loopexit1775, !llvm.loop !10

.loopexit1775:                                    ; preds = %.lr.ph.i1086, %132
  %.lcssa.i1085 = phi i64 [ %.pr.i1083, %132 ], [ %133, %.lr.ph.i1086 ]
  %134 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1085) #10
  %135 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %134, i64 noundef 20) #10
  br label %.thread1719

136:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = getelementptr i8, ptr %2, i64 %.2839
  %138 = getelementptr i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !16
  %143 = and i16 %142, 2048
  %.not.i1089 = icmp eq i16 %143, 0
  br i1 %.not.i1089, label %144, label %160

144:                                              ; preds = %136
  %145 = icmp eq i8 %139, 37
  br i1 %145, label %146, label %num_pattern_p.exit

146:                                              ; preds = %144
  %147 = getelementptr i8, ptr %137, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !15
  switch i8 %148, label %151 [
    i8 69, label %149
    i8 79, label %149
  ]

149:                                              ; preds = %146, %146
  %150 = getelementptr i8, ptr %137, i64 4
  %.pr.i1090 = load i8, ptr %150, align 1, !tbaa !15
  br label %151

151:                                              ; preds = %149, %146
  %152 = phi i8 [ %148, %146 ], [ %.pr.i1090, %149 ]
  %.not12.i = icmp eq i8 %152, 0
  br i1 %.not12.i, label %num_pattern_p.exit, label %153

153:                                              ; preds = %151
  %154 = sext i8 %152 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %154, i64 33)
  %.not13.i = icmp eq ptr %memchr.i, null
  br i1 %.not13.i, label %155, label %160

155:                                              ; preds = %153
  %156 = zext i8 %152 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !16
  %159 = and i16 %158, 2048
  %.not14.i = icmp eq i16 %159, 0
  br i1 %.not14.i, label %num_pattern_p.exit, label %160

160:                                              ; preds = %136, %155, %153
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %162 = sub i64 %1, %.07661990
  %163 = call fastcc i64 @read_digits(ptr noundef %161, i64 noundef %162, ptr noundef %6, i64 noundef 2)
  %.not1011 = icmp eq i64 %163, 0
  br i1 %.not1011, label %.thread1642, label %167

num_pattern_p.exit:                               ; preds = %155, %151, %144
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %165 = sub i64 %1, %.07661990
  %166 = call fastcc i64 @read_digits(ptr noundef %164, i64 noundef %165, ptr noundef %6, i64 noundef 9223372036854775807)
  %.not1010 = icmp eq i64 %166, 0
  br i1 %.not1010, label %.thread1642, label %167

167:                                              ; preds = %num_pattern_p.exit, %160
  %.pn1770 = phi i64 [ %163, %160 ], [ %166, %num_pattern_p.exit ]
  %.14780 = add i64 %.pn1770, %.07661990
  %.pr.i1091 = load i64, ptr @date__strptime_internal.rbimpl_id.27, align 8, !tbaa !6
  %.not4.i1092 = icmp eq i64 %.pr.i1091, 0
  br i1 %.not4.i1092, label %.lr.ph.i1094, label %.loopexit1776

.lr.ph.i1094:                                     ; preds = %167, %.lr.ph.i1094
  %168 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %168, ptr @date__strptime_internal.rbimpl_id.27, align 8, !tbaa !6
  %.not.i1095 = icmp eq i64 %168, 0
  br i1 %.not.i1095, label %.lr.ph.i1094, label %.loopexit1776, !llvm.loop !10

.thread1642:                                      ; preds = %num_pattern_p.exit, %160
  %date__strptime_internal.rbimpl_id.25.sink = phi ptr [ @date__strptime_internal.rbimpl_id.25, %160 ], [ @date__strptime_internal.rbimpl_id.26, %num_pattern_p.exit ]
  %169 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef %date__strptime_internal.rbimpl_id.25.sink, ptr noundef @.str.2) #13
  %170 = tail call i64 @rb_id2sym(i64 noundef %169) #10
  %171 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %170, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread1719

.loopexit1776:                                    ; preds = %.lr.ph.i1094, %167
  %.lcssa.i1093 = phi i64 [ %.pr.i1091, %167 ], [ %168, %.lr.ph.i1094 ]
  %172 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1093) #10
  %173 = load i64, ptr %6, align 8, !tbaa !6
  %174 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %172, i64 noundef %173) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %962

175:                                              ; preds = %.preheader1784
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %177 = sub i64 %1, %.07661990
  %178 = tail call fastcc i64 @date__strptime_internal(ptr noundef %176, i64 noundef %177, ptr noundef nonnull @.str.28, i64 noundef 20, i64 noundef %4)
  %.pr.i1097 = load i64, ptr @date__strptime_internal.rbimpl_id.29, align 8, !tbaa !6
  %.not4.i1098 = icmp eq i64 %.pr.i1097, 0
  br i1 %.not4.i1098, label %.lr.ph.i1100, label %rbimpl_intern_const.exit1102

.lr.ph.i1100:                                     ; preds = %175, %.lr.ph.i1100
  %179 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %179, ptr @date__strptime_internal.rbimpl_id.29, align 8, !tbaa !6
  %.not.i1101 = icmp eq i64 %179, 0
  br i1 %.not.i1101, label %.lr.ph.i1100, label %rbimpl_intern_const.exit1102, !llvm.loop !10

rbimpl_intern_const.exit1102:                     ; preds = %.lr.ph.i1100, %175
  %.lcssa.i1099 = phi i64 [ %.pr.i1097, %175 ], [ %179, %.lr.ph.i1100 ]
  %180 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1099) #10
  %181 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %180) #10
  %182 = icmp eq i64 %181, 4
  %183 = add i64 %178, %.07661990
  br i1 %182, label %962, label %.thread1719

184:                                              ; preds = %.preheader1784
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %186 = sub i64 %1, %.07661990
  %187 = tail call fastcc i64 @date__strptime_internal(ptr noundef %185, i64 noundef %186, ptr noundef nonnull @.str.30, i64 noundef 8, i64 noundef %4)
  %.pr.i1103 = load i64, ptr @date__strptime_internal.rbimpl_id.31, align 8, !tbaa !6
  %.not4.i1104 = icmp eq i64 %.pr.i1103, 0
  br i1 %.not4.i1104, label %.lr.ph.i1106, label %rbimpl_intern_const.exit1108

.lr.ph.i1106:                                     ; preds = %184, %.lr.ph.i1106
  %188 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %188, ptr @date__strptime_internal.rbimpl_id.31, align 8, !tbaa !6
  %.not.i1107 = icmp eq i64 %188, 0
  br i1 %.not.i1107, label %.lr.ph.i1106, label %rbimpl_intern_const.exit1108, !llvm.loop !10

rbimpl_intern_const.exit1108:                     ; preds = %.lr.ph.i1106, %184
  %.lcssa.i1105 = phi i64 [ %.pr.i1103, %184 ], [ %188, %.lr.ph.i1106 ]
  %189 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1105) #10
  %190 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %189) #10
  %191 = icmp eq i64 %190, 4
  %192 = add i64 %187, %.07661990
  br i1 %191, label %962, label %.thread1719

193:                                              ; preds = %.preheader1784, %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = icmp eq i8 %195, 32
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = add i64 %.07661990, 1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 %198
  %200 = sub i64 %1, %198
  %201 = call fastcc i64 @read_digits(ptr noundef %199, i64 noundef %200, ptr noundef %7, i64 noundef 1)
  %.not1007 = icmp eq i64 %201, 0
  br i1 %.not1007, label %202, label %204

202:                                              ; preds = %197
  %.pr.i1109 = load i64, ptr @date__strptime_internal.rbimpl_id.32, align 8, !tbaa !6
  %.not4.i1110 = icmp eq i64 %.pr.i1109, 0
  br i1 %.not4.i1110, label %.lr.ph.i1112, label %.thread1653

.lr.ph.i1112:                                     ; preds = %202, %.lr.ph.i1112
  %203 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %203, ptr @date__strptime_internal.rbimpl_id.32, align 8, !tbaa !6
  %.not.i1113 = icmp eq i64 %203, 0
  br i1 %.not.i1113, label %.lr.ph.i1112, label %.thread1653, !llvm.loop !10

204:                                              ; preds = %197
  %205 = add i64 %201, %198
  br label %213

206:                                              ; preds = %193
  %207 = sub i64 %1, %.07661990
  %208 = call fastcc i64 @read_digits(ptr noundef nonnull %194, i64 noundef %207, ptr noundef %7, i64 noundef 2)
  %.not1006 = icmp eq i64 %208, 0
  br i1 %.not1006, label %209, label %211

209:                                              ; preds = %206
  %.pr.i1115 = load i64, ptr @date__strptime_internal.rbimpl_id.33, align 8, !tbaa !6
  %.not4.i1116 = icmp eq i64 %.pr.i1115, 0
  br i1 %.not4.i1116, label %.lr.ph.i1118, label %.thread1653

.lr.ph.i1118:                                     ; preds = %209, %.lr.ph.i1118
  %210 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %210, ptr @date__strptime_internal.rbimpl_id.33, align 8, !tbaa !6
  %.not.i1119 = icmp eq i64 %210, 0
  br i1 %.not.i1119, label %.lr.ph.i1118, label %.thread1653, !llvm.loop !10

211:                                              ; preds = %206
  %212 = add i64 %208, %.07661990
  br label %213

213:                                              ; preds = %211, %204
  %.20786 = phi i64 [ %205, %204 ], [ %212, %211 ]
  %214 = load i64, ptr %7, align 8, !tbaa !6
  %215 = trunc i64 %214 to i1
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = tail call i64 @rb_fix2int(i64 noundef %214) #10
  %218 = trunc i64 %217 to i32
  %219 = add i32 %218, -1
  %.not13.i1122 = icmp ult i32 %219, 31
  br i1 %.not13.i1122, label %225, label %valid_range_p.exit.thread

220:                                              ; preds = %213
  %221 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %214, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1121 = icmp eq i64 %221, 0
  br i1 %.not.i1121, label %valid_range_p.exit, label %valid_range_p.exit.thread

valid_range_p.exit:                               ; preds = %220
  %222 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %214, i64 noundef 62, i32 noundef 1, i64 noundef 63) #10
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %225, label %valid_range_p.exit.thread

valid_range_p.exit.thread:                        ; preds = %216, %220, %valid_range_p.exit
  %.pr.i1123 = load i64, ptr @date__strptime_internal.rbimpl_id.34, align 8, !tbaa !6
  %.not4.i1124 = icmp eq i64 %.pr.i1123, 0
  br i1 %.not4.i1124, label %.lr.ph.i1126, label %.thread1653

.lr.ph.i1126:                                     ; preds = %valid_range_p.exit.thread, %.lr.ph.i1126
  %224 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %224, ptr @date__strptime_internal.rbimpl_id.34, align 8, !tbaa !6
  %.not.i1127 = icmp eq i64 %224, 0
  br i1 %.not.i1127, label %.lr.ph.i1126, label %.thread1653, !llvm.loop !10

225:                                              ; preds = %216, %valid_range_p.exit
  %.pr.i1129 = load i64, ptr @date__strptime_internal.rbimpl_id.35, align 8, !tbaa !6
  %.not4.i1130 = icmp eq i64 %.pr.i1129, 0
  br i1 %.not4.i1130, label %.lr.ph.i1132, label %.loopexit1777

.lr.ph.i1132:                                     ; preds = %225, %.lr.ph.i1132
  %226 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 4) #10
  store i64 %226, ptr @date__strptime_internal.rbimpl_id.35, align 8, !tbaa !6
  %.not.i1133 = icmp eq i64 %226, 0
  br i1 %.not.i1133, label %.lr.ph.i1132, label %.loopexit1777, !llvm.loop !10

.thread1653:                                      ; preds = %.lr.ph.i1118, %.lr.ph.i1126, %.lr.ph.i1112, %valid_range_p.exit.thread, %209, %202
  %.lcssa.i1125.sink = phi i64 [ %203, %.lr.ph.i1112 ], [ %224, %.lr.ph.i1126 ], [ %.pr.i1109, %202 ], [ %.pr.i1115, %209 ], [ %.pr.i1123, %valid_range_p.exit.thread ], [ %210, %.lr.ph.i1118 ]
  %227 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1125.sink) #10
  %228 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %227, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread1719

.loopexit1777:                                    ; preds = %.lr.ph.i1132, %225
  %.lcssa.i1131 = phi i64 [ %.pr.i1129, %225 ], [ %226, %.lr.ph.i1132 ]
  %229 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1131) #10
  %230 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %229, i64 noundef %214) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %962

231:                                              ; preds = %.preheader1784
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %233 = sub i64 %1, %.07661990
  %234 = tail call fastcc i64 @date__strptime_internal(ptr noundef %232, i64 noundef %233, ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %4)
  %.pr.i1135 = load i64, ptr @date__strptime_internal.rbimpl_id.38, align 8, !tbaa !6
  %.not4.i1136 = icmp eq i64 %.pr.i1135, 0
  br i1 %.not4.i1136, label %.lr.ph.i1138, label %rbimpl_intern_const.exit1140

.lr.ph.i1138:                                     ; preds = %231, %.lr.ph.i1138
  %235 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %235, ptr @date__strptime_internal.rbimpl_id.38, align 8, !tbaa !6
  %.not.i1139 = icmp eq i64 %235, 0
  br i1 %.not.i1139, label %.lr.ph.i1138, label %rbimpl_intern_const.exit1140, !llvm.loop !10

rbimpl_intern_const.exit1140:                     ; preds = %.lr.ph.i1138, %231
  %.lcssa.i1137 = phi i64 [ %.pr.i1135, %231 ], [ %235, %.lr.ph.i1138 ]
  %236 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1137) #10
  %237 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %236) #10
  %238 = icmp eq i64 %237, 4
  %239 = add i64 %234, %.07661990
  br i1 %238, label %962, label %.thread1719

240:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %241 = getelementptr i8, ptr %2, i64 %.2839
  %242 = getelementptr i8, ptr %241, i64 2
  %243 = load i8, ptr %242, align 1, !tbaa !15
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !16
  %247 = and i16 %246, 2048
  %.not.i1141 = icmp eq i16 %247, 0
  br i1 %.not.i1141, label %248, label %264

248:                                              ; preds = %240
  %249 = icmp eq i8 %243, 37
  br i1 %249, label %250, label %num_pattern_p.exit1148

250:                                              ; preds = %248
  %251 = getelementptr i8, ptr %241, i64 3
  %252 = load i8, ptr %251, align 1, !tbaa !15
  switch i8 %252, label %255 [
    i8 69, label %253
    i8 79, label %253
  ]

253:                                              ; preds = %250, %250
  %254 = getelementptr i8, ptr %241, i64 4
  %.pr.i1143 = load i8, ptr %254, align 1, !tbaa !15
  br label %255

255:                                              ; preds = %253, %250
  %256 = phi i8 [ %252, %250 ], [ %.pr.i1143, %253 ]
  %.not12.i1144 = icmp eq i8 %256, 0
  br i1 %.not12.i1144, label %num_pattern_p.exit1148, label %257

257:                                              ; preds = %255
  %258 = sext i8 %256 to i32
  %memchr.i1145 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %258, i64 33)
  %.not13.i1146 = icmp eq ptr %memchr.i1145, null
  br i1 %.not13.i1146, label %259, label %264

259:                                              ; preds = %257
  %260 = zext i8 %256 to i64
  %261 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !16
  %263 = and i16 %262, 2048
  %.not14.i1147 = icmp eq i16 %263, 0
  br i1 %.not14.i1147, label %num_pattern_p.exit1148, label %264

264:                                              ; preds = %240, %259, %257
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %266 = sub i64 %1, %.07661990
  %267 = call fastcc i64 @read_digits(ptr noundef %265, i64 noundef %266, ptr noundef %8, i64 noundef 4)
  %.not1005 = icmp eq i64 %267, 0
  br i1 %.not1005, label %.thread1663, label %271

num_pattern_p.exit1148:                           ; preds = %259, %255, %248
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %269 = sub i64 %1, %.07661990
  %270 = call fastcc i64 @read_digits(ptr noundef %268, i64 noundef %269, ptr noundef %8, i64 noundef 9223372036854775807)
  %.not1004 = icmp eq i64 %270, 0
  br i1 %.not1004, label %.thread1663, label %271

271:                                              ; preds = %num_pattern_p.exit1148, %264
  %.pn1769 = phi i64 [ %267, %264 ], [ %270, %num_pattern_p.exit1148 ]
  %.25791 = add i64 %.pn1769, %.07661990
  %.pr.i1149 = load i64, ptr @date__strptime_internal.rbimpl_id.41, align 8, !tbaa !6
  %.not4.i1150 = icmp eq i64 %.pr.i1149, 0
  br i1 %.not4.i1150, label %.lr.ph.i1152, label %.loopexit1778

.lr.ph.i1152:                                     ; preds = %271, %.lr.ph.i1152
  %272 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #10
  store i64 %272, ptr @date__strptime_internal.rbimpl_id.41, align 8, !tbaa !6
  %.not.i1153 = icmp eq i64 %272, 0
  br i1 %.not.i1153, label %.lr.ph.i1152, label %.loopexit1778, !llvm.loop !10

.thread1663:                                      ; preds = %num_pattern_p.exit1148, %264
  %date__strptime_internal.rbimpl_id.39.sink = phi ptr [ @date__strptime_internal.rbimpl_id.39, %264 ], [ @date__strptime_internal.rbimpl_id.40, %num_pattern_p.exit1148 ]
  %273 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef %date__strptime_internal.rbimpl_id.39.sink, ptr noundef @.str.2) #13
  %274 = tail call i64 @rb_id2sym(i64 noundef %273) #10
  %275 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %274, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread1719

.loopexit1778:                                    ; preds = %.lr.ph.i1152, %271
  %.lcssa.i1151 = phi i64 [ %.pr.i1149, %271 ], [ %272, %.lr.ph.i1152 ]
  %276 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1151) #10
  %277 = load i64, ptr %8, align 8, !tbaa !6
  %278 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %276, i64 noundef %277) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %962

279:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %281 = sub i64 %1, %.07661990
  %282 = call fastcc i64 @read_digits(ptr noundef %280, i64 noundef %281, ptr noundef %9, i64 noundef 2)
  %.not1000 = icmp eq i64 %282, 0
  br i1 %.not1000, label %283, label %285

283:                                              ; preds = %279
  %.pr.i1155 = load i64, ptr @date__strptime_internal.rbimpl_id.42, align 8, !tbaa !6
  %.not4.i1156 = icmp eq i64 %.pr.i1155, 0
  br i1 %.not4.i1156, label %.lr.ph.i1158, label %.critedge1028

.lr.ph.i1158:                                     ; preds = %283, %.lr.ph.i1158
  %284 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %284, ptr @date__strptime_internal.rbimpl_id.42, align 8, !tbaa !6
  %.not.i1159 = icmp eq i64 %284, 0
  br i1 %.not.i1159, label %.lr.ph.i1158, label %.critedge1028, !llvm.loop !10

285:                                              ; preds = %279
  %286 = add i64 %282, %.07661990
  %287 = load i64, ptr %9, align 8, !tbaa !6
  %288 = trunc i64 %287 to i1
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = tail call i64 @rb_fix2int(i64 noundef %287) #10
  %291 = trunc i64 %290 to i32
  %.not13.i1164 = icmp ult i32 %291, 100
  br i1 %.not13.i1164, label %297, label %valid_range_p.exit1165.thread

292:                                              ; preds = %285
  %293 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %287, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1161 = icmp eq i64 %293, 0
  br i1 %.not.i1161, label %valid_range_p.exit1165, label %valid_range_p.exit1165.thread

valid_range_p.exit1165:                           ; preds = %292
  %294 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %287, i64 noundef 62, i32 noundef 1, i64 noundef 199) #10
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %297, label %valid_range_p.exit1165.thread

valid_range_p.exit1165.thread:                    ; preds = %289, %292, %valid_range_p.exit1165
  %296 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.43, ptr noundef @.str.2) #13
  br label %.critedge1028

297:                                              ; preds = %289, %valid_range_p.exit1165
  %.pr.i1166 = load i64, ptr @date__strptime_internal.rbimpl_id.44, align 8, !tbaa !6
  %.not4.i1167 = icmp eq i64 %.pr.i1166, 0
  br i1 %.not4.i1167, label %.lr.ph.i1169, label %rbimpl_intern_const.exit1171

.lr.ph.i1169:                                     ; preds = %297, %.lr.ph.i1169
  %298 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 6) #10
  store i64 %298, ptr @date__strptime_internal.rbimpl_id.44, align 8, !tbaa !6
  %.not.i1170 = icmp eq i64 %298, 0
  br i1 %.not.i1170, label %.lr.ph.i1169, label %rbimpl_intern_const.exit1171, !llvm.loop !10

rbimpl_intern_const.exit1171:                     ; preds = %.lr.ph.i1169, %297
  %.lcssa.i1168 = phi i64 [ %.pr.i1166, %297 ], [ %298, %.lr.ph.i1169 ]
  %299 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1168) #10
  %300 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %299, i64 noundef %287) #10
  %.pr.i1172 = load i64, ptr @date__strptime_internal.rbimpl_id.45, align 8, !tbaa !6
  %.not4.i1173 = icmp eq i64 %.pr.i1172, 0
  br i1 %.not4.i1173, label %.lr.ph.i1175, label %rbimpl_intern_const.exit1177

.lr.ph.i1175:                                     ; preds = %rbimpl_intern_const.exit1171, %.lr.ph.i1175
  %301 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %301, ptr @date__strptime_internal.rbimpl_id.45, align 8, !tbaa !6
  %.not.i1176 = icmp eq i64 %301, 0
  br i1 %.not.i1176, label %.lr.ph.i1175, label %rbimpl_intern_const.exit1177, !llvm.loop !10

rbimpl_intern_const.exit1177:                     ; preds = %.lr.ph.i1175, %rbimpl_intern_const.exit1171
  %.lcssa.i1174 = phi i64 [ %.pr.i1172, %rbimpl_intern_const.exit1171 ], [ %301, %.lr.ph.i1175 ]
  %302 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1174) #10
  %303 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %302) #10
  %304 = icmp eq i64 %303, 4
  br i1 %304, label %305, label %312

305:                                              ; preds = %rbimpl_intern_const.exit1177
  %.pr.i1178 = load i64, ptr @date__strptime_internal.rbimpl_id.46, align 8, !tbaa !6
  %.not4.i1179 = icmp eq i64 %.pr.i1178, 0
  br i1 %.not4.i1179, label %.lr.ph.i1181, label %rbimpl_intern_const.exit1183

.lr.ph.i1181:                                     ; preds = %305, %.lr.ph.i1181
  %306 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %306, ptr @date__strptime_internal.rbimpl_id.46, align 8, !tbaa !6
  %.not.i1182 = icmp eq i64 %306, 0
  br i1 %.not.i1182, label %.lr.ph.i1181, label %rbimpl_intern_const.exit1183, !llvm.loop !10

rbimpl_intern_const.exit1183:                     ; preds = %.lr.ph.i1181, %305
  %.lcssa.i1180 = phi i64 [ %.pr.i1178, %305 ], [ %306, %.lr.ph.i1181 ]
  %307 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1180) #10
  %.pr.i1184 = load i64, ptr @date__strptime_internal.rbimpl_id.47, align 8, !tbaa !6
  %.not4.i1185 = icmp eq i64 %.pr.i1184, 0
  br i1 %.not4.i1185, label %.lr.ph.i1187, label %rbimpl_intern_const.exit1189

.lr.ph.i1187:                                     ; preds = %rbimpl_intern_const.exit1183, %.lr.ph.i1187
  %308 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 2) #10
  store i64 %308, ptr @date__strptime_internal.rbimpl_id.47, align 8, !tbaa !6
  %.not.i1188 = icmp eq i64 %308, 0
  br i1 %.not.i1188, label %.lr.ph.i1187, label %rbimpl_intern_const.exit1189, !llvm.loop !10

rbimpl_intern_const.exit1189:                     ; preds = %.lr.ph.i1187, %rbimpl_intern_const.exit1183
  %.lcssa.i1186 = phi i64 [ %.pr.i1184, %rbimpl_intern_const.exit1183 ], [ %308, %.lr.ph.i1187 ]
  %309 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %287, i64 noundef %.lcssa.i1186, i32 noundef 1, i64 noundef 139) #10
  %.not1002 = icmp eq i64 %309, 0
  %310 = select i1 %.not1002, i64 41, i64 39
  %311 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %307, i64 noundef %310) #10
  br label %312

312:                                              ; preds = %rbimpl_intern_const.exit1177, %rbimpl_intern_const.exit1189
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %962

313:                                              ; preds = %.preheader1784, %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %315 = load i8, ptr %314, align 1, !tbaa !15
  %316 = icmp eq i8 %315, 32
  br i1 %316, label %317, label %326

317:                                              ; preds = %313
  %318 = add i64 %.07661990, 1
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 %318
  %320 = sub i64 %1, %318
  %321 = call fastcc i64 @read_digits(ptr noundef %319, i64 noundef %320, ptr noundef %10, i64 noundef 1)
  %.not998 = icmp eq i64 %321, 0
  br i1 %.not998, label %322, label %324

322:                                              ; preds = %317
  %.pr.i1190 = load i64, ptr @date__strptime_internal.rbimpl_id.49, align 8, !tbaa !6
  %.not4.i1191 = icmp eq i64 %.pr.i1190, 0
  br i1 %.not4.i1191, label %.lr.ph.i1193, label %.thread1679

.lr.ph.i1193:                                     ; preds = %322, %.lr.ph.i1193
  %323 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %323, ptr @date__strptime_internal.rbimpl_id.49, align 8, !tbaa !6
  %.not.i1194 = icmp eq i64 %323, 0
  br i1 %.not.i1194, label %.lr.ph.i1193, label %.thread1679, !llvm.loop !10

324:                                              ; preds = %317
  %325 = add i64 %321, %318
  br label %333

326:                                              ; preds = %313
  %327 = sub i64 %1, %.07661990
  %328 = call fastcc i64 @read_digits(ptr noundef nonnull %314, i64 noundef %327, ptr noundef %10, i64 noundef 2)
  %.not997 = icmp eq i64 %328, 0
  br i1 %.not997, label %329, label %331

329:                                              ; preds = %326
  %.pr.i1196 = load i64, ptr @date__strptime_internal.rbimpl_id.50, align 8, !tbaa !6
  %.not4.i1197 = icmp eq i64 %.pr.i1196, 0
  br i1 %.not4.i1197, label %.lr.ph.i1199, label %.thread1679

.lr.ph.i1199:                                     ; preds = %329, %.lr.ph.i1199
  %330 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %330, ptr @date__strptime_internal.rbimpl_id.50, align 8, !tbaa !6
  %.not.i1200 = icmp eq i64 %330, 0
  br i1 %.not.i1200, label %.lr.ph.i1199, label %.thread1679, !llvm.loop !10

331:                                              ; preds = %326
  %332 = add i64 %328, %.07661990
  br label %333

333:                                              ; preds = %331, %324
  %.30796 = phi i64 [ %325, %324 ], [ %332, %331 ]
  %334 = load i64, ptr %10, align 8, !tbaa !6
  %335 = trunc i64 %334 to i1
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = tail call i64 @rb_fix2int(i64 noundef %334) #10
  %338 = trunc i64 %337 to i32
  %.not13.i1205 = icmp ult i32 %338, 25
  br i1 %.not13.i1205, label %344, label %valid_range_p.exit1206.thread

339:                                              ; preds = %333
  %340 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %334, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1202 = icmp eq i64 %340, 0
  br i1 %.not.i1202, label %valid_range_p.exit1206, label %valid_range_p.exit1206.thread

valid_range_p.exit1206:                           ; preds = %339
  %341 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %334, i64 noundef 62, i32 noundef 1, i64 noundef 49) #10
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %344, label %valid_range_p.exit1206.thread

valid_range_p.exit1206.thread:                    ; preds = %336, %339, %valid_range_p.exit1206
  %.pr.i1207 = load i64, ptr @date__strptime_internal.rbimpl_id.51, align 8, !tbaa !6
  %.not4.i1208 = icmp eq i64 %.pr.i1207, 0
  br i1 %.not4.i1208, label %.lr.ph.i1210, label %.thread1679

.lr.ph.i1210:                                     ; preds = %valid_range_p.exit1206.thread, %.lr.ph.i1210
  %343 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %343, ptr @date__strptime_internal.rbimpl_id.51, align 8, !tbaa !6
  %.not.i1211 = icmp eq i64 %343, 0
  br i1 %.not.i1211, label %.lr.ph.i1210, label %.thread1679, !llvm.loop !10

344:                                              ; preds = %336, %valid_range_p.exit1206
  %.pr.i1213 = load i64, ptr @date__strptime_internal.rbimpl_id.52, align 8, !tbaa !6
  %.not4.i1214 = icmp eq i64 %.pr.i1213, 0
  br i1 %.not4.i1214, label %.lr.ph.i1216, label %.loopexit1779

.lr.ph.i1216:                                     ; preds = %344, %.lr.ph.i1216
  %345 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #10
  store i64 %345, ptr @date__strptime_internal.rbimpl_id.52, align 8, !tbaa !6
  %.not.i1217 = icmp eq i64 %345, 0
  br i1 %.not.i1217, label %.lr.ph.i1216, label %.loopexit1779, !llvm.loop !10

.thread1679:                                      ; preds = %.lr.ph.i1199, %.lr.ph.i1210, %.lr.ph.i1193, %valid_range_p.exit1206.thread, %329, %322
  %.lcssa.i1209.sink = phi i64 [ %323, %.lr.ph.i1193 ], [ %343, %.lr.ph.i1210 ], [ %.pr.i1190, %322 ], [ %.pr.i1196, %329 ], [ %.pr.i1207, %valid_range_p.exit1206.thread ], [ %330, %.lr.ph.i1199 ]
  %346 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1209.sink) #10
  %347 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %346, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread1719

.loopexit1779:                                    ; preds = %.lr.ph.i1216, %344
  %.lcssa.i1215 = phi i64 [ %.pr.i1213, %344 ], [ %345, %.lr.ph.i1216 ]
  %348 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1215) #10
  %349 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %348, i64 noundef %334) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %962

350:                                              ; preds = %.preheader1784, %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %352 = load i8, ptr %351, align 1, !tbaa !15
  %353 = icmp eq i8 %352, 32
  br i1 %353, label %354, label %363

354:                                              ; preds = %350
  %355 = add i64 %.07661990, 1
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 %355
  %357 = sub i64 %1, %355
  %358 = call fastcc i64 @read_digits(ptr noundef %356, i64 noundef %357, ptr noundef %11, i64 noundef 1)
  %.not995 = icmp eq i64 %358, 0
  br i1 %.not995, label %359, label %361

359:                                              ; preds = %354
  %.pr.i1219 = load i64, ptr @date__strptime_internal.rbimpl_id.53, align 8, !tbaa !6
  %.not4.i1220 = icmp eq i64 %.pr.i1219, 0
  br i1 %.not4.i1220, label %.lr.ph.i1222, label %.thread1690

.lr.ph.i1222:                                     ; preds = %359, %.lr.ph.i1222
  %360 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %360, ptr @date__strptime_internal.rbimpl_id.53, align 8, !tbaa !6
  %.not.i1223 = icmp eq i64 %360, 0
  br i1 %.not.i1223, label %.lr.ph.i1222, label %.thread1690, !llvm.loop !10

361:                                              ; preds = %354
  %362 = add i64 %358, %355
  br label %370

363:                                              ; preds = %350
  %364 = sub i64 %1, %.07661990
  %365 = call fastcc i64 @read_digits(ptr noundef nonnull %351, i64 noundef %364, ptr noundef %11, i64 noundef 2)
  %.not994 = icmp eq i64 %365, 0
  br i1 %.not994, label %366, label %368

366:                                              ; preds = %363
  %.pr.i1225 = load i64, ptr @date__strptime_internal.rbimpl_id.54, align 8, !tbaa !6
  %.not4.i1226 = icmp eq i64 %.pr.i1225, 0
  br i1 %.not4.i1226, label %.lr.ph.i1228, label %.thread1690

.lr.ph.i1228:                                     ; preds = %366, %.lr.ph.i1228
  %367 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %367, ptr @date__strptime_internal.rbimpl_id.54, align 8, !tbaa !6
  %.not.i1229 = icmp eq i64 %367, 0
  br i1 %.not.i1229, label %.lr.ph.i1228, label %.thread1690, !llvm.loop !10

368:                                              ; preds = %363
  %369 = add i64 %365, %.07661990
  br label %370

370:                                              ; preds = %368, %361
  %.34800 = phi i64 [ %362, %361 ], [ %369, %368 ]
  %371 = load i64, ptr %11, align 8, !tbaa !6
  %372 = trunc i64 %371 to i1
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = tail call i64 @rb_fix2int(i64 noundef %371) #10
  %375 = trunc i64 %374 to i32
  %376 = add i32 %375, -1
  %.not13.i1234 = icmp ult i32 %376, 12
  br i1 %.not13.i1234, label %382, label %valid_range_p.exit1235.thread

377:                                              ; preds = %370
  %378 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %371, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1231 = icmp eq i64 %378, 0
  br i1 %.not.i1231, label %valid_range_p.exit1235, label %valid_range_p.exit1235.thread

valid_range_p.exit1235:                           ; preds = %377
  %379 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %371, i64 noundef 62, i32 noundef 1, i64 noundef 25) #10
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %382, label %valid_range_p.exit1235.thread

valid_range_p.exit1235.thread:                    ; preds = %373, %377, %valid_range_p.exit1235
  %.pr.i1236 = load i64, ptr @date__strptime_internal.rbimpl_id.55, align 8, !tbaa !6
  %.not4.i1237 = icmp eq i64 %.pr.i1236, 0
  br i1 %.not4.i1237, label %.lr.ph.i1239, label %.thread1690

.lr.ph.i1239:                                     ; preds = %valid_range_p.exit1235.thread, %.lr.ph.i1239
  %381 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %381, ptr @date__strptime_internal.rbimpl_id.55, align 8, !tbaa !6
  %.not.i1240 = icmp eq i64 %381, 0
  br i1 %.not.i1240, label %.lr.ph.i1239, label %.thread1690, !llvm.loop !10

382:                                              ; preds = %373, %valid_range_p.exit1235
  %.pr.i1242 = load i64, ptr @date__strptime_internal.rbimpl_id.56, align 8, !tbaa !6
  %.not4.i1243 = icmp eq i64 %.pr.i1242, 0
  br i1 %.not4.i1243, label %.lr.ph.i1245, label %.loopexit1780

.lr.ph.i1245:                                     ; preds = %382, %.lr.ph.i1245
  %383 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #10
  store i64 %383, ptr @date__strptime_internal.rbimpl_id.56, align 8, !tbaa !6
  %.not.i1246 = icmp eq i64 %383, 0
  br i1 %.not.i1246, label %.lr.ph.i1245, label %.loopexit1780, !llvm.loop !10

.thread1690:                                      ; preds = %.lr.ph.i1228, %.lr.ph.i1239, %.lr.ph.i1222, %valid_range_p.exit1235.thread, %366, %359
  %.lcssa.i1238.sink = phi i64 [ %360, %.lr.ph.i1222 ], [ %381, %.lr.ph.i1239 ], [ %.pr.i1219, %359 ], [ %.pr.i1225, %366 ], [ %.pr.i1236, %valid_range_p.exit1235.thread ], [ %367, %.lr.ph.i1228 ]
  %384 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1238.sink) #10
  %385 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %384, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread1719

.loopexit1780:                                    ; preds = %.lr.ph.i1245, %382
  %.lcssa.i1244 = phi i64 [ %.pr.i1242, %382 ], [ %383, %.lr.ph.i1245 ]
  %386 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1244) #10
  %387 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %386, i64 noundef %371) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %962

388:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %390 = sub i64 %1, %.07661990
  %391 = call fastcc i64 @read_digits(ptr noundef %389, i64 noundef %390, ptr noundef %12, i64 noundef 3)
  %.not992 = icmp eq i64 %391, 0
  br i1 %.not992, label %392, label %394

392:                                              ; preds = %388
  %.pr.i1248 = load i64, ptr @date__strptime_internal.rbimpl_id.57, align 8, !tbaa !6
  %.not4.i1249 = icmp eq i64 %.pr.i1248, 0
  br i1 %.not4.i1249, label %.lr.ph.i1251, label %.thread1693

.lr.ph.i1251:                                     ; preds = %392, %.lr.ph.i1251
  %393 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %393, ptr @date__strptime_internal.rbimpl_id.57, align 8, !tbaa !6
  %.not.i1252 = icmp eq i64 %393, 0
  br i1 %.not.i1252, label %.lr.ph.i1251, label %.thread1693, !llvm.loop !10

394:                                              ; preds = %388
  %395 = add i64 %391, %.07661990
  %396 = load i64, ptr %12, align 8, !tbaa !6
  %397 = trunc i64 %396 to i1
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = tail call i64 @rb_fix2int(i64 noundef %396) #10
  %400 = trunc i64 %399 to i32
  %401 = add i32 %400, -1
  %.not13.i1257 = icmp ult i32 %401, 366
  br i1 %.not13.i1257, label %.critedge1030, label %valid_range_p.exit1258.thread

402:                                              ; preds = %394
  %403 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %396, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1254 = icmp eq i64 %403, 0
  br i1 %.not.i1254, label %valid_range_p.exit1258, label %valid_range_p.exit1258.thread

valid_range_p.exit1258:                           ; preds = %402
  %404 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %396, i64 noundef 62, i32 noundef 1, i64 noundef 733) #10
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %.critedge1030, label %valid_range_p.exit1258.thread

valid_range_p.exit1258.thread:                    ; preds = %398, %402, %valid_range_p.exit1258
  %406 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.58, ptr noundef @.str.2) #13
  br label %.thread1693

.critedge1030:                                    ; preds = %398, %valid_range_p.exit1258
  %.pr.i1259 = load i64, ptr @date__strptime_internal.rbimpl_id.59, align 8, !tbaa !6
  %.not4.i1260 = icmp eq i64 %.pr.i1259, 0
  br i1 %.not4.i1260, label %.lr.ph.i1262, label %rbimpl_intern_const.exit1264

.lr.ph.i1262:                                     ; preds = %.critedge1030, %.lr.ph.i1262
  %407 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 4) #10
  store i64 %407, ptr @date__strptime_internal.rbimpl_id.59, align 8, !tbaa !6
  %.not.i1263 = icmp eq i64 %407, 0
  br i1 %.not.i1263, label %.lr.ph.i1262, label %rbimpl_intern_const.exit1264, !llvm.loop !10

rbimpl_intern_const.exit1264:                     ; preds = %.lr.ph.i1262, %.critedge1030
  %.lcssa.i1261 = phi i64 [ %.pr.i1259, %.critedge1030 ], [ %407, %.lr.ph.i1262 ]
  %408 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1261) #10
  %409 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %408, i64 noundef %396) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %962

.thread1693:                                      ; preds = %.lr.ph.i1251, %392, %valid_range_p.exit1258.thread
  %.lcssa.i1250.sink = phi i64 [ %406, %valid_range_p.exit1258.thread ], [ %.pr.i1248, %392 ], [ %393, %.lr.ph.i1251 ]
  %410 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1250.sink) #10
  %411 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %410, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread1719

412:                                              ; preds = %.preheader1784, %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %414 = load i8, ptr %413, align 1, !tbaa !15
  switch i8 %414, label %418 [
    i8 45, label %415
    i8 43, label %415
  ]

415:                                              ; preds = %412, %412
  %416 = icmp eq i8 %414, 45
  %417 = add i64 %.07661990, 1
  br label %418

418:                                              ; preds = %412, %415
  %.0915 = phi i1 [ %416, %415 ], [ false, %412 ]
  %.37803 = phi i64 [ %417, %415 ], [ %.07661990, %412 ]
  %419 = getelementptr i8, ptr %2, i64 %.2839
  %420 = getelementptr i8, ptr %419, i64 2
  %421 = load i8, ptr %420, align 1, !tbaa !15
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !16
  %425 = and i16 %424, 2048
  %.not.i1265 = icmp eq i16 %425, 0
  br i1 %.not.i1265, label %426, label %442

426:                                              ; preds = %418
  %427 = icmp eq i8 %421, 37
  br i1 %427, label %428, label %num_pattern_p.exit1272

428:                                              ; preds = %426
  %429 = getelementptr i8, ptr %419, i64 3
  %430 = load i8, ptr %429, align 1, !tbaa !15
  switch i8 %430, label %433 [
    i8 69, label %431
    i8 79, label %431
  ]

431:                                              ; preds = %428, %428
  %432 = getelementptr i8, ptr %419, i64 4
  %.pr.i1267 = load i8, ptr %432, align 1, !tbaa !15
  br label %433

433:                                              ; preds = %431, %428
  %434 = phi i8 [ %430, %428 ], [ %.pr.i1267, %431 ]
  %.not12.i1268 = icmp eq i8 %434, 0
  br i1 %.not12.i1268, label %num_pattern_p.exit1272, label %435

435:                                              ; preds = %433
  %436 = sext i8 %434 to i32
  %memchr.i1269 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %436, i64 33)
  %.not13.i1270 = icmp eq ptr %memchr.i1269, null
  br i1 %.not13.i1270, label %437, label %442

437:                                              ; preds = %435
  %438 = zext i8 %434 to i64
  %439 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !16
  %441 = and i16 %440, 2048
  %.not14.i1271 = icmp eq i16 %441, 0
  br i1 %.not14.i1271, label %num_pattern_p.exit1272, label %442

442:                                              ; preds = %418, %437, %435
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 %.37803
  %444 = sub i64 %1, %.37803
  %445 = icmp eq i8 %61, 76
  %446 = select i1 %445, i64 3, i64 9
  %447 = call fastcc i64 @read_digits(ptr noundef %443, i64 noundef %444, ptr noundef %13, i64 noundef %446)
  %.not991 = icmp eq i64 %447, 0
  br i1 %.not991, label %448, label %454

448:                                              ; preds = %442
  %.pr.i1273 = load i64, ptr @date__strptime_internal.rbimpl_id.61, align 8, !tbaa !6
  %.not4.i1274 = icmp eq i64 %.pr.i1273, 0
  br i1 %.not4.i1274, label %.lr.ph.i1276, label %.thread1705

.lr.ph.i1276:                                     ; preds = %448, %.lr.ph.i1276
  %449 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %449, ptr @date__strptime_internal.rbimpl_id.61, align 8, !tbaa !6
  %.not.i1277 = icmp eq i64 %449, 0
  br i1 %.not.i1277, label %.lr.ph.i1276, label %.thread1705, !llvm.loop !10

num_pattern_p.exit1272:                           ; preds = %437, %433, %426
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 %.37803
  %451 = sub i64 %1, %.37803
  %452 = call fastcc i64 @read_digits(ptr noundef %450, i64 noundef %451, ptr noundef %13, i64 noundef 9223372036854775807)
  %.not990 = icmp eq i64 %452, 0
  br i1 %.not990, label %.thread1702, label %454

.thread1702:                                      ; preds = %num_pattern_p.exit1272
  %453 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.62, ptr noundef @.str.2) #13
  br label %.thread1705

454:                                              ; preds = %num_pattern_p.exit1272, %442
  %.pn1768 = phi i64 [ %447, %442 ], [ %452, %num_pattern_p.exit1272 ]
  %.40806 = add i64 %.pn1768, %.37803
  br i1 %.0915, label %455, label %459

455:                                              ; preds = %454
  %456 = load i64, ptr %13, align 8, !tbaa !6
  %.pr.i1279 = load i64, ptr @date__strptime_internal.rbimpl_id.63, align 8, !tbaa !6
  %.not4.i1280 = icmp eq i64 %.pr.i1279, 0
  br i1 %.not4.i1280, label %.lr.ph.i1282, label %rbimpl_intern_const.exit1284

.lr.ph.i1282:                                     ; preds = %455, %.lr.ph.i1282
  %457 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #10
  store i64 %457, ptr @date__strptime_internal.rbimpl_id.63, align 8, !tbaa !6
  %.not.i1283 = icmp eq i64 %457, 0
  br i1 %.not.i1283, label %.lr.ph.i1282, label %rbimpl_intern_const.exit1284, !llvm.loop !10

rbimpl_intern_const.exit1284:                     ; preds = %.lr.ph.i1282, %455
  %.lcssa.i1281 = phi i64 [ %.pr.i1279, %455 ], [ %457, %.lr.ph.i1282 ]
  %458 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %456, i64 noundef %.lcssa.i1281, i32 noundef 0) #10
  store i64 %458, ptr %13, align 8, !tbaa !6
  br label %459

459:                                              ; preds = %rbimpl_intern_const.exit1284, %454
  %.pr.i1285 = load i64, ptr @date__strptime_internal.rbimpl_id.65, align 8, !tbaa !6
  %.not4.i1286 = icmp eq i64 %.pr.i1285, 0
  br i1 %.not4.i1286, label %.lr.ph.i1288, label %rbimpl_intern_const.exit1290

.lr.ph.i1288:                                     ; preds = %459, %.lr.ph.i1288
  %460 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 12) #10
  store i64 %460, ptr @date__strptime_internal.rbimpl_id.65, align 8, !tbaa !6
  %.not.i1289 = icmp eq i64 %460, 0
  br i1 %.not.i1289, label %.lr.ph.i1288, label %rbimpl_intern_const.exit1290, !llvm.loop !10

rbimpl_intern_const.exit1290:                     ; preds = %.lr.ph.i1288, %459
  %.lcssa.i1287 = phi i64 [ %.pr.i1285, %459 ], [ %460, %.lr.ph.i1288 ]
  %461 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1287) #10
  %462 = load i64, ptr %13, align 8, !tbaa !6
  %.pr.i1291 = load i64, ptr @date__strptime_internal.rbimpl_id.67, align 8, !tbaa !6
  %.not4.i1292 = icmp eq i64 %.pr.i1291, 0
  br i1 %.not4.i1292, label %.lr.ph.i1294, label %rbimpl_intern_const.exit1296

.lr.ph.i1294:                                     ; preds = %rbimpl_intern_const.exit1290, %.lr.ph.i1294
  %463 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 2) #10
  store i64 %463, ptr @date__strptime_internal.rbimpl_id.67, align 8, !tbaa !6
  %.not.i1295 = icmp eq i64 %463, 0
  br i1 %.not.i1295, label %.lr.ph.i1294, label %rbimpl_intern_const.exit1296, !llvm.loop !10

rbimpl_intern_const.exit1296:                     ; preds = %.lr.ph.i1294, %rbimpl_intern_const.exit1290
  %.lcssa.i1293 = phi i64 [ %.pr.i1291, %rbimpl_intern_const.exit1290 ], [ %463, %.lr.ph.i1294 ]
  %464 = icmp ult i64 %.pn1768, 4611686018427387904
  br i1 %464, label %465, label %468

465:                                              ; preds = %rbimpl_intern_const.exit1296
  %466 = shl nuw nsw i64 %.pn1768, 1
  %467 = or disjoint i64 %466, 1
  br label %472

468:                                              ; preds = %rbimpl_intern_const.exit1296
  %469 = tail call i64 @rb_uint2big(i64 noundef %.pn1768) #10
  br label %472

.thread1705:                                      ; preds = %.lr.ph.i1276, %448, %.thread1702
  %.lcssa.i1275.sink = phi i64 [ %453, %.thread1702 ], [ %.pr.i1273, %448 ], [ %449, %.lr.ph.i1276 ]
  %470 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1275.sink) #10
  %471 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %470, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread1719

472:                                              ; preds = %468, %465
  %.0.i1297 = phi i64 [ %467, %465 ], [ %469, %468 ]
  %473 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i1293, i32 noundef 1, i64 noundef %.0.i1297) #10
  %474 = tail call i64 @rb_rational_new(i64 noundef %462, i64 noundef %473) #10
  %475 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %461, i64 noundef %474) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %962

476:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %478 = sub i64 %1, %.07661990
  %479 = call fastcc i64 @read_digits(ptr noundef %477, i64 noundef %478, ptr noundef %14, i64 noundef 2)
  %.not987 = icmp eq i64 %479, 0
  br i1 %.not987, label %480, label %482

480:                                              ; preds = %476
  %.pr.i1298 = load i64, ptr @date__strptime_internal.rbimpl_id.69, align 8, !tbaa !6
  %.not4.i1299 = icmp eq i64 %.pr.i1298, 0
  br i1 %.not4.i1299, label %.lr.ph.i1301, label %.thread1708

.lr.ph.i1301:                                     ; preds = %480, %.lr.ph.i1301
  %481 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %481, ptr @date__strptime_internal.rbimpl_id.69, align 8, !tbaa !6
  %.not.i1302 = icmp eq i64 %481, 0
  br i1 %.not.i1302, label %.lr.ph.i1301, label %.thread1708, !llvm.loop !10

482:                                              ; preds = %476
  %483 = add i64 %479, %.07661990
  %484 = load i64, ptr %14, align 8, !tbaa !6
  %485 = trunc i64 %484 to i1
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = tail call i64 @rb_fix2int(i64 noundef %484) #10
  %488 = trunc i64 %487 to i32
  %.not13.i1307 = icmp ult i32 %488, 60
  br i1 %.not13.i1307, label %.critedge1032, label %valid_range_p.exit1308.thread

489:                                              ; preds = %482
  %490 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %484, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1304 = icmp eq i64 %490, 0
  br i1 %.not.i1304, label %valid_range_p.exit1308, label %valid_range_p.exit1308.thread

valid_range_p.exit1308:                           ; preds = %489
  %491 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %484, i64 noundef 62, i32 noundef 1, i64 noundef 119) #10
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %.critedge1032, label %valid_range_p.exit1308.thread

valid_range_p.exit1308.thread:                    ; preds = %486, %489, %valid_range_p.exit1308
  %493 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.70, ptr noundef @.str.2) #13
  br label %.thread1708

.critedge1032:                                    ; preds = %486, %valid_range_p.exit1308
  %.pr.i1309 = load i64, ptr @date__strptime_internal.rbimpl_id.71, align 8, !tbaa !6
  %.not4.i1310 = icmp eq i64 %.pr.i1309, 0
  br i1 %.not4.i1310, label %.lr.ph.i1312, label %rbimpl_intern_const.exit1314

.lr.ph.i1312:                                     ; preds = %.critedge1032, %.lr.ph.i1312
  %494 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 3) #10
  store i64 %494, ptr @date__strptime_internal.rbimpl_id.71, align 8, !tbaa !6
  %.not.i1313 = icmp eq i64 %494, 0
  br i1 %.not.i1313, label %.lr.ph.i1312, label %rbimpl_intern_const.exit1314, !llvm.loop !10

rbimpl_intern_const.exit1314:                     ; preds = %.lr.ph.i1312, %.critedge1032
  %.lcssa.i1311 = phi i64 [ %.pr.i1309, %.critedge1032 ], [ %494, %.lr.ph.i1312 ]
  %495 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1311) #10
  %496 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %495, i64 noundef %484) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %962

.thread1708:                                      ; preds = %.lr.ph.i1301, %480, %valid_range_p.exit1308.thread
  %.lcssa.i1300.sink = phi i64 [ %493, %valid_range_p.exit1308.thread ], [ %.pr.i1298, %480 ], [ %481, %.lr.ph.i1301 ]
  %497 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1300.sink) #10
  %498 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %497, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread1719

499:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %501 = sub i64 %1, %.07661990
  %502 = call fastcc i64 @read_digits(ptr noundef %500, i64 noundef %501, ptr noundef %15, i64 noundef 2)
  %.not985 = icmp eq i64 %502, 0
  br i1 %.not985, label %503, label %505

503:                                              ; preds = %499
  %.pr.i1315 = load i64, ptr @date__strptime_internal.rbimpl_id.73, align 8, !tbaa !6
  %.not4.i1316 = icmp eq i64 %.pr.i1315, 0
  br i1 %.not4.i1316, label %.lr.ph.i1318, label %.thread1713

.lr.ph.i1318:                                     ; preds = %503, %.lr.ph.i1318
  %504 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %504, ptr @date__strptime_internal.rbimpl_id.73, align 8, !tbaa !6
  %.not.i1319 = icmp eq i64 %504, 0
  br i1 %.not.i1319, label %.lr.ph.i1318, label %.thread1713, !llvm.loop !10

505:                                              ; preds = %499
  %506 = add i64 %502, %.07661990
  %507 = load i64, ptr %15, align 8, !tbaa !6
  %508 = trunc i64 %507 to i1
  br i1 %508, label %509, label %513

509:                                              ; preds = %505
  %510 = tail call i64 @rb_fix2int(i64 noundef %507) #10
  %511 = trunc i64 %510 to i32
  %512 = add i32 %511, -1
  %.not13.i1324 = icmp ult i32 %512, 12
  br i1 %.not13.i1324, label %.critedge1034, label %valid_range_p.exit1325.thread

513:                                              ; preds = %505
  %514 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %507, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1321 = icmp eq i64 %514, 0
  br i1 %.not.i1321, label %valid_range_p.exit1325, label %valid_range_p.exit1325.thread

valid_range_p.exit1325:                           ; preds = %513
  %515 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %507, i64 noundef 62, i32 noundef 1, i64 noundef 25) #10
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %.critedge1034, label %valid_range_p.exit1325.thread

valid_range_p.exit1325.thread:                    ; preds = %509, %513, %valid_range_p.exit1325
  %517 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.74, ptr noundef @.str.2) #13
  br label %.thread1713

.critedge1034:                                    ; preds = %509, %valid_range_p.exit1325
  %.pr.i1326 = load i64, ptr @date__strptime_internal.rbimpl_id.75, align 8, !tbaa !6
  %.not4.i1327 = icmp eq i64 %.pr.i1326, 0
  br i1 %.not4.i1327, label %.lr.ph.i1329, label %rbimpl_intern_const.exit1331

.lr.ph.i1329:                                     ; preds = %.critedge1034, %.lr.ph.i1329
  %518 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #10
  store i64 %518, ptr @date__strptime_internal.rbimpl_id.75, align 8, !tbaa !6
  %.not.i1330 = icmp eq i64 %518, 0
  br i1 %.not.i1330, label %.lr.ph.i1329, label %rbimpl_intern_const.exit1331, !llvm.loop !10

rbimpl_intern_const.exit1331:                     ; preds = %.lr.ph.i1329, %.critedge1034
  %.lcssa.i1328 = phi i64 [ %.pr.i1326, %.critedge1034 ], [ %518, %.lr.ph.i1329 ]
  %519 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1328) #10
  %520 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %519, i64 noundef %507) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %962

.thread1713:                                      ; preds = %.lr.ph.i1318, %503, %valid_range_p.exit1325.thread
  %.lcssa.i1317.sink = phi i64 [ %517, %valid_range_p.exit1325.thread ], [ %.pr.i1315, %503 ], [ %504, %.lr.ph.i1318 ]
  %521 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1317.sink) #10
  %522 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %521, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread1719

523:                                              ; preds = %.preheader1784, %.preheader1784
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %525 = sub i64 %1, %.07661990
  %526 = tail call fastcc i64 @date__strptime_internal(ptr noundef %524, i64 noundef %525, ptr noundef nonnull @.str.76, i64 noundef 1, i64 noundef %4)
  %.pr.i1332 = load i64, ptr @date__strptime_internal.rbimpl_id.77, align 8, !tbaa !6
  %.not4.i1333 = icmp eq i64 %.pr.i1332, 0
  br i1 %.not4.i1333, label %.lr.ph.i1335, label %rbimpl_intern_const.exit1337

.lr.ph.i1335:                                     ; preds = %523, %.lr.ph.i1335
  %527 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %527, ptr @date__strptime_internal.rbimpl_id.77, align 8, !tbaa !6
  %.not.i1336 = icmp eq i64 %527, 0
  br i1 %.not.i1336, label %.lr.ph.i1335, label %rbimpl_intern_const.exit1337, !llvm.loop !10

rbimpl_intern_const.exit1337:                     ; preds = %.lr.ph.i1335, %523
  %.lcssa.i1334 = phi i64 [ %.pr.i1332, %523 ], [ %527, %.lr.ph.i1335 ]
  %528 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1334) #10
  %529 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %528) #10
  %530 = icmp eq i64 %529, 4
  %531 = add i64 %526, %.07661990
  br i1 %530, label %962, label %.thread1719

532:                                              ; preds = %.preheader1784, %.preheader1784
  %533 = sub i64 %1, %.07661990
  %534 = icmp ult i64 %533, 2
  br i1 %534, label %535, label %539

535:                                              ; preds = %532
  %536 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.78, ptr noundef @.str.2) #13
  %537 = tail call i64 @rb_id2sym(i64 noundef %536) #10
  %538 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %537, i64 noundef 20) #10
  br label %.thread1719

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %541 = load i8, ptr %540, align 1, !tbaa !15
  %542 = and i8 %541, -33
  %543 = icmp eq i8 %542, 80
  switch i8 %541, label %544 [
    i8 112, label %548
    i8 97, label %548
    i8 80, label %548
    i8 65, label %548
  ]

544:                                              ; preds = %539
  %.pr.i1338 = load i64, ptr @date__strptime_internal.rbimpl_id.79, align 8, !tbaa !6
  %.not4.i1339 = icmp eq i64 %.pr.i1338, 0
  br i1 %.not4.i1339, label %.lr.ph.i1341, label %rbimpl_intern_const.exit1343

.lr.ph.i1341:                                     ; preds = %544, %.lr.ph.i1341
  %545 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %545, ptr @date__strptime_internal.rbimpl_id.79, align 8, !tbaa !6
  %.not.i1342 = icmp eq i64 %545, 0
  br i1 %.not.i1342, label %.lr.ph.i1341, label %rbimpl_intern_const.exit1343, !llvm.loop !10

rbimpl_intern_const.exit1343:                     ; preds = %.lr.ph.i1341, %544
  %.lcssa.i1340 = phi i64 [ %.pr.i1338, %544 ], [ %545, %.lr.ph.i1341 ]
  %546 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1340) #10
  %547 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %546, i64 noundef 20) #10
  br label %.thread1719

548:                                              ; preds = %539, %539, %539, %539
  %549 = getelementptr i8, ptr %540, i64 1
  %550 = load i8, ptr %549, align 1, !tbaa !15
  %551 = icmp eq i8 %550, 46
  br i1 %551, label %552, label %565

552:                                              ; preds = %548
  %553 = icmp ult i64 %533, 4
  br i1 %553, label %557, label %554

554:                                              ; preds = %552
  %555 = getelementptr i8, ptr %540, i64 3
  %556 = load i8, ptr %555, align 1, !tbaa !15
  %.not984 = icmp eq i8 %556, 46
  br i1 %.not984, label %561, label %557

557:                                              ; preds = %552, %554
  %.pr.i1344 = load i64, ptr @date__strptime_internal.rbimpl_id.80, align 8, !tbaa !6
  %.not4.i1345 = icmp eq i64 %.pr.i1344, 0
  br i1 %.not4.i1345, label %.lr.ph.i1347, label %rbimpl_intern_const.exit1349

.lr.ph.i1347:                                     ; preds = %557, %.lr.ph.i1347
  %558 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %558, ptr @date__strptime_internal.rbimpl_id.80, align 8, !tbaa !6
  %.not.i1348 = icmp eq i64 %558, 0
  br i1 %.not.i1348, label %.lr.ph.i1347, label %rbimpl_intern_const.exit1349, !llvm.loop !10

rbimpl_intern_const.exit1349:                     ; preds = %.lr.ph.i1347, %557
  %.lcssa.i1346 = phi i64 [ %.pr.i1344, %557 ], [ %558, %.lr.ph.i1347 ]
  %559 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1346) #10
  %560 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %559, i64 noundef 20) #10
  br label %.thread1719

561:                                              ; preds = %554
  %562 = add i64 %.07661990, 2
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !15
  br label %565

565:                                              ; preds = %561, %548
  %.0917 = phi i8 [ %564, %561 ], [ %550, %548 ]
  %.46812 = phi i64 [ %562, %561 ], [ %.07661990, %548 ]
  %566 = and i8 %.0917, -33
  %or.cond71 = icmp eq i8 %566, 77
  br i1 %or.cond71, label %571, label %567

567:                                              ; preds = %565
  %.pr.i1350 = load i64, ptr @date__strptime_internal.rbimpl_id.81, align 8, !tbaa !6
  %.not4.i1351 = icmp eq i64 %.pr.i1350, 0
  br i1 %.not4.i1351, label %.lr.ph.i1353, label %rbimpl_intern_const.exit1355

.lr.ph.i1353:                                     ; preds = %567, %.lr.ph.i1353
  %568 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %568, ptr @date__strptime_internal.rbimpl_id.81, align 8, !tbaa !6
  %.not.i1354 = icmp eq i64 %568, 0
  br i1 %.not.i1354, label %.lr.ph.i1353, label %rbimpl_intern_const.exit1355, !llvm.loop !10

rbimpl_intern_const.exit1355:                     ; preds = %.lr.ph.i1353, %567
  %.lcssa.i1352 = phi i64 [ %.pr.i1350, %567 ], [ %568, %.lr.ph.i1353 ]
  %569 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1352) #10
  %570 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %569, i64 noundef 20) #10
  br label %.thread1719

571:                                              ; preds = %565
  %572 = add i64 %.46812, 2
  %.pr.i1356 = load i64, ptr @date__strptime_internal.rbimpl_id.82, align 8, !tbaa !6
  %.not4.i1357 = icmp eq i64 %.pr.i1356, 0
  br i1 %.not4.i1357, label %.lr.ph.i1359, label %.loopexit1781

.lr.ph.i1359:                                     ; preds = %571, %.lr.ph.i1359
  %573 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 6) #10
  store i64 %573, ptr @date__strptime_internal.rbimpl_id.82, align 8, !tbaa !6
  %.not.i1360 = icmp eq i64 %573, 0
  br i1 %.not.i1360, label %.lr.ph.i1359, label %.loopexit1781, !llvm.loop !10

.loopexit1781:                                    ; preds = %.lr.ph.i1359, %571
  %.lcssa.i1358 = phi i64 [ %.pr.i1356, %571 ], [ %573, %.lr.ph.i1359 ]
  %574 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1358) #10
  %575 = select i1 %543, i64 25, i64 1
  %576 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %574, i64 noundef %575) #10
  br label %962

577:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %579 = load i8, ptr %578, align 1, !tbaa !15
  %580 = icmp eq i8 %579, 45
  %581 = zext i1 %580 to i64
  %spec.select = add i64 %.07661990, %581
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select
  %583 = sub i64 %1, %spec.select
  %584 = call fastcc i64 @read_digits(ptr noundef %582, i64 noundef %583, ptr noundef %16, i64 noundef 9223372036854775807)
  %.not983.not = icmp eq i64 %584, 0
  br i1 %.not983.not, label %585, label %587

585:                                              ; preds = %577
  %.pr.i1362 = load i64, ptr @date__strptime_internal.rbimpl_id.83, align 8, !tbaa !6
  %.not4.i1363 = icmp eq i64 %.pr.i1362, 0
  br i1 %.not4.i1363, label %.lr.ph.i1365, label %.critedge1036

.lr.ph.i1365:                                     ; preds = %585, %.lr.ph.i1365
  %586 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %586, ptr @date__strptime_internal.rbimpl_id.83, align 8, !tbaa !6
  %.not.i1366 = icmp eq i64 %586, 0
  br i1 %.not.i1366, label %.lr.ph.i1365, label %.critedge1036, !llvm.loop !10

587:                                              ; preds = %577
  %588 = add i64 %spec.select, %584
  br i1 %580, label %589, label %593

589:                                              ; preds = %587
  %590 = load i64, ptr %16, align 8, !tbaa !6
  %.pr.i1368 = load i64, ptr @date__strptime_internal.rbimpl_id.84, align 8, !tbaa !6
  %.not4.i1369 = icmp eq i64 %.pr.i1368, 0
  br i1 %.not4.i1369, label %.lr.ph.i1371, label %rbimpl_intern_const.exit1373

.lr.ph.i1371:                                     ; preds = %589, %.lr.ph.i1371
  %591 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #10
  store i64 %591, ptr @date__strptime_internal.rbimpl_id.84, align 8, !tbaa !6
  %.not.i1372 = icmp eq i64 %591, 0
  br i1 %.not.i1372, label %.lr.ph.i1371, label %rbimpl_intern_const.exit1373, !llvm.loop !10

rbimpl_intern_const.exit1373:                     ; preds = %.lr.ph.i1371, %589
  %.lcssa.i1370 = phi i64 [ %.pr.i1368, %589 ], [ %591, %.lr.ph.i1371 ]
  %592 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %590, i64 noundef %.lcssa.i1370, i32 noundef 0) #10
  store i64 %592, ptr %16, align 8, !tbaa !6
  br label %593

593:                                              ; preds = %rbimpl_intern_const.exit1373, %587
  %.pr.i1374 = load i64, ptr @date__strptime_internal.rbimpl_id.85, align 8, !tbaa !6
  %.not4.i1375 = icmp eq i64 %.pr.i1374, 0
  br i1 %.not4.i1375, label %.lr.ph.i1377, label %rbimpl_intern_const.exit1379

.lr.ph.i1377:                                     ; preds = %593, %.lr.ph.i1377
  %594 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 7) #10
  store i64 %594, ptr @date__strptime_internal.rbimpl_id.85, align 8, !tbaa !6
  %.not.i1378 = icmp eq i64 %594, 0
  br i1 %.not.i1378, label %.lr.ph.i1377, label %rbimpl_intern_const.exit1379, !llvm.loop !10

rbimpl_intern_const.exit1379:                     ; preds = %.lr.ph.i1377, %593
  %.lcssa.i1376 = phi i64 [ %.pr.i1374, %593 ], [ %594, %.lr.ph.i1377 ]
  %595 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1376) #10
  %596 = load i64, ptr %16, align 8, !tbaa !6
  %597 = tail call i64 @rb_rational_new(i64 noundef %596, i64 noundef 2001) #10
  %598 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %595, i64 noundef %597) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %962

599:                                              ; preds = %.preheader1784
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %601 = sub i64 %1, %.07661990
  %602 = tail call fastcc i64 @date__strptime_internal(ptr noundef %600, i64 noundef %601, ptr noundef nonnull @.str.87, i64 noundef 5, i64 noundef %4)
  %.pr.i1380 = load i64, ptr @date__strptime_internal.rbimpl_id.88, align 8, !tbaa !6
  %.not4.i1381 = icmp eq i64 %.pr.i1380, 0
  br i1 %.not4.i1381, label %.lr.ph.i1383, label %rbimpl_intern_const.exit1385

.lr.ph.i1383:                                     ; preds = %599, %.lr.ph.i1383
  %603 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %603, ptr @date__strptime_internal.rbimpl_id.88, align 8, !tbaa !6
  %.not.i1384 = icmp eq i64 %603, 0
  br i1 %.not.i1384, label %.lr.ph.i1383, label %rbimpl_intern_const.exit1385, !llvm.loop !10

rbimpl_intern_const.exit1385:                     ; preds = %.lr.ph.i1383, %599
  %.lcssa.i1382 = phi i64 [ %.pr.i1380, %599 ], [ %603, %.lr.ph.i1383 ]
  %604 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1382) #10
  %605 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %604) #10
  %606 = icmp eq i64 %605, 4
  %607 = add i64 %602, %.07661990
  br i1 %606, label %962, label %.thread1719

608:                                              ; preds = %.preheader1784
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %610 = sub i64 %1, %.07661990
  %611 = tail call fastcc i64 @date__strptime_internal(ptr noundef %609, i64 noundef %610, ptr noundef nonnull @.str.89, i64 noundef 11, i64 noundef %4)
  %.pr.i1386 = load i64, ptr @date__strptime_internal.rbimpl_id.90, align 8, !tbaa !6
  %.not4.i1387 = icmp eq i64 %.pr.i1386, 0
  br i1 %.not4.i1387, label %.lr.ph.i1389, label %rbimpl_intern_const.exit1391

.lr.ph.i1389:                                     ; preds = %608, %.lr.ph.i1389
  %612 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %612, ptr @date__strptime_internal.rbimpl_id.90, align 8, !tbaa !6
  %.not.i1390 = icmp eq i64 %612, 0
  br i1 %.not.i1390, label %.lr.ph.i1389, label %rbimpl_intern_const.exit1391, !llvm.loop !10

rbimpl_intern_const.exit1391:                     ; preds = %.lr.ph.i1389, %608
  %.lcssa.i1388 = phi i64 [ %.pr.i1386, %608 ], [ %612, %.lr.ph.i1389 ]
  %613 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1388) #10
  %614 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %613) #10
  %615 = icmp eq i64 %614, 4
  %616 = add i64 %611, %.07661990
  br i1 %615, label %962, label %.thread1719

617:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %619 = sub i64 %1, %.07661990
  %620 = call fastcc i64 @read_digits(ptr noundef %618, i64 noundef %619, ptr noundef %17, i64 noundef 2)
  %.not981 = icmp eq i64 %620, 0
  br i1 %.not981, label %621, label %623

621:                                              ; preds = %617
  %.pr.i1392 = load i64, ptr @date__strptime_internal.rbimpl_id.91, align 8, !tbaa !6
  %.not4.i1393 = icmp eq i64 %.pr.i1392, 0
  br i1 %.not4.i1393, label %.lr.ph.i1395, label %.thread1724

.lr.ph.i1395:                                     ; preds = %621, %.lr.ph.i1395
  %622 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %622, ptr @date__strptime_internal.rbimpl_id.91, align 8, !tbaa !6
  %.not.i1396 = icmp eq i64 %622, 0
  br i1 %.not.i1396, label %.lr.ph.i1395, label %.thread1724, !llvm.loop !10

623:                                              ; preds = %617
  %624 = add i64 %620, %.07661990
  %625 = load i64, ptr %17, align 8, !tbaa !6
  %626 = trunc i64 %625 to i1
  br i1 %626, label %627, label %630

627:                                              ; preds = %623
  %628 = tail call i64 @rb_fix2int(i64 noundef %625) #10
  %629 = trunc i64 %628 to i32
  %.not13.i1401 = icmp ult i32 %629, 61
  br i1 %.not13.i1401, label %.critedge1038, label %valid_range_p.exit1402.thread

630:                                              ; preds = %623
  %631 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %625, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1398 = icmp eq i64 %631, 0
  br i1 %.not.i1398, label %valid_range_p.exit1402, label %valid_range_p.exit1402.thread

valid_range_p.exit1402:                           ; preds = %630
  %632 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %625, i64 noundef 62, i32 noundef 1, i64 noundef 121) #10
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %.critedge1038, label %valid_range_p.exit1402.thread

valid_range_p.exit1402.thread:                    ; preds = %627, %630, %valid_range_p.exit1402
  %634 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.92, ptr noundef @.str.2) #13
  br label %.thread1724

.critedge1038:                                    ; preds = %627, %valid_range_p.exit1402
  %.pr.i1403 = load i64, ptr @date__strptime_internal.rbimpl_id.93, align 8, !tbaa !6
  %.not4.i1404 = icmp eq i64 %.pr.i1403, 0
  br i1 %.not4.i1404, label %.lr.ph.i1406, label %rbimpl_intern_const.exit1408

.lr.ph.i1406:                                     ; preds = %.critedge1038, %.lr.ph.i1406
  %635 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 3) #10
  store i64 %635, ptr @date__strptime_internal.rbimpl_id.93, align 8, !tbaa !6
  %.not.i1407 = icmp eq i64 %635, 0
  br i1 %.not.i1407, label %.lr.ph.i1406, label %rbimpl_intern_const.exit1408, !llvm.loop !10

rbimpl_intern_const.exit1408:                     ; preds = %.lr.ph.i1406, %.critedge1038
  %.lcssa.i1405 = phi i64 [ %.pr.i1403, %.critedge1038 ], [ %635, %.lr.ph.i1406 ]
  %636 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1405) #10
  %637 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %636, i64 noundef %625) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %962

.thread1724:                                      ; preds = %.lr.ph.i1395, %621, %valid_range_p.exit1402.thread
  %.lcssa.i1394.sink = phi i64 [ %634, %valid_range_p.exit1402.thread ], [ %.pr.i1392, %621 ], [ %622, %.lr.ph.i1395 ]
  %638 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1394.sink) #10
  %639 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %638, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread1719

640:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %642 = load i8, ptr %641, align 1, !tbaa !15
  %643 = icmp eq i8 %642, 45
  %644 = zext i1 %643 to i64
  %spec.select1039 = add i64 %.07661990, %644
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select1039
  %646 = sub i64 %1, %spec.select1039
  %647 = call fastcc i64 @read_digits(ptr noundef %645, i64 noundef %646, ptr noundef %18, i64 noundef 9223372036854775807)
  %.not980.not = icmp eq i64 %647, 0
  br i1 %.not980.not, label %648, label %650

648:                                              ; preds = %640
  %.pr.i1409 = load i64, ptr @date__strptime_internal.rbimpl_id.95, align 8, !tbaa !6
  %.not4.i1410 = icmp eq i64 %.pr.i1409, 0
  br i1 %.not4.i1410, label %.lr.ph.i1412, label %.critedge1041

.lr.ph.i1412:                                     ; preds = %648, %.lr.ph.i1412
  %649 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %649, ptr @date__strptime_internal.rbimpl_id.95, align 8, !tbaa !6
  %.not.i1413 = icmp eq i64 %649, 0
  br i1 %.not.i1413, label %.lr.ph.i1412, label %.critedge1041, !llvm.loop !10

650:                                              ; preds = %640
  %651 = add i64 %spec.select1039, %647
  br i1 %643, label %652, label %656

652:                                              ; preds = %650
  %653 = load i64, ptr %18, align 8, !tbaa !6
  %.pr.i1415 = load i64, ptr @date__strptime_internal.rbimpl_id.96, align 8, !tbaa !6
  %.not4.i1416 = icmp eq i64 %.pr.i1415, 0
  br i1 %.not4.i1416, label %.lr.ph.i1418, label %rbimpl_intern_const.exit1420

.lr.ph.i1418:                                     ; preds = %652, %.lr.ph.i1418
  %654 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #10
  store i64 %654, ptr @date__strptime_internal.rbimpl_id.96, align 8, !tbaa !6
  %.not.i1419 = icmp eq i64 %654, 0
  br i1 %.not.i1419, label %.lr.ph.i1418, label %rbimpl_intern_const.exit1420, !llvm.loop !10

rbimpl_intern_const.exit1420:                     ; preds = %.lr.ph.i1418, %652
  %.lcssa.i1417 = phi i64 [ %.pr.i1415, %652 ], [ %654, %.lr.ph.i1418 ]
  %655 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %653, i64 noundef %.lcssa.i1417, i32 noundef 0) #10
  store i64 %655, ptr %18, align 8, !tbaa !6
  br label %656

656:                                              ; preds = %rbimpl_intern_const.exit1420, %650
  %.pr.i1421 = load i64, ptr @date__strptime_internal.rbimpl_id.97, align 8, !tbaa !6
  %.not4.i1422 = icmp eq i64 %.pr.i1421, 0
  br i1 %.not4.i1422, label %.lr.ph.i1424, label %rbimpl_intern_const.exit1426

.lr.ph.i1424:                                     ; preds = %656, %.lr.ph.i1424
  %657 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 7) #10
  store i64 %657, ptr @date__strptime_internal.rbimpl_id.97, align 8, !tbaa !6
  %.not.i1425 = icmp eq i64 %657, 0
  br i1 %.not.i1425, label %.lr.ph.i1424, label %rbimpl_intern_const.exit1426, !llvm.loop !10

rbimpl_intern_const.exit1426:                     ; preds = %.lr.ph.i1424, %656
  %.lcssa.i1423 = phi i64 [ %.pr.i1421, %656 ], [ %657, %.lr.ph.i1424 ]
  %658 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1423) #10
  %659 = load i64, ptr %18, align 8, !tbaa !6
  %660 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %658, i64 noundef %659) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %962

661:                                              ; preds = %.preheader1784
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %663 = sub i64 %1, %.07661990
  %664 = tail call fastcc i64 @date__strptime_internal(ptr noundef %662, i64 noundef %663, ptr noundef nonnull @.str.98, i64 noundef 8, i64 noundef %4)
  %.pr.i1427 = load i64, ptr @date__strptime_internal.rbimpl_id.99, align 8, !tbaa !6
  %.not4.i1428 = icmp eq i64 %.pr.i1427, 0
  br i1 %.not4.i1428, label %.lr.ph.i1430, label %rbimpl_intern_const.exit1432

.lr.ph.i1430:                                     ; preds = %661, %.lr.ph.i1430
  %665 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %665, ptr @date__strptime_internal.rbimpl_id.99, align 8, !tbaa !6
  %.not.i1431 = icmp eq i64 %665, 0
  br i1 %.not.i1431, label %.lr.ph.i1430, label %rbimpl_intern_const.exit1432, !llvm.loop !10

rbimpl_intern_const.exit1432:                     ; preds = %.lr.ph.i1430, %661
  %.lcssa.i1429 = phi i64 [ %.pr.i1427, %661 ], [ %665, %.lr.ph.i1430 ]
  %666 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1429) #10
  %667 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %666) #10
  %668 = icmp eq i64 %667, 4
  %669 = add i64 %664, %.07661990
  br i1 %668, label %962, label %.thread1719

670:                                              ; preds = %.preheader1784, %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %672 = sub i64 %1, %.07661990
  %673 = call fastcc i64 @read_digits(ptr noundef %671, i64 noundef %672, ptr noundef %19, i64 noundef 2)
  %.not978 = icmp eq i64 %673, 0
  br i1 %.not978, label %674, label %676

674:                                              ; preds = %670
  %.pr.i1433 = load i64, ptr @date__strptime_internal.rbimpl_id.100, align 8, !tbaa !6
  %.not4.i1434 = icmp eq i64 %.pr.i1433, 0
  br i1 %.not4.i1434, label %.lr.ph.i1436, label %.thread1731

.lr.ph.i1436:                                     ; preds = %674, %.lr.ph.i1436
  %675 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %675, ptr @date__strptime_internal.rbimpl_id.100, align 8, !tbaa !6
  %.not.i1437 = icmp eq i64 %675, 0
  br i1 %.not.i1437, label %.lr.ph.i1436, label %.thread1731, !llvm.loop !10

676:                                              ; preds = %670
  %677 = add i64 %673, %.07661990
  %678 = load i64, ptr %19, align 8, !tbaa !6
  %679 = trunc i64 %678 to i1
  br i1 %679, label %680, label %683

680:                                              ; preds = %676
  %681 = tail call i64 @rb_fix2int(i64 noundef %678) #10
  %682 = trunc i64 %681 to i32
  %.not13.i1442 = icmp ult i32 %682, 54
  br i1 %.not13.i1442, label %.critedge1043, label %valid_range_p.exit1443.thread

683:                                              ; preds = %676
  %684 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %678, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1439 = icmp eq i64 %684, 0
  br i1 %.not.i1439, label %valid_range_p.exit1443, label %valid_range_p.exit1443.thread

valid_range_p.exit1443:                           ; preds = %683
  %685 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %678, i64 noundef 62, i32 noundef 1, i64 noundef 107) #10
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %.critedge1043, label %valid_range_p.exit1443.thread

valid_range_p.exit1443.thread:                    ; preds = %680, %683, %valid_range_p.exit1443
  %687 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.101, ptr noundef @.str.2) #13
  br label %.thread1731

.critedge1043:                                    ; preds = %680, %valid_range_p.exit1443
  %688 = icmp eq i8 %61, 85
  %689 = select i1 %688, ptr @.str.103, ptr @.str.104
  %690 = tail call i64 @rb_intern(ptr noundef nonnull %689) #10
  %691 = tail call i64 @rb_id2sym(i64 noundef %690) #10
  %692 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %691, i64 noundef %678) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %962

.thread1731:                                      ; preds = %.lr.ph.i1436, %674, %valid_range_p.exit1443.thread
  %.lcssa.i1435.sink = phi i64 [ %687, %valid_range_p.exit1443.thread ], [ %.pr.i1433, %674 ], [ %675, %.lr.ph.i1436 ]
  %693 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1435.sink) #10
  %694 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %693, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread1719

695:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %697 = sub i64 %1, %.07661990
  %698 = call fastcc i64 @read_digits(ptr noundef %696, i64 noundef %697, ptr noundef %20, i64 noundef 1)
  %.not976 = icmp eq i64 %698, 0
  br i1 %.not976, label %699, label %701

699:                                              ; preds = %695
  %.pr.i1444 = load i64, ptr @date__strptime_internal.rbimpl_id.105, align 8, !tbaa !6
  %.not4.i1445 = icmp eq i64 %.pr.i1444, 0
  br i1 %.not4.i1445, label %.lr.ph.i1447, label %.thread1736

.lr.ph.i1447:                                     ; preds = %699, %.lr.ph.i1447
  %700 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %700, ptr @date__strptime_internal.rbimpl_id.105, align 8, !tbaa !6
  %.not.i1448 = icmp eq i64 %700, 0
  br i1 %.not.i1448, label %.lr.ph.i1447, label %.thread1736, !llvm.loop !10

701:                                              ; preds = %695
  %702 = add i64 %698, %.07661990
  %703 = load i64, ptr %20, align 8, !tbaa !6
  %704 = trunc i64 %703 to i1
  br i1 %704, label %705, label %709

705:                                              ; preds = %701
  %706 = tail call i64 @rb_fix2int(i64 noundef %703) #10
  %707 = trunc i64 %706 to i32
  %708 = add i32 %707, -1
  %.not13.i1453 = icmp ult i32 %708, 7
  br i1 %.not13.i1453, label %.critedge1045, label %valid_range_p.exit1454.thread

709:                                              ; preds = %701
  %710 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %703, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1450 = icmp eq i64 %710, 0
  br i1 %.not.i1450, label %valid_range_p.exit1454, label %valid_range_p.exit1454.thread

valid_range_p.exit1454:                           ; preds = %709
  %711 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %703, i64 noundef 62, i32 noundef 1, i64 noundef 15) #10
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %.critedge1045, label %valid_range_p.exit1454.thread

valid_range_p.exit1454.thread:                    ; preds = %705, %709, %valid_range_p.exit1454
  %713 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.106, ptr noundef @.str.2) #13
  br label %.thread1736

.critedge1045:                                    ; preds = %705, %valid_range_p.exit1454
  %.pr.i1455 = load i64, ptr @date__strptime_internal.rbimpl_id.107, align 8, !tbaa !6
  %.not4.i1456 = icmp eq i64 %.pr.i1455, 0
  br i1 %.not4.i1456, label %.lr.ph.i1458, label %rbimpl_intern_const.exit1460

.lr.ph.i1458:                                     ; preds = %.critedge1045, %.lr.ph.i1458
  %714 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.108, i64 noundef 5) #10
  store i64 %714, ptr @date__strptime_internal.rbimpl_id.107, align 8, !tbaa !6
  %.not.i1459 = icmp eq i64 %714, 0
  br i1 %.not.i1459, label %.lr.ph.i1458, label %rbimpl_intern_const.exit1460, !llvm.loop !10

rbimpl_intern_const.exit1460:                     ; preds = %.lr.ph.i1458, %.critedge1045
  %.lcssa.i1457 = phi i64 [ %.pr.i1455, %.critedge1045 ], [ %714, %.lr.ph.i1458 ]
  %715 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1457) #10
  %716 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %715, i64 noundef %703) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %962

.thread1736:                                      ; preds = %.lr.ph.i1447, %699, %valid_range_p.exit1454.thread
  %.lcssa.i1446.sink = phi i64 [ %713, %valid_range_p.exit1454.thread ], [ %.pr.i1444, %699 ], [ %700, %.lr.ph.i1447 ]
  %717 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1446.sink) #10
  %718 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %717, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread1719

719:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %721 = sub i64 %1, %.07661990
  %722 = call fastcc i64 @read_digits(ptr noundef %720, i64 noundef %721, ptr noundef %21, i64 noundef 2)
  %.not974 = icmp eq i64 %722, 0
  br i1 %.not974, label %723, label %725

723:                                              ; preds = %719
  %.pr.i1461 = load i64, ptr @date__strptime_internal.rbimpl_id.109, align 8, !tbaa !6
  %.not4.i1462 = icmp eq i64 %.pr.i1461, 0
  br i1 %.not4.i1462, label %.lr.ph.i1464, label %.thread1741

.lr.ph.i1464:                                     ; preds = %723, %.lr.ph.i1464
  %724 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %724, ptr @date__strptime_internal.rbimpl_id.109, align 8, !tbaa !6
  %.not.i1465 = icmp eq i64 %724, 0
  br i1 %.not.i1465, label %.lr.ph.i1464, label %.thread1741, !llvm.loop !10

725:                                              ; preds = %719
  %726 = add i64 %722, %.07661990
  %727 = load i64, ptr %21, align 8, !tbaa !6
  %728 = trunc i64 %727 to i1
  br i1 %728, label %729, label %733

729:                                              ; preds = %725
  %730 = tail call i64 @rb_fix2int(i64 noundef %727) #10
  %731 = trunc i64 %730 to i32
  %732 = add i32 %731, -1
  %.not13.i1470 = icmp ult i32 %732, 53
  br i1 %.not13.i1470, label %.critedge1047, label %valid_range_p.exit1471.thread

733:                                              ; preds = %725
  %734 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %727, i64 noundef 60, i32 noundef 1, i64 noundef 3) #10
  %.not.i1467 = icmp eq i64 %734, 0
  br i1 %.not.i1467, label %valid_range_p.exit1471, label %valid_range_p.exit1471.thread

valid_range_p.exit1471:                           ; preds = %733
  %735 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %727, i64 noundef 62, i32 noundef 1, i64 noundef 107) #10
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %.critedge1047, label %valid_range_p.exit1471.thread

valid_range_p.exit1471.thread:                    ; preds = %729, %733, %valid_range_p.exit1471
  %737 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.110, ptr noundef @.str.2) #13
  br label %.thread1741

.critedge1047:                                    ; preds = %729, %valid_range_p.exit1471
  %.pr.i1472 = load i64, ptr @date__strptime_internal.rbimpl_id.111, align 8, !tbaa !6
  %.not4.i1473 = icmp eq i64 %.pr.i1472, 0
  br i1 %.not4.i1473, label %.lr.ph.i1475, label %rbimpl_intern_const.exit1477

.lr.ph.i1475:                                     ; preds = %.critedge1047, %.lr.ph.i1475
  %738 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.112, i64 noundef 5) #10
  store i64 %738, ptr @date__strptime_internal.rbimpl_id.111, align 8, !tbaa !6
  %.not.i1476 = icmp eq i64 %738, 0
  br i1 %.not.i1476, label %.lr.ph.i1475, label %rbimpl_intern_const.exit1477, !llvm.loop !10

rbimpl_intern_const.exit1477:                     ; preds = %.lr.ph.i1475, %.critedge1047
  %.lcssa.i1474 = phi i64 [ %.pr.i1472, %.critedge1047 ], [ %738, %.lr.ph.i1475 ]
  %739 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1474) #10
  %740 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %739, i64 noundef %727) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %962

.thread1741:                                      ; preds = %.lr.ph.i1464, %723, %valid_range_p.exit1471.thread
  %.lcssa.i1463.sink = phi i64 [ %737, %valid_range_p.exit1471.thread ], [ %.pr.i1461, %723 ], [ %724, %.lr.ph.i1464 ]
  %741 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1463.sink) #10
  %742 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %741, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread1719

743:                                              ; preds = %.preheader1784
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %745 = sub i64 %1, %.07661990
  %746 = tail call fastcc i64 @date__strptime_internal(ptr noundef %744, i64 noundef %745, ptr noundef nonnull @.str.113, i64 noundef 8, i64 noundef %4)
  %.pr.i1478 = load i64, ptr @date__strptime_internal.rbimpl_id.114, align 8, !tbaa !6
  %.not4.i1479 = icmp eq i64 %.pr.i1478, 0
  br i1 %.not4.i1479, label %.lr.ph.i1481, label %rbimpl_intern_const.exit1483

.lr.ph.i1481:                                     ; preds = %743, %.lr.ph.i1481
  %747 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %747, ptr @date__strptime_internal.rbimpl_id.114, align 8, !tbaa !6
  %.not.i1482 = icmp eq i64 %747, 0
  br i1 %.not.i1482, label %.lr.ph.i1481, label %rbimpl_intern_const.exit1483, !llvm.loop !10

rbimpl_intern_const.exit1483:                     ; preds = %.lr.ph.i1481, %743
  %.lcssa.i1480 = phi i64 [ %.pr.i1478, %743 ], [ %747, %.lr.ph.i1481 ]
  %748 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1480) #10
  %749 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %748) #10
  %750 = icmp eq i64 %749, 4
  %751 = add i64 %746, %.07661990
  br i1 %750, label %962, label %.thread1719

752:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %754 = sub i64 %1, %.07661990
  %755 = call fastcc i64 @read_digits(ptr noundef %753, i64 noundef %754, ptr noundef %22, i64 noundef 1)
  %.not972 = icmp eq i64 %755, 0
  br i1 %.not972, label %756, label %758

756:                                              ; preds = %752
  %.pr.i1484 = load i64, ptr @date__strptime_internal.rbimpl_id.115, align 8, !tbaa !6
  %.not4.i1485 = icmp eq i64 %.pr.i1484, 0
  br i1 %.not4.i1485, label %.lr.ph.i1487, label %.thread1746

.lr.ph.i1487:                                     ; preds = %756, %.lr.ph.i1487
  %757 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %757, ptr @date__strptime_internal.rbimpl_id.115, align 8, !tbaa !6
  %.not.i1488 = icmp eq i64 %757, 0
  br i1 %.not.i1488, label %.lr.ph.i1487, label %.thread1746, !llvm.loop !10

758:                                              ; preds = %752
  %759 = add i64 %755, %.07661990
  %760 = load i64, ptr %22, align 8, !tbaa !6
  %761 = trunc i64 %760 to i1
  br i1 %761, label %762, label %765

762:                                              ; preds = %758
  %763 = tail call i64 @rb_fix2int(i64 noundef %760) #10
  %764 = trunc i64 %763 to i32
  %.not13.i1493 = icmp ult i32 %764, 7
  br i1 %.not13.i1493, label %.critedge1049, label %valid_range_p.exit1494.thread

765:                                              ; preds = %758
  %766 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %760, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1490 = icmp eq i64 %766, 0
  br i1 %.not.i1490, label %valid_range_p.exit1494, label %valid_range_p.exit1494.thread

valid_range_p.exit1494:                           ; preds = %765
  %767 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %760, i64 noundef 62, i32 noundef 1, i64 noundef 13) #10
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %.critedge1049, label %valid_range_p.exit1494.thread

valid_range_p.exit1494.thread:                    ; preds = %762, %765, %valid_range_p.exit1494
  %769 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.116, ptr noundef @.str.2) #13
  br label %.thread1746

.critedge1049:                                    ; preds = %762, %valid_range_p.exit1494
  %.pr.i1495 = load i64, ptr @date__strptime_internal.rbimpl_id.117, align 8, !tbaa !6
  %.not4.i1496 = icmp eq i64 %.pr.i1495, 0
  br i1 %.not4.i1496, label %.lr.ph.i1498, label %rbimpl_intern_const.exit1500

.lr.ph.i1498:                                     ; preds = %.critedge1049, %.lr.ph.i1498
  %770 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 4) #10
  store i64 %770, ptr @date__strptime_internal.rbimpl_id.117, align 8, !tbaa !6
  %.not.i1499 = icmp eq i64 %770, 0
  br i1 %.not.i1499, label %.lr.ph.i1498, label %rbimpl_intern_const.exit1500, !llvm.loop !10

rbimpl_intern_const.exit1500:                     ; preds = %.lr.ph.i1498, %.critedge1049
  %.lcssa.i1497 = phi i64 [ %.pr.i1495, %.critedge1049 ], [ %770, %.lr.ph.i1498 ]
  %771 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1497) #10
  %772 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %771, i64 noundef %760) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %962

.thread1746:                                      ; preds = %.lr.ph.i1487, %756, %valid_range_p.exit1494.thread
  %.lcssa.i1486.sink = phi i64 [ %769, %valid_range_p.exit1494.thread ], [ %.pr.i1484, %756 ], [ %757, %.lr.ph.i1487 ]
  %773 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1486.sink) #10
  %774 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %773, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread1719

775:                                              ; preds = %.preheader1784
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %777 = sub i64 %1, %.07661990
  %778 = tail call fastcc i64 @date__strptime_internal(ptr noundef %776, i64 noundef %777, ptr noundef nonnull @.str.98, i64 noundef 8, i64 noundef %4)
  %.pr.i1501 = load i64, ptr @date__strptime_internal.rbimpl_id.118, align 8, !tbaa !6
  %.not4.i1502 = icmp eq i64 %.pr.i1501, 0
  br i1 %.not4.i1502, label %.lr.ph.i1504, label %rbimpl_intern_const.exit1506

.lr.ph.i1504:                                     ; preds = %775, %.lr.ph.i1504
  %779 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %779, ptr @date__strptime_internal.rbimpl_id.118, align 8, !tbaa !6
  %.not.i1505 = icmp eq i64 %779, 0
  br i1 %.not.i1505, label %.lr.ph.i1504, label %rbimpl_intern_const.exit1506, !llvm.loop !10

rbimpl_intern_const.exit1506:                     ; preds = %.lr.ph.i1504, %775
  %.lcssa.i1503 = phi i64 [ %.pr.i1501, %775 ], [ %779, %.lr.ph.i1504 ]
  %780 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1503) #10
  %781 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %780) #10
  %782 = icmp eq i64 %781, 4
  %783 = add i64 %778, %.07661990
  br i1 %782, label %962, label %.thread1719

784:                                              ; preds = %.preheader1784
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %786 = sub i64 %1, %.07661990
  %787 = tail call fastcc i64 @date__strptime_internal(ptr noundef %785, i64 noundef %786, ptr noundef nonnull @.str.30, i64 noundef 8, i64 noundef %4)
  %.pr.i1507 = load i64, ptr @date__strptime_internal.rbimpl_id.119, align 8, !tbaa !6
  %.not4.i1508 = icmp eq i64 %.pr.i1507, 0
  br i1 %.not4.i1508, label %.lr.ph.i1510, label %rbimpl_intern_const.exit1512

.lr.ph.i1510:                                     ; preds = %784, %.lr.ph.i1510
  %788 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %788, ptr @date__strptime_internal.rbimpl_id.119, align 8, !tbaa !6
  %.not.i1511 = icmp eq i64 %788, 0
  br i1 %.not.i1511, label %.lr.ph.i1510, label %rbimpl_intern_const.exit1512, !llvm.loop !10

rbimpl_intern_const.exit1512:                     ; preds = %.lr.ph.i1510, %784
  %.lcssa.i1509 = phi i64 [ %.pr.i1507, %784 ], [ %788, %.lr.ph.i1510 ]
  %789 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1509) #10
  %790 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %789) #10
  %791 = icmp eq i64 %790, 4
  %792 = add i64 %787, %.07661990
  br i1 %791, label %962, label %.thread1719

793:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %795 = load i8, ptr %794, align 1, !tbaa !15
  switch i8 %795, label %799 [
    i8 45, label %796
    i8 43, label %796
  ]

796:                                              ; preds = %793, %793
  %797 = icmp eq i8 %795, 45
  %798 = add i64 %.07661990, 1
  br label %799

799:                                              ; preds = %793, %796
  %.0920 = phi i1 [ %797, %796 ], [ false, %793 ]
  %.62828 = phi i64 [ %798, %796 ], [ %.07661990, %793 ]
  %800 = getelementptr i8, ptr %2, i64 %.2839
  %801 = getelementptr i8, ptr %800, i64 2
  %802 = load i8, ptr %801, align 1, !tbaa !15
  %803 = zext i8 %802 to i64
  %804 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %803
  %805 = load i16, ptr %804, align 2, !tbaa !16
  %806 = and i16 %805, 2048
  %.not.i1513 = icmp eq i16 %806, 0
  br i1 %.not.i1513, label %807, label %823

807:                                              ; preds = %799
  %808 = icmp eq i8 %802, 37
  br i1 %808, label %809, label %num_pattern_p.exit1520

809:                                              ; preds = %807
  %810 = getelementptr i8, ptr %800, i64 3
  %811 = load i8, ptr %810, align 1, !tbaa !15
  switch i8 %811, label %814 [
    i8 69, label %812
    i8 79, label %812
  ]

812:                                              ; preds = %809, %809
  %813 = getelementptr i8, ptr %800, i64 4
  %.pr.i1515 = load i8, ptr %813, align 1, !tbaa !15
  br label %814

814:                                              ; preds = %812, %809
  %815 = phi i8 [ %811, %809 ], [ %.pr.i1515, %812 ]
  %.not12.i1516 = icmp eq i8 %815, 0
  br i1 %.not12.i1516, label %num_pattern_p.exit1520, label %816

816:                                              ; preds = %814
  %817 = sext i8 %815 to i32
  %memchr.i1517 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.165, i32 %817, i64 33)
  %.not13.i1518 = icmp eq ptr %memchr.i1517, null
  br i1 %.not13.i1518, label %818, label %823

818:                                              ; preds = %816
  %819 = zext i8 %815 to i64
  %820 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %819
  %821 = load i16, ptr %820, align 2, !tbaa !16
  %822 = and i16 %821, 2048
  %.not14.i1519 = icmp eq i16 %822, 0
  br i1 %.not14.i1519, label %num_pattern_p.exit1520, label %823

823:                                              ; preds = %799, %818, %816
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 %.62828
  %825 = sub i64 %1, %.62828
  %826 = call fastcc i64 @read_digits(ptr noundef %824, i64 noundef %825, ptr noundef %23, i64 noundef 4)
  %.not971 = icmp eq i64 %826, 0
  br i1 %.not971, label %.thread1758, label %830

num_pattern_p.exit1520:                           ; preds = %818, %814, %807
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 %.62828
  %828 = sub i64 %1, %.62828
  %829 = call fastcc i64 @read_digits(ptr noundef %827, i64 noundef %828, ptr noundef %23, i64 noundef 9223372036854775807)
  %.not970 = icmp eq i64 %829, 0
  br i1 %.not970, label %.thread1758, label %830

830:                                              ; preds = %num_pattern_p.exit1520, %823
  %.pn = phi i64 [ %826, %823 ], [ %829, %num_pattern_p.exit1520 ]
  %.65831 = add i64 %.pn, %.62828
  br i1 %.0920, label %831, label %835

831:                                              ; preds = %830
  %832 = load i64, ptr %23, align 8, !tbaa !6
  %.pr.i1521 = load i64, ptr @date__strptime_internal.rbimpl_id.122, align 8, !tbaa !6
  %.not4.i1522 = icmp eq i64 %.pr.i1521, 0
  br i1 %.not4.i1522, label %.lr.ph.i1524, label %rbimpl_intern_const.exit1526

.lr.ph.i1524:                                     ; preds = %831, %.lr.ph.i1524
  %833 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 2) #10
  store i64 %833, ptr @date__strptime_internal.rbimpl_id.122, align 8, !tbaa !6
  %.not.i1525 = icmp eq i64 %833, 0
  br i1 %.not.i1525, label %.lr.ph.i1524, label %rbimpl_intern_const.exit1526, !llvm.loop !10

rbimpl_intern_const.exit1526:                     ; preds = %.lr.ph.i1524, %831
  %.lcssa.i1523 = phi i64 [ %.pr.i1521, %831 ], [ %833, %.lr.ph.i1524 ]
  %834 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %832, i64 noundef %.lcssa.i1523, i32 noundef 0) #10
  store i64 %834, ptr %23, align 8, !tbaa !6
  br label %835

835:                                              ; preds = %rbimpl_intern_const.exit1526, %830
  %.pr.i1527 = load i64, ptr @date__strptime_internal.rbimpl_id.123, align 8, !tbaa !6
  %.not4.i1528 = icmp eq i64 %.pr.i1527, 0
  br i1 %.not4.i1528, label %.lr.ph.i1530, label %.loopexit1782

.lr.ph.i1530:                                     ; preds = %835, %.lr.ph.i1530
  %836 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #10
  store i64 %836, ptr @date__strptime_internal.rbimpl_id.123, align 8, !tbaa !6
  %.not.i1531 = icmp eq i64 %836, 0
  br i1 %.not.i1531, label %.lr.ph.i1530, label %.loopexit1782, !llvm.loop !10

.thread1758:                                      ; preds = %num_pattern_p.exit1520, %823
  %date__strptime_internal.rbimpl_id.120.sink = phi ptr [ @date__strptime_internal.rbimpl_id.120, %823 ], [ @date__strptime_internal.rbimpl_id.121, %num_pattern_p.exit1520 ]
  %837 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef %date__strptime_internal.rbimpl_id.120.sink, ptr noundef @.str.2) #13
  %838 = tail call i64 @rb_id2sym(i64 noundef %837) #10
  %839 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %838, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread1719

.loopexit1782:                                    ; preds = %.lr.ph.i1530, %835
  %.lcssa.i1529 = phi i64 [ %.pr.i1527, %835 ], [ %836, %.lr.ph.i1530 ]
  %840 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1529) #10
  %841 = load i64, ptr %23, align 8, !tbaa !6
  %842 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %840, i64 noundef %841) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %962

843:                                              ; preds = %.preheader1784
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %845 = sub i64 %1, %.07661990
  %846 = call fastcc i64 @read_digits(ptr noundef %844, i64 noundef %845, ptr noundef %24, i64 noundef 2)
  %.not966 = icmp eq i64 %846, 0
  br i1 %.not966, label %847, label %849

847:                                              ; preds = %843
  %.pr.i1533 = load i64, ptr @date__strptime_internal.rbimpl_id.124, align 8, !tbaa !6
  %.not4.i1534 = icmp eq i64 %.pr.i1533, 0
  br i1 %.not4.i1534, label %.lr.ph.i1536, label %.critedge1051

.lr.ph.i1536:                                     ; preds = %847, %.lr.ph.i1536
  %848 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %848, ptr @date__strptime_internal.rbimpl_id.124, align 8, !tbaa !6
  %.not.i1537 = icmp eq i64 %848, 0
  br i1 %.not.i1537, label %.lr.ph.i1536, label %.critedge1051, !llvm.loop !10

849:                                              ; preds = %843
  %850 = add i64 %846, %.07661990
  %851 = load i64, ptr %24, align 8, !tbaa !6
  %852 = trunc i64 %851 to i1
  br i1 %852, label %853, label %856

853:                                              ; preds = %849
  %854 = tail call i64 @rb_fix2int(i64 noundef %851) #10
  %855 = trunc i64 %854 to i32
  %.not13.i1542 = icmp ult i32 %855, 100
  br i1 %.not13.i1542, label %861, label %valid_range_p.exit1543.thread

856:                                              ; preds = %849
  %857 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %851, i64 noundef 60, i32 noundef 1, i64 noundef 1) #10
  %.not.i1539 = icmp eq i64 %857, 0
  br i1 %.not.i1539, label %valid_range_p.exit1543, label %valid_range_p.exit1543.thread

valid_range_p.exit1543:                           ; preds = %856
  %858 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %851, i64 noundef 62, i32 noundef 1, i64 noundef 199) #10
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %861, label %valid_range_p.exit1543.thread

valid_range_p.exit1543.thread:                    ; preds = %853, %856, %valid_range_p.exit1543
  %860 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.125, ptr noundef @.str.2) #13
  br label %.critedge1051

861:                                              ; preds = %853, %valid_range_p.exit1543
  %.pr.i1544 = load i64, ptr @date__strptime_internal.rbimpl_id.127, align 8, !tbaa !6
  %.not4.i1545 = icmp eq i64 %.pr.i1544, 0
  br i1 %.not4.i1545, label %.lr.ph.i1547, label %rbimpl_intern_const.exit1549

.lr.ph.i1547:                                     ; preds = %861, %.lr.ph.i1547
  %862 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #10
  store i64 %862, ptr @date__strptime_internal.rbimpl_id.127, align 8, !tbaa !6
  %.not.i1548 = icmp eq i64 %862, 0
  br i1 %.not.i1548, label %.lr.ph.i1547, label %rbimpl_intern_const.exit1549, !llvm.loop !10

rbimpl_intern_const.exit1549:                     ; preds = %.lr.ph.i1547, %861
  %.lcssa.i1546 = phi i64 [ %.pr.i1544, %861 ], [ %862, %.lr.ph.i1547 ]
  %863 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1546) #10
  %864 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %863, i64 noundef %851) #10
  %.pr.i1550 = load i64, ptr @date__strptime_internal.rbimpl_id.128, align 8, !tbaa !6
  %.not4.i1551 = icmp eq i64 %.pr.i1550, 0
  br i1 %.not4.i1551, label %.lr.ph.i1553, label %rbimpl_intern_const.exit1555

.lr.ph.i1553:                                     ; preds = %rbimpl_intern_const.exit1549, %.lr.ph.i1553
  %865 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %865, ptr @date__strptime_internal.rbimpl_id.128, align 8, !tbaa !6
  %.not.i1554 = icmp eq i64 %865, 0
  br i1 %.not.i1554, label %.lr.ph.i1553, label %rbimpl_intern_const.exit1555, !llvm.loop !10

rbimpl_intern_const.exit1555:                     ; preds = %.lr.ph.i1553, %rbimpl_intern_const.exit1549
  %.lcssa.i1552 = phi i64 [ %.pr.i1550, %rbimpl_intern_const.exit1549 ], [ %865, %.lr.ph.i1553 ]
  %866 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1552) #10
  %867 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %866) #10
  %868 = icmp eq i64 %867, 4
  br i1 %868, label %869, label %876

869:                                              ; preds = %rbimpl_intern_const.exit1555
  %.pr.i1556 = load i64, ptr @date__strptime_internal.rbimpl_id.129, align 8, !tbaa !6
  %.not4.i1557 = icmp eq i64 %.pr.i1556, 0
  br i1 %.not4.i1557, label %.lr.ph.i1559, label %rbimpl_intern_const.exit1561

.lr.ph.i1559:                                     ; preds = %869, %.lr.ph.i1559
  %870 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #10
  store i64 %870, ptr @date__strptime_internal.rbimpl_id.129, align 8, !tbaa !6
  %.not.i1560 = icmp eq i64 %870, 0
  br i1 %.not.i1560, label %.lr.ph.i1559, label %rbimpl_intern_const.exit1561, !llvm.loop !10

rbimpl_intern_const.exit1561:                     ; preds = %.lr.ph.i1559, %869
  %.lcssa.i1558 = phi i64 [ %.pr.i1556, %869 ], [ %870, %.lr.ph.i1559 ]
  %871 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1558) #10
  %.pr.i1562 = load i64, ptr @date__strptime_internal.rbimpl_id.130, align 8, !tbaa !6
  %.not4.i1563 = icmp eq i64 %.pr.i1562, 0
  br i1 %.not4.i1563, label %.lr.ph.i1565, label %rbimpl_intern_const.exit1567

.lr.ph.i1565:                                     ; preds = %rbimpl_intern_const.exit1561, %.lr.ph.i1565
  %872 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 2) #10
  store i64 %872, ptr @date__strptime_internal.rbimpl_id.130, align 8, !tbaa !6
  %.not.i1566 = icmp eq i64 %872, 0
  br i1 %.not.i1566, label %.lr.ph.i1565, label %rbimpl_intern_const.exit1567, !llvm.loop !10

rbimpl_intern_const.exit1567:                     ; preds = %.lr.ph.i1565, %rbimpl_intern_const.exit1561
  %.lcssa.i1564 = phi i64 [ %.pr.i1562, %rbimpl_intern_const.exit1561 ], [ %872, %.lr.ph.i1565 ]
  %873 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %851, i64 noundef %.lcssa.i1564, i32 noundef 1, i64 noundef 139) #10
  %.not968 = icmp eq i64 %873, 0
  %874 = select i1 %.not968, i64 41, i64 39
  %875 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %871, i64 noundef %874) #10
  br label %876

876:                                              ; preds = %rbimpl_intern_const.exit1555, %rbimpl_intern_const.exit1567
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %962

877:                                              ; preds = %.preheader1784, %.preheader1784
  %878 = load i64, ptr @date__strptime_internal.pat, align 8, !tbaa !6
  %879 = icmp eq i64 %878, 4
  br i1 %879, label %880, label %884

880:                                              ; preds = %877
  %881 = tail call i64 @rb_reg_new(ptr noundef nonnull @date__strptime_internal.pat_source, i64 noundef 130, i32 noundef 1) #10
  store i64 %881, ptr @date__strptime_internal.pat, align 8, !tbaa !6
  %882 = tail call i64 @rb_obj_freeze(i64 noundef %881) #10
  %883 = load i64, ptr @date__strptime_internal.pat, align 8, !tbaa !6
  tail call void @rb_gc_register_mark_object(i64 noundef %883) #10
  br label %884

884:                                              ; preds = %880, %877
  %885 = tail call i64 @rb_backref_get() #10
  tail call void @rb_match_busy(i64 noundef %885) #10
  %886 = load i64, ptr @date__strptime_internal.pat, align 8, !tbaa !6
  %.pr.i1568 = load i64, ptr @date__strptime_internal.rbimpl_id.131, align 8, !tbaa !6
  %.not4.i1569 = icmp eq i64 %.pr.i1568, 0
  br i1 %.not4.i1569, label %.lr.ph.i1571, label %rbimpl_intern_const.exit1573

.lr.ph.i1571:                                     ; preds = %884, %.lr.ph.i1571
  %887 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.132, i64 noundef 5) #10
  store i64 %887, ptr @date__strptime_internal.rbimpl_id.131, align 8, !tbaa !6
  %.not.i1572 = icmp eq i64 %887, 0
  br i1 %.not.i1572, label %.lr.ph.i1571, label %rbimpl_intern_const.exit1573, !llvm.loop !10

rbimpl_intern_const.exit1573:                     ; preds = %.lr.ph.i1571, %884
  %.lcssa.i1570 = phi i64 [ %.pr.i1568, %884 ], [ %887, %.lr.ph.i1571 ]
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %889 = sub i64 %1, %.07661990
  %890 = tail call i64 @rb_usascii_str_new(ptr noundef %888, i64 noundef %889) #10
  %891 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %886, i64 noundef %.lcssa.i1570, i32 noundef 1, i64 noundef %890) #10
  %892 = icmp eq i64 %891, 4
  br i1 %892, label %908, label %893

893:                                              ; preds = %rbimpl_intern_const.exit1573
  %894 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %891) #10
  %.pr.i1574 = load i64, ptr @date__strptime_internal.rbimpl_id.133, align 8, !tbaa !6
  %.not4.i1575 = icmp eq i64 %.pr.i1574, 0
  br i1 %.not4.i1575, label %.lr.ph.i1577, label %rbimpl_intern_const.exit1579

.lr.ph.i1577:                                     ; preds = %893, %.lr.ph.i1577
  %895 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.134, i64 noundef 3) #10
  store i64 %895, ptr @date__strptime_internal.rbimpl_id.133, align 8, !tbaa !6
  %.not.i1578 = icmp eq i64 %895, 0
  br i1 %.not.i1578, label %.lr.ph.i1577, label %rbimpl_intern_const.exit1579, !llvm.loop !10

rbimpl_intern_const.exit1579:                     ; preds = %.lr.ph.i1577, %893
  %.lcssa.i1576 = phi i64 [ %.pr.i1574, %893 ], [ %895, %.lr.ph.i1577 ]
  %896 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %891, i64 noundef %.lcssa.i1576, i32 noundef 1, i64 noundef 1) #10
  %897 = tail call i64 @date_zone_to_diff(i64 noundef %894) #10
  %898 = trunc i64 %896 to i1
  br i1 %898, label %899, label %901

899:                                              ; preds = %rbimpl_intern_const.exit1579
  %900 = ashr i64 %896, 1
  br label %rb_num2long_inline.exit

901:                                              ; preds = %rbimpl_intern_const.exit1579
  %902 = tail call i64 @rb_num2long(i64 noundef %896) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %899, %901
  %.0.i1580 = phi i64 [ %900, %899 ], [ %902, %901 ]
  %903 = add i64 %.0.i1580, %.07661990
  %.pr.i1581 = load i64, ptr @date__strptime_internal.rbimpl_id.135, align 8, !tbaa !6
  %.not4.i1582 = icmp eq i64 %.pr.i1581, 0
  br i1 %.not4.i1582, label %.lr.ph.i1584, label %rbimpl_intern_const.exit1586

.lr.ph.i1584:                                     ; preds = %rb_num2long_inline.exit, %.lr.ph.i1584
  %904 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.136, i64 noundef 4) #10
  store i64 %904, ptr @date__strptime_internal.rbimpl_id.135, align 8, !tbaa !6
  %.not.i1585 = icmp eq i64 %904, 0
  br i1 %.not.i1585, label %.lr.ph.i1584, label %rbimpl_intern_const.exit1586, !llvm.loop !10

rbimpl_intern_const.exit1586:                     ; preds = %.lr.ph.i1584, %rb_num2long_inline.exit
  %.lcssa.i1583 = phi i64 [ %.pr.i1581, %rb_num2long_inline.exit ], [ %904, %.lr.ph.i1584 ]
  %905 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1583) #10
  %906 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %905, i64 noundef %894) #10
  %.pr.i1587 = load i64, ptr @date__strptime_internal.rbimpl_id.137, align 8, !tbaa !6
  %.not4.i1588 = icmp eq i64 %.pr.i1587, 0
  br i1 %.not4.i1588, label %.lr.ph.i1590, label %.loopexit1783

.lr.ph.i1590:                                     ; preds = %rbimpl_intern_const.exit1586, %.lr.ph.i1590
  %907 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.138, i64 noundef 6) #10
  store i64 %907, ptr @date__strptime_internal.rbimpl_id.137, align 8, !tbaa !6
  %.not.i1591 = icmp eq i64 %907, 0
  br i1 %.not.i1591, label %.lr.ph.i1590, label %.loopexit1783, !llvm.loop !10

908:                                              ; preds = %rbimpl_intern_const.exit1573
  tail call void @rb_backref_set(i64 noundef %885) #10
  %.pr.i1593 = load i64, ptr @date__strptime_internal.rbimpl_id.139, align 8, !tbaa !6
  %.not4.i1594 = icmp eq i64 %.pr.i1593, 0
  br i1 %.not4.i1594, label %.lr.ph.i1596, label %.thread1766

.lr.ph.i1596:                                     ; preds = %908, %.lr.ph.i1596
  %909 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %909, ptr @date__strptime_internal.rbimpl_id.139, align 8, !tbaa !6
  %.not.i1597 = icmp eq i64 %909, 0
  br i1 %.not.i1597, label %.lr.ph.i1596, label %.thread1766, !llvm.loop !10

.thread1766:                                      ; preds = %.lr.ph.i1596, %908
  %.lcssa.i1595 = phi i64 [ %.pr.i1593, %908 ], [ %909, %.lr.ph.i1596 ]
  %910 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1595) #10
  %911 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %910, i64 noundef 20) #10
  br label %.thread1719

.loopexit1783:                                    ; preds = %.lr.ph.i1590, %rbimpl_intern_const.exit1586
  %.lcssa.i1589 = phi i64 [ %.pr.i1587, %rbimpl_intern_const.exit1586 ], [ %907, %.lr.ph.i1590 ]
  %912 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1589) #10
  %913 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %912, i64 noundef %897) #10
  tail call void @rb_backref_set(i64 noundef %885) #10
  br label %962

914:                                              ; preds = %.preheader1784
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %916 = load i8, ptr %915, align 1, !tbaa !15
  %.not965 = icmp eq i8 %916, 37
  br i1 %.not965, label %921, label %917

917:                                              ; preds = %914
  %918 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.140, ptr noundef @.str.2) #13
  %919 = tail call i64 @rb_id2sym(i64 noundef %918) #10
  %920 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %919, i64 noundef 20) #10
  br label %.thread1719

921:                                              ; preds = %914
  %922 = add nuw i64 %.07661990, 1
  br label %962

923:                                              ; preds = %.preheader1784
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %925 = sub i64 %1, %.07661990
  %926 = tail call fastcc i64 @date__strptime_internal(ptr noundef %924, i64 noundef %925, ptr noundef nonnull @.str.141, i64 noundef 23, i64 noundef %4)
  %.pr.i1599 = load i64, ptr @date__strptime_internal.rbimpl_id.142, align 8, !tbaa !6
  %.not4.i1600 = icmp eq i64 %.pr.i1599, 0
  br i1 %.not4.i1600, label %.lr.ph.i1602, label %rbimpl_intern_const.exit1604

.lr.ph.i1602:                                     ; preds = %923, %.lr.ph.i1602
  %927 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %927, ptr @date__strptime_internal.rbimpl_id.142, align 8, !tbaa !6
  %.not.i1603 = icmp eq i64 %927, 0
  br i1 %.not.i1603, label %.lr.ph.i1602, label %rbimpl_intern_const.exit1604, !llvm.loop !10

rbimpl_intern_const.exit1604:                     ; preds = %.lr.ph.i1602, %923
  %.lcssa.i1601 = phi i64 [ %.pr.i1599, %923 ], [ %927, %.lr.ph.i1602 ]
  %928 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1601) #10
  %929 = tail call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %928) #10
  %930 = icmp eq i64 %929, 4
  %931 = add i64 %926, %.07661990
  br i1 %930, label %962, label %.thread1719

932:                                              ; preds = %.preheader1784
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %934 = load i8, ptr %933, align 1, !tbaa !15
  %.not1022 = icmp eq i8 %934, 37
  br i1 %.not1022, label %939, label %935

935:                                              ; preds = %932
  %936 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.143, ptr noundef @.str.2) #13
  %937 = tail call i64 @rb_id2sym(i64 noundef %936) #10
  %938 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %937, i64 noundef 20) #10
  br label %.thread1719

939:                                              ; preds = %932
  %940 = add nuw i64 %.07661990, 1
  %941 = icmp ult i64 %59, %3
  br i1 %941, label %942, label %962

942:                                              ; preds = %939
  %.not1023 = icmp ult i64 %940, %1
  br i1 %.not1023, label %943, label %946

943:                                              ; preds = %942
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 %940
  %945 = load i8, ptr %944, align 1, !tbaa !15
  %.not1024 = icmp eq i8 %945, %61
  br i1 %.not1024, label %950, label %946

946:                                              ; preds = %942, %943
  %947 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @date__strptime_internal.rbimpl_id.144, ptr noundef @.str.2) #13
  %948 = tail call i64 @rb_id2sym(i64 noundef %947) #10
  %949 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %948, i64 noundef 20) #10
  br label %.thread1719

950:                                              ; preds = %943
  %951 = add i64 %.07661990, 2
  br label %962

.loopexit1785.loopexit:                           ; preds = %66, %62, %72, %68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 %.2839
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !15
  br label %.loopexit1785

.loopexit1785:                                    ; preds = %.loopexit1785.loopexit, %58
  %952 = phi i8 [ %29, %58 ], [ %.pre, %.loopexit1785.loopexit ]
  %.6843 = phi i64 [ %.08371989, %58 ], [ %.2839, %.loopexit1785.loopexit ]
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 %.07661990
  %954 = load i8, ptr %953, align 1, !tbaa !15
  %.not1021 = icmp eq i8 %954, %952
  br i1 %.not1021, label %959, label %955

955:                                              ; preds = %.loopexit1785
  %.pr.i1605 = load i64, ptr @date__strptime_internal.rbimpl_id.145, align 8, !tbaa !6
  %.not4.i1606 = icmp eq i64 %.pr.i1605, 0
  br i1 %.not4.i1606, label %.lr.ph.i1608, label %rbimpl_intern_const.exit1610

.lr.ph.i1608:                                     ; preds = %955, %.lr.ph.i1608
  %956 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %956, ptr @date__strptime_internal.rbimpl_id.145, align 8, !tbaa !6
  %.not.i1609 = icmp eq i64 %956, 0
  br i1 %.not.i1609, label %.lr.ph.i1608, label %rbimpl_intern_const.exit1610, !llvm.loop !10

rbimpl_intern_const.exit1610:                     ; preds = %.lr.ph.i1608, %955
  %.lcssa.i1607 = phi i64 [ %.pr.i1605, %955 ], [ %956, %.lr.ph.i1608 ]
  %957 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1607) #10
  %958 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %957, i64 noundef 20) #10
  br label %.thread1719

959:                                              ; preds = %.loopexit1785
  %960 = add i64 %.07661990, 1
  %961 = add i64 %.6843, 1
  br label %.backedge1787

962:                                              ; preds = %.loopexit1783, %.loopexit1782, %rbimpl_intern_const.exit1426, %rbimpl_intern_const.exit1379, %.loopexit1781, %472, %.loopexit1780, %.loopexit1779, %.loopexit1778, %.loopexit1777, %.loopexit1776, %.thread1631, %.thread1619, %876, %rbimpl_intern_const.exit1500, %rbimpl_intern_const.exit1477, %rbimpl_intern_const.exit1460, %.critedge1043, %rbimpl_intern_const.exit1408, %rbimpl_intern_const.exit1331, %rbimpl_intern_const.exit1314, %rbimpl_intern_const.exit1264, %312, %939, %950, %rbimpl_intern_const.exit1604, %rbimpl_intern_const.exit1512, %rbimpl_intern_const.exit1506, %rbimpl_intern_const.exit1483, %rbimpl_intern_const.exit1432, %rbimpl_intern_const.exit1391, %rbimpl_intern_const.exit1385, %rbimpl_intern_const.exit1337, %rbimpl_intern_const.exit1140, %rbimpl_intern_const.exit1108, %rbimpl_intern_const.exit1102, %921
  %.8774 = phi i64 [ %951, %950 ], [ %940, %939 ], [ %.14780, %.loopexit1776 ], [ %125, %.thread1631 ], [ %105, %.thread1619 ], [ %183, %rbimpl_intern_const.exit1102 ], [ %192, %rbimpl_intern_const.exit1108 ], [ %.20786, %.loopexit1777 ], [ %239, %rbimpl_intern_const.exit1140 ], [ %.25791, %.loopexit1778 ], [ %286, %312 ], [ %.30796, %.loopexit1779 ], [ %.34800, %.loopexit1780 ], [ %395, %rbimpl_intern_const.exit1264 ], [ %.40806, %472 ], [ %483, %rbimpl_intern_const.exit1314 ], [ %506, %rbimpl_intern_const.exit1331 ], [ %531, %rbimpl_intern_const.exit1337 ], [ %572, %.loopexit1781 ], [ %588, %rbimpl_intern_const.exit1379 ], [ %607, %rbimpl_intern_const.exit1385 ], [ %616, %rbimpl_intern_const.exit1391 ], [ %624, %rbimpl_intern_const.exit1408 ], [ %651, %rbimpl_intern_const.exit1426 ], [ %669, %rbimpl_intern_const.exit1432 ], [ %677, %.critedge1043 ], [ %702, %rbimpl_intern_const.exit1460 ], [ %726, %rbimpl_intern_const.exit1477 ], [ %751, %rbimpl_intern_const.exit1483 ], [ %759, %rbimpl_intern_const.exit1500 ], [ %783, %rbimpl_intern_const.exit1506 ], [ %792, %rbimpl_intern_const.exit1512 ], [ %.65831, %.loopexit1782 ], [ %850, %876 ], [ %922, %921 ], [ %903, %.loopexit1783 ], [ %931, %rbimpl_intern_const.exit1604 ]
  %963 = add i64 %.2839, 2
  br label %.backedge1787

.critedge1028:                                    ; preds = %.lr.ph.i1158, %283, %valid_range_p.exit1165.thread
  %.lcssa.i1157.sink = phi i64 [ %296, %valid_range_p.exit1165.thread ], [ %.pr.i1155, %283 ], [ %284, %.lr.ph.i1158 ]
  %964 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1157.sink) #10
  %965 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %964, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread1719

.critedge1036:                                    ; preds = %.lr.ph.i1365, %585
  %.lcssa.i1364 = phi i64 [ %.pr.i1362, %585 ], [ %586, %.lr.ph.i1365 ]
  %966 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1364) #10
  %967 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %966, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread1719

.critedge1041:                                    ; preds = %.lr.ph.i1412, %648
  %.lcssa.i1411 = phi i64 [ %.pr.i1409, %648 ], [ %649, %.lr.ph.i1412 ]
  %968 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1411) #10
  %969 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %968, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread1719

.critedge1051:                                    ; preds = %.lr.ph.i1536, %847, %valid_range_p.exit1543.thread
  %.lcssa.i1535.sink = phi i64 [ %860, %valid_range_p.exit1543.thread ], [ %.pr.i1533, %847 ], [ %848, %.lr.ph.i1536 ]
  %970 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i1535.sink) #10
  %971 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %970, i64 noundef 20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread1719

.thread1719:                                      ; preds = %rbimpl_intern_const.exit1604, %rbimpl_intern_const.exit1512, %rbimpl_intern_const.exit1506, %rbimpl_intern_const.exit1483, %rbimpl_intern_const.exit1432, %rbimpl_intern_const.exit1391, %rbimpl_intern_const.exit1385, %rbimpl_intern_const.exit1337, %rbimpl_intern_const.exit1140, %rbimpl_intern_const.exit1108, %rbimpl_intern_const.exit1102, %.backedge1787, %42, %5, %rbimpl_intern_const.exit1343, %rbimpl_intern_const.exit1355, %rbimpl_intern_const.exit1349, %.thread1766, %.thread1758, %.thread1705, %.thread1690, %.thread1679, %.thread1663, %.thread1653, %.thread1642, %.loopexit1775, %.loopexit, %.thread, %.critedge1051, %.thread1746, %.thread1741, %.thread1736, %.thread1731, %.critedge1041, %.thread1724, %.critedge1036, %.thread1713, %.thread1708, %.thread1693, %.critedge1028, %rbimpl_intern_const.exit1610, %946, %935, %917, %535, %rbimpl_intern_const.exit
  %.1 = phi i64 [ 0, %rbimpl_intern_const.exit ], [ 0, %935 ], [ 0, %946 ], [ 0, %rbimpl_intern_const.exit1610 ], [ 0, %.thread ], [ 0, %.loopexit ], [ 0, %.loopexit1775 ], [ 0, %.thread1642 ], [ 0, %rbimpl_intern_const.exit1343 ], [ 0, %.thread1746 ], [ 0, %.thread1653 ], [ 0, %rbimpl_intern_const.exit1349 ], [ 0, %.thread1663 ], [ 0, %.critedge1028 ], [ 0, %.thread1679 ], [ 0, %.thread1690 ], [ 0, %.thread1693 ], [ 0, %.thread1705 ], [ 0, %.thread1708 ], [ 0, %.thread1713 ], [ 0, %rbimpl_intern_const.exit1355 ], [ 0, %535 ], [ 0, %.critedge1041 ], [ 0, %.thread1758 ], [ 0, %.critedge1051 ], [ 0, %.thread1766 ], [ 0, %.thread1724 ], [ 0, %.critedge1036 ], [ 0, %917 ], [ 0, %.thread1731 ], [ 0, %.thread1736 ], [ 0, %.thread1741 ], [ 0, %5 ], [ %.1767.lcssa, %42 ], [ 0, %rbimpl_intern_const.exit1604 ], [ 0, %rbimpl_intern_const.exit1512 ], [ 0, %rbimpl_intern_const.exit1506 ], [ 0, %rbimpl_intern_const.exit1483 ], [ 0, %rbimpl_intern_const.exit1432 ], [ 0, %rbimpl_intern_const.exit1391 ], [ 0, %rbimpl_intern_const.exit1102 ], [ 0, %rbimpl_intern_const.exit1385 ], [ 0, %rbimpl_intern_const.exit1337 ], [ 0, %rbimpl_intern_const.exit1140 ], [ 0, %rbimpl_intern_const.exit1108 ], [ %.0766.be, %.backedge1787 ]
  ret i64 %.1
}

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
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

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %rb_long2num_inline.exit, %.critedge, %44
  %.0 = phi i64 [ %.13643, %44 ], [ 0, %.critedge ], [ %.13643, %rb_long2num_inline.exit ]
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
declare i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
