; ModuleID = 'bench/wireshark/original/packet-daytime.c.ll'
source_filename = "bench/wireshark/original/packet-daytime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_daytime.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_daytime_string, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr @tfs_response_request, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_daytime_string = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Daytime\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"daytime.string\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"String containing time and date\00", align 1
@hf_response_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"daytime.response_request\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@proto_register_daytime.ett = internal global [1 x ptr] [ptr @ett_daytime], align 8
@ett_daytime = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"Daytime Protocol\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DAYTIME\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"daytime\00", align 1
@proto_daytime = internal unnamed_addr global i32 0, align 4
@daytime_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"DAYTIME %s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Request\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_daytime() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #2
  store i32 %1, ptr @proto_daytime, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_daytime.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_daytime.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_daytime, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_daytime, i32 noundef %2) #2
  store ptr %3, ptr @daytime_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_daytime(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.6) #2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 284
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  %13 = select i1 %12, ptr @.str.11, ptr @.str.12
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.10, ptr noundef nonnull %13) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_daytime, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %17 = load i32, ptr @ett_daytime, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_response_request, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 13
  %22 = zext i1 %21 to i64
  %23 = tail call ptr @proto_tree_add_boolean(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %22) #2
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load i32, ptr @hf_daytime_string, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  br label %29

29:                                               ; preds = %14, %26, %4
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_daytime() local_unnamed_addr #0 {
  %1 = load ptr, ptr @daytime_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.8, i32 noundef 13, ptr noundef %1) #2
  %2 = load ptr, ptr @daytime_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.9, i32 noundef 13, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
