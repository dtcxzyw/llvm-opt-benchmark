; ModuleID = 'bench/wireshark/original/tap-follow.c.ll'
source_filename = "bench/wireshark/original/tap-follow.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%union.anon = type { i32, [12 x i8] }
%struct._address = type { i32, i32, ptr, ptr }

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
@.str.26 = private unnamed_addr constant [14 x i8] c"    host: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"    port: %d\0A\00", align 1
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
@str = private unnamed_addr constant [7 x i8] c"peers:\00", align 1
@str.1 = private unnamed_addr constant [12 x i8] c"  - peer: 0\00", align 1
@str.2 = private unnamed_addr constant [12 x i8] c"  - peer: 1\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"packets:\00", align 1
@str.4 = private unnamed_addr constant [68 x i8] c"===================================================================\00", align 1
@str.5 = private unnamed_addr constant [21 x i8] c"    data: !!binary |\00", align 1
@switch.table.follow_draw = private unnamed_addr constant [7 x ptr] [ptr @.str.50, ptr poison, ptr @.str.51, ptr @.str.49, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 8

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_follow() local_unnamed_addr #0 {
  tail call void @follow_iterate_followers(ptr noundef nonnull @follow_register, ptr noundef null) #12
  ret void
}

declare void @follow_iterate_followers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @follow_register(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct._stat_tap_ui, align 8
  %5 = tail call ptr @follow_get_stat_tap_string(ptr noundef %1) #12
  store i32 3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @follow_stream, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1) #12
  call void @g_free(ptr noundef %5) #12
  ret i1 false
}

declare ptr @follow_get_stat_tap_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @follow_stream(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  %6 = tail call i32 @get_follow_proto_id(ptr noundef %1) #12
  %7 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %6) #12
  %8 = getelementptr i8, ptr %0, i64 7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 -1, ptr %12, align 8
  %13 = tail call ptr @get_follow_sub_stream_id_func(ptr noundef %1) #12
  %.not = icmp ne ptr %13, null
  %spec.select = sext i1 %.not to i32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %spec.select, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %18, align 8
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %follow_arg_mode.exit, label %21

21:                                               ; preds = %2
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.4, i64 noundef 6) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %follow_arg_mode.exit, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.5, i64 noundef 7) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %follow_arg_mode.exit, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %follow_arg_mode.exit, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.7, i64 noundef 6) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %follow_arg_mode.exit, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.8, i64 noundef 5) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %follow_arg_mode.exit, label %36

36:                                               ; preds = %33
  tail call fastcc void @follow_exit(ptr noundef nonnull @.str.9) #15
  unreachable

follow_arg_mode.exit:                             ; preds = %2, %21, %24, %27, %33, %30
  %.sink = phi i64 [ 6, %30 ], [ 5, %33 ], [ 4, %2 ], [ 6, %21 ], [ 7, %24 ], [ 4, %27 ]
  %.sink.i = phi i32 [ 5, %30 ], [ 6, %33 ], [ 3, %2 ], [ 0, %21 ], [ 2, %24 ], [ 4, %27 ]
  %37 = getelementptr i8, ptr %10, i64 %.sink
  store i32 %.sink.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %5)
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef nonnull @.str.10, ptr noundef nonnull %12, ptr noundef nonnull %4) #12
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %59

40:                                               ; preds = %follow_arg_mode.exit
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %59 [
    i8 0, label %45
    i8 44, label %45
  ]

45:                                               ; preds = %40, %40
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %follow_arg_filter.exit

48:                                               ; preds = %45
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull %4) #12
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %follow_arg_filter.exit

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %43, i64 %53
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %follow_arg_filter.exit [
    i8 0, label %56
    i8 44, label %56
  ]

56:                                               ; preds = %51, %51
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %17, align 8
  br label %follow_arg_filter.exit

59:                                               ; preds = %40, %follow_arg_mode.exit
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %63

63:                                               ; preds = %85, %59
  %.1 = phi ptr [ %37, %59 ], [ %92, %85 ]
  %64 = phi i1 [ true, %59 ], [ false, %85 ]
  %indvars.iv.i = phi i64 [ 0, %59 ], [ 1, %85 ]
  %65 = getelementptr [2 x i32], ptr %60, i64 0, i64 %indvars.iv.i
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef %65, ptr noundef nonnull %4) #12
  %.not48.i = icmp eq i32 %66, 2
  br i1 %.not48.i, label %71, label %67

67:                                               ; preds = %63
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, ptr noundef %65, ptr noundef nonnull %4) #12
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %.thread.i, label %70

70:                                               ; preds = %67
  call fastcc void @follow_exit(ptr noundef nonnull @.str.13) #15
  unreachable

71:                                               ; preds = %63
  %72 = load i32, ptr %65, align 4
  %73 = add i32 %72, -65536
  %or.cond.i = icmp ult i32 %73, -65535
  br i1 %or.cond.i, label %76, label %77

.thread.i:                                        ; preds = %67
  %74 = load i32, ptr %65, align 4
  %75 = add i32 %74, -65536
  %or.cond51.i = icmp ult i32 %75, -65535
  br i1 %or.cond51.i, label %76, label %81

76:                                               ; preds = %.thread.i, %71
  call fastcc void @follow_exit(ptr noundef nonnull @.str.14) #15
  unreachable

77:                                               ; preds = %71
  %78 = getelementptr [2 x %union.anon], ptr %61, i64 0, i64 %indvars.iv.i
  %79 = call i32 @get_host_ipaddr6(ptr noundef nonnull %5, ptr noundef %78) #12
  %.not50.i = icmp eq i32 %79, 0
  br i1 %.not50.i, label %80, label %85

80:                                               ; preds = %77
  call fastcc void @follow_exit(ptr noundef nonnull @.str.15) #15
  unreachable

81:                                               ; preds = %.thread.i
  %82 = getelementptr [2 x %union.anon], ptr %61, i64 0, i64 %indvars.iv.i
  %83 = call i32 @get_host_ipaddr(ptr noundef nonnull %5, ptr noundef %82) #12
  %.not49.i = icmp eq i32 %83, 0
  br i1 %.not49.i, label %84, label %85

84:                                               ; preds = %81
  call fastcc void @follow_exit(ptr noundef nonnull @.str.16) #15
  unreachable

85:                                               ; preds = %81, %77
  %.sink61.i = phi i32 [ 3, %77 ], [ 2, %81 ]
  %.sink58.i = phi i32 [ 16, %77 ], [ 4, %81 ]
  %.sink.i40 = phi ptr [ %78, %77 ], [ %82, %81 ]
  %86 = getelementptr [2 x %struct._address], ptr %62, i64 0, i64 %indvars.iv.i
  store i32 %.sink61.i, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %.sink58.i, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.sink.i40, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr null, ptr %89, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %.1, i64 %91
  br i1 %64, label %63, label %93, !llvm.loop !5

93:                                               ; preds = %85
  %94 = load i32, ptr %62, align 8
  %95 = getelementptr i8, ptr %11, i64 64
  %96 = load i32, ptr %95, align 8
  %.not.i = icmp eq i32 %94, %96
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %93
  call fastcc void @follow_exit(ptr noundef nonnull @.str.17) #15
  unreachable

98:                                               ; preds = %93
  store i32 -1, ptr %12, align 8
  br label %follow_arg_filter.exit

follow_arg_filter.exit:                           ; preds = %45, %48, %51, %56, %98
  %.2 = phi ptr [ %92, %98 ], [ %43, %51 ], [ %54, %56 ], [ %43, %48 ], [ %43, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %99 = load i8, ptr %.2, align 1
  %100 = icmp eq i8 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %100, label %102, label %104

102:                                              ; preds = %follow_arg_filter.exit
  store i32 1, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 -1, ptr %103, align 4
  br label %follow_arg_range.exit

104:                                              ; preds = %follow_arg_filter.exit
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.18, ptr noundef nonnull %101, ptr noundef nonnull %105, ptr noundef nonnull %3) #12
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %thread-pre-split, label %108

108:                                              ; preds = %104
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.19, ptr noundef nonnull %101, ptr noundef nonnull %3) #12
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %101, align 8
  store i32 %112, ptr %105, align 4
  br label %114

113:                                              ; preds = %108
  call fastcc void @follow_exit(ptr noundef nonnull @.str.20) #15
  unreachable

thread-pre-split:                                 ; preds = %104
  %.pr = load i32, ptr %101, align 8
  br label %114

114:                                              ; preds = %thread-pre-split, %111
  %115 = phi i32 [ %.pr, %thread-pre-split ], [ %112, %111 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %.2, i64 %119
  %121 = load i32, ptr %105, align 4
  %122 = icmp ugt i32 %115, %121
  br i1 %122, label %123, label %follow_arg_range.exit

123:                                              ; preds = %117, %114
  call fastcc void @follow_exit(ptr noundef nonnull @.str.21) #15
  unreachable

follow_arg_range.exit:                            ; preds = %102, %117
  %.3 = phi ptr [ %.2, %102 ], [ %120, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.val39 = load i8, ptr %.3, align 1
  %.not.i41 = icmp eq i8 %.val39, 0
  br i1 %.not.i41, label %follow_arg_done.exit, label %124

124:                                              ; preds = %follow_arg_range.exit
  call fastcc void @follow_exit(ptr noundef nonnull @.str.22) #15
  unreachable

follow_arg_done.exit:                             ; preds = %follow_arg_range.exit
  %125 = load i32, ptr %12, align 8
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %138

127:                                              ; preds = %follow_arg_done.exit
  %128 = call ptr @get_follow_index_func(ptr noundef %1) #12
  %129 = load i32, ptr %12, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call ptr %128(i32 noundef %129, i32 noundef %130) #12
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %131, ptr %132, align 8
  %133 = icmp eq ptr %131, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %14, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %134, %127
  call fastcc void @follow_exit(ptr noundef nonnull @.str) #15
  unreachable

138:                                              ; preds = %follow_arg_done.exit
  %139 = call ptr @get_follow_address_func(ptr noundef %1) #12
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %141 = getelementptr i8, ptr %11, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr i8, ptr %11, i64 36
  %145 = load i32, ptr %144, align 4
  %146 = call ptr %139(ptr noundef nonnull %140, ptr noundef %141, i32 noundef %143, i32 noundef %145) #12
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %146, ptr %147, align 8
  %148 = icmp eq ptr %146, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  call fastcc void @follow_exit(ptr noundef nonnull @.str.1) #15
  unreachable

150:                                              ; preds = %138, %134
  %151 = phi ptr [ %146, %138 ], [ %131, %134 ]
  %152 = call ptr @get_follow_tap_string(ptr noundef %1) #12
  %153 = call ptr @get_follow_tap_handler(ptr noundef %1) #12
  %154 = call ptr @register_tap_listener(ptr noundef %152, ptr noundef nonnull %15, ptr noundef nonnull %151, i32 noundef 0, ptr noundef null, ptr noundef %153, ptr noundef nonnull @follow_draw, ptr noundef nonnull @follow_free) #12
  %.not38 = icmp eq ptr %154, null
  br i1 %.not38, label %157, label %155

155:                                              ; preds = %150
  call void @follow_free(ptr noundef nonnull %15)
  %156 = call ptr @g_string_free(ptr noundef nonnull %154, i32 noundef 1) #12
  call fastcc void @follow_exit(ptr noundef nonnull @.str.2) #15
  unreachable

157:                                              ; preds = %150
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @get_follow_proto_id(ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_follow_sub_stream_id_func(ptr noundef) local_unnamed_addr #1

declare ptr @get_follow_index_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @follow_exit(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef %0) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

declare ptr @get_follow_address_func(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_follow_tap_string(ptr noundef) local_unnamed_addr #1

declare ptr @get_follow_tap_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @follow_draw(ptr noundef %0) #0 {
  %2 = alloca [78 x i8], align 16
  %3 = alloca [46 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %cond = icmp eq i32 %6, 6
  br i1 %cond, label %7, label %18

7:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts114 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @address_to_str_buf(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 46) #12
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %11)
  %puts115 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @address_to_str_buf(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 46) #12
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %16)
  %puts116 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %46

18:                                               ; preds = %1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @follow_draw.separator)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @get_follow_proto_id(ptr noundef %21) #12
  %23 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %22) #12
  %.val = load i32, ptr %5, align 8
  %24 = icmp ult i32 %.val, 7
  br i1 %24, label %switch.hole_check, label %25

25:                                               ; preds = %switch.hole_check, %18
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.39, i32 noundef 7, ptr noundef nonnull @.str.40, i64 noundef 89, ptr noundef nonnull @__func__.follow_str_type, ptr noundef nonnull @.str.41) #18
  unreachable

switch.hole_check:                                ; preds = %18
  %switch.maskindex = trunc nuw i32 %.val to i8
  %switch.shifted = lshr i8 125, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %25

switch.lookup:                                    ; preds = %switch.hole_check
  %26 = zext nneg i32 %.val to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.follow_draw, i64 0, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %23, ptr noundef nonnull %switch.load)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @address_to_str_buf(ptr noundef nonnull %31, ptr noundef nonnull %3, i32 noundef 46) #12
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %.str.33..str.34 = select i1 %33, ptr @.str.33, ptr @.str.34
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.33..str.34, ptr noundef nonnull %3, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @address_to_str_buf(ptr noundef nonnull %37, ptr noundef nonnull %3, i32 noundef 46) #12
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4
  br i1 %39, label %42, label %44

42:                                               ; preds = %switch.lookup
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %3, i32 noundef %41)
  br label %46

44:                                               ; preds = %switch.lookup
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %3, i32 noundef %41)
  br label %46

46:                                               ; preds = %42, %44, %7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @g_list_last(ptr noundef %48) #12
  %.not157 = icmp eq ptr %49, null
  br i1 %.not157, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %52 = load ptr, ptr @g_ascii_table, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %54

54:                                               ; preds = %.lr.ph164, %.cont
  %.0111161 = phi i32 [ 1, %.lr.ph164 ], [ %278, %.cont ]
  %.0112160 = phi ptr [ %49, %.lr.ph164 ], [ %277, %.cont ]
  %.0159 = phi i32 [ 0, %.lr.ph164 ], [ %.1138, %.cont ]
  %.0140158 = phi i32 [ 0, %.lr.ph164 ], [ %.1141, %.cont ]
  %55 = load ptr, ptr %.0112160, align 8
  %56 = load i32, ptr %55, align 8
  %.not118 = icmp eq i32 %56, 0
  %57 = load i32, ptr %50, align 8
  %58 = icmp ult i32 %.0111161, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %51, align 4
  %61 = icmp ugt i32 %.0111161, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %59, %54
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %.sroa.speculated = select i1 %.not118, i32 %.0140158, i32 %.0159
  %67 = add i32 %66, %.sroa.speculated
  %spec.select144 = select i1 %.not118, i32 %67, i32 %.0140158
  %spec.select145 = select i1 %.not118, i32 %.0159, i32 %67
  br label %.cont

68:                                               ; preds = %59
  %69 = load i32, ptr %5, align 8
  switch i32 %69, label %80 [
    i32 3, label %81
    i32 6, label %81
    i32 5, label %81
    i32 0, label %70
    i32 2, label %70
    i32 4, label %77
  ]

70:                                               ; preds = %68, %68
  %71 = select i1 %.not118, ptr @.str.39, ptr @.str.38
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %71, i32 noundef %75)
  br label %thread-pre-split

77:                                               ; preds = %68
  br i1 %.not118, label %.thread, label %78

78:                                               ; preds = %77
  %79 = call i32 @putchar(i32 noundef 9)
  br label %thread-pre-split

80:                                               ; preds = %68
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.39, i32 noundef 7, ptr noundef nonnull @.str.40, i64 noundef 265, ptr noundef nonnull @__func__.follow_draw, ptr noundef nonnull @.str.41) #18
  unreachable

thread-pre-split:                                 ; preds = %70, %78
  %.pr = load i32, ptr %5, align 8
  br label %81

81:                                               ; preds = %thread-pre-split, %68, %68, %68
  %82 = phi i32 [ %.pr, %thread-pre-split ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ]
  switch i32 %82, label %275 [
    i32 3, label %83
    i32 0, label %146
    i32 2, label %146
    i32 5, label %184
    i32 4, label %.thread
    i32 6, label %245
  ]

83:                                               ; preds = %81
  %84 = load i32, ptr %55, align 8
  %.not125 = icmp eq i32 %84, 0
  %85 = select i1 %.not125, ptr @.str.39, ptr @.str.38
  %.sroa.speculated129 = select i1 %.not118, i32 %.0140158, i32 %.0159
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 78, ptr nonnull %2)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %follow_print_hex.exit

.lr.ph.i:                                         ; preds = %83
  %92 = zext nneg i32 %90 to i64
  br label %93

93:                                               ; preds = %141, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %141 ]
  %.038.i = phi i32 [ %.sroa.speculated129, %.lr.ph.i ], [ %.1.i, %141 ]
  %.02737.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %141 ]
  %.02936.i = phi i32 [ 0, %.lr.ph.i ], [ %.231.i, %141 ]
  %94 = and i64 %indvars.iv.i, 15
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 78, ptr noundef nonnull @.str.55, i32 noundef 8, i32 noundef %.038.i) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %53, i8 32, i64 52, i1 false)
  br label %98

98:                                               ; preds = %96, %93
  %.130.i = phi i32 [ 10, %96 ], [ %.02936.i, %93 ]
  %.128.i = phi i32 [ 60, %96 ], [ %.02737.i, %93 ]
  %99 = getelementptr i8, ptr %88, i64 %indvars.iv.i
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = lshr i32 %101, 4
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr [16 x i8], ptr @bin2hex, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = add i32 %.130.i, 1
  %107 = sext i32 %.130.i to i64
  %108 = getelementptr [78 x i8], ptr %2, i64 0, i64 %107
  store i8 %105, ptr %108, align 1
  %109 = and i32 %101, 15
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr [16 x i8], ptr @bin2hex, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i32 %106 to i64
  %114 = getelementptr [78 x i8], ptr %2, i64 0, i64 %113
  store i8 %112, ptr %114, align 1
  %115 = add i32 %.130.i, 3
  %116 = add i8 %100, -32
  %or.cond.i = icmp ult i8 %116, 95
  %117 = select i1 %or.cond.i, i8 %100, i8 46
  %118 = add i32 %.128.i, 1
  %119 = sext i32 %.128.i to i64
  %120 = getelementptr [78 x i8], ptr %2, i64 0, i64 %119
  store i8 %117, ptr %120, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %121 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.urem.i = and i32 %121, 15
  %122 = icmp eq i32 %.urem.i, 8
  br i1 %122, label %123, label %130

123:                                              ; preds = %98
  %124 = add i32 %.130.i, 4
  %125 = sext i32 %115 to i64
  %126 = getelementptr [78 x i8], ptr %2, i64 0, i64 %125
  store i8 32, ptr %126, align 1
  %127 = add i32 %.128.i, 2
  %128 = sext i32 %118 to i64
  %129 = getelementptr [78 x i8], ptr %2, i64 0, i64 %128
  store i8 32, ptr %129, align 1
  br label %130

130:                                              ; preds = %123, %98
  %131 = phi i8 [ 32, %123 ], [ %117, %98 ]
  %.231.i = phi i32 [ %124, %123 ], [ %115, %98 ]
  %.2.i = phi i32 [ %127, %123 ], [ %118, %98 ]
  %132 = icmp eq i32 %.urem.i, 0
  %133 = icmp eq i64 %indvars.iv.next.i, %92
  %or.cond34.i = or i1 %133, %132
  br i1 %or.cond34.i, label %134, label %141

134:                                              ; preds = %130
  %135 = icmp eq i8 %131, 32
  %136 = sext i1 %135 to i32
  %spec.select.i = add i32 %.2.i, %136
  %137 = sext i32 %spec.select.i to i64
  %138 = getelementptr [78 x i8], ptr %2, i64 0, i64 %137
  store i8 0, ptr %138, align 1
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %85, ptr noundef nonnull %2)
  %140 = add i32 %.038.i, 16
  br label %141

141:                                              ; preds = %134, %130
  %.3.i = phi i32 [ %spec.select.i, %134 ], [ %.2.i, %130 ]
  %.1.i = phi i32 [ %140, %134 ], [ %.038.i, %130 ]
  br i1 %133, label %follow_print_hex.exit, label %93, !llvm.loop !7

follow_print_hex.exit:                            ; preds = %141, %83
  call void @llvm.lifetime.end.p0(i64 78, ptr nonnull %2)
  %142 = load ptr, ptr %86, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, %.sroa.speculated129
  %spec.select146 = select i1 %.not118, i32 %145, i32 %.0140158
  %spec.select147 = select i1 %.not118, i32 %.0159, i32 %145
  br label %.cont

146:                                              ; preds = %81, %81
  %147 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 2
  %152 = zext i32 %151 to i64
  %153 = call noalias ptr @g_malloc(i64 noundef %152) #19
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  %.not168 = icmp eq i32 %156, 0
  br i1 %.not168, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %146, %166
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %166 ], [ 0, %146 ]
  %157 = phi ptr [ %168, %166 ], [ %154, %146 ]
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 %indvars.iv171
  %160 = load i8, ptr %159, align 1
  switch i8 %160, label %161 [
    i8 13, label %166
    i8 10, label %166
  ]

161:                                              ; preds = %.lr.ph154
  %162 = zext i8 %160 to i64
  %163 = getelementptr i16, ptr %52, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = and i16 %164, 64
  %.not124 = icmp eq i16 %165, 0
  %spec.select = select i1 %.not124, i8 46, i8 %160
  br label %166

166:                                              ; preds = %.lr.ph154, %.lr.ph154, %161
  %.sink = phi i8 [ %spec.select, %161 ], [ %160, %.lr.ph154 ], [ %160, %.lr.ph154 ]
  %167 = getelementptr i8, ptr %153, i64 %indvars.iv171
  store i8 %.sink, ptr %167, align 1
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %168 = load ptr, ptr %147, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next172, %171
  br i1 %172, label %.lr.ph154, label %._crit_edge155.loopexit, !llvm.loop !8

._crit_edge155.loopexit:                          ; preds = %166
  %173 = trunc nuw i64 %indvars.iv.next172 to i32
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge155.loopexit, %146
  %.0109.lcssa = phi i32 [ 0, %146 ], [ %173, %._crit_edge155.loopexit ]
  %174 = add i32 %.0109.lcssa, 1
  %175 = zext i32 %.0109.lcssa to i64
  %176 = getelementptr i8, ptr %153, i64 %175
  store i8 10, ptr %176, align 1
  %177 = zext i32 %174 to i64
  %178 = getelementptr i8, ptr %153, i64 %177
  store i8 0, ptr %178, align 1
  %179 = load i32, ptr %5, align 8
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %182

181:                                              ; preds = %._crit_edge155
  call void @EBCDIC_to_ASCII(ptr noundef nonnull %153, i32 noundef %174) #12
  br label %182

182:                                              ; preds = %181, %._crit_edge155
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %153)
  call void @g_free(ptr noundef nonnull %153) #12
  br label %.cont

184:                                              ; preds = %81
  %185 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = call ptr @ws_utf8_make_valid_strbuf(ptr noundef null, ptr noundef %187, i64 noundef %190) #12
  %192 = load i32, ptr %55, align 8
  %.not123 = icmp eq i32 %192, 0
  %193 = select i1 %.not123, ptr @.str.39, ptr @.str.38
  %194 = call i64 @wmem_strbuf_get_len(ptr noundef %191) #12
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %193, i64 noundef %194)
  %196 = call ptr @wmem_strbuf_get_str(ptr noundef %191) #12
  %197 = call i64 @wmem_strbuf_get_len(ptr noundef %191) #12
  %198 = load ptr, ptr @stdout, align 8
  %199 = call i64 @fwrite(ptr noundef %196, i64 noundef 1, i64 noundef %197, ptr noundef %198)
  call void @wmem_strbuf_destroy(ptr noundef %191) #12
  %200 = call i32 @putchar(i32 noundef 10)
  br label %.cont

.thread:                                          ; preds = %77, %81
  %201 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = shl i32 %204, 1
  %206 = add i32 %205, 2
  %207 = zext i32 %206 to i64
  %208 = call noalias ptr @g_malloc(i64 noundef %207) #19
  %209 = load ptr, ptr %201, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8
  %.not167 = icmp eq i32 %211, 0
  br i1 %.not167, label %._crit_edge, label %.lr.ph151

.lr.ph151:                                        ; preds = %.thread, %.lr.ph151
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph151 ], [ 0, %.thread ]
  %212 = phi ptr [ %234, %.lr.ph151 ], [ %209, %.thread ]
  %.0110149 = phi i32 [ %231, %.lr.ph151 ], [ 0, %.thread ]
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 %indvars.iv
  %215 = load i8, ptr %214, align 1
  %216 = lshr i8 %215, 4
  %217 = zext nneg i8 %216 to i64
  %218 = getelementptr [16 x i8], ptr @bin2hex, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = or disjoint i32 %.0110149, 1
  %221 = zext i32 %.0110149 to i64
  %222 = getelementptr i8, ptr %208, i64 %221
  store i8 %219, ptr %222, align 1
  %223 = load ptr, ptr %201, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 %indvars.iv
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, 15
  %228 = zext nneg i8 %227 to i64
  %229 = getelementptr [16 x i8], ptr @bin2hex, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = add i32 %.0110149, 2
  %232 = zext i32 %220 to i64
  %233 = getelementptr i8, ptr %208, i64 %232
  store i8 %230, ptr %233, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = load ptr, ptr %201, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = icmp samesign ult i64 %indvars.iv.next, %237
  br i1 %238, label %.lr.ph151, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph151, %.thread
  %.0110.lcssa = phi i32 [ 0, %.thread ], [ %231, %.lr.ph151 ]
  %239 = or disjoint i32 %.0110.lcssa, 1
  %240 = zext i32 %.0110.lcssa to i64
  %241 = getelementptr i8, ptr %208, i64 %240
  store i8 10, ptr %241, align 1
  %242 = zext i32 %239 to i64
  %243 = getelementptr i8, ptr %208, i64 %242
  store i8 0, ptr %243, align 1
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %208)
  call void @g_free(ptr noundef %208) #12
  br label %.cont

245:                                              ; preds = %81
  %246 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %247)
  %249 = load i32, ptr %55, align 8
  %.not121 = icmp ne i32 %249, 0
  %250 = zext i1 %.not121 to i32
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %250)
  %252 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %253 = call double @nstime_to_sec(ptr noundef nonnull %252) #12
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %253)
  %puts122 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %255 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8
  %.not166 = icmp eq i32 %258, 0
  br i1 %.not166, label %.cont, label %.lr.ph

.lr.ph:                                           ; preds = %245, %.lr.ph
  %259 = phi i32 [ %273, %.lr.ph ], [ %258, %245 ]
  %260 = phi ptr [ %271, %.lr.ph ], [ %256, %245 ]
  %.2148 = phi i32 [ %270, %.lr.ph ], [ 0, %245 ]
  %261 = add i32 %.2148, 57
  %262 = icmp ult i32 %261, %259
  %263 = sub nuw i32 %259, %.2148
  %spec.select126 = select i1 %262, i32 57, i32 %263
  %264 = load ptr, ptr %260, align 8
  %265 = zext i32 %.2148 to i64
  %266 = getelementptr i8, ptr %264, i64 %265
  %267 = zext i32 %spec.select126 to i64
  %268 = call noalias ptr @g_base64_encode(ptr noundef %266, i64 noundef %267) #12
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %268)
  call void @g_free(ptr noundef %268) #12
  %270 = add i32 %spec.select126, %.2148
  %271 = load ptr, ptr %255, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = icmp ult i32 %270, %273
  br i1 %274, label %.lr.ph, label %.cont, !llvm.loop !10

275:                                              ; preds = %81
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.39, i32 noundef 7, ptr noundef nonnull @.str.40, i64 noundef 356, ptr noundef nonnull @__func__.follow_draw, ptr noundef nonnull @.str.41) #18
  unreachable

.cont:                                            ; preds = %.lr.ph, %245, %follow_print_hex.exit, %62, %182, %184, %._crit_edge
  %.1141 = phi i32 [ %.0140158, %._crit_edge ], [ %.0140158, %184 ], [ %.0140158, %182 ], [ %spec.select144, %62 ], [ %spec.select146, %follow_print_hex.exit ], [ %.0140158, %245 ], [ %.0140158, %.lr.ph ]
  %.1138 = phi i32 [ %.0159, %._crit_edge ], [ %.0159, %184 ], [ %.0159, %182 ], [ %spec.select145, %62 ], [ %spec.select147, %follow_print_hex.exit ], [ %.0159, %245 ], [ %.0159, %.lr.ph ]
  %276 = getelementptr inbounds nuw i8, ptr %.0112160, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = add i32 %.0111161, 1
  %.not = icmp eq ptr %277, null
  br i1 %.not, label %._crit_edge165, label %54, !llvm.loop !11

._crit_edge165:                                   ; preds = %.cont, %46
  %279 = load i32, ptr %5, align 8
  %cond1 = icmp eq i32 %279, 6
  br i1 %cond1, label %281, label %280

280:                                              ; preds = %._crit_edge165
  %puts117 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %281

281:                                              ; preds = %._crit_edge165, %280
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @follow_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #12
  tail call void @follow_info_free(ptr noundef %0) #12
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @get_host_ipaddr6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_host_ipaddr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

declare void @EBCDIC_to_ASCII(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ws_utf8_make_valid_strbuf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @follow_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn }
attributes #16 = { cold nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
