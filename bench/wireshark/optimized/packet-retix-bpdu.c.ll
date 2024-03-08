; ModuleID = 'bench/wireshark/original/packet-retix-bpdu.c.ll'
source_filename = "bench/wireshark/original/packet-retix-bpdu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_retix_bpdu.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_retix_bpdu_root_mac, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_retix_bpdu_bridge_mac, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_retix_bpdu_max_age, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_retix_bpdu_hello_time, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_retix_bpdu_forward_delay, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_retix_bpdu_root_mac = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Root MAC\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"r-stp.root.hw\00", align 1
@hf_retix_bpdu_bridge_mac = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Bridge MAC\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"r-stp.bridge.hw\00", align 1
@hf_retix_bpdu_max_age = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Max Age\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"r-stp.maxage\00", align 1
@hf_retix_bpdu_hello_time = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Hello Time\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"r-stp.hello\00", align 1
@hf_retix_bpdu_forward_delay = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Forward Delay\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"r-stp.forward\00", align 1
@proto_register_retix_bpdu.ett = internal global [1 x ptr] [ptr @ett_retix_bpdu], align 8
@ett_retix_bpdu = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [29 x i8] c"Retix Spanning Tree Protocol\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"R-STP\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"r-stp\00", align 1
@proto_retix_bpdu = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"rbpdu\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Bridge MAC %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_retix_bpdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  store i32 %1, ptr @proto_retix_bpdu, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_retix_bpdu.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_retix_bpdu.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_retix_bpdu, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.13, ptr noundef nonnull @dissect_retix_bpdu, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_retix_bpdu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.11) #2
  %7 = load i32, ptr @proto_retix_bpdu, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_retix_bpdu, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_retix_bpdu_root_mac, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #2
  %13 = load i32, ptr @hf_retix_bpdu_bridge_mac, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @tvb_address_to_str(ptr noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 10) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.14, ptr noundef %18) #2
  %19 = load i32, ptr @hf_retix_bpdu_max_age, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_retix_bpdu_hello_time, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  %23 = load i32, ptr @hf_retix_bpdu_forward_delay, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %25
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
