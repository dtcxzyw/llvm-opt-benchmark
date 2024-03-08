target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.scop_packet = type { i8, i8, i16, i32, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_scop.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_scop_transport, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @scop_transports, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scop_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scop_service, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @scop_services, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scop_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @scop_types, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scop_status, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_scop_transport = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Transport Type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"scop.transport\00", align 1
@scop_transports = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 129, ptr @.str.27 }, %struct._value_string { i32 130, ptr @.str.28 }, %struct._value_string { i32 131, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"The type of transport used.\00", align 1
@hf_scop_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"scop.version\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"The version of the sniffer.\00", align 1
@hf_scop_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"scop.length\00", align 1
@hf_scop_service = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Service Identifier\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"scop.service\00", align 1
@scop_services = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_scop_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"scop.type\00", align 1
@scop_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 4, ptr @.str.35 }, %struct._value_string { i32 5, ptr @.str.36 }, %struct._value_string { i32 6, ptr @.str.37 }, %struct._value_string { i32 7, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [30 x i8] c"Service-specific packet type.\00", align 1
@hf_scop_status = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"scop.status\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Status of the SCoP Command.\00", align 1
@proto_register_scop.ett = internal global [1 x ptr] [ptr @ett_scop], align 8
@ett_scop = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"ZigBee SCoP\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"SCoP\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"scop\00", align 1
@proto_scop = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"scop.udp\00", align 1
@scop_udp_handle = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"scop.tcp\00", align 1
@scop_tcp_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"wpan_nofcs\00", align 1
@ieee802154_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"17755-17756\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"UDP Mode 1\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"TCP Mode 2\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"UDP Mode 1 with CCM* Security\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"TCP Mode 2 with CCM* Security\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"TCP Mode 3 with SSL/TSL Tunnel\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Hello Response\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Hello Acknowledgment\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Goodbye\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Goodbye Response\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Keep Alive Ping\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Keep Alive Pong\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Reserved Type\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_scop() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_scop, align 4
  %2 = load i32, ptr @proto_scop, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_scop.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_scop.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_scop, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.19, ptr noundef @dissect_scop, i32 noundef %3)
  store ptr %4, ptr @scop_udp_handle, align 8
  %5 = load i32, ptr @proto_scop, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_scop_tcp, i32 noundef %5)
  store ptr %6, ptr @scop_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.scop_packet, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 12, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @proto_scop, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %25, ptr noundef @.str.16)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_scop, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds %struct.scop_packet, ptr %14, i32 0, i32 0
  store i8 %32, ptr %33, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_scop_transport, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = getelementptr inbounds %struct.scop_packet, ptr %14, i32 0, i32 0
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %40)
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds %struct.scop_packet, ptr %14, i32 0, i32 1
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_scop_version, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %13, align 4
  %52 = getelementptr inbounds %struct.scop_packet, ptr %14, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %54)
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds %struct.scop_packet, ptr %14, i32 0, i32 2
  store i16 %60, ptr %61, align 2
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_scop_length, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %13, align 4
  %66 = getelementptr inbounds %struct.scop_packet, ptr %14, i32 0, i32 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef %68)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %13, align 4
  %72 = getelementptr inbounds %struct.scop_packet, ptr %14, i32 0, i32 0
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 129
  br i1 %75, label %81, label %76

76:                                               ; preds = %4
  %77 = getelementptr inbounds %struct.scop_packet, ptr %14, i32 0, i32 0
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 130
  br i1 %80, label %81, label %83

81:                                               ; preds = %76, %4
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %5, align 4
  br label %125

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  %88 = getelementptr inbounds %struct.scop_packet, ptr %14, i32 0, i32 4
  store i8 %87, ptr %88, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_scop_service, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %13, align 4
  %93 = getelementptr inbounds %struct.scop_packet, ptr %14, i32 0, i32 4
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %95)
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 4
  %99 = getelementptr inbounds %struct.scop_packet, ptr %14, i32 0, i32 4
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  switch i32 %101, label %115 [
    i32 0, label %102
    i32 1, label %108
    i32 2, label %114
  ]

102:                                              ; preds = %83
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @tvb_new_subset_remaining(ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %12, align 8
  call void @dissect_scop_zip(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %122

108:                                              ; preds = %83
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call ptr @tvb_new_subset_remaining(ptr noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %12, align 8
  call void @dissect_scop_bridge(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %122

114:                                              ; preds = %83
  br label %115

115:                                              ; preds = %114, %83
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @tvb_new_subset_remaining(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 @call_data_dissector(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %115, %108, %102
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %123)
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %122, %81
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scop_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @get_scop_length, ptr noundef @dissect_scop, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_scop() #0 {
  %1 = load i32, ptr @proto_scop, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.21, i32 noundef %1)
  store ptr %2, ptr @ieee802154_handle, align 8
  %3 = load ptr, ptr @scop_udp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %3)
  %4 = load ptr, ptr @scop_tcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.24, ptr noundef @.str.23, ptr noundef %4)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_scop_zip(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_scop_type, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @scop_types, ptr noundef @.str.40)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.39, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @scop_types, ptr noundef @.str.40)
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef %31)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %7, align 4
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %53

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef 1)
  store i16 %39, ptr %9, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_scop_status, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, ptr @.str.42, ptr @.str.43
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %45, ptr noundef @.str.41, ptr noundef %49)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %37, %3
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @tvb_reported_length(ptr noundef %55)
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @tvb_new_subset_remaining(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @proto_tree_get_root(ptr noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @call_data_dissector(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %58, %53
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_scop_bridge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @ieee802154_handle, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @proto_tree_get_root(ptr noundef %10)
  %12 = call i32 @call_dissector(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_scop_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 2
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
