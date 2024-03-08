target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_netdump.ett = internal global [1 x ptr] [ptr @ett_netdump], align 8
@ett_netdump = internal global i32 0, align 4
@proto_register_netdump.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netdump_magic_number, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_seq_nr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_command, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @command_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_from, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_to, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_code, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr @reply_code_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_info, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_version, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netdump_magic_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Netdump Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"netdump.magic\00", align 1
@hf_netdump_seq_nr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Netdump seq number\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"netdump.seq_nr\00", align 1
@hf_netdump_command = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Netdump command\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"netdump.command\00", align 1
@command_names = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string { i32 4, ptr @.str.26 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.28 }, %struct._value_string { i32 7, ptr @.str.29 }, %struct._value_string { i32 8, ptr @.str.30 }, %struct._value_string { i32 9, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_netdump_from = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Netdump from val\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"netdump.from\00", align 1
@hf_netdump_to = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Netdump to val\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"netdump.to\00", align 1
@hf_netdump_code = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Netdump code\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"netdump.code\00", align 1
@reply_code_names = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.36 }, %struct._value_string { i32 5, ptr @.str.37 }, %struct._value_string { i32 6, ptr @.str.38 }, %struct._value_string { i32 7, ptr @.str.39 }, %struct._value_string { i32 8, ptr @.str.40 }, %struct._value_string { i32 9, ptr @.str.41 }, %struct._value_string { i32 10, ptr @.str.42 }, %struct._value_string { i32 11, ptr @.str.43 }, %struct._value_string { i32 12, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_netdump_info = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Netdump info\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"netdump.info\00", align 1
@hf_netdump_payload = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Netdump payload\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"netdump.payload\00", align 1
@hf_netdump_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Netdump version\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"netdump.version\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Netdump Protocol\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Netdump\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"netdump\00", align 1
@proto_netdump = internal global i32 0, align 4
@netdump_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"COMM_NONE\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"COMM_SEND_MEM\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"COMM_EXIT\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"COMM_REBOOT\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"COMM_HELLO\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"COMM_GET_NR_PAGES\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"COMM_GET_PAGE_SIZE\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"COMM_START_NETDUMP_ACK\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"COMM_GET_REGS\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"COMM_SHOW_STATE\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"REPLY_NONE\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"REPLY_ERROR\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"REPLY_LOG\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"REPLY_MEM\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"REPLY_RESERVED\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"REPLY_HELLO\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"REPLY_NR_PAGES\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"REPLY_PAGE_SIZE\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"REPLY_START_NETDUMP\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"REPLY_END_NETDUMP\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"REPLY_REGS\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"REPLY_MAGIC\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"REPLY_SHOW_STATE\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netdump() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %1, ptr @proto_netdump, align 4
  %2 = load i32, ptr @proto_netdump, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_netdump.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netdump.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_netdump, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_netdump, i32 noundef %3)
  store ptr %4, ptr @netdump_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netdump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.19)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %73

19:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_netdump, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_netdump, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = icmp eq i32 %28, 24
  br i1 %29, label %30, label %51

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_netdump_magic_number, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_netdump_seq_nr, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_netdump_command, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_netdump_from, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_netdump_to, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %72

51:                                               ; preds = %19
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_netdump_version, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_netdump_seq_nr, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_netdump_code, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_netdump_info, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_netdump_payload, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 13, i32 noundef -1, i32 noundef 0)
  br label %72

72:                                               ; preds = %51, %30
  br label %73

73:                                               ; preds = %72, %4
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @tvb_captured_length(ptr noundef %74)
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netdump() #0 {
  %1 = load ptr, ptr @netdump_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.21, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
