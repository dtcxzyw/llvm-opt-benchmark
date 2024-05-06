; ModuleID = 'bench/wireshark/original/packet-fractalgeneratorprotocol.c.ll'
source_filename = "bench/wireshark/original/packet-fractalgeneratorprotocol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._tap_param = type { i32, ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@proto_register_fractalgeneratorprotocol.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_start_x, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_start_y, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_points, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_width, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_height, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_maxiterations, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_algorithmid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr @algorithmid_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_c1real, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_c1imag, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_c2real, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_c2imag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_n, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_buffer, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"fractalgeneratorprotocol.message_type\00", align 1
@message_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_message_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"fractalgeneratorprotocol.message_flags\00", align 1
@hf_message_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"fractalgeneratorprotocol.message_length\00", align 1
@hf_data_start_x = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"StartX\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"fractalgeneratorprotocol.data_start_x\00", align 1
@hf_data_start_y = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"StartY\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"fractalgeneratorprotocol.data_start_y\00", align 1
@hf_data_points = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Points\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"fractalgeneratorprotocol.data_points\00", align 1
@hf_parameter_width = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"fractalgeneratorprotocol.parameter_width\00", align 1
@hf_parameter_height = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"fractalgeneratorprotocol.parameter_height\00", align 1
@hf_parameter_maxiterations = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"MaxIterations\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"fractalgeneratorprotocol.parameter_maxiterations\00", align 1
@hf_parameter_algorithmid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"AlgorithmID\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"fractalgeneratorprotocol.parameter_algorithmid\00", align 1
@algorithmid_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_parameter_c1real = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"C1Real\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"fractalgeneratorprotocol.parameter_c1real\00", align 1
@hf_parameter_c1imag = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"C1Imag\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"fractalgeneratorprotocol.parameter_c1imag\00", align 1
@hf_parameter_c2real = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"C2Real\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"fractalgeneratorprotocol.parameter_c2real\00", align 1
@hf_parameter_c2imag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"C2Imag\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"fractalgeneratorprotocol.parameter_c2imag\00", align 1
@hf_parameter_n = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"fractalgeneratorprotocol.parameter_n\00", align 1
@hf_buffer = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"fractalgeneratorprotocol.buffer\00", align 1
@proto_register_fractalgeneratorprotocol.ett = internal global [1 x ptr] [ptr @ett_fractalgeneratorprotocol], align 8
@ett_fractalgeneratorprotocol = internal global i32 0, align 4
@proto_register_fractalgeneratorprotocol.fgp_stat_params = internal global [1 x %struct._tap_param] [%struct._tap_param { i32 4, ptr @.str.32, ptr @.str.33, ptr null, i32 1 }], align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_fractalgeneratorprotocol.fgp_stat_table = internal global %struct._stat_tap_table_ui { i32 7, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @fgp_stat_init, ptr @fgp_stat_packet, ptr @fgp_stat_reset, ptr null, ptr null, i64 10, ptr @fgp_stat_fields, i64 1, ptr @proto_register_fractalgeneratorprotocol.fgp_stat_params, ptr null, i32 0 }, align 8
@.str.34 = private unnamed_addr constant [36 x i8] c"FractalGeneratorProtocol Statistics\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"fractalgeneratorprotocol\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"fractalgeneratorprotocol,stat\00", align 1
@fgp_stat_fields = internal global [10 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.44, ptr @.str.45 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.46, ptr @.str.47 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.48, ptr @.str.49 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.50, ptr @.str.47 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.51, ptr @.str.49 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.52, ptr @.str.53 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.54, ptr @.str.53 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.55, ptr @.str.53 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.56, ptr @.str.57 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.58, ptr @.str.57 }], align 16
@.str.37 = private unnamed_addr constant [27 x i8] c"Fractal Generator Protocol\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"FractalGeneratorProtocol\00", align 1
@proto_fractalgeneratorprotocol = internal unnamed_addr global i32 0, align 4
@tap_fractalgeneratorprotocol = internal unnamed_addr global i32 -1, align 4
@fgp_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"FractalGenerator Parameter\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"FractalGenerator Data\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Mandelbrot: z_{n+1} = z_n^2 + c\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Mandelbrot-N: z_{n+1} = z_n^N + c\00", align 1
@fgp_total_msgs = internal unnamed_addr global i64 0, align 8
@fgp_total_bytes = internal unnamed_addr global i64 0, align 8
@.str.44 = private unnamed_addr constant [38 x i8] c"FractalGeneratorProtocol Message Type\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Messages \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Messages Share (%)\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"%1.3f %%\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Bytes (B)\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Bytes Share (%) \00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"First Seen (s)\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%1.6f\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Last Seen (s)\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Interval (s)\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Message Rate (Msg/s)\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Byte Rate (B/s)\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Unknown FractalGeneratorProtocol message type\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fractalgeneratorprotocol() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.35) #3
  store i32 %1, ptr @proto_fractalgeneratorprotocol, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fractalgeneratorprotocol.hf, i32 noundef 16) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fractalgeneratorprotocol.ett, i32 noundef 1) #3
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.35) #3
  store i32 %2, ptr @tap_fractalgeneratorprotocol, align 4
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_fractalgeneratorprotocol.fgp_stat_table) #3
  %3 = load i32, ptr @proto_fractalgeneratorprotocol, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.35, ptr noundef nonnull @dissect_fractalgeneratorprotocol, i32 noundef %3) #3
  store ptr %4, ptr @fgp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fgp_stat_init(ptr noundef %0) #0 {
  %2 = alloca [10 x %struct._stat_tap_table_item_type], align 16
  %3 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.34) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %.loopexit, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3) #3
  br label %.loopexit

8:                                                ; preds = %1
  %9 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.34, i32 noundef 10, i32 noundef 0, ptr noundef null) #3
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %9) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %2, i8 0, i64 240, i1 false)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  %16 = getelementptr inbounds i8, ptr %2, i64 80
  %17 = getelementptr inbounds i8, ptr %2, i64 96
  %18 = getelementptr inbounds i8, ptr %2, i64 104
  %19 = getelementptr inbounds i8, ptr %2, i64 120
  %20 = getelementptr inbounds i8, ptr %2, i64 128
  %21 = getelementptr inbounds i8, ptr %2, i64 144
  %22 = getelementptr inbounds i8, ptr %2, i64 152
  %23 = getelementptr inbounds i8, ptr %2, i64 168
  %24 = getelementptr inbounds i8, ptr %2, i64 176
  %25 = getelementptr inbounds i8, ptr %2, i64 192
  %26 = getelementptr inbounds i8, ptr %2, i64 200
  %27 = getelementptr inbounds i8, ptr %2, i64 216
  %28 = getelementptr inbounds i8, ptr %2, i64 224
  br label %29

29:                                               ; preds = %8, %29
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr [3 x %struct._value_string], ptr @message_type_values, i64 0, i64 %indvars.iv, i32 1
  store i32 3, ptr %2, align 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  store i32 1, ptr %11, align 8
  store i32 0, ptr %12, align 16
  store i32 0, ptr %13, align 16
  store double -1.000000e+00, ptr %14, align 8
  store i32 1, ptr %15, align 8
  store i32 0, ptr %16, align 16
  store i32 0, ptr %17, align 16
  store double -1.000000e+00, ptr %18, align 8
  store i32 0, ptr %19, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %20, align 16
  store i32 0, ptr %21, align 16
  store double 0x10000000000000, ptr %22, align 8
  store i32 0, ptr %23, align 8
  store double -1.000000e+00, ptr %24, align 16
  store i32 0, ptr %25, align 16
  store double -1.000000e+00, ptr %26, align 8
  store i32 0, ptr %27, align 8
  store double -1.000000e+00, ptr %28, align 16
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %32, i32 noundef 10, ptr noundef nonnull %2) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not17 = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not17, label %.loopexit, label %29, !llvm.loop !4

.loopexit:                                        ; preds = %29, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fgp_stat_packet(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @str_to_val_idx(ptr noundef %7, ptr noundef nonnull @message_type_values) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %99, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr @fgp_total_msgs, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr @fgp_total_msgs, align 8
  %18 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 1) #3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 1, ptr noundef %18) #3
  %22 = getelementptr inbounds i8, ptr %3, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = load i64, ptr @fgp_total_bytes, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr @fgp_total_bytes, align 8
  %27 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 3) #3
  %28 = load i16, ptr %22, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 3, ptr noundef %27) #3
  br label %33

33:                                               ; preds = %10, %33
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %33 ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 1) #3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 3) #3
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 2) #3
  store i32 4, ptr %41, align 8
  %42 = uitofp i32 %37 to double
  %43 = fmul double %42, 1.000000e+02
  %44 = load i64, ptr @fgp_total_msgs, align 8
  %45 = uitofp i64 %44 to double
  %46 = fdiv double %43, %45
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  store double %46, ptr %47, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 2, ptr noundef nonnull %41) #3
  %48 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 4) #3
  store i32 4, ptr %48, align 8
  %49 = uitofp i32 %40 to double
  %50 = fmul double %49, 1.000000e+02
  %51 = load i64, ptr @fgp_total_bytes, align 8
  %52 = uitofp i64 %51 to double
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  store double %53, ptr %54, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 4, ptr noundef nonnull %48) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not, label %55, label %33, !llvm.loop !6

55:                                               ; preds = %33
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %.not107 = icmp eq i32 %58, 0
  br i1 %.not107, label %.thread, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 5) #3
  store i32 4, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = tail call double @nstime_to_sec(ptr noundef nonnull %63) #3
  %65 = fcmp olt double %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load double, ptr %61, align 8
  br label %70

68:                                               ; preds = %59
  %69 = tail call double @nstime_to_sec(ptr noundef nonnull %63) #3
  br label %70

70:                                               ; preds = %66, %68
  %71 = phi double [ %67, %66 ], [ %69, %68 ]
  store double %71, ptr %61, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 5, ptr noundef nonnull %60) #3
  %.pre = load i32, ptr %56, align 8
  %.pre111 = and i32 %.pre, 1
  %72 = icmp eq i32 %.pre111, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 6) #3
  store i32 4, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 40
  %78 = tail call double @nstime_to_sec(ptr noundef nonnull %77) #3
  %79 = fcmp ogt double %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load double, ptr %75, align 8
  br label %84

82:                                               ; preds = %73
  %83 = tail call double @nstime_to_sec(ptr noundef nonnull %77) #3
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi double [ %81, %80 ], [ %83, %82 ]
  store double %85, ptr %75, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 6, ptr noundef nonnull %74) #3
  br label %.thread

.thread:                                          ; preds = %55, %84, %70
  %.0103114 = phi double [ %71, %84 ], [ %71, %70 ], [ -1.000000e+00, %55 ]
  %.0102 = phi double [ %85, %84 ], [ -1.000000e+00, %70 ], [ -1.000000e+00, %55 ]
  %86 = fsub double %.0102, %.0103114
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %99

88:                                               ; preds = %.thread
  %89 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 7) #3
  store i32 4, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store double %86, ptr %90, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 7, ptr noundef nonnull %89) #3
  %91 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 8) #3
  store i32 4, ptr %91, align 8
  %92 = uitofp i32 %21 to double
  %93 = fdiv double %92, %86
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  store double %93, ptr %94, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 8, ptr noundef nonnull %91) #3
  %95 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 9) #3
  store i32 4, ptr %95, align 8
  %96 = uitofp i32 %32 to double
  %97 = fdiv double %96, %86
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  store double %97, ptr %98, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 9, ptr noundef nonnull %95) #3
  br label %99

99:                                               ; preds = %.thread, %88, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %88 ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @fgp_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.063 = phi i32 [ %22, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 1) #3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 1, ptr noundef %4) #3
  %6 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 2) #3
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store double -1.000000e+00, ptr %7, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 2, ptr noundef nonnull %6) #3
  %8 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 3) #3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 3, ptr noundef %8) #3
  %10 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 4) #3
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store double -1.000000e+00, ptr %11, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 4, ptr noundef nonnull %10) #3
  %12 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 5) #3
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %13, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 5, ptr noundef nonnull %12) #3
  %14 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 6) #3
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store double 0x10000000000000, ptr %15, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 6, ptr noundef nonnull %14) #3
  %16 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 7) #3
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store double -1.000000e+00, ptr %17, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 7, ptr noundef nonnull %16) #3
  %18 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 8) #3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store double -1.000000e+00, ptr %19, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 8, ptr noundef nonnull %18) #3
  %20 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 9) #3
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store double -1.000000e+00, ptr %21, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 9, ptr noundef nonnull %20) #3
  %22 = add nuw i32 %.063, 1
  %23 = load i32, ptr %2, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i64 0, ptr @fgp_total_msgs, align 8
  store i64 0, ptr @fgp_total_bytes, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_fractalgeneratorprotocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.38) #3
  %7 = load i32, ptr @proto_fractalgeneratorprotocol, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %9 = load i32, ptr @ett_fractalgeneratorprotocol, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 16) #3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  store i8 %14, ptr %13, align 8
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %16 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 %15, ptr %16, align 2
  %17 = zext i8 %14 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @message_type_values, ptr noundef nonnull @.str.59) #3
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr @tap_fractalgeneratorprotocol, align 4
  tail call void @tap_queue_packet(i32 noundef %20, ptr noundef %1, ptr noundef nonnull %13) #3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.60, ptr noundef %22) #3
  %23 = load i32, ptr @hf_message_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_message_flags, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_message_length, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %29 = load i8, ptr %13, align 8
  switch i8 %29, label %dissect_fgp_message.exit [
    i8 1, label %30
    i8 2, label %49
  ]

30:                                               ; preds = %4
  %31 = load i32, ptr @hf_parameter_width, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %33 = load i32, ptr @hf_parameter_height, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %35 = load i32, ptr @hf_parameter_maxiterations, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %37 = load i32, ptr @hf_parameter_algorithmid, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %37, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %39 = load i32, ptr @hf_parameter_c1real, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #3
  %41 = load i32, ptr @hf_parameter_c1imag, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %41, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #3
  %43 = load i32, ptr @hf_parameter_c2real, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %43, ptr noundef %0, i32 noundef 36, i32 noundef 8, i32 noundef 0) #3
  %45 = load i32, ptr @hf_parameter_c2imag, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %45, ptr noundef %0, i32 noundef 44, i32 noundef 8, i32 noundef 0) #3
  %47 = load i32, ptr @hf_parameter_n, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %47, ptr noundef %0, i32 noundef 52, i32 noundef 8, i32 noundef 0) #3
  br label %dissect_fgp_message.exit

49:                                               ; preds = %4
  %50 = load i32, ptr @hf_data_start_x, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %52 = load i32, ptr @hf_data_start_y, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %52, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %54 = load i32, ptr @hf_data_points, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %54, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %56 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #3
  %57 = shl i32 %56, 2
  %58 = and i32 %57, 65532
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %dissect_fgp_message.exit, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr @hf_buffer, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %60, ptr noundef %0, i32 noundef 16, i32 noundef %58, i32 noundef 0) #3
  br label %dissect_fgp_message.exit

dissect_fgp_message.exit:                         ; preds = %4, %30, %49, %59
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fractalgeneratorprotocol() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fgp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 688485889, ptr noundef %1) #3
  %2 = load ptr, ptr @fgp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 32, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @str_to_val_idx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
