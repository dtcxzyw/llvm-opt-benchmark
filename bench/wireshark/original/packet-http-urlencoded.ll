target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }

@proto_register_http_urlencoded.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_form_key, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_form_value, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_form_key = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"urlencoded-form.key\00", align 1
@hf_form_value = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"urlencoded-form.value\00", align 1
@proto_register_http_urlencoded.ett = internal global [2 x ptr] [ptr @ett_form_urlencoded, ptr @ett_form_keyvalue], align 16
@ett_form_urlencoded = internal global i32 0, align 4
@ett_form_keyvalue = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"HTML Form URL Encoded\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"URL Encoded Form Data\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"urlencoded-form\00", align 1
@proto_urlencoded = internal global i32 0, align 4
@form_urlencoded_handle = internal global ptr null, align 8
@pbrk_key = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"%+=\00", align 1
@pbrk_value = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"%+\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"application/x-www-form-urlencoded\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Form item\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c": \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" = \22%s\22\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_http_urlencoded() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_urlencoded, align 4
  %2 = load i32, ptr @proto_urlencoded, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.6, ptr noundef @dissect_form_urlencoded, i32 noundef %2)
  store ptr %3, ptr @form_urlencoded_handle, align 8
  %4 = load i32, ptr @proto_urlencoded, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_http_urlencoded.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_http_urlencoded.ett, i32 noundef 2)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_key, ptr noundef @.str.7)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_value, ptr noundef @.str.8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_form_urlencoded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %28, %4
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %15, align 8
  br label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45, %39
  store ptr null, ptr %15, align 8
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53, %28
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @proto_urlencoded, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.13, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %62
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @ett_form_urlencoded, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %178, %72
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef %78)
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %179

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call i32 @tvb_find_uint8(ptr noundef %82, i32 noundef %83, i32 noundef -1, i8 noundef zeroext 38)
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @tvb_reported_length(ptr noundef %88)
  store i32 %89, ptr %14, align 4
  br label %90

90:                                               ; preds = %87, %81
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %12, align 4
  %96 = sub i32 %94, %95
  %97 = load i32, ptr @ett_form_keyvalue, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %96, i32 noundef %97, ptr noundef null, ptr noundef @.str.14)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @tvb_new_subset_length(ptr noundef %99, i32 noundef 0, i32 noundef %100)
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call i32 @get_form_key_value(ptr noundef %104, ptr noundef %105, ptr noundef %18, i32 noundef %106, ptr noundef @pbrk_key)
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %90
  store i32 3, ptr %22, align 4
  br label %176

111:                                              ; preds = %90
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 51
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = call i64 @strlen(ptr noundef %116) #6
  %118 = trunc i64 %117 to i32
  %119 = call ptr @get_utf_8_string(ptr noundef %114, ptr noundef %115, i32 noundef %118)
  store ptr %119, ptr %20, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_form_key, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %12, align 4
  %126 = sub i32 %124, %125
  %127 = load ptr, ptr %20, align 8
  %128 = call ptr @proto_tree_add_string(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 51
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = call i64 @strlen(ptr noundef %134) #6
  %136 = call ptr @format_text(ptr noundef %132, ptr noundef %133, i64 noundef %135)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.15, ptr noundef %136)
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %12, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 51
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call i32 @get_form_key_value(ptr noundef %141, ptr noundef %142, ptr noundef %19, i32 noundef %143, ptr noundef @pbrk_value)
  store i32 %144, ptr %13, align 4
  %145 = load i32, ptr %13, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %111
  store i32 3, ptr %22, align 4
  br label %176

148:                                              ; preds = %111
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 51
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = call i64 @strlen(ptr noundef %153) #6
  %155 = trunc i64 %154 to i32
  %156 = call ptr @get_utf_8_string(ptr noundef %151, ptr noundef %152, i32 noundef %155)
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_form_value, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %12, align 4
  %163 = sub i32 %161, %162
  %164 = load ptr, ptr %21, align 8
  %165 = call ptr @proto_tree_add_string(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 51
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = call i64 @strlen(ptr noundef %171) #6
  %173 = call ptr @format_text(ptr noundef %169, ptr noundef %170, i64 noundef %172)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef @.str.16, ptr noundef %173)
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %12, align 4
  store i32 0, ptr %22, align 4
  br label %176

176:                                              ; preds = %148, %147, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %177 = load i32, ptr %22, align 4
  switch i32 %177, label %182 [
    i32 0, label %178
    i32 3, label %179
  ]

178:                                              ; preds = %176
  br label %76, !llvm.loop !6

179:                                              ; preds = %176, %76
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @tvb_captured_length(ptr noundef %180)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %181

182:                                              ; preds = %176
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_http_urlencoded() #0 {
  %1 = load ptr, ptr @form_urlencoded_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_form_key_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  br label %21

21:                                               ; preds = %82, %5
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef %29, ptr noundef %14)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %16, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %16, align 4
  br label %87

39:                                               ; preds = %26
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %40, %41
  %43 = load i32, ptr %16, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %10, align 4
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 37
  br i1 %48, label %49, label %76

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %50, i32 noundef %51)
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %186

55:                                               ; preds = %49
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %14, align 1
  %61 = load i8, ptr %14, align 1
  %62 = call i32 @ws_xton(i8 noundef signext %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %186

65:                                               ; preds = %55
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %14, align 1
  %71 = load i8, ptr %14, align 1
  %72 = call i32 @ws_xton(i8 noundef signext %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %186

75:                                               ; preds = %65
  br label %82

76:                                               ; preds = %39
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 43
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %87

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %75
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %21, !llvm.loop !8

87:                                               ; preds = %80, %33, %21
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = call noalias ptr @wmem_alloc(ptr noundef %88, i64 noundef %91) #7
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %9, align 8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  store i8 0, ptr %97, align 1
  store i32 0, ptr %16, align 4
  %98 = load i32, ptr %12, align 4
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %179, %87
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %184

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %105, i32 noundef %106, i32 noundef -1, ptr noundef %107, ptr noundef %14)
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %125

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %118, i32 noundef %119)
  %121 = sext i32 %120 to i64
  %122 = call ptr @tvb_memcpy(ptr noundef %112, ptr noundef %116, i32 noundef %117, i64 noundef %121)
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @tvb_reported_length(ptr noundef %123)
  store i32 %124, ptr %10, align 4
  br label %184

125:                                              ; preds = %104
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %10, align 4
  %134 = sub i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = call ptr @tvb_memcpy(ptr noundef %126, ptr noundef %130, i32 noundef %131, i64 noundef %135)
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %10, align 4
  %139 = sub i32 %137, %138
  %140 = load i32, ptr %16, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %16, align 4
  %142 = load i32, ptr %13, align 4
  store i32 %142, ptr %10, align 4
  %143 = load i8, ptr %14, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 37
  br i1 %145, label %146, label %168

146:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %149, i32 noundef %150)
  store i8 %151, ptr %18, align 1
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %10, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %154, i32 noundef %155)
  store i8 %156, ptr %19, align 1
  %157 = load i8, ptr %18, align 1
  %158 = call i32 @ws_xton(i8 noundef signext %157)
  %159 = shl i32 %158, 4
  %160 = load i8, ptr %19, align 1
  %161 = call i32 @ws_xton(i8 noundef signext %160)
  %162 = or i32 %159, %161
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %164, i64 %166
  store i8 %163, ptr %167, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  br label %179

168:                                              ; preds = %125
  %169 = load i8, ptr %14, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 43
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  store i8 32, ptr %176, align 1
  br label %178

177:                                              ; preds = %168
  br label %184

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178, %146
  %180 = load i32, ptr %16, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %16, align 4
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %10, align 4
  br label %99, !llvm.loop !9

184:                                              ; preds = %177, %111, %99
  %185 = load i32, ptr %10, align 4
  store i32 %185, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %186

186:                                              ; preds = %184, %74, %64, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %187 = load i32, ptr %6, align 4
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_xton(i8 noundef signext) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
