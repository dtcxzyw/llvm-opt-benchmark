; ModuleID = 'bench/wireshark/original/packet-egnos-ems.c.ll'
source_filename = "bench/wireshark/original/packet-egnos-ems.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_ems.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ems_prn, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_year, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_month, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_day, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_hour, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_minute, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_second, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_mt, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ems_prn = internal global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"PRN\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ems.prn\00", align 1
@hf_ems_year = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ems.year\00", align 1
@hf_ems_month = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ems.month\00", align 1
@hf_ems_day = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"ems.day\00", align 1
@hf_ems_hour = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ems.hour\00", align 1
@hf_ems_minute = internal global i32 -1, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ems.minute\00", align 1
@hf_ems_second = internal global i32 -1, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ems.second\00", align 1
@hf_ems_mt = internal global i32 -1, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ems.mt\00", align 1
@proto_register_ems.ett = internal global [1 x ptr] [ptr @ett_ems], align 8
@ett_ems = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"EGNOS Message Server file\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"EMS\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ems\00", align 1
@proto_ems = internal unnamed_addr global i32 -1, align 4
@ems_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"sbas_l1\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ems() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_ems, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_ems, i32 noundef %1) #2
  store ptr %2, ptr @ems_handle, align 8
  %3 = load i32, ptr @proto_ems, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ems.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ems.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ems(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.17) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_ems, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 40, i32 noundef 0) #2
  %10 = load i32, ptr @ett_ems, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_ems_prn, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_ems_year, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_ems_month, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_ems_day, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_ems_hour, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_ems_minute, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_ems_second, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_ems_mt, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #2
  %29 = tail call ptr @find_dissector(ptr noundef nonnull @.str.20) #2
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %4
  %31 = tail call i32 @call_dissector(ptr noundef nonnull %29, ptr noundef %28, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %34

32:                                               ; preds = %4
  %33 = tail call i32 @call_data_dissector(ptr noundef %28, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %34

34:                                               ; preds = %32, %30
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %35
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ems() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ems_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 224, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
