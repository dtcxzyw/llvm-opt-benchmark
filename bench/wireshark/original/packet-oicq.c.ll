target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_oicq.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oicq_flag, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @oicq_flag_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oicq_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oicq_command, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr @oicq_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oicq_seq, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oicq_qqid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oicq_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oicq_flag = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"oicq.flag\00", align 1
@oicq_flag_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"Protocol Flag\00", align 1
@hf_oicq_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"oicq.version\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Version-zz\00", align 1
@hf_oicq_command = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"oicq.command\00", align 1
@oicq_command_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 4, ptr @.str.21 }, %struct._value_string { i32 5, ptr @.str.22 }, %struct._value_string { i32 6, ptr @.str.23 }, %struct._value_string { i32 9, ptr @.str.24 }, %struct._value_string { i32 10, ptr @.str.25 }, %struct._value_string { i32 11, ptr @.str.26 }, %struct._value_string { i32 13, ptr @.str.27 }, %struct._value_string { i32 18, ptr @.str.28 }, %struct._value_string { i32 22, ptr @.str.29 }, %struct._value_string { i32 23, ptr @.str.30 }, %struct._value_string { i32 24, ptr @.str.31 }, %struct._value_string { i32 26, ptr @.str.32 }, %struct._value_string { i32 28, ptr @.str.33 }, %struct._value_string { i32 29, ptr @.str.34 }, %struct._value_string { i32 33, ptr @.str.35 }, %struct._value_string { i32 34, ptr @.str.36 }, %struct._value_string { i32 38, ptr @.str.37 }, %struct._value_string { i32 39, ptr @.str.38 }, %struct._value_string { i32 41, ptr @.str.39 }, %struct._value_string { i32 48, ptr @.str.40 }, %struct._value_string { i32 49, ptr @.str.41 }, %struct._value_string { i32 60, ptr @.str.42 }, %struct._value_string { i32 61, ptr @.str.43 }, %struct._value_string { i32 62, ptr @.str.44 }, %struct._value_string { i32 88, ptr @.str.45 }, %struct._value_string { i32 92, ptr @.str.46 }, %struct._value_string { i32 98, ptr @.str.47 }, %struct._value_string { i32 101, ptr @.str.48 }, %struct._value_string { i32 103, ptr @.str.49 }, %struct._value_string { i32 128, ptr @.str.50 }, %struct._value_string { i32 129, ptr @.str.51 }, %struct._value_string { i32 181, ptr @.str.52 }, %struct._value_string { i32 1015, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@hf_oicq_seq = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"oicq.seq\00", align 1
@hf_oicq_qqid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [38 x i8] c"Data(OICQ Number,if sender is client)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"oicq.qqid\00", align 1
@hf_oicq_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"oicq.data\00", align 1
@proto_register_oicq.ett = internal global [1 x ptr] [ptr @ett_oicq], align 8
@ett_oicq = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [37 x i8] c"OICQ - IM software, popular in China\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"OICQ\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"oicq\00", align 1
@proto_oicq = internal global i32 0, align 4
@oicq_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Oicq packet\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Log out\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Heart Message\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Update User information\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Search user\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Get User informationBroadcast\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Add friend no auth\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Delete user\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Add friend by auth\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Set status\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Confirmation of receiving message from server\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Send message\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Receive message\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Retrieve information\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Reserved \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Delete Me\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Request KEY\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Cell Phone\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Log in\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Get friend list\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Get friend online\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Cell PHONE\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Operation on group\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Log in test\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Group name operation\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Upload group friend\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"MEMO Operation\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Download group friend\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Get level\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Request login\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Request extra information\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Signature operation\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Receive system message\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Get status of friend\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Get friend's status of group\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Withdraw message\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"OICQ Protocol \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_oicq() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_oicq, align 4
  %2 = load i32, ptr @proto_oicq, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_oicq.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_oicq.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_oicq, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_oicq, i32 noundef %3)
  store ptr %4, ptr @oicq_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oicq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 0)
  %15 = zext i8 %14 to i32
  %16 = call ptr @try_val_to_str(i32 noundef %15, ptr noundef @oicq_flag_vals)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 3)
  %21 = zext i16 %20 to i32
  %22 = call ptr @try_val_to_str(i32 noundef %21, ptr noundef @oicq_command_vals)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  br label %85

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.15)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.54)
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %82

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_oicq, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_oicq, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_oicq_flag, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_oicq_version, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_oicq_command, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_oicq_seq, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_oicq_qqid, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_oicq_data, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef -1, i32 noundef 0)
  br label %82

82:                                               ; preds = %34, %25
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %82, %24
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_oicq() #0 {
  %1 = load ptr, ptr @oicq_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.17, i32 noundef 8000, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
