; ModuleID = 'bench/wireshark/original/tap-follow.ll'
source_filename = "bench/wireshark/original/tap-follow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Error creating filter for this stream.\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Error creating filter for this address/port pair.\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Error registering tap listener.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",hex\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c",ascii\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c",ebcdic\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c",raw\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c",utf-8\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c",yaml\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid display mode.\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c",%d%n\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c",[%80[^]]]:%d%n\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c",%80[^:]:%d%n\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Invalid address.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Invalid port.\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Can't get IPv6 address\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Can't get IPv4 address\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Mismatched IP address types.\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c",%u-%u%n\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c",%u%n\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Invalid range.\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Invalid range value.\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Invalid parameter.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"tshark: follow - %s\0A\00", align 1
@follow_draw.separator = internal constant [69 x i8] c"===================================================================\0A\00", align 16
@.str.24 = private unnamed_addr constant [8 x i8] c"peers:\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"  - peer: 0\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"    host: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"    port: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"  - peer: 1\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"packets:\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Follow: %s,%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Filter: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Node 0: [%s]:%u\0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Node 0: %s:%u\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Node 1: [%s]:%u\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Node 1: %s:%u\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%s%u\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"ui/cli/tap-follow.c\00", align 1
@__func__.follow_draw = private unnamed_addr constant [12 x i8] c"follow_draw\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"%s%zu\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@bin2hex = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.44 = private unnamed_addr constant [16 x i8] c"  - packet: %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"    peer: %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"    timestamp: %.9f\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"    data: !!binary |\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ebcdic\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@__func__.follow_str_type = private unnamed_addr constant [16 x i8] c"follow_str_type\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%0*X\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@switch.table.follow_draw = private unnamed_addr constant [7 x ptr] [ptr @.str.50, ptr poison, ptr @.str.51, ptr @.str.49, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_follow() local_unnamed_addr #0 {
  tail call void @follow_iterate_followers(ptr noundef nonnull @follow_register, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @follow_iterate_followers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @follow_register(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct._stat_tap_ui, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @follow_get_stat_tap_string(ptr noundef %1)
  store i32 3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @follow_stream, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1)
  call void @g_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @follow_get_stat_tap_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @follow_stream(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  %6 = tail call i32 @get_follow_proto_id(ptr noundef %1)
  %7 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %6)
  %8 = getelementptr i8, ptr %0, i64 7
  %9 = tail call i64 @strlen(ptr noundef %7) #11
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 -1, ptr %12, align 8
  %13 = tail call ptr @get_follow_sub_stream_id_func(ptr noundef %1)
  %.not = icmp ne ptr %13, null
  %spec.select = sext i1 %.not to i32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %spec.select, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc0(i64 noundef 128) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %18, align 8
  %19 = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %follow_arg_mode.exit, label %follow_arg_strncmp.exit.i

follow_arg_strncmp.exit.i:                        ; preds = %2
  %21 = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull dereferenceable(7) @.str.4, i64 noundef 6) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %follow_arg_mode.exit, label %follow_arg_strncmp.exit13.i

follow_arg_strncmp.exit13.i:                      ; preds = %follow_arg_strncmp.exit.i
  %23 = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull dereferenceable(8) @.str.5, i64 noundef 7) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %follow_arg_mode.exit, label %follow_arg_strncmp.exit14.i

follow_arg_strncmp.exit14.i:                      ; preds = %follow_arg_strncmp.exit13.i
  %25 = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %follow_arg_mode.exit, label %follow_arg_strncmp.exit15.i

follow_arg_strncmp.exit15.i:                      ; preds = %follow_arg_strncmp.exit14.i
  %27 = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull dereferenceable(7) @.str.7, i64 noundef 6) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %follow_arg_mode.exit, label %follow_arg_strncmp.exit16.i

follow_arg_strncmp.exit16.i:                      ; preds = %follow_arg_strncmp.exit15.i
  %29 = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull dereferenceable(6) @.str.8, i64 noundef 5) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %follow_arg_mode.exit, label %follow_arg_strncmp.exit17.i

follow_arg_strncmp.exit17.i:                      ; preds = %follow_arg_strncmp.exit16.i
  tail call fastcc void @follow_exit(ptr noundef nonnull @.str.9) #13
  unreachable

follow_arg_mode.exit:                             ; preds = %2, %follow_arg_strncmp.exit.i, %follow_arg_strncmp.exit13.i, %follow_arg_strncmp.exit14.i, %follow_arg_strncmp.exit15.i, %follow_arg_strncmp.exit16.i
  %.sink2.i = phi i64 [ 4, %2 ], [ 7, %follow_arg_strncmp.exit13.i ], [ 6, %follow_arg_strncmp.exit15.i ], [ 4, %follow_arg_strncmp.exit14.i ], [ 6, %follow_arg_strncmp.exit.i ], [ 5, %follow_arg_strncmp.exit16.i ]
  %.sink.i = phi i32 [ 3, %2 ], [ 2, %follow_arg_strncmp.exit13.i ], [ 5, %follow_arg_strncmp.exit15.i ], [ 4, %follow_arg_strncmp.exit14.i ], [ 0, %follow_arg_strncmp.exit.i ], [ 6, %follow_arg_strncmp.exit16.i ]
  %31 = getelementptr i8, ptr %10, i64 %.sink2.i
  store i32 %.sink.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef nonnull @.str.10, ptr noundef nonnull %12, ptr noundef nonnull %4) #14
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %53

34:                                               ; preds = %follow_arg_mode.exit
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %53 [
    i8 0, label %39
    i8 44, label %39
  ]

39:                                               ; preds = %34, %34
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %follow_arg_filter.exit

42:                                               ; preds = %39
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull %4) #14
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %follow_arg_filter.exit

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %37, i64 %47
  %49 = load i8, ptr %48, align 1
  switch i8 %49, label %follow_arg_filter.exit [
    i8 0, label %50
    i8 44, label %50
  ]

50:                                               ; preds = %45, %45
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %17, align 8
  br label %follow_arg_filter.exit

53:                                               ; preds = %34, %follow_arg_mode.exit
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %57

57:                                               ; preds = %80, %53
  %.0 = phi ptr [ %31, %53 ], [ %87, %80 ]
  %58 = phi i1 [ true, %53 ], [ false, %80 ]
  %indvars.iv.i = phi i64 [ 0, %53 ], [ 1, %80 ]
  %59 = getelementptr [4 x i8], ptr %54, i64 %indvars.iv.i
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef %59, ptr noundef nonnull %4) #14
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, ptr noundef %59, ptr noundef nonnull %4) #14
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %.thread.i, label %65

65:                                               ; preds = %62
  call fastcc void @follow_exit(ptr noundef nonnull @.str.13) #13
  unreachable

66:                                               ; preds = %57
  %67 = load i32, ptr %59, align 4
  %68 = add i32 %67, -65536
  %or.cond.i = icmp ult i32 %68, -65535
  br i1 %or.cond.i, label %71, label %72

.thread.i:                                        ; preds = %62
  %69 = load i32, ptr %59, align 4
  %70 = add i32 %69, -65536
  %or.cond47.i = icmp ult i32 %70, -65535
  br i1 %or.cond47.i, label %71, label %76

71:                                               ; preds = %.thread.i, %66
  call fastcc void @follow_exit(ptr noundef nonnull @.str.14) #13
  unreachable

72:                                               ; preds = %66
  %73 = getelementptr [16 x i8], ptr %55, i64 %indvars.iv.i
  %74 = call zeroext i1 @get_host_ipaddr6(ptr noundef nonnull %5, ptr noundef %73)
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  call fastcc void @follow_exit(ptr noundef nonnull @.str.15) #13
  unreachable

76:                                               ; preds = %.thread.i
  %77 = getelementptr [16 x i8], ptr %55, i64 %indvars.iv.i
  %78 = call zeroext i1 @get_host_ipaddr(ptr noundef nonnull %5, ptr noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call fastcc void @follow_exit(ptr noundef nonnull @.str.16) #13
  unreachable

80:                                               ; preds = %76, %72
  %.sink57.i = phi i32 [ 3, %72 ], [ 2, %76 ]
  %.sink54.i = phi i32 [ 16, %72 ], [ 4, %76 ]
  %.sink.i66 = phi ptr [ %73, %72 ], [ %77, %76 ]
  %81 = getelementptr [24 x i8], ptr %56, i64 %indvars.iv.i
  store i32 %.sink57.i, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %.sink54.i, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.sink.i66, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr null, ptr %84, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %.0, i64 %86
  br i1 %58, label %57, label %88, !llvm.loop !7

88:                                               ; preds = %80
  %89 = load i32, ptr %56, align 8
  %90 = getelementptr i8, ptr %11, i64 64
  %91 = load i32, ptr %90, align 8
  %.not.i = icmp eq i32 %89, %91
  br i1 %.not.i, label %93, label %92

92:                                               ; preds = %88
  call fastcc void @follow_exit(ptr noundef nonnull @.str.17) #13
  unreachable

93:                                               ; preds = %88
  store i32 -1, ptr %12, align 8
  br label %follow_arg_filter.exit

follow_arg_filter.exit:                           ; preds = %39, %42, %45, %50, %93
  %.1 = phi ptr [ %87, %93 ], [ %37, %45 ], [ %48, %50 ], [ %37, %42 ], [ %37, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %94 = load i8, ptr %.1, align 1
  %95 = icmp eq i8 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %95, label %97, label %99

97:                                               ; preds = %follow_arg_filter.exit
  store i32 1, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 -1, ptr %98, align 4
  br label %follow_arg_range.exit

99:                                               ; preds = %follow_arg_filter.exit
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %101 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull @.str.18, ptr noundef nonnull %96, ptr noundef nonnull %100, ptr noundef nonnull %3) #14
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %thread-pre-split, label %103

103:                                              ; preds = %99
  %104 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull @.str.19, ptr noundef nonnull %96, ptr noundef nonnull %3) #14
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %96, align 8
  store i32 %107, ptr %100, align 4
  br label %109

108:                                              ; preds = %103
  call fastcc void @follow_exit(ptr noundef nonnull @.str.20) #13
  unreachable

thread-pre-split:                                 ; preds = %99
  %.pr = load i32, ptr %96, align 8
  br label %109

109:                                              ; preds = %thread-pre-split, %106
  %110 = phi i32 [ %.pr, %thread-pre-split ], [ %107, %106 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %.1, i64 %114
  %116 = load i32, ptr %100, align 4
  %117 = icmp ugt i32 %110, %116
  br i1 %117, label %118, label %follow_arg_range.exit

118:                                              ; preds = %112, %109
  call fastcc void @follow_exit(ptr noundef nonnull @.str.21) #13
  unreachable

follow_arg_range.exit:                            ; preds = %97, %112
  %.2 = phi ptr [ %.1, %97 ], [ %115, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val65 = load i8, ptr %.2, align 1
  %.not.i67 = icmp eq i8 %.val65, 0
  br i1 %.not.i67, label %follow_arg_done.exit, label %119

119:                                              ; preds = %follow_arg_range.exit
  call fastcc void @follow_exit(ptr noundef nonnull @.str.22) #13
  unreachable

follow_arg_done.exit:                             ; preds = %follow_arg_range.exit
  %120 = load i32, ptr %12, align 8
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %133

122:                                              ; preds = %follow_arg_done.exit
  %123 = call ptr @get_follow_index_func(ptr noundef %1)
  %124 = load i32, ptr %12, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call ptr %123(i32 noundef %124, i32 noundef %125)
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %126, ptr %127, align 8
  %128 = icmp eq ptr %126, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %14, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %129, %122
  call fastcc void @follow_exit(ptr noundef nonnull @.str) #13
  unreachable

133:                                              ; preds = %follow_arg_done.exit
  %134 = call ptr @get_follow_address_func(ptr noundef %1)
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %136 = getelementptr i8, ptr %11, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr i8, ptr %11, i64 36
  %140 = load i32, ptr %139, align 4
  %141 = call ptr %134(ptr noundef nonnull %135, ptr noundef %136, i32 noundef %138, i32 noundef %140)
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %141, ptr %142, align 8
  %143 = icmp eq ptr %141, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  call fastcc void @follow_exit(ptr noundef nonnull @.str.1) #13
  unreachable

145:                                              ; preds = %133, %129
  %146 = phi ptr [ %141, %133 ], [ %126, %129 ]
  %147 = call ptr @get_follow_tap_string(ptr noundef %1)
  %148 = call ptr @get_follow_tap_handler(ptr noundef %1)
  %149 = call ptr @register_tap_listener(ptr noundef %147, ptr noundef %15, ptr noundef nonnull %146, i32 noundef 0, ptr noundef null, ptr noundef %148, ptr noundef nonnull @follow_draw, ptr noundef nonnull @follow_free)
  %.not64 = icmp eq ptr %149, null
  br i1 %.not64, label %152, label %150

150:                                              ; preds = %145
  call void @follow_free(ptr noundef %15)
  %151 = call ptr @g_string_free(ptr noundef nonnull %149, i32 noundef 1)
  call fastcc void @follow_exit(ptr noundef nonnull @.str.2) #13
  unreachable

152:                                              ; preds = %145
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_follow_proto_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_sub_stream_id_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_index_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @follow_exit(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef %0)
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_address_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_tap_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_tap_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @follow_draw(ptr noundef %0) #0 {
  %2 = alloca [78 x i8], align 16
  %3 = alloca [46 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr %5, align 8
  %cond = icmp eq i32 %6, 6
  br i1 %cond, label %7, label %22

7:                                                ; preds = %1
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.24)
  %9 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.25)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @address_to_str_buf(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 46)
  %11 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %13)
  %15 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.28)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @address_to_str_buf(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 46)
  %17 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %19)
  %21 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.29)
  br label %50

22:                                               ; preds = %1
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull @follow_draw.separator)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @get_follow_proto_id(ptr noundef %25)
  %27 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %26)
  %.val = load i32, ptr %5, align 8
  %28 = icmp ult i32 %.val, 7
  %switch.maskindex = trunc i32 %.val to i8
  %switch.shifted = lshr i8 125, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %28, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %29

29:                                               ; preds = %22
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.39, i32 noundef 7, ptr noundef nonnull @.str.40, i64 noundef 89, ptr noundef nonnull @__func__.follow_str_type, ptr noundef nonnull @.str.41) #13
  unreachable

switch.lookup:                                    ; preds = %22
  %30 = zext nneg i32 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.follow_draw, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %27, ptr noundef nonnull %switch.load)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @address_to_str_buf(ptr noundef nonnull %35, ptr noundef nonnull %3, i32 noundef 46)
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8
  %.str.33..str.34 = select i1 %37, ptr @.str.33, ptr @.str.34
  %40 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %.str.33..str.34, ptr noundef nonnull %3, i32 noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @address_to_str_buf(ptr noundef nonnull %41, ptr noundef nonnull %3, i32 noundef 46)
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = load i32, ptr %44, align 4
  br i1 %43, label %46, label %48

46:                                               ; preds = %switch.lookup
  %47 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, i32 noundef %45)
  br label %50

48:                                               ; preds = %switch.lookup
  %49 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef nonnull %3, i32 noundef %45)
  br label %50

50:                                               ; preds = %46, %48, %7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @g_list_last(ptr noundef %52)
  %.not146 = icmp eq ptr %53, null
  br i1 %.not146, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %56 = load ptr, ptr @g_ascii_table, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %58

58:                                               ; preds = %.lr.ph153, %.cont
  %.0111150 = phi i32 [ 1, %.lr.ph153 ], [ %288, %.cont ]
  %.0112149 = phi ptr [ %53, %.lr.ph153 ], [ %287, %.cont ]
  %.0148 = phi i32 [ 0, %.lr.ph153 ], [ %.1127, %.cont ]
  %.0129147 = phi i32 [ 0, %.lr.ph153 ], [ %.1130, %.cont ]
  %59 = load ptr, ptr %.0112149, align 8
  %60 = load i8, ptr %59, align 8, !range !9, !noundef !10
  %61 = trunc nuw i8 %60 to i1
  %62 = load i32, ptr %54, align 8
  %63 = icmp ult i32 %.0111150, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %55, align 4
  %66 = icmp ugt i32 %.0111150, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %64, %58
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %.sroa.speculated = select i1 %61, i32 %.0148, i32 %.0129147
  %72 = add i32 %71, %.sroa.speculated
  %spec.select133 = select i1 %61, i32 %.0129147, i32 %72
  %spec.select134 = select i1 %61, i32 %72, i32 %.0148
  br label %.cont

73:                                               ; preds = %64
  %74 = load i32, ptr %5, align 8
  switch i32 %74, label %86 [
    i32 3, label %87
    i32 6, label %87
    i32 5, label %87
    i32 0, label %75
    i32 2, label %75
    i32 4, label %82
  ]

75:                                               ; preds = %73, %73
  %76 = select i1 %61, ptr @.str.38, ptr @.str.39
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull %76, i32 noundef %80)
  br label %thread-pre-split

82:                                               ; preds = %73
  br i1 %61, label %83, label %.thread

83:                                               ; preds = %82
  %84 = load ptr, ptr @stdout, align 8
  %85 = call i32 @putc(i32 noundef 9, ptr noundef %84)
  br label %thread-pre-split

86:                                               ; preds = %73
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.39, i32 noundef 7, ptr noundef nonnull @.str.40, i64 noundef 265, ptr noundef nonnull @__func__.follow_draw, ptr noundef nonnull @.str.41) #13
  unreachable

thread-pre-split:                                 ; preds = %75, %83
  %.pr = load i32, ptr %5, align 8
  br label %87

87:                                               ; preds = %thread-pre-split, %73, %73, %73
  %88 = phi i32 [ %.pr, %thread-pre-split ], [ %74, %73 ], [ %74, %73 ], [ %74, %73 ]
  switch i32 %88, label %285 [
    i32 3, label %89
    i32 0, label %153
    i32 2, label %153
    i32 5, label %191
    i32 4, label %.thread
    i32 6, label %254
  ]

89:                                               ; preds = %87
  %90 = load i8, ptr %59, align 8, !range !9, !noundef !10
  %91 = trunc nuw i8 %90 to i1
  %92 = select i1 %91, ptr @.str.38, ptr @.str.39
  %.sroa.speculated118 = select i1 %61, i32 %.0148, i32 %.0129147
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i, label %follow_print_hex.exit

.lr.ph.i:                                         ; preds = %89
  %99 = zext nneg i32 %97 to i64
  br label %100

100:                                              ; preds = %148, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %148 ]
  %.038.i = phi i32 [ %.sroa.speculated118, %.lr.ph.i ], [ %.1.i, %148 ]
  %.02737.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %148 ]
  %.02936.i = phi i32 [ 0, %.lr.ph.i ], [ %.231.i, %148 ]
  %101 = and i64 %indvars.iv.i, 15
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 78, i32 noundef 2, i64 noundef 78, ptr noundef nonnull @.str.55, i32 noundef 8, i32 noundef %.038.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %57, i8 noundef 32, i64 noundef 52, i1 noundef false) #14
  br label %105

105:                                              ; preds = %103, %100
  %.130.i = phi i32 [ 10, %103 ], [ %.02936.i, %100 ]
  %.128.i = phi i32 [ 60, %103 ], [ %.02737.i, %100 ]
  %106 = getelementptr i8, ptr %95, i64 %indvars.iv.i
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr i8, ptr @bin2hex, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = add i32 %.130.i, 1
  %114 = sext i32 %.130.i to i64
  %115 = getelementptr i8, ptr %2, i64 %114
  store i8 %112, ptr %115, align 1
  %116 = and i32 %108, 15
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr i8, ptr @bin2hex, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i32 %113 to i64
  %121 = getelementptr i8, ptr %2, i64 %120
  store i8 %119, ptr %121, align 1
  %122 = add i32 %.130.i, 3
  %123 = add i8 %107, -32
  %or.cond.i = icmp ult i8 %123, 95
  %124 = select i1 %or.cond.i, i8 %107, i8 46
  %125 = add i32 %.128.i, 1
  %126 = sext i32 %.128.i to i64
  %127 = getelementptr i8, ptr %2, i64 %126
  store i8 %124, ptr %127, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.urem.i = and i32 %128, 15
  %129 = icmp eq i32 %.urem.i, 8
  br i1 %129, label %130, label %137

130:                                              ; preds = %105
  %131 = add i32 %.130.i, 4
  %132 = sext i32 %122 to i64
  %133 = getelementptr i8, ptr %2, i64 %132
  store i8 32, ptr %133, align 1
  %134 = add i32 %.128.i, 2
  %135 = sext i32 %125 to i64
  %136 = getelementptr i8, ptr %2, i64 %135
  store i8 32, ptr %136, align 1
  br label %137

137:                                              ; preds = %130, %105
  %138 = phi i8 [ 32, %130 ], [ %124, %105 ]
  %.231.i = phi i32 [ %131, %130 ], [ %122, %105 ]
  %.2.i = phi i32 [ %134, %130 ], [ %125, %105 ]
  %139 = icmp eq i32 %.urem.i, 0
  %140 = icmp eq i64 %indvars.iv.next.i, %99
  %or.cond34.i = or i1 %140, %139
  br i1 %or.cond34.i, label %141, label %148

141:                                              ; preds = %137
  %142 = icmp eq i8 %138, 32
  %143 = sext i1 %142 to i32
  %spec.select.i = add i32 %.2.i, %143
  %144 = sext i32 %spec.select.i to i64
  %145 = getelementptr i8, ptr %2, i64 %144
  store i8 0, ptr %145, align 1
  %146 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull %92, ptr noundef nonnull %2)
  %147 = add i32 %.038.i, 16
  br label %148

148:                                              ; preds = %141, %137
  %.3.i = phi i32 [ %spec.select.i, %141 ], [ %.2.i, %137 ]
  %.1.i = phi i32 [ %147, %141 ], [ %.038.i, %137 ]
  br i1 %140, label %follow_print_hex.exit, label %100, !llvm.loop !11

follow_print_hex.exit:                            ; preds = %148, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %149 = load ptr, ptr %93, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, %.sroa.speculated118
  %spec.select135 = select i1 %61, i32 %.0129147, i32 %152
  %spec.select136 = select i1 %61, i32 %152, i32 %.0148
  br label %.cont

153:                                              ; preds = %87, %87
  %154 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 2
  %159 = zext i32 %158 to i64
  %160 = call noalias ptr @g_malloc(i64 noundef %159) #12
  %161 = load ptr, ptr %154, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8
  %.not157 = icmp eq i32 %163, 0
  br i1 %.not157, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %153, %173
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %173 ], [ 0, %153 ]
  %164 = phi ptr [ %175, %173 ], [ %161, %153 ]
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 %indvars.iv160
  %167 = load i8, ptr %166, align 1
  switch i8 %167, label %168 [
    i8 13, label %173
    i8 10, label %173
  ]

168:                                              ; preds = %.lr.ph143
  %169 = zext i8 %167 to i64
  %170 = getelementptr [2 x i8], ptr %56, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = and i16 %171, 64
  %.not114 = icmp eq i16 %172, 0
  %spec.select = select i1 %.not114, i8 46, i8 %167
  br label %173

173:                                              ; preds = %.lr.ph143, %.lr.ph143, %168
  %.sink = phi i8 [ %spec.select, %168 ], [ %167, %.lr.ph143 ], [ %167, %.lr.ph143 ]
  %174 = getelementptr i8, ptr %160, i64 %indvars.iv160
  store i8 %.sink, ptr %174, align 1
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %175 = load ptr, ptr %154, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = icmp samesign ult i64 %indvars.iv.next161, %178
  br i1 %179, label %.lr.ph143, label %._crit_edge144.loopexit, !llvm.loop !12

._crit_edge144.loopexit:                          ; preds = %173
  %180 = trunc nuw i64 %indvars.iv.next161 to i32
  br label %._crit_edge144

._crit_edge144:                                   ; preds = %._crit_edge144.loopexit, %153
  %.0109.lcssa = phi i32 [ 0, %153 ], [ %180, %._crit_edge144.loopexit ]
  %181 = add i32 %.0109.lcssa, 1
  %182 = zext i32 %.0109.lcssa to i64
  %183 = getelementptr i8, ptr %160, i64 %182
  store i8 10, ptr %183, align 1
  %184 = zext i32 %181 to i64
  %185 = getelementptr i8, ptr %160, i64 %184
  store i8 0, ptr %185, align 1
  %186 = load i32, ptr %5, align 8
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %189

188:                                              ; preds = %._crit_edge144
  call void @EBCDIC_to_ASCII(ptr noundef %160, i32 noundef %181)
  br label %189

189:                                              ; preds = %188, %._crit_edge144
  %190 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %160)
  call void @g_free(ptr noundef %160)
  br label %.cont

191:                                              ; preds = %87
  %192 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = call ptr @ws_utf8_make_valid_strbuf(ptr noundef null, ptr noundef %194, i64 noundef %197)
  %199 = load i8, ptr %59, align 8, !range !9, !noundef !10
  %200 = trunc nuw i8 %199 to i1
  %201 = select i1 %200, ptr @.str.38, ptr @.str.39
  %202 = call i64 @wmem_strbuf_get_len(ptr noundef %198)
  %203 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.43, ptr noundef nonnull %201, i64 noundef %202)
  %204 = call ptr @wmem_strbuf_get_str(ptr noundef %198)
  %205 = call i64 @wmem_strbuf_get_len(ptr noundef %198)
  %206 = load ptr, ptr @stdout, align 8
  %207 = call i64 @fwrite(ptr noundef %204, i64 noundef 1, i64 noundef %205, ptr noundef %206)
  call void @wmem_strbuf_destroy(ptr noundef %198)
  %208 = load ptr, ptr @stdout, align 8
  %209 = call i32 @putc(i32 noundef 10, ptr noundef %208)
  br label %.cont

.thread:                                          ; preds = %82, %87
  %210 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = shl i32 %213, 1
  %215 = add i32 %214, 2
  %216 = zext i32 %215 to i64
  %217 = call noalias ptr @g_malloc(i64 noundef %216) #12
  %218 = load ptr, ptr %210, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8
  %.not156 = icmp eq i32 %220, 0
  br i1 %.not156, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %.thread, %.lr.ph140
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph140 ], [ 0, %.thread ]
  %221 = phi ptr [ %243, %.lr.ph140 ], [ %218, %.thread ]
  %.0110138 = phi i32 [ %240, %.lr.ph140 ], [ 0, %.thread ]
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %222, i64 %indvars.iv
  %224 = load i8, ptr %223, align 1
  %225 = lshr i8 %224, 4
  %226 = zext nneg i8 %225 to i64
  %227 = getelementptr i8, ptr @bin2hex, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = or disjoint i32 %.0110138, 1
  %230 = zext i32 %.0110138 to i64
  %231 = getelementptr i8, ptr %217, i64 %230
  store i8 %228, ptr %231, align 1
  %232 = load ptr, ptr %210, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 %indvars.iv
  %235 = load i8, ptr %234, align 1
  %236 = and i8 %235, 15
  %237 = zext nneg i8 %236 to i64
  %238 = getelementptr i8, ptr @bin2hex, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = add i32 %.0110138, 2
  %241 = zext i32 %229 to i64
  %242 = getelementptr i8, ptr %217, i64 %241
  store i8 %239, ptr %242, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %243 = load ptr, ptr %210, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv.next, %246
  br i1 %247, label %.lr.ph140, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph140, %.thread
  %.0110.lcssa = phi i32 [ 0, %.thread ], [ %240, %.lr.ph140 ]
  %248 = or disjoint i32 %.0110.lcssa, 1
  %249 = zext i32 %.0110.lcssa to i64
  %250 = getelementptr i8, ptr %217, i64 %249
  store i8 10, ptr %250, align 1
  %251 = zext i32 %248 to i64
  %252 = getelementptr i8, ptr %217, i64 %251
  store i8 0, ptr %252, align 1
  %253 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %217)
  call void @g_free(ptr noundef %217)
  br label %.cont

254:                                              ; preds = %87
  %255 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %256)
  %258 = load i8, ptr %59, align 8, !range !9, !noundef !10
  %259 = zext nneg i8 %258 to i32
  %260 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %259)
  %261 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %262 = call double @nstime_to_sec(ptr noundef nonnull %261)
  %263 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.46, double noundef %262)
  %264 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.47)
  %265 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 8
  %.not155 = icmp eq i32 %268, 0
  br i1 %.not155, label %.cont, label %.lr.ph

.lr.ph:                                           ; preds = %254, %.lr.ph
  %269 = phi i32 [ %283, %.lr.ph ], [ %268, %254 ]
  %270 = phi ptr [ %281, %.lr.ph ], [ %266, %254 ]
  %.2137 = phi i32 [ %280, %.lr.ph ], [ 0, %254 ]
  %271 = add i32 %.2137, 57
  %272 = icmp ult i32 %271, %269
  %273 = sub nuw i32 %269, %.2137
  %spec.select115 = select i1 %272, i32 57, i32 %273
  %274 = load ptr, ptr %270, align 8
  %275 = zext i32 %.2137 to i64
  %276 = getelementptr i8, ptr %274, i64 %275
  %277 = zext i32 %spec.select115 to i64
  %278 = call noalias ptr @g_base64_encode(ptr noundef %276, i64 noundef %277)
  %279 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef %278)
  call void @g_free(ptr noundef %278)
  %280 = add i32 %spec.select115, %.2137
  %281 = load ptr, ptr %265, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = icmp ult i32 %280, %283
  br i1 %284, label %.lr.ph, label %.cont, !llvm.loop !14

285:                                              ; preds = %87
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.39, i32 noundef 7, ptr noundef nonnull @.str.40, i64 noundef 356, ptr noundef nonnull @__func__.follow_draw, ptr noundef nonnull @.str.41) #13
  unreachable

.cont:                                            ; preds = %.lr.ph, %254, %follow_print_hex.exit, %67, %189, %191, %._crit_edge
  %.1130 = phi i32 [ %spec.select135, %follow_print_hex.exit ], [ %spec.select133, %67 ], [ %.0129147, %189 ], [ %.0129147, %191 ], [ %.0129147, %._crit_edge ], [ %.0129147, %254 ], [ %.0129147, %.lr.ph ]
  %.1127 = phi i32 [ %spec.select136, %follow_print_hex.exit ], [ %spec.select134, %67 ], [ %.0148, %189 ], [ %.0148, %191 ], [ %.0148, %._crit_edge ], [ %.0148, %254 ], [ %.0148, %.lr.ph ]
  %286 = getelementptr inbounds nuw i8, ptr %.0112149, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = add i32 %.0111150, 1
  %.not = icmp eq ptr %287, null
  br i1 %.not, label %._crit_edge154, label %58, !llvm.loop !15

._crit_edge154:                                   ; preds = %.cont, %50
  %289 = load i32, ptr %5, align 8
  %cond1 = icmp eq i32 %289, 6
  br i1 %cond1, label %292, label %290

290:                                              ; preds = %._crit_edge154
  %291 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef nonnull @follow_draw.separator)
  br label %292

292:                                              ; preds = %._crit_edge154, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @follow_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  tail call void @follow_info_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_host_ipaddr6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_host_ipaddr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @EBCDIC_to_ASCII(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_utf8_make_valid_strbuf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @follow_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
