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

@proto_register_sync.hf_sync = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sync_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @sync_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_spare4, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_timestamp, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_packet_nr, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_elapsed_octet_ctr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_total_nr_of_packet, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 6, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_total_nr_of_octet, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_header_crc, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_payload_crc, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_length_of_packet, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sync_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sync.type\00", align 1
@sync_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_sync_spare4 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sync.spare\00", align 1
@hf_sync_timestamp = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"sync.timestamp\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@.str.6 = private unnamed_addr constant [107 x i8] c"Relative time value for the starting time of a synchronisation sequence within the synchronisation period.\00", align 1
@hf_sync_packet_nr = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Packet Number\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"sync.packet_nr\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"Number of elapsed SYNC PDUs cumulatively within the synchronisation sequence.\00", align 1
@hf_sync_elapsed_octet_ctr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Elapsed Octet Counter\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"sync.elapsed_octet_ctr\00", align 1
@.str.12 = private unnamed_addr constant [86 x i8] c"Number of elapsed cumulative octets cumulatively within one synchronisation sequence.\00", align 1
@hf_sync_total_nr_of_packet = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"Total Number of Packet\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"sync.total_nr_of_packet\00", align 1
@.str.15 = private unnamed_addr constant [95 x i8] c"Cumulatively the number of the packets for the MBMS service within one synchronisation period.\00", align 1
@hf_sync_total_nr_of_octet = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"Total Number of Octet\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"sync.total_nr_of_octet\00", align 1
@.str.18 = private unnamed_addr constant [94 x i8] c"Cumulatively the number of the octets for the MBMS service within one synchronisation period.\00", align 1
@hf_sync_header_crc = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Header CRC\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"sync.header_crc\00", align 1
@hf_sync_payload_crc = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Payload CRC\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"sync.payload_crc\00", align 1
@hf_sync_length_of_packet = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Length of Packet\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"sync.length_of_packet\00", align 1
@proto_register_sync.ett_sync_array = internal global [1 x ptr] [ptr @ett_sync], align 8
@ett_sync = internal global i32 0, align 4
@proto_register_sync.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sync_pdu_type2, %struct.expert_field_info { ptr @.str.25, i32 83886080, i32 6291456, ptr @.str.26, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sync_type, %struct.expert_field_info { ptr @.str.27, i32 150994944, i32 6291456, ptr @.str.28, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sync_pdu_type2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"sync.pdu_type2\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"SYNC PDU type 2 unsupported\00", align 1
@ei_sync_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"sync.type.unknown\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Unknown SYNC PDU type\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"MBMS synchronisation protocol\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"SYNC\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@proto_sync = internal global i32 0, align 4
@sync_handle = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Synchronisation frame without payload\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"User data with synchronisation frame for uncompressed headers\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"User data with synchronisation frame for compressed headers\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Synchronisation frame with Length of Packets\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c" [Calculated CRC 0x%x]\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Length of Packet %u : %hu\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sync() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 %2, ptr @proto_sync, align 4
  %3 = load i32, ptr @proto_sync, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sync.hf_sync, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sync.ett_sync_array, i32 noundef 1)
  %4 = load i32, ptr @proto_sync, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_sync.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_sync, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.31, ptr noundef @dissect_sync, i32 noundef %7)
  store ptr %8, ptr @sync_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %20, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 4
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %20, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %14, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef @.str.30)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.29)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %20, align 4
  %43 = add i32 %42, 3
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %43)
  %45 = zext i16 %44 to i32
  %46 = add i32 %45, 1
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %15, align 2
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %96 [
    i32 0, label %50
    i32 1, label %55
    i32 2, label %60
    i32 3, label %71
  ]

50:                                               ; preds = %4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @proto_sync, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 17, i32 noundef 0)
  store ptr %54, ptr %9, align 8
  br label %101

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @proto_sync, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 11, i32 noundef 0)
  store ptr %59, ptr %9, align 8
  br label %101

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @proto_sync, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 40, i32 20
  %69 = add i32 12, %68
  %70 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %9, align 8
  br label %101

71:                                               ; preds = %4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @proto_sync, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i16, ptr %15, align 2
  %76 = zext i16 %75 to i32
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load i16, ptr %15, align 2
  %81 = zext i16 %80 to i32
  %82 = sitofp i32 %81 to double
  %83 = fmul double 1.500000e+00, %82
  br label %90

84:                                               ; preds = %71
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  %87 = sub i32 %86, 1
  %88 = sitofp i32 %87 to double
  %89 = call double @llvm.fmuladd.f64(double 1.500000e+00, double %88, double 2.000000e+00)
  br label %90

90:                                               ; preds = %84, %79
  %91 = phi double [ %83, %79 ], [ %89, %84 ]
  %92 = fptosi double %91 to i16
  %93 = sext i16 %92 to i32
  %94 = add i32 19, %93
  %95 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %9, align 8
  br label %101

96:                                               ; preds = %4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @proto_sync, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %96, %90, %60, %55, %50
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @ett_sync, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_sync_type, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %20, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_sync_spare4, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %20, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %20, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %20, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %20, align 4
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef %118)
  %120 = zext i16 %119 to i32
  %121 = mul i32 %120, 10
  store i32 %121, ptr %18, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_sync_timestamp, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %20, align 4
  %126 = load i32, ptr %18, align 4
  %127 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef %126)
  %128 = load i32, ptr %20, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %20, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_sync_packet_nr, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %20, align 4
  %134 = load i16, ptr %15, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef %135)
  %137 = load i32, ptr %20, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %20, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_sync_elapsed_octet_ctr, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %20, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr %20, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %20, align 4
  %146 = load i8, ptr %13, align 1
  %147 = zext i8 %146 to i32
  switch i32 %147, label %354 [
    i32 0, label %148
    i32 1, label %170
    i32 2, label %196
    i32 3, label %200
  ]

148:                                              ; preds = %101
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_sync_total_nr_of_packet, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %20, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 3, i32 noundef 0)
  %154 = load i32, ptr %20, align 4
  %155 = add i32 %154, 3
  store i32 %155, ptr %20, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_sync_total_nr_of_octet, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %20, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 5, i32 noundef 0)
  %161 = load i32, ptr %20, align 4
  %162 = add i32 %161, 5
  store i32 %162, ptr %20, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_sync_header_crc, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %20, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %20, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %20, align 4
  br label %358

170:                                              ; preds = %101
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_sync_header_crc, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %20, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_sync_payload_crc, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %20, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %20, align 4
  %184 = call zeroext i16 @crc6_compute_tvb(ptr noundef %182, i32 noundef %183)
  %185 = zext i16 %184 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef @.str.38, i32 noundef %185)
  %186 = load i32, ptr %20, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %20, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %20, align 4
  %190 = call ptr @tvb_new_subset_remaining(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %21, align 8
  %191 = load ptr, ptr @ip_handle, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @call_dissector(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  br label %358

196:                                              ; preds = %101
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = call ptr @expert_add_info(ptr noundef %197, ptr noundef %198, ptr noundef @ei_sync_pdu_type2)
  br label %358

200:                                              ; preds = %101
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %20, align 4
  %203 = call i32 @tvb_get_ntoh24(ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %19, align 4
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr @hf_sync_total_nr_of_packet, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %20, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 3, i32 noundef 0)
  %209 = load i32, ptr %20, align 4
  %210 = add i32 %209, 3
  store i32 %210, ptr %20, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @hf_sync_total_nr_of_octet, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %20, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 5, i32 noundef 0)
  %216 = load i32, ptr %20, align 4
  %217 = add i32 %216, 5
  store i32 %217, ptr %20, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_sync_header_crc, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %20, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr @hf_sync_payload_crc, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %20, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load i32, ptr %20, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %20, align 4
  %230 = load i32, ptr %20, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @tvb_reported_length(ptr noundef %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %353

234:                                              ; preds = %200
  %235 = load i32, ptr %19, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %286

237:                                              ; preds = %234
  %238 = load i16, ptr %15, align 2
  %239 = zext i16 %238 to i32
  %240 = srem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %286

242:                                              ; preds = %237
  store i32 1, ptr %22, align 4
  br label %243

243:                                              ; preds = %280, %242
  %244 = load i32, ptr %22, align 4
  %245 = load i16, ptr %15, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %285

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %20, align 4
  %251 = mul i32 %250, 8
  %252 = call zeroext i16 @tvb_get_bits16(ptr noundef %249, i32 noundef %251, i32 noundef 12, i32 noundef 0)
  store i16 %252, ptr %16, align 2
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %20, align 4
  %255 = mul i32 %254, 8
  %256 = add i32 %255, 12
  %257 = call zeroext i16 @tvb_get_bits16(ptr noundef %253, i32 noundef %256, i32 noundef 12, i32 noundef 0)
  store i16 %257, ptr %17, align 2
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr @hf_sync_length_of_packet, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %20, align 4
  %262 = load i16, ptr %16, align 2
  %263 = zext i16 %262 to i32
  %264 = load i32, ptr %22, align 4
  %265 = load i16, ptr %16, align 2
  %266 = zext i16 %265 to i32
  %267 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef %263, ptr noundef @.str.39, i32 noundef %264, i32 noundef %266)
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_sync_length_of_packet, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %20, align 4
  %272 = add i32 %271, 1
  %273 = load i16, ptr %17, align 2
  %274 = zext i16 %273 to i32
  %275 = load i32, ptr %22, align 4
  %276 = add i32 %275, 1
  %277 = load i16, ptr %17, align 2
  %278 = zext i16 %277 to i32
  %279 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef 2, i32 noundef %274, ptr noundef @.str.39, i32 noundef %276, i32 noundef %278)
  br label %280

280:                                              ; preds = %248
  %281 = load i32, ptr %22, align 4
  %282 = add i32 %281, 2
  store i32 %282, ptr %22, align 4
  %283 = load i32, ptr %20, align 4
  %284 = add i32 %283, 3
  store i32 %284, ptr %20, align 4
  br label %243, !llvm.loop !4

285:                                              ; preds = %243
  br label %352

286:                                              ; preds = %237, %234
  store i32 1, ptr %22, align 4
  br label %287

287:                                              ; preds = %324, %286
  %288 = load i32, ptr %22, align 4
  %289 = load i16, ptr %15, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %329

292:                                              ; preds = %287
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %20, align 4
  %295 = mul i32 %294, 8
  %296 = call zeroext i16 @tvb_get_bits16(ptr noundef %293, i32 noundef %295, i32 noundef 12, i32 noundef 0)
  store i16 %296, ptr %16, align 2
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %20, align 4
  %299 = mul i32 %298, 8
  %300 = add i32 %299, 12
  %301 = call zeroext i16 @tvb_get_bits16(ptr noundef %297, i32 noundef %300, i32 noundef 12, i32 noundef 0)
  store i16 %301, ptr %17, align 2
  %302 = load ptr, ptr %12, align 8
  %303 = load i32, ptr @hf_sync_length_of_packet, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %20, align 4
  %306 = load i16, ptr %16, align 2
  %307 = zext i16 %306 to i32
  %308 = load i32, ptr %22, align 4
  %309 = load i16, ptr %16, align 2
  %310 = zext i16 %309 to i32
  %311 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef %307, ptr noundef @.str.39, i32 noundef %308, i32 noundef %310)
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr @hf_sync_length_of_packet, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %20, align 4
  %316 = add i32 %315, 1
  %317 = load i16, ptr %17, align 2
  %318 = zext i16 %317 to i32
  %319 = load i32, ptr %22, align 4
  %320 = add i32 %319, 1
  %321 = load i16, ptr %17, align 2
  %322 = zext i16 %321 to i32
  %323 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %316, i32 noundef 2, i32 noundef %318, ptr noundef @.str.39, i32 noundef %320, i32 noundef %322)
  br label %324

324:                                              ; preds = %292
  %325 = load i32, ptr %22, align 4
  %326 = add i32 %325, 2
  store i32 %326, ptr %22, align 4
  %327 = load i32, ptr %20, align 4
  %328 = add i32 %327, 3
  store i32 %328, ptr %20, align 4
  br label %287, !llvm.loop !6

329:                                              ; preds = %287
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %20, align 4
  %332 = mul i32 %331, 8
  %333 = call zeroext i16 @tvb_get_bits16(ptr noundef %330, i32 noundef %332, i32 noundef 12, i32 noundef 0)
  store i16 %333, ptr %16, align 2
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr @hf_sync_length_of_packet, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %20, align 4
  %338 = load i16, ptr %16, align 2
  %339 = zext i16 %338 to i32
  %340 = load i16, ptr %15, align 2
  %341 = zext i16 %340 to i32
  %342 = load i16, ptr %16, align 2
  %343 = zext i16 %342 to i32
  %344 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 2, i32 noundef %339, ptr noundef @.str.39, i32 noundef %341, i32 noundef %343)
  %345 = load i32, ptr %20, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %20, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr @hf_sync_spare4, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %20, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  br label %352

352:                                              ; preds = %329, %285
  br label %353

353:                                              ; preds = %352, %200
  br label %358

354:                                              ; preds = %101
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = call ptr @expert_add_info(ptr noundef %355, ptr noundef %356, ptr noundef @ei_sync_type)
  br label %358

358:                                              ; preds = %354, %353, %196, %170, %148
  %359 = load ptr, ptr %5, align 8
  %360 = call i32 @tvb_captured_length(ptr noundef %359)
  ret i32 %360
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sync() #0 {
  %1 = load i32, ptr @proto_sync, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.32, i32 noundef %1)
  store ptr %2, ptr @ip_handle, align 8
  %3 = load ptr, ptr @sync_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.33, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @crc6_compute_tvb(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
