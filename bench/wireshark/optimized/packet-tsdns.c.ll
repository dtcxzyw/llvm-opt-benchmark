; ModuleID = 'bench/wireshark/original/packet-tsdns.c.ll'
source_filename = "bench/wireshark/original/packet-tsdns.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_tsdns.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tsdns_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsdns_request, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsdns_request_domain, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsdns_response, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsdns_response_address, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsdns_response_ip, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsdns_response_port, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tsdns_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"tsdns.data\00", align 1
@hf_tsdns_request = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"tsdns.request\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"TRUE if TSDNS Request\00", align 1
@hf_tsdns_request_domain = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"Requested Domain\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"tsdns.request.domain\00", align 1
@hf_tsdns_response = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"tsdns.response\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"TRUE if TSDNS Response\00", align 1
@hf_tsdns_response_address = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Response Address\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"tsdns.response.address\00", align 1
@hf_tsdns_response_ip = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Response IP\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"tsdns.response.ip\00", align 1
@hf_tsdns_response_port = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Response Port\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"tsdns.response.port\00", align 1
@proto_register_tsdns.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_response_port_malformed, %struct.expert_field_info { ptr @.str.16, i32 117440512, i32 8388608, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_response_port_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"tsdns.response.port.malformed\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"Address port is not an integer or not contained in address\00", align 1
@proto_register_tsdns.ett = internal global [1 x ptr] [ptr @ett_tsdns], align 8
@ett_tsdns = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"TeamSpeak3 DNS\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"TSDNS\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"tsdns\00", align 1
@proto_tsdns = internal unnamed_addr global i32 0, align 4
@tsdns_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tsdns() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #2
  store i32 %1, ptr @proto_tsdns, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tsdns.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tsdns.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_tsdns, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tsdns.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_tsdns, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_tsdns, i32 noundef %4) #2
  store ptr %5, ptr @tsdns_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tsdns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 288
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 292
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.19) #2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  br i1 %10, label %16, label %21

16:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.2) #2
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = add i32 %13, -5
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %19, i32 noundef 0) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.22, ptr noundef %20) #2
  br label %25

21:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.7) #2
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = tail call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.22, ptr noundef %24) #2
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i32, ptr @proto_tsdns, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %28 = load i32, ptr @ett_tsdns, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #2
  %30 = load i32, ptr @hf_tsdns_data, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %25, %32, %35
  br i1 %10, label %39, label %45

39:                                               ; preds = %proto_item_set_hidden.exit
  %40 = load i32, ptr @hf_tsdns_request, align 4
  %41 = tail call ptr @proto_tree_add_boolean(ptr noundef %29, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #2
  %42 = load i32, ptr @hf_tsdns_request_domain, align 4
  %43 = add i32 %13, -5
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef %43, i32 noundef 0) #2
  br label %73

45:                                               ; preds = %proto_item_set_hidden.exit
  %46 = load i32, ptr @hf_tsdns_response, align 4
  %47 = tail call ptr @proto_tree_add_boolean(ptr noundef %29, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #2
  %48 = load i32, ptr @hf_tsdns_response_address, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0) #2
  %50 = getelementptr inbounds i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @tvb_format_text(ptr noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef %13) #2
  %53 = tail call ptr @wmem_strsplit(ptr noundef %51, ptr noundef %52, ptr noundef nonnull @.str.23, i32 noundef 1) #2
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %55, %45
  %63 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull @ei_response_port_malformed) #2
  br label %73

64:                                               ; preds = %58
  %65 = load i32, ptr @hf_tsdns_response_ip, align 4
  %66 = tail call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %56) #2
  %67 = load ptr, ptr %59, align 8
  %68 = call zeroext i1 @ws_strtou32(ptr noundef %67, ptr noundef null, ptr noundef nonnull %5) #2
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr @hf_tsdns_response_port, align 4
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef %71) #2
  br label %73

73:                                               ; preds = %62, %69, %64, %39
  %.0 = phi ptr [ %41, %39 ], [ %47, %62 ], [ %47, %69 ], [ %47, %64 ]
  %.not.i56 = icmp eq ptr %.0, null
  br i1 %.not.i56, label %proto_item_set_hidden.exit58, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %.0, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not5.i57 = icmp eq ptr %76, null
  br i1 %.not5.i57, label %proto_item_set_hidden.exit58, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_hidden.exit58

proto_item_set_hidden.exit58:                     ; preds = %73, %74, %77
  %81 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tsdns() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tsdns_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
