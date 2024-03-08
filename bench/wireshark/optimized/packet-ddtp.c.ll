; ModuleID = 'bench/wireshark/original/packet-ddtp.c.ll'
source_filename = "bench/wireshark/original/packet-ddtp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_ddtp = internal unnamed_addr global i32 0, align 4
@ddtp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ddtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #2
  store i32 %1, ptr @proto_ddtp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ddtp.hf_ddtp, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ddtp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ddtp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ddtp.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_ddtp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_ddtp, i32 noundef %4) #2
  store ptr %5, ptr @ddtp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ddtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %53, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %9 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @vals_ddtp_version) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %53, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.23) #2
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #2
  %15 = load i32, ptr @proto_ddtp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %17 = load i32, ptr @ett_ddtp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_ddtp_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %21 = load i32, ptr @hf_ddtp_encrypt, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %23 = load i32, ptr @hf_ddtp_hostid, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %49

27:                                               ; preds = %11
  %28 = load i32, ptr @hf_ddtp_msgtype, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %31 = load ptr, ptr %12, align 8
  switch i32 %30, label %47 [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %38
    i32 3, label %41
    i32 4, label %44
  ]

32:                                               ; preds = %27
  tail call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.32) #2
  br label %51

33:                                               ; preds = %27
  tail call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.33) #2
  %34 = load i32, ptr @hf_ddtp_opcode, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %34, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %36 = load i32, ptr @hf_ddtp_ipaddr, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %36, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %51

38:                                               ; preds = %27
  tail call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.34) #2
  %39 = load i32, ptr @hf_ddtp_status, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %39, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %51

41:                                               ; preds = %27
  tail call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.35) #2
  %42 = load i32, ptr @hf_ddtp_alive, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %51

44:                                               ; preds = %27
  tail call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.36) #2
  %45 = load i32, ptr @hf_ddtp_alive, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %51

47:                                               ; preds = %27
  tail call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.21) #2
  %48 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_ddtp_msgtype) #2
  br label %51

49:                                               ; preds = %11
  %50 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.44) #2
  br label %51

51:                                               ; preds = %32, %33, %38, %41, %44, %47, %49
  %52 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %53

53:                                               ; preds = %7, %4, %51
  %.0 = phi i32 [ %52, %51 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ddtp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ddtp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.25, i32 noundef 1052, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
