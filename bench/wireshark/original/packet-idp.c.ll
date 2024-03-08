target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_idp.hf_idp = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_idp_checksum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_hops, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_packet_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @idp_packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_dnet, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_dnode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_dsocket, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr @idp_socket_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_snet, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_snode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_ssocket, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @idp_socket_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_idp_checksum = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"idp.checksum\00", align 1
@hf_idp_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"idp.len\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_idp_hops = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"Transport Control (Hops)\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"idp.hops\00", align 1
@hf_idp_packet_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"idp.packet_type\00", align 1
@idp_packet_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.26 }, %struct._value_string { i32 2, ptr @.str.27 }, %struct._value_string { i32 3, ptr @.str.28 }, %struct._value_string { i32 4, ptr @.str.29 }, %struct._value_string { i32 5, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_idp_dnet = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Destination Network\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"idp.dst.net\00", align 1
@hf_idp_dnode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Destination Node\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"idp.dst.node\00", align 1
@hf_idp_dsocket = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Destination Socket\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"idp.dst.socket\00", align 1
@idp_socket_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 3004, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_idp_snet = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Source Network\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"idp.src.net\00", align 1
@hf_idp_snode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Source Node\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"idp.src.node\00", align 1
@hf_idp_ssocket = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Source Socket\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"idp.src.socket\00", align 1
@proto_register_idp.ett = internal global [1 x ptr] [ptr @ett_idp], align 8
@ett_idp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"Internetwork Datagram Protocol\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"IDP\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"idp\00", align 1
@proto_idp = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"IDP packet type\00", align 1
@idp_type_dissector_table = internal global ptr null, align 8
@idp_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"PEP\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"SPP\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"SMB\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_idp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_idp, align 4
  %2 = load i32, ptr @proto_idp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_idp.hf_idp, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_idp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_idp, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.7, ptr noundef @.str.23, i32 noundef %3, i32 noundef 4, i32 noundef 1)
  store ptr %4, ptr @idp_type_dissector_table, align 8
  %5 = load i32, ptr @proto_idp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_idp, i32 noundef %5)
  store ptr %6, ptr @idp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.21)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_idp, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 30, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_idp, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_idp_checksum, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_checksum(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef -1, ptr noundef null, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 2)
  store i16 %33, ptr %11, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_idp_len, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef 2, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  call void @set_actual_length(ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_idp_hops, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 5)
  store i8 %48, ptr %12, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_idp_packet_type, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 5, i32 noundef 1, i32 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 22
  store i32 7, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_idp_dnet, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_idp_dnode, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef 16)
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 24
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_idp_dsocket, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 16, i32 noundef 2, i32 noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_idp_snet, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_idp_snode, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %85, i32 noundef 28)
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 23
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_idp_ssocket, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 28, i32 noundef 2, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @tvb_new_subset_remaining(ptr noundef %97, i32 noundef 30)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr @idp_type_dissector_table, align 8
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @dissector_try_uint(ptr noundef %99, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %4
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @call_data_dissector(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %107, %4
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_idp() #0 {
  %1 = load ptr, ptr @idp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.24, i32 noundef 1536, ptr noundef %1)
  %2 = load ptr, ptr @idp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 1536, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
