target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.isis_data = type { i8, i8, i16, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_isis = internal global i32 0, align 4
@isis_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"ISIS Type\00", align 1
@isis_dissector_table = internal global ptr null, align 8
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
define hidden void @proto_register_isis() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %2, ptr @proto_isis, align 4
  %3 = load i32, ptr @proto_isis, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_isis.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_isis.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_isis, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_isis.ei, i32 noundef 5)
  %7 = load i32, ptr @proto_isis, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_isis, i32 noundef %7)
  store ptr %8, ptr @isis_handle, align 8
  %9 = load i32, ptr @proto_isis, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.9, ptr noundef @.str.33, i32 noundef %9, i32 noundef 4, i32 noundef 1)
  store ptr %10, ptr @isis_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct.isis_data, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.31)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_isis, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_isis, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_isis_irpd, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds %struct.isis_data, ptr %20, i32 0, i32 0
  store i8 %43, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_isis_header_length, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %15, align 4
  %49 = getelementptr inbounds %struct.isis_data, ptr %20, i32 0, i32 0
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %51)
  %53 = getelementptr inbounds %struct.isis_data, ptr %20, i32 0, i32 3
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = getelementptr inbounds %struct.isis_data, ptr %20, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %67

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.isis_data, ptr %20, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %63, ptr noundef @ei_isis_length_indicator_too_small)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %202

67:                                               ; preds = %4
  %68 = getelementptr inbounds %struct.isis_data, ptr %20, i32 0, i32 4
  store ptr @ei_isis_length_indicator_too_small, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %16, align 1
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_isis_version, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i8, ptr %16, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load i8, ptr %16, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %67
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @expert_add_info(ptr noundef %83, ptr noundef %84, ptr noundef @ei_isis_version)
  br label %86

86:                                               ; preds = %82, %67
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  %92 = getelementptr inbounds %struct.isis_data, ptr %20, i32 0, i32 1
  store i8 %91, ptr %92, align 1
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_isis_system_id_length, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %15, align 4
  %97 = getelementptr inbounds %struct.isis_data, ptr %20, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef %99)
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_isis_type_reserved, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 31
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %19, align 1
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i8, ptr %19, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @val_to_str(i32 noundef %118, ptr noundef @isis_vals, ptr noundef @.str.45)
  call void @col_add_str(ptr noundef %116, i32 noundef 25, ptr noundef %119)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_isis_type, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %15, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %15, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %15, align 4
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %128)
  store i8 %129, ptr %17, align 1
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_isis_version2, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  store ptr %134, ptr %12, align 8
  %135 = load i8, ptr %17, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %86
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @expert_add_info(ptr noundef %139, ptr noundef %140, ptr noundef @ei_isis_version2)
  br label %142

142:                                              ; preds = %138, %86
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %15, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %15, align 4
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef %146)
  store i8 %147, ptr %18, align 1
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_isis_reserved, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  store ptr %152, ptr %13, align 8
  %153 = load i8, ptr %18, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %142
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = call ptr @expert_add_info(ptr noundef %157, ptr noundef %158, ptr noundef @ei_isis_reserved)
  br label %160

160:                                              ; preds = %156, %142
  %161 = load i32, ptr %15, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %15, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr @hf_isis_max_area_adr, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %15, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %15, align 4
  %170 = getelementptr inbounds %struct.isis_data, ptr %20, i32 0, i32 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %160
  %175 = getelementptr inbounds %struct.isis_data, ptr %20, i32 0, i32 1
  store i8 6, ptr %175, align 1
  br label %184

176:                                              ; preds = %160
  %177 = getelementptr inbounds %struct.isis_data, ptr %20, i32 0, i32 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 255
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.isis_data, ptr %20, i32 0, i32 1
  store i8 0, ptr %182, align 1
  br label %183

183:                                              ; preds = %181, %176
  br label %184

184:                                              ; preds = %183, %174
  %185 = load ptr, ptr @isis_dissector_table, align 8
  %186 = load i8, ptr %19, align 1
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @dissector_try_uint_new(ptr noundef %185, i32 noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef 1, ptr noundef %20)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %15, align 4
  %198 = call ptr @proto_tree_add_expert(ptr noundef %194, ptr noundef %195, ptr noundef @ei_isis_type, ptr noundef %196, i32 noundef %197, i32 noundef -1)
  br label %199

199:                                              ; preds = %193, %184
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @tvb_captured_length(ptr noundef %200)
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %199, %60
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isis() #0 {
  %1 = load ptr, ptr @isis_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.34, i32 noundef 131, ptr noundef %1)
  %2 = load ptr, ptr @isis_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.35, i32 noundef 8948, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
