; ModuleID = 'bench/wireshark/original/packet-pa-hbbackup.c.ll'
source_filename = "bench/wireshark/original/packet-pa-hbbackup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@proto_register_hbbak.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hbbak_unknown1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hbbak_etype_outer, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hbbak_trailer, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hbbak_unknown1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hbbak.unknown1\00", align 1
@hf_hbbak_etype_outer = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hbbak.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_hbbak_trailer = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"hbbak.trailer\00", align 1
@proto_register_hbbak.ett = internal global [1 x ptr] [ptr @ett_hbbak], align 8
@ett_hbbak = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"Palo Alto Heartbeat Backup\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"hbbak\00", align 1
@proto_hbbak = internal unnamed_addr global i32 0, align 4
@hbbak_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"PA-HB-Bak\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hbbak() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #2
  store i32 %1, ptr @proto_hbbak, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hbbak.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hbbak.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_hbbak, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_hbbak, i32 noundef %2) #2
  store ptr %3, ptr @hbbak_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hbbak(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.9) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.6) #2
  %10 = load i32, ptr @proto_hbbak, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %12 = load i32, ptr @ett_hbbak, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_hbbak_unknown1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %17 = load i32, ptr @hf_hbbak_etype_outer, align 4
  %18 = zext i16 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %18) #2
  store i16 %16, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 8, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %21, align 8
  %22 = load i32, ptr @hf_hbbak_trailer, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr @ethertype_handle, align 8
  %26 = call i32 @call_dissector_with_data(ptr noundef %25, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #2
  %27 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hbbak() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_hbbak, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.8, i32 noundef %1) #2
  store ptr %2, ptr @ethertype_handle, align 8
  %3 = load ptr, ptr @hbbak_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 35208, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
