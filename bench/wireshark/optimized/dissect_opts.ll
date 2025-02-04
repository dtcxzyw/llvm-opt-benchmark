; ModuleID = 'bench/wireshark/original/dissect_opts.ll'
source_filename = "bench/wireshark/original/dissect_opts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dissect_options_tag = type { i32, i32, ptr, ptr, ptr, ptr }
%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@global_dissect_options = hidden local_unnamed_addr global %struct.dissect_options_tag { i32 10, i32 -2, ptr null, ptr null, ptr null, ptr null }, align 8
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 4
@.str = private unnamed_addr constant [63 x i8] c"-N specifies unknown resolving option '%c'; valid options are:\00", align 1
@.str.1 = private unnamed_addr constant [396 x i8] c"\09'd' to enable address resolution from captured DNS packets\0A\09'g' to enable address geolocation information from MaxMind databases\0A\09'm' to enable MAC address resolution\0A\09'n' to enable network address resolution\0A\09'N' to enable using external resolvers (e.g., DNS)\0A\09    for network address resolution\0A\09't' to enable transport-layer port number resolution\0A\09'v' to enable VLAN IDs to names resolution\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"Invalid .N time stamp precision \22%s\22; N must be a value between 0 and %u or absent\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"adoy\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"udoy\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Invalid time stamp type \22%s\22; it must be one of:\00", align 1
@.str.15 = private unnamed_addr constant [303 x i8] c"\09\22a\22    for absolute\0A\09\22ad\22   for absolute with YYYY-MM-DD date\0A\09\22adoy\22 for absolute with YYYY/DOY date\0A\09\22d\22    for delta\0A\09\22dd\22   for delta displayed\0A\09\22e\22    for epoch\0A\09\22r\22    for relative\0A\09\22u\22    for absolute UTC\0A\09\22ud\22   for absolute UTC with YYYY-MM-DD date\0A\09\22udoy\22 for absolute UTC with YYYY/DOY date\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"hms\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Invalid seconds type \22%s\22; it must be one of:\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"\09\22s\22   for seconds\0A\09\22hms\22 for hours, minutes and seconds\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ui/dissect_opts.c\00", align 1
@__func__.dissect_opts_handle_opt = private unnamed_addr constant [24 x i8] c"dissect_opts_handle_opt\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"No such protocol %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dissect_opts_handle_opt(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  switch i32 %0, label %92 [
    i32 100, label %4
    i32 75, label %6
    i32 110, label %7
    i32 78, label %8
    i32 116, label %12
    i32 117, label %sub_084
    i32 2001, label %74
    i32 2002, label %77
    i32 2003, label %80
    i32 2004, label %83
    i32 2005, label %86
    i32 2006, label %91
  ]

4:                                                ; preds = %2
  %5 = tail call i32 @decode_as_command_option(ptr noundef %1) #5
  %.not52 = icmp eq i32 %5, 0
  br i1 %.not52, label %93, label %.loopexit

6:                                                ; preds = %2
  tail call void @read_keytab_file(ptr noundef %1) #5
  br label %.loopexit

7:                                                ; preds = %2
  tail call void @disable_name_resolution() #5
  br label %.loopexit

8:                                                ; preds = %2
  %9 = tail call signext i8 @string_to_name_resolve(ptr noundef %1, ptr noundef nonnull @gbl_resolv_flags) #5
  %.not51 = icmp eq i8 %9, 0
  br i1 %.not51, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = sext i8 %9 to i32
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, i32 noundef %11) #5
  tail call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.1) #5
  br label %93

12:                                               ; preds = %2
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #6
  %.not49 = icmp eq ptr %13, null
  br i1 %.not49, label %sub_0, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %13, i64 1
  %strcmpload = load i8, ptr %15, align 1
  %16 = icmp eq i8 %strcmpload, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %3) #5
  %19 = load i32, ptr %3, align 4
  %20 = icmp ult i32 %19, 10
  %or.cond.not = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.not, label %22, label %21

21:                                               ; preds = %17
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, i32 noundef 9) #5
  br label %93

22:                                               ; preds = %17, %14
  %.1 = phi i32 [ -1, %14 ], [ %19, %17 ]
  store i8 0, ptr %13, align 1
  br label %sub_0

sub_0:                                            ; preds = %12, %22
  %.041 = phi i32 [ %.1, %22 ], [ -2, %12 ]
  %23 = load i8, ptr %1, align 1
  switch i8 %23, label %.tail57.thread [
    i8 114, label %.tail
    i8 97, label %.tail53
  ]

.tail:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.sink.split, label %.tail57.thread

.tail53:                                          ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.sink.split, label %sub_159

sub_159:                                          ; preds = %.tail53
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %.not93 = icmp eq i8 %31, 100
  br i1 %.not93, label %.tail57, label %.tail57.thread

.tail57:                                          ; preds = %sub_159
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.sink.split, label %.thread

.tail57.thread:                                   ; preds = %sub_0, %.tail, %sub_159
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.7) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.sink.split, label %sub_062

.thread:                                          ; preds = %.tail57
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.7) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.sink.split, label %.tail78.thread

sub_062:                                          ; preds = %.tail57.thread
  switch i8 %23, label %.tail78.thread [
    i8 100, label %.tail61
    i8 101, label %.tail70
    i8 117, label %.tail74
  ]

.tail61:                                          ; preds = %sub_062
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.sink.split, label %sub_167

sub_167:                                          ; preds = %.tail61
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %43 = load i8, ptr %42, align 1
  %.not96 = icmp eq i8 %43, 100
  br i1 %.not96, label %.tail65, label %.tail78.thread

.tail65:                                          ; preds = %sub_167
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.sink.split, label %.tail78.thread

.tail70:                                          ; preds = %sub_062
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.sink.split, label %.tail78.thread

.tail74:                                          ; preds = %sub_062
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.sink.split, label %sub_180

sub_180:                                          ; preds = %.tail74
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = load i8, ptr %53, align 1
  %.not100 = icmp eq i8 %54, 100
  br i1 %.not100, label %.tail78, label %.tail78.thread

.tail78:                                          ; preds = %sub_180
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.sink.split, label %.tail78.thread

.tail78.thread:                                   ; preds = %sub_062, %.thread, %sub_167, %.tail65, %.tail70, %sub_180, %.tail78
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.13) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %.tail78.thread
  %.not = icmp eq ptr %1, %13
  br i1 %.not, label %63, label %61

61:                                               ; preds = %60
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14, ptr noundef nonnull %1) #5
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.15) #5
  br i1 %.not49, label %93, label %62

62:                                               ; preds = %61
  store i8 46, ptr %13, align 1
  br label %93

.sink.split:                                      ; preds = %.tail78.thread, %.tail78, %.tail74, %.tail70, %.tail65, %.tail61, %.tail57.thread, %.thread, %.tail57, %.tail53, %.tail
  %.sink = phi i32 [ 0, %.tail ], [ 1, %.tail53 ], [ 2, %.tail57 ], [ 3, %.thread ], [ 3, %.tail57.thread ], [ 4, %.tail61 ], [ 5, %.tail65 ], [ 6, %.tail70 ], [ 7, %.tail74 ], [ 8, %.tail78 ], [ 9, %.tail78.thread ]
  store i32 %.sink, ptr @global_dissect_options, align 8
  br label %63

63:                                               ; preds = %.sink.split, %60
  br i1 %.not49, label %.loopexit, label %64

64:                                               ; preds = %63
  store i8 46, ptr %13, align 1
  store i32 %.041, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 4), align 4
  br label %.loopexit

sub_084:                                          ; preds = %2
  %65 = load i8, ptr %1, align 1
  %.not89 = icmp eq i8 %65, 115
  br i1 %.not89, label %.tail83, label %.tail83.thread

.tail83:                                          ; preds = %sub_084
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %.tail83.thread

69:                                               ; preds = %.tail83
  tail call void @timestamp_set_seconds_type(i32 noundef 0) #5
  br label %.loopexit

.tail83.thread:                                   ; preds = %sub_084, %.tail83
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.17) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %.tail83.thread
  tail call void @timestamp_set_seconds_type(i32 noundef 1) #5
  br label %.loopexit

73:                                               ; preds = %.tail83.thread
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #5
  tail call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.19) #5
  br label %93

74:                                               ; preds = %2
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 16), align 8
  %76 = tail call ptr @g_slist_append(ptr noundef %75, ptr noundef %1) #5
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 16), align 8
  br label %.loopexit

77:                                               ; preds = %2
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 24), align 8
  %79 = tail call ptr @g_slist_append(ptr noundef %78, ptr noundef %1) #5
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 24), align 8
  br label %.loopexit

80:                                               ; preds = %2
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 32), align 8
  %82 = tail call ptr @g_slist_append(ptr noundef %81, ptr noundef %1) #5
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 32), align 8
  br label %.loopexit

83:                                               ; preds = %2
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 8), align 8
  %85 = tail call ptr @g_slist_append(ptr noundef %84, ptr noundef %1) #5
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 8), align 8
  br label %.loopexit

86:                                               ; preds = %2
  tail call void @proto_disable_all() #5
  %87 = tail call ptr @strtok(ptr noundef %1, ptr noundef nonnull @.str.20) #5
  %.not4887 = icmp eq ptr %87, null
  br i1 %.not4887, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %86, %.lr.ph
  %.088 = phi ptr [ %90, %.lr.ph ], [ %87, %86 ]
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 8), align 8
  %89 = tail call ptr @g_slist_append(ptr noundef %88, ptr noundef nonnull %.088) #5
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 8), align 8
  %90 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.20) #5
  %.not48 = icmp eq ptr %90, null
  br i1 %.not48, label %.loopexit, label %.lr.ph, !llvm.loop !4

91:                                               ; preds = %2
  tail call void @proto_disable_all() #5
  br label %.loopexit

92:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.21, i64 noundef 184, ptr noundef nonnull @__func__.dissect_opts_handle_opt, ptr noundef nonnull @.str.22) #7
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %86, %69, %72, %63, %64, %8, %4, %91, %83, %80, %77, %74, %7, %6
  br label %93

93:                                               ; preds = %61, %62, %4, %.loopexit, %73, %21, %10
  %.042 = phi i32 [ 1, %.loopexit ], [ 0, %73 ], [ 0, %21 ], [ 0, %10 ], [ 0, %4 ], [ 0, %62 ], [ 0, %61 ]
  ret i32 %.042
}

declare i32 @decode_as_command_option(ptr noundef) local_unnamed_addr #1

declare void @read_keytab_file(ptr noundef) local_unnamed_addr #1

declare void @disable_name_resolution() local_unnamed_addr #1

declare signext i8 @string_to_name_resolve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare void @cmdarg_err_cont(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_disable_all() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @setup_enabled_and_disabled_protocols() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 16), align 8
  %.not37.i = icmp eq ptr %1, null
  br i1 %.not37.i, label %process_enable_disable_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.loopexit.i
  %.040.i = phi i8 [ %.3.i, %.loopexit.i ], [ undef, %0 ]
  %.02739.i = phi i32 [ %.330.i, %.loopexit.i ], [ 1, %0 ]
  %.03238.i = phi ptr [ %19, %.loopexit.i ], [ %1, %0 ]
  %2 = load ptr, ptr %.03238.i, align 8
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 44) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader.i

5:                                                ; preds = %.lr.ph.i
  %6 = tail call i32 @proto_disable_proto_by_name(ptr noundef nonnull %2) #5, !callees !6
  %.not36.i = icmp eq i32 %6, 0
  br i1 %.not36.i, label %7, label %.loopexit.i

7:                                                ; preds = %5
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #5
  br label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i, %14
  %.031.i = phi ptr [ %17, %14 ], [ %3, %.lr.ph.i ]
  %.128.i = phi i32 [ %.229.i, %14 ], [ %.02739.i, %.lr.ph.i ]
  %.026.i = phi ptr [ %16, %14 ], [ %2, %.lr.ph.i ]
  %.1.i = phi i8 [ %.2.i, %14 ], [ %.040.i, %.lr.ph.i ]
  %.not34.i = icmp eq ptr %.031.i, null
  br i1 %.not34.i, label %10, label %8

8:                                                ; preds = %.preheader.i
  %9 = load i8, ptr %.031.i, align 1
  store i8 0, ptr %.031.i, align 1
  br label %10

10:                                               ; preds = %8, %.preheader.i
  %.2.i = phi i8 [ %9, %8 ], [ %.1.i, %.preheader.i ]
  %11 = tail call i32 @proto_disable_proto_by_name(ptr noundef nonnull %.026.i) #5, !callees !6
  %.not35.i = icmp eq i32 %11, 0
  br i1 %.not35.i, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef nonnull %.026.i) #5
  br label %13

13:                                               ; preds = %12, %10
  %.229.i = phi i32 [ %.128.i, %10 ], [ 0, %12 ]
  br i1 %.not34.i, label %.loopexit.i, label %14

14:                                               ; preds = %13
  store i8 %.2.i, ptr %.031.i, align 1
  %15 = icmp eq i8 %.2.i, 44
  %.idx.i = zext i1 %15 to i64
  %16 = getelementptr i8, ptr %.031.i, i64 %.idx.i
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 44) #6
  br label %.preheader.i

.loopexit.i:                                      ; preds = %13, %7, %5
  %.330.i = phi i32 [ %.02739.i, %5 ], [ 0, %7 ], [ %.229.i, %13 ]
  %.3.i = phi i8 [ %.040.i, %5 ], [ %.040.i, %7 ], [ %.2.i, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %process_enable_disable_list.exit, label %.lr.ph.i, !llvm.loop !7

process_enable_disable_list.exit:                 ; preds = %.loopexit.i, %0
  %.027.lcssa.i = phi i32 [ 1, %0 ], [ %.330.i, %.loopexit.i ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 8), align 8
  %.not37.i5 = icmp eq ptr %20, null
  br i1 %.not37.i5, label %process_enable_disable_list.exit26, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %process_enable_disable_list.exit, %.loopexit.i20
  %.040.i7 = phi i8 [ %.3.i22, %.loopexit.i20 ], [ undef, %process_enable_disable_list.exit ]
  %.02739.i8 = phi i32 [ %.330.i21, %.loopexit.i20 ], [ 1, %process_enable_disable_list.exit ]
  %.03238.i9 = phi ptr [ %38, %.loopexit.i20 ], [ %20, %process_enable_disable_list.exit ]
  %21 = load ptr, ptr %.03238.i9, align 8
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 44) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.preheader.i10

24:                                               ; preds = %.lr.ph.i6
  %25 = tail call i32 @proto_enable_proto_by_name(ptr noundef nonnull %21) #5, !callees !6
  %.not36.i25 = icmp eq i32 %25, 0
  br i1 %.not36.i25, label %26, label %.loopexit.i20

26:                                               ; preds = %24
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef nonnull %21) #5
  br label %.loopexit.i20

.preheader.i10:                                   ; preds = %.lr.ph.i6, %33
  %.031.i11 = phi ptr [ %36, %33 ], [ %22, %.lr.ph.i6 ]
  %.128.i12 = phi i32 [ %.229.i18, %33 ], [ %.02739.i8, %.lr.ph.i6 ]
  %.026.i13 = phi ptr [ %35, %33 ], [ %21, %.lr.ph.i6 ]
  %.1.i14 = phi i8 [ %.2.i16, %33 ], [ %.040.i7, %.lr.ph.i6 ]
  %.not34.i15 = icmp eq ptr %.031.i11, null
  br i1 %.not34.i15, label %29, label %27

27:                                               ; preds = %.preheader.i10
  %28 = load i8, ptr %.031.i11, align 1
  store i8 0, ptr %.031.i11, align 1
  br label %29

29:                                               ; preds = %27, %.preheader.i10
  %.2.i16 = phi i8 [ %28, %27 ], [ %.1.i14, %.preheader.i10 ]
  %30 = tail call i32 @proto_enable_proto_by_name(ptr noundef nonnull %.026.i13) #5, !callees !6
  %.not35.i17 = icmp eq i32 %30, 0
  br i1 %.not35.i17, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef nonnull %.026.i13) #5
  br label %32

32:                                               ; preds = %31, %29
  %.229.i18 = phi i32 [ %.128.i12, %29 ], [ 0, %31 ]
  br i1 %.not34.i15, label %.loopexit.i20, label %33

33:                                               ; preds = %32
  store i8 %.2.i16, ptr %.031.i11, align 1
  %34 = icmp eq i8 %.2.i16, 44
  %.idx.i19 = zext i1 %34 to i64
  %35 = getelementptr i8, ptr %.031.i11, i64 %.idx.i19
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 44) #6
  br label %.preheader.i10

.loopexit.i20:                                    ; preds = %32, %26, %24
  %.330.i21 = phi i32 [ %.02739.i8, %24 ], [ 0, %26 ], [ %.229.i18, %32 ]
  %.3.i22 = phi i8 [ %.040.i7, %24 ], [ %.040.i7, %26 ], [ %.2.i16, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03238.i9, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i23 = icmp eq ptr %38, null
  br i1 %.not.i23, label %process_enable_disable_list.exit26, label %.lr.ph.i6, !llvm.loop !7

process_enable_disable_list.exit26:               ; preds = %.loopexit.i20, %process_enable_disable_list.exit
  %.027.lcssa.i24 = phi i32 [ 1, %process_enable_disable_list.exit ], [ %.330.i21, %.loopexit.i20 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 24), align 8
  %.not37.i27 = icmp eq ptr %39, null
  br i1 %.not37.i27, label %process_enable_disable_list.exit48, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %process_enable_disable_list.exit26, %.loopexit.i42
  %.040.i29 = phi i8 [ %.3.i44, %.loopexit.i42 ], [ undef, %process_enable_disable_list.exit26 ]
  %.02739.i30 = phi i32 [ %.330.i43, %.loopexit.i42 ], [ 1, %process_enable_disable_list.exit26 ]
  %.03238.i31 = phi ptr [ %57, %.loopexit.i42 ], [ %39, %process_enable_disable_list.exit26 ]
  %40 = load ptr, ptr %.03238.i31, align 8
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 44) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.preheader.i32

43:                                               ; preds = %.lr.ph.i28
  %44 = tail call i32 @proto_enable_heuristic_by_name(ptr noundef nonnull %40) #5, !callees !6
  %.not36.i47 = icmp eq i32 %44, 0
  br i1 %.not36.i47, label %45, label %.loopexit.i42

45:                                               ; preds = %43
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef nonnull %40) #5
  br label %.loopexit.i42

.preheader.i32:                                   ; preds = %.lr.ph.i28, %52
  %.031.i33 = phi ptr [ %55, %52 ], [ %41, %.lr.ph.i28 ]
  %.128.i34 = phi i32 [ %.229.i40, %52 ], [ %.02739.i30, %.lr.ph.i28 ]
  %.026.i35 = phi ptr [ %54, %52 ], [ %40, %.lr.ph.i28 ]
  %.1.i36 = phi i8 [ %.2.i38, %52 ], [ %.040.i29, %.lr.ph.i28 ]
  %.not34.i37 = icmp eq ptr %.031.i33, null
  br i1 %.not34.i37, label %48, label %46

46:                                               ; preds = %.preheader.i32
  %47 = load i8, ptr %.031.i33, align 1
  store i8 0, ptr %.031.i33, align 1
  br label %48

48:                                               ; preds = %46, %.preheader.i32
  %.2.i38 = phi i8 [ %47, %46 ], [ %.1.i36, %.preheader.i32 ]
  %49 = tail call i32 @proto_enable_heuristic_by_name(ptr noundef nonnull %.026.i35) #5, !callees !6
  %.not35.i39 = icmp eq i32 %49, 0
  br i1 %.not35.i39, label %50, label %51

50:                                               ; preds = %48
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef nonnull %.026.i35) #5
  br label %51

51:                                               ; preds = %50, %48
  %.229.i40 = phi i32 [ %.128.i34, %48 ], [ 0, %50 ]
  br i1 %.not34.i37, label %.loopexit.i42, label %52

52:                                               ; preds = %51
  store i8 %.2.i38, ptr %.031.i33, align 1
  %53 = icmp eq i8 %.2.i38, 44
  %.idx.i41 = zext i1 %53 to i64
  %54 = getelementptr i8, ptr %.031.i33, i64 %.idx.i41
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 44) #6
  br label %.preheader.i32

.loopexit.i42:                                    ; preds = %51, %45, %43
  %.330.i43 = phi i32 [ %.02739.i30, %43 ], [ 0, %45 ], [ %.229.i40, %51 ]
  %.3.i44 = phi i8 [ %.040.i29, %43 ], [ %.040.i29, %45 ], [ %.2.i38, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.03238.i31, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i45 = icmp eq ptr %57, null
  br i1 %.not.i45, label %process_enable_disable_list.exit48, label %.lr.ph.i28, !llvm.loop !7

process_enable_disable_list.exit48:               ; preds = %.loopexit.i42, %process_enable_disable_list.exit26
  %.027.lcssa.i46 = phi i32 [ 1, %process_enable_disable_list.exit26 ], [ %.330.i43, %.loopexit.i42 ]
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 32), align 8
  %.not37.i49 = icmp eq ptr %58, null
  br i1 %.not37.i49, label %process_enable_disable_list.exit70, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %process_enable_disable_list.exit48, %.loopexit.i64
  %.040.i51 = phi i8 [ %.3.i66, %.loopexit.i64 ], [ undef, %process_enable_disable_list.exit48 ]
  %.02739.i52 = phi i32 [ %.330.i65, %.loopexit.i64 ], [ 1, %process_enable_disable_list.exit48 ]
  %.03238.i53 = phi ptr [ %76, %.loopexit.i64 ], [ %58, %process_enable_disable_list.exit48 ]
  %59 = load ptr, ptr %.03238.i53, align 8
  %60 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 44) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.preheader.i54

62:                                               ; preds = %.lr.ph.i50
  %63 = tail call i32 @proto_disable_heuristic_by_name(ptr noundef nonnull %59) #5, !callees !6
  %.not36.i69 = icmp eq i32 %63, 0
  br i1 %.not36.i69, label %64, label %.loopexit.i64

64:                                               ; preds = %62
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef nonnull %59) #5
  br label %.loopexit.i64

.preheader.i54:                                   ; preds = %.lr.ph.i50, %71
  %.031.i55 = phi ptr [ %74, %71 ], [ %60, %.lr.ph.i50 ]
  %.128.i56 = phi i32 [ %.229.i62, %71 ], [ %.02739.i52, %.lr.ph.i50 ]
  %.026.i57 = phi ptr [ %73, %71 ], [ %59, %.lr.ph.i50 ]
  %.1.i58 = phi i8 [ %.2.i60, %71 ], [ %.040.i51, %.lr.ph.i50 ]
  %.not34.i59 = icmp eq ptr %.031.i55, null
  br i1 %.not34.i59, label %67, label %65

65:                                               ; preds = %.preheader.i54
  %66 = load i8, ptr %.031.i55, align 1
  store i8 0, ptr %.031.i55, align 1
  br label %67

67:                                               ; preds = %65, %.preheader.i54
  %.2.i60 = phi i8 [ %66, %65 ], [ %.1.i58, %.preheader.i54 ]
  %68 = tail call i32 @proto_disable_heuristic_by_name(ptr noundef nonnull %.026.i57) #5, !callees !6
  %.not35.i61 = icmp eq i32 %68, 0
  br i1 %.not35.i61, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef nonnull %.026.i57) #5
  br label %70

70:                                               ; preds = %69, %67
  %.229.i62 = phi i32 [ %.128.i56, %67 ], [ 0, %69 ]
  br i1 %.not34.i59, label %.loopexit.i64, label %71

71:                                               ; preds = %70
  store i8 %.2.i60, ptr %.031.i55, align 1
  %72 = icmp eq i8 %.2.i60, 44
  %.idx.i63 = zext i1 %72 to i64
  %73 = getelementptr i8, ptr %.031.i55, i64 %.idx.i63
  %74 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 44) #6
  br label %.preheader.i54

.loopexit.i64:                                    ; preds = %70, %64, %62
  %.330.i65 = phi i32 [ %.02739.i52, %62 ], [ 0, %64 ], [ %.229.i62, %70 ]
  %.3.i66 = phi i8 [ %.040.i51, %62 ], [ %.040.i51, %64 ], [ %.2.i60, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.03238.i53, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i67 = icmp eq ptr %76, null
  br i1 %.not.i67, label %process_enable_disable_list.exit70, label %.lr.ph.i50, !llvm.loop !7

process_enable_disable_list.exit70:               ; preds = %.loopexit.i64, %process_enable_disable_list.exit48
  %.027.lcssa.i68 = phi i32 [ 1, %process_enable_disable_list.exit48 ], [ %.330.i65, %.loopexit.i64 ]
  %77 = and i32 %.027.lcssa.i24, %.027.lcssa.i
  %78 = and i32 %77, %.027.lcssa.i46
  %79 = and i32 %78, %.027.lcssa.i68
  ret i32 %79
}

declare i32 @proto_disable_proto_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @proto_enable_proto_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @proto_enable_heuristic_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @proto_disable_heuristic_by_name(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{ptr @proto_disable_heuristic_by_name, ptr @proto_disable_proto_by_name, ptr @proto_enable_heuristic_by_name, ptr @proto_enable_proto_by_name}
!7 = distinct !{!7, !5}
