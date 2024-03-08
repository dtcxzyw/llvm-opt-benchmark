; ModuleID = 'bench/wireshark/original/packet-indigocare-icall.c.ll'
source_filename = "bench/wireshark/original/packet-indigocare-icall.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@icall_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@proto_register_icall.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_icall_header_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @icall_headertypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_room_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_type_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_addition_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_id_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_task_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_location_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_name1_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_name2_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_numerical_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_nurse_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_padding_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_icall_header_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Header Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"icall.header\00", align 1
@icall_headertypenames = internal constant [2 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_icall_call_room_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Room\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"icall.call.room\00", align 1
@hf_icall_call_type_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"icall.call.type\00", align 1
@hf_icall_call_addition_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Addition\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"icall.call.addition\00", align 1
@hf_icall_call_id_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"icall.call.id\00", align 1
@hf_icall_call_task_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"icall.call.task\00", align 1
@hf_icall_call_location_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"icall.call.location\00", align 1
@hf_icall_call_name1_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Name 1\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"icall.call.name1\00", align 1
@hf_icall_call_name2_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Name 2\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"icall.call.name2\00", align 1
@hf_icall_call_numerical_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Type Numerical\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"icall.call.type_numerical\00", align 1
@hf_icall_call_nurse_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Nurse\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"icall.call.nurse\00", align 1
@hf_icall_padding_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"icall.padding\00", align 1
@proto_register_icall.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_icall_unexpected_header, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icall_unexpected_record, %struct.expert_field_info { ptr @.str.28, i32 117440512, i32 6291456, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icall_unexpected_end, %struct.expert_field_info { ptr @.str.30, i32 117440512, i32 6291456, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_icall_unexpected_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"icall.unexpected.header\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Unexpected header\00", align 1
@ei_icall_unexpected_record = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"icall.unexpected.record\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Unexpected record\00", align 1
@ei_icall_unexpected_end = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"icall.unexpected.end\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Unexpected end of packet\00", align 1
@proto_register_icall.ett = internal global [3 x ptr] [ptr @ett_icall, ptr @ett_icall_call, ptr @ett_icall_unknown], align 16
@ett_icall = internal global i32 0, align 4
@ett_icall_call = internal global i32 0, align 4
@ett_icall_unknown = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"iCall Communication Protocol\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"iCall\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"icall\00", align 1
@proto_icall = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Call Info\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Unexpected header %d\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" Room=%s\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" Type=%s\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c" Location=%s\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c" Name 1=%s\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" Name 2=%s\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Unexpected record %d with value %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_icall() local_unnamed_addr #0 {
  %1 = load ptr, ptr @icall_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str, ptr noundef %1) #2
  %2 = load ptr, ptr @icall_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.1, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_icall() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  store i32 %1, ptr @proto_icall, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_icall.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_icall.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_icall, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_icall.ei, i32 noundef 3) #2
  %4 = load i32, ptr @proto_icall, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_icall, i32 noundef %4) #2
  store ptr %5, ptr @icall_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i8 %8, 1
  br i1 %.not, label %9, label %113

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.33) #2
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #2
  %13 = load i32, ptr @proto_icall, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %15 = load i32, ptr @ett_icall, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 2) #2
  %18 = getelementptr inbounds i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = add i32 %17, -1
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef %20, i32 noundef 0) #2
  %22 = call zeroext i1 @ws_strtoi32(ptr noundef %21, ptr noundef null, ptr noundef nonnull %5) #2
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @icall_headertypenames, ptr noundef nonnull @.str.37) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.36, ptr noundef %25) #2
  %26 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %26, 10
  br i1 %cond, label %27, label %34

27:                                               ; preds = %9
  %28 = load i32, ptr @ett_icall_call, align 4
  %29 = load i32, ptr @hf_icall_header_type, align 4
  %30 = call ptr @val_to_str(i32 noundef 10, ptr noundef nonnull @icall_headertypenames, ptr noundef nonnull @.str.37) #2
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef %20, i32 noundef 10, ptr noundef nonnull @.str.39, ptr noundef %30) #2
  %32 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %28) #2
  %.0133138 = add i32 %17, 1
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0133138) #2
  %.not135139 = icmp eq i8 %33, 3
  br i1 %.not135139, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %9
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef nonnull %1, ptr noundef nonnull @ei_icall_unexpected_header, ptr noundef %0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.38, i32 noundef %26) #2
  br label %113

.lr.ph:                                           ; preds = %27, %97
  %.0133140 = phi i32 [ %.0133, %97 ], [ %.0133138, %27 ]
  %36 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0133140, i32 noundef -1, i8 noundef zeroext 31) #2
  %37 = load ptr, ptr %18, align 8
  %38 = sub i32 %36, %.0133140
  %39 = call ptr @tvb_get_string_enc(ptr noundef %37, ptr noundef %0, i32 noundef %.0133140, i32 noundef %38, i32 noundef 0) #2
  %40 = call zeroext i1 @ws_strtoi32(ptr noundef %39, ptr noundef null, ptr noundef nonnull %6) #2
  %41 = add i32 %36, 1
  %42 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %41, i32 noundef -1, i8 noundef zeroext 30) #2
  %43 = load ptr, ptr %18, align 8
  %44 = sub i32 %42, %41
  %45 = call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef %44, i32 noundef 0) #2
  store ptr %45, ptr %7, align 8
  %46 = load i32, ptr %5, align 4
  %cond1 = icmp eq i32 %46, 10
  br i1 %cond1, label %47, label %97

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %94 [
    i32 1, label %49
    i32 2, label %55
    i32 3, label %61
    i32 4, label %64
    i32 5, label %67
    i32 6, label %70
    i32 7, label %76
    i32 8, label %82
    i32 9, label %88
    i32 10, label %91
  ]

49:                                               ; preds = %47
  %50 = load i32, ptr @hf_icall_call_room_type, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %50, ptr noundef %0, i32 noundef %41, i32 noundef %44, i32 noundef 0, ptr noundef %51, ptr noundef nonnull %7) #2
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.40, ptr noundef %54) #2
  br label %97

55:                                               ; preds = %47
  %56 = load i32, ptr @hf_icall_call_type_type, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %56, ptr noundef %0, i32 noundef %41, i32 noundef %44, i32 noundef 0, ptr noundef %57, ptr noundef nonnull %7) #2
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.41, ptr noundef %60) #2
  br label %97

61:                                               ; preds = %47
  %62 = load i32, ptr @hf_icall_call_addition_type, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %62, ptr noundef %0, i32 noundef %41, i32 noundef %44, i32 noundef 0) #2
  br label %97

64:                                               ; preds = %47
  %65 = load i32, ptr @hf_icall_call_id_type, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %65, ptr noundef %0, i32 noundef %41, i32 noundef %44, i32 noundef 0) #2
  br label %97

67:                                               ; preds = %47
  %68 = load i32, ptr @hf_icall_call_task_type, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %68, ptr noundef %0, i32 noundef %41, i32 noundef %44, i32 noundef 0) #2
  br label %97

70:                                               ; preds = %47
  %71 = load i32, ptr @hf_icall_call_location_type, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %71, ptr noundef %0, i32 noundef %41, i32 noundef %44, i32 noundef 0, ptr noundef %72, ptr noundef nonnull %7) #2
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %75) #2
  br label %97

76:                                               ; preds = %47
  %77 = load i32, ptr @hf_icall_call_name1_type, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %77, ptr noundef %0, i32 noundef %41, i32 noundef %44, i32 noundef 0, ptr noundef %78, ptr noundef nonnull %7) #2
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.43, ptr noundef %81) #2
  br label %97

82:                                               ; preds = %47
  %83 = load i32, ptr @hf_icall_call_name2_type, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %83, ptr noundef %0, i32 noundef %41, i32 noundef %44, i32 noundef 0, ptr noundef %84, ptr noundef nonnull %7) #2
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.44, ptr noundef %87) #2
  br label %97

88:                                               ; preds = %47
  %89 = load i32, ptr @hf_icall_call_numerical_type, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %89, ptr noundef %0, i32 noundef %41, i32 noundef %44, i32 noundef 0) #2
  br label %97

91:                                               ; preds = %47
  %92 = load i32, ptr @hf_icall_call_nurse_type, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %92, ptr noundef %0, i32 noundef %41, i32 noundef %44, i32 noundef 0) #2
  br label %97

94:                                               ; preds = %47
  %95 = sub i32 %42, %.0133140
  %96 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull @ei_icall_unexpected_record, ptr noundef %0, i32 noundef %.0133140, i32 noundef %95, ptr noundef nonnull @.str.45, i32 noundef %48, ptr noundef %45) #2
  br label %97

97:                                               ; preds = %49, %55, %61, %64, %67, %70, %76, %82, %88, %91, %94, %.lr.ph
  %.0133 = add i32 %42, 1
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0133) #2
  %.not135 = icmp eq i8 %98, 3
  br i1 %.not135, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %97, %27
  %.0133.in.lcssa = phi i32 [ %17, %27 ], [ %42, %97 ]
  %99 = add i32 %.0133.in.lcssa, 2
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %99) #2
  %.not136 = icmp eq i8 %100, 4
  br i1 %.not136, label %104, label %101

101:                                              ; preds = %._crit_edge
  %102 = call ptr @proto_tree_add_expert(ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull @ei_icall_unexpected_end, ptr noundef %0, i32 noundef %99, i32 noundef 1) #2
  %103 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %113

104:                                              ; preds = %._crit_edge
  %105 = add i32 %.0133.in.lcssa, 3
  %106 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %105) #2
  %.not137 = icmp eq i32 %106, 0
  br i1 %.not137, label %111, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr @hf_icall_padding_type, align 4
  %109 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %105) #2
  %110 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %108, ptr noundef %0, i32 noundef %105, i32 noundef %109, i32 noundef 0) #2
  br label %111

111:                                              ; preds = %107, %104
  %112 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %113

113:                                              ; preds = %4, %111, %101, %34
  %.0 = phi i32 [ %103, %101 ], [ %112, %111 ], [ 0, %34 ], [ 0, %4 ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
