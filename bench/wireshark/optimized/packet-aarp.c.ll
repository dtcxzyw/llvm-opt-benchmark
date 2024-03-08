; ModuleID = 'bench/wireshark/original/packet-aarp.c.ll'
source_filename = "bench/wireshark/original/packet-aarp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_aarp.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aarp_hard_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @hrd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_proto_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_hard_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_proto_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_opcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_src_hw, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_src_hw_mac, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_src_proto, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_src_proto_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_dst_hw, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_dst_hw_mac, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_dst_proto, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aarp_dst_proto_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aarp_hard_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Hardware type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"aarp.hard.type\00", align 1
@hrd_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_aarp_proto_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"aarp.proto.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_aarp_hard_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Hardware size\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"aarp.hard.size\00", align 1
@hf_aarp_proto_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Protocol size\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"aarp.proto.size\00", align 1
@hf_aarp_opcode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"aarp.opcode\00", align 1
@op_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 256, ptr @.str.35 }, %struct._value_string { i32 512, ptr @.str.36 }, %struct._value_string { i32 768, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_aarp_src_hw = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Sender hardware address\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"aarp.src.hw\00", align 1
@hf_aarp_src_hw_mac = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Sender MAC address\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"aarp.src.hw_mac\00", align 1
@hf_aarp_src_proto = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"Sender protocol address\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"aarp.src.proto\00", align 1
@hf_aarp_src_proto_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"aarp.src.proto_id\00", align 1
@hf_aarp_dst_hw = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Target hardware address\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"aarp.dst.hw\00", align 1
@hf_aarp_dst_hw_mac = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Target MAC address\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"aarp.dst.hw_mac\00", align 1
@hf_aarp_dst_proto = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Target protocol address\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"aarp.dst.proto\00", align 1
@hf_aarp_dst_proto_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Target ID\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"aarp.dst.proto_id\00", align 1
@proto_register_aarp.ett = internal global [1 x ptr] [ptr @ett_aarp], align 8
@ett_aarp = internal global i32 0, align 4
@proto_register_aarp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_aarp_length_invalid, %struct.expert_field_info { ptr @.str.26, i32 150994944, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_aarp_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"aarp.length.invalid\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Appletalk Address Resolution Protocol\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"AARP\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"aarp\00", align 1
@proto_aarp = internal unnamed_addr global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"probe\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Invalid hardware address length: %d\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Invalid protocol address length: %d\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Who has %s?  Tell %s\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"%s is at %s\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Is there a %s\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Unknown AARP opcode 0x%04x\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"AppleTalk Address Resolution Protocol (%s)\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"AppleTalk Address Resolution Protocol (opcode 0x%04x)\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aarp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #3
  store i32 %1, ptr @proto_aarp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_aarp, i32 noundef %1) #3
  %3 = load i32, ptr @proto_aarp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_aarp.hf, i32 noundef 13) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aarp.ett, i32 noundef 1) #3
  %4 = load i32, ptr @proto_aarp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_aarp.ei, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aarp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.29) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %13 = zext i8 %10 to i32
  %14 = add nuw nsw i32 %13, 8
  %15 = zext i8 %11 to i32
  %16 = add nuw nsw i32 %14, %15
  %17 = add nuw nsw i32 %16, %13
  %18 = icmp eq i8 %10, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_aarp_length_invalid, ptr noundef nonnull @.str.38, i32 noundef 0) #3
  br label %tvb_aarphrdaddr_to_str.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = add i16 %8, -1
  %or.cond.i = icmp ult i16 %24, 2
  %25 = icmp eq i8 %10, 6
  %or.cond4.i = and i1 %or.cond.i, %25
  br i1 %or.cond4.i, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call ptr @tvb_address_to_str(ptr noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 8) #3
  br label %tvb_aarphrdaddr_to_str.exit

28:                                               ; preds = %21
  %29 = tail call ptr @tvb_bytes_to_str(ptr noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef %13) #3
  br label %tvb_aarphrdaddr_to_str.exit

tvb_aarphrdaddr_to_str.exit:                      ; preds = %28, %26, %19
  %.0135 = phi ptr [ @.str.39, %19 ], [ %27, %26 ], [ %29, %28 ]
  %30 = icmp eq i8 %11, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %tvb_aarphrdaddr_to_str.exit
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_aarp_length_invalid, ptr noundef nonnull @.str.40, i32 noundef 0) #3
  br label %39

33:                                               ; preds = %tvb_aarphrdaddr_to_str.exit
  %34 = getelementptr inbounds i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc ptr @tvb_aarpproaddr_to_str(ptr noundef %35, ptr noundef %0, i32 noundef %14, i32 noundef %15, i16 noundef zeroext %9)
  %37 = load ptr, ptr %34, align 8
  %38 = tail call fastcc ptr @tvb_aarpproaddr_to_str(ptr noundef %37, ptr noundef %0, i32 noundef %17, i32 noundef %15, i16 noundef zeroext %9)
  br label %39

39:                                               ; preds = %33, %31
  %.0134 = phi ptr [ @.str.39, %31 ], [ %36, %33 ]
  %.0 = phi ptr [ @.str.39, %31 ], [ %38, %33 ]
  %40 = zext i16 %12 to i32
  switch i16 %12, label %47 [
    i16 1, label %41
    i16 256, label %41
    i16 2, label %43
    i16 512, label %43
    i16 3, label %45
    i16 768, label %45
  ]

41:                                               ; preds = %39, %39
  %42 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.41, ptr noundef %.0, ptr noundef %.0134) #3
  br label %49

43:                                               ; preds = %39, %39
  %44 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %.0134, ptr noundef %.0135) #3
  br label %49

45:                                               ; preds = %39, %39
  %46 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.43, ptr noundef %.0) #3
  br label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.44, i32 noundef %40) #3
  br label %49

49:                                               ; preds = %47, %45, %43, %41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %100, label %50

50:                                               ; preds = %49
  %51 = tail call ptr @try_val_to_str(i32 noundef %40, ptr noundef nonnull @op_vals) #3
  %.not143 = icmp eq ptr %51, null
  %52 = load i32, ptr @proto_aarp, align 4
  %53 = add nuw nsw i32 %15, %13
  %54 = shl nuw nsw i32 %53, 1
  %55 = add nuw nsw i32 %54, 8
  br i1 %.not143, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef %55, ptr noundef nonnull @.str.45, ptr noundef nonnull %51) #3
  br label %60

58:                                               ; preds = %50
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef %55, ptr noundef nonnull @.str.46, i32 noundef %40) #3
  br label %60

60:                                               ; preds = %58, %56
  %.0136 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %61 = load i32, ptr @ett_aarp, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %.0136, i32 noundef %61) #3
  %63 = load i32, ptr @hf_aarp_hard_type, align 4
  %64 = zext i16 %8 to i32
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %64) #3
  %66 = load i32, ptr @hf_aarp_proto_type, align 4
  %67 = zext i16 %9 to i32
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %67) #3
  %69 = load i32, ptr @hf_aarp_hard_size, align 4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %69, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %13) #3
  %71 = load i32, ptr @hf_aarp_proto_size, align 4
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %71, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %15) #3
  %73 = load i32, ptr @hf_aarp_opcode, align 4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %73, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %40) #3
  br i1 %18, label %82, label %75

75:                                               ; preds = %60
  %76 = add i16 %8, -1
  %or.cond = icmp ult i16 %76, 2
  %77 = icmp eq i8 %10, 6
  %or.cond5 = select i1 %or.cond, i1 %77, i1 false
  %78 = load i32, ptr @hf_aarp_src_hw_mac, align 4
  %79 = load i32, ptr @hf_aarp_src_hw, align 4
  %80 = select i1 %or.cond5, i32 %78, i32 %79
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %80, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef 0) #3
  br label %82

82:                                               ; preds = %75, %60
  br i1 %30, label %87, label %.sink.split

.sink.split:                                      ; preds = %82
  %83 = icmp eq i16 %9, -32613
  %84 = icmp eq i8 %11, 4
  %or.cond8 = select i1 %83, i1 %84, i1 false
  %hf_aarp_src_proto_id.val = load i32, ptr @hf_aarp_src_proto_id, align 4
  %hf_aarp_src_proto.val = load i32, ptr @hf_aarp_src_proto, align 4
  %85 = select i1 %or.cond8, i32 %hf_aarp_src_proto_id.val, i32 %hf_aarp_src_proto.val
  %86 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %62, i32 noundef %85, ptr noundef %0, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef %.0134) #3
  br label %87

87:                                               ; preds = %.sink.split, %82
  br i1 %18, label %95, label %88

88:                                               ; preds = %87
  %89 = add i16 %8, -1
  %or.cond11 = icmp ult i16 %89, 2
  %90 = icmp eq i8 %10, 6
  %or.cond14 = select i1 %or.cond11, i1 %90, i1 false
  %91 = load i32, ptr @hf_aarp_dst_hw_mac, align 4
  %92 = load i32, ptr @hf_aarp_dst_hw, align 4
  %93 = select i1 %or.cond14, i32 %91, i32 %92
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %93, ptr noundef %0, i32 noundef %16, i32 noundef %13, i32 noundef 0) #3
  br label %95

95:                                               ; preds = %88, %87
  br i1 %30, label %100, label %.sink.split147

.sink.split147:                                   ; preds = %95
  %96 = icmp eq i16 %9, -32613
  %97 = icmp eq i8 %11, 4
  %or.cond17 = select i1 %96, i1 %97, i1 false
  %hf_aarp_dst_proto_id.val = load i32, ptr @hf_aarp_dst_proto_id, align 4
  %hf_aarp_dst_proto.val = load i32, ptr @hf_aarp_dst_proto, align 4
  %98 = select i1 %or.cond17, i32 %hf_aarp_dst_proto_id.val, i32 %hf_aarp_dst_proto.val
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %62, i32 noundef %98, ptr noundef %0, i32 noundef %17, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef %.0) #3
  br label %100

100:                                              ; preds = %.sink.split147, %95, %49
  %101 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %101
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aarp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.30) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 33011, ptr noundef %1) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.32, i32 noundef 33011, ptr noundef %1) #3
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tvb_aarpproaddr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = icmp eq i16 %4, -32613
  %7 = icmp eq i32 %3, 4
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %22

8:                                                ; preds = %5
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 16) #3
  %10 = add nuw nsw i32 %2, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #3
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = add nuw nsw i32 %2, 2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %14) #3
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = add nuw nsw i32 %2, 3
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %18) #3
  %20 = zext i8 %19 to i32
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %17, i32 noundef %20) #3
  br label %24

22:                                               ; preds = %5
  %23 = tail call ptr @tvb_bytes_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3
  br label %24

24:                                               ; preds = %22, %8
  %.0 = phi ptr [ %9, %8 ], [ %23, %22 ]
  ret ptr %.0
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
