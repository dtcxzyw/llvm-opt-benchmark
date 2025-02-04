; ModuleID = 'bench/wireshark/original/extcap_parser.ll'
source_filename = "bench/wireshark/original/extcap_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"^.*([yt1-9])\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extcap\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"^[\\t| ]*(arg|value|interface|extcap|dlt|control)(?=[\\t| ]+\\{)\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"\\{([a-zA-Z_-]*?)\\=(.*?)\\}(?=\\{|$|\\s)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"placeholder\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"mustexist\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"fileext\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"validation\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"boolflag\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"selector\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"editselector\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"radio\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"fileselect\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"multicheck\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"invalid type %s in ARG sentence\0A\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"invalid range, expected value,value got %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"couldn't find arg %d in list for VALUE sentence\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"invalid type %s in CONTROL sentence\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"logger\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"invalid role %s in CONTROL sentence\0A\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"couldn't find control %u in list for VALUE sentence\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"dlt\00", align 1
@str = private unnamed_addr constant [30 x i8] c"invalid arg in VALUE sentence\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"no arg in VALUE sentence\00", align 1
@str.2 = private unnamed_addr constant [33 x i8] c"No display in INTERFACE sentence\00", align 1
@str.3 = private unnamed_addr constant [31 x i8] c"No value in INTERFACE sentence\00", align 1
@str.4 = private unnamed_addr constant [29 x i8] c"no control in VALUE sentence\00", align 1
@str.5 = private unnamed_addr constant [27 x i8] c"No display in DLT sentence\00", align 1
@str.6 = private unnamed_addr constant [24 x i8] c"No name in DLT sentence\00", align 1
@str.7 = private unnamed_addr constant [31 x i8] c"Invalid number in DLT sentence\00", align 1
@str.8 = private unnamed_addr constant [26 x i8] c"No number in DLT sentence\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @extcap_printf_complex(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %extcap_get_complex_as_string.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #9
  br label %extcap_get_complex_as_string.exit

extcap_get_complex_as_string.exit:                ; preds = %1, %2
  %6 = phi ptr [ %5, %2 ], [ null, %1 ]
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %6)
  tail call void @g_free(ptr noundef %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @extcap_get_complex_as_string(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #9
  br label %6

6:                                                ; preds = %1, %2
  %7 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @extcap_parse_complex(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  %4 = tail call noalias ptr @g_strdup(ptr noundef %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  store i32 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @extcap_compare_is_default(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @g_strcmp0(ptr noundef %11, ptr noundef %13) #9
  %15 = icmp eq i32 %14, 0
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %9, %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %2 ], [ %., %9 ]
  ret i32 %.0
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @extcap_free_complex(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #9
  br label %5

5:                                                ; preds = %2, %1
  tail call void @g_free(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @extcap_complex_get_int(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i64 @g_ascii_strtoll(ptr noundef nonnull %5, ptr noundef null, i32 noundef 10) #9
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %1, %3, %7, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @extcap_complex_get_uint(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i64 @g_ascii_strtoull(ptr noundef nonnull %5, ptr noundef null, i32 noundef 10) #9
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %1, %3, %7, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @extcap_complex_get_long(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i64 @g_ascii_strtoll(ptr noundef nonnull %5, ptr noundef null, i32 noundef 10) #9
  br label %11

11:                                               ; preds = %1, %3, %7, %9
  %.0 = phi i64 [ %10, %9 ], [ 0, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden double @extcap_complex_get_double(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call double @g_strtod(ptr noundef nonnull %5, ptr noundef null) #9
  br label %11

11:                                               ; preds = %1, %3, %7, %9
  %.0 = phi double [ %10, %9 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

declare double @g_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @extcap_complex_get_bool(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %matches_regex.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %matches_regex.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.off = add i32 %8, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %matches_regex.exit

9:                                                ; preds = %7
  %10 = tail call i32 @g_utf8_validate(ptr noundef nonnull %5, i64 noundef -1, ptr noundef null) #9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %matches_regex.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0) #9
  br label %matches_regex.exit

matches_regex.exit:                               ; preds = %11, %9, %7, %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %1 ], [ 0, %7 ], [ %12, %11 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @matches_regex(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @g_utf8_validate(ptr noundef %0, i64 noundef -1, ptr noundef null) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef 1, i32 noundef 0) #9
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @extcap_complex_get_string(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_free_arg(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call void @g_free(ptr noundef %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %extcap_free_complex.exit

extcap_free_complex.exit:                         ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @g_free(ptr noundef %23) #9
  tail call void @g_free(ptr noundef nonnull %21) #9
  br label %24

24:                                               ; preds = %extcap_free_complex.exit, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %29, label %extcap_free_complex.exit24

extcap_free_complex.exit24:                       ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @g_free(ptr noundef %28) #9
  tail call void @g_free(ptr noundef nonnull %26) #9
  br label %29

29:                                               ; preds = %extcap_free_complex.exit24, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %34, label %extcap_free_complex.exit26

extcap_free_complex.exit26:                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @g_free(ptr noundef %33) #9
  tail call void @g_free(ptr noundef nonnull %31) #9
  br label %34

34:                                               ; preds = %extcap_free_complex.exit26, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  tail call void @g_list_foreach(ptr noundef %36, ptr noundef nonnull @extcap_free_valuelist, ptr noundef null) #9
  %37 = load ptr, ptr %35, align 8
  tail call void @g_list_free(ptr noundef %37) #9
  tail call void @g_free(ptr noundef nonnull %0) #9
  br label %38

38:                                               ; preds = %1, %34
  ret void
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @extcap_free_valuelist(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %extcap_free_value.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #9
  tail call void @g_free(ptr noundef nonnull %0) #9
  br label %extcap_free_value.exit

extcap_free_value.exit:                           ; preds = %2, %4
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @extcap_free_toolbar_control(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void @g_free(ptr noundef %17) #9
  br label %18

18:                                               ; preds = %15, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void @g_list_free_full(ptr noundef %20, ptr noundef nonnull @extcap_free_toolbar_value) #9
  tail call void @g_free(ptr noundef nonnull %0) #9
  br label %21

21:                                               ; preds = %1, %18
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @extcap_free_toolbar_value(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #9
  tail call void @g_free(ptr noundef nonnull %0) #9
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_free_arg_list(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @g_list_free_full(ptr noundef %0, ptr noundef nonnull @extcap_free_arg) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_parse_args(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @extcap_tokenize_sentences(ptr noundef %0)
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %extcap_free_tokenized_sentences.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %extcap_parse_arg_sentence.exit.thread
  %.030 = phi ptr [ %.1, %extcap_parse_arg_sentence.exit.thread ], [ null, %1 ]
  %.01229 = phi ptr [ %200, %extcap_parse_arg_sentence.exit.thread ], [ %2, %1 ]
  %3 = load ptr, ptr %.01229, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %extcap_parse_arg_sentence.exit.thread, label %5

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @g_ascii_strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.13) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %178

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(136) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @extcap_free_arg(ptr noundef nonnull %10)
  br label %extcap_parse_arg_sentence.exit.thread

18:                                               ; preds = %9
  %19 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.31, ptr noundef nonnull %10) #9
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %18
  tail call void @extcap_free_arg(ptr noundef nonnull %10)
  br label %extcap_parse_arg_sentence.exit.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull inttoptr (i64 2 to ptr)) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @extcap_free_arg(ptr noundef nonnull %10)
  br label %extcap_parse_arg_sentence.exit.thread

26:                                               ; preds = %21
  %27 = tail call noalias ptr @g_strdup(ptr noundef nonnull %23) #9
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %27, ptr %28, align 8
  %char0.i = load i8, ptr %27, align 1
  %29 = icmp eq i8 %char0.i, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @extcap_free_arg(ptr noundef nonnull %10)
  br label %extcap_parse_arg_sentence.exit.thread

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8
  %33 = tail call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef nonnull inttoptr (i64 3 to ptr)) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @extcap_free_arg(ptr noundef nonnull %10)
  br label %extcap_parse_arg_sentence.exit.thread

36:                                               ; preds = %31
  %37 = tail call noalias ptr @g_strdup(ptr noundef nonnull %33) #9
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = tail call ptr @g_hash_table_lookup(ptr noundef %39, ptr noundef nonnull inttoptr (i64 9 to ptr)) #9
  %.not135.i = icmp eq ptr %40, null
  br i1 %.not135.i, label %44, label %41

41:                                               ; preds = %36
  %42 = tail call noalias ptr @g_strdup(ptr noundef nonnull %40) #9
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %13, align 8
  %46 = tail call ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef nonnull inttoptr (i64 10 to ptr)) #9
  %.not136.i = icmp eq ptr %46, null
  br i1 %.not136.i, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call noalias ptr @g_strdup(ptr noundef nonnull %46) #9
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %13, align 8
  %52 = tail call ptr @g_hash_table_lookup(ptr noundef %51, ptr noundef nonnull inttoptr (i64 13 to ptr)) #9
  %.not137.i = icmp eq ptr %52, null
  br i1 %.not137.i, label %58, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @g_utf8_validate(ptr noundef nonnull %52, i64 noundef -1, ptr noundef null) #9
  %.not.i23 = icmp eq i32 %54, 0
  br i1 %.not.i23, label %matches_regex.exit25, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %52, i32 noundef 1, i32 noundef 0) #9
  br label %matches_regex.exit25

matches_regex.exit25:                             ; preds = %53, %55
  %.0.i24 = phi i32 [ %56, %55 ], [ 0, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %.0.i24, ptr %57, align 8
  br label %58

58:                                               ; preds = %matches_regex.exit25, %50
  %59 = load ptr, ptr %13, align 8
  %60 = tail call ptr @g_hash_table_lookup(ptr noundef %59, ptr noundef nonnull inttoptr (i64 14 to ptr)) #9
  %.not138.i = icmp eq ptr %60, null
  br i1 %.not138.i, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call noalias ptr @g_strdup(ptr noundef nonnull %60) #9
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %13, align 8
  %66 = tail call ptr @g_hash_table_lookup(ptr noundef %65, ptr noundef nonnull inttoptr (i64 20 to ptr)) #9
  %.not139.i = icmp eq ptr %66, null
  br i1 %.not139.i, label %70, label %67

67:                                               ; preds = %64
  %68 = tail call noalias ptr @g_strdup(ptr noundef nonnull %66) #9
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %13, align 8
  %72 = tail call ptr @g_hash_table_lookup(ptr noundef %71, ptr noundef nonnull inttoptr (i64 15 to ptr)) #9
  %.not140.i = icmp eq ptr %72, null
  br i1 %.not140.i, label %76, label %73

73:                                               ; preds = %70
  %74 = tail call noalias ptr @g_strdup(ptr noundef nonnull %72) #9
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %13, align 8
  %78 = tail call ptr @g_hash_table_lookup(ptr noundef %77, ptr noundef nonnull inttoptr (i64 17 to ptr)) #9
  %.not141.i = icmp eq ptr %78, null
  br i1 %.not141.i, label %84, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @g_utf8_validate(ptr noundef nonnull %78, i64 noundef -1, ptr noundef null) #9
  %.not.i20 = icmp eq i32 %80, 0
  br i1 %.not.i20, label %matches_regex.exit22, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %78, i32 noundef 1, i32 noundef 0) #9
  br label %matches_regex.exit22

matches_regex.exit22:                             ; preds = %79, %81
  %.0.i21 = phi i32 [ %82, %81 ], [ 0, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %.0.i21, ptr %83, align 4
  br label %84

84:                                               ; preds = %matches_regex.exit22, %76
  %85 = load ptr, ptr %13, align 8
  %86 = tail call ptr @g_hash_table_lookup(ptr noundef %85, ptr noundef nonnull inttoptr (i64 4 to ptr)) #9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void @extcap_free_arg(ptr noundef nonnull %10)
  br label %extcap_parse_arg_sentence.exit.thread

89:                                               ; preds = %84
  %90 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.32) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %133, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.33) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %133, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.34) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %133, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.35) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %133, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.36) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %133, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.37) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %133, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.38) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %133, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.39) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %133, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.40) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.41) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.42) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.43) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.44) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.45) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %86)
  tail call void @extcap_free_arg(ptr noundef nonnull %10)
  br label %extcap_parse_arg_sentence.exit.thread

133:                                              ; preds = %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89
  %.sink.i = phi i32 [ 1, %89 ], [ 2, %92 ], [ 3, %95 ], [ 4, %98 ], [ 5, %101 ], [ 6, %104 ], [ 9, %107 ], [ 10, %110 ], [ 11, %113 ], [ 7, %116 ], [ 8, %119 ], [ 13, %122 ], [ 12, %125 ], [ 14, %128 ]
  store i32 %.sink.i, ptr %11, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = tail call ptr @g_hash_table_lookup(ptr noundef %134, ptr noundef nonnull inttoptr (i64 19 to ptr)) #9
  %.not142.i = icmp eq ptr %135, null
  br i1 %.not142.i, label %140, label %136

136:                                              ; preds = %133
  %137 = tail call i32 @g_utf8_validate(ptr noundef nonnull %135, i64 noundef -1, ptr noundef null) #9
  %.not.i17 = icmp eq i32 %137, 0
  br i1 %.not.i17, label %matches_regex.exit19, label %138

138:                                              ; preds = %136
  %139 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %135, i32 noundef 1, i32 noundef 0) #9
  br label %matches_regex.exit19

matches_regex.exit19:                             ; preds = %136, %138
  %.0.i18 = phi i32 [ %139, %138 ], [ 0, %136 ]
  store i32 %.0.i18, ptr %12, align 8
  br label %140

140:                                              ; preds = %matches_regex.exit19, %133
  %141 = load ptr, ptr %13, align 8
  %142 = tail call ptr @g_hash_table_lookup(ptr noundef %141, ptr noundef nonnull inttoptr (i64 18 to ptr)) #9
  %.not143.i = icmp eq ptr %142, null
  br i1 %.not143.i, label %148, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @g_utf8_validate(ptr noundef nonnull %142, i64 noundef -1, ptr noundef null) #9
  %.not.i15 = icmp eq i32 %144, 0
  br i1 %.not.i15, label %matches_regex.exit, label %145

145:                                              ; preds = %143
  %146 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %142, i32 noundef 1, i32 noundef 0) #9
  br label %matches_regex.exit

matches_regex.exit:                               ; preds = %143, %145
  %.0.i16 = phi i32 [ %146, %145 ], [ 0, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 %.0.i16, ptr %147, align 4
  br label %148

148:                                              ; preds = %matches_regex.exit, %140
  %149 = load ptr, ptr %13, align 8
  %150 = tail call ptr @g_hash_table_lookup(ptr noundef %149, ptr noundef nonnull inttoptr (i64 8 to ptr)) #9
  %.not144.i = icmp eq ptr %150, null
  br i1 %.not144.i, label %168, label %151

151:                                              ; preds = %148
  %152 = tail call ptr @g_strstr_len(ptr noundef nonnull %150, i64 noundef -1, ptr noundef nonnull @.str.47) #9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull %150)
  tail call void @extcap_free_arg(ptr noundef nonnull %10)
  br label %extcap_parse_arg_sentence.exit.thread

156:                                              ; preds = %151
  %157 = load i32, ptr %11, align 8
  %158 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  %159 = tail call noalias ptr @g_strdup(ptr noundef nonnull %150) #9
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %159, ptr %160, align 8
  store i32 %157, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %158, ptr %161, align 8
  %162 = load i32, ptr %11, align 8
  %163 = getelementptr i8, ptr %152, i64 1
  %164 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  %165 = tail call noalias ptr @g_strdup(ptr noundef %163) #9
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %166, align 8
  store i32 %162, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %164, ptr %167, align 8
  br label %168

168:                                              ; preds = %156, %148
  %169 = load ptr, ptr %13, align 8
  %170 = tail call ptr @g_hash_table_lookup(ptr noundef %169, ptr noundef nonnull inttoptr (i64 6 to ptr)) #9
  %.not145.i = icmp eq ptr %170, null
  br i1 %.not145.i, label %extcap_parse_arg_sentence.exit, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %11, align 8
  switch i32 %172, label %173 [
    i32 12, label %extcap_parse_arg_sentence.exit
    i32 9, label %extcap_parse_arg_sentence.exit
  ]

173:                                              ; preds = %171
  %174 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  %175 = tail call noalias ptr @g_strdup(ptr noundef nonnull %170) #9
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %176, align 8
  store i32 %172, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %174, ptr %177, align 8
  br label %extcap_parse_arg_sentence.exit

178:                                              ; preds = %5
  %179 = load ptr, ptr %3, align 8
  %180 = tail call i32 @g_ascii_strcasecmp(ptr noundef %179, ptr noundef nonnull @.str.5) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %extcap_parse_arg_sentence.exit.thread

182:                                              ; preds = %178
  %183 = tail call fastcc ptr @extcap_parse_value_sentence(ptr noundef nonnull %3)
  %184 = icmp eq ptr %183, null
  br i1 %184, label %extcap_parse_arg_sentence.exit.thread, label %185

185:                                              ; preds = %182
  %186 = tail call ptr @g_list_find_custom(ptr noundef %.030, ptr noundef nonnull %183, ptr noundef nonnull @glist_find_numbered_arg) #9
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %183, align 8
  %190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %189)
  br label %extcap_parse_arg_sentence.exit.thread

191:                                              ; preds = %185
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr @g_list_append(ptr noundef %194, ptr noundef nonnull %183) #9
  %196 = load ptr, ptr %186, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  store ptr %195, ptr %197, align 8
  br label %extcap_parse_arg_sentence.exit.thread

extcap_parse_arg_sentence.exit:                   ; preds = %171, %171, %168, %173
  %198 = tail call ptr @g_list_append(ptr noundef %.030, ptr noundef nonnull %10) #9
  br label %extcap_parse_arg_sentence.exit.thread

extcap_parse_arg_sentence.exit.thread:            ; preds = %178, %182, %.lr.ph, %191, %188, %131, %154, %88, %35, %30, %25, %20, %17, %extcap_parse_arg_sentence.exit
  %.1 = phi ptr [ %198, %extcap_parse_arg_sentence.exit ], [ %.030, %17 ], [ %.030, %20 ], [ %.030, %25 ], [ %.030, %30 ], [ %.030, %35 ], [ %.030, %88 ], [ %.030, %154 ], [ %.030, %131 ], [ %.030, %188 ], [ %.030, %191 ], [ %.030, %.lr.ph ], [ %.030, %182 ], [ %.030, %178 ]
  %199 = getelementptr inbounds nuw i8, ptr %.01229, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not = icmp eq ptr %200, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %extcap_parse_arg_sentence.exit.thread
  tail call void @g_list_foreach(ptr noundef nonnull %2, ptr noundef nonnull @extcap_free_tokenized_sentence, ptr noundef null) #9
  tail call void @g_list_free(ptr noundef nonnull %2) #9
  br label %extcap_free_tokenized_sentences.exit

extcap_free_tokenized_sentences.exit:             ; preds = %1, %._crit_edge
  %.0.lcssa32 = phi ptr [ %.1, %._crit_edge ], [ null, %1 ]
  ret ptr %.0.lcssa32
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extcap_tokenize_sentences(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 0) #9
  %5 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %114
  %6 = phi ptr [ %116, %114 ], [ %5, %1 ]
  %.021 = phi ptr [ %115, %114 ], [ %4, %1 ]
  %.0920 = phi ptr [ %.1, %114 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = call i32 @g_utf8_validate(ptr noundef nonnull %6, i64 noundef -1, ptr noundef null) #9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %extcap_tokenize_sentence.exit.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  store ptr null, ptr %9, align 8
  %10 = call ptr @g_regex_new(ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef 0, ptr noundef null) #9
  %.not47.i = icmp eq ptr %10, null
  br i1 %.not47.i, label %.thread.i, label %11

11:                                               ; preds = %8
  %12 = call i32 @g_regex_match(ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %2) #9
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @g_match_info_matches(ptr noundef %13) #9
  %.not48.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr %2, align 8
  br i1 %.not48.i, label %.thread.critedge.i, label %16

16:                                               ; preds = %11
  %17 = call ptr @g_match_info_fetch(ptr noundef %15, i32 noundef 0) #9
  store ptr %17, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %2, align 8
  call void @g_match_info_free(ptr noundef %19) #9
  call void @g_regex_unref(ptr noundef nonnull %10) #9
  br i1 %18, label %.thread.i, label %20

.thread.critedge.i:                               ; preds = %11
  call void @g_match_info_free(ptr noundef %15) #9
  call void @g_regex_unref(ptr noundef nonnull %10) #9
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.critedge.i, %16, %8
  call void @g_free(ptr noundef nonnull %9) #9
  br label %extcap_tokenize_sentence.exit.thread

20:                                               ; preds = %16
  %21 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free) #9
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %22, align 8
  %23 = call ptr @g_regex_new(ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 0, ptr noundef null) #9
  %.not49.i = icmp eq ptr %23, null
  br i1 %.not49.i, label %extcap_tokenize_sentence.exit.thread15, label %24

24:                                               ; preds = %20
  %25 = call i32 @g_regex_match_full(ptr noundef nonnull %23, ptr noundef nonnull %6, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @g_match_info_matches(ptr noundef %26) #9
  %.not5051.i = icmp eq i32 %27, 0
  br i1 %.not5051.i, label %extcap_tokenize_sentence.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %105
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @g_match_info_fetch(ptr noundef %28, i32 noundef 1) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %extcap_tokenize_sentence.exit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @g_match_info_fetch(ptr noundef %32, i32 noundef 2) #9
  %34 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.9) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %105, label %36

36:                                               ; preds = %31
  %37 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.10) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %105, label %39

39:                                               ; preds = %36
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.11) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %105, label %42

42:                                               ; preds = %39
  %43 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.12) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %105, label %45

45:                                               ; preds = %42
  %46 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.13) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %105, label %48

48:                                               ; preds = %45
  %49 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.14) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %105, label %51

51:                                               ; preds = %48
  %52 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.5) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %105, label %54

54:                                               ; preds = %51
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.15) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %105, label %57

57:                                               ; preds = %54
  %58 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.16) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %105, label %60

60:                                               ; preds = %57
  %61 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.17) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %105, label %63

63:                                               ; preds = %60
  %64 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.18) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %105, label %66

66:                                               ; preds = %63
  %67 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.19) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %105, label %69

69:                                               ; preds = %66
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.20) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %105, label %72

72:                                               ; preds = %69
  %73 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.21) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %105, label %75

75:                                               ; preds = %72
  %76 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.22) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %105, label %78

78:                                               ; preds = %75
  %79 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.23) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %78
  %82 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.24) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.25) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.26) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.27) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.28) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.29) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.4) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.30) #9
  %104 = icmp eq i32 %103, 0
  %..i = select i1 %104, i64 24, i64 0
  br label %105

105:                                              ; preds = %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %31
  %.043.i = phi i64 [ 1, %31 ], [ 2, %36 ], [ 3, %39 ], [ 4, %42 ], [ 5, %45 ], [ 6, %48 ], [ 7, %51 ], [ 8, %54 ], [ 9, %57 ], [ 10, %60 ], [ 13, %63 ], [ 14, %66 ], [ 15, %69 ], [ 11, %72 ], [ 12, %75 ], [ 16, %78 ], [ 18, %81 ], [ 17, %84 ], [ 19, %87 ], [ 20, %90 ], [ 21, %93 ], [ 22, %96 ], [ 23, %99 ], [ %..i, %102 ]
  %106 = inttoptr i64 %.043.i to ptr
  %107 = call i32 @g_hash_table_insert(ptr noundef %21, ptr noundef %106, ptr noundef %33) #9
  %108 = load ptr, ptr %2, align 8
  %109 = call i32 @g_match_info_next(ptr noundef %108, ptr noundef nonnull %3) #9
  call void @g_free(ptr noundef nonnull %29) #9
  %110 = load ptr, ptr %2, align 8
  %111 = call i32 @g_match_info_matches(ptr noundef %110) #9
  %.not50.i = icmp eq i32 %111, 0
  br i1 %.not50.i, label %extcap_tokenize_sentence.exit, label %.lr.ph.i, !llvm.loop !6

extcap_tokenize_sentence.exit.thread:             ; preds = %.thread.i, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %114

extcap_tokenize_sentence.exit:                    ; preds = %.lr.ph.i, %105, %24
  %112 = load ptr, ptr %2, align 8
  call void @g_match_info_free(ptr noundef %112) #9
  call void @g_regex_unref(ptr noundef nonnull %23) #9
  br label %extcap_tokenize_sentence.exit.thread15

extcap_tokenize_sentence.exit.thread15:           ; preds = %20, %extcap_tokenize_sentence.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %113 = call ptr @g_list_append(ptr noundef %.0920, ptr noundef nonnull %9) #9
  br label %114

114:                                              ; preds = %extcap_tokenize_sentence.exit.thread, %extcap_tokenize_sentence.exit.thread15
  %.1 = phi ptr [ %113, %extcap_tokenize_sentence.exit.thread15 ], [ %.0920, %extcap_tokenize_sentence.exit.thread ]
  %115 = getelementptr i8, ptr %.021, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %114, %1
  %.09.lcssa = phi ptr [ null, %1 ], [ %.1, %114 ]
  call void @g_strfreev(ptr noundef nonnull %4) #9
  ret ptr %.09.lcssa
}

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_parse_values(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @extcap_tokenize_sentences(ptr noundef %0)
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %extcap_free_tokenized_sentences.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.016 = phi ptr [ %.1, %7 ], [ null, %1 ]
  %.01115 = phi ptr [ %9, %7 ], [ %2, %1 ]
  %3 = load ptr, ptr %.01115, align 8
  %4 = tail call fastcc ptr @extcap_parse_value_sentence(ptr noundef %3)
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %7, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call ptr @g_list_append(ptr noundef %.016, ptr noundef nonnull %4) #9
  br label %7

7:                                                ; preds = %5, %.lr.ph
  %.1 = phi ptr [ %6, %5 ], [ %.016, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.01115, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %7
  tail call void @g_list_foreach(ptr noundef nonnull %2, ptr noundef nonnull @extcap_free_tokenized_sentence, ptr noundef null) #9
  tail call void @g_list_free(ptr noundef nonnull %2) #9
  br label %extcap_free_tokenized_sentences.exit

extcap_free_tokenized_sentences.exit:             ; preds = %1, %._crit_edge
  %.0.lcssa18 = phi ptr [ %.1, %._crit_edge ], [ null, %1 ]
  ret ptr %.0.lcssa18
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @extcap_parse_value_sentence(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %56, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull inttoptr (i64 5 to ptr)) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %56

14:                                               ; preds = %8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %56

17:                                               ; preds = %14
  %18 = call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #10
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef nonnull inttoptr (i64 7 to ptr)) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %extcap_free_value.exit, label %29

extcap_free_value.exit:                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24) #9
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %26) #9
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %28 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %28) #9
  call void @g_free(ptr noundef nonnull %18) #9
  br label %56

29:                                               ; preds = %17
  %30 = call noalias ptr @g_strdup(ptr noundef nonnull %21) #9
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef nonnull inttoptr (i64 3 to ptr)) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call fastcc void @extcap_free_value(ptr noundef nonnull %18)
  br label %56

36:                                               ; preds = %29
  %37 = call noalias ptr @g_strdup(ptr noundef nonnull %33) #9
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @g_hash_table_lookup(ptr noundef %39, ptr noundef nonnull inttoptr (i64 16 to ptr)) #9
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %44, label %41

41:                                               ; preds = %36
  %42 = call noalias ptr @g_strdup(ptr noundef nonnull %40) #9
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef nonnull inttoptr (i64 6 to ptr)) #9
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %50, label %47

47:                                               ; preds = %44
  %48 = call fastcc i32 @matches_regex(ptr noundef nonnull %46)
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @g_hash_table_lookup(ptr noundef %51, ptr noundef nonnull inttoptr (i64 12 to ptr)) #9
  %.not35 = icmp eq ptr %52, null
  br i1 %.not35, label %56, label %53

53:                                               ; preds = %50
  %54 = call fastcc i32 @matches_regex(ptr noundef nonnull %52)
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %4, %53, %50, %1, %35, %extcap_free_value.exit, %16, %13
  %.025 = phi ptr [ null, %13 ], [ null, %16 ], [ null, %extcap_free_value.exit ], [ null, %35 ], [ null, %1 ], [ %18, %53 ], [ %18, %50 ], [ null, %4 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_parse_interfaces(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call fastcc ptr @extcap_tokenize_sentences(ptr noundef %0)
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %extcap_free_tokenized_sentences.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not28 = icmp eq ptr %1, null
  br label %5

5:                                                ; preds = %.lr.ph, %extcap_parse_interface_sentence.exit.thread
  %.043 = phi ptr [ null, %.lr.ph ], [ %.1, %extcap_parse_interface_sentence.exit.thread ]
  %.02242 = phi ptr [ %4, %.lr.ph ], [ %216, %extcap_parse_interface_sentence.exit.thread ]
  %6 = load ptr, ptr %.02242, align 8
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %extcap_parse_interface_sentence.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @g_ascii_strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.2) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @g_ascii_strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.3) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @g_ascii_strcasecmp(ptr noundef %16, ptr noundef nonnull @.str.2) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread.i, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @g_ascii_strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.3) #9
  %.not36.i = icmp eq i32 %21, 0
  br i1 %.not36.i, label %.thread.i, label %extcap_parse_interface_sentence.exit.thread

.thread.i:                                        ; preds = %19, %15
  %.035.i = phi i32 [ 3, %19 ], [ 4, %15 ]
  %22 = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %.035.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef nonnull inttoptr (i64 7 to ptr)) #9
  %27 = icmp eq ptr %26, null
  %or.cond.i = and i1 %18, %27
  br i1 %or.cond.i, label %28, label %29

28:                                               ; preds = %.thread.i
  %puts32.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @g_free(ptr noundef nonnull %22) #9
  br label %extcap_parse_interface_sentence.exit.thread

29:                                               ; preds = %.thread.i
  %30 = call noalias ptr @g_strdup(ptr noundef %26) #9
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = call ptr @g_hash_table_lookup(ptr noundef %31, ptr noundef nonnull inttoptr (i64 3 to ptr)) #9
  %33 = icmp eq ptr %32, null
  %or.cond3.i = and i1 %18, %33
  br i1 %or.cond3.i, label %34, label %36

34:                                               ; preds = %29
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %35 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %35) #9
  call void @g_free(ptr noundef nonnull %22) #9
  br label %extcap_parse_interface_sentence.exit.thread

36:                                               ; preds = %29
  %37 = call noalias ptr @g_strdup(ptr noundef %32) #9
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = call ptr @g_hash_table_lookup(ptr noundef %39, ptr noundef nonnull inttoptr (i64 21 to ptr)) #9
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %36
  %42 = call noalias ptr @g_strdup(ptr noundef nonnull %40) #9
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %24, align 8
  %46 = call ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef nonnull inttoptr (i64 22 to ptr)) #9
  %.not31.i = icmp eq ptr %46, null
  br i1 %.not31.i, label %extcap_parse_interface_sentence.exit, label %47

47:                                               ; preds = %44
  %48 = call noalias ptr @g_strdup(ptr noundef nonnull %46) #9
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %48, ptr %49, align 8
  br label %extcap_parse_interface_sentence.exit

extcap_parse_interface_sentence.exit:             ; preds = %47, %44
  %50 = call ptr @g_list_append(ptr noundef %.043, ptr noundef nonnull %22) #9
  br label %extcap_parse_interface_sentence.exit.thread

51:                                               ; preds = %11
  br i1 %.not28, label %extcap_parse_interface_sentence.exit.thread, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @g_ascii_strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.4) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @g_ascii_strcasecmp(ptr noundef %57, ptr noundef nonnull @.str.5) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %extcap_parse_interface_sentence.exit.thread

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @g_ascii_strcasecmp(ptr noundef %62, ptr noundef nonnull @.str.4) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @g_ascii_strcasecmp(ptr noundef %66, ptr noundef nonnull @.str.5) #9
  %.not122.i = icmp eq i32 %67, 0
  br i1 %.not122.i, label %164, label %extcap_parse_control_sentence.exit.thread

68:                                               ; preds = %60
  %69 = call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @g_hash_table_lookup(ptr noundef %72, ptr noundef nonnull inttoptr (i64 1 to ptr)) #9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void @extcap_free_toolbar_control(ptr noundef nonnull %69)
  br label %extcap_parse_control_sentence.exit.thread

76:                                               ; preds = %68
  %77 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %73, ptr noundef null, ptr noundef nonnull %3) #9
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @extcap_free_toolbar_control(ptr noundef nonnull %69)
  br label %extcap_parse_control_sentence.exit.thread

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4
  store i32 %80, ptr %69, align 8
  %81 = load ptr, ptr %71, align 8
  %82 = call ptr @g_hash_table_lookup(ptr noundef %81, ptr noundef nonnull inttoptr (i64 3 to ptr)) #9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @extcap_free_toolbar_control(ptr noundef nonnull %69)
  br label %extcap_parse_control_sentence.exit.thread

85:                                               ; preds = %79
  %86 = call noalias ptr @g_strdup(ptr noundef nonnull %82) #9
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %71, align 8
  %89 = call ptr @g_hash_table_lookup(ptr noundef %88, ptr noundef nonnull inttoptr (i64 20 to ptr)) #9
  %.not114.i = icmp eq ptr %89, null
  br i1 %.not114.i, label %93, label %90

90:                                               ; preds = %85
  %91 = call noalias ptr @g_strdup(ptr noundef nonnull %89) #9
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %71, align 8
  %95 = call ptr @g_hash_table_lookup(ptr noundef %94, ptr noundef nonnull inttoptr (i64 17 to ptr)) #9
  %.not115.i = icmp eq ptr %95, null
  br i1 %.not115.i, label %101, label %96

96:                                               ; preds = %93
  %97 = call i32 @g_utf8_validate(ptr noundef nonnull %95, i64 noundef -1, ptr noundef null) #9
  %.not.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i, label %matches_regex.exit.i, label %98

98:                                               ; preds = %96
  %99 = call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %95, i32 noundef 1, i32 noundef 0) #9
  br label %matches_regex.exit.i

matches_regex.exit.i:                             ; preds = %98, %96
  %.0.i.i = phi i32 [ %99, %98 ], [ 0, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 %.0.i.i, ptr %100, align 8
  br label %101

101:                                              ; preds = %matches_regex.exit.i, %93
  %102 = load ptr, ptr %71, align 8
  %103 = call ptr @g_hash_table_lookup(ptr noundef %102, ptr noundef nonnull inttoptr (i64 9 to ptr)) #9
  %104 = call noalias ptr @g_strdup(ptr noundef %103) #9
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %71, align 8
  %107 = call ptr @g_hash_table_lookup(ptr noundef %106, ptr noundef nonnull inttoptr (i64 10 to ptr)) #9
  %108 = call noalias ptr @g_strdup(ptr noundef %107) #9
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %71, align 8
  %111 = call ptr @g_hash_table_lookup(ptr noundef %110, ptr noundef nonnull inttoptr (i64 4 to ptr)) #9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  call void @extcap_free_toolbar_control(ptr noundef nonnull %69)
  br label %extcap_parse_control_sentence.exit.thread

114:                                              ; preds = %101
  %115 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %111, ptr noundef nonnull @.str.36) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  %118 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %111, ptr noundef nonnull @.str.55) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %111, ptr noundef nonnull @.str.38) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %111, ptr noundef nonnull @.str.41) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %111)
  call void @extcap_free_toolbar_control(ptr noundef nonnull %69)
  br label %extcap_parse_control_sentence.exit.thread

128:                                              ; preds = %123, %120, %117, %114
  %.sink.i = phi i32 [ 1, %114 ], [ 2, %117 ], [ 3, %120 ], [ 4, %123 ]
  %129 = phi i1 [ true, %114 ], [ false, %117 ], [ false, %120 ], [ true, %123 ]
  %130 = phi i1 [ false, %114 ], [ false, %117 ], [ false, %120 ], [ true, %123 ]
  %.097.i = phi i32 [ 5, %114 ], [ 0, %117 ], [ 0, %120 ], [ 7, %123 ]
  store i32 %.sink.i, ptr %70, align 4
  %131 = load ptr, ptr %71, align 8
  %132 = call ptr @g_hash_table_lookup(ptr noundef %131, ptr noundef nonnull inttoptr (i64 24 to ptr)) #9
  %.not116.i = icmp eq ptr %132, null
  br i1 %.not116.i, label %147, label %133

133:                                              ; preds = %128
  %134 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %132, ptr noundef nonnull @.str.4) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %133
  %137 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %132, ptr noundef nonnull @.str.29) #9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %132, ptr noundef nonnull @.str.57) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %132, ptr noundef nonnull @.str.58) #9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull %132)
  br label %147

147:                                              ; preds = %145, %142, %139, %136, %133, %128
  %.sink123.i = phi i32 [ 0, %145 ], [ 1, %133 ], [ 2, %136 ], [ 3, %139 ], [ 4, %142 ], [ 1, %128 ]
  %148 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %.sink123.i, ptr %148, align 8
  %149 = load ptr, ptr %71, align 8
  %150 = call ptr @g_hash_table_lookup(ptr noundef %149, ptr noundef nonnull inttoptr (i64 6 to ptr)) #9
  %151 = icmp ne ptr %150, null
  %or.cond.i33 = and i1 %129, %151
  br i1 %or.cond.i33, label %152, label %212

152:                                              ; preds = %147
  %153 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  %154 = call noalias ptr @g_strdup(ptr noundef nonnull %150) #9
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %155, align 8
  store i32 %.097.i, ptr %153, align 8
  br i1 %116, label %156, label %159

156:                                              ; preds = %152
  %157 = call i32 @extcap_complex_get_bool(ptr noundef nonnull %153)
  %158 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i32 %157, ptr %158, align 8
  br label %extcap_free_complex.exit.i

159:                                              ; preds = %152
  br i1 %130, label %160, label %extcap_free_complex.exit.i

160:                                              ; preds = %159
  %161 = call noalias ptr @g_strdup(ptr noundef %154) #9
  %162 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %161, ptr %162, align 8
  br label %extcap_free_complex.exit.i

extcap_free_complex.exit.i:                       ; preds = %160, %159, %156
  %163 = load ptr, ptr %155, align 8
  call void @g_free(ptr noundef %163) #9
  call void @g_free(ptr noundef nonnull %153) #9
  br label %212

164:                                              ; preds = %65
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @g_hash_table_lookup(ptr noundef %166, ptr noundef nonnull inttoptr (i64 23 to ptr)) #9
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  %puts.i32 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %extcap_parse_control_sentence.exit.thread

170:                                              ; preds = %164
  %171 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %167, ptr noundef null, ptr noundef nonnull %3) #9
  br i1 %171, label %172, label %extcap_parse_control_sentence.exit.thread

172:                                              ; preds = %170
  %173 = call ptr @g_list_find_custom(ptr noundef %61, ptr noundef nonnull %3, ptr noundef nonnull @glist_find_numbered_control) #9
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %3, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %176)
  br label %extcap_parse_control_sentence.exit.thread

178:                                              ; preds = %172
  %179 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #10
  %180 = load i32, ptr %3, align 4
  store i32 %180, ptr %179, align 8
  %181 = load ptr, ptr %165, align 8
  %182 = call ptr @g_hash_table_lookup(ptr noundef %181, ptr noundef nonnull inttoptr (i64 7 to ptr)) #9
  %183 = icmp eq ptr %182, null
  br i1 %183, label %extcap_free_toolbar_value.exit36, label %188

extcap_free_toolbar_value.exit36:                 ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %185 = load ptr, ptr %184, align 8
  call void @g_free(ptr noundef %185) #9
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %187 = load ptr, ptr %186, align 8
  call void @g_free(ptr noundef %187) #9
  call void @g_free(ptr noundef nonnull %179) #9
  br label %extcap_parse_control_sentence.exit.thread

188:                                              ; preds = %178
  %189 = call noalias ptr @g_strdup(ptr noundef nonnull %182) #9
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %165, align 8
  %192 = call ptr @g_hash_table_lookup(ptr noundef %191, ptr noundef nonnull inttoptr (i64 3 to ptr)) #9
  %193 = icmp eq ptr %192, null
  br i1 %193, label %extcap_free_toolbar_value.exit, label %197

extcap_free_toolbar_value.exit:                   ; preds = %188
  %194 = load ptr, ptr %190, align 8
  call void @g_free(ptr noundef %194) #9
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %196 = load ptr, ptr %195, align 8
  call void @g_free(ptr noundef %196) #9
  call void @g_free(ptr noundef nonnull %179) #9
  br label %extcap_parse_control_sentence.exit.thread

197:                                              ; preds = %188
  %198 = call noalias ptr @g_strdup(ptr noundef nonnull %192) #9
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %165, align 8
  %201 = call ptr @g_hash_table_lookup(ptr noundef %200, ptr noundef nonnull inttoptr (i64 6 to ptr)) #9
  %.not.i31 = icmp eq ptr %201, null
  br i1 %.not.i31, label %207, label %202

202:                                              ; preds = %197
  %203 = call i32 @g_utf8_validate(ptr noundef nonnull %201, i64 noundef -1, ptr noundef null) #9
  %.not.i34 = icmp eq i32 %203, 0
  br i1 %.not.i34, label %matches_regex.exit, label %204

204:                                              ; preds = %202
  %205 = call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %201, i32 noundef 1, i32 noundef 0) #9
  br label %matches_regex.exit

matches_regex.exit:                               ; preds = %202, %204
  %.0.i35 = phi i32 [ %205, %204 ], [ 0, %202 ]
  %206 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i32 %.0.i35, ptr %206, align 8
  br label %207

207:                                              ; preds = %matches_regex.exit, %197
  %208 = load ptr, ptr %173, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @g_list_append(ptr noundef %210, ptr noundef nonnull %179) #9
  store ptr %211, ptr %209, align 8
  br label %extcap_parse_control_sentence.exit.thread

extcap_parse_control_sentence.exit.thread:        ; preds = %75, %84, %113, %126, %78, %169, %175, %extcap_free_toolbar_value.exit36, %extcap_free_toolbar_value.exit, %207, %65, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %extcap_parse_interface_sentence.exit.thread

212:                                              ; preds = %extcap_free_complex.exit.i, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %213 = load ptr, ptr %1, align 8
  %214 = call ptr @g_list_append(ptr noundef %213, ptr noundef nonnull %69) #9
  store ptr %214, ptr %1, align 8
  br label %extcap_parse_interface_sentence.exit.thread

extcap_parse_interface_sentence.exit.thread:      ; preds = %19, %34, %28, %extcap_parse_control_sentence.exit.thread, %extcap_parse_interface_sentence.exit, %212, %56, %51, %5
  %.1 = phi ptr [ %50, %extcap_parse_interface_sentence.exit ], [ %.043, %212 ], [ %.043, %56 ], [ %.043, %51 ], [ %.043, %5 ], [ %.043, %extcap_parse_control_sentence.exit.thread ], [ %.043, %28 ], [ %.043, %34 ], [ %.043, %19 ]
  %215 = getelementptr inbounds nuw i8, ptr %.02242, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not = icmp eq ptr %216, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !9

._crit_edge:                                      ; preds = %extcap_parse_interface_sentence.exit.thread
  call void @g_list_foreach(ptr noundef nonnull %4, ptr noundef nonnull @extcap_free_tokenized_sentence, ptr noundef null) #9
  call void @g_list_free(ptr noundef nonnull %4) #9
  br label %extcap_free_tokenized_sentences.exit

extcap_free_tokenized_sentences.exit:             ; preds = %2, %._crit_edge
  %.0.lcssa45 = phi ptr [ %.1, %._crit_edge ], [ null, %2 ]
  ret ptr %.0.lcssa45
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_parse_dlts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @extcap_tokenize_sentences(ptr noundef %0)
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %extcap_free_tokenized_sentences.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %extcap_parse_dlt_sentence.exit.thread
  %.017 = phi ptr [ %.1, %extcap_parse_dlt_sentence.exit.thread ], [ null, %1 ]
  %.01016 = phi ptr [ %36, %extcap_parse_dlt_sentence.exit.thread ], [ %2, %1 ]
  %3 = load ptr, ptr %.01016, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %extcap_parse_dlt_sentence.exit.thread, label %5

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @g_ascii_strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.62) #9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %extcap_parse_dlt_sentence.exit.thread

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  %puts31.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @g_free(ptr noundef nonnull %9) #9
  br label %extcap_parse_dlt_sentence.exit.thread

17:                                               ; preds = %8
  %18 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.31, ptr noundef nonnull %9) #9
  %.not28.i = icmp eq i32 %18, 1
  br i1 %.not28.i, label %20, label %19

19:                                               ; preds = %17
  %puts30.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @g_free(ptr noundef nonnull %9) #9
  br label %extcap_parse_dlt_sentence.exit.thread

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8
  %22 = tail call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef nonnull inttoptr (i64 11 to ptr)) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  %puts29.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @g_free(ptr noundef nonnull %9) #9
  br label %extcap_parse_dlt_sentence.exit.thread

25:                                               ; preds = %20
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %22) #9
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = tail call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef nonnull inttoptr (i64 3 to ptr)) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %31 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %31) #9
  tail call void @g_free(ptr noundef nonnull %9) #9
  br label %extcap_parse_dlt_sentence.exit.thread

32:                                               ; preds = %25
  %33 = tail call noalias ptr @g_strdup(ptr noundef nonnull %28) #9
  store ptr %33, ptr %11, align 8
  %34 = tail call ptr @g_list_append(ptr noundef %.017, ptr noundef nonnull %9) #9
  br label %extcap_parse_dlt_sentence.exit.thread

extcap_parse_dlt_sentence.exit.thread:            ; preds = %5, %.lr.ph, %30, %24, %19, %16, %32
  %.1 = phi ptr [ %34, %32 ], [ %.017, %16 ], [ %.017, %19 ], [ %.017, %24 ], [ %.017, %30 ], [ %.017, %.lr.ph ], [ %.017, %5 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01016, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %extcap_parse_dlt_sentence.exit.thread
  tail call void @g_list_foreach(ptr noundef nonnull %2, ptr noundef nonnull @extcap_free_tokenized_sentence, ptr noundef null) #9
  tail call void @g_list_free(ptr noundef nonnull %2) #9
  br label %extcap_free_tokenized_sentences.exit

extcap_free_tokenized_sentences.exit:             ; preds = %1, %._crit_edge
  %.0.lcssa19 = phi ptr [ %.1, %._crit_edge ], [ null, %1 ]
  ret ptr %.0.lcssa19
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @extcap_free_value(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  tail call void @g_free(ptr noundef nonnull %0) #9
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #2

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #2

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_match_info_next(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @glist_find_numbered_arg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %3, %4
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @extcap_free_tokenized_sentence(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7) #9
  tail call void @g_free(ptr noundef nonnull %0) #9
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @glist_find_numbered_control(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %3, %4
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
