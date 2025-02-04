; ModuleID = 'bench/wireshark/original/packet-manolito.ll'
source_filename = "bench/wireshark/original/packet-manolito.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_manolito.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_manolito_checksum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_seqno, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_src, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 32, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_dest, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 32, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_options_short, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_options, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_string, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_integer, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_manolito_checksum = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"manolito.checksum\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Checksum used for verifying integrity\00", align 1
@hf_manolito_seqno = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"manolito.seqno\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Incremental sequence number\00", align 1
@hf_manolito_src = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Forwarded IP Address\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"manolito.src\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Host packet was forwarded from (or 0)\00", align 1
@hf_manolito_dest = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"manolito.dest\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Destination IPv4 address\00", align 1
@hf_manolito_options_short = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"manolito.options\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Packet-dependent data\00", align 1
@hf_manolito_options = internal global i32 0, align 4
@hf_manolito_string = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"String field\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"manolito.string\00", align 1
@hf_manolito_integer = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Integer field\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"manolito.integer\00", align 1
@proto_register_manolito.ett = internal global [1 x ptr] [ptr @ett_manolito], align 8
@ett_manolito = internal global i32 0, align 4
@proto_register_manolito.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_manolito_type, %struct.expert_field_info { ptr @.str.19, i32 150994944, i32 6291456, ptr @.str.20, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_manolito_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"manolito.type.unknown\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Blubster/Piolet MANOLITO Protocol\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Manolito\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"manolito\00", align 1
@proto_manolito = internal unnamed_addr global i32 0, align 4
@manolito_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"MANOLITO\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Ping (truncated)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Search Hit\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"User Information\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Search Query\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Search Query (by hash)\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Download Request\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"%s (%s): %s\00", align 1
@field_longname_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @field_longname, ptr @.str.38 }, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"%s (%s): %lu\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Unknown type %d\00", align 1
@field_longname = internal constant [21 x %struct._value_string] [%struct._value_string { i32 16708, ptr @.str.39 }, %struct._value_string { i32 16978, ptr @.str.40 }, %struct._value_string { i32 17227, ptr @.str }, %struct._value_string { i32 17230, ptr @.str.41 }, %struct._value_string { i32 17238, ptr @.str.42 }, %struct._value_string { i32 17987, ptr @.str.43 }, %struct._value_string { i32 17996, ptr @.str.44 }, %struct._value_string { i32 17998, ptr @.str.45 }, %struct._value_string { i32 18510, ptr @.str.39 }, %struct._value_string { i32 18756, ptr @.str.46 }, %struct._value_string { i32 19781, ptr @.str.47 }, %struct._value_string { i32 20035, ptr @.str.48 }, %struct._value_string { i32 20041, ptr @.str.49 }, %struct._value_string { i32 20046, ptr @.str.50 }, %struct._value_string { i32 20564, ptr @.str.51 }, %struct._value_string { i32 21318, ptr @.str.52 }, %struct._value_string { i32 21323, ptr @.str.53 }, %struct._value_string { i32 21324, ptr @.str.54 }, %struct._value_string { i32 21332, ptr @.str.39 }, %struct._value_string { i32 22092, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"field_longname\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Bit Rate\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Client Name\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Client Version\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"File Length\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Num. Connections\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Nickname\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Shared Files\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Shared Kilobytes\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Song Length (s)\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_manolito() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #2
  store i32 %1, ptr @proto_manolito, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_manolito.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_manolito.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_manolito, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_manolito.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_manolito, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_manolito, i32 noundef %4) #2
  store ptr %5, ptr @manolito_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_manolito(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.25) #2
  %7 = load i32, ptr @proto_manolito, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_manolito, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_manolito_checksum, align 4
  %12 = tail call ptr @proto_tree_add_checksum(ptr noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %13 = load i32, ptr @hf_manolito_seqno, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %15 = load i32, ptr @hf_manolito_src, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %17 = load i32, ptr @hf_manolito_dest, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #2
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_manolito_options_short, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef 16, i32 noundef 3, i32 noundef 0) #2
  br label %.sink.split

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_manolito_options, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %30

30:                                               ; preds = %.preheader, %84
  %.0111 = phi ptr [ %.1112, %84 ], [ null, %.preheader ]
  %.0110 = phi i32 [ %.1, %84 ], [ 20, %.preheader ]
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0110) #2
  %32 = load ptr, ptr %29, align 8
  %33 = tail call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %.0110, i32 noundef 2, i32 noundef 0) #2
  %.not = icmp eq ptr %.0111, null
  br i1 %.not, label %34, label %41

34:                                               ; preds = %30
  %35 = icmp eq i16 %31, 17227
  %spec.select = select i1 %35, ptr @.str.28, ptr null
  %36 = icmp eq i16 %31, 20035
  %.3 = select i1 %36, ptr @.str.29, ptr %spec.select
  %37 = icmp eq i16 %31, 17998
  %.4 = select i1 %37, ptr @.str.30, ptr %.3
  %38 = icmp eq i16 %31, 18756
  %.5 = select i1 %38, ptr @.str.31, ptr %.4
  %39 = icmp eq i16 %31, 20564
  %.6 = select i1 %39, ptr @.str.32, ptr %.5
  %40 = icmp eq i16 %31, 19781
  %spec.select117 = select i1 %40, ptr @.str.33, ptr %.6
  br label %41

41:                                               ; preds = %34, %30
  %.1112 = phi ptr [ %.0111, %30 ], [ %spec.select117, %34 ]
  %42 = add i32 %.0110, 2
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #2
  %44 = add i32 %.0110, 3
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #2
  %46 = add i32 %.0110, 4
  switch i8 %43, label %81 [
    i8 1, label %47
    i8 0, label %57
  ]

47:                                               ; preds = %41
  %48 = load ptr, ptr %29, align 8
  %49 = zext i8 %45 to i32
  %50 = tail call ptr @tvb_get_string_enc(ptr noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef %49, i32 noundef 0) #2
  %51 = load i32, ptr @hf_manolito_string, align 4
  %52 = add nuw nsw i32 %49, 4
  %53 = zext i16 %31 to i32
  %54 = tail call ptr @val_to_str_ext_const(i32 noundef %53, ptr noundef nonnull @field_longname_ext, ptr noundef nonnull @.str.35) #2
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %10, i32 noundef %51, ptr noundef %0, i32 noundef %.0110, i32 noundef %52, ptr noundef %50, ptr noundef nonnull @.str.34, ptr noundef %33, ptr noundef %54, ptr noundef %50) #2
  %56 = add i32 %46, %49
  br label %84

57:                                               ; preds = %41
  %58 = zext i8 %45 to i32
  switch i8 %45, label %79 [
    i8 5, label %59
    i8 4, label %61
    i8 3, label %64
    i8 2, label %67
    i8 1, label %70
  ]

59:                                               ; preds = %57
  %60 = tail call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %46) #2
  br label %73

61:                                               ; preds = %57
  %62 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %46) #2
  %63 = zext i32 %62 to i64
  br label %73

64:                                               ; preds = %57
  %65 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %46) #2
  %66 = zext i32 %65 to i64
  br label %73

67:                                               ; preds = %57
  %68 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46) #2
  %69 = zext i16 %68 to i64
  br label %73

70:                                               ; preds = %57
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #2
  %72 = zext i8 %71 to i64
  br label %73

73:                                               ; preds = %70, %67, %64, %61, %59
  %.0.ph = phi i64 [ %60, %59 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ]
  %74 = load i32, ptr @hf_manolito_integer, align 4
  %75 = add nuw nsw i32 %58, 4
  %76 = zext i16 %31 to i32
  %77 = tail call ptr @val_to_str_ext_const(i32 noundef %76, ptr noundef nonnull @field_longname_ext, ptr noundef nonnull @.str.35) #2
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %10, i32 noundef %74, ptr noundef %0, i32 noundef %.0110, i32 noundef %75, i64 noundef %.0.ph, ptr noundef nonnull @.str.36, ptr noundef %33, ptr noundef %77, i64 noundef %.0.ph) #2
  br label %79

79:                                               ; preds = %57, %73
  %80 = add i32 %46, %58
  br label %84

81:                                               ; preds = %41
  %82 = zext i8 %43 to i32
  %83 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull @ei_manolito_type, ptr noundef %0, i32 noundef %.0110, i32 noundef 4, ptr noundef nonnull @.str.37, i32 noundef %82) #2
  br label %84

84:                                               ; preds = %47, %81, %79
  %.1 = phi i32 [ %56, %47 ], [ %80, %79 ], [ %46, %81 ]
  %85 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #2
  %.not115 = icmp eq i32 %85, 0
  br i1 %.not115, label %86, label %30, !llvm.loop !4

86:                                               ; preds = %84
  %.not116 = icmp eq ptr %.1112, null
  br i1 %.not116, label %88, label %.sink.split

.sink.split:                                      ; preds = %86, %24, %21
  %.1112.lcssa.sink = phi ptr [ @.str.26, %21 ], [ @.str.27, %24 ], [ %.1112, %86 ]
  %.0109.ph = phi i32 [ 19, %21 ], [ 20, %24 ], [ %.1, %86 ]
  %87 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull %.1112.lcssa.sink) #2
  br label %88

88:                                               ; preds = %.sink.split, %86
  %.0109 = phi i32 [ %.1, %86 ], [ %.0109.ph, %.sink.split ]
  ret i32 %.0109
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_manolito() local_unnamed_addr #0 {
  %1 = load ptr, ptr @manolito_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.24, i32 noundef 41170, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
