; ModuleID = 'bench/wireshark/original/packet-ms-nns.ll'
source_filename = "bench/wireshark/original/packet-ms-nns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_nns.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nns_message_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @nns_message_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_major_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_minor_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_auth_payload_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_auth_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_payload_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_payload, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nns_message_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"MessageID\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ms-nns.message_id\00", align 1
@nns_message_id_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 20, ptr @.str.18 }, %struct._value_string { i32 21, ptr @.str.19 }, %struct._value_string { i32 22, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_nns_major_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"ms-nns.major_version\00", align 1
@hf_nns_minor_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"ms-nns.minor_version\00", align 1
@hf_nns_auth_payload_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Auth Payload Size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"ms-nns.auth_payload_size\00", align 1
@hf_nns_auth_payload = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Auth Payload\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ms-nns.known_encoding\00", align 1
@hf_nns_payload_size = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Payload Size\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ms-nns.payload_size\00", align 1
@hf_nns_payload = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ms-nns.payload\00", align 1
@proto_register_nns.ett = internal global [2 x ptr] [ptr @ett_nns, ptr @ett_nns_payload], align 16
@ett_nns = internal global i32 0, align 4
@ett_nns_payload = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c".NET NegotiateStream Protocol\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"MS-NNS\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ms-nns\00", align 1
@proto_nns = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"Handshake Done\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Handshake Error\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Handshake In Progress\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Unknown Record\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nns() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_nns, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nns.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nns.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_nns, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_nns, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %98, label %9

9:                                                ; preds = %4
  %10 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %11 = load i32, ptr @proto_nns, align 4
  %12 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %10, i32 noundef %11) #2
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call ptr @wmem_file_scope() #2
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 8) #2
  %16 = load i32, ptr @proto_nns, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %10, i32 noundef %16, ptr noundef %15) #2
  br label %17

17:                                               ; preds = %13, %9
  %.0 = phi ptr [ %12, %9 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.15) #2
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25) #2
  %21 = load i32, ptr @proto_nns, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %23 = load i32, ptr @ett_nns, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #2
  %25 = load i32, ptr %.0, align 4
  %.not81 = icmp eq i32 %25, 0
  br i1 %.not81, label %54, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %32 = load i32, ptr %31, align 4
  %.not82 = icmp eq i32 %32, 0
  br i1 %.not82, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0) #2
  %35 = icmp eq i32 %34, 1310976
  br i1 %35, label %54, label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr @hf_nns_payload_size, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %39 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.21) #2
  %40 = load i32, ptr %6, align 4
  %.not83 = icmp eq i32 %40, 0
  br i1 %.not83, label %98, label %41

41:                                               ; preds = %36
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %43 = load i32, ptr %6, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %46, align 4
  %47 = sub nuw i32 %43, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %47, ptr %48, align 8
  br label %98

49:                                               ; preds = %41
  %50 = load i32, ptr @hf_nns_payload, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef %43, i32 noundef 0) #2
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 4
  store i32 0, ptr %31, align 4
  br label %98

54:                                               ; preds = %33, %26, %17
  %55 = load i32, ptr @hf_nns_message_id, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef nonnull @nns_message_id_vals, ptr noundef nonnull @.str.24) #2
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %59) #2
  %60 = load i32, ptr @hf_nns_major_version, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %62 = load i32, ptr @hf_nns_minor_version, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %64 = load i32, ptr @hf_nns_auth_payload_size, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %64, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %66 = load i32, ptr %6, align 4
  %.not84 = icmp eq i32 %66, 0
  br i1 %.not84, label %89, label %67

67:                                               ; preds = %54
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #2
  %69 = load i32, ptr %6, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %69, ptr %73, align 8
  br label %98

74:                                               ; preds = %67
  %75 = load i32, ptr @hf_nns_auth_payload, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %75, ptr noundef %0, i32 noundef 5, i32 noundef %69, i32 noundef 0) #2
  %77 = load i32, ptr %5, align 4
  %78 = and i32 %77, -3
  %or.cond = icmp eq i32 %78, 20
  br i1 %or.cond, label %79, label %86

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %80) #2
  %82 = load i32, ptr @ett_nns_payload, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %82) #2
  %84 = load ptr, ptr @gssapi_handle, align 8
  %85 = call i32 @call_dissector(ptr noundef %84, ptr noundef %81, ptr noundef nonnull %1, ptr noundef %83) #2
  br label %86

86:                                               ; preds = %74, %79
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 5
  br label %89

89:                                               ; preds = %86, %54
  %.1 = phi i32 [ %88, %86 ], [ 5, %54 ]
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 20
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %.0, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %96 = load i32, ptr %95, align 4
  %.not85 = icmp eq i32 %96, 0
  %97 = zext i1 %.not85 to i32
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %49, %36, %92, %89, %4, %71, %45
  %.074 = phi i32 [ 0, %71 ], [ 0, %45 ], [ 0, %4 ], [ %.1, %92 ], [ %.1, %89 ], [ %53, %49 ], [ 4, %36 ]
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nns() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.17) #2
  store ptr %1, ptr @gssapi_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
