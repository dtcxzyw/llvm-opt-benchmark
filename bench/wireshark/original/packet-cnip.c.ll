target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_cnip.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cnip_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_ver, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @type_tuple, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_exth, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_pf, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_pf_sec, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_pf_pcode, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_vcode, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_sessid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_seqno, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_tstamp, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cnip_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"cnip.len\00", align 1
@hf_cnip_ver = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"cnip.ver\00", align 1
@hf_cnip_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"cnip.type\00", align 1
@type_tuple = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 99, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 113, ptr @.str.32 }, %struct._value_string { i32 100, ptr @.str.33 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string { i32 102, ptr @.str.35 }, %struct._value_string { i32 6, ptr @.str.36 }, %struct._value_string { i32 104, ptr @.str.37 }, %struct._value_string { i32 8, ptr @.str.38 }, %struct._value_string { i32 7, ptr @.str.39 }, %struct._value_string { i32 127, ptr @.str.40 }, %struct._value_string { i32 96, ptr @.str.41 }, %struct._value_string { i32 112, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@hf_cnip_exth = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Ext. Header Size\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"cnip.exth\00", align 1
@hf_cnip_pf = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Protocol Flags\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"cnip.pf\00", align 1
@hf_cnip_pf_sec = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"cnip.sec\00", align 1
@hf_cnip_pf_pcode = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Protocol Code\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"cnip.protocol\00", align 1
@hf_cnip_vcode = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"Vendor Code\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"cnip.vendorcode\00", align 1
@hf_cnip_sessid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"cnip.sessid\00", align 1
@hf_cnip_seqno = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"cnip.seqno\00", align 1
@hf_cnip_tstamp = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"cnip.tstamp\00", align 1
@proto_register_cnip.ett = internal global [2 x ptr] [ptr @ett_cnip, ptr @ett_pf], align 16
@ett_cnip = internal global i32 0, align 4
@ett_pf = internal global i32 0, align 4
@proto_register_cnip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cnip_type_unknown, %struct.expert_field_info { ptr @.str.21, i32 83886080, i32 6291456, ptr @.str.22, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cnip_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"cnip.type.unknown\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"This dissector doesn't yet decode packets of type\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Component Network over IP\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"CN/IP\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"cnip\00", align 1
@proto_cnip = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"CN/IP Protocol\00", align 1
@cnip_dissector_table = internal global ptr null, align 8
@cnip_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"1628-1629\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Data Packet\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Device Configuration Request\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Device Registration\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Device Configuration\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Channel Membership Request\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Channel Membership\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Send List Request\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Send List\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Channel Routing Request\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Channel Routing\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Status/Health/Statistics Request\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Status/Health/Statistics Response\00", align 1
@dissect_cnip.pf_fields = internal constant [3 x ptr] [ptr @hf_cnip_pf_sec, ptr @hf_cnip_pf_pcode, ptr null], align 16
@.str.43 = private unnamed_addr constant [22 x i8] c"Priority: %s Type: %s\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"urgent\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"This dissector doesn't yet decode packets of type %s (0x%x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cnip() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25)
  store i32 %2, ptr @proto_cnip, align 4
  %3 = load i32, ptr @proto_cnip, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_cnip.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cnip.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_cnip, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_cnip.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_cnip, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.12, ptr noundef @.str.26, i32 noundef %7, i32 noundef 4, i32 noundef 1)
  store ptr %8, ptr @cnip_dissector_table, align 8
  %9 = load i32, ptr @proto_cnip, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.25, ptr noundef @dissect_cnip, i32 noundef %9)
  store ptr %10, ptr @cnip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cnip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.24)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 3)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1629
  %33 = select i1 %32, ptr @.str.44, ptr @.str.45
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @type_tuple, ptr noundef @.str.46)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.43, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 4)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 5)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 31
  store i32 %42, ptr %14, align 4
  store i32 0, ptr %11, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_cnip, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @ett_cnip, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @hf_cnip_len, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_cnip_ver, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_cnip_type, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @hf_cnip_exth, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr @hf_cnip_pf, align 4
  %83 = load i32, ptr @ett_pf, align 4
  %84 = call ptr @proto_tree_add_bitmask(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef @dissect_cnip.pf_fields, i32 noundef 0)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr @hf_cnip_vcode, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr @hf_cnip_sessid, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr @hf_cnip_seqno, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @hf_cnip_tstamp, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %13, align 4
  %116 = mul i32 4, %115
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @tvb_new_subset_remaining(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %10, align 8
  %124 = load i32, ptr %12, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %138

126:                                              ; preds = %4
  %127 = load ptr, ptr @cnip_dissector_table, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @dissector_try_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @tvb_captured_length(ptr noundef %135)
  store i32 %136, ptr %5, align 4
  br label %152

137:                                              ; preds = %126
  br label %145

138:                                              ; preds = %4
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @val_to_str_const(i32 noundef %141, ptr noundef @type_tuple, ptr noundef @.str.46)
  %143 = load i32, ptr %12, align 4
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_cnip_type_unknown, ptr noundef @.str.47, ptr noundef %142, i32 noundef %143)
  br label %145

145:                                              ; preds = %138, %137
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @call_data_dissector(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @tvb_captured_length(ptr noundef %150)
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %145, %134
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cnip() #0 {
  %1 = load ptr, ptr @cnip_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
