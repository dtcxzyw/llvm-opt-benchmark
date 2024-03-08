; ModuleID = 'bench/wireshark/original/packet-flexnet.c.ll'
source_filename = "bench/wireshark/original/packet-flexnet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_flexnet.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_flexnet_dst, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexnet_src, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexnet_ctl, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_flexnet_dst = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"flexnet.dst\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@hf_flexnet_src = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"flexnet.src\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@hf_flexnet_ctl = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"flexnet.ctl\00", align 1
@proto_register_flexnet.ett = internal global [2 x ptr] [ptr @ett_flexnet, ptr @ett_flexnet_ctl], align 16
@ett_flexnet = internal global i32 0, align 4
@ett_flexnet_ctl = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"FlexNet\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"FLEXNET\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"flexnet\00", align 1
@proto_flexnet = internal unnamed_addr global i32 0, align 4
@flexnet_handle = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"ax25.pid\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Flexnet\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_flexnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #2
  store i32 %1, ptr @proto_flexnet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_flexnet.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_flexnet.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_flexnet, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_flexnet, i32 noundef %2) #2
  store ptr %3, ptr @flexnet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_flexnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.12) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_flexnet, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 45, ptr noundef nonnull @.str.9) #2
  %11 = load i32, ptr @ett_flexnet, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_flexnet_dst, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 15, i32 noundef 0) #2
  %15 = load i32, ptr @hf_flexnet_src, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 15, i32 noundef 15, i32 noundef 0) #2
  %17 = load i32, ptr @hf_flexnet_ctl, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 30, i32 noundef 15, i32 noundef 0) #2
  br label %19

19:                                               ; preds = %8, %4
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 45) #2
  %21 = tail call i32 @call_data_dissector(ptr noundef %20, ptr noundef nonnull %1, ptr noundef %2) #2
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_flexnet() local_unnamed_addr #0 {
  %1 = load ptr, ptr @flexnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.11, i32 noundef 206, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
