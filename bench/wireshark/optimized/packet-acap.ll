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
@.str.2 = private unnamed_addr constant [22 x i8] c"true if ACAP response\00", align 1
@hf_acap_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"acap.request\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"true if ACAP request\00", align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_acap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  store i32 %1, ptr @proto_acap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_acap.hf, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_acap.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_acap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_acap, i32 noundef %2)
  store ptr %3, ptr @acap_handle, align 8
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
define internal i32 @dissect_acap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @g_ascii_table, align 8
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = zext i8 %8 to i64
  %10 = getelementptr i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 64
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %74, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull @.str.13)
  %16 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %17 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  %.str.3..str = select i1 %22, ptr @.str.3, ptr @.str
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %16 to i64
  %27 = call ptr @format_text(ptr noundef %25, ptr noundef %17, i64 noundef %26)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.3..str, ptr noundef %27)
  %.not78 = icmp eq ptr %2, null
  br i1 %.not78, label %72, label %28

28:                                               ; preds = %13
  %29 = load i32, ptr @proto_acap, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr @ett_acap, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  br i1 %22, label %33, label %39

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_acap_request, align 4
  %35 = call ptr @proto_tree_add_boolean(ptr noundef %32, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

39:                                               ; preds = %28
  %40 = load i32, ptr @hf_acap_response, align 4
  %41 = call ptr @proto_tree_add_boolean(ptr noundef %32, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i81 = icmp eq ptr %41, null
  br i1 %.not.i81, label %proto_item_set_hidden.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not5.i82 = icmp eq ptr %44, null
  br i1 %.not5.i82, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %42, %36
  %.sink86 = phi ptr [ %38, %36 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink86, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %42, %39, %36, %33
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @proto_tree_add_format_text(ptr noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef %48)
  %50 = load i32, ptr @ett_acap_reqresp, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = getelementptr i8, ptr %17, i64 %26
  %53 = call i32 @get_token_len(ptr noundef %17, ptr noundef %52, ptr noundef nonnull %6)
  %.not79 = icmp eq i32 %53, 0
  br i1 %.not79, label %66, label %54

54:                                               ; preds = %proto_item_set_hidden.exit
  %55 = load ptr, ptr %24, align 8
  %56 = sext i32 %53 to i64
  %hf_acap_request_tag.val = load i32, ptr @hf_acap_request_tag, align 4
  %hf_acap_response_tag.val = load i32, ptr @hf_acap_response_tag, align 4
  %57 = select i1 %22, i32 %hf_acap_request_tag.val, i32 %hf_acap_response_tag.val
  %58 = call ptr @format_text(ptr noundef %55, ptr noundef %17, i64 noundef %56)
  %59 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef %53, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %17 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = sub i32 %16, %64
  br label %66

66:                                               ; preds = %54, %proto_item_set_hidden.exit
  %.074 = phi i32 [ %64, %54 ], [ 0, %proto_item_set_hidden.exit ]
  %.073 = phi ptr [ %60, %54 ], [ %17, %proto_item_set_hidden.exit ]
  %.072 = phi i32 [ %65, %54 ], [ %16, %proto_item_set_hidden.exit ]
  %.not80 = icmp eq i32 %.072, 0
  br i1 %.not80, label %72, label %.sink.split

.sink.split:                                      ; preds = %66
  %67 = load ptr, ptr %24, align 8
  %68 = sext i32 %.072 to i64
  %hf_acap_request_data.val = load i32, ptr @hf_acap_request_data, align 4
  %hf_acap_response_data.val = load i32, ptr @hf_acap_response_data, align 4
  %69 = select i1 %22, i32 %hf_acap_request_data.val, i32 %hf_acap_response_data.val
  %70 = call ptr @format_text(ptr noundef %67, ptr noundef %.073, i64 noundef %68)
  %71 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %69, ptr noundef %0, i32 noundef %.074, i32 noundef %.072, ptr noundef %70)
  br label %72

72:                                               ; preds = %.sink.split, %66, %13
  %73 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %74

74:                                               ; preds = %4, %72
  %.0 = phi i32 [ %73, %72 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_acap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @acap_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.15, i32 noundef 674, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
