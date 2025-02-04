; ModuleID = 'bench/wireshark/original/filter_files.c.ll'
source_filename = "bench/wireshark/original/filter_files.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"cfilters\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dfilters\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"dmacros\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"display filter macro\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"WSUtil\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"wsutil/filter_files.c\00", align 1
@__func__.ws_filter_list_read = private unnamed_addr constant [20 x i8] c"ws_filter_list_read\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Could not open your %s filter file\0A\22%s\22: %s.\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"'%s' line %d doesn't have a quoted filter name.\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"'%s' line %d doesn't have a newline.\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"'%s' line %d doesn't have a closing quote.\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"'%s' line %d doesn't have a filter expression.\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Error reading your %s filter file\0A\22%s\22: %s.\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"display filter macros\00", align 1
@__func__.ws_filter_list_write = private unnamed_addr constant [21 x i8] c"ws_filter_list_write\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Can't create directory\0A\22%s\22\0Afor filter files: %s.\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Error saving your %s filter file\0ACouldn't open \22%s\22: %s.\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Error saving your %s filter file\0AWrite to \22%s\22 failed: %s.\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"Error saving your %s filter file\0ACouldn't rename \22%s\22 to \22%s\22: %s.\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@switch.table.ws_filter_list_read.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.3, ptr @.str.5], align 8
@switch.table.ws_filter_list_write = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.3, ptr @.str.16], align 8
@switch.table.ws_filter_list_write.2 = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.4], align 8

; Function Attrs: nounwind uwtable
define void @ws_filter_list_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_list_free_full(ptr noundef %3, ptr noundef nonnull @free_filter_entry) #8
  tail call void @g_free(ptr noundef %0) #8
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_filter_entry(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #8
  tail call void @g_free(ptr noundef nonnull %0) #8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @ws_filter_list_read(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  store i32 %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = icmp ult i32 %0, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 136, ptr noundef nonnull @__func__.ws_filter_list_read, ptr noundef nonnull @.str.8) #10
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.ws_filter_list_write.2, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = zext nneg i32 %0 to i64
  %switch.gep318 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.ws_filter_list_read.1, i64 0, i64 %7
  %switch.load319 = load ptr, ptr %switch.gep318, align 8
  %8 = tail call ptr @get_persconffile_path(ptr noundef nonnull %switch.load, i1 noundef zeroext true) #8
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str.9)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %switch.lookup
  %12 = tail call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @g_strerror(i32 noundef %13) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.10, ptr noundef nonnull %switch.load319, ptr noundef %8, ptr noundef %15) #8
  tail call void @g_free(ptr noundef %8) #8
  br label %123

16:                                               ; preds = %11
  tail call void @g_free(ptr noundef %8) #8
  %17 = tail call ptr @get_datafile_path(ptr noundef nonnull %switch.load) #8
  %18 = tail call noalias ptr @fopen(ptr noundef %17, ptr noundef nonnull @.str.9)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  %.not163 = icmp eq i32 %21, 2
  br i1 %.not163, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @g_strerror(i32 noundef %21) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.10, ptr noundef nonnull %switch.load319, ptr noundef %17, ptr noundef %23) #8
  br label %24

24:                                               ; preds = %22, %20
  tail call void @g_free(ptr noundef %17) #8
  br label %123

25:                                               ; preds = %16, %switch.lookup
  %.0140 = phi ptr [ %17, %16 ], [ %8, %switch.lookup ]
  %.0139 = phi ptr [ %18, %16 ], [ %9, %switch.lookup ]
  %26 = tail call noalias dereferenceable_or_null(129) ptr @g_malloc(i64 noundef 129) #12
  %27 = tail call noalias dereferenceable_or_null(129) ptr @g_malloc(i64 noundef 129) #12
  %28 = load ptr, ptr @g_ascii_table, align 8
  br label %29

29:                                               ; preds = %.loopexit, %25
  %.0137 = phi ptr [ null, %25 ], [ %.1138, %.loopexit ]
  %.0126 = phi ptr [ %26, %25 ], [ %.2128, %.loopexit ]
  %.0120 = phi ptr [ %27, %25 ], [ %.2122, %.loopexit ]
  %.0115 = phi i32 [ 128, %25 ], [ %.1116, %.loopexit ]
  %.0114 = phi i32 [ 128, %25 ], [ %.1, %.loopexit ]
  %.0111 = phi i32 [ 1, %25 ], [ %115, %.loopexit ]
  br label %30

30:                                               ; preds = %32, %29
  %31 = tail call i32 @getc(ptr noundef nonnull %.0139)
  switch i32 %31, label %32 [
    i32 -1, label %.loopexit182
    i32 10, label %.loopexit
  ]

32:                                               ; preds = %30
  %33 = and i32 %31, 255
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i16, ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 256
  %.not.i = icmp eq i16 %37, 0
  br i1 %.not.i, label %skip_whitespace.exit, label %30, !llvm.loop !4

skip_whitespace.exit:                             ; preds = %32
  switch i32 %31, label %.lr.ph [
    i32 34, label %.preheader181
    i32 10, label %.loopexit
    i32 35, label %.preheader
  ]

.preheader:                                       ; preds = %skip_whitespace.exit, %.preheader
  %38 = tail call i32 @getc(ptr noundef nonnull %.0139)
  %.not161 = icmp eq i32 %38, 10
  br i1 %.not161, label %.loopexit, label %.preheader, !llvm.loop !6

.lr.ph:                                           ; preds = %skip_whitespace.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef nonnull @.str.7, i64 noundef 208, ptr noundef nonnull @__func__.ws_filter_list_read, ptr noundef nonnull @.str.11, ptr noundef %.0140, i32 noundef %.0111) #8
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %40 = tail call i32 @getc(ptr noundef nonnull %.0139)
  %.not160 = icmp eq i32 %40, 10
  br i1 %.not160, label %.loopexit, label %39, !llvm.loop !7

.preheader181:                                    ; preds = %skip_whitespace.exit, %65
  %.3129 = phi ptr [ %.6, %65 ], [ %.0126, %skip_whitespace.exit ]
  %.2117 = phi i32 [ %.5, %65 ], [ %.0115, %skip_whitespace.exit ]
  %.0113 = phi i32 [ %69, %65 ], [ 0, %skip_whitespace.exit ]
  %41 = tail call i32 @getc(ptr noundef nonnull %.0139)
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %getc_crlf.exit

43:                                               ; preds = %.preheader181
  %44 = tail call i32 @getc(ptr noundef nonnull %.0139)
  switch i32 %44, label %.sink.split [
    i32 -1, label %getc_crlf.exit
    i32 10, label %getc_crlf.exit
  ]

getc_crlf.exit:                                   ; preds = %.preheader181, %43, %43
  %.0.i = phi i32 [ %44, %43 ], [ %41, %.preheader181 ], [ %44, %43 ]
  switch i32 %.0.i, label %59 [
    i32 -1, label %70
    i32 10, label %70
    i32 34, label %45
    i32 92, label %53
  ]

45:                                               ; preds = %getc_crlf.exit
  %.not153 = icmp slt i32 %.0113, %.2117
  br i1 %.not153, label %.thread, label %46

46:                                               ; preds = %45
  %47 = shl i32 %.2117, 1
  %48 = or disjoint i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @g_realloc(ptr noundef %.3129, i64 noundef %49) #8
  br label %.thread

.thread:                                          ; preds = %45, %46
  %.5131 = phi ptr [ %50, %46 ], [ %.3129, %45 ]
  %.4119 = phi i32 [ %47, %46 ], [ %.2117, %45 ]
  %51 = sext i32 %.0113 to i64
  %52 = getelementptr i8, ptr %.5131, i64 %51
  store i8 0, ptr %52, align 1
  br label %74

53:                                               ; preds = %getc_crlf.exit
  %54 = tail call i32 @getc(ptr noundef nonnull %.0139)
  %55 = icmp eq i32 %54, 13
  br i1 %55, label %56, label %getc_crlf.exit165

56:                                               ; preds = %53
  %57 = tail call i32 @getc(ptr noundef nonnull %.0139)
  switch i32 %57, label %.sink.split [
    i32 -1, label %getc_crlf.exit165
    i32 10, label %getc_crlf.exit165
  ]

getc_crlf.exit165:                                ; preds = %53, %56, %56
  %.0.i164 = phi i32 [ %57, %56 ], [ %54, %53 ], [ %57, %56 ]
  switch i32 %.0.i164, label %59 [
    i32 -1, label %70
    i32 10, label %70
  ]

.sink.split:                                      ; preds = %56, %43
  %.sink = phi i32 [ %44, %43 ], [ %57, %56 ]
  %58 = tail call i32 @ungetc(i32 noundef %.sink, ptr noundef nonnull %.0139)
  br label %59

59:                                               ; preds = %.sink.split, %getc_crlf.exit165, %getc_crlf.exit
  %.3135 = phi i32 [ %.0.i164, %getc_crlf.exit165 ], [ %.0.i, %getc_crlf.exit ], [ 13, %.sink.split ]
  %.not152 = icmp slt i32 %.0113, %.2117
  br i1 %.not152, label %65, label %60

60:                                               ; preds = %59
  %61 = shl i32 %.2117, 1
  %62 = or disjoint i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = tail call ptr @g_realloc(ptr noundef %.3129, i64 noundef %63) #8
  br label %65

65:                                               ; preds = %60, %59
  %.6 = phi ptr [ %64, %60 ], [ %.3129, %59 ]
  %.5 = phi i32 [ %61, %60 ], [ %.2117, %59 ]
  %66 = trunc i32 %.3135 to i8
  %67 = sext i32 %.0113 to i64
  %68 = getelementptr i8, ptr %.6, i64 %67
  store i8 %66, ptr %68, align 1
  %69 = add i32 %.0113, 1
  br label %.preheader181

70:                                               ; preds = %getc_crlf.exit165, %getc_crlf.exit165, %getc_crlf.exit, %getc_crlf.exit
  %.2134 = phi i32 [ %.0.i, %getc_crlf.exit ], [ %.0.i164, %getc_crlf.exit165 ], [ %.0.i, %getc_crlf.exit ], [ %.0.i164, %getc_crlf.exit165 ]
  %cond = icmp eq i32 %.2134, -1
  br i1 %cond, label %71, label %73

71:                                               ; preds = %70
  %72 = tail call i32 @ferror(ptr noundef nonnull %.0139) #8
  %.not159 = icmp eq i32 %72, 0
  br i1 %.not159, label %.loopexit182.sink.split, label %.loopexit182

73:                                               ; preds = %70
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef nonnull @.str.7, i64 noundef 258, ptr noundef nonnull @__func__.ws_filter_list_read, ptr noundef nonnull @.str.13, ptr noundef %.0140, i32 noundef %.0111) #8
  br label %.loopexit

74:                                               ; preds = %76, %.thread
  %75 = tail call i32 @getc(ptr noundef nonnull %.0139)
  switch i32 %75, label %76 [
    i32 -1, label %.loopexit179
    i32 10, label %.loopexit180
  ]

76:                                               ; preds = %74
  %77 = and i32 %75, 255
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr i16, ptr %28, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 256
  %.not.i166 = icmp eq i16 %81, 0
  br i1 %.not.i166, label %skip_whitespace.exit167, label %74, !llvm.loop !4

skip_whitespace.exit167:                          ; preds = %76
  %cond265 = icmp eq i32 %75, 10
  br i1 %cond265, label %.loopexit180, label %.preheader178

.loopexit179:                                     ; preds = %74
  %82 = tail call i32 @ferror(ptr noundef nonnull %.0139) #8
  %.not158 = icmp eq i32 %82, 0
  br i1 %.not158, label %.loopexit182.sink.split, label %.loopexit182

.loopexit180:                                     ; preds = %74, %skip_whitespace.exit167
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef nonnull @.str.7, i64 noundef 277, ptr noundef nonnull @__func__.ws_filter_list_read, ptr noundef nonnull @.str.14, ptr noundef %.0140, i32 noundef %.0111) #8
  br label %.loopexit

.preheader178:                                    ; preds = %skip_whitespace.exit167, %getc_crlf.exit169
  %.4136 = phi i32 [ %.0.i168, %getc_crlf.exit169 ], [ %75, %skip_whitespace.exit167 ]
  %.3123 = phi ptr [ %.4124, %getc_crlf.exit169 ], [ %.0120, %skip_whitespace.exit167 ]
  %.2 = phi i32 [ %.3, %getc_crlf.exit169 ], [ %.0114, %skip_whitespace.exit167 ]
  %.0112 = phi i32 [ %92, %getc_crlf.exit169 ], [ 0, %skip_whitespace.exit167 ]
  %.not155 = icmp slt i32 %.0112, %.2
  br i1 %.not155, label %88, label %83

83:                                               ; preds = %.preheader178
  %84 = shl i32 %.2, 1
  %85 = or disjoint i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = tail call ptr @g_realloc(ptr noundef %.3123, i64 noundef %86) #8
  br label %88

88:                                               ; preds = %83, %.preheader178
  %.4124 = phi ptr [ %87, %83 ], [ %.3123, %.preheader178 ]
  %.3 = phi i32 [ %84, %83 ], [ %.2, %.preheader178 ]
  %89 = trunc i32 %.4136 to i8
  %90 = sext i32 %.0112 to i64
  %91 = getelementptr i8, ptr %.4124, i64 %90
  store i8 %89, ptr %91, align 1
  %92 = add i32 %.0112, 1
  %93 = tail call i32 @getc(ptr noundef nonnull %.0139)
  %94 = icmp eq i32 %93, 13
  br i1 %94, label %95, label %getc_crlf.exit169

95:                                               ; preds = %88
  %96 = tail call i32 @getc(ptr noundef nonnull %.0139)
  switch i32 %96, label %97 [
    i32 -1, label %getc_crlf.exit169
    i32 10, label %getc_crlf.exit169
  ]

97:                                               ; preds = %95
  %98 = tail call i32 @ungetc(i32 noundef %96, ptr noundef nonnull %.0139)
  br label %getc_crlf.exit169

getc_crlf.exit169:                                ; preds = %88, %95, %95, %97
  %.0.i168 = phi i32 [ 13, %97 ], [ %96, %95 ], [ %93, %88 ], [ %96, %95 ]
  switch i32 %.0.i168, label %.preheader178 [
    i32 -1, label %99
    i32 10, label %101
  ]

99:                                               ; preds = %getc_crlf.exit169
  %100 = tail call i32 @ferror(ptr noundef nonnull %.0139) #8
  %.not157 = icmp eq i32 %100, 0
  br i1 %.not157, label %.loopexit182.sink.split, label %.loopexit182

101:                                              ; preds = %getc_crlf.exit169
  %.not156 = icmp slt i32 %92, %.3
  br i1 %.not156, label %107, label %102

102:                                              ; preds = %101
  %103 = shl i32 %.3, 1
  %104 = or disjoint i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = tail call ptr @g_realloc(ptr noundef nonnull %.4124, i64 noundef %105) #8
  br label %107

107:                                              ; preds = %102, %101
  %.5125 = phi ptr [ %106, %102 ], [ %.4124, %101 ]
  %.4 = phi i32 [ %103, %102 ], [ %.3, %101 ]
  %108 = sext i32 %92 to i64
  %109 = getelementptr i8, ptr %.5125, i64 %108
  store i8 0, ptr %109, align 1
  %110 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  %111 = tail call noalias ptr @g_strdup(ptr noundef %.5131) #8
  store ptr %111, ptr %110, align 8
  %112 = tail call noalias ptr @g_strdup(ptr noundef %.5125) #8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %113, align 8
  %114 = tail call ptr @g_list_prepend(ptr noundef %.0137, ptr noundef nonnull %110) #8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.preheader, %39, %skip_whitespace.exit, %107, %.loopexit180, %73
  %.1138 = phi ptr [ %.0137, %73 ], [ %.0137, %.loopexit180 ], [ %114, %107 ], [ %.0137, %skip_whitespace.exit ], [ %.0137, %39 ], [ %.0137, %.preheader ], [ %.0137, %30 ]
  %.2128 = phi ptr [ %.3129, %73 ], [ %.5131, %.loopexit180 ], [ %.5131, %107 ], [ %.0126, %skip_whitespace.exit ], [ %.0126, %39 ], [ %.0126, %.preheader ], [ %.0126, %30 ]
  %.2122 = phi ptr [ %.0120, %73 ], [ %.0120, %.loopexit180 ], [ %.5125, %107 ], [ %.0120, %skip_whitespace.exit ], [ %.0120, %39 ], [ %.0120, %.preheader ], [ %.0120, %30 ]
  %.1116 = phi i32 [ %.2117, %73 ], [ %.4119, %.loopexit180 ], [ %.4119, %107 ], [ %.0115, %skip_whitespace.exit ], [ %.0115, %39 ], [ %.0115, %.preheader ], [ %.0115, %30 ]
  %.1 = phi i32 [ %.0114, %73 ], [ %.0114, %.loopexit180 ], [ %.4, %107 ], [ %.0114, %skip_whitespace.exit ], [ %.0114, %39 ], [ %.0114, %.preheader ], [ %.0114, %30 ]
  %115 = add i32 %.0111, 1
  br label %29

.loopexit182.sink.split:                          ; preds = %99, %.loopexit179, %71
  %.sink320 = phi i64 [ 250, %71 ], [ 269, %.loopexit179 ], [ 304, %99 ]
  %.1127.ph = phi ptr [ %.3129, %71 ], [ %.5131, %.loopexit179 ], [ %.5131, %99 ]
  %.1121.ph = phi ptr [ %.0120, %71 ], [ %.0120, %.loopexit179 ], [ %.4124, %99 ]
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef nonnull @.str.7, i64 noundef %.sink320, ptr noundef nonnull @__func__.ws_filter_list_read, ptr noundef nonnull @.str.12, ptr noundef %.0140, i32 noundef %.0111) #8
  br label %.loopexit182

.loopexit182:                                     ; preds = %30, %.loopexit182.sink.split, %99, %.loopexit179, %71
  %.1127 = phi ptr [ %.3129, %71 ], [ %.5131, %.loopexit179 ], [ %.5131, %99 ], [ %.1127.ph, %.loopexit182.sink.split ], [ %.0126, %30 ]
  %.1121 = phi ptr [ %.0120, %71 ], [ %.0120, %.loopexit179 ], [ %.4124, %99 ], [ %.1121.ph, %.loopexit182.sink.split ], [ %.0120, %30 ]
  %116 = tail call i32 @ferror(ptr noundef nonnull %.0139) #8
  %.not162 = icmp eq i32 %116, 0
  br i1 %.not162, label %121, label %117

117:                                              ; preds = %.loopexit182
  %118 = tail call ptr @__errno_location() #11
  %119 = load i32, ptr %118, align 4
  %120 = tail call ptr @g_strerror(i32 noundef %119) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.15, ptr noundef nonnull %switch.load319, ptr noundef %.0140, ptr noundef %120) #8
  br label %121

121:                                              ; preds = %117, %.loopexit182
  tail call void @g_free(ptr noundef %.0140) #8
  %122 = tail call i32 @fclose(ptr noundef nonnull %.0139)
  tail call void @g_free(ptr noundef %.1127) #8
  tail call void @g_free(ptr noundef %.1121) #8
  store ptr %.0137, ptr %3, align 8
  br label %123

123:                                              ; preds = %121, %24, %14
  ret ptr %2
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @report_warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #5

declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #4

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ws_filter_list_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  %7 = tail call noalias ptr @g_strdup(ptr noundef %1) #8
  store ptr %7, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %2) #8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @g_list_prepend(ptr noundef %5, ptr noundef nonnull %6) #8
  store ptr %10, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ws_filter_list_find(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_list_find_custom(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @compare_def) #8
  ret ptr %5
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_def(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_filter_list_remove(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_list_find_custom(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @compare_def) #8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #8
  tail call void @g_free(ptr noundef nonnull %9) #8
  %13 = tail call ptr @g_list_remove_link(ptr noundef %8, ptr noundef nonnull %5) #8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define void @ws_filter_list_write(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i32, ptr %0, align 8
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef nonnull @.str.7, i64 noundef 403, ptr noundef nonnull @__func__.ws_filter_list_write, ptr noundef nonnull @.str.8) #10
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.ws_filter_list_write, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = zext nneg i32 %3 to i64
  %switch.gep59 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.ws_filter_list_write.2, i64 0, i64 %7
  %switch.load60 = load ptr, ptr %switch.gep59, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @create_persconffile_dir(ptr noundef nonnull %2) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %switch.lookup
  %13 = load ptr, ptr %2, align 8
  %14 = tail call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @g_strerror(i32 noundef %15) #11
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.17, ptr noundef %13, ptr noundef %16) #8
  %17 = load ptr, ptr %2, align 8
  br label %72

18:                                               ; preds = %switch.lookup
  %19 = call ptr @get_persconffile_path(ptr noundef nonnull %switch.load60, i1 noundef zeroext true) #8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %19) #8
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef nonnull @.str.19)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #11
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @g_strerror(i32 noundef %25) #11
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.20, ptr noundef nonnull %switch.load, ptr noundef %20, ptr noundef %26) #8
  call void @g_free(ptr noundef %20) #8
  br label %72

27:                                               ; preds = %18
  %28 = call ptr @g_list_first(ptr noundef %9) #8
  %.not57 = icmp eq ptr %28, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %53
  %.05258 = phi ptr [ %55, %53 ], [ %28, %27 ]
  %29 = load ptr, ptr %.05258, align 8
  %30 = call i32 @putc(i32 noundef 34, ptr noundef nonnull %21)
  %31 = load ptr, ptr %29, align 8
  br label %32

32:                                               ; preds = %37, %.lr.ph
  %.050 = phi ptr [ %31, %.lr.ph ], [ %39, %37 ]
  %33 = load i8, ptr %.050, align 1
  %34 = zext i8 %33 to i32
  switch i8 %33, label %37 [
    i8 0, label %40
    i8 92, label %35
    i8 34, label %35
  ]

35:                                               ; preds = %32, %32
  %36 = call i32 @putc(i32 noundef 92, ptr noundef nonnull %21)
  br label %37

37:                                               ; preds = %32, %35
  %38 = call i32 @putc(i32 noundef %34, ptr noundef nonnull %21)
  %39 = getelementptr i8, ptr %.050, i64 1
  br label %32, !llvm.loop !8

40:                                               ; preds = %32
  %41 = call i32 @putc(i32 noundef 34, ptr noundef nonnull %21)
  %42 = call i32 @putc(i32 noundef 32, ptr noundef nonnull %21)
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.21, ptr noundef %44) #8
  %46 = call i32 @ferror(ptr noundef nonnull %21) #8
  %.not56 = icmp eq i32 %46, 0
  br i1 %.not56, label %53, label %47

47:                                               ; preds = %40
  %48 = tail call ptr @__errno_location() #11
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @g_strerror(i32 noundef %49) #11
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.22, ptr noundef nonnull %switch.load, ptr noundef %20, ptr noundef %50) #8
  %51 = call i32 @fclose(ptr noundef nonnull %21)
  %52 = call i32 @unlink(ptr noundef %20) #8
  call void @g_free(ptr noundef %20) #8
  br label %72

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %.05258, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %53, %27
  %56 = call i32 @fclose(ptr noundef nonnull %21)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %63

58:                                               ; preds = %._crit_edge
  %59 = tail call ptr @__errno_location() #11
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @g_strerror(i32 noundef %60) #11
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.22, ptr noundef nonnull %switch.load, ptr noundef %20, ptr noundef %61) #8
  %62 = call i32 @unlink(ptr noundef %20) #8
  call void @g_free(ptr noundef %20) #8
  br label %72

63:                                               ; preds = %._crit_edge
  %64 = call i32 @rename(ptr noundef %20, ptr noundef %19) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = tail call ptr @__errno_location() #11
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @g_strerror(i32 noundef %68) #11
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.23, ptr noundef nonnull %switch.load, ptr noundef %20, ptr noundef %19, ptr noundef %69) #8
  %70 = call i32 @unlink(ptr noundef %20) #8
  call void @g_free(ptr noundef %20) #8
  br label %72

71:                                               ; preds = %63
  call void @g_free(ptr noundef %20) #8
  br label %72

72:                                               ; preds = %71, %66, %58, %47, %23, %12
  %.sink = phi ptr [ %19, %71 ], [ %19, %66 ], [ %19, %58 ], [ %19, %47 ], [ %19, %23 ], [ %17, %12 ]
  call void @g_free(ptr noundef %.sink) #8
  ret void
}

declare i32 @create_persconffile_dir(ptr noundef) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

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
