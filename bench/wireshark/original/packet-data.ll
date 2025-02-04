target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_data = internal global i32 0, align 4
@data_handle = internal global ptr null, align 8
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
define hidden void @proto_register_data() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.12)
  store i32 %2, ptr @proto_data, align 4
  %3 = load i32, ptr @proto_data, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.12, ptr noundef @dissect_data, i32 noundef %3)
  store ptr %4, ptr @data_handle, align 8
  %5 = load i32, ptr @proto_data, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_data.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_data.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_data, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.14, ptr noundef @new_pane)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @uncompress_data)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @show_as_text)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @generate_md5_hash)
  %12 = load i32, ptr @proto_data, align 4
  call void @proto_set_cant_toggle(i32 noundef %12)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %152

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %151

29:                                               ; preds = %24
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %30 = load i32, ptr @new_pane, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = call ptr @tvb_memdup(ptr noundef %35, ptr noundef %36, i32 noundef 0, i64 noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @tvb_new_child_real_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %45, ptr noundef %46, ptr noundef @.str.26)
  br label %49

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %47, %32
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @proto_data, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, ptr @.str.28, ptr @.str.29
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef %53, ptr noundef @.str.27, i32 noundef %54, ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @ett_data, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_data_data, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr @uncompress_data, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %49
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @tvb_reported_length(ptr noundef %72)
  %74 = call ptr @tvb_child_uncompress(ptr noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @tvb_reported_length(ptr noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %80, ptr noundef %81, ptr noundef @.str.4)
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_data_uncompressed_data, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_data_uncompressed_len, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_int(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef %90)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %92)
  br label %93

93:                                               ; preds = %77, %69
  br label %94

94:                                               ; preds = %93, %49
  %95 = load i32, ptr @show_as_text, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  store ptr %104, ptr %17, align 8
  %105 = load i32, ptr %13, align 4
  store i32 %105, ptr %18, align 4
  br label %109

106:                                              ; preds = %100, %97
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %17, align 8
  %108 = load i32, ptr %9, align 4
  store i32 %108, ptr %18, align 4
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_data_text, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %18, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef %113, i32 noundef 2, ptr noundef %116, ptr noundef %10)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  call void @col_add_str(ptr noundef %120, i32 noundef 25, ptr noundef %121)
  br label %122

122:                                              ; preds = %109, %94
  %123 = load i32, ptr @generate_md5_hash, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @tvb_get_ptr(ptr noundef %126, i32 noundef 0, i32 noundef %127)
  store ptr %128, ptr %19, align 8
  %129 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %130 = load ptr, ptr %19, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %129, ptr noundef %130, i64 noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %137 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %135, ptr noundef %136, i64 noundef 16, i8 noundef signext 0, i64 noundef 24)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_data_md5_hash, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = call ptr @proto_tree_add_string(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 0, i32 noundef 0, ptr noundef %141)
  store ptr %142, ptr %14, align 8
  %143 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %143)
  br label %144

144:                                              ; preds = %125, %122
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr @hf_data_len, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_int(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef %148)
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %150)
  br label %151

151:                                              ; preds = %144, %24
  br label %152

152:                                              ; preds = %151, %4
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @tvb_captured_length(ptr noundef %153)
  ret i32 %154
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_set_cant_toggle(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_data() #0 {
  %1 = load ptr, ptr @data_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %1)
  %2 = load ptr, ptr @data_handle, align 8
  call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2)
  %3 = load ptr, ptr @data_handle, align 8
  call void @dtls_dissector_add(i32 noundef 0, ptr noundef %3)
  %4 = load ptr, ptr @data_handle, align 8
  call void @dissector_all_tables_foreach_table(ptr noundef @add_foreach_decode_as, ptr noundef %4, ptr noundef null)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare void @dtls_dissector_add(i32 noundef, ptr noundef) #1

declare void @dissector_all_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_foreach_decode_as(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @find_dissector_table(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissector_table_supports_decode_as(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  call void @dissector_add_for_decode_as(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare i32 @dissector_table_supports_decode_as(ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
