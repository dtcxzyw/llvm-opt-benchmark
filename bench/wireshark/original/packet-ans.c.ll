target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ans.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ans_app_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ans_rev_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ans_seq_num, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ans_sender_id, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ans_team_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 29, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ans_app_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Application ID\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ans.app_id\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Intel ANS Application ID\00", align 1
@hf_ans_rev_id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Revision ID\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ans.rev_id\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Intel ANS Revision ID\00", align 1
@hf_ans_seq_num = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ans.seq_num\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Intel ANS Sequence Number\00", align 1
@hf_ans_sender_id = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ans.sender_id\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Intel ANS Sender ID\00", align 1
@hf_ans_team_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Team ID\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ans.team_id\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Intel ANS Team ID\00", align 1
@proto_register_ans.ett = internal global [1 x ptr] [ptr @ett_ans], align 8
@ett_ans = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Intel ANS probe\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ANS\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ans\00", align 1
@proto_ans = internal global i32 0, align 4
@ans_handle = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Sequence: %u, Sender ID %u, Team ID %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ans() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 %1, ptr @proto_ans, align 4
  %2 = load i32, ptr @proto_ans, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ans.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ans.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_ans, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_ans, i32 noundef %3)
  store ptr %4, ptr @ans_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef 4)
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef 8)
  store i16 %19, ptr %11, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i16, ptr %11, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @tvb_address_to_str(ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 10)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.19, i32 noundef %23, i32 noundef %25, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_ans, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_ans, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_ans_app_id, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ans_rev_id, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ans_seq_num, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_ans_sender_id, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_ans_team_id, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ans() #0 {
  %1 = load ptr, ptr @ans_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 34925, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
