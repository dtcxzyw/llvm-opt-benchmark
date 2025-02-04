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

@proto_register_icap.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_icap_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icap_reqmod, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icap_respmod, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icap_options, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_icap_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"icap.response\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"TRUE if ICAP response\00", align 1
@hf_icap_reqmod = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Reqmod\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"icap.reqmod\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TRUE if ICAP reqmod\00", align 1
@hf_icap_respmod = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Respmod\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"icap.respmod\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"TRUE if ICAP respmod\00", align 1
@hf_icap_options = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"icap.options\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"TRUE if ICAP options\00", align 1
@proto_register_icap.ett = internal global [1 x ptr] [ptr @ett_icap], align 8
@ett_icap = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [37 x i8] c"Internet Content Adaptation Protocol\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ICAP\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"icap\00", align 1
@proto_icap = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@http_handle = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"ICAP/\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"REQMOD \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"OPTIONS \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"RESPMOD \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_icap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_icap, align 4
  %2 = load i32, ptr @proto_icap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_icap.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_icap.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_icap() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_icap, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.15, i32 noundef %2)
  store ptr %3, ptr @http_handle, align 8
  %4 = load i32, ptr @proto_icap, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_icap, i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.16, i32 noundef 1344, ptr noundef %6)
  %7 = load ptr, ptr %1, align 8
  call void @ssl_dissector_add(i32 noundef 0, ptr noundef %7)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.13)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @tvb_find_line_end(ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef %15, i32 noundef 0)
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %18, align 4
  %33 = call ptr @tvb_get_ptr(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  store i32 4, ptr %20, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %18, align 4
  %36 = call i32 @is_icap_message(ptr noundef %34, i32 noundef %35, ptr noundef %20)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  %48 = call ptr @format_text(ptr noundef %44, ptr noundef %45, i64 noundef %47)
  call void @col_add_str(ptr noundef %41, i32 noundef 25, ptr noundef %48)
  br label %53

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.17)
  br label %53

53:                                               ; preds = %49, %38
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @proto_icap, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef -1, i32 noundef 0)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @ett_icap, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %56, %53
  store i32 4, ptr %20, align 4
  br label %66

66:                                               ; preds = %128, %65
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @tvb_offset_exists(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %137

71:                                               ; preds = %66
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @tvb_find_line_end(ptr noundef %72, i32 noundef %73, i32 noundef -1, ptr noundef %15, i32 noundef 0)
  store i32 %74, ptr %18, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %18, align 4
  %78 = call ptr @tvb_get_ptr(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %18, align 4
  %85 = call i32 @is_icap_message(ptr noundef %83, i32 noundef %84, ptr noundef %20)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  br label %128

88:                                               ; preds = %71
  %89 = load i32, ptr %18, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %128

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8
  store ptr %93, ptr %16, align 8
  store i32 0, ptr %23, align 4
  br label %94

94:                                               ; preds = %122, %92
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %23, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ false, %94 ], [ %101, %98 ]
  br i1 %103, label %104, label %123

104:                                              ; preds = %102
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %16, align 8
  %107 = load i8, ptr %105, align 1
  store i8 %107, ptr %19, align 1
  %108 = load ptr, ptr @g_ascii_table, align 8
  %109 = load i8, ptr %19, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 64
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %104
  store i32 0, ptr %22, align 4
  br label %123

117:                                              ; preds = %104
  %118 = load i8, ptr %19, align 1
  %119 = zext i8 %118 to i32
  switch i32 %119, label %122 [
    i32 40, label %120
    i32 41, label %120
    i32 60, label %120
    i32 62, label %120
    i32 64, label %120
    i32 44, label %120
    i32 59, label %120
    i32 92, label %120
    i32 34, label %120
    i32 47, label %120
    i32 91, label %120
    i32 93, label %120
    i32 63, label %120
    i32 61, label %120
    i32 123, label %120
    i32 125, label %120
    i32 58, label %121
  ]

120:                                              ; preds = %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117
  store i32 0, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %122

121:                                              ; preds = %117
  br label %128

122:                                              ; preds = %120, %117
  br label %94, !llvm.loop !4

123:                                              ; preds = %116, %102
  %124 = load i32, ptr %22, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  br label %137

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127, %121, %91, %87
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %13, align 4
  %134 = sub i32 %132, %133
  %135 = call ptr @proto_tree_add_format_text(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %134)
  %136 = load i32, ptr %15, align 4
  store i32 %136, ptr %13, align 4
  br label %66, !llvm.loop !6

137:                                              ; preds = %126, %66
  %138 = load ptr, ptr %7, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %169

140:                                              ; preds = %137
  %141 = load i32, ptr %20, align 4
  switch i32 %141, label %167 [
    i32 0, label %142
    i32 1, label %148
    i32 2, label %154
    i32 3, label %160
    i32 4, label %166
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_icap_options, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @proto_tree_add_boolean(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %147)
  br label %168

148:                                              ; preds = %140
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_icap_reqmod, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @proto_tree_add_boolean(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %153)
  br label %168

154:                                              ; preds = %140
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_icap_respmod, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @proto_tree_add_boolean(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %159)
  br label %168

160:                                              ; preds = %140
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @hf_icap_response, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr @proto_tree_add_boolean(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %165)
  br label %168

166:                                              ; preds = %140
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %167, %160, %154, %148, %142
  br label %169

169:                                              ; preds = %168, %137
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call i32 @tvb_reported_length_remaining(ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %21, align 4
  %173 = load i32, ptr %21, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %169
  %176 = load ptr, ptr @http_handle, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %13, align 4
  %181 = call ptr @tvb_new_subset_remaining(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr @http_handle, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = call i32 @call_dissector(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %187

187:                                              ; preds = %178, %175
  br label %188

188:                                              ; preds = %187, %169
  %189 = load ptr, ptr %5, align 8
  %190 = call i32 @tvb_captured_length(ptr noundef %189)
  ret i32 %190
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_icap_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 5
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.18, i64 noundef 5) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  store i32 3, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %14
  store i32 1, ptr %4, align 4
  br label %64

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %23, 7
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.19, i64 noundef 7) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  store i32 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %29
  store i32 1, ptr %4, align 4
  br label %64

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i32, ptr %6, align 4
  %39 = icmp sge i32 %38, 8
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.20, i64 noundef 8) #3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %44
  store i32 1, ptr %4, align 4
  br label %64

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.21, i64 noundef 8) #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  store i32 2, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %55
  store i32 1, ptr %4, align 4
  br label %64

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %37
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %61, %50, %35, %20
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

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
