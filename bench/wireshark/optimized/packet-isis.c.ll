; ModuleID = 'bench/wireshark/original/packet-isis.c.ll'
source_filename = "bench/wireshark/original/packet-isis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.isis_data = type { i8, i8, i16, ptr, ptr }

@proto_register_isis.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isis_irpd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @nlpid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_header_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_system_id_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @isis_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_type_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_version2, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_max_area_adr, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_clv_key_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isis_irpd = internal global i32 0, align 4
@.str = private unnamed_addr constant [43 x i8] c"Intradomain Routing Protocol Discriminator\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"isis.irpd\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@hf_isis_header_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Length Indicator\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"isis.len\00", align 1
@hf_isis_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"Version/Protocol ID Extension\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"isis.version\00", align 1
@hf_isis_system_id_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"ID Length\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"isis.sysid_len\00", align 1
@hf_isis_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"isis.type\00", align 1
@isis_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 15, ptr @.str.36 }, %struct._value_string { i32 16, ptr @.str.37 }, %struct._value_string { i32 17, ptr @.str.38 }, %struct._value_string { i32 18, ptr @.str.39 }, %struct._value_string { i32 20, ptr @.str.40 }, %struct._value_string { i32 24, ptr @.str.41 }, %struct._value_string { i32 25, ptr @.str.42 }, %struct._value_string { i32 26, ptr @.str.43 }, %struct._value_string { i32 27, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_isis_type_reserved = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"isis.type.reserved\00", align 1
@hf_isis_version2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"isis.version2\00", align 1
@hf_isis_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"isis.reserved\00", align 1
@hf_isis_max_area_adr = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [23 x i8] c"Maximum Area Addresses\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"isis.max_area_adr\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Maximum Area Addresses, 0 means 3\00", align 1
@hf_isis_clv_key_id = hidden global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"isis.clv.key_id\00", align 1
@proto_register_isis.ett = internal global [1 x ptr] [ptr @ett_isis], align 8
@ett_isis = internal global i32 0, align 4
@proto_register_isis.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_isis_length_indicator_too_small, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_version, %struct.expert_field_info { ptr @.str.22, i32 150994944, i32 6291456, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_version2, %struct.expert_field_info { ptr @.str.24, i32 150994944, i32 6291456, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_reserved, %struct.expert_field_info { ptr @.str.26, i32 150994944, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_type, %struct.expert_field_info { ptr @.str.28, i32 150994944, i32 6291456, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isis_length_indicator_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [32 x i8] c"isis.length_indicator_too_small\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"ISIS length indicator value smaller than the fixed length header size\00", align 1
@ei_isis_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"isis.version.unknown\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Unknown ISIS version\00", align 1
@ei_isis_version2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"isis.version2.notone\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Version must be 1\00", align 1
@ei_isis_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"isis.reserved.notzero\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Reserved must be 0\00", align 1
@ei_isis_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"isis.type.unknown\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Unknown ISIS packet type\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"ISO 10589 ISIS InTRA Domain Routeing Information Exchange Protocol\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"ISIS\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"isis\00", align 1
@proto_isis = internal unnamed_addr global i32 0, align 4
@isis_handle = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"ISIS Type\00", align 1
@isis_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"L1 HELLO\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"L2 HELLO\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"P2P HELLO\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"L1 LSP\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"L2 LSP\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"L1 CSNP\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"L2 CSNP\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"L1 PSNP\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"L2 PSNP\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isis() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #2
  store i32 %1, ptr @proto_isis, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isis.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isis.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_isis, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_isis.ei, i32 noundef 5) #2
  %4 = load i32, ptr @proto_isis, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_isis, i32 noundef %4) #2
  store ptr %5, ptr @isis_handle, align 8
  %6 = load i32, ptr @proto_isis, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.33, i32 noundef %6, i32 noundef 4, i32 noundef 1) #2
  store ptr %7, ptr @isis_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.isis_data, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.31) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @proto_isis, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_isis, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_isis_irpd, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  store i8 %15, ptr %5, align 8
  %16 = load i32, ptr @hf_isis_header_length, align 4
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %17) #2
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp ult i8 %15, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_isis_length_indicator_too_small) #2
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %69

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @ei_isis_length_indicator_too_small, ptr %25, align 8
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %27 = load i32, ptr @hf_isis_version, align 4
  %28 = zext i8 %26 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %28) #2
  %.not = icmp eq i8 %26, 1
  br i1 %.not, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_isis_version) #2
  br label %32

32:                                               ; preds = %30, %24
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %34 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %33, ptr %34, align 1
  %35 = load i32, ptr @hf_isis_system_id_length, align 4
  %36 = zext i8 %33 to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %36) #2
  %38 = load i32, ptr @hf_isis_type_reserved, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %41 = and i8 %40, 31
  %42 = load ptr, ptr %6, align 8
  %43 = zext nneg i8 %41 to i32
  %44 = tail call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @isis_vals, ptr noundef nonnull @.str.45) #2
  tail call void @col_add_str(ptr noundef %42, i32 noundef 25, ptr noundef %44) #2
  %45 = load i32, ptr @hf_isis_type, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %48 = load i32, ptr @hf_isis_version2, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %.not76 = icmp eq i8 %47, 1
  br i1 %.not76, label %52, label %50

50:                                               ; preds = %32
  %51 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull @ei_isis_version2) #2
  br label %52

52:                                               ; preds = %50, %32
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #2
  %54 = load i32, ptr @hf_isis_reserved, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %.not77 = icmp eq i8 %53, 0
  br i1 %.not77, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %55, ptr noundef nonnull @ei_isis_reserved) #2
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, ptr @hf_isis_max_area_adr, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %59, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  switch i8 %33, label %62 [
    i8 0, label %.sink.split
    i8 -1, label %61
  ]

61:                                               ; preds = %58
  br label %.sink.split

.sink.split:                                      ; preds = %58, %61
  %.sink = phi i8 [ 0, %61 ], [ 6, %58 ]
  store i8 %.sink, ptr %34, align 1
  br label %62

62:                                               ; preds = %.sink.split, %58
  %63 = load ptr, ptr @isis_dissector_table, align 8
  %64 = call i32 @dissector_try_uint_new(ptr noundef %63, i32 noundef %43, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %5) #2
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %65, label %67

65:                                               ; preds = %62
  %66 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_isis_type, ptr noundef %0, i32 noundef 8, i32 noundef -1) #2
  br label %67

67:                                               ; preds = %65, %62
  %68 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %69

69:                                               ; preds = %67, %21
  %.0 = phi i32 [ %23, %21 ], [ %68, %67 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @isis_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.34, i32 noundef 131, ptr noundef %1) #2
  %2 = load ptr, ptr @isis_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.35, i32 noundef 8948, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
