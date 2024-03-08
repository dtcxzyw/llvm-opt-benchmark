; ModuleID = 'bench/wireshark/original/packet-discard.c.ll'
source_filename = "bench/wireshark/original/packet-discard.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_discard.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_discard_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_discard_text, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_discard_md5_hash, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_discard_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_discard_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"discard.data\00", align 1
@hf_discard_text = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"discard.text\00", align 1
@hf_discard_md5_hash = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Payload MD5 hash\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"discard.md5_hash\00", align 1
@hf_discard_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Reported Length\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"discard.len\00", align 1
@proto_register_discard.ett = internal global [1 x ptr] [ptr @ett_discard], align 8
@ett_discard = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Discard Protocol\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DISCARD\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@proto_discard = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"show_as_text\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Show data as text\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Show data as text in the Packet Details pane\00", align 1
@show_as_text = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"md5_hash\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Generate MD5 hash\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Whether or not MD5 hashes should be generated and shown for each payload.\00", align 1
@generate_md5_hash = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Discard: \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Discard\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_discard() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #2
  store i32 %1, ptr @proto_discard, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_discard.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_discard.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_discard, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @show_as_text) #2
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @generate_md5_hash) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_discard() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_discard, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_discard, i32 noundef %1) #2
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.17, i32 noundef 9, ptr noundef %2) #2
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.18, i32 noundef 9, ptr noundef %2) #2
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_discard(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.9) #2
  %9 = load i32, ptr @show_as_text, align 4
  %.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr %7, align 8
  %.str.20..str.19 = select i1 %.not, ptr @.str.20, ptr @.str.19
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull %.str.20..str.19) #2
  %11 = load i32, ptr @proto_discard, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_discard, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %17 = load i32, ptr @hf_discard_data, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %19 = load i32, ptr @show_as_text, align 4
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %27, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_discard_text, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef %23, ptr noundef nonnull %5) #2
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef %26) #2
  br label %27

27:                                               ; preds = %20, %4
  %28 = load i32, ptr @generate_md5_hash, align 4
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %27
  %30 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %16) #2
  %31 = zext i32 %16 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef nonnull %6, ptr noundef %30, i64 noundef %31) #2
  %32 = getelementptr inbounds i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %33, ptr noundef nonnull %6, i64 noundef 16, i8 noundef signext 0, i64 noundef 24) #2
  %35 = load i32, ptr @hf_discard_md5_hash, align 4
  %36 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %34) #2
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %40, %37, %29, %27
  %44 = load i32, ptr @hf_discard_len, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %15) #2
  %.not.i33 = icmp eq ptr %45, null
  br i1 %.not.i33, label %proto_item_set_generated.exit35, label %46

46:                                               ; preds = %proto_item_set_generated.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not5.i34 = icmp eq ptr %48, null
  br i1 %.not5.i34, label %proto_item_set_generated.exit35, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %proto_item_set_generated.exit35

proto_item_set_generated.exit35:                  ; preds = %proto_item_set_generated.exit, %46, %49
  %53 = icmp ugt i32 %15, %16
  br i1 %53, label %54, label %56

54:                                               ; preds = %proto_item_set_generated.exit35
  %55 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %15) #2
  br label %56

56:                                               ; preds = %54, %proto_item_set_generated.exit35
  ret i32 %16
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
