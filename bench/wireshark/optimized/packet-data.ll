; ModuleID = 'bench/wireshark/original/packet-data.ll'
source_filename = "bench/wireshark/original/packet-data.ll"
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
@new_pane = internal global i8 0, align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"uncompress_data\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Try to uncompress zlib compressed data\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"Try to uncompress zlib compressed data and show as uncompressed if successful\00", align 1
@uncompress_data = internal global i8 0, align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"show_as_text\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Show data as text\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Show data as text in the Packet Details pane\00", align 1
@show_as_text = internal global i8 0, align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"md5_hash\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Generate MD5 hash\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"Whether or not MD5 hashes should be generated and shown for each payload.\00", align 1
@generate_md5_hash = internal global i8 0, align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Not dissected data bytes\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Data (%d byte%s)\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_data() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  store i32 %1, ptr @proto_data, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_data, i32 noundef %1)
  store ptr %2, ptr @data_handle, align 8
  %3 = load i32, ptr @proto_data, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_data.hf, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_data.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_data, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14, ptr noundef nonnull @new_pane)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @uncompress_data)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @show_as_text)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @generate_md5_hash)
  %6 = load i32, ptr @proto_data, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_generated.exit74, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %proto_item_set_generated.exit74

10:                                               ; preds = %7
  %11 = load i8, ptr @new_pane, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %8 to i64
  %17 = tail call ptr @tvb_memdup(ptr noundef %15, ptr noundef %0, i32 noundef 0, i64 noundef %16)
  %18 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %17, i32 noundef %8, i32 noundef %8)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @.str.26)
  br label %19

19:                                               ; preds = %10, %13
  %.0 = phi ptr [ %18, %13 ], [ %0, %10 ]
  %20 = load i32, ptr @proto_data, align 4
  %21 = icmp eq i32 %8, 1
  %22 = select i1 %21, ptr @.str.28, ptr @.str.29
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef %8, ptr noundef nonnull @.str.27, i32 noundef %8, ptr noundef nonnull %22)
  %24 = load i32, ptr @ett_data, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_data_data, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %.0, i32 noundef 0, i32 noundef %8, i32 noundef 0)
  %28 = load i8, ptr @uncompress_data, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %proto_item_set_generated.exit

30:                                               ; preds = %19
  %31 = tail call i32 @tvb_reported_length(ptr noundef %.0)
  %32 = tail call ptr @tvb_child_uncompress_zlib(ptr noundef %.0, ptr noundef %.0, i32 noundef 0, i32 noundef %31)
  %.not68 = icmp eq ptr %32, null
  br i1 %.not68, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @tvb_reported_length(ptr noundef nonnull %32)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %32, ptr noundef nonnull @.str.4)
  %35 = load i32, ptr @hf_data_uncompressed_data, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %35, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %34, i32 noundef 0)
  %37 = load i32, ptr @hf_data_uncompressed_len, align 4
  %38 = tail call ptr @proto_tree_add_int(ptr noundef %25, i32 noundef %37, ptr noundef nonnull %32, i32 noundef 0, i32 noundef 0, i32 noundef %34)
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not5.i = icmp eq ptr %41, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %42, %39, %33, %30, %19
  %.064 = phi i32 [ 0, %30 ], [ 0, %19 ], [ %34, %33 ], [ %34, %39 ], [ %34, %42 ]
  %.061 = phi ptr [ null, %30 ], [ null, %19 ], [ %32, %33 ], [ %32, %39 ], [ %32, %42 ]
  %46 = load i8, ptr @show_as_text, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %proto_item_set_generated.exit
  %49 = icmp ne ptr %.061, null
  %50 = icmp sgt i32 %.064, 0
  %or.cond = select i1 %49, i1 %50, i1 false
  %.061..0 = select i1 %or.cond, ptr %.061, ptr %.0
  %.064. = select i1 %or.cond, i32 %.064, i32 %8
  %51 = load i32, ptr @hf_data_text, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %25, i32 noundef %51, ptr noundef %.061..0, i32 noundef 0, i32 noundef %.064., i32 noundef 2, ptr noundef %53, ptr noundef nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  call void @col_add_str(ptr noundef %56, i32 noundef 25, ptr noundef %57)
  br label %58

58:                                               ; preds = %48, %proto_item_set_generated.exit
  %59 = load i8, ptr @generate_md5_hash, align 1, !range !6, !noundef !7
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %8)
  %63 = zext nneg i32 %8 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef nonnull %6, ptr noundef %62, i64 noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %65, ptr noundef nonnull %6, i64 noundef 16, i8 noundef signext 0, i64 noundef 24)
  %67 = load i32, ptr @hf_data_md5_hash, align 4
  %68 = call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %66)
  %.not.i69 = icmp eq ptr %68, null
  br i1 %.not.i69, label %proto_item_set_generated.exit71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not5.i70 = icmp eq ptr %71, null
  br i1 %.not5.i70, label %proto_item_set_generated.exit71, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %proto_item_set_generated.exit71

proto_item_set_generated.exit71:                  ; preds = %61, %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %proto_item_set_generated.exit71, %58
  %77 = load i32, ptr @hf_data_len, align 4
  %78 = call ptr @proto_tree_add_int(ptr noundef %25, i32 noundef %77, ptr noundef %.0, i32 noundef 0, i32 noundef 0, i32 noundef %8)
  %.not.i72 = icmp eq ptr %78, null
  br i1 %.not.i72, label %proto_item_set_generated.exit74, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not5.i73 = icmp eq ptr %81, null
  br i1 %.not5.i73, label %proto_item_set_generated.exit74, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit74

proto_item_set_generated.exit74:                  ; preds = %82, %79, %76, %7, %4
  %86 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_data() local_unnamed_addr #0 {
  %1 = load ptr, ptr @data_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %1)
  %2 = load ptr, ptr @data_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2)
  %3 = load ptr, ptr @data_handle, align 8
  tail call void @dtls_dissector_add(i32 noundef 0, ptr noundef %3)
  %4 = load ptr, ptr @data_handle, align 8
  tail call void @dissector_all_tables_foreach_table(ptr noundef nonnull @add_foreach_decode_as, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dtls_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_all_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_foreach_decode_as(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @find_dissector_table(ptr noundef %0)
  %5 = tail call zeroext i1 @dissector_table_supports_decode_as(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %2)
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_table_supports_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
