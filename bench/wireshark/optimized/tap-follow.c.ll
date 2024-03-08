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
@switch.table.follow_draw = private unnamed_addr constant [7 x ptr] [ptr @.str.50, ptr @.str.49, ptr @.str.51, ptr @.str.49, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 8

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_follow() local_unnamed_addr #0 {
  tail call void @follow_iterate_followers(ptr noundef nonnull @follow_register, ptr noundef null) #12
  ret void
}

declare void @follow_iterate_followers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @follow_register(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct._stat_tap_ui, align 8
  %5 = tail call ptr @follow_get_stat_tap_string(ptr noundef %1) #12
  store i32 3, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @follow_stream, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1) #12
  call void @g_free(ptr noundef %5) #12
  ret i1 false
}

declare ptr @follow_get_stat_tap_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @follow_stream(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  %6 = tail call i32 @get_follow_proto_id(ptr noundef %1) #12
  %7 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %6) #12
  %8 = getelementptr i8, ptr %0, i64 7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #14
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 -1, ptr %12, align 8
  %13 = tail call ptr @get_follow_sub_stream_id_func(ptr noundef %1) #12
  %.not = icmp ne ptr %13, null
  %spec.select = sext i1 %.not to i32
  %14 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 %spec.select, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #14
  %16 = getelementptr inbounds i8, ptr %15, i64 112
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 120
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
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
  %60 = getelementptr inbounds i8, ptr %11, i64 32
  %61 = getelementptr inbounds i8, ptr %11, i64 88
  %62 = getelementptr inbounds i8, ptr %11, i64 40
  br label %63

63:                                               ; preds = %85, %59
  %.3 = phi ptr [ %37, %59 ], [ %92, %85 ]
  %64 = phi i1 [ true, %59 ], [ false, %85 ]
  %indvars.iv.i = phi i64 [ 0, %59 ], [ 1, %85 ]
  %65 = getelementptr [2 x i32], ptr %60, i64 0, i64 %indvars.iv.i
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef %65, ptr noundef nonnull %4) #12
  %.not48.i = icmp eq i32 %66, 2
  br i1 %.not48.i, label %71, label %67

67:                                               ; preds = %63
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.3, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, ptr noundef %65, ptr noundef nonnull %4) #12
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
  %.sink.i40 = phi ptr [ %78, %77 ], [ %82, %81 ]
  %86 = phi <2 x i32> [ <i32 3, i32 16>, %77 ], [ <i32 2, i32 4>, %81 ]
  %87 = getelementptr [2 x %struct._address], ptr %62, i64 0, i64 %indvars.iv.i
  store <2 x i32> %86, ptr %87, align 8
  %88 = getelementptr [2 x %struct._address], ptr %62, i64 0, i64 %indvars.iv.i, i32 2
  store ptr %.sink.i40, ptr %88, align 8
  %89 = getelementptr [2 x %struct._address], ptr %62, i64 0, i64 %indvars.iv.i, i32 3
  store ptr null, ptr %89, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %.3, i64 %91
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
  %.4 = phi ptr [ %92, %98 ], [ %43, %51 ], [ %54, %56 ], [ %43, %48 ], [ %43, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %99 = load i8, ptr %.4, align 1
  %100 = icmp eq i8 %99, 0
  %101 = getelementptr inbounds i8, ptr %11, i64 16
  br i1 %100, label %102, label %104

102:                                              ; preds = %follow_arg_filter.exit
  store i32 1, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 -1, ptr %103, align 4
  br label %follow_arg_range.exit

104:                                              ; preds = %follow_arg_filter.exit
  %105 = getelementptr inbounds i8, ptr %11, i64 20
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.4, ptr noundef nonnull @.str.18, ptr noundef nonnull %101, ptr noundef nonnull %105, ptr noundef nonnull %3) #12
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %thread-pre-split, label %108

108:                                              ; preds = %104
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.4, ptr noundef nonnull @.str.19, ptr noundef nonnull %101, ptr noundef nonnull %3) #12
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
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %.sink16.i = load i32, ptr %3, align 4
  %118 = sext i32 %.sink16.i to i64
  %119 = getelementptr i8, ptr %.4, i64 %118
  %120 = load i32, ptr %105, align 4
  %121 = icmp ugt i32 %115, %120
  br i1 %121, label %122, label %follow_arg_range.exit

122:                                              ; preds = %117, %114
  call fastcc void @follow_exit(ptr noundef nonnull @.str.21) #15
  unreachable

follow_arg_range.exit:                            ; preds = %102, %117
  %.5 = phi ptr [ %.4, %102 ], [ %119, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.val39 = load i8, ptr %.5, align 1
  %.not.i41 = icmp eq i8 %.val39, 0
  br i1 %.not.i41, label %follow_arg_done.exit, label %123

123:                                              ; preds = %follow_arg_range.exit
  call fastcc void @follow_exit(ptr noundef nonnull @.str.22) #15
  unreachable

follow_arg_done.exit:                             ; preds = %follow_arg_range.exit
  %124 = load i32, ptr %12, align 8
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %137

126:                                              ; preds = %follow_arg_done.exit
  %127 = call ptr @get_follow_index_func(ptr noundef %1) #12
  %128 = load i32, ptr %12, align 8
  %129 = load i32, ptr %14, align 4
  %130 = call ptr %127(i32 noundef %128, i32 noundef %129) #12
  %131 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %130, ptr %131, align 8
  %132 = icmp eq ptr %130, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %14, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %133, %126
  call fastcc void @follow_exit(ptr noundef nonnull @.str) #15
  unreachable

137:                                              ; preds = %follow_arg_done.exit
  %138 = call ptr @get_follow_address_func(ptr noundef %1) #12
  %139 = getelementptr inbounds i8, ptr %11, i64 40
  %140 = getelementptr i8, ptr %11, i64 64
  %141 = getelementptr inbounds i8, ptr %11, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr i8, ptr %11, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = call ptr %138(ptr noundef nonnull %139, ptr noundef %140, i32 noundef %142, i32 noundef %144) #12
  %146 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %145, ptr %146, align 8
  %147 = icmp eq ptr %145, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  call fastcc void @follow_exit(ptr noundef nonnull @.str.1) #15
  unreachable

149:                                              ; preds = %137, %133
  %150 = phi ptr [ %145, %137 ], [ %130, %133 ]
  %151 = call ptr @get_follow_tap_string(ptr noundef %1) #12
  %152 = call ptr @get_follow_tap_handler(ptr noundef %1) #12
  %153 = call ptr @register_tap_listener(ptr noundef %151, ptr noundef nonnull %15, ptr noundef nonnull %150, i32 noundef 0, ptr noundef null, ptr noundef %152, ptr noundef nonnull @follow_draw, ptr noundef nonnull @follow_free) #12
  %.not38 = icmp eq ptr %153, null
  br i1 %.not38, label %156, label %154

154:                                              ; preds = %149
  call void @follow_free(ptr noundef nonnull %15)
  %155 = call ptr @g_string_free(ptr noundef nonnull %153, i32 noundef 1) #12
  call fastcc void @follow_exit(ptr noundef nonnull @.str.2) #15
  unreachable

156:                                              ; preds = %149
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @get_follow_proto_id(ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_follow_sub_stream_id_func(ptr noundef) local_unnamed_addr #1

declare ptr @get_follow_index_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
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
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %cond = icmp eq i32 %6, 6
  br i1 %cond, label %7, label %18

7:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts114 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  call void @address_to_str_buf(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 46) #12
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %11)
  %puts115 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  call void @address_to_str_buf(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 46) #12
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %16)
  %puts116 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %47

18:                                               ; preds = %1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @follow_draw.separator)
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @get_follow_proto_id(ptr noundef %21) #12
  %23 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %22) #12
  %.val = load i32, ptr %5, align 8
  %24 = icmp ult i32 %.val, 7
  br i1 %24, label %switch.hole_check, label %25

25:                                               ; preds = %switch.hole_check, %18
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.39, i32 noundef 7, ptr noundef nonnull @.str.40, i64 noundef 89, ptr noundef nonnull @__func__.follow_str_type, ptr noundef nonnull @.str.41) #17
  unreachable

switch.hole_check:                                ; preds = %18
  %switch.maskindex = trunc i32 %.val to i8
  %switch.shifted = lshr i8 125, %switch.maskindex
  %26 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %26, 0
  br i1 %switch.lobit.not, label %25, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %27 = zext nneg i32 %.val to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.follow_draw, i64 0, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %23, ptr noundef nonnull %switch.load)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %30)
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  call void @address_to_str_buf(ptr noundef nonnull %32, ptr noundef nonnull %3, i32 noundef 46) #12
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 3
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %.str.33..str.34 = select i1 %34, ptr @.str.33, ptr @.str.34
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.33..str.34, ptr noundef nonnull %3, i32 noundef %36)
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  call void @address_to_str_buf(ptr noundef nonnull %38, ptr noundef nonnull %3, i32 noundef 46) #12
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  %41 = getelementptr inbounds i8, ptr %0, i64 60
  %42 = load i32, ptr %41, align 4
  br i1 %40, label %43, label %45

43:                                               ; preds = %switch.lookup
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %3, i32 noundef %42)
  br label %47

45:                                               ; preds = %switch.lookup
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %3, i32 noundef %42)
  br label %47

47:                                               ; preds = %43, %45, %7
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @g_list_last(ptr noundef %49) #12
  %.not157 = icmp eq ptr %50, null
  br i1 %.not157, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %47
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = getelementptr inbounds i8, ptr %5, i64 20
  %53 = load ptr, ptr @g_ascii_table, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  br label %55

55:                                               ; preds = %.lr.ph164, %.cont
  %.0111161 = phi i32 [ 1, %.lr.ph164 ], [ %279, %.cont ]
  %.0112160 = phi ptr [ %50, %.lr.ph164 ], [ %278, %.cont ]
  %.0159 = phi i32 [ 0, %.lr.ph164 ], [ %.3, %.cont ]
  %.0140158 = phi i32 [ 0, %.lr.ph164 ], [ %.3143, %.cont ]
  %56 = load ptr, ptr %.0112160, align 8
  %57 = load i32, ptr %56, align 8
  %.not118 = icmp eq i32 %57, 0
  %58 = load i32, ptr %51, align 8
  %59 = icmp ult i32 %.0111161, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %52, align 4
  %62 = icmp ugt i32 %.0111161, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %60, %55
  %64 = getelementptr inbounds i8, ptr %56, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %.sroa.speculated = select i1 %.not118, i32 %.0140158, i32 %.0159
  %68 = add i32 %67, %.sroa.speculated
  %spec.select144 = select i1 %.not118, i32 %68, i32 %.0140158
  %spec.select145 = select i1 %.not118, i32 %.0159, i32 %68
  br label %.cont

69:                                               ; preds = %60
  %70 = load i32, ptr %5, align 8
  switch i32 %70, label %81 [
    i32 3, label %82
    i32 6, label %82
    i32 5, label %82
    i32 0, label %71
    i32 2, label %71
    i32 4, label %78
  ]

71:                                               ; preds = %69, %69
  %72 = select i1 %.not118, ptr @.str.39, ptr @.str.38
  %73 = getelementptr inbounds i8, ptr %56, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %72, i32 noundef %76)
  br label %thread-pre-split

78:                                               ; preds = %69
  br i1 %.not118, label %.thread, label %79

79:                                               ; preds = %78
  %80 = call i32 @putchar(i32 noundef 9)
  br label %thread-pre-split

81:                                               ; preds = %69
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.39, i32 noundef 7, ptr noundef nonnull @.str.40, i64 noundef 265, ptr noundef nonnull @__func__.follow_draw, ptr noundef nonnull @.str.41) #17
  unreachable

thread-pre-split:                                 ; preds = %71, %79
  %.pr = load i32, ptr %5, align 8
  br label %82

82:                                               ; preds = %thread-pre-split, %69, %69, %69
  %83 = phi i32 [ %.pr, %thread-pre-split ], [ %70, %69 ], [ %70, %69 ], [ %70, %69 ]
  switch i32 %83, label %276 [
    i32 3, label %84
    i32 0, label %147
    i32 2, label %147
    i32 5, label %185
    i32 4, label %.thread
    i32 6, label %246
  ]

84:                                               ; preds = %82
  %85 = load i32, ptr %56, align 8
  %.not125 = icmp eq i32 %85, 0
  %86 = select i1 %.not125, ptr @.str.39, ptr @.str.38
  %.sroa.speculated129 = select i1 %.not118, i32 %.0140158, i32 %.0159
  %87 = getelementptr inbounds i8, ptr %56, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 78, ptr nonnull %2)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i, label %follow_print_hex.exit

.lr.ph.i:                                         ; preds = %84
  %93 = zext nneg i32 %91 to i64
  br label %94

94:                                               ; preds = %142, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %142 ]
  %.038.i = phi i32 [ %.sroa.speculated129, %.lr.ph.i ], [ %.1.i, %142 ]
  %.02737.i = phi i32 [ 0, %.lr.ph.i ], [ %.4.i, %142 ]
  %.02936.i = phi i32 [ 0, %.lr.ph.i ], [ %.231.i, %142 ]
  %95 = and i64 %indvars.iv.i, 15
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 78, ptr noundef nonnull @.str.55, i32 noundef 8, i32 noundef %.038.i) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %54, i8 32, i64 52, i1 false)
  br label %99

99:                                               ; preds = %97, %94
  %.130.i = phi i32 [ 10, %97 ], [ %.02936.i, %94 ]
  %.128.i = phi i32 [ 60, %97 ], [ %.02737.i, %94 ]
  %100 = getelementptr i8, ptr %89, i64 %indvars.iv.i
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr [16 x i8], ptr @bin2hex, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = add i32 %.130.i, 1
  %108 = sext i32 %.130.i to i64
  %109 = getelementptr [78 x i8], ptr %2, i64 0, i64 %108
  store i8 %106, ptr %109, align 1
  %110 = and i32 %102, 15
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [16 x i8], ptr @bin2hex, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i32 %107 to i64
  %115 = getelementptr [78 x i8], ptr %2, i64 0, i64 %114
  store i8 %113, ptr %115, align 1
  %116 = add i32 %.130.i, 3
  %117 = add i8 %101, -32
  %or.cond.i = icmp ult i8 %117, 95
  %118 = select i1 %or.cond.i, i8 %101, i8 46
  %119 = add i32 %.128.i, 1
  %120 = sext i32 %.128.i to i64
  %121 = getelementptr [78 x i8], ptr %2, i64 0, i64 %120
  store i8 %118, ptr %121, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = trunc i64 %indvars.iv.next.i to i32
  %.urem.i = and i32 %122, 15
  %123 = icmp eq i32 %.urem.i, 8
  br i1 %123, label %124, label %131

124:                                              ; preds = %99
  %125 = add i32 %.130.i, 4
  %126 = sext i32 %116 to i64
  %127 = getelementptr [78 x i8], ptr %2, i64 0, i64 %126
  store i8 32, ptr %127, align 1
  %128 = add i32 %.128.i, 2
  %129 = sext i32 %119 to i64
  %130 = getelementptr [78 x i8], ptr %2, i64 0, i64 %129
  store i8 32, ptr %130, align 1
  br label %131

131:                                              ; preds = %124, %99
  %132 = phi i8 [ 32, %124 ], [ %118, %99 ]
  %.231.i = phi i32 [ %125, %124 ], [ %116, %99 ]
  %.2.i = phi i32 [ %128, %124 ], [ %119, %99 ]
  %133 = icmp eq i32 %.urem.i, 0
  %134 = icmp eq i64 %indvars.iv.next.i, %93
  %or.cond34.i = or i1 %134, %133
  br i1 %or.cond34.i, label %135, label %142

135:                                              ; preds = %131
  %136 = icmp eq i8 %132, 32
  %137 = sext i1 %136 to i32
  %spec.select.i = add i32 %.2.i, %137
  %138 = sext i32 %spec.select.i to i64
  %139 = getelementptr [78 x i8], ptr %2, i64 0, i64 %138
  store i8 0, ptr %139, align 1
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %86, ptr noundef nonnull %2)
  %141 = add i32 %.038.i, 16
  br label %142

142:                                              ; preds = %135, %131
  %.4.i = phi i32 [ %spec.select.i, %135 ], [ %.2.i, %131 ]
  %.1.i = phi i32 [ %141, %135 ], [ %.038.i, %131 ]
  br i1 %134, label %follow_print_hex.exit, label %94, !llvm.loop !7

follow_print_hex.exit:                            ; preds = %142, %84
  call void @llvm.lifetime.end.p0(i64 78, ptr nonnull %2)
  %143 = load ptr, ptr %87, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, %.sroa.speculated129
  %spec.select146 = select i1 %.not118, i32 %146, i32 %.0140158
  %spec.select147 = select i1 %.not118, i32 %.0159, i32 %146
  br label %.cont

147:                                              ; preds = %82, %82
  %148 = getelementptr inbounds i8, ptr %56, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 2
  %153 = zext i32 %152 to i64
  %154 = call noalias ptr @g_malloc(i64 noundef %153) #18
  %155 = load ptr, ptr %148, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8
  %.not168 = icmp eq i32 %157, 0
  br i1 %.not168, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %147, %167
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %167 ], [ 0, %147 ]
  %158 = phi ptr [ %169, %167 ], [ %155, %147 ]
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 %indvars.iv171
  %161 = load i8, ptr %160, align 1
  switch i8 %161, label %162 [
    i8 13, label %167
    i8 10, label %167
  ]

162:                                              ; preds = %.lr.ph154
  %163 = zext i8 %161 to i64
  %164 = getelementptr i16, ptr %53, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = and i16 %165, 64
  %.not124 = icmp eq i16 %166, 0
  %spec.select = select i1 %.not124, i8 46, i8 %161
  br label %167

167:                                              ; preds = %.lr.ph154, %.lr.ph154, %162
  %.sink = phi i8 [ %spec.select, %162 ], [ %161, %.lr.ph154 ], [ %161, %.lr.ph154 ]
  %168 = getelementptr i8, ptr %154, i64 %indvars.iv171
  store i8 %.sink, ptr %168, align 1
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %169 = load ptr, ptr %148, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = icmp ult i64 %indvars.iv.next172, %172
  br i1 %173, label %.lr.ph154, label %._crit_edge155.loopexit, !llvm.loop !8

._crit_edge155.loopexit:                          ; preds = %167
  %174 = trunc i64 %indvars.iv.next172 to i32
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge155.loopexit, %147
  %.0109.lcssa = phi i32 [ 0, %147 ], [ %174, %._crit_edge155.loopexit ]
  %175 = add i32 %.0109.lcssa, 1
  %176 = zext i32 %.0109.lcssa to i64
  %177 = getelementptr i8, ptr %154, i64 %176
  store i8 10, ptr %177, align 1
  %178 = zext i32 %175 to i64
  %179 = getelementptr i8, ptr %154, i64 %178
  store i8 0, ptr %179, align 1
  %180 = load i32, ptr %5, align 8
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %183

182:                                              ; preds = %._crit_edge155
  call void @EBCDIC_to_ASCII(ptr noundef nonnull %154, i32 noundef %175) #12
  br label %183

183:                                              ; preds = %182, %._crit_edge155
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %154)
  call void @g_free(ptr noundef nonnull %154) #12
  br label %.cont

185:                                              ; preds = %82
  %186 = getelementptr inbounds i8, ptr %56, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = call ptr @ws_utf8_make_valid_strbuf(ptr noundef null, ptr noundef %188, i64 noundef %191) #12
  %193 = load i32, ptr %56, align 8
  %.not123 = icmp eq i32 %193, 0
  %194 = select i1 %.not123, ptr @.str.39, ptr @.str.38
  %195 = call i64 @wmem_strbuf_get_len(ptr noundef %192) #12
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %194, i64 noundef %195)
  %197 = call ptr @wmem_strbuf_get_str(ptr noundef %192) #12
  %198 = call i64 @wmem_strbuf_get_len(ptr noundef %192) #12
  %199 = load ptr, ptr @stdout, align 8
  %200 = call i64 @fwrite(ptr noundef %197, i64 noundef 1, i64 noundef %198, ptr noundef %199)
  call void @wmem_strbuf_destroy(ptr noundef %192) #12
  %201 = call i32 @putchar(i32 noundef 10)
  br label %.cont

.thread:                                          ; preds = %78, %82
  %202 = getelementptr inbounds i8, ptr %56, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = shl i32 %205, 1
  %207 = add i32 %206, 2
  %208 = zext i32 %207 to i64
  %209 = call noalias ptr @g_malloc(i64 noundef %208) #18
  %210 = load ptr, ptr %202, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8
  %.not167 = icmp eq i32 %212, 0
  br i1 %.not167, label %._crit_edge, label %.lr.ph151

.lr.ph151:                                        ; preds = %.thread, %.lr.ph151
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph151 ], [ 0, %.thread ]
  %213 = phi ptr [ %235, %.lr.ph151 ], [ %210, %.thread ]
  %.0110149 = phi i32 [ %232, %.lr.ph151 ], [ 0, %.thread ]
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i64 %indvars.iv
  %216 = load i8, ptr %215, align 1
  %217 = lshr i8 %216, 4
  %218 = zext nneg i8 %217 to i64
  %219 = getelementptr [16 x i8], ptr @bin2hex, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = or disjoint i32 %.0110149, 1
  %222 = zext i32 %.0110149 to i64
  %223 = getelementptr i8, ptr %209, i64 %222
  store i8 %220, ptr %223, align 1
  %224 = load ptr, ptr %202, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 %indvars.iv
  %227 = load i8, ptr %226, align 1
  %228 = and i8 %227, 15
  %229 = zext nneg i8 %228 to i64
  %230 = getelementptr [16 x i8], ptr @bin2hex, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = add i32 %.0110149, 2
  %233 = zext i32 %221 to i64
  %234 = getelementptr i8, ptr %209, i64 %233
  store i8 %231, ptr %234, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = load ptr, ptr %202, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = icmp ult i64 %indvars.iv.next, %238
  br i1 %239, label %.lr.ph151, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph151, %.thread
  %.0110.lcssa = phi i32 [ 0, %.thread ], [ %232, %.lr.ph151 ]
  %240 = or disjoint i32 %.0110.lcssa, 1
  %241 = zext i32 %.0110.lcssa to i64
  %242 = getelementptr i8, ptr %209, i64 %241
  store i8 10, ptr %242, align 1
  %243 = zext i32 %240 to i64
  %244 = getelementptr i8, ptr %209, i64 %243
  store i8 0, ptr %244, align 1
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %209)
  call void @g_free(ptr noundef %209) #12
  br label %.cont

246:                                              ; preds = %82
  %247 = getelementptr inbounds i8, ptr %56, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %248)
  %250 = load i32, ptr %56, align 8
  %.not121 = icmp ne i32 %250, 0
  %251 = zext i1 %.not121 to i32
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %251)
  %253 = getelementptr inbounds i8, ptr %56, i64 16
  %254 = call double @nstime_to_sec(ptr noundef nonnull %253) #12
  %255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %254)
  %puts122 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %256 = getelementptr inbounds i8, ptr %56, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8
  %.not166 = icmp eq i32 %259, 0
  br i1 %.not166, label %.cont, label %.lr.ph

.lr.ph:                                           ; preds = %246, %.lr.ph
  %260 = phi i32 [ %274, %.lr.ph ], [ %259, %246 ]
  %261 = phi ptr [ %272, %.lr.ph ], [ %257, %246 ]
  %.2148 = phi i32 [ %271, %.lr.ph ], [ 0, %246 ]
  %262 = add i32 %.2148, 57
  %263 = icmp ult i32 %262, %260
  %264 = sub i32 %260, %.2148
  %spec.select126 = select i1 %263, i32 57, i32 %264
  %265 = load ptr, ptr %261, align 8
  %266 = zext i32 %.2148 to i64
  %267 = getelementptr i8, ptr %265, i64 %266
  %268 = zext i32 %spec.select126 to i64
  %269 = call noalias ptr @g_base64_encode(ptr noundef %267, i64 noundef %268) #12
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %269)
  call void @g_free(ptr noundef %269) #12
  %271 = add i32 %spec.select126, %.2148
  %272 = load ptr, ptr %256, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = icmp ult i32 %271, %274
  br i1 %275, label %.lr.ph, label %.cont, !llvm.loop !10

276:                                              ; preds = %82
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.39, i32 noundef 7, ptr noundef nonnull @.str.40, i64 noundef 356, ptr noundef nonnull @__func__.follow_draw, ptr noundef nonnull @.str.41) #17
  unreachable

.cont:                                            ; preds = %.lr.ph, %246, %follow_print_hex.exit, %63, %183, %185, %._crit_edge
  %.3143 = phi i32 [ %.0140158, %._crit_edge ], [ %.0140158, %185 ], [ %.0140158, %183 ], [ %spec.select144, %63 ], [ %spec.select146, %follow_print_hex.exit ], [ %.0140158, %246 ], [ %.0140158, %.lr.ph ]
  %.3 = phi i32 [ %.0159, %._crit_edge ], [ %.0159, %185 ], [ %.0159, %183 ], [ %spec.select145, %63 ], [ %spec.select147, %follow_print_hex.exit ], [ %.0159, %246 ], [ %.0159, %.lr.ph ]
  %277 = getelementptr inbounds i8, ptr %.0112160, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = add i32 %.0111161, 1
  %.not = icmp eq ptr %278, null
  br i1 %.not, label %._crit_edge165, label %55, !llvm.loop !11

._crit_edge165:                                   ; preds = %.cont, %47
  %280 = load i32, ptr %5, align 8
  %cond1 = icmp eq i32 %280, 6
  br i1 %cond1, label %282, label %281

281:                                              ; preds = %._crit_edge165
  %puts117 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %282

282:                                              ; preds = %._crit_edge165, %281
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @follow_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #12
  tail call void @follow_info_free(ptr noundef %0) #12
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @get_host_ipaddr6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_host_ipaddr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @follow_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }

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
