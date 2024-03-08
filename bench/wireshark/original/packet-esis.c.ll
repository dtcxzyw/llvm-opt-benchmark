target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_esis.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_esis_nlpi, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @nlpid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @esis_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_holdtime, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_checksum, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_checksum_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_number_of_source_addresses, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_sal, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_sa, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_netl, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_dal, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_bsnpal, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_net, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_da, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_bsnpa, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_esis_nlpi = internal global i32 0, align 4
@.str = private unnamed_addr constant [34 x i8] c"Network Layer Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"esis.nlpi\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@hf_esis_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"PDU Length\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"esis.length\00", align 1
@hf_esis_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"esis.ver\00", align 1
@hf_esis_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Reserved(==0)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"esis.res\00", align 1
@hf_esis_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"esis.type\00", align 1
@esis_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.46 }, %struct._value_string { i32 4, ptr @.str.47 }, %struct._value_string { i32 6, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_esis_holdtime = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Holding Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"esis.htime\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@hf_esis_checksum = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"esis.chksum\00", align 1
@hf_esis_checksum_status = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"esis.chksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_esis_number_of_source_addresses = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [46 x i8] c"Number of Source Addresses (SA, Format: NSAP)\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"esis.number_of_source_addresses\00", align 1
@hf_esis_sal = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"SAL\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"esis.sal\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@hf_esis_sa = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"esis.sa\00", align 1
@hf_esis_netl = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"NETL\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"esis.netl\00", align 1
@hf_esis_dal = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"DAL\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"esis.dal\00", align 1
@hf_esis_bsnpal = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"BSNPAL\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"esis.bsnpal\00", align 1
@hf_esis_net = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"NET\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"esis.net\00", align 1
@hf_esis_da = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"esis.da\00", align 1
@hf_esis_bsnpa = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"BSNPA\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"esis.bsnpa\00", align 1
@proto_register_esis.ett = internal global [5 x ptr] [ptr @ett_esis, ptr @ett_esis_area_addr, ptr @ett_esis_network, ptr @ett_esis_dest_addr, ptr @ett_esis_subnetwork], align 16
@ett_esis = internal global i32 0, align 4
@ett_esis_area_addr = internal global i32 0, align 4
@ett_esis_network = internal global i32 0, align 4
@ett_esis_dest_addr = internal global i32 0, align 4
@ett_esis_subnetwork = internal global i32 0, align 4
@proto_register_esis.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_esis_version, %struct.expert_field_info { ptr @.str.34, i32 150994944, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esis_length, %struct.expert_field_info { ptr @.str.36, i32 117440512, i32 8388608, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esis_type, %struct.expert_field_info { ptr @.str.38, i32 150994944, i32 6291456, ptr @.str.39, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esis_checksum, %struct.expert_field_info { ptr @.str.40, i32 16777216, i32 8388608, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_esis_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"esis.ver.unknown\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Unknown ESIS version\00", align 1
@ei_esis_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"esis.length.invalid\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Bogus ESIS length\00", align 1
@ei_esis_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"esis.type.unknown\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Unknown ESIS packet type\00", align 1
@ei_esis_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"esis.bad_checksum\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"ISO 9542 ESIS Routeing Information Exchange Protocol\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"ESIS\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"esis\00", align 1
@proto_esis = internal global i32 0, align 4
@esis_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"ES HELLO\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"IS HELLO\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"RD REQUEST\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Bogus ESIS length (%u, must be >= %u)\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Unknown ESIS version (%u vs %u)\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"### Network Entity Title Section ###\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"### Destination Address Section ###\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"###  Subnetwork Address Section ###\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"### No Network Entity Title Section ###\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_esis() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %2, ptr @proto_esis, align 4
  %3 = load i32, ptr @proto_esis, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_esis.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_esis.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_esis, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_esis.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_esis, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_esis, i32 noundef %7)
  store ptr %8, ptr @esis_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_esis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.43)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_esis, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_esis, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_esis_nlpi, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_esis_length, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 1)
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 9
  br i1 %44, label %45, label %51

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_esis_length, ptr noundef @.str.49, i32 noundef %49, i32 noundef 9)
  br label %51

51:                                               ; preds = %45, %4
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef 2)
  store i8 %53, ptr %9, align 1
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_esis_version, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %11, align 8
  %58 = load i8, ptr %9, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_esis_version, ptr noundef @.str.50, i32 noundef %65, i32 noundef 1)
  br label %67

67:                                               ; preds = %61, %51
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_esis_reserved, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_esis_type, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef 4)
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 31
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %15, align 1
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_esis_holdtime, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %85, i32 noundef 7)
  store i16 %86, ptr %16, align 2
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %67
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_esis_checksum, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @proto_tree_add_checksum(ptr noundef %91, ptr noundef %92, i32 noundef 7, i32 noundef %93, i32 noundef -1, ptr noundef null, ptr noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %120

96:                                               ; preds = %67
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = call i32 @osi_calc_checksum(ptr noundef %97, i32 noundef 0, i32 noundef %99, ptr noundef %17, ptr noundef %18)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @hf_esis_checksum, align 4
  %106 = load i32, ptr @hf_esis_checksum_status, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %18, align 4
  %110 = or i32 %108, %109
  %111 = call ptr @proto_tree_add_checksum(ptr noundef %103, ptr noundef %104, i32 noundef 7, i32 noundef %105, i32 noundef %106, ptr noundef @ei_esis_checksum, ptr noundef %107, i32 noundef %110, i32 noundef 0, i32 noundef 9)
  br label %119

112:                                              ; preds = %96
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr @hf_esis_checksum, align 4
  %116 = load i32, ptr @hf_esis_checksum_status, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @proto_tree_add_checksum(ptr noundef %113, ptr noundef %114, i32 noundef 7, i32 noundef %115, i32 noundef %116, ptr noundef @ei_esis_checksum, ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %119

119:                                              ; preds = %112, %102
  br label %120

120:                                              ; preds = %119, %90
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @val_to_str(i32 noundef %125, ptr noundef @esis_vals, ptr noundef @.str.51)
  call void @col_add_str(ptr noundef %123, i32 noundef 25, ptr noundef %126)
  %127 = load i8, ptr %10, align 1
  %128 = zext i8 %127 to i32
  %129 = sub i32 %128, 9
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %14, align 1
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  switch i32 %132, label %148 [
    i32 2, label %133
    i32 4, label %138
    i32 6, label %143
  ]

133:                                              ; preds = %120
  %134 = load i8, ptr %14, align 1
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %6, align 8
  call void @esis_dissect_esh_pdu(i8 noundef zeroext %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %152

138:                                              ; preds = %120
  %139 = load i8, ptr %14, align 1
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %6, align 8
  call void @esis_dissect_ish_pdu(i8 noundef zeroext %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %152

143:                                              ; preds = %120
  %144 = load i8, ptr %14, align 1
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %6, align 8
  call void @esis_dissect_redirect_pdu(i8 noundef zeroext %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %152

148:                                              ; preds = %120
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = call ptr @expert_add_info(ptr noundef %149, ptr noundef %150, ptr noundef @ei_esis_type)
  br label %152

152:                                              ; preds = %148, %143, %138, %133
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @tvb_captured_length(ptr noundef %153)
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_esis() #0 {
  %1 = load ptr, ptr @esis_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.45, i32 noundef 130, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @osi_calc_checksum(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @esis_dissect_esh_pdu(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = add i32 %14, 9
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_esis_number_of_source_addresses, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  store ptr %20, ptr %13, align 8
  %21 = load i8, ptr %5, align 1
  %22 = add i8 %21, -1
  store i8 %22, ptr %5, align 1
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_esis_area_addr, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %32, %4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %11, align 4
  %31 = icmp ugt i32 %29, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_esis_sal, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_esis_sa, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @print_nsap_net(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %51)
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  %58 = load i8, ptr %5, align 1
  %59 = zext i8 %58 to i32
  %60 = sub i32 %59, %57
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %28, !llvm.loop !4

62:                                               ; preds = %28
  %63 = load i8, ptr %5, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  call void @dissect_osi_options(i8 noundef zeroext %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @esis_dissect_ish_pdu(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 9
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  %23 = load i32, ptr @ett_esis_network, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.52)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_esis_netl, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_esis_net, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @print_nsap_net(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %43)
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  %50 = load i8, ptr %5, align 1
  %51 = zext i8 %50 to i32
  %52 = sub i32 %51, %49
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %5, align 1
  %54 = load i8, ptr %5, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  call void @dissect_osi_options(i8 noundef zeroext %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @esis_dissect_redirect_pdu(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 9
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  %25 = load i32, ptr @ett_esis_dest_addr, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.53)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_esis_dal, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_esis_da, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @print_nsap_net(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = call ptr @proto_tree_add_string(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  %52 = load i8, ptr %5, align 1
  %53 = zext i8 %52 to i32
  %54 = sub i32 %53, %51
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %5, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  %65 = load i32, ptr @ett_esis_subnetwork, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef %65, ptr noundef null, ptr noundef @.str.54)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_esis_bsnpal, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_esis_bsnpa, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  %85 = load i8, ptr %5, align 1
  %86 = zext i8 %85 to i32
  %87 = sub i32 %86, %84
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %5, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %4
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr @ett_esis_network, align 4
  %100 = call ptr @proto_tree_add_subtree(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef %99, ptr noundef null, ptr noundef @.str.55)
  store ptr %100, ptr %13, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  %103 = load i8, ptr %5, align 1
  %104 = add i8 %103, -1
  store i8 %104, ptr %5, align 1
  br label %140

105:                                              ; preds = %4
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr @ett_esis_network, align 4
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef %109, ptr noundef null, ptr noundef @.str.52)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_esis_netl, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef %116)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_esis_net, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @print_nsap_net(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128)
  %130 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %129)
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 1
  %136 = load i8, ptr %5, align 1
  %137 = zext i8 %136 to i32
  %138 = sub i32 %137, %135
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %5, align 1
  br label %140

140:                                              ; preds = %105, %95
  %141 = load i8, ptr %5, align 1
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %8, align 8
  call void @dissect_osi_options(i8 noundef zeroext %141, ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145)
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @print_nsap_net(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissect_osi_options(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
