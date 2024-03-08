target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@proto_register_ipoib.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_daddr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daddr_qpn, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dgid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grh, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grh_ip_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grh_traffic_class, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grh_flow_label, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grh_sqpn, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grh_sgid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_daddr = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ipoib.daddr\00", align 1
@hf_daddr_qpn = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Destination QPN\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ipoib.daddr.qpn\00", align 1
@hf_dgid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Destination GID\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ipoib.dgid\00", align 1
@hf_grh = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Global Route Header\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ipoib.grh\00", align 1
@hf_grh_ip_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"ipoib.grh.ipver\00", align 1
@hf_grh_traffic_class = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Traffic Class\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ipoib.grh.tclass\00", align 1
@hf_grh_flow_label = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Flow Label\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"ipoib.grh.flowlabel\00", align 1
@hf_grh_sqpn = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Source QPN\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ipoib.grh.sqpn\00", align 1
@hf_grh_sgid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Source GID\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ipoib.grh.sgid\00", align 1
@hf_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"ipoib.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_reserved = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"ipoib.reserved\00", align 1
@proto_register_ipoib.ett = internal global [2 x ptr] [ptr @ett_raw, ptr @ett_hdr], align 16
@ett_raw = internal global i32 0, align 4
@ett_hdr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"IP over Infiniband\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"IPoIB\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ipoib\00", align 1
@proto_ipoib = internal global i32 0, align 4
@ipoib_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@arp_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipoib() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %1, ptr @proto_ipoib, align 4
  %2 = load i32, ptr @proto_ipoib, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ipoib.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipoib.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_ipoib, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_ipoib, i32 noundef %3)
  store ptr %4, ptr @ipoib_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipoib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.wtap_packet_header, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 180
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 40, ptr %14, align 4
  br label %23

23:                                               ; preds = %22, %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.23)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.22)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %116

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_ipoib, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_raw, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.wtap_rec, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.wtap_packet_header, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 180
  br i1 %48, label %49, label %103

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 0)
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_daddr, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 20, i32 noundef 20, i32 noundef 0)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @ett_hdr, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_daddr_qpn, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 21, i32 noundef 3, i32 noundef 0)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_dgid, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 24, i32 noundef 16, i32 noundef 0)
  br label %102

70:                                               ; preds = %49
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_grh, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 40, i32 noundef 0)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @ett_hdr, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_grh_ip_version, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_grh_traffic_class, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_grh_flow_label, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_grh_sqpn, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_grh_sgid, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_dgid, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 24, i32 noundef 16, i32 noundef 0)
  br label %102

102:                                              ; preds = %70, %54
  br label %103

103:                                              ; preds = %102, %32
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_type, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %107, 0
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_reserved, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 2
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  br label %116

116:                                              ; preds = %103, %23
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, 4
  %120 = call ptr @tvb_new_subset_remaining(ptr noundef %117, i32 noundef %119)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, 0
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %121, i32 noundef %123)
  store i16 %124, ptr %13, align 2
  %125 = load i16, ptr %13, align 2
  %126 = zext i16 %125 to i32
  switch i32 %126, label %145 [
    i32 2048, label %127
    i32 34525, label %133
    i32 2054, label %139
    i32 32821, label %139
  ]

127:                                              ; preds = %116
  %128 = load ptr, ptr @ip_handle, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @call_dissector(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %146

133:                                              ; preds = %116
  %134 = load ptr, ptr @ipv6_handle, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @call_dissector(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %146

139:                                              ; preds = %116, %116
  %140 = load ptr, ptr @arp_handle, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @call_dissector(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %146

145:                                              ; preds = %116
  br label %146

146:                                              ; preds = %145, %139, %133, %127
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147)
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipoib() #0 {
  %1 = load i32, ptr @proto_ipoib, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.25, i32 noundef %1)
  store ptr %2, ptr @arp_handle, align 8
  %3 = load i32, ptr @proto_ipoib, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.26, i32 noundef %3)
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_ipoib, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.27, i32 noundef %5)
  store ptr %6, ptr @ipv6_handle, align 8
  %7 = load ptr, ptr @ipoib_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 137, ptr noundef %7)
  %8 = load ptr, ptr @ipoib_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 180, ptr noundef %8)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
