; ModuleID = 'bench/wireshark/original/packet-ms-nns.ll'
source_filename = "bench/wireshark/original/packet-ms-nns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_nns.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nns_message_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @nns_message_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_major_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_minor_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_auth_payload_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_auth_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_payload_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_payload, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nns_message_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"MessageID\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ms-nns.message_id\00", align 1
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
@nns_message_id_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Unknown Record\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nns() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  store i32 %1, ptr @proto_nns, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nns.hf, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nns.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_nns, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_nns, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %99, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %11 = load i32, ptr @proto_nns, align 4
  %12 = tail call ptr @conversation_get_proto_data(ptr noundef %10, i32 noundef %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 8) #4
  %16 = load i32, ptr @proto_nns, align 4
  tail call void @conversation_add_proto_data(ptr noundef %10, i32 noundef %16, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %.0 = phi ptr [ %12, %9 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef nonnull @.str.15)
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load i32, ptr @proto_nns, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_nns, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %.0, align 4
  %.not81 = icmp eq i32 %25, 0
  br i1 %.not81, label %55, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %32 = load i8, ptr %31, align 4, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0)
  %36 = icmp eq i32 %35, 1310976
  br i1 %36, label %55, label %37

37:                                               ; preds = %34, %30
  %38 = load i32, ptr @hf_nns_payload_size, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6)
  %40 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.22)
  %41 = load i32, ptr %6, align 4
  %.not82 = icmp eq i32 %41, 0
  br i1 %.not82, label %99, label %42

42:                                               ; preds = %37
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %44 = load i32, ptr %6, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %47, align 4
  %48 = sub nuw i32 %44, %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %48, ptr %49, align 8
  br label %99

50:                                               ; preds = %42
  %51 = load i32, ptr @hf_nns_payload, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef %44, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 4
  store i8 0, ptr %31, align 4
  br label %99

55:                                               ; preds = %34, %26, %17
  %56 = load i32, ptr @hf_nns_message_id, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef nonnull @nns_message_id_vals, ptr noundef nonnull @.str.25)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef %60)
  %61 = load i32, ptr @hf_nns_major_version, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_nns_minor_version, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_nns_auth_payload_size, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %65, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %67 = load i32, ptr %6, align 4
  %.not83 = icmp eq i32 %67, 0
  br i1 %.not83, label %90, label %68

68:                                               ; preds = %55
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %70 = load i32, ptr %6, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %70, ptr %74, align 8
  br label %99

75:                                               ; preds = %68
  %76 = load i32, ptr @hf_nns_auth_payload, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %76, ptr noundef %0, i32 noundef 5, i32 noundef %70, i32 noundef 0)
  %78 = load i32, ptr %5, align 4
  %79 = and i32 %78, -3
  %or.cond = icmp eq i32 %79, 20
  br i1 %or.cond, label %80, label %87

80:                                               ; preds = %75
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %81)
  %83 = load i32, ptr @ett_nns_payload, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %83)
  %85 = load ptr, ptr @gssapi_handle, align 8
  %86 = call i32 @call_dissector(ptr noundef %85, ptr noundef %82, ptr noundef %1, ptr noundef %84)
  br label %87

87:                                               ; preds = %75, %80
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 5
  br label %90

90:                                               ; preds = %87, %55
  %.1 = phi i32 [ %89, %87 ], [ 5, %55 ]
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 20
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %.0, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %97 = load i8, ptr %96, align 4, !range !6, !noundef !7
  %98 = xor i8 %97, 1
  store i8 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %50, %37, %93, %90, %4, %72, %46
  %.074 = phi i32 [ 0, %72 ], [ 0, %46 ], [ 0, %4 ], [ %.1, %93 ], [ %.1, %90 ], [ %54, %50 ], [ 4, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.074
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nns() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.17)
  store ptr %1, ptr @gssapi_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
