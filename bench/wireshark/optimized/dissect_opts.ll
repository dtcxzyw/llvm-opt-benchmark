; ModuleID = 'bench/wireshark/original/dissect_opts.ll'
source_filename = "bench/wireshark/original/dissect_opts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dissect_options_tag = type { i32, i32, ptr, ptr, ptr, ptr }
%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@global_dissect_options = hidden local_unnamed_addr global %struct.dissect_options_tag { i32 10, i32 -2, ptr null, ptr null, ptr null, ptr null }, align 8
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 1
@.str = private unnamed_addr constant [63 x i8] c"-N specifies unknown resolving option '%c'; valid options are:\00", align 1
@.str.1 = private unnamed_addr constant [493 x i8] c"\09'd' to enable address resolution from captured DNS packets\0A\09'g' to enable address geolocation information from MaxMind databases\0A\09'm' to enable MAC address resolution\0A\09'n' to enable network address resolution\0A\09'N' to enable using external resolvers (e.g., DNS)\0A\09    for network address resolution\0A\09's' to enable address resolution using SNI information found in captured\0A\09    handshake packets\0A\09't' to enable transport-layer port number resolution\0A\09'v' to enable VLAN IDs to names resolution\00", align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dissect_opts_handle_opt(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  switch i32 %0, label %92 [
    i32 100, label %4
    i32 75, label %6
    i32 110, label %7
    i32 78, label %8
    i32 116, label %12
    i32 117, label %sub_088
    i32 2001, label %74
    i32 2002, label %77
    i32 2003, label %80
    i32 2004, label %83
    i32 2005, label %86
    i32 2006, label %91
  ]

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @decode_as_command_option(ptr noundef %1)
  br i1 %5, label %.loopexit, label %93

6:                                                ; preds = %2
  tail call void @read_keytab_file(ptr noundef %1)
  br label %.loopexit

7:                                                ; preds = %2
  tail call void @disable_name_resolution()
  br label %.loopexit

8:                                                ; preds = %2
  %9 = tail call signext i8 @string_to_name_resolve(ptr noundef %1, ptr noundef nonnull @gbl_resolv_flags)
  %.not55 = icmp eq i8 %9, 0
  br i1 %.not55, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = sext i8 %9 to i32
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, i32 noundef %11)
  tail call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.1)
  br label %93

12:                                               ; preds = %2
  %13 = tail call ptr @strchr(ptr noundef %1, i32 noundef 46) #6
  %.not53 = icmp eq ptr %13, null
  br i1 %.not53, label %sub_0, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %13, i64 1
  %strcmpload = load i8, ptr %15, align 1
  %16 = icmp eq i8 %strcmpload, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call zeroext i1 @ws_strtou32(ptr noundef %15, ptr noundef null, ptr noundef nonnull %3)
  %19 = load i32, ptr %3, align 4
  %20 = icmp ult i32 %19, 10
  %or.cond.not = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.not, label %.thread, label %21

.thread:                                          ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

21:                                               ; preds = %17
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %15, i32 noundef 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

22:                                               ; preds = %.thread, %14
  %.1 = phi i32 [ %19, %.thread ], [ -1, %14 ]
  store i8 0, ptr %13, align 1
  br label %sub_0

sub_0:                                            ; preds = %12, %22
  %.043 = phi i32 [ %.1, %22 ], [ -2, %12 ]
  %23 = load i8, ptr %1, align 1
  switch i8 %23, label %.tail61.thread [
    i8 114, label %.tail
    i8 97, label %.tail57
  ]

.tail:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.sink.split, label %.tail61.thread

.tail57:                                          ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.sink.split, label %sub_163

sub_163:                                          ; preds = %.tail57
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %.not97 = icmp eq i8 %31, 100
  br i1 %.not97, label %.tail61, label %.tail61.thread

.tail61:                                          ; preds = %sub_163
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.sink.split, label %.thread117

.tail61.thread:                                   ; preds = %sub_0, %.tail, %sub_163
  %35 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.7) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.sink.split, label %sub_066

.thread117:                                       ; preds = %.tail61
  %37 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.7) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.sink.split, label %.tail82.thread

sub_066:                                          ; preds = %.tail61.thread
  switch i8 %23, label %.tail82.thread [
    i8 100, label %.tail65
    i8 101, label %.tail74
    i8 117, label %.tail78
  ]

.tail65:                                          ; preds = %sub_066
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.sink.split, label %sub_171

sub_171:                                          ; preds = %.tail65
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %43 = load i8, ptr %42, align 1
  %.not100 = icmp eq i8 %43, 100
  br i1 %.not100, label %.tail69, label %.tail82.thread

.tail69:                                          ; preds = %sub_171
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.sink.split, label %.tail82.thread

.tail74:                                          ; preds = %sub_066
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.sink.split, label %.tail82.thread

.tail78:                                          ; preds = %sub_066
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.sink.split, label %sub_184

sub_184:                                          ; preds = %.tail78
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = load i8, ptr %53, align 1
  %.not104 = icmp eq i8 %54, 100
  br i1 %.not104, label %.tail82, label %.tail82.thread

.tail82:                                          ; preds = %sub_184
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.sink.split, label %.tail82.thread

.tail82.thread:                                   ; preds = %sub_066, %.thread117, %sub_171, %.tail69, %.tail74, %sub_184, %.tail82
  %58 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.13) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %.tail82.thread
  %.not = icmp eq ptr %1, %13
  br i1 %.not, label %63, label %61

61:                                               ; preds = %60
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14, ptr noundef %1)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.15)
  br i1 %.not53, label %93, label %62

62:                                               ; preds = %61
  store i8 46, ptr %13, align 1
  br label %93

.sink.split:                                      ; preds = %.tail82.thread, %.tail82, %.tail78, %.tail74, %.tail69, %.tail65, %.tail61.thread, %.thread117, %.tail61, %.tail57, %.tail
  %.sink = phi i32 [ 0, %.tail ], [ 2, %.tail61 ], [ 4, %.tail65 ], [ 6, %.tail74 ], [ 8, %.tail82 ], [ 7, %.tail78 ], [ 5, %.tail69 ], [ 3, %.tail61.thread ], [ 1, %.tail57 ], [ 3, %.thread117 ], [ 9, %.tail82.thread ]
  store i32 %.sink, ptr @global_dissect_options, align 8
  br label %63

63:                                               ; preds = %.sink.split, %60
  br i1 %.not53, label %.loopexit, label %64

64:                                               ; preds = %63
  store i8 46, ptr %13, align 1
  store i32 %.043, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 4), align 4
  br label %.loopexit

sub_088:                                          ; preds = %2
  %65 = load i8, ptr %1, align 1
  %.not93 = icmp eq i8 %65, 115
  br i1 %.not93, label %.tail87, label %.tail87.thread

.tail87:                                          ; preds = %sub_088
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %.tail87.thread

69:                                               ; preds = %.tail87
  tail call void @timestamp_set_seconds_type(i32 noundef 0)
  br label %.loopexit

.tail87.thread:                                   ; preds = %sub_088, %.tail87
  %70 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.17) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %.tail87.thread
  tail call void @timestamp_set_seconds_type(i32 noundef 1)
  br label %.loopexit

73:                                               ; preds = %.tail87.thread
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.18, ptr noundef %1)
  tail call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.19)
  br label %93

74:                                               ; preds = %2
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 16), align 8
  %76 = tail call ptr @g_slist_append(ptr noundef %75, ptr noundef %1)
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 16), align 8
  br label %.loopexit

77:                                               ; preds = %2
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 24), align 8
  %79 = tail call ptr @g_slist_append(ptr noundef %78, ptr noundef %1)
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 24), align 8
  br label %.loopexit

80:                                               ; preds = %2
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 32), align 8
  %82 = tail call ptr @g_slist_append(ptr noundef %81, ptr noundef %1)
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 32), align 8
  br label %.loopexit

83:                                               ; preds = %2
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 8), align 8
  %85 = tail call ptr @g_slist_append(ptr noundef %84, ptr noundef %1)
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 8), align 8
  br label %.loopexit

86:                                               ; preds = %2
  tail call void @proto_disable_all()
  %87 = tail call ptr @strtok(ptr noundef %1, ptr noundef nonnull @.str.20) #7
  %.not5291 = icmp eq ptr %87, null
  br i1 %.not5291, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %86, %.lr.ph
  %.092 = phi ptr [ %90, %.lr.ph ], [ %87, %86 ]
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 8), align 8
  %89 = tail call ptr @g_slist_append(ptr noundef %88, ptr noundef nonnull %.092)
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 8), align 8
  %90 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.20) #7
  %.not52 = icmp eq ptr %90, null
  br i1 %.not52, label %.loopexit, label %.lr.ph, !llvm.loop !6

91:                                               ; preds = %2
  tail call void @proto_disable_all()
  br label %.loopexit

92:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.21, i64 noundef 186, ptr noundef nonnull @__func__.dissect_opts_handle_opt, ptr noundef nonnull @.str.22) #8
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %86, %69, %72, %63, %64, %8, %4, %91, %83, %80, %77, %74, %7, %6
  br label %93

93:                                               ; preds = %21, %61, %62, %4, %.loopexit, %73, %10
  %.044 = phi i1 [ true, %.loopexit ], [ false, %73 ], [ false, %10 ], [ false, %4 ], [ false, %21 ], [ false, %62 ], [ false, %61 ]
  ret i1 %.044
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_command_option(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @read_keytab_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @disable_name_resolution() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @string_to_name_resolve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_disable_all() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @setup_enabled_and_disabled_protocols() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 16), align 8
  %.not35.i = icmp eq ptr %1, null
  br i1 %.not35.i, label %process_enable_disable_list.exit.thread, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %0, %.loopexit.i
  %.038.i.ph = phi i8 [ %.3.i, %.loopexit.i ], [ undef, %0 ]
  %.02737.i.ph = phi i1 [ %.330.i, %.loopexit.i ], [ true, %0 ]
  %.03236.i.ph = phi ptr [ %18, %.loopexit.i ], [ %1, %0 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.loopexit.i.thread
  %.02737.i = phi i1 [ false, %.loopexit.i.thread ], [ %.02737.i.ph, %.lr.ph.i.outer ]
  %.03236.i = phi ptr [ %20, %.loopexit.i.thread ], [ %.03236.i.ph, %.lr.ph.i.outer ]
  %2 = load ptr, ptr %.03236.i, align 8
  %3 = tail call ptr @strchr(ptr noundef %2, i32 noundef 44) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader.i

5:                                                ; preds = %.lr.ph.i
  %6 = tail call zeroext i1 @proto_disable_proto_by_name(ptr noundef %2), !callees !8
  br i1 %6, label %.loopexit.i, label %.loopexit.i.thread

.preheader.i:                                     ; preds = %.lr.ph.i, %13
  %.031.i = phi ptr [ %16, %13 ], [ %3, %.lr.ph.i ]
  %.128.i = phi i1 [ %.229.i, %13 ], [ %.02737.i, %.lr.ph.i ]
  %.026.i = phi ptr [ %15, %13 ], [ %2, %.lr.ph.i ]
  %.1.i = phi i8 [ %.2.i, %13 ], [ %.038.i.ph, %.lr.ph.i ]
  %.not34.i = icmp eq ptr %.031.i, null
  br i1 %.not34.i, label %9, label %7

7:                                                ; preds = %.preheader.i
  %8 = load i8, ptr %.031.i, align 1
  store i8 0, ptr %.031.i, align 1
  br label %9

9:                                                ; preds = %7, %.preheader.i
  %.2.i = phi i8 [ %8, %7 ], [ %.1.i, %.preheader.i ]
  %10 = tail call zeroext i1 @proto_disable_proto_by_name(ptr noundef %.026.i), !callees !8
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %.026.i)
  br label %12

12:                                               ; preds = %11, %9
  %.229.i = phi i1 [ %.128.i, %9 ], [ false, %11 ]
  br i1 %.not34.i, label %.loopexit.i, label %13

13:                                               ; preds = %12
  store i8 %.2.i, ptr %.031.i, align 1
  %14 = icmp eq i8 %.2.i, 44
  %.idx.i = zext i1 %14 to i64
  %15 = getelementptr i8, ptr %.031.i, i64 %.idx.i
  %16 = tail call ptr @strchr(ptr noundef %15, i32 noundef 44) #6
  br label %.preheader.i

.loopexit.i:                                      ; preds = %5, %12
  %.330.i = phi i1 [ %.229.i, %12 ], [ %.02737.i, %5 ]
  %.3.i = phi i8 [ %.2.i, %12 ], [ %.038.i.ph, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03236.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %process_enable_disable_list.exit, label %.lr.ph.i.outer, !llvm.loop !9

.loopexit.i.thread:                               ; preds = %5
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %.03236.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i82 = icmp eq ptr %20, null
  br i1 %.not.i82, label %.critedge5, label %.lr.ph.i, !llvm.loop !9

process_enable_disable_list.exit:                 ; preds = %.loopexit.i
  br i1 %.330.i, label %process_enable_disable_list.exit.thread, label %.critedge5

process_enable_disable_list.exit.thread:          ; preds = %0, %process_enable_disable_list.exit
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 8), align 8
  %.not35.i6 = icmp eq ptr %21, null
  br i1 %.not35.i6, label %.critedge, label %.lr.ph.i7.outer

.lr.ph.i7.outer:                                  ; preds = %process_enable_disable_list.exit.thread, %.loopexit.i20
  %.038.i8.ph = phi i8 [ %.3.i22, %.loopexit.i20 ], [ undef, %process_enable_disable_list.exit.thread ]
  %.02737.i9.ph = phi i1 [ %.330.i21, %.loopexit.i20 ], [ true, %process_enable_disable_list.exit.thread ]
  %.03236.i10.ph = phi ptr [ %38, %.loopexit.i20 ], [ %21, %process_enable_disable_list.exit.thread ]
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.outer, %.loopexit.i20.thread
  %.02737.i9 = phi i1 [ false, %.loopexit.i20.thread ], [ %.02737.i9.ph, %.lr.ph.i7.outer ]
  %.03236.i10 = phi ptr [ %40, %.loopexit.i20.thread ], [ %.03236.i10.ph, %.lr.ph.i7.outer ]
  %22 = load ptr, ptr %.03236.i10, align 8
  %23 = tail call ptr @strchr(ptr noundef %22, i32 noundef 44) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader.i11

25:                                               ; preds = %.lr.ph.i7
  %26 = tail call zeroext i1 @proto_enable_proto_by_name(ptr noundef %22), !callees !8
  br i1 %26, label %.loopexit.i20, label %.loopexit.i20.thread

.preheader.i11:                                   ; preds = %.lr.ph.i7, %33
  %.031.i12 = phi ptr [ %36, %33 ], [ %23, %.lr.ph.i7 ]
  %.128.i13 = phi i1 [ %.229.i18, %33 ], [ %.02737.i9, %.lr.ph.i7 ]
  %.026.i14 = phi ptr [ %35, %33 ], [ %22, %.lr.ph.i7 ]
  %.1.i15 = phi i8 [ %.2.i17, %33 ], [ %.038.i8.ph, %.lr.ph.i7 ]
  %.not34.i16 = icmp eq ptr %.031.i12, null
  br i1 %.not34.i16, label %29, label %27

27:                                               ; preds = %.preheader.i11
  %28 = load i8, ptr %.031.i12, align 1
  store i8 0, ptr %.031.i12, align 1
  br label %29

29:                                               ; preds = %27, %.preheader.i11
  %.2.i17 = phi i8 [ %28, %27 ], [ %.1.i15, %.preheader.i11 ]
  %30 = tail call zeroext i1 @proto_enable_proto_by_name(ptr noundef %.026.i14), !callees !8
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %.026.i14)
  br label %32

32:                                               ; preds = %31, %29
  %.229.i18 = phi i1 [ %.128.i13, %29 ], [ false, %31 ]
  br i1 %.not34.i16, label %.loopexit.i20, label %33

33:                                               ; preds = %32
  store i8 %.2.i17, ptr %.031.i12, align 1
  %34 = icmp eq i8 %.2.i17, 44
  %.idx.i19 = zext i1 %34 to i64
  %35 = getelementptr i8, ptr %.031.i12, i64 %.idx.i19
  %36 = tail call ptr @strchr(ptr noundef %35, i32 noundef 44) #6
  br label %.preheader.i11

.loopexit.i20:                                    ; preds = %25, %32
  %.330.i21 = phi i1 [ %.229.i18, %32 ], [ %.02737.i9, %25 ]
  %.3.i22 = phi i8 [ %.2.i17, %32 ], [ %.038.i8.ph, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03236.i10, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i23 = icmp eq ptr %38, null
  br i1 %.not.i23, label %process_enable_disable_list.exit25, label %.lr.ph.i7.outer, !llvm.loop !9

.loopexit.i20.thread:                             ; preds = %25
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %22)
  %39 = getelementptr inbounds nuw i8, ptr %.03236.i10, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i2388 = icmp eq ptr %40, null
  br i1 %.not.i2388, label %.critedge5, label %.lr.ph.i7, !llvm.loop !9

process_enable_disable_list.exit25:               ; preds = %.loopexit.i20
  br i1 %.330.i21, label %.critedge, label %.critedge5

.critedge:                                        ; preds = %process_enable_disable_list.exit.thread, %process_enable_disable_list.exit25
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 24), align 8
  %.not35.i26 = icmp eq ptr %41, null
  br i1 %.not35.i26, label %process_enable_disable_list.exit45.thread, label %.lr.ph.i27.outer

.lr.ph.i27.outer:                                 ; preds = %.critedge, %.loopexit.i40
  %.038.i28.ph = phi i8 [ %.3.i42, %.loopexit.i40 ], [ undef, %.critedge ]
  %.02737.i29.ph = phi i1 [ %.330.i41, %.loopexit.i40 ], [ true, %.critedge ]
  %.03236.i30.ph = phi ptr [ %58, %.loopexit.i40 ], [ %41, %.critedge ]
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27.outer, %.loopexit.i40.thread
  %.02737.i29 = phi i1 [ false, %.loopexit.i40.thread ], [ %.02737.i29.ph, %.lr.ph.i27.outer ]
  %.03236.i30 = phi ptr [ %60, %.loopexit.i40.thread ], [ %.03236.i30.ph, %.lr.ph.i27.outer ]
  %42 = load ptr, ptr %.03236.i30, align 8
  %43 = tail call ptr @strchr(ptr noundef %42, i32 noundef 44) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.preheader.i31

45:                                               ; preds = %.lr.ph.i27
  %46 = tail call zeroext i1 @proto_enable_heuristic_by_name(ptr noundef %42), !callees !8
  br i1 %46, label %.loopexit.i40, label %.loopexit.i40.thread

.preheader.i31:                                   ; preds = %.lr.ph.i27, %53
  %.031.i32 = phi ptr [ %56, %53 ], [ %43, %.lr.ph.i27 ]
  %.128.i33 = phi i1 [ %.229.i38, %53 ], [ %.02737.i29, %.lr.ph.i27 ]
  %.026.i34 = phi ptr [ %55, %53 ], [ %42, %.lr.ph.i27 ]
  %.1.i35 = phi i8 [ %.2.i37, %53 ], [ %.038.i28.ph, %.lr.ph.i27 ]
  %.not34.i36 = icmp eq ptr %.031.i32, null
  br i1 %.not34.i36, label %49, label %47

47:                                               ; preds = %.preheader.i31
  %48 = load i8, ptr %.031.i32, align 1
  store i8 0, ptr %.031.i32, align 1
  br label %49

49:                                               ; preds = %47, %.preheader.i31
  %.2.i37 = phi i8 [ %48, %47 ], [ %.1.i35, %.preheader.i31 ]
  %50 = tail call zeroext i1 @proto_enable_heuristic_by_name(ptr noundef %.026.i34), !callees !8
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %.026.i34)
  br label %52

52:                                               ; preds = %51, %49
  %.229.i38 = phi i1 [ %.128.i33, %49 ], [ false, %51 ]
  br i1 %.not34.i36, label %.loopexit.i40, label %53

53:                                               ; preds = %52
  store i8 %.2.i37, ptr %.031.i32, align 1
  %54 = icmp eq i8 %.2.i37, 44
  %.idx.i39 = zext i1 %54 to i64
  %55 = getelementptr i8, ptr %.031.i32, i64 %.idx.i39
  %56 = tail call ptr @strchr(ptr noundef %55, i32 noundef 44) #6
  br label %.preheader.i31

.loopexit.i40:                                    ; preds = %45, %52
  %.330.i41 = phi i1 [ %.229.i38, %52 ], [ %.02737.i29, %45 ]
  %.3.i42 = phi i8 [ %.2.i37, %52 ], [ %.038.i28.ph, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %.03236.i30, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i43 = icmp eq ptr %58, null
  br i1 %.not.i43, label %process_enable_disable_list.exit45, label %.lr.ph.i27.outer, !llvm.loop !9

.loopexit.i40.thread:                             ; preds = %45
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %42)
  %59 = getelementptr inbounds nuw i8, ptr %.03236.i30, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i4393 = icmp eq ptr %60, null
  br i1 %.not.i4393, label %.critedge5, label %.lr.ph.i27, !llvm.loop !9

process_enable_disable_list.exit45:               ; preds = %.loopexit.i40
  br i1 %.330.i41, label %process_enable_disable_list.exit45.thread, label %.critedge5

process_enable_disable_list.exit45.thread:        ; preds = %.critedge, %process_enable_disable_list.exit45
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 32), align 8
  %.not35.i46 = icmp eq ptr %61, null
  br i1 %.not35.i46, label %.critedge5, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %process_enable_disable_list.exit45.thread, %.loopexit.i60
  %.038.i48 = phi i8 [ %.3.i62, %.loopexit.i60 ], [ undef, %process_enable_disable_list.exit45.thread ]
  %.02737.i49 = phi i1 [ %.330.i61, %.loopexit.i60 ], [ true, %process_enable_disable_list.exit45.thread ]
  %.03236.i50 = phi ptr [ %79, %.loopexit.i60 ], [ %61, %process_enable_disable_list.exit45.thread ]
  %62 = load ptr, ptr %.03236.i50, align 8
  %63 = tail call ptr @strchr(ptr noundef %62, i32 noundef 44) #6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.preheader.i51

65:                                               ; preds = %.lr.ph.i47
  %66 = tail call zeroext i1 @proto_disable_heuristic_by_name(ptr noundef %62), !callees !8
  br i1 %66, label %.loopexit.i60, label %67

67:                                               ; preds = %65
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %62)
  br label %.loopexit.i60

.preheader.i51:                                   ; preds = %.lr.ph.i47, %74
  %.031.i52 = phi ptr [ %77, %74 ], [ %63, %.lr.ph.i47 ]
  %.128.i53 = phi i1 [ %.229.i58, %74 ], [ %.02737.i49, %.lr.ph.i47 ]
  %.026.i54 = phi ptr [ %76, %74 ], [ %62, %.lr.ph.i47 ]
  %.1.i55 = phi i8 [ %.2.i57, %74 ], [ %.038.i48, %.lr.ph.i47 ]
  %.not34.i56 = icmp eq ptr %.031.i52, null
  br i1 %.not34.i56, label %70, label %68

68:                                               ; preds = %.preheader.i51
  %69 = load i8, ptr %.031.i52, align 1
  store i8 0, ptr %.031.i52, align 1
  br label %70

70:                                               ; preds = %68, %.preheader.i51
  %.2.i57 = phi i8 [ %69, %68 ], [ %.1.i55, %.preheader.i51 ]
  %71 = tail call zeroext i1 @proto_disable_heuristic_by_name(ptr noundef %.026.i54), !callees !8
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %.026.i54)
  br label %73

73:                                               ; preds = %72, %70
  %.229.i58 = phi i1 [ %.128.i53, %70 ], [ false, %72 ]
  br i1 %.not34.i56, label %.loopexit.i60, label %74

74:                                               ; preds = %73
  store i8 %.2.i57, ptr %.031.i52, align 1
  %75 = icmp eq i8 %.2.i57, 44
  %.idx.i59 = zext i1 %75 to i64
  %76 = getelementptr i8, ptr %.031.i52, i64 %.idx.i59
  %77 = tail call ptr @strchr(ptr noundef %76, i32 noundef 44) #6
  br label %.preheader.i51

.loopexit.i60:                                    ; preds = %73, %67, %65
  %.330.i61 = phi i1 [ %.02737.i49, %65 ], [ false, %67 ], [ %.229.i58, %73 ]
  %.3.i62 = phi i8 [ %.038.i48, %65 ], [ %.038.i48, %67 ], [ %.2.i57, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %.03236.i50, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i63 = icmp eq ptr %79, null
  br i1 %.not.i63, label %.critedge5, label %.lr.ph.i47, !llvm.loop !9

.critedge5:                                       ; preds = %.loopexit.i.thread, %.loopexit.i20.thread, %.loopexit.i40.thread, %.loopexit.i60, %process_enable_disable_list.exit45.thread, %process_enable_disable_list.exit25, %process_enable_disable_list.exit, %process_enable_disable_list.exit45
  %80 = phi i1 [ false, %process_enable_disable_list.exit45 ], [ false, %process_enable_disable_list.exit25 ], [ false, %process_enable_disable_list.exit ], [ true, %process_enable_disable_list.exit45.thread ], [ false, %.loopexit.i20.thread ], [ %.330.i61, %.loopexit.i60 ], [ false, %.loopexit.i40.thread ], [ false, %.loopexit.i.thread ]
  ret i1 %80
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_disable_proto_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_enable_proto_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_enable_heuristic_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_disable_heuristic_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{ptr @proto_disable_heuristic_by_name, ptr @proto_disable_proto_by_name, ptr @proto_enable_heuristic_by_name, ptr @proto_enable_proto_by_name}
!9 = distinct !{!9, !7}
