; ModuleID = 'bench/wireshark/original/dissect_opts.c.ll'
source_filename = "bench/wireshark/original/dissect_opts.c.ll"
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
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"adoy\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ud\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"udoy\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Invalid time stamp type \22%s\22; it must be one of:\00", align 1
@.str.15 = private unnamed_addr constant [303 x i8] c"\09\22a\22    for absolute\0A\09\22ad\22   for absolute with YYYY-MM-DD date\0A\09\22adoy\22 for absolute with YYYY/DOY date\0A\09\22d\22    for delta\0A\09\22dd\22   for delta displayed\0A\09\22e\22    for epoch\0A\09\22r\22    for relative\0A\09\22u\22    for absolute UTC\0A\09\22ud\22   for absolute UTC with YYYY-MM-DD date\0A\09\22udoy\22 for absolute UTC with YYYY/DOY date\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"hms\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Invalid seconds type \22%s\22; it must be one of:\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"\09\22s\22   for seconds\0A\09\22hms\22 for hours, minutes and seconds\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ui/dissect_opts.c\00", align 1
@__func__.dissect_opts_handle_opt = private unnamed_addr constant [24 x i8] c"dissect_opts_handle_opt\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"No such protocol %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_opts_handle_opt(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  switch i32 %0, label %85 [
    i32 100, label %4
    i32 75, label %6
    i32 110, label %7
    i32 78, label %8
    i32 116, label %12
    i32 117, label %58
    i32 2001, label %67
    i32 2002, label %70
    i32 2003, label %73
    i32 2004, label %76
    i32 2005, label %79
    i32 2006, label %84
  ]

4:                                                ; preds = %2
  %5 = tail call i32 @decode_as_command_option(ptr noundef %1) #5
  %.not52 = icmp ne i32 %5, 0
  %spec.select = zext i1 %.not52 to i32
  br label %.loopexit

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
  br label %.loopexit

12:                                               ; preds = %2
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #6
  %.not49 = icmp eq ptr %13, null
  br i1 %.not49, label %23, label %14

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
  br label %.loopexit

22:                                               ; preds = %17, %14
  %.041 = phi i32 [ -1, %14 ], [ %19, %17 ]
  store i8 0, ptr %13, align 1
  br label %23

23:                                               ; preds = %22, %12
  %.1 = phi i32 [ %.041, %22 ], [ -2, %12 ]
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.4) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.5) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %26
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.6) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.7) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %32
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.8) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %35
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.9) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %38
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.10) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %41
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.11) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %44
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.12) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %47
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.13) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.sink.split, label %53

53:                                               ; preds = %50
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %56, label %54

54:                                               ; preds = %53
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14, ptr noundef %1) #5
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.15) #5
  br i1 %.not49, label %.loopexit, label %55

55:                                               ; preds = %54
  store i8 46, ptr %13, align 1
  br label %.loopexit

.sink.split:                                      ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23
  %.sink = phi i32 [ 0, %23 ], [ 1, %26 ], [ 2, %29 ], [ 3, %32 ], [ 4, %35 ], [ 5, %38 ], [ 6, %41 ], [ 7, %44 ], [ 8, %47 ], [ 9, %50 ]
  store i32 %.sink, ptr @global_dissect_options, align 8
  br label %56

56:                                               ; preds = %.sink.split, %53
  br i1 %.not49, label %.loopexit, label %57

57:                                               ; preds = %56
  store i8 46, ptr %13, align 1
  store i32 %.1, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 1), align 4
  br label %.loopexit

58:                                               ; preds = %2
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.16) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void @timestamp_set_seconds_type(i32 noundef 0) #5
  br label %.loopexit

62:                                               ; preds = %58
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.17) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @timestamp_set_seconds_type(i32 noundef 1) #5
  br label %.loopexit

66:                                               ; preds = %62
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.18, ptr noundef %1) #5
  tail call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.19) #5
  br label %.loopexit

67:                                               ; preds = %2
  %68 = load ptr, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 3), align 8
  %69 = tail call ptr @g_slist_append(ptr noundef %68, ptr noundef %1) #5
  store ptr %69, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 3), align 8
  br label %.loopexit

70:                                               ; preds = %2
  %71 = load ptr, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 4), align 8
  %72 = tail call ptr @g_slist_append(ptr noundef %71, ptr noundef %1) #5
  store ptr %72, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 4), align 8
  br label %.loopexit

73:                                               ; preds = %2
  %74 = load ptr, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 5), align 8
  %75 = tail call ptr @g_slist_append(ptr noundef %74, ptr noundef %1) #5
  store ptr %75, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 5), align 8
  br label %.loopexit

76:                                               ; preds = %2
  %77 = load ptr, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 2), align 8
  %78 = tail call ptr @g_slist_append(ptr noundef %77, ptr noundef %1) #5
  store ptr %78, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 2), align 8
  br label %.loopexit

79:                                               ; preds = %2
  tail call void @proto_disable_all() #5
  %80 = tail call ptr @strtok(ptr noundef %1, ptr noundef nonnull @.str.20) #5
  %.not4853 = icmp eq ptr %80, null
  br i1 %.not4853, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.054 = phi ptr [ %83, %.lr.ph ], [ %80, %79 ]
  %81 = load ptr, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 2), align 8
  %82 = tail call ptr @g_slist_append(ptr noundef %81, ptr noundef nonnull %.054) #5
  store ptr %82, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 2), align 8
  %83 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.20) #5
  %.not48 = icmp eq ptr %83, null
  br i1 %.not48, label %.loopexit, label %.lr.ph, !llvm.loop !4

84:                                               ; preds = %2
  tail call void @proto_disable_all() #5
  br label %.loopexit

85:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.21, i64 noundef 184, ptr noundef nonnull @__func__.dissect_opts_handle_opt, ptr noundef nonnull @.str.22) #7
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %79, %4, %6, %7, %67, %70, %73, %76, %84, %8, %57, %56, %65, %61, %54, %55, %66, %21, %10
  %.042 = phi i32 [ 0, %66 ], [ 0, %21 ], [ 0, %10 ], [ 0, %55 ], [ 0, %54 ], [ 1, %61 ], [ 1, %65 ], [ 1, %56 ], [ 1, %57 ], [ 1, %8 ], [ 1, %84 ], [ 1, %76 ], [ 1, %73 ], [ 1, %70 ], [ 1, %67 ], [ 1, %7 ], [ 1, %6 ], [ %spec.select, %4 ], [ 1, %79 ], [ 1, %.lr.ph ]
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_disable_all() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @setup_enabled_and_disabled_protocols() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 3), align 8
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
  %6 = tail call i32 @proto_disable_proto_by_name(ptr noundef %2) #5, !callees !6
  %.not36.i = icmp eq i32 %6, 0
  br i1 %.not36.i, label %7, label %.loopexit.i

7:                                                ; preds = %5
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %2) #5
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
  %11 = tail call i32 @proto_disable_proto_by_name(ptr noundef %.026.i) #5, !callees !6
  %.not35.i = icmp eq i32 %11, 0
  br i1 %.not35.i, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %.026.i) #5
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
  %18 = getelementptr inbounds i8, ptr %.03238.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %process_enable_disable_list.exit, label %.lr.ph.i, !llvm.loop !7

process_enable_disable_list.exit:                 ; preds = %.loopexit.i, %0
  %.027.lcssa.i = phi i32 [ 1, %0 ], [ %.330.i, %.loopexit.i ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 2), align 8
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
  %25 = tail call i32 @proto_enable_proto_by_name(ptr noundef %21) #5, !callees !6
  %.not36.i25 = icmp eq i32 %25, 0
  br i1 %.not36.i25, label %26, label %.loopexit.i20

26:                                               ; preds = %24
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %21) #5
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
  %30 = tail call i32 @proto_enable_proto_by_name(ptr noundef %.026.i13) #5, !callees !6
  %.not35.i17 = icmp eq i32 %30, 0
  br i1 %.not35.i17, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %.026.i13) #5
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
  %37 = getelementptr inbounds i8, ptr %.03238.i9, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i23 = icmp eq ptr %38, null
  br i1 %.not.i23, label %process_enable_disable_list.exit26, label %.lr.ph.i6, !llvm.loop !7

process_enable_disable_list.exit26:               ; preds = %.loopexit.i20, %process_enable_disable_list.exit
  %.027.lcssa.i24 = phi i32 [ 1, %process_enable_disable_list.exit ], [ %.330.i21, %.loopexit.i20 ]
  %39 = load ptr, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 4), align 8
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
  %44 = tail call i32 @proto_enable_heuristic_by_name(ptr noundef %40) #5, !callees !6
  %.not36.i47 = icmp eq i32 %44, 0
  br i1 %.not36.i47, label %45, label %.loopexit.i42

45:                                               ; preds = %43
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %40) #5
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
  %49 = tail call i32 @proto_enable_heuristic_by_name(ptr noundef %.026.i35) #5, !callees !6
  %.not35.i39 = icmp eq i32 %49, 0
  br i1 %.not35.i39, label %50, label %51

50:                                               ; preds = %48
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %.026.i35) #5
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
  %56 = getelementptr inbounds i8, ptr %.03238.i31, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i45 = icmp eq ptr %57, null
  br i1 %.not.i45, label %process_enable_disable_list.exit48, label %.lr.ph.i28, !llvm.loop !7

process_enable_disable_list.exit48:               ; preds = %.loopexit.i42, %process_enable_disable_list.exit26
  %.027.lcssa.i46 = phi i32 [ 1, %process_enable_disable_list.exit26 ], [ %.330.i43, %.loopexit.i42 ]
  %58 = load ptr, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 5), align 8
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
  %63 = tail call i32 @proto_disable_heuristic_by_name(ptr noundef %59) #5, !callees !6
  %.not36.i69 = icmp eq i32 %63, 0
  br i1 %.not36.i69, label %64, label %.loopexit.i64

64:                                               ; preds = %62
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %59) #5
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
  %68 = tail call i32 @proto_disable_heuristic_by_name(ptr noundef %.026.i57) #5, !callees !6
  %.not35.i61 = icmp eq i32 %68, 0
  br i1 %.not35.i61, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %.026.i57) #5
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
  %75 = getelementptr inbounds i8, ptr %.03238.i53, i64 8
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
