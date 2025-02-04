; ModuleID = 'bench/wireshark/original/packet-acap.ll'
source_filename = "bench/wireshark/original/packet-acap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_acap.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_acap_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acap_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acap_request_tag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acap_response_tag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acap_request_data, %struct._header_field_info { ptr @.str.3, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acap_response_data, %struct._header_field_info { ptr @.str, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_acap_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"acap.response\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"TRUE if ACAP response\00", align 1
@hf_acap_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"acap.request\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"TRUE if ACAP request\00", align 1
@hf_acap_request_tag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Request Tag\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"acap.request_tag\00", align 1
@hf_acap_response_tag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Response Tag\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"acap.response_tag\00", align 1
@hf_acap_request_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"acap.request_data\00", align 1
@hf_acap_response_data = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"acap.response_data\00", align 1
@proto_register_acap.ett = internal global [2 x ptr] [ptr @ett_acap, ptr @ett_acap_reqresp], align 16
@ett_acap = internal global i32 0, align 4
@ett_acap_reqresp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [42 x i8] c"Application Configuration Access Protocol\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ACAP\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"acap\00", align 1
@proto_acap = internal unnamed_addr global i32 0, align 4
@acap_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_acap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  store i32 %1, ptr @proto_acap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_acap.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_acap.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_acap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_acap, i32 noundef %2) #2
  store ptr %3, ptr @acap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @g_ascii_table, align 8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 64
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %73, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.13) #2
  %16 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #2
  %17 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %16) #2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = load i32, ptr %20, align 8
  %.not79 = icmp eq i32 %19, %21
  %.str.3..str = select i1 %.not79, ptr @.str.3, ptr @.str
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %16 to i64
  %26 = call ptr @format_text(ptr noundef %24, ptr noundef %17, i64 noundef %25) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.3..str, ptr noundef %26) #2
  %.not80 = icmp eq ptr %2, null
  br i1 %.not80, label %71, label %27

27:                                               ; preds = %13
  %28 = load i32, ptr @proto_acap, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %30 = load i32, ptr @ett_acap, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #2
  br i1 %.not79, label %32, label %38

32:                                               ; preds = %27
  %33 = load i32, ptr @hf_acap_request, align 4
  %34 = call ptr @proto_tree_add_boolean(ptr noundef %31, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #2
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not5.i = icmp eq ptr %37, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

38:                                               ; preds = %27
  %39 = load i32, ptr @hf_acap_response, align 4
  %40 = call ptr @proto_tree_add_boolean(ptr noundef %31, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #2
  %.not.i83 = icmp eq ptr %40, null
  br i1 %.not.i83, label %proto_item_set_hidden.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not5.i84 = icmp eq ptr %43, null
  br i1 %.not5.i84, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %41, %35
  %.sink88 = phi ptr [ %37, %35 ], [ %43, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink88, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %41, %38, %35, %32
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @proto_tree_add_format_text(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %47) #2
  %49 = load i32, ptr @ett_acap_reqresp, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #2
  %51 = getelementptr i8, ptr %17, i64 %25
  %52 = call i32 @get_token_len(ptr noundef %17, ptr noundef %51, ptr noundef nonnull %6) #2
  %.not81 = icmp eq i32 %52, 0
  br i1 %.not81, label %65, label %53

53:                                               ; preds = %proto_item_set_hidden.exit
  %54 = load ptr, ptr %23, align 8
  %55 = sext i32 %52 to i64
  %hf_acap_request_tag.val = load i32, ptr @hf_acap_request_tag, align 4
  %hf_acap_response_tag.val = load i32, ptr @hf_acap_response_tag, align 4
  %56 = select i1 %.not79, i32 %hf_acap_request_tag.val, i32 %hf_acap_response_tag.val
  %57 = call ptr @format_text(ptr noundef %54, ptr noundef %17, i64 noundef %55) #2
  %58 = call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef %52, ptr noundef %57) #2
  %59 = load ptr, ptr %6, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %17 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = sub i32 %16, %63
  br label %65

65:                                               ; preds = %53, %proto_item_set_hidden.exit
  %.074 = phi i32 [ %63, %53 ], [ 0, %proto_item_set_hidden.exit ]
  %.073 = phi ptr [ %59, %53 ], [ %17, %proto_item_set_hidden.exit ]
  %.072 = phi i32 [ %64, %53 ], [ %16, %proto_item_set_hidden.exit ]
  %.not82 = icmp eq i32 %.072, 0
  br i1 %.not82, label %71, label %.sink.split

.sink.split:                                      ; preds = %65
  %66 = load ptr, ptr %23, align 8
  %67 = sext i32 %.072 to i64
  %hf_acap_request_data.val = load i32, ptr @hf_acap_request_data, align 4
  %hf_acap_response_data.val = load i32, ptr @hf_acap_response_data, align 4
  %68 = select i1 %.not79, i32 %hf_acap_request_data.val, i32 %hf_acap_response_data.val
  %69 = call ptr @format_text(ptr noundef %66, ptr noundef %.073, i64 noundef %67) #2
  %70 = call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %68, ptr noundef %0, i32 noundef %.074, i32 noundef %.072, ptr noundef %69) #2
  br label %71

71:                                               ; preds = %.sink.split, %65, %13
  %72 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %73

73:                                               ; preds = %4, %71
  %.0 = phi i32 [ %72, %71 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_acap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @acap_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.15, i32 noundef 674, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
