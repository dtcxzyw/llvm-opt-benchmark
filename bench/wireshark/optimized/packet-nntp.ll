; ModuleID = 'bench/wireshark/original/packet-nntp.c.ll'
source_filename = "bench/wireshark/original/packet-nntp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_nntp.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nntp_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nntp_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nntp_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nntp.response\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"TRUE if NNTP response\00", align 1
@hf_nntp_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"nntp.request\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"TRUE if NNTP request\00", align 1
@proto_register_nntp.ett = internal global [1 x ptr] [ptr @ett_nntp], align 8
@ett_nntp = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"Network News Transfer Protocol\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NNTP\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"nntp\00", align 1
@proto_nntp = internal unnamed_addr global i32 0, align 4
@nntp_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"382\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nntp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  store i32 %1, ptr @proto_nntp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nntp.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nntp.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nntp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nntp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_nntp, i32 noundef %1) #2
  store ptr %2, ptr @nntp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.9, i32 noundef 119, ptr noundef %2) #2
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.10) #2
  store ptr %3, ptr @tls_handle, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nntp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %7 = load i32, ptr @proto_nntp, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %7) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_file_scope() #2
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 4) #2
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr @proto_nntp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %6, i32 noundef %12, ptr noundef nonnull %11) #2
  br label %13

13:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  %.str.3..str = select i1 %18, ptr @.str.3, ptr @.str
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.7) #2
  %21 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #2
  %22 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %21) #2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @tvb_format_text(ptr noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef %21) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.11, ptr noundef nonnull %.str.3..str, ptr noundef %26) #2
  %27 = load i32, ptr @proto_nntp, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %29 = load i32, ptr @ett_nntp, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #2
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %16, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %13
  %35 = load i32, ptr @hf_nntp_request, align 4
  %36 = call ptr @proto_tree_add_boolean(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #2
  %.not54 = icmp eq ptr %22, null
  br i1 %.not54, label %52, label %37

37:                                               ; preds = %34
  %38 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.12, i64 noundef 8) #2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.sink.split, label %52

40:                                               ; preds = %13
  %41 = load i32, ptr @hf_nntp_response, align 4
  %42 = call ptr @proto_tree_add_boolean(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #2
  %43 = load i32, ptr %.0, align 4
  %.not52 = icmp eq i32 %43, 0
  br i1 %.not52, label %52, label %44

44:                                               ; preds = %40
  %.not53 = icmp eq ptr %22, null
  br i1 %.not53, label %.sink.split, label %45

45:                                               ; preds = %44
  %46 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.13, i64 noundef 3) #2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %45
  %49 = load ptr, ptr @tls_handle, align 8
  %50 = load ptr, ptr @nntp_handle, align 8
  %51 = call i32 @ssl_starttls_ack(ptr noundef %49, ptr noundef nonnull %1, ptr noundef %50) #2
  br label %.sink.split

.sink.split:                                      ; preds = %44, %45, %48, %37
  %.sink = phi i32 [ 1, %37 ], [ 0, %48 ], [ 0, %45 ], [ 0, %44 ]
  %.048.ph = phi ptr [ %36, %37 ], [ %42, %48 ], [ %42, %45 ], [ %42, %44 ]
  store i32 %.sink, ptr %.0, align 4
  br label %52

52:                                               ; preds = %.sink.split, %40, %34, %37
  %.048 = phi ptr [ %36, %37 ], [ %36, %34 ], [ %42, %40 ], [ %.048.ph, %.sink.split ]
  %.not.i = icmp eq ptr %.048, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not5.i = icmp eq ptr %55, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %52, %53, %56
  %60 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #2
  %.not5556 = icmp eq i32 %60, 0
  br i1 %.not5556, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit, %.lr.ph
  %.04957 = phi i32 [ %65, %.lr.ph ], [ 0, %proto_item_set_hidden.exit ]
  %61 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.04957, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #2
  %62 = load i32, ptr %5, align 4
  %63 = sub i32 %62, %.04957
  %64 = call ptr @proto_tree_add_format_text(ptr noundef %30, ptr noundef %0, i32 noundef %.04957, i32 noundef %63) #2
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %65) #2
  %.not55 = icmp eq i32 %66, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %proto_item_set_hidden.exit
  %67 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %67
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
