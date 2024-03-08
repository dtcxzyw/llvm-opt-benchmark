target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_gopher.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gopher_request, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_dir_item, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_di_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 3, i32 2, ptr @item_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_di_name, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_di_selector, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_di_host, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_di_port, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_unknown, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gopher_request = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Gopher client request\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"gopher.request\00", align 1
@hf_gopher_dir_item = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Directory item\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"gopher.directory\00", align 1
@hf_gopher_di_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gopher.directory.type\00", align 1
@item_types = internal constant [18 x %struct._value_string] [%struct._value_string { i32 43, ptr @.str.20 }, %struct._value_string { i32 48, ptr @.str.21 }, %struct._value_string { i32 49, ptr @.str.22 }, %struct._value_string { i32 50, ptr @.str.23 }, %struct._value_string { i32 51, ptr @.str.24 }, %struct._value_string { i32 52, ptr @.str.25 }, %struct._value_string { i32 53, ptr @.str.26 }, %struct._value_string { i32 54, ptr @.str.27 }, %struct._value_string { i32 55, ptr @.str.28 }, %struct._value_string { i32 56, ptr @.str.29 }, %struct._value_string { i32 57, ptr @.str.30 }, %struct._value_string { i32 103, ptr @.str.31 }, %struct._value_string { i32 104, ptr @.str.32 }, %struct._value_string { i32 105, ptr @.str.33 }, %struct._value_string { i32 73, ptr @.str.34 }, %struct._value_string { i32 115, ptr @.str.35 }, %struct._value_string { i32 84, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_gopher_di_name = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"gopher.directory.name\00", align 1
@hf_gopher_di_selector = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"gopher.directory.selector\00", align 1
@hf_gopher_di_host = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"gopher.directory.host\00", align 1
@hf_gopher_di_port = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"gopher.directory.port\00", align 1
@hf_gopher_unknown = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"Unknown Gopher transaction data\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"gopher.unknown\00", align 1
@proto_register_gopher.ett = internal global [2 x ptr] [ptr @ett_gopher, ptr @ett_dir_item], align 16
@ett_gopher = internal global i32 0, align 4
@ett_dir_item = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Gopher\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"gopher\00", align 1
@proto_gopher = internal global i32 0, align 4
@gopher_handle = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"70\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Redundant server\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Text file\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"CSO phone book entity\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"BinHexed Macintosh file\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"DOS binary file\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Uuencoded file\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Index server\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Telnet session\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Binary file\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"GIF file\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"HTML file\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Informational message\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Image file\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Audio file\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Tn3270 session\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"[Invalid request]\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"[Directory list]\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Request: %s\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c" request: %s\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c" response: \00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c": [Directory list]\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"[Unknown]\00", align 1
@gopher_tcp_range = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gopher() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 %1, ptr @proto_gopher, align 4
  %2 = load i32, ptr @proto_gopher, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_gopher, i32 noundef %2)
  store ptr %3, ptr @gopher_handle, align 8
  %4 = load i32, ptr @proto_gopher, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_gopher.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gopher.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_gopher, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef @gopher_prefs_apply)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gopher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @is_client(ptr noundef %22)
  store i32 %23, ptr %12, align 4
  store ptr @.str.37, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.16)
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_find_line_end(ptr noundef %30, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr @.str.38, ptr %14, align 8
  br label %46

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  br label %45

45:                                               ; preds = %38, %35
  br label %46

46:                                               ; preds = %45, %34
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.39, ptr noundef %50)
  br label %55

51:                                               ; preds = %4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.40)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %171

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @proto_gopher, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @ett_gopher, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %58
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.41, ptr noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_gopher_request, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @proto_tree_add_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef -1, ptr noundef %74)
  br label %170

76:                                               ; preds = %58
  %77 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.42)
  br label %78

78:                                               ; preds = %92, %76
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, 1
  %82 = call i32 @find_dir_tokens(ptr noundef %79, i32 noundef %81, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %13, ptr noundef %17)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %160

84:                                               ; preds = %78
  %85 = load i32, ptr %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.38)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_append_str(ptr noundef %91, i32 noundef 25, ptr noundef @.str.43)
  br label %92

92:                                               ; preds = %87, %84
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %16, align 4
  %98 = add i32 %97, 1
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %16, align 4
  %101 = sub i32 %99, %100
  %102 = sub i32 %101, 2
  %103 = call ptr @tvb_get_string_enc(ptr noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %102, i32 noundef 0)
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_gopher_dir_item, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  %110 = load ptr, ptr %21, align 8
  %111 = call ptr @proto_tree_add_string(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, ptr noundef %110)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @ett_dir_item, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_gopher_di_type, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %16, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_gopher_di_name, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 1
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %16, align 4
  %127 = sub i32 %125, %126
  %128 = sub i32 %127, 2
  %129 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef %128, i32 noundef 0)
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_gopher_di_selector, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %18, align 4
  %136 = sub i32 %134, %135
  %137 = sub i32 %136, 1
  %138 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_gopher_di_host, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %19, align 4
  %145 = sub i32 %143, %144
  %146 = sub i32 %145, 1
  %147 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_gopher_di_port, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %20, align 4
  %154 = load i32, ptr %16, align 4
  %155 = sub i32 %153, %154
  %156 = sub i32 %155, 1
  %157 = sub i32 %152, %156
  %158 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %157, i32 noundef 0)
  store i32 1, ptr %15, align 4
  %159 = load i32, ptr %17, align 4
  store i32 %159, ptr %16, align 4
  br label %78, !llvm.loop !4

160:                                              ; preds = %78
  %161 = load i32, ptr %15, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.44)
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_gopher_unknown, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %169

169:                                              ; preds = %163, %160
  br label %170

170:                                              ; preds = %169, %68
  br label %171

171:                                              ; preds = %170, %55
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @tvb_captured_length(ptr noundef %172)
  ret i32 %173
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gopher_prefs_apply() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %1, ptr @gopher_tcp_range, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gopher() #0 {
  %1 = load ptr, ptr @gopher_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %1)
  call void @gopher_prefs_apply()
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_client(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @gopher_tcp_range, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 24
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @value_is_in_range(ptr noundef %3, i32 noundef %6)
  ret i32 %7
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_dir_tokens(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %107

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31, %28, %25, %22
  store i32 0, ptr %8, align 4
  br label %107

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @tvb_find_line_end(ptr noundef %39, i32 noundef %40, i32 noundef 588, ptr noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %14, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %107

48:                                               ; preds = %38
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %16, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %16, align 4
  %54 = call i32 @tvb_find_guint8(ptr noundef %51, i32 noundef %52, i32 noundef %53, i8 noundef zeroext 9)
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %11, align 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %107

63:                                               ; preds = %48
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %10, align 4
  %67 = sub i32 %65, %66
  %68 = load i32, ptr %16, align 4
  %69 = sub i32 %68, %67
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %16, align 4
  %74 = call i32 @tvb_find_guint8(ptr noundef %70, i32 noundef %72, i32 noundef %73, i8 noundef zeroext 9)
  %75 = add i32 %74, 1
  %76 = load ptr, ptr %12, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %107

84:                                               ; preds = %63
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %86, %88
  %90 = load i32, ptr %16, align 4
  %91 = sub i32 %90, %89
  store i32 %91, ptr %16, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @tvb_find_guint8(ptr noundef %92, i32 noundef %94, i32 noundef %95, i8 noundef zeroext 9)
  %97 = add i32 %96, 1
  %98 = load ptr, ptr %13, align 8
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %84
  store i32 0, ptr %8, align 4
  br label %107

106:                                              ; preds = %84
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %105, %83, %62, %47, %37, %21
  %108 = load i32, ptr %8, align 4
  ret i32 %108
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
