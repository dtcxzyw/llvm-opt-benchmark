; ModuleID = 'bench/wireshark/original/util.ll'
source_filename = "bench/wireshark/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@get_conn_cfilter.filter_str = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"SSH_CONNECTION\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"not (tcp port %s and host %s and tcp port %s and host %s)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SSH_CLIENT\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"not (tcp port %s and host %s and tcp port %s)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"REMOTEHOST\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"not host %s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@last_open_dir = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"ui/util.c\00", align 1
@__func__.get_open_dialog_initial_dir = private unnamed_addr constant [28 x i8] c"get_open_dialog_initial_dir\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_args_as_string(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, %0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02326 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %6 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #10
  %9 = trunc i64 %8 to i32
  %10 = add i32 %.02326, 1
  %11 = add i32 %10, %9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge.thread, label %14

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  br label %.loopexit

14:                                               ; preds = %._crit_edge
  %15 = sext i32 %11 to i64
  %16 = tail call noalias ptr @g_malloc(i64 noundef %15) #11
  store i8 0, ptr %16, align 1
  %17 = sext i32 %2 to i64
  %18 = getelementptr [8 x i8], ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @g_strlcat(ptr noundef %16, ptr noundef %19, i64 noundef %15)
  %21 = add nsw i32 %2, 1
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %14, %.lr.ph29
  %23 = phi i32 [ %29, %.lr.ph29 ], [ %21, %14 ]
  %24 = tail call i64 @g_strlcat(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef %15)
  %25 = sext i32 %23 to i64
  %26 = getelementptr [8 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @g_strlcat(ptr noundef %16, ptr noundef %27, i64 noundef %15)
  %29 = add i32 %23, 1
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %.loopexit, label %.lr.ph29

.loopexit:                                        ; preds = %.lr.ph29, %14, %._crit_edge.thread
  %.0 = phi ptr [ %13, %._crit_edge.thread ], [ %16, %14 ], [ %16, %.lr.ph29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @compute_timestamp_diff(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  store i32 0, ptr %0, align 4
  %9 = sub i32 %3, %5
  store i32 %9, ptr %1, align 4
  br label %28

10:                                               ; preds = %6
  %.not = icmp ugt i32 %2, %4
  %11 = sub i32 %2, %4
  store i32 %11, ptr %0, align 4
  br i1 %.not, label %20, label %12

12:                                               ; preds = %10
  %.not40 = icmp ult i32 %5, %3
  br i1 %.not40, label %15, label %13

13:                                               ; preds = %12
  %14 = sub i32 %3, %5
  store i32 %14, ptr %1, align 4
  br label %28

15:                                               ; preds = %12
  %16 = add i32 %3, -1000000
  %17 = sub i32 %16, %5
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %0, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %0, align 4
  br label %28

20:                                               ; preds = %10
  %.not39 = icmp ugt i32 %5, %3
  br i1 %.not39, label %23, label %21

21:                                               ; preds = %20
  %22 = sub nuw i32 %3, %5
  store i32 %22, ptr %1, align 4
  br label %28

23:                                               ; preds = %20
  %24 = add i32 %3, 1000000
  %25 = sub i32 %24, %5
  store i32 %25, ptr %1, align 4
  %26 = load i32, ptr %0, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %0, align 4
  br label %28

28:                                               ; preds = %15, %13, %23, %21, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_conn_cfilter() local_unnamed_addr #0 {
  %1 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @g_string_new(ptr noundef nonnull @.str)
  store ptr %4, ptr @get_conn_cfilter.filter_str, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @g_strsplit(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 4)
  %9 = tail call i32 @g_strv_length(ptr noundef %8)
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %sanitize_filter_ip.exit, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 37) #10
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %sanitize_filter_ip.exit, label %16

16:                                               ; preds = %14
  store i8 0, ptr %15, align 1
  br label %sanitize_filter_ip.exit

sanitize_filter_ip.exit:                          ; preds = %11, %14, %16
  %17 = getelementptr i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %18)
  %.not.i98 = icmp eq ptr %19, null
  br i1 %.not.i98, label %sanitize_filter_ip.exit100, label %20

20:                                               ; preds = %sanitize_filter_ip.exit
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 37) #10
  %.not9.i99 = icmp eq ptr %21, null
  br i1 %.not9.i99, label %sanitize_filter_ip.exit100, label %22

22:                                               ; preds = %20
  store i8 0, ptr %21, align 1
  br label %sanitize_filter_ip.exit100

sanitize_filter_ip.exit100:                       ; preds = %sanitize_filter_ip.exit, %20, %22
  %23 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %24 = getelementptr i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %8, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef %25, ptr noundef %13, ptr noundef %27, ptr noundef %19)
  tail call void @g_free(ptr noundef %13)
  tail call void @g_free(ptr noundef %19)
  br label %28

28:                                               ; preds = %sanitize_filter_ip.exit100, %7
  tail call void @g_strfreev(ptr noundef %8)
  br label %121

29:                                               ; preds = %5
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #12
  %.not84 = icmp eq ptr %30, null
  br i1 %.not84, label %47, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @g_strsplit(ptr noundef nonnull %30, ptr noundef nonnull @.str.1, i32 noundef 3)
  %33 = tail call i32 @g_strv_length(ptr noundef %32)
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias ptr @g_strdup(ptr noundef %37)
  %.not.i101 = icmp eq ptr %38, null
  br i1 %.not.i101, label %sanitize_filter_ip.exit103, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 37) #10
  %.not9.i102 = icmp eq ptr %40, null
  br i1 %.not9.i102, label %sanitize_filter_ip.exit103, label %41

41:                                               ; preds = %39
  store i8 0, ptr %40, align 1
  br label %sanitize_filter_ip.exit103

sanitize_filter_ip.exit103:                       ; preds = %35, %39, %41
  %42 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %43 = getelementptr i8, ptr %32, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %42, ptr noundef nonnull @.str.5, ptr noundef %44, ptr noundef %45, ptr noundef %38)
  tail call void @g_free(ptr noundef %38)
  br label %46

46:                                               ; preds = %sanitize_filter_ip.exit103, %31
  tail call void @g_strfreev(ptr noundef %32)
  br label %121

47:                                               ; preds = %29
  %48 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #12
  %.not85 = icmp eq ptr %48, null
  br i1 %.not85, label %63, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.7)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(10) @.str.8) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %strcmpload = load i8, ptr %48, align 1
  %56 = icmp eq i8 %strcmpload, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %55
  %58 = tail call noalias ptr @g_strdup(ptr noundef nonnull %48)
  %.not.i104 = icmp eq ptr %58, null
  br i1 %.not.i104, label %sanitize_filter_ip.exit106, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %58, i32 noundef 37) #10
  %.not9.i105 = icmp eq ptr %60, null
  br i1 %.not9.i105, label %sanitize_filter_ip.exit106, label %61

61:                                               ; preds = %59
  store i8 0, ptr %60, align 1
  br label %sanitize_filter_ip.exit106

sanitize_filter_ip.exit106:                       ; preds = %57, %59, %61
  %62 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %62, ptr noundef nonnull @.str.9, ptr noundef %58)
  tail call void @g_free(ptr noundef %58)
  br label %121

63:                                               ; preds = %47
  %64 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #12
  %.not86 = icmp eq ptr %64, null
  br i1 %.not86, label %.thread, label %.preheader

.preheader:                                       ; preds = %63, %66
  %.073 = phi ptr [ %67, %66 ], [ %64, %63 ]
  %65 = load i8, ptr %.073, align 1
  switch i8 %65, label %66 [
    i8 0, label %.thread
    i8 47, label %68
    i8 58, label %68
  ]

66:                                               ; preds = %.preheader
  %67 = getelementptr i8, ptr %.073, i64 1
  br label %.preheader, !llvm.loop !8

68:                                               ; preds = %.preheader, %.preheader
  %.not90 = icmp eq ptr %.073, %64
  %.not91 = icmp eq i8 %65, 58
  %or.cond = or i1 %.not90, %.not91
  br i1 %or.cond, label %78, label %69

69:                                               ; preds = %68
  %70 = ptrtoint ptr %.073 to i64
  %71 = ptrtoint ptr %64 to i64
  %72 = sub i64 %70, %71
  %.not92 = icmp eq i64 %72, 3
  br i1 %.not92, label %73, label %.thread

73:                                               ; preds = %69
  %74 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %64, ptr noundef nonnull @.str.11, i64 noundef 3)
  %.not93 = icmp eq i32 %74, 0
  br i1 %.not93, label %75, label %.thread

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %.073, i64 1
  %77 = icmp eq ptr %.073, null
  br label %78

78:                                               ; preds = %68, %75
  %.1 = phi ptr [ %76, %75 ], [ %64, %68 ]
  %.072 = phi i1 [ %77, %75 ], [ true, %68 ]
  br label %79

79:                                               ; preds = %82, %78
  %.074 = phi ptr [ null, %78 ], [ %.175, %82 ]
  %.2 = phi ptr [ %.1, %78 ], [ %83, %82 ]
  %80 = load i8, ptr %.2, align 1
  switch i8 %80, label %82 [
    i8 0, label %84
    i8 58, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %79, %81
  %.175 = phi ptr [ %.2, %81 ], [ %.074, %79 ]
  %83 = getelementptr i8, ptr %.2, i64 1
  br label %79, !llvm.loop !9

84:                                               ; preds = %79
  %85 = icmp eq ptr %.074, null
  %.not95 = icmp eq ptr %.1, %.074
  %or.cond107 = or i1 %85, %.not95
  br i1 %or.cond107, label %.thread, label %86

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %.074, i64 -1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 58
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = icmp eq ptr %87, %.1
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %90
  %93 = getelementptr i8, ptr %.074, i64 -2
  %94 = load i8, ptr %93, align 1
  %.not96.not = icmp eq i8 %94, 58
  br i1 %.not96.not, label %95, label %.thread

95:                                               ; preds = %86, %92
  %96 = ptrtoint ptr %.1 to i64
  %97 = ptrtoint ptr %.074 to i64
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 1
  %100 = tail call noalias ptr @g_malloc(i64 noundef %99) #11
  %101 = icmp ne i64 %99, -1
  tail call void @llvm.assume(i1 %101)
  %102 = tail call ptr @__memcpy_chk(ptr noundef %100, ptr noundef %.1, i64 noundef range(i64 1, 0) %98, i64 noundef %99) #12, !alias.scope !10
  %103 = getelementptr i8, ptr %100, i64 %98
  store i8 0, ptr %103, align 1
  br i1 %.072, label %104, label %119

104:                                              ; preds = %95
  %105 = tail call i32 @g_ascii_strcasecmp(ptr noundef %100, ptr noundef nonnull @.str.7)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @strcmp(ptr noundef %100, ptr noundef nonnull dereferenceable(10) @.str.8) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %104
  tail call void @g_free(ptr noundef %100)
  br label %.thread

111:                                              ; preds = %107
  %112 = tail call i32 @strcmp(ptr noundef %100, ptr noundef nonnull dereferenceable(5) @.str.12) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  tail call void @g_free(ptr noundef %100)
  br label %.thread

115:                                              ; preds = %111
  %116 = load i8, ptr %100, align 1
  %117 = icmp eq i8 %116, 47
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  tail call void @g_free(ptr noundef %100)
  br label %.thread

119:                                              ; preds = %115, %95
  %120 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %120, ptr noundef nonnull @.str.9, ptr noundef %100)
  tail call void @g_free(ptr noundef %100)
  br label %121

121:                                              ; preds = %46, %119, %sanitize_filter_ip.exit106, %28
  %122 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %123 = load ptr, ptr %122, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader, %63, %90, %92, %84, %69, %73, %49, %52, %55, %121, %118, %114, %110
  %.0 = phi ptr [ %123, %121 ], [ @.str, %63 ], [ @.str, %49 ], [ @.str, %92 ], [ @.str, %69 ], [ @.str, %84 ], [ @.str, %90 ], [ @.str, %110 ], [ @.str, %114 ], [ @.str, %118 ], [ @.str, %55 ], [ @.str, %52 ], [ @.str, %73 ], [ @.str, %.preheader ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @display_is_remote() local_unnamed_addr #0 {
  %1 = tail call ptr @get_conn_cfilter()
  %char0 = load i8, ptr %1, align 1
  %2 = icmp ne i8 %char0, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @get_last_open_dir() local_unnamed_addr #6 {
  %1 = load ptr, ptr @last_open_dir, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_last_open_dir(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not8 = icmp eq i8 %3, 0
  br i1 %.not8, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %0, ptr noundef null)
  br label %14

12:                                               ; preds = %4
  %13 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef null)
  br label %14

14:                                               ; preds = %1, %2, %10, %12
  %.0 = phi ptr [ %11, %10 ], [ %13, %12 ], [ null, %2 ], [ null, %1 ]
  %15 = load ptr, ptr @last_open_dir, align 8
  tail call void @g_free(ptr noundef %15)
  store ptr %.0, ptr @last_open_dir, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_open_dialog_initial_dir() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 164), align 4
  switch i32 %1, label %14 [
    i32 0, label %2
    i32 1, label %7
    i32 2, label %12
  ]

2:                                                ; preds = %0
  %3 = load ptr, ptr @last_open_dir, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call ptr @get_persdatafile_dir()
  br label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 168), align 8
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call ptr @get_persdatafile_dir()
  br label %15

12:                                               ; preds = %0
  %13 = tail call ptr @get_current_working_dir()
  br label %15

14:                                               ; preds = %0
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.14, i64 noundef 413, ptr noundef nonnull @__func__.get_open_dialog_initial_dir, ptr noundef nonnull @.str.15) #13
  unreachable

15:                                               ; preds = %7, %10, %2, %5, %12
  %.0 = phi ptr [ %6, %5 ], [ %3, %2 ], [ %13, %12 ], [ %11, %10 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_persdatafile_dir() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_current_working_dir() local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
