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
@.str.49 = private unnamed_addr constant [36 x i8] c"invalid default, couldn't parse %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"couldn't find arg %d in list for VALUE sentence\0A\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"no arg in VALUE sentence\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"invalid arg in VALUE sentence\0A\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"No value in INTERFACE sentence\0A\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"No display in INTERFACE sentence\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"invalid type %s in CONTROL sentence\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"logger\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"invalid role %s in CONTROL sentence\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"no control in VALUE sentence\0A\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"couldn't find control %u in list for VALUE sentence\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"dlt\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"No number in DLT sentence\0A\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"Invalid number in DLT sentence\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"No name in DLT sentence\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"No display in DLT sentence\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_printf_complex(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %extcap_get_complex_as_string.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  br label %extcap_get_complex_as_string.exit

extcap_get_complex_as_string.exit:                ; preds = %1, %2
  %6 = phi ptr [ %5, %2 ], [ null, %1 ]
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %6)
  tail call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @extcap_get_complex_as_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  br label %6

6:                                                ; preds = %1, %2
  %7 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @extcap_parse_complex(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  %4 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  store i32 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @extcap_compare_is_default(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %14 = tail call i32 @g_strcmp0(ptr noundef %11, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %9, %2, %4
  %.0 = phi i1 [ false, %4 ], [ false, %2 ], [ %15, %9 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_free_complex(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  br label %5

5:                                                ; preds = %2, %1
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @extcap_complex_get_int(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %10 = tail call i64 @g_ascii_strtoll(ptr noundef nonnull %5, ptr noundef null, i32 noundef 10)
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %1, %3, %7, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @extcap_complex_get_uint(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %10 = tail call i64 @g_ascii_strtoull(ptr noundef nonnull %5, ptr noundef null, i32 noundef 10)
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %1, %3, %7, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i64 @extcap_complex_get_long(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %10 = tail call i64 @g_ascii_strtoll(ptr noundef nonnull %5, ptr noundef null, i32 noundef 10)
  br label %11

11:                                               ; preds = %1, %3, %7, %9
  %.0 = phi i64 [ %10, %9 ], [ 0, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden double @extcap_complex_get_double(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %10 = tail call double @g_strtod(ptr noundef nonnull %5, ptr noundef null)
  br label %11

11:                                               ; preds = %1, %3, %7, %9
  %.0 = phi double [ %10, %9 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: null_pointer_is_valid
declare double @g_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @extcap_complex_get_bool(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %10 = tail call i32 @g_utf8_validate(ptr noundef nonnull %5, i64 noundef -1, ptr noundef null)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %matches_regex.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br label %matches_regex.exit

matches_regex.exit:                               ; preds = %11, %9, %7, %1, %3
  %.0 = phi i1 [ false, %3 ], [ false, %1 ], [ false, %7 ], [ %13, %11 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @matches_regex(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @g_utf8_validate(ptr noundef %0, i64 noundef -1, ptr noundef null)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @extcap_complex_get_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_free_arg(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void @g_free(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %extcap_free_complex.exit

extcap_free_complex.exit:                         ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @g_free(ptr noundef %23)
  tail call void @g_free(ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %extcap_free_complex.exit, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %29, label %extcap_free_complex.exit24

extcap_free_complex.exit24:                       ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @g_free(ptr noundef %28)
  tail call void @g_free(ptr noundef nonnull %26)
  br label %29

29:                                               ; preds = %extcap_free_complex.exit24, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %34, label %extcap_free_complex.exit26

extcap_free_complex.exit26:                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @g_free(ptr noundef %33)
  tail call void @g_free(ptr noundef nonnull %31)
  br label %34

34:                                               ; preds = %extcap_free_complex.exit26, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  tail call void @g_list_foreach(ptr noundef %36, ptr noundef nonnull @extcap_free_valuelist, ptr noundef null)
  %37 = load ptr, ptr %35, align 8
  tail call void @g_list_free(ptr noundef %37)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %1, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_valuelist(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %extcap_free_value.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %extcap_free_value.exit

extcap_free_value.exit:                           ; preds = %2, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_free_toolbar_control(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void @g_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void @g_list_free_full(ptr noundef %20, ptr noundef nonnull @extcap_free_toolbar_value)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_toolbar_value(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_free_arg_list(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @g_list_free_full(ptr noundef %0, ptr noundef nonnull @extcap_free_arg)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_parse_args(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @extcap_tokenize_sentences(ptr noundef %0)
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %extcap_free_tokenized_sentences.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %extcap_parse_arg_sentence.exit.thread
  %.030 = phi ptr [ %.1, %extcap_parse_arg_sentence.exit.thread ], [ null, %1 ]
  %.01229 = phi ptr [ %218, %extcap_parse_arg_sentence.exit.thread ], [ %2, %1 ]
  %3 = load ptr, ptr %.01229, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %extcap_parse_arg_sentence.exit.thread, label %5

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @g_ascii_strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.13)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %199, label %extcap_parse_arg_sentence.exit.thread

.critedge.i:                                      ; preds = %5
  %13 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc0(i64 noundef 128) #8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 50
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %.critedge.i
  tail call void @extcap_free_arg(ptr noundef %13)
  br label %extcap_parse_arg_sentence.exit.thread

21:                                               ; preds = %.critedge.i
  %22 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.31, ptr noundef %13) #9
  %.not.i = icmp eq i32 %22, 1
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %21
  tail call void @extcap_free_arg(ptr noundef %13)
  br label %extcap_parse_arg_sentence.exit.thread

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8
  %26 = tail call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef nonnull inttoptr (i64 2 to ptr))
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @extcap_free_arg(ptr noundef %13)
  br label %extcap_parse_arg_sentence.exit.thread

29:                                               ; preds = %24
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull %26)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %30, ptr %31, align 8
  %char0.i = load i8, ptr %30, align 1
  %32 = icmp eq i8 %char0.i, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @extcap_free_arg(ptr noundef %13)
  br label %extcap_parse_arg_sentence.exit.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr %16, align 8
  %36 = tail call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @extcap_free_arg(ptr noundef %13)
  br label %extcap_parse_arg_sentence.exit.thread

39:                                               ; preds = %34
  %40 = tail call noalias ptr @g_strdup(ptr noundef nonnull %36)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = tail call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef nonnull inttoptr (i64 9 to ptr))
  %.not150.i = icmp eq ptr %43, null
  br i1 %.not150.i, label %47, label %44

44:                                               ; preds = %39
  %45 = tail call noalias ptr @g_strdup(ptr noundef nonnull %43)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %16, align 8
  %49 = tail call ptr @g_hash_table_lookup(ptr noundef %48, ptr noundef nonnull inttoptr (i64 10 to ptr))
  %.not151.i = icmp eq ptr %49, null
  br i1 %.not151.i, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call noalias ptr @g_strdup(ptr noundef nonnull %49)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %16, align 8
  %55 = tail call ptr @g_hash_table_lookup(ptr noundef %54, ptr noundef nonnull inttoptr (i64 13 to ptr))
  %.not152.i = icmp eq ptr %55, null
  br i1 %.not152.i, label %63, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @g_utf8_validate(ptr noundef nonnull %55, i64 noundef -1, ptr noundef null)
  %.not.i23 = icmp eq i32 %57, 0
  br i1 %.not.i23, label %matches_regex.exit25, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %55, i32 noundef 1, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  br label %matches_regex.exit25

matches_regex.exit25:                             ; preds = %56, %58
  %.0.i24 = phi i8 [ %61, %58 ], [ 0, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 %.0.i24, ptr %62, align 8
  br label %63

63:                                               ; preds = %matches_regex.exit25, %53
  %64 = load ptr, ptr %16, align 8
  %65 = tail call ptr @g_hash_table_lookup(ptr noundef %64, ptr noundef nonnull inttoptr (i64 14 to ptr))
  %.not153.i = icmp eq ptr %65, null
  br i1 %.not153.i, label %69, label %66

66:                                               ; preds = %63
  %67 = tail call noalias ptr @g_strdup(ptr noundef nonnull %65)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %16, align 8
  %71 = tail call ptr @g_hash_table_lookup(ptr noundef %70, ptr noundef nonnull inttoptr (i64 20 to ptr))
  %.not154.i = icmp eq ptr %71, null
  br i1 %.not154.i, label %75, label %72

72:                                               ; preds = %69
  %73 = tail call noalias ptr @g_strdup(ptr noundef nonnull %71)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %16, align 8
  %77 = tail call ptr @g_hash_table_lookup(ptr noundef %76, ptr noundef nonnull inttoptr (i64 15 to ptr))
  %.not155.i = icmp eq ptr %77, null
  br i1 %.not155.i, label %81, label %78

78:                                               ; preds = %75
  %79 = tail call noalias ptr @g_strdup(ptr noundef nonnull %77)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %16, align 8
  %83 = tail call ptr @g_hash_table_lookup(ptr noundef %82, ptr noundef nonnull inttoptr (i64 17 to ptr))
  %.not156.i = icmp eq ptr %83, null
  br i1 %.not156.i, label %91, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @g_utf8_validate(ptr noundef nonnull %83, i64 noundef -1, ptr noundef null)
  %.not.i20 = icmp eq i32 %85, 0
  br i1 %.not.i20, label %matches_regex.exit22, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %83, i32 noundef 1, i32 noundef 0)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  br label %matches_regex.exit22

matches_regex.exit22:                             ; preds = %84, %86
  %.0.i21 = phi i8 [ %89, %86 ], [ 0, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 49
  store i8 %.0.i21, ptr %90, align 1
  br label %91

91:                                               ; preds = %matches_regex.exit22, %81
  %92 = load ptr, ptr %16, align 8
  %93 = tail call ptr @g_hash_table_lookup(ptr noundef %92, ptr noundef nonnull inttoptr (i64 4 to ptr))
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void @extcap_free_arg(ptr noundef %13)
  br label %extcap_parse_arg_sentence.exit.thread

96:                                               ; preds = %91
  %97 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.32)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %140, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.33)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %140, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.34)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %140, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.35)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %140, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.36)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %140, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.37)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %140, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.38)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %140, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.39)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %140, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.40)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %140, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.41)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.42)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.43)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  %133 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.44)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.45)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull %93)
  tail call void @extcap_free_arg(ptr noundef %13)
  br label %extcap_parse_arg_sentence.exit.thread

140:                                              ; preds = %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96
  %.sink.i = phi i32 [ 1, %96 ], [ 2, %99 ], [ 3, %102 ], [ 4, %105 ], [ 5, %108 ], [ 6, %111 ], [ 9, %114 ], [ 10, %117 ], [ 11, %120 ], [ 7, %123 ], [ 8, %126 ], [ 13, %129 ], [ 12, %132 ], [ 14, %135 ]
  store i32 %.sink.i, ptr %14, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = tail call ptr @g_hash_table_lookup(ptr noundef %141, ptr noundef nonnull inttoptr (i64 19 to ptr))
  %.not157.i = icmp eq ptr %142, null
  br i1 %.not157.i, label %149, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @g_utf8_validate(ptr noundef nonnull %142, i64 noundef -1, ptr noundef null)
  %.not.i17 = icmp eq i32 %144, 0
  br i1 %.not.i17, label %matches_regex.exit19, label %145

145:                                              ; preds = %143
  %146 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %142, i32 noundef 1, i32 noundef 0)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i8
  br label %matches_regex.exit19

matches_regex.exit19:                             ; preds = %143, %145
  %.0.i18 = phi i8 [ %148, %145 ], [ 0, %143 ]
  store i8 %.0.i18, ptr %15, align 2
  br label %149

149:                                              ; preds = %matches_regex.exit19, %140
  %150 = load ptr, ptr %16, align 8
  %151 = tail call ptr @g_hash_table_lookup(ptr noundef %150, ptr noundef nonnull inttoptr (i64 18 to ptr))
  %.not158.i = icmp eq ptr %151, null
  br i1 %.not158.i, label %159, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @g_utf8_validate(ptr noundef nonnull %151, i64 noundef -1, ptr noundef null)
  %.not.i15 = icmp eq i32 %153, 0
  br i1 %.not.i15, label %matches_regex.exit, label %154

154:                                              ; preds = %152
  %155 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %151, i32 noundef 1, i32 noundef 0)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i8
  br label %matches_regex.exit

matches_regex.exit:                               ; preds = %152, %154
  %.0.i16 = phi i8 [ %157, %154 ], [ 0, %152 ]
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 51
  store i8 %.0.i16, ptr %158, align 1
  br label %159

159:                                              ; preds = %matches_regex.exit, %149
  %160 = load ptr, ptr %16, align 8
  %161 = tail call ptr @g_hash_table_lookup(ptr noundef %160, ptr noundef nonnull inttoptr (i64 8 to ptr))
  %.not159.i = icmp eq ptr %161, null
  br i1 %.not159.i, label %186, label %162

162:                                              ; preds = %159
  %163 = tail call ptr @g_strstr_len(ptr noundef nonnull %161, i64 noundef -1, ptr noundef nonnull @.str.47)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull %161)
  tail call void @extcap_free_arg(ptr noundef %13)
  br label %extcap_parse_arg_sentence.exit.thread

167:                                              ; preds = %162
  %168 = load i32, ptr %14, align 8
  %169 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  %170 = tail call noalias ptr @g_strdup(ptr noundef nonnull %161)
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %170, ptr %171, align 8
  store i32 %168, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %169, ptr %172, align 8
  %173 = icmp eq ptr %169, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull %161)
  tail call void @extcap_free_arg(ptr noundef %13)
  br label %extcap_parse_arg_sentence.exit.thread

176:                                              ; preds = %167
  %177 = load i32, ptr %14, align 8
  %178 = getelementptr i8, ptr %163, i64 1
  %179 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  %180 = tail call noalias ptr @g_strdup(ptr noundef %178)
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %180, ptr %181, align 8
  store i32 %177, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %179, ptr %182, align 8
  %183 = icmp eq ptr %179, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull %161)
  tail call void @extcap_free_arg(ptr noundef %13)
  br label %extcap_parse_arg_sentence.exit.thread

186:                                              ; preds = %176, %159
  %187 = load ptr, ptr %16, align 8
  %188 = tail call ptr @g_hash_table_lookup(ptr noundef %187, ptr noundef nonnull inttoptr (i64 6 to ptr))
  %.not160.i = icmp eq ptr %188, null
  br i1 %.not160.i, label %extcap_parse_arg_sentence.exit, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %14, align 8
  switch i32 %190, label %191 [
    i32 12, label %extcap_parse_arg_sentence.exit
    i32 9, label %extcap_parse_arg_sentence.exit
  ]

191:                                              ; preds = %189
  %192 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  %193 = tail call noalias ptr @g_strdup(ptr noundef nonnull %188)
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %193, ptr %194, align 8
  store i32 %190, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %192, ptr %195, align 8
  %196 = icmp eq ptr %192, null
  br i1 %196, label %197, label %extcap_parse_arg_sentence.exit

197:                                              ; preds = %191
  %198 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull %188)
  br label %extcap_parse_arg_sentence.exit

199:                                              ; preds = %9
  %200 = tail call fastcc ptr @extcap_parse_value_sentence(ptr noundef nonnull readonly %3)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %extcap_parse_arg_sentence.exit.thread, label %202

202:                                              ; preds = %199
  %203 = tail call ptr @g_list_find_custom(ptr noundef %.030, ptr noundef nonnull %200, ptr noundef nonnull @glist_find_numbered_arg)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %200, align 8
  %207 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %206)
  br label %extcap_parse_arg_sentence.exit.thread

208:                                              ; preds = %202
  %209 = load ptr, ptr %203, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %211 = load ptr, ptr %210, align 8
  %212 = tail call ptr @g_list_append(ptr noundef %211, ptr noundef nonnull %200)
  %213 = load ptr, ptr %203, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  store ptr %212, ptr %214, align 8
  br label %extcap_parse_arg_sentence.exit.thread

extcap_parse_arg_sentence.exit:                   ; preds = %186, %189, %189, %191, %197
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %extcap_parse_arg_sentence.exit.thread, label %215

215:                                              ; preds = %extcap_parse_arg_sentence.exit
  %216 = tail call ptr @g_list_append(ptr noundef %.030, ptr noundef nonnull %13)
  br label %extcap_parse_arg_sentence.exit.thread

extcap_parse_arg_sentence.exit.thread:            ; preds = %165, %174, %184, %9, %199, %.lr.ph, %208, %205, %138, %95, %38, %33, %28, %23, %20, %215, %extcap_parse_arg_sentence.exit
  %.1 = phi ptr [ %216, %215 ], [ %.030, %extcap_parse_arg_sentence.exit ], [ %.030, %20 ], [ %.030, %23 ], [ %.030, %28 ], [ %.030, %33 ], [ %.030, %38 ], [ %.030, %95 ], [ %.030, %138 ], [ %.030, %205 ], [ %.030, %208 ], [ %.030, %.lr.ph ], [ %.030, %199 ], [ %.030, %9 ], [ %.030, %184 ], [ %.030, %174 ], [ %.030, %165 ]
  %217 = getelementptr inbounds nuw i8, ptr %.01229, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not = icmp eq ptr %218, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %extcap_parse_arg_sentence.exit.thread
  tail call void @g_list_foreach(ptr noundef nonnull %2, ptr noundef nonnull @extcap_free_tokenized_sentence, ptr noundef null)
  tail call void @g_list_free(ptr noundef nonnull %2)
  br label %extcap_free_tokenized_sentences.exit

extcap_free_tokenized_sentences.exit:             ; preds = %1, %._crit_edge
  %.0.lcssa54 = phi ptr [ %.1, %._crit_edge ], [ null, %1 ]
  ret ptr %.0.lcssa54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @extcap_tokenize_sentences(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %120
  %6 = phi ptr [ %122, %120 ], [ %5, %1 ]
  %.017 = phi ptr [ %121, %120 ], [ %4, %1 ]
  %.0916 = phi ptr [ %.1, %120 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %7 = call i32 @g_utf8_validate(ptr noundef nonnull %6, i64 noundef -1, ptr noundef null)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %extcap_tokenize_sentence.exit.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  store ptr null, ptr %9, align 8
  %10 = call ptr @g_regex_new(ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %.not62.i = icmp eq ptr %10, null
  br i1 %.not62.i, label %20, label %11

11:                                               ; preds = %8
  %12 = call i32 @g_regex_match(ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %2)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @g_match_info_matches(ptr noundef %13)
  %.not63.i = icmp eq i32 %14, 0
  br i1 %.not63.i, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @g_match_info_fetch(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %2, align 8
  call void @g_match_info_free(ptr noundef %19)
  call void @g_regex_unref(ptr noundef nonnull %10)
  br label %20

20:                                               ; preds = %18, %8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @g_free(ptr noundef %9)
  br label %extcap_tokenize_sentence.exit.thread

24:                                               ; preds = %20
  %25 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8
  %27 = call ptr @g_regex_new(ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %.not64.i = icmp eq ptr %27, null
  br i1 %.not64.i, label %extcap_tokenize_sentence.exit, label %28

28:                                               ; preds = %24
  %29 = call i32 @g_regex_match_full(ptr noundef nonnull %27, ptr noundef nonnull %6, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @g_match_info_matches(ptr noundef %30)
  %.not6567.i = icmp eq i32 %31, 0
  br i1 %.not6567.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %109
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @g_match_info_fetch(ptr noundef %32, i32 noundef 1)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @g_match_info_fetch(ptr noundef %36, i32 noundef 2)
  %38 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.9)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %109, label %40

40:                                               ; preds = %35
  %41 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.10)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %109, label %43

43:                                               ; preds = %40
  %44 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.11)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %109, label %46

46:                                               ; preds = %43
  %47 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.12)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %109, label %49

49:                                               ; preds = %46
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.13)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %109, label %52

52:                                               ; preds = %49
  %53 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.14)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %109, label %55

55:                                               ; preds = %52
  %56 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.5)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %109, label %58

58:                                               ; preds = %55
  %59 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.15)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %109, label %61

61:                                               ; preds = %58
  %62 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.16)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %109, label %64

64:                                               ; preds = %61
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.17)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %109, label %67

67:                                               ; preds = %64
  %68 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.18)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %109, label %70

70:                                               ; preds = %67
  %71 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.19)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %109, label %73

73:                                               ; preds = %70
  %74 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.20)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %109, label %76

76:                                               ; preds = %73
  %77 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.21)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %109, label %79

79:                                               ; preds = %76
  %80 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.22)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %109, label %82

82:                                               ; preds = %79
  %83 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.23)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %109, label %85

85:                                               ; preds = %82
  %86 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.24)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.25)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %88
  %92 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.26)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  %95 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.27)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.28)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.29)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.4)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.30)
  %108 = icmp eq i32 %107, 0
  %..i = select i1 %108, i64 24, i64 0
  br label %109

109:                                              ; preds = %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %35
  %.057.i = phi i64 [ 1, %35 ], [ 2, %40 ], [ 3, %43 ], [ 4, %46 ], [ 5, %49 ], [ 6, %52 ], [ 7, %55 ], [ 8, %58 ], [ 9, %61 ], [ 10, %64 ], [ 13, %67 ], [ 14, %70 ], [ 15, %73 ], [ 11, %76 ], [ 12, %79 ], [ 16, %82 ], [ 18, %85 ], [ 17, %88 ], [ 19, %91 ], [ 20, %94 ], [ 21, %97 ], [ 22, %100 ], [ 23, %103 ], [ %..i, %106 ]
  %110 = load ptr, ptr %26, align 8
  %111 = inttoptr i64 %.057.i to ptr
  %112 = call i32 @g_hash_table_insert(ptr noundef %110, ptr noundef %111, ptr noundef %37)
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 @g_match_info_next(ptr noundef %113, ptr noundef nonnull %3)
  call void @g_free(ptr noundef nonnull %33)
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 @g_match_info_matches(ptr noundef %115)
  %.not65.i = icmp eq i32 %116, 0
  br i1 %.not65.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %109, %.lr.ph.i, %28
  %117 = load ptr, ptr %2, align 8
  call void @g_match_info_free(ptr noundef %117)
  call void @g_regex_unref(ptr noundef nonnull %27)
  br label %extcap_tokenize_sentence.exit

extcap_tokenize_sentence.exit.thread:             ; preds = %.lr.ph, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %120

extcap_tokenize_sentence.exit:                    ; preds = %24, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %120, label %118

118:                                              ; preds = %extcap_tokenize_sentence.exit
  %119 = call ptr @g_list_append(ptr noundef %.0916, ptr noundef nonnull %9)
  br label %120

120:                                              ; preds = %extcap_tokenize_sentence.exit.thread, %118, %extcap_tokenize_sentence.exit
  %.1 = phi ptr [ %119, %118 ], [ %.0916, %extcap_tokenize_sentence.exit ], [ %.0916, %extcap_tokenize_sentence.exit.thread ]
  %121 = getelementptr i8, ptr %.017, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %120, %1
  %.09.lcssa = phi ptr [ null, %1 ], [ %.1, %120 ]
  call void @g_strfreev(ptr noundef %4)
  ret ptr %.09.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %6 = tail call ptr @g_list_append(ptr noundef %.016, ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %.lr.ph
  %.1 = phi ptr [ %6, %5 ], [ %.016, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.01115, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %7
  tail call void @g_list_foreach(ptr noundef nonnull %2, ptr noundef nonnull @extcap_free_tokenized_sentence, ptr noundef null)
  tail call void @g_list_free(ptr noundef nonnull %2)
  br label %extcap_free_tokenized_sentences.exit

extcap_free_tokenized_sentences.exit:             ; preds = %1, %._crit_edge
  %.0.lcssa21 = phi ptr [ %.1, %._crit_edge ], [ null, %1 ]
  ret ptr %.0.lcssa21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @extcap_parse_value_sentence(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %extcap_free_value.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %extcap_free_value.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull inttoptr (i64 5 to ptr))
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.51)
  br label %extcap_free_value.exit

15:                                               ; preds = %8
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.52)
  br label %extcap_free_value.exit

19:                                               ; preds = %15
  %20 = call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #8
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull inttoptr (i64 7 to ptr))
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = icmp eq ptr %20, null
  br i1 %26, label %extcap_free_value.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33)
  call void @g_free(ptr noundef nonnull %20)
  br label %extcap_free_value.exit

34:                                               ; preds = %19
  %35 = call noalias ptr @g_strdup(ptr noundef nonnull %23)
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call fastcc void @extcap_free_value(ptr noundef %20)
  br label %extcap_free_value.exit

41:                                               ; preds = %34
  %42 = call noalias ptr @g_strdup(ptr noundef nonnull %38)
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @g_hash_table_lookup(ptr noundef %44, ptr noundef nonnull inttoptr (i64 16 to ptr))
  %.not45 = icmp eq ptr %45, null
  br i1 %.not45, label %49, label %46

46:                                               ; preds = %41
  %47 = call noalias ptr @g_strdup(ptr noundef nonnull %45)
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @g_hash_table_lookup(ptr noundef %50, ptr noundef nonnull inttoptr (i64 6 to ptr))
  %.not46 = icmp eq ptr %51, null
  br i1 %.not46, label %56, label %52

52:                                               ; preds = %49
  %53 = call fastcc zeroext i1 @matches_regex(ptr noundef nonnull %51)
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 25
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 1
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @g_hash_table_lookup(ptr noundef %57, ptr noundef nonnull inttoptr (i64 12 to ptr))
  %.not47 = icmp eq ptr %58, null
  br i1 %.not47, label %extcap_free_value.exit, label %59

59:                                               ; preds = %56
  %60 = call fastcc zeroext i1 @matches_regex(ptr noundef nonnull %58)
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8
  br label %extcap_free_value.exit

extcap_free_value.exit:                           ; preds = %27, %25, %4, %59, %56, %1, %40, %17, %13
  %.0 = phi ptr [ null, %13 ], [ null, %17 ], [ null, %40 ], [ null, %1 ], [ %20, %59 ], [ %20, %56 ], [ null, %4 ], [ null, %25 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_parse_interfaces(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call fastcc ptr @extcap_tokenize_sentences(ptr noundef %0)
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %extcap_free_tokenized_sentences.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not28 = icmp eq ptr %1, null
  br label %5

5:                                                ; preds = %.lr.ph, %extcap_parse_interface_sentence.exit.thread
  %.043 = phi ptr [ null, %.lr.ph ], [ %.1, %extcap_parse_interface_sentence.exit.thread ]
  %.02242 = phi ptr [ %4, %.lr.ph ], [ %232, %extcap_parse_interface_sentence.exit.thread ]
  %6 = load ptr, ptr %.02242, align 8
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %extcap_parse_interface_sentence.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @g_ascii_strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @g_ascii_strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @g_ascii_strcasecmp(ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread.i, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @g_ascii_strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.3)
  %.not48.i = icmp eq i32 %21, 0
  br i1 %.not48.i, label %.thread.i, label %extcap_parse_interface_sentence.exit.thread

.thread.i:                                        ; preds = %19, %15
  %.04047.i = phi i32 [ 3, %19 ], [ 4, %15 ]
  %22 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %.04047.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef nonnull inttoptr (i64 7 to ptr))
  %27 = icmp eq ptr %26, null
  %or.cond.i = and i1 %18, %27
  br i1 %or.cond.i, label %28, label %30

28:                                               ; preds = %.thread.i
  %29 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.53)
  call void @g_free(ptr noundef %22)
  br label %extcap_parse_interface_sentence.exit.thread

30:                                               ; preds = %.thread.i
  %31 = call noalias ptr @g_strdup(ptr noundef %26)
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %34 = icmp eq ptr %33, null
  %or.cond3.i = and i1 %18, %34
  br i1 %or.cond3.i, label %35, label %38

35:                                               ; preds = %30
  %36 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.54)
  %37 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %37)
  call void @g_free(ptr noundef %22)
  br label %extcap_parse_interface_sentence.exit.thread

38:                                               ; preds = %30
  %39 = call noalias ptr @g_strdup(ptr noundef %33)
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %41, ptr noundef nonnull inttoptr (i64 21 to ptr))
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %38
  %44 = call noalias ptr @g_strdup(ptr noundef nonnull %42)
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %24, align 8
  %48 = call ptr @g_hash_table_lookup(ptr noundef %47, ptr noundef nonnull inttoptr (i64 22 to ptr))
  %.not44.i = icmp eq ptr %48, null
  br i1 %.not44.i, label %extcap_parse_interface_sentence.exit, label %49

49:                                               ; preds = %46
  %50 = call noalias ptr @g_strdup(ptr noundef nonnull %48)
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %50, ptr %51, align 8
  br label %extcap_parse_interface_sentence.exit

extcap_parse_interface_sentence.exit:             ; preds = %46, %49
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %extcap_parse_interface_sentence.exit.thread, label %52

52:                                               ; preds = %extcap_parse_interface_sentence.exit
  %53 = call ptr @g_list_append(ptr noundef %.043, ptr noundef nonnull %22)
  br label %extcap_parse_interface_sentence.exit.thread

54:                                               ; preds = %11
  br i1 %.not28, label %extcap_parse_interface_sentence.exit.thread, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @g_ascii_strcasecmp(ptr noundef %56, ptr noundef nonnull @.str.4)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @g_ascii_strcasecmp(ptr noundef %60, ptr noundef nonnull @.str.5)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %extcap_parse_interface_sentence.exit.thread

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @g_ascii_strcasecmp(ptr noundef %65, ptr noundef nonnull @.str.4)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef nonnull @.str.5)
  %.not150.i = icmp eq i32 %70, 0
  br i1 %.not150.i, label %171, label %extcap_parse_control_sentence.exit.thread

71:                                               ; preds = %63
  %72 = call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @g_hash_table_lookup(ptr noundef %75, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call void @extcap_free_toolbar_control(ptr noundef %72)
  br label %extcap_parse_control_sentence.exit.thread

79:                                               ; preds = %71
  %80 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %76, ptr noundef null, ptr noundef nonnull %3)
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @extcap_free_toolbar_control(ptr noundef %72)
  br label %extcap_parse_control_sentence.exit.thread

82:                                               ; preds = %79
  %83 = load i32, ptr %3, align 4
  store i32 %83, ptr %72, align 8
  %84 = load ptr, ptr %74, align 8
  %85 = call ptr @g_hash_table_lookup(ptr noundef %84, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void @extcap_free_toolbar_control(ptr noundef %72)
  br label %extcap_parse_control_sentence.exit.thread

88:                                               ; preds = %82
  %89 = call noalias ptr @g_strdup(ptr noundef nonnull %85)
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %74, align 8
  %92 = call ptr @g_hash_table_lookup(ptr noundef %91, ptr noundef nonnull inttoptr (i64 20 to ptr))
  %.not142.i = icmp eq ptr %92, null
  br i1 %.not142.i, label %96, label %93

93:                                               ; preds = %88
  %94 = call noalias ptr @g_strdup(ptr noundef nonnull %92)
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %88
  %97 = load ptr, ptr %74, align 8
  %98 = call ptr @g_hash_table_lookup(ptr noundef %97, ptr noundef nonnull inttoptr (i64 17 to ptr))
  %.not143.i = icmp eq ptr %98, null
  br i1 %.not143.i, label %106, label %99

99:                                               ; preds = %96
  %100 = call i32 @g_utf8_validate(ptr noundef nonnull %98, i64 noundef -1, ptr noundef null)
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %matches_regex.exit.i, label %101

101:                                              ; preds = %99
  %102 = call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %98, i32 noundef 1, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  br label %matches_regex.exit.i

matches_regex.exit.i:                             ; preds = %101, %99
  %.0.i.i = phi i8 [ %104, %101 ], [ 0, %99 ]
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 %.0.i.i, ptr %105, align 8
  br label %106

106:                                              ; preds = %matches_regex.exit.i, %96
  %107 = load ptr, ptr %74, align 8
  %108 = call ptr @g_hash_table_lookup(ptr noundef %107, ptr noundef nonnull inttoptr (i64 9 to ptr))
  %109 = call noalias ptr @g_strdup(ptr noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %74, align 8
  %112 = call ptr @g_hash_table_lookup(ptr noundef %111, ptr noundef nonnull inttoptr (i64 10 to ptr))
  %113 = call noalias ptr @g_strdup(ptr noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %74, align 8
  %116 = call ptr @g_hash_table_lookup(ptr noundef %115, ptr noundef nonnull inttoptr (i64 4 to ptr))
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  call void @extcap_free_toolbar_control(ptr noundef %72)
  br label %extcap_parse_control_sentence.exit.thread

119:                                              ; preds = %106
  %120 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.36)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.55)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %122
  %126 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.38)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.41)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %.critedge.i

.critedge.i:                                      ; preds = %128
  %131 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull %116)
  call void @extcap_free_toolbar_control(ptr noundef %72)
  br label %extcap_parse_control_sentence.exit.thread

132:                                              ; preds = %128, %125, %122, %119
  %.sink.i = phi i32 [ 1, %119 ], [ 2, %122 ], [ 3, %125 ], [ 4, %128 ]
  %133 = phi i1 [ true, %119 ], [ false, %122 ], [ false, %125 ], [ true, %128 ]
  %134 = phi i1 [ false, %119 ], [ false, %122 ], [ false, %125 ], [ true, %128 ]
  %.0125.i = phi i32 [ 5, %119 ], [ 0, %122 ], [ 0, %125 ], [ 7, %128 ]
  store i32 %.sink.i, ptr %73, align 4
  %135 = load ptr, ptr %74, align 8
  %136 = call ptr @g_hash_table_lookup(ptr noundef %135, ptr noundef nonnull inttoptr (i64 24 to ptr))
  %.not144.i = icmp eq ptr %136, null
  br i1 %.not144.i, label %151, label %137

137:                                              ; preds = %132
  %138 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %136, ptr noundef nonnull @.str.4)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %137
  %141 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %136, ptr noundef nonnull @.str.29)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %136, ptr noundef nonnull @.str.57)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %136, ptr noundef nonnull @.str.58)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.59, ptr noundef nonnull %136)
  br label %151

151:                                              ; preds = %149, %146, %143, %140, %137, %132
  %.sink164.i = phi i32 [ 0, %149 ], [ 1, %137 ], [ 2, %140 ], [ 3, %143 ], [ 4, %146 ], [ 1, %132 ]
  %152 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %.sink164.i, ptr %152, align 8
  %153 = load ptr, ptr %74, align 8
  %154 = call ptr @g_hash_table_lookup(ptr noundef %153, ptr noundef nonnull inttoptr (i64 6 to ptr))
  %155 = icmp ne ptr %154, null
  %or.cond.i33 = and i1 %133, %155
  br i1 %or.cond.i33, label %156, label %extcap_parse_control_sentence.exit

156:                                              ; preds = %151
  %157 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  %158 = call noalias ptr @g_strdup(ptr noundef nonnull %154)
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %159, align 8
  store i32 %.0125.i, ptr %157, align 8
  %.not145.i = icmp eq ptr %157, null
  br i1 %.not145.i, label %169, label %160

160:                                              ; preds = %156
  br i1 %121, label %161, label %165

161:                                              ; preds = %160
  %162 = call zeroext i1 @extcap_complex_get_bool(ptr noundef nonnull %157)
  %163 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %164 = zext i1 %162 to i8
  store i8 %164, ptr %163, align 8
  br label %extcap_free_complex.exit.i

165:                                              ; preds = %160
  br i1 %134, label %166, label %extcap_free_complex.exit.i

166:                                              ; preds = %165
  %167 = call noalias ptr @g_strdup(ptr noundef %158)
  %168 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %167, ptr %168, align 8
  br label %extcap_free_complex.exit.i

extcap_free_complex.exit.i:                       ; preds = %166, %165, %161
  call void @g_free(ptr noundef %158)
  call void @g_free(ptr noundef nonnull %157)
  br label %extcap_parse_control_sentence.exit

169:                                              ; preds = %156
  %170 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull %154)
  br label %extcap_parse_control_sentence.exit

171:                                              ; preds = %68
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @g_hash_table_lookup(ptr noundef %173, ptr noundef nonnull inttoptr (i64 23 to ptr))
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.60)
  br label %extcap_parse_control_sentence.exit.thread

178:                                              ; preds = %171
  %179 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %174, ptr noundef null, ptr noundef nonnull %3)
  br i1 %179, label %180, label %extcap_parse_control_sentence.exit.thread

180:                                              ; preds = %178
  %181 = call ptr @g_list_find_custom(ptr noundef %64, ptr noundef nonnull %3, ptr noundef nonnull @glist_find_numbered_control)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %3, align 4
  %185 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %184)
  br label %extcap_parse_control_sentence.exit.thread

186:                                              ; preds = %180
  %187 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #8
  %188 = load i32, ptr %3, align 4
  store i32 %188, ptr %187, align 8
  %189 = load ptr, ptr %172, align 8
  %190 = call ptr @g_hash_table_lookup(ptr noundef %189, ptr noundef nonnull inttoptr (i64 7 to ptr))
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = icmp eq ptr %187, null
  br i1 %193, label %extcap_parse_control_sentence.exit.thread, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %196 = load ptr, ptr %195, align 8
  call void @g_free(ptr noundef %196)
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %198 = load ptr, ptr %197, align 8
  call void @g_free(ptr noundef %198)
  call void @g_free(ptr noundef nonnull %187)
  br label %extcap_parse_control_sentence.exit.thread

199:                                              ; preds = %186
  %200 = call noalias ptr @g_strdup(ptr noundef nonnull %190)
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %172, align 8
  %203 = call ptr @g_hash_table_lookup(ptr noundef %202, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = icmp eq ptr %187, null
  br i1 %206, label %extcap_parse_control_sentence.exit.thread, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %201, align 8
  call void @g_free(ptr noundef %208)
  %209 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %210 = load ptr, ptr %209, align 8
  call void @g_free(ptr noundef %210)
  call void @g_free(ptr noundef nonnull %187)
  br label %extcap_parse_control_sentence.exit.thread

211:                                              ; preds = %199
  %212 = call noalias ptr @g_strdup(ptr noundef nonnull %203)
  %213 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %172, align 8
  %215 = call ptr @g_hash_table_lookup(ptr noundef %214, ptr noundef nonnull inttoptr (i64 6 to ptr))
  %.not.i32 = icmp eq ptr %215, null
  br i1 %.not.i32, label %223, label %216

216:                                              ; preds = %211
  %217 = call i32 @g_utf8_validate(ptr noundef nonnull %215, i64 noundef -1, ptr noundef null)
  %.not.i34 = icmp eq i32 %217, 0
  br i1 %.not.i34, label %matches_regex.exit, label %218

218:                                              ; preds = %216
  %219 = call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef nonnull %215, i32 noundef 1, i32 noundef 0)
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i8
  br label %matches_regex.exit

matches_regex.exit:                               ; preds = %216, %218
  %.0.i35 = phi i8 [ %221, %218 ], [ 0, %216 ]
  %222 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i8 %.0.i35, ptr %222, align 8
  br label %223

223:                                              ; preds = %matches_regex.exit, %211
  %224 = load ptr, ptr %181, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @g_list_append(ptr noundef %226, ptr noundef %187)
  store ptr %227, ptr %225, align 8
  br label %extcap_parse_control_sentence.exit.thread

extcap_parse_control_sentence.exit.thread:        ; preds = %78, %87, %118, %81, %176, %183, %223, %68, %.critedge.i, %178, %192, %194, %205, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %extcap_parse_interface_sentence.exit.thread

extcap_parse_control_sentence.exit:               ; preds = %151, %extcap_free_complex.exit.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not29 = icmp eq ptr %72, null
  br i1 %.not29, label %extcap_parse_interface_sentence.exit.thread, label %228

228:                                              ; preds = %extcap_parse_control_sentence.exit
  %229 = load ptr, ptr %1, align 8
  %230 = call ptr @g_list_append(ptr noundef %229, ptr noundef nonnull %72)
  store ptr %230, ptr %1, align 8
  br label %extcap_parse_interface_sentence.exit.thread

extcap_parse_interface_sentence.exit.thread:      ; preds = %19, %35, %28, %extcap_parse_control_sentence.exit.thread, %52, %extcap_parse_interface_sentence.exit, %extcap_parse_control_sentence.exit, %228, %59, %54, %5
  %.1 = phi ptr [ %53, %52 ], [ %.043, %extcap_parse_interface_sentence.exit ], [ %.043, %228 ], [ %.043, %extcap_parse_control_sentence.exit ], [ %.043, %59 ], [ %.043, %54 ], [ %.043, %5 ], [ %.043, %extcap_parse_control_sentence.exit.thread ], [ %.043, %28 ], [ %.043, %35 ], [ %.043, %19 ]
  %231 = getelementptr inbounds nuw i8, ptr %.02242, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not = icmp eq ptr %232, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !10

._crit_edge:                                      ; preds = %extcap_parse_interface_sentence.exit.thread
  call void @g_list_foreach(ptr noundef nonnull %4, ptr noundef nonnull @extcap_free_tokenized_sentence, ptr noundef null)
  call void @g_list_free(ptr noundef nonnull %4)
  br label %extcap_free_tokenized_sentences.exit

extcap_free_tokenized_sentences.exit:             ; preds = %2, %._crit_edge
  %.0.lcssa68 = phi ptr [ %.1, %._crit_edge ], [ null, %2 ]
  ret ptr %.0.lcssa68
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_parse_dlts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @extcap_tokenize_sentences(ptr noundef %0)
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %extcap_free_tokenized_sentences.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %extcap_parse_dlt_sentence.exit.thread
  %.017 = phi ptr [ %.1, %extcap_parse_dlt_sentence.exit.thread ], [ null, %1 ]
  %.01016 = phi ptr [ %40, %extcap_parse_dlt_sentence.exit.thread ], [ %2, %1 ]
  %3 = load ptr, ptr %.01016, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %extcap_parse_dlt_sentence.exit.thread, label %5

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @g_ascii_strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.62)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %extcap_parse_dlt_sentence.exit.thread

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.63)
  tail call void @g_free(ptr noundef %9)
  br label %extcap_parse_dlt_sentence.exit.thread

18:                                               ; preds = %8
  %19 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.31, ptr noundef %9) #9
  %.not41.i = icmp eq i32 %19, 1
  br i1 %.not41.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.64)
  tail call void @g_free(ptr noundef %9)
  br label %extcap_parse_dlt_sentence.exit.thread

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef nonnull inttoptr (i64 11 to ptr))
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.65)
  tail call void @g_free(ptr noundef %9)
  br label %extcap_parse_dlt_sentence.exit.thread

28:                                               ; preds = %22
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %24)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = tail call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %extcap_parse_dlt_sentence.exit

33:                                               ; preds = %28
  %34 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.66)
  %35 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %35)
  tail call void @g_free(ptr noundef %9)
  br label %extcap_parse_dlt_sentence.exit.thread

extcap_parse_dlt_sentence.exit:                   ; preds = %28
  %36 = tail call noalias ptr @g_strdup(ptr noundef nonnull %31)
  store ptr %36, ptr %11, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %extcap_parse_dlt_sentence.exit.thread, label %37

37:                                               ; preds = %extcap_parse_dlt_sentence.exit
  %38 = tail call ptr @g_list_append(ptr noundef %.017, ptr noundef nonnull %9)
  br label %extcap_parse_dlt_sentence.exit.thread

extcap_parse_dlt_sentence.exit.thread:            ; preds = %5, %.lr.ph, %33, %26, %20, %16, %37, %extcap_parse_dlt_sentence.exit
  %.1 = phi ptr [ %38, %37 ], [ %.017, %extcap_parse_dlt_sentence.exit ], [ %.017, %16 ], [ %.017, %20 ], [ %.017, %26 ], [ %.017, %33 ], [ %.017, %.lr.ph ], [ %.017, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %.01016, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %extcap_parse_dlt_sentence.exit.thread
  tail call void @g_list_foreach(ptr noundef nonnull %2, ptr noundef nonnull @extcap_free_tokenized_sentence, ptr noundef null)
  tail call void @g_list_free(ptr noundef nonnull %2)
  br label %extcap_free_tokenized_sentences.exit

extcap_free_tokenized_sentences.exit:             ; preds = %1, %._crit_edge
  %.0.lcssa26 = phi ptr [ %.1, %._crit_edge ], [ null, %1 ]
  ret ptr %.0.lcssa26
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @extcap_free_value(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @glist_find_numbered_arg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %3, %4
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_tokenized_sentence(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @glist_find_numbered_control(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %3, %4
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
