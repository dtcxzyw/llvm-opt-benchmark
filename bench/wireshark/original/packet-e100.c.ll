target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e100_encap = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_e100.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_e100_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_port, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_seq, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_ip, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_mon_pkt_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_pkt_ts, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_bytes_cap, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_bytes_orig, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_e100_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Header Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"e100.version\00", align 1
@hf_e100_port = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"E100 Port Received\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"e100.port_recv\00", align 1
@hf_e100_seq = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"e100.seq_num\00", align 1
@hf_e100_ip = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"E100 IP Address\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"e100.ip\00", align 1
@hf_e100_mon_pkt_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Monitor Packet ID\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"e100.mon_pkt_id\00", align 1
@hf_e100_pkt_ts = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"Packet Capture Timestamp\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"e100.pkt_ts\00", align 1
@hf_e100_bytes_cap = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Bytes Captured\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"e100.bytes_cap\00", align 1
@hf_e100_bytes_orig = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"Bytes in Original Packet\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"e100.bytes_orig\00", align 1
@proto_register_e100.ett = internal global [1 x ptr] [ptr @ett_e100], align 8
@ett_e100 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"E100 Encapsulation\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"E100\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"e100\00", align 1
@proto_e100 = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"E100 over UDP\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"e100_udp\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal global ptr null, align 8
@e100_encap_len = internal global i32 28, align 4
@e100_header_ver = internal global %struct._e100_encap { i32 0, i32 1 }, align 4
@e100_bytes_cap = internal global %struct._e100_encap { i32 20, i32 4 }, align 4
@.str.23 = private unnamed_addr constant [25 x i8] c"E100 Encapsulated Packet\00", align 1
@e100_port_recv = internal global %struct._e100_encap { i32 1, i32 1 }, align 4
@e100_seq = internal global %struct._e100_encap { i32 2, i32 2 }, align 4
@e100_ip = internal global %struct._e100_encap { i32 4, i32 4 }, align 4
@e100_mon_pkt_id = internal global %struct._e100_encap { i32 8, i32 4 }, align 4
@e100_ts = internal global %struct._e100_encap { i32 12, i32 8 }, align 4
@e100_bytes_orig = internal global %struct._e100_encap { i32 24, i32 4 }, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_e100() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_e100, align 4
  %2 = load i32, ptr @proto_e100, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_e100.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_e100.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_e100() #0 {
  %1 = load i32, ptr @proto_e100, align 4
  call void @heur_dissector_add(ptr noundef @.str.19, ptr noundef @dissect_e100, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_e100, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.22, i32 noundef %2)
  store ptr %3, ptr @eth_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_e100(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = load i32, ptr @e100_encap_len, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @e100_header_ver, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @e100_bytes_cap, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i32, ptr @e100_encap_len, align 4
  %32 = sub i32 %30, %31
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25, %19, %4
  store i32 0, ptr %5, align 4
  br label %118

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef @.str.18)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.23)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_e100, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @e100_encap_len, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @ett_e100, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_e100_header, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @e100_header_ver, align 4
  %54 = getelementptr inbounds %struct._e100_encap, ptr @e100_header_ver, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_e100_port, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @e100_port_recv, align 4
  %61 = getelementptr inbounds %struct._e100_encap, ptr @e100_port_recv, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_e100_seq, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @e100_seq, align 4
  %68 = getelementptr inbounds %struct._e100_encap, ptr @e100_seq, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_e100_ip, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @e100_ip, align 4
  %75 = getelementptr inbounds %struct._e100_encap, ptr @e100_ip, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_e100_mon_pkt_id, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @e100_mon_pkt_id, align 4
  %82 = getelementptr inbounds %struct._e100_encap, ptr @e100_mon_pkt_id, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_e100_pkt_ts, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @e100_ts, align 4
  %89 = getelementptr inbounds %struct._e100_encap, ptr @e100_ts, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 16)
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_e100_bytes_cap, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @e100_bytes_cap, align 4
  %96 = getelementptr inbounds %struct._e100_encap, ptr @e100_bytes_cap, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0, ptr noundef %11)
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_e100_bytes_orig, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @e100_bytes_orig, align 4
  %103 = getelementptr inbounds %struct._e100_encap, ptr @e100_bytes_orig, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef 0, ptr noundef %12)
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @e100_encap_len, align 4
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @tvb_new_subset_length_caplen(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr @eth_handle, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @call_dissector(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @tvb_captured_length(ptr noundef %116)
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %35, %34
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
