target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ddtp.hf_ddtp = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ddtp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @vals_ddtp_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddtp_encrypt, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @vals_ddtp_encrypt, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddtp_hostid, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddtp_msgtype, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @vals_ddtp_msgtype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddtp_opcode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr @vals_ddtp_opcode, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddtp_ipaddr, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddtp_status, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr @vals_ddtp_status, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddtp_alive, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ddtp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ddtp.version\00", align 1
@vals_ddtp_version = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_ddtp_encrypt = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ddtp.encrypt\00", align 1
@vals_ddtp_encrypt = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"Encryption type\00", align 1
@hf_ddtp_hostid = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Hostid\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ddtp.hostid\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Host ID\00", align 1
@hf_ddtp_msgtype = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ddtp.msgtype\00", align 1
@vals_ddtp_msgtype = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_ddtp_opcode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ddtp.opcode\00", align 1
@vals_ddtp_opcode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"Update query opcode\00", align 1
@hf_ddtp_ipaddr = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ddtp.ipaddr\00", align 1
@hf_ddtp_status = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ddtp.status\00", align 1
@vals_ddtp_status = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 4, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [20 x i8] c"Update reply status\00", align 1
@hf_ddtp_alive = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"ddtp.alive\00", align 1
@proto_register_ddtp.ett = internal global [1 x ptr] [ptr @ett_ddtp], align 8
@ett_ddtp = internal global i32 0, align 4
@proto_register_ddtp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ddtp_msgtype, %struct.expert_field_info { ptr @.str.20, i32 150994944, i32 6291456, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ddtp_msgtype = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"ddtp.msgtype.unknown\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Dynamic DNS Tools Protocol\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"DDTP\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ddtp\00", align 1
@proto_ddtp = internal global i32 0, align 4
@ddtp_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Encryption Error\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Plain text\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Blowfish\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Message Error\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Update Query\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Update Reply\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Alive Query\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Alive Reply\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Mark online\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Mark offline\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Update succeeded\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Update failed\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Invalid account\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Invalid opcode\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Encrypted payload\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ddtp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %2, ptr @proto_ddtp, align 4
  %3 = load i32, ptr @proto_ddtp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ddtp.hf_ddtp, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ddtp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_ddtp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ddtp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_ddtp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_ddtp, i32 noundef %7)
  store ptr %8, ptr @ddtp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ddtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %113

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef 0)
  %19 = call ptr @try_val_to_str(i32 noundef %18, ptr noundef @vals_ddtp_version)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %113

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.23)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_ddtp, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @ett_ddtp, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ddtp_version, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_ddtp_encrypt, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_ddtp_hostid, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef 4)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %106

51:                                               ; preds = %22
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_ddtp_msgtype, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_get_ntohl(ptr noundef %56, i32 noundef 12)
  switch i32 %57, label %98 [
    i32 0, label %58
    i32 1, label %62
    i32 2, label %74
    i32 3, label %82
    i32 4, label %90
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.32)
  br label %105

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.33)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_ddtp_opcode, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_ddtp_ipaddr, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %105

74:                                               ; preds = %51
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_set_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.34)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_ddtp_status, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %105

82:                                               ; preds = %51
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_set_str(ptr noundef %85, i32 noundef 25, ptr noundef @.str.35)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_ddtp_alive, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %105

90:                                               ; preds = %51
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef @.str.36)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_ddtp_alive, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %105

98:                                               ; preds = %51
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %101, i32 noundef 25, ptr noundef @.str.21)
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @expert_add_info(ptr noundef %102, ptr noundef %103, ptr noundef @ei_ddtp_msgtype)
  br label %105

105:                                              ; preds = %98, %90, %82, %74, %62, %58
  br label %110

106:                                              ; preds = %22
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_set_str(ptr noundef %109, i32 noundef 25, ptr noundef @.str.44)
  br label %110

110:                                              ; preds = %106, %105
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @tvb_reported_length(ptr noundef %111)
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %110, %21, %15
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ddtp() #0 {
  %1 = load ptr, ptr @ddtp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.25, i32 noundef 1052, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
