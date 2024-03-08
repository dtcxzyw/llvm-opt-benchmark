target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@lge_monitor_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@proto_lge_monitor = internal global i32 0, align 4
@mtp3_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"m3ua\00", align 1
@m3ua_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@sccp_handle = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@sctp_handle = internal global ptr null, align 8
@proto_register_lge_monitor.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lge_monitor_dir, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr @lge_monitor_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lge_monitor_prot, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr @lge_monitor_prot_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lge_monitor_length, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lge_monitor_data, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lge_monitor_dir = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"lge_monitor.dir\00", align 1
@lge_monitor_dir_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@hf_lge_monitor_prot = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"lge_monitor.prot\00", align 1
@lge_monitor_prot_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@hf_lge_monitor_length = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"lge_monitor.length\00", align 1
@hf_lge_monitor_data = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"LGE Monitor data\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"lge_monitor.monitor_data\00", align 1
@proto_register_lge_monitor.ett = internal global [2 x ptr] [ptr @ett_lge_monitor, ptr @ett_lge_header], align 16
@ett_lge_monitor = internal global i32 0, align 4
@ett_lge_header = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"LGE Monitor\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"LGE_Monitor\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"lge_monitor\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"TX(Transmit Message Signaling Unit)\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"RX(Receive Message Signaling Unit)\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"MTP-3(Message Transfer Part 3)\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"SCCP(Signaling Connection Control Part)\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"SCTP(Stream Control Transmission Protocol)\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"M3UA(MTP-3 User Adaptation)\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"LGE Monitor PDU\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lge_monitor() #0 {
  %1 = load ptr, ptr @lge_monitor_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str, ptr noundef %1)
  %2 = load i32, ptr @proto_lge_monitor, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1, i32 noundef %2)
  store ptr %3, ptr @mtp3_handle, align 8
  %4 = load i32, ptr @proto_lge_monitor, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.2, i32 noundef %4)
  store ptr %5, ptr @m3ua_handle, align 8
  %6 = load i32, ptr @proto_lge_monitor, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.3, i32 noundef %6)
  store ptr %7, ptr @sccp_handle, align 8
  %8 = load i32, ptr @proto_lge_monitor, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.4, i32 noundef %8)
  store ptr %9, ptr @sctp_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lge_monitor() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 %1, ptr @proto_lge_monitor, align 4
  %2 = load i32, ptr @proto_lge_monitor, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_lge_monitor.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lge_monitor.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_lge_monitor, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.15, ptr noundef @dissect_lge_monitor, i32 noundef %3)
  store ptr %4, ptr @lge_monitor_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lge_monitor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.13)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_lge_monitor, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 12, i32 noundef 0)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @ett_lge_monitor, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @ett_lge_header, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 12, i32 noundef %28, ptr noundef null, ptr noundef @.str.22)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_lge_monitor_dir, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_lge_monitor_prot, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_lge_monitor_length, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @tvb_new_subset_remaining(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %82 [
    i32 0, label %58
    i32 1, label %64
    i32 2, label %70
    i32 3, label %76
  ]

58:                                               ; preds = %4
  %59 = load ptr, ptr @mtp3_handle, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @call_dissector(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %88

64:                                               ; preds = %4
  %65 = load ptr, ptr @sccp_handle, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @call_dissector(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %88

70:                                               ; preds = %4
  %71 = load ptr, ptr @sctp_handle, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @call_dissector(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %88

76:                                               ; preds = %4
  %77 = load ptr, ptr @m3ua_handle, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @call_dissector(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %88

82:                                               ; preds = %4
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_lge_monitor_data, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef -1, i32 noundef 0)
  br label %88

88:                                               ; preds = %82, %76, %70, %64, %58
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @tvb_captured_length(ptr noundef %89)
  ret i32 %90
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

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
