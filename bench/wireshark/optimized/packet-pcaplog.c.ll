; ModuleID = 'bench/wireshark/original/packet-pcaplog.c.ll'
source_filename = "bench/wireshark/original/packet-pcaplog.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_pcaplog.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcaplog_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcaplog_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcaplog_data, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcaplog_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Date Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"pcaplog.data_type\00", align 1
@hf_pcaplog_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"pcaplog.data_length\00", align 1
@hf_pcaplog_data = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pcaplog.data\00", align 1
@proto_register_pcaplog.ett = internal global [2 x ptr] [ptr @ett_pcaplog, ptr @ett_pcaplog_data], align 16
@ett_pcaplog = internal global i32 0, align 4
@ett_pcaplog_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"pcaplog\00", align 1
@proto_pcaplog = internal unnamed_addr global i32 0, align 4
@pcaplog_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"pcapng_custom_block\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Custom Block: PEN = %s (%d), will%s be copied\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" not\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcaplog() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #2
  store i32 %1, ptr @proto_pcaplog, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pcaplog.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pcaplog.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_pcaplog, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_pcaplog, i32 noundef %2) #2
  store ptr %3, ptr @pcaplog_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcaplog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_pcaplog, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_pcaplog, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_pcaplog_type, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %13 = load i32, ptr @hf_pcaplog_length, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %15 = load i32, ptr @hf_pcaplog_data, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef %16, i32 noundef 0) #2
  %18 = load i32, ptr @ett_pcaplog_data, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.6) #2
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @enterprises_lookup(i32 noundef %26, ptr noundef nonnull @.str.10) #2
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %28, i64 72
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 0
  %33 = select i1 %.not, ptr @.str.12, ptr @.str.11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.9, ptr noundef %27, i32 noundef %30, ptr noundef nonnull %33) #2
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, -1
  %or.cond = icmp ult i32 %35, 3
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr @xml_handle, align 8
  %38 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #2
  %39 = call i32 @call_dissector(ptr noundef %37, ptr noundef %38, ptr noundef nonnull %1, ptr noundef %19) #2
  br label %43

40:                                               ; preds = %4
  %41 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #2
  %42 = call i32 @call_data_dissector(ptr noundef %41, ptr noundef nonnull %1, ptr noundef %19) #2
  br label %43

43:                                               ; preds = %40, %36
  %44 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcaplog() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pcaplog, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.7, i32 noundef %1) #2
  store ptr %2, ptr @xml_handle, align 8
  %3 = load ptr, ptr @pcaplog_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 46254, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @enterprises_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
