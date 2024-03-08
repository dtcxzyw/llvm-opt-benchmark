; ModuleID = 'bench/wireshark/original/packet-gift.c.ll'
source_filename = "bench/wireshark/original/packet-gift.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_gift.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gift_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gift_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gift_response_cmd, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gift_response_arg, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gift_request_cmd, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gift_request_arg, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gift_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"gift.response\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"TRUE if giFT response\00", align 1
@hf_gift_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"gift.request\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"TRUE if giFT request\00", align 1
@hf_gift_response_cmd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Response Command\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"gift.response_cmd\00", align 1
@hf_gift_response_arg = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Response Arg\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"gift.response_arg\00", align 1
@hf_gift_request_cmd = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Request Command\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"gift.request_cmd\00", align 1
@hf_gift_request_arg = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Request Arg\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"gift.request_arg\00", align 1
@proto_register_gift.ett = internal global [2 x ptr] [ptr @ett_gift, ptr @ett_gift_cmd], align 16
@ett_gift = internal global i32 0, align 4
@ett_gift_cmd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"giFT Internet File Transfer\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"giFT\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"gift\00", align 1
@proto_gift = internal unnamed_addr global i32 0, align 4
@gift_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gift() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_gift, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gift.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gift.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_gift, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_gift, i32 noundef %2) #2
  store ptr %3, ptr @gift_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gift(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.15) #2
  %9 = getelementptr inbounds i8, ptr %1, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  %.str.3..str = select i1 %.not, ptr @.str.3, ptr @.str
  %13 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #2
  %14 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %13) #2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %13 to i64
  %19 = call ptr @format_text(ptr noundef %17, ptr noundef %14, i64 noundef %18) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.3..str, ptr noundef %19) #2
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %58, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr @proto_gift, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %23 = load i32, ptr @ett_gift, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #2
  %hf_gift_request.val = load i32, ptr @hf_gift_request, align 4
  %hf_gift_response.val = load i32, ptr @hf_gift_response, align 4
  %25 = select i1 %.not, i32 %hf_gift_request.val, i32 %hf_gift_response.val
  %26 = call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #2
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %20, %27, %30
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_format_text(ptr noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %34) #2
  %36 = load i32, ptr @ett_gift_cmd, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #2
  %38 = getelementptr i8, ptr %14, i64 %18
  %39 = call i32 @get_token_len(ptr noundef %14, ptr noundef %38, ptr noundef nonnull %6) #2
  %.not74 = icmp eq i32 %39, 0
  br i1 %.not74, label %52, label %40

40:                                               ; preds = %proto_item_set_hidden.exit
  %41 = load ptr, ptr %16, align 8
  %42 = sext i32 %39 to i64
  %hf_gift_request_cmd.val = load i32, ptr @hf_gift_request_cmd, align 4
  %hf_gift_response_cmd.val = load i32, ptr @hf_gift_response_cmd, align 4
  %43 = select i1 %.not, i32 %hf_gift_request_cmd.val, i32 %hf_gift_response_cmd.val
  %44 = call ptr @format_text(ptr noundef %41, ptr noundef %14, i64 noundef %42) #2
  %45 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef %39, ptr noundef %44) #2
  %46 = load ptr, ptr %6, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %14 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = sub i32 %13, %50
  br label %52

52:                                               ; preds = %40, %proto_item_set_hidden.exit
  %.068 = phi i32 [ %50, %40 ], [ 0, %proto_item_set_hidden.exit ]
  %.067 = phi ptr [ %46, %40 ], [ %14, %proto_item_set_hidden.exit ]
  %.0 = phi i32 [ %51, %40 ], [ %13, %proto_item_set_hidden.exit ]
  %.not75 = icmp eq i32 %.0, 0
  br i1 %.not75, label %58, label %.sink.split

.sink.split:                                      ; preds = %52
  %53 = load ptr, ptr %16, align 8
  %54 = sext i32 %.0 to i64
  %hf_gift_request_arg.val = load i32, ptr @hf_gift_request_arg, align 4
  %hf_gift_response_arg.val = load i32, ptr @hf_gift_response_arg, align 4
  %55 = select i1 %.not, i32 %hf_gift_request_arg.val, i32 %hf_gift_response_arg.val
  %56 = call ptr @format_text(ptr noundef %53, ptr noundef %.067, i64 noundef %54) #2
  %57 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %55, ptr noundef %0, i32 noundef %.068, i32 noundef %.0, ptr noundef %56) #2
  br label %58

58:                                               ; preds = %.sink.split, %52, %4
  %59 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gift() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gift_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.17, i32 noundef 1213, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
