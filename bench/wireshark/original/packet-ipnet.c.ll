target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ipnet.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_family, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @solaris_family_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_htype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @htype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktlen, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifindex, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grifindex, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zsrc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zdst, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Header version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ipnet.version\00", align 1
@hf_family = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Address family\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ipnet.family\00", align 1
@solaris_family_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 26, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_htype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Hook type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ipnet.htype\00", align 1
@htype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@hf_pktlen = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ipnet.pktlen\00", align 1
@hf_ifindex = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Interface index\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"ipnet.ifindex\00", align 1
@hf_grifindex = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Group interface index\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ipnet.grifindex\00", align 1
@hf_zsrc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Source Zone ID\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ipnet.zsrc\00", align 1
@hf_zdst = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Destination Zone ID\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ipnet.zdst\00", align 1
@proto_register_ipnet.ett = internal global [1 x ptr] [ptr @ett_raw], align 8
@ett_raw = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Solaris IPNET\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"IPNET\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ipnet\00", align 1
@proto_ipnet = internal global i32 0, align 4
@ipnet_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Solaris AF_INET\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Solaris AF_INET6\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Inbound\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Outbound\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Local\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipnet() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_ipnet, align 4
  %2 = load i32, ptr @proto_ipnet, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ipnet.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipnet.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_ipnet, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_ipnet, i32 noundef %3)
  store ptr %4, ptr @ipnet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.17)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.16)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %62

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_ipnet, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 24, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_raw, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_version, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_family, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_htype, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_pktlen, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_ifindex, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_grifindex, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_zsrc, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_zdst, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %62

62:                                               ; preds = %22, %4
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef 4)
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  %68 = load i32, ptr %12, align 4
  %69 = sub i32 %67, %68
  %70 = call ptr @tvb_new_subset_remaining(ptr noundef %65, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef 1)
  store i8 %72, ptr %13, align 1
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  switch i32 %74, label %87 [
    i32 2, label %75
    i32 26, label %81
  ]

75:                                               ; preds = %62
  %76 = load ptr, ptr @ip_handle, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @call_dissector(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %88

81:                                               ; preds = %62
  %82 = load ptr, ptr @ipv6_handle, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @call_dissector(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %88

87:                                               ; preds = %62
  br label %88

88:                                               ; preds = %87, %81, %75
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @tvb_captured_length(ptr noundef %89)
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipnet() #0 {
  %1 = load i32, ptr @proto_ipnet, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.19, i32 noundef %1)
  store ptr %2, ptr @ip_handle, align 8
  %3 = load i32, ptr @proto_ipnet, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.20, i32 noundef %3)
  store ptr %4, ptr @ipv6_handle, align 8
  %5 = load ptr, ptr @ipnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.21, i32 noundef 124, ptr noundef %5)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
