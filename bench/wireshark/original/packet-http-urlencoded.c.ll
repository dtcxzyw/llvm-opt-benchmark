target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %27, %4
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %15, align 8
  br label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.media_content_info_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44, %38
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %44
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52, %27
  %54 = load ptr, ptr %15, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @proto_urlencoded, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.13, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %61
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @ett_form_urlencoded, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %147, %71
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %76, i32 noundef %77)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %175

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call i32 @tvb_find_guint8(ptr noundef %81, i32 noundef %82, i32 noundef -1, i8 noundef zeroext 38)
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @tvb_reported_length(ptr noundef %87)
  store i32 %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %86, %80
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %12, align 4
  %95 = sub i32 %93, %94
  %96 = load i32, ptr @ett_form_keyvalue, align 4
  %97 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %95, i32 noundef %96, ptr noundef null, ptr noundef @.str.14)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @tvb_new_subset_length(ptr noundef %98, i32 noundef 0, i32 noundef %99)
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call i32 @get_form_key_value(ptr noundef %103, ptr noundef %104, ptr noundef %18, i32 noundef %105, ptr noundef @pbrk_key)
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %89
  br label %175

110:                                              ; preds = %89
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 50
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = call i64 @strlen(ptr noundef %115) #3
  %117 = trunc i64 %116 to i32
  %118 = call ptr @get_utf_8_string(ptr noundef %113, ptr noundef %114, i32 noundef %117)
  store ptr %118, ptr %20, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_form_key, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %12, align 4
  %125 = sub i32 %123, %124
  %126 = load ptr, ptr %20, align 8
  %127 = call ptr @proto_tree_add_string(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = call i64 @strlen(ptr noundef %133) #3
  %135 = call ptr @format_text(ptr noundef %131, ptr noundef %132, i64 noundef %134)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.15, ptr noundef %135)
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call i32 @get_form_key_value(ptr noundef %140, ptr noundef %141, ptr noundef %19, i32 noundef %142, ptr noundef @pbrk_value)
  store i32 %143, ptr %13, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %110
  br label %175

147:                                              ; preds = %110
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 50
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = call i64 @strlen(ptr noundef %152) #3
  %154 = trunc i64 %153 to i32
  %155 = call ptr @get_utf_8_string(ptr noundef %150, ptr noundef %151, i32 noundef %154)
  store ptr %155, ptr %21, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_form_value, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %12, align 4
  %162 = sub i32 %160, %161
  %163 = load ptr, ptr %21, align 8
  %164 = call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 50
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = call i64 @strlen(ptr noundef %170) #3
  %172 = call ptr @format_text(ptr noundef %168, ptr noundef %169, i64 noundef %171)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.16, ptr noundef %172)
  %173 = load i32, ptr %13, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %75, !llvm.loop !4

175:                                              ; preds = %146, %109, %75
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @tvb_captured_length(ptr noundef %176)
  ret i32 %177
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_http_urlencoded() #0 {
  %1 = load ptr, ptr @form_urlencoded_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %1)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %20

20:                                               ; preds = %81, %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %26, i32 noundef %27, i32 noundef -1, ptr noundef %28, ptr noundef %14)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %16, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %16, align 4
  br label %86

38:                                               ; preds = %25
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %39, %40
  %42 = load i32, ptr %16, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %13, align 4
  store i32 %44, ptr %10, align 4
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 37
  br i1 %47, label %48, label %75

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %50)
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  br label %185

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %14, align 1
  %60 = load i8, ptr %14, align 1
  %61 = call i32 @ws_xton(i8 noundef signext %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 -1, ptr %6, align 4
  br label %185

64:                                               ; preds = %54
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %14, align 1
  %70 = load i8, ptr %14, align 1
  %71 = call i32 @ws_xton(i8 noundef signext %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 -1, ptr %6, align 4
  br label %185

74:                                               ; preds = %64
  br label %81

75:                                               ; preds = %38
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 43
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %86

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %74
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %20, !llvm.loop !6

86:                                               ; preds = %79, %32, %20
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %9, align 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  store i8 0, ptr %96, align 1
  store i32 0, ptr %16, align 4
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %178, %86
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %183

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %104, i32 noundef %105, i32 noundef -1, ptr noundef %106, ptr noundef %14)
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %124

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %117, i32 noundef %118)
  %120 = sext i32 %119 to i64
  %121 = call ptr @tvb_memcpy(ptr noundef %111, ptr noundef %115, i32 noundef %116, i64 noundef %120)
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @tvb_reported_length(ptr noundef %122)
  store i32 %123, ptr %10, align 4
  br label %183

124:                                              ; preds = %103
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %10, align 4
  %133 = sub i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = call ptr @tvb_memcpy(ptr noundef %125, ptr noundef %129, i32 noundef %130, i64 noundef %134)
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %10, align 4
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %16, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %13, align 4
  store i32 %141, ptr %10, align 4
  %142 = load i8, ptr %14, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 37
  br i1 %144, label %145, label %167

145:                                              ; preds = %124
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %10, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %148, i32 noundef %149)
  store i8 %150, ptr %17, align 1
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef %154)
  store i8 %155, ptr %18, align 1
  %156 = load i8, ptr %17, align 1
  %157 = call i32 @ws_xton(i8 noundef signext %156)
  %158 = shl i32 %157, 4
  %159 = load i8, ptr %18, align 1
  %160 = call i32 @ws_xton(i8 noundef signext %159)
  %161 = or i32 %158, %160
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1
  br label %178

167:                                              ; preds = %124
  %168 = load i8, ptr %14, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 43
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 %174
  store i8 32, ptr %175, align 1
  br label %177

176:                                              ; preds = %167
  br label %183

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %145
  %179 = load i32, ptr %16, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %16, align 4
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %10, align 4
  br label %98, !llvm.loop !7

183:                                              ; preds = %176, %110, %98
  %184 = load i32, ptr %10, align 4
  store i32 %184, ptr %6, align 4
  br label %185

185:                                              ; preds = %183, %73, %63, %53
  %186 = load i32, ptr %6, align 4
  ret i32 %186
}

declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @ws_xton(i8 noundef signext) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
