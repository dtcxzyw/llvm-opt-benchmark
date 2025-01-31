; ModuleID = 'bench/wireshark/original/packet-data.c.ll'
source_filename = "bench/wireshark/original/packet-data.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_data.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_data_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_text, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_uncompressed_data, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_uncompressed_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_md5_hash, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_data_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"data.data\00", align 1
@hf_data_text = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"data.text\00", align 1
@hf_data_uncompressed_data = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Uncompressed Data\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"data.uncompressed.data\00", align 1
@hf_data_uncompressed_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Uncompressed Length\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"data.uncompressed.len\00", align 1
@hf_data_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"data.len\00", align 1
@hf_data_md5_hash = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Payload MD5 hash\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"data.md5_hash\00", align 1
@proto_register_data.ett = internal global [1 x ptr] [ptr @ett_data], align 8
@ett_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@proto_data = internal unnamed_addr global i32 0, align 4
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"datapref.newpane\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Show not dissected data on new Packet Bytes pane\00", align 1
@new_pane = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"uncompress_data\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Try to uncompress zlib compressed data\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"Try to uncompress zlib compressed data and show as uncompressed if successful\00", align 1
@uncompress_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"show_as_text\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Show data as text\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Show data as text in the Packet Details pane\00", align 1
@show_as_text = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"md5_hash\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Generate MD5 hash\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"Whether or not MD5 hashes should be generated and shown for each payload.\00", align 1
@generate_md5_hash = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Not dissected data bytes\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Data (%d byte%s)\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_data() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #2
  store i32 %1, ptr @proto_data, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_data, i32 noundef %1) #2
  store ptr %2, ptr @data_handle, align 8
  %3 = load i32, ptr @proto_data, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_data.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_data.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_data, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14, ptr noundef nonnull @new_pane) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @uncompress_data) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @show_as_text) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @generate_md5_hash) #2
  %6 = load i32, ptr @proto_data, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %6) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_generated.exit78, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %proto_item_set_generated.exit78

10:                                               ; preds = %7
  %11 = load i32, ptr @new_pane, align 4
  %.not68 = icmp eq i32 %11, 0
  br i1 %.not68, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %8 to i64
  %16 = tail call ptr @tvb_memdup(ptr noundef %14, ptr noundef %0, i32 noundef 0, i64 noundef %15) #2
  %17 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %16, i32 noundef %8, i32 noundef %8) #2
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @.str.26) #2
  br label %18

18:                                               ; preds = %10, %12
  %.0 = phi ptr [ %17, %12 ], [ %0, %10 ]
  %19 = load i32, ptr @proto_data, align 4
  %20 = icmp eq i32 %8, 1
  %21 = select i1 %20, ptr @.str.28, ptr @.str.29
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef %8, ptr noundef nonnull @.str.27, i32 noundef %8, ptr noundef nonnull %21) #2
  %23 = load i32, ptr @ett_data, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #2
  %25 = load i32, ptr @hf_data_data, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %.0, i32 noundef 0, i32 noundef %8, i32 noundef 0) #2
  %27 = load i32, ptr @uncompress_data, align 4
  %.not69 = icmp eq i32 %27, 0
  br i1 %.not69, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %18
  %29 = tail call i32 @tvb_reported_length(ptr noundef %.0) #2
  %30 = tail call ptr @tvb_child_uncompress(ptr noundef %.0, ptr noundef %.0, i32 noundef 0, i32 noundef %29) #2
  %.not70 = icmp eq ptr %30, null
  br i1 %.not70, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @tvb_reported_length(ptr noundef nonnull %30) #2
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %30, ptr noundef nonnull @.str.4) #2
  %33 = load i32, ptr @hf_data_uncompressed_data, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %33, ptr noundef nonnull %30, i32 noundef 0, i32 noundef %32, i32 noundef 0) #2
  %35 = load i32, ptr @hf_data_uncompressed_len, align 4
  %36 = tail call ptr @proto_tree_add_int(ptr noundef %24, i32 noundef %35, ptr noundef nonnull %30, i32 noundef 0, i32 noundef 0, i32 noundef %32) #2
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %40, %37, %31, %28, %18
  %.064 = phi i32 [ 0, %28 ], [ 0, %18 ], [ %32, %31 ], [ %32, %37 ], [ %32, %40 ]
  %.061 = phi ptr [ null, %28 ], [ null, %18 ], [ %30, %31 ], [ %30, %37 ], [ %30, %40 ]
  %44 = load i32, ptr @show_as_text, align 4
  %.not71 = icmp eq i32 %44, 0
  br i1 %.not71, label %55, label %45

45:                                               ; preds = %proto_item_set_generated.exit
  %46 = icmp ne ptr %.061, null
  %47 = icmp sgt i32 %.064, 0
  %or.cond = select i1 %46, i1 %47, i1 false
  %.061..0 = select i1 %or.cond, ptr %.061, ptr %.0
  %.064. = select i1 %or.cond, i32 %.064, i32 %8
  %48 = load i32, ptr @hf_data_text, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %24, i32 noundef %48, ptr noundef %.061..0, i32 noundef 0, i32 noundef %.064., i32 noundef 2, ptr noundef %50, ptr noundef nonnull %5) #2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  call void @col_add_str(ptr noundef %53, i32 noundef 25, ptr noundef %54) #2
  br label %55

55:                                               ; preds = %45, %proto_item_set_generated.exit
  %56 = load i32, ptr @generate_md5_hash, align 4
  %.not72 = icmp eq i32 %56, 0
  br i1 %.not72, label %proto_item_set_generated.exit75, label %57

57:                                               ; preds = %55
  %58 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %8) #2
  %59 = zext nneg i32 %8 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef nonnull %6, ptr noundef %58, i64 noundef %59) #2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %61, ptr noundef nonnull %6, i64 noundef 16, i8 noundef signext 0, i64 noundef 24) #2
  %63 = load i32, ptr @hf_data_md5_hash, align 4
  %64 = call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %62) #2
  %.not.i73 = icmp eq ptr %64, null
  br i1 %.not.i73, label %proto_item_set_generated.exit75, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not5.i74 = icmp eq ptr %67, null
  br i1 %.not5.i74, label %proto_item_set_generated.exit75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 4
  br label %proto_item_set_generated.exit75

proto_item_set_generated.exit75:                  ; preds = %68, %65, %57, %55
  %72 = load i32, ptr @hf_data_len, align 4
  %73 = call ptr @proto_tree_add_int(ptr noundef %24, i32 noundef %72, ptr noundef %.0, i32 noundef 0, i32 noundef 0, i32 noundef %8) #2
  %.not.i76 = icmp eq ptr %73, null
  br i1 %.not.i76, label %proto_item_set_generated.exit78, label %74

74:                                               ; preds = %proto_item_set_generated.exit75
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not5.i77 = icmp eq ptr %76, null
  br i1 %.not5.i77, label %proto_item_set_generated.exit78, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_generated.exit78

proto_item_set_generated.exit78:                  ; preds = %77, %74, %proto_item_set_generated.exit75, %7, %4
  %81 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %81
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_data() local_unnamed_addr #0 {
  %1 = load ptr, ptr @data_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %1) #2
  %2 = load ptr, ptr @data_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2) #2
  %3 = load ptr, ptr @data_handle, align 8
  tail call void @dtls_dissector_add(i32 noundef 0, ptr noundef %3) #2
  %4 = load ptr, ptr @data_handle, align 8
  tail call void @dissector_all_tables_foreach_table(ptr noundef nonnull @add_foreach_decode_as, ptr noundef %4, ptr noundef null) #2
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dtls_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_all_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @add_foreach_decode_as(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @find_dissector_table(ptr noundef %0) #2
  %5 = tail call i32 @dissector_table_supports_decode_as(ptr noundef %4) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %2) #2
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare i32 @dissector_table_supports_decode_as(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
