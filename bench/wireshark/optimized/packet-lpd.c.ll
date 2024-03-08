; ModuleID = 'bench/wireshark/original/packet-lpd.c.ll'
source_filename = "bench/wireshark/original/packet-lpd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_lpd.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lpd_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lpd_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lpd_client_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @lpd_client_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lpd_printer_option, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lpd_response_code, %struct._header_field_info { ptr @.str, ptr @.str.10, i32 4, i32 1, ptr @lpd_server_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lpd_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lpd.response\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"TRUE if LPD response\00", align 1
@hf_lpd_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"lpd.request\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TRUE if LPD request\00", align 1
@hf_lpd_client_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Client code\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"lpd.client_code\00", align 1
@lpd_client_code = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.17 }, %struct._value_string { i32 4, ptr @.str.18 }, %struct._value_string { i32 5, ptr @.str.19 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 7, ptr @.str.21 }, %struct._value_string { i32 8, ptr @.str.22 }, %struct._value_string { i32 9, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_lpd_printer_option = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Printer/options\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"lpd.printer_option\00", align 1
@hf_lpd_response_code = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"lpd.response_code\00", align 1
@lpd_server_code = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 3, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@proto_register_lpd.ett = internal global [1 x ptr] [ptr @ett_lpd], align 8
@ett_lpd = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"Line Printer Daemon Protocol\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"LPD\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"lpd\00", align 1
@proto_lpd = internal unnamed_addr global i32 0, align 4
@lpd_handle = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"LPC: start print / jobcmd: abort\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"LPR: transfer a printer job / jobcmd: receive control file\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"LPQ: print short form of queue status / jobcmd: receive data file\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"LPQ: print long form of queue status\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"LPRM: remove jobs\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"LPRng lpc: do control operation\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"LPRng lpr: transfer a block format print job\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"LPRng lpc: secure command transfer\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"LPRng lpq: verbose status information\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Success: accepted, proceed\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Queue not accepting jobs\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Queue temporarily full, retry later\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Bad job format, do not retry\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Unknown client code: %u\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"LPD response\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"LPD continuation\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lpd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #2
  store i32 %1, ptr @proto_lpd, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.13, ptr noundef nonnull @dissect_lpd, i32 noundef %1) #2
  store ptr %2, ptr @lpd_handle, align 8
  %3 = load i32, ptr @proto_lpd, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_lpd.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lpd.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lpd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.12) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = icmp ult i8 %8, 10
  %13 = zext i8 %8 to i32
  %14 = add i8 %8, -1
  %or.cond = icmp ult i8 %14, 9
  %15 = load ptr, ptr %5, align 8
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %11
  %17 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @lpd_client_code, ptr noundef nonnull @.str.28) #2
  tail call void @col_add_str(ptr noundef %15, i32 noundef 25, ptr noundef %17) #2
  br label %22

18:                                               ; preds = %4
  %19 = zext i8 %8 to i32
  %20 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.29) #2
  br label %22

21:                                               ; preds = %11
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.30) #2
  br label %22

22:                                               ; preds = %18, %21, %16
  %hf_lpd_response.hf_lpd_request = phi ptr [ @hf_lpd_response, %18 ], [ @hf_lpd_request, %21 ], [ @hf_lpd_request, %16 ]
  %23 = phi i32 [ %19, %18 ], [ %13, %21 ], [ %13, %16 ]
  %24 = phi i1 [ false, %18 ], [ %12, %21 ], [ %12, %16 ]
  %25 = load i32, ptr @proto_lpd, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %27 = load i32, ptr @ett_lpd, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #2
  %29 = load i32, ptr %hf_lpd_response.hf_lpd_request, align 4
  %30 = tail call ptr @proto_tree_add_boolean(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #2
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i = icmp eq ptr %33, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %22, %31, %34
  br i1 %24, label %38, label %55

38:                                               ; preds = %proto_item_set_hidden.exit
  %39 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 0) #2
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %find_printer_string.exit

41:                                               ; preds = %38
  %42 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 10) #2
  br label %find_printer_string.exit

find_printer_string.exit:                         ; preds = %38, %41
  %.0.i = phi i32 [ %42, %41 ], [ %39, %38 ]
  %43 = icmp eq i32 %.0.i, -1
  %44 = add i32 %.0.i, -1
  %.08.i = select i1 %43, i32 -1, i32 %44
  %45 = icmp ult i8 %8, 10
  %46 = icmp ne i32 %.08.i, -1
  %or.cond4 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond4, label %47, label %53

47:                                               ; preds = %find_printer_string.exit
  %48 = load i32, ptr @hf_lpd_client_code, align 4
  %49 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @lpd_client_code, ptr noundef nonnull @.str.28) #2
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %28, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.31, ptr noundef %49) #2
  %51 = load i32, ptr @hf_lpd_printer_option, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef %.08.i, i32 noundef 0) #2
  br label %65

53:                                               ; preds = %find_printer_string.exit
  %54 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %28) #2
  br label %65

55:                                               ; preds = %proto_item_set_hidden.exit
  br i1 %10, label %56, label %63

56:                                               ; preds = %55
  %57 = icmp ult i8 %8, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, ptr @hf_lpd_response_code, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  br label %65

61:                                               ; preds = %56
  %62 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %28) #2
  br label %65

63:                                               ; preds = %55
  %64 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %28) #2
  br label %65

65:                                               ; preds = %63, %61, %58, %47, %53
  %66 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %66
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lpd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lpd_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.14, i32 noundef 515, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
