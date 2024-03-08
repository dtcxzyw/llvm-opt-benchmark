target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation_infiniband_data = type { i64, i32, i32, [232 x i8] }

@proto_register_iser.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iser_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_opcode_f, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @iser_flags_opcode, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_RSV_f, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 4, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_WSV_f, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr null, i64 8, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_REJ_f, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 1, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_write_stag, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_write_va, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_read_stag, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_read_va, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_ird, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_ord, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iser_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"iser.flags\00", align 1
@hf_iser_opcode_f = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"iser.flags.opcode\00", align 1
@iser_flags_opcode = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.53 }, %struct._value_string { i32 3, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@hf_iser_RSV_f = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"RSV\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"iser.flags.rsv\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Read STag Valid\00", align 1
@hf_iser_WSV_f = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"WSV\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"iser.flags.wsv\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Write STag Valid\00", align 1
@hf_iser_REJ_f = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"REJ\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"iser.flags.rej\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Target reject connection\00", align 1
@hf_iser_write_stag = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"Write STag\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"iser.write_stag\00", align 1
@hf_iser_write_va = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Write Base Offset\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"iser.write_base_offset\00", align 1
@hf_iser_read_stag = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Read STag\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"iser.read_stag\00", align 1
@hf_iser_read_va = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Read Base Offset\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"iser.read_base_offset\00", align 1
@hf_iser_ird = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"iSER-IRD\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"iser.ird\00", align 1
@hf_iser_ord = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"iSER-ORD\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"iser.ord\00", align 1
@proto_register_iser.ett = internal global [2 x ptr] [ptr @ett_iser, ptr @ett_iser_flags], align 16
@ett_iser = internal global i32 0, align 4
@ett_iser_flags = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [26 x i8] c"iSCSI Extensions for RDMA\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"iSER\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"iser\00", align 1
@proto_iser = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"use_decode_as\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"Heuristic matching preferences removed.  Use Infiniband protocol preferences or Decode As.\00", align 1
@.str.30 = private unnamed_addr constant [148 x i8] c"Simple heuristics can still be enable (may generate false positives) through Infiniband protocol preferences.To force iSER dissection use Decode As\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"manual_en\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"addr_a\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"addr_a_type\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"addr_a_id\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"addr_a_qp\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"addr_b\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"addr_b_type\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"addr_b_id\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"addr_b_qp\00", align 1
@gPORT_RANGE = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"3260\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"target_ports\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Target Ports Range\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Range of iSER target ports(default 3260)\00", align 1
@iser_handle = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [19 x i8] c"infiniband.payload\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"iSER Infiniband\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"iser_infiniband\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"infiniband.mad.cm.private\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"iSER in PrivateData of CM packets\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"iser_ib_private\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"iscsi\00", align 1
@iscsi_handler = internal global ptr null, align 8
@proto_ib = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [23 x i8] c"iSCSI Control-Type PDU\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Hello Message\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"HelloReply Message\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"iSER Hello\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"iSER HelloRply\00", align 1
@flags_fields = internal constant [4 x ptr] [ptr @hf_iser_opcode_f, ptr @hf_iser_WSV_f, ptr @hf_iser_RSV_f, ptr null], align 16
@hello_flags_fields = internal constant [2 x ptr] [ptr @hf_iser_opcode_f, ptr null], align 16
@hellorply_flags_fields = internal constant [3 x ptr] [ptr @hf_iser_opcode_f, ptr @hf_iser_REJ_f, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iser() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 %2, ptr @proto_iser, align 4
  %3 = load i32, ptr @proto_iser, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_iser.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iser.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_iser, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef @proto_reg_handoff_iser)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %6, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef @.str.31)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef @.str.32)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef @.str.33)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.34)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef @.str.35)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.36)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.37)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.38)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef @.str.39)
  %16 = call ptr @wmem_epan_scope()
  %17 = call i32 @range_convert_str(ptr noundef %16, ptr noundef @gPORT_RANGE, ptr noundef @.str.40, i32 noundef 65535)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %18, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @gPORT_RANGE, i32 noundef 65535)
  %19 = load i32, ptr @proto_iser, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.27, ptr noundef @dissect_packet, i32 noundef %19)
  store ptr %20, ptr @iser_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iser() #0 {
  %1 = load i32, ptr @proto_iser, align 4
  call void @heur_dissector_add(ptr noundef @.str.44, ptr noundef @dissect_iser, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_iser, align 4
  call void @heur_dissector_add(ptr noundef @.str.47, ptr noundef @dissect_iser, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @iser_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.50, ptr noundef %3)
  %4 = load i32, ptr @proto_iser, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.51, i32 noundef %4)
  store ptr %5, ptr @iscsi_handler, align 8
  %6 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.50)
  store i32 %6, ptr @proto_ib, align 4
  ret void
}

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 76
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %161

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 0)
  store i8 %23, ptr %14, align 1
  %24 = load i8, ptr %14, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 240
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %16, align 1
  %28 = load i8, ptr %16, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %53 [
    i32 16, label %30
    i32 32, label %37
    i32 48, label %37
  ]

30:                                               ; preds = %21
  %31 = load i8, ptr %14, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 8, label %34
    i32 4, label %34
    i32 12, label %34
  ]

34:                                               ; preds = %30, %30, %30, %30
  br label %36

35:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %161

36:                                               ; preds = %34
  br label %54

37:                                               ; preds = %21, %21
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 1)
  store i8 %39, ptr %15, align 1
  %40 = load i8, ptr %15, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 15
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %161

45:                                               ; preds = %37
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = icmp ne i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %161

52:                                               ; preds = %45
  br label %54

53:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %161

54:                                               ; preds = %52, %36
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 34, ptr noundef @.str.26)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_clear(ptr noundef %60, i32 noundef 25)
  %61 = load i8, ptr %16, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %71 [
    i32 32, label %63
    i32 48, label %67
  ]

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_set_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.55)
  br label %71

67:                                               ; preds = %54
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.56)
  br label %71

71:                                               ; preds = %67, %63, %54
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %148

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @proto_iser, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 28, i32 noundef 0)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @ett_iser, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load i8, ptr %16, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %147 [
    i32 16, label %84
    i32 32, label %119
    i32 48, label %133
  ]

84:                                               ; preds = %74
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr @hf_iser_flags, align 4
  %89 = load i32, ptr @ett_iser_flags, align 4
  %90 = call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef @flags_fields, i32 noundef -2147483648)
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_iser_write_stag, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_iser_write_va, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 8, i32 noundef 0)
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 8
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_iser_read_stag, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_iser_read_va, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 8, i32 noundef 0)
  br label %147

119:                                              ; preds = %74
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr @hf_iser_flags, align 4
  %124 = load i32, ptr @ett_iser_flags, align 4
  %125 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef @hello_flags_fields, i32 noundef -2147483648)
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %13, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_iser_ird, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  br label %147

133:                                              ; preds = %74
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr @hf_iser_flags, align 4
  %138 = load i32, ptr @ett_iser_flags, align 4
  %139 = call ptr @proto_tree_add_bitmask(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef @hellorply_flags_fields, i32 noundef -2147483648)
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %140, 2
  store i32 %141, ptr %13, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_iser_ord, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  br label %147

147:                                              ; preds = %133, %119, %84, %74
  br label %148

148:                                              ; preds = %147, %71
  %149 = load i8, ptr %16, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr @tvb_new_subset_remaining(ptr noundef %153, i32 noundef 28)
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr @iscsi_handler, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 @call_dissector(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %152, %148
  store i32 28, ptr %5, align 4
  br label %161

161:                                              ; preds = %160, %53, %51, %44, %35, %20
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 76
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %82

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @find_conversation(i32 noundef %19, ptr noundef %21, ptr noundef %23, i32 noundef 14, i32 noundef %26, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %16
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @find_conversation(i32 noundef %36, ptr noundef %38, ptr noundef %40, i32 noundef 14, i32 noundef %43, i32 noundef %46, i32 noundef 196608)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %82

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51, %16
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @proto_ib, align 4
  %55 = call ptr @conversation_get_proto_data(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %82

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 4294901760
  %64 = icmp ne i64 %63, 17170432
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %82

66:                                               ; preds = %59
  %67 = load ptr, ptr @gPORT_RANGE, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 65535
  %72 = trunc i64 %71 to i32
  %73 = call i32 @value_is_in_range(ptr noundef %67, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %82

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @dissect_packet(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %76, %75, %65, %58, %50, %15
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
