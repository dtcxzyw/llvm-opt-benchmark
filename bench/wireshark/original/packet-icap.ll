target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_icap.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_icap_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icap_reqmod, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icap_respmod, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icap_options, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_icap_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"icap.response\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"true if ICAP response\00", align 1
@hf_icap_reqmod = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Reqmod\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"icap.reqmod\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"true if ICAP reqmod\00", align 1
@hf_icap_respmod = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Respmod\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"icap.respmod\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"true if ICAP respmod\00", align 1
@hf_icap_options = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"icap.options\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"true if ICAP options\00", align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_icap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_icap, align 4
  %2 = load i32, ptr @proto_icap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_icap.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_icap.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_icap() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.13)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @tvb_find_line_end(ptr noundef %28, i32 noundef %29, i32 noundef -1, ptr noundef %15, i1 noundef zeroext false)
  store i32 %30, ptr %18, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %18, align 4
  %34 = call ptr @tvb_get_ptr(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  store i32 4, ptr %20, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %18, align 4
  %37 = call i32 @is_icap_message(ptr noundef %35, i32 noundef %36, ptr noundef %20)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @format_text(ptr noundef %45, ptr noundef %46, i64 noundef %48)
  call void @col_add_str(ptr noundef %42, i32 noundef 25, ptr noundef %49)
  br label %54

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.17)
  br label %54

54:                                               ; preds = %50, %39
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @proto_icap, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @ett_icap, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %57, %54
  store i32 4, ptr %20, align 4
  br label %67

67:                                               ; preds = %139, %66
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call zeroext i1 @tvb_offset_exists(ptr noundef %68, i32 noundef %69)
  br i1 %70, label %71, label %140

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @tvb_find_line_end(ptr noundef %72, i32 noundef %73, i32 noundef -1, ptr noundef %15, i1 noundef zeroext false)
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
  store i8 0, ptr %23, align 1
  br label %94

94:                                               ; preds = %122, %92
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
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
  store i8 0, ptr %22, align 1
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
  store i8 0, ptr %22, align 1
  store i8 1, ptr %23, align 1
  br label %122

121:                                              ; preds = %117
  br label %128

122:                                              ; preds = %117, %120
  br label %94, !llvm.loop !8

123:                                              ; preds = %116, %102
  %124 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 3, ptr %24, align 4
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
  store i32 0, ptr %24, align 4
  br label %137

137:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  %138 = load i32, ptr %24, align 4
  switch i32 %138, label %194 [
    i32 0, label %139
    i32 3, label %140
  ]

139:                                              ; preds = %137
  br label %67, !llvm.loop !10

140:                                              ; preds = %137, %67
  %141 = load ptr, ptr %7, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %172

143:                                              ; preds = %140
  %144 = load i32, ptr %20, align 4
  switch i32 %144, label %170 [
    i32 0, label %145
    i32 1, label %151
    i32 2, label %157
    i32 3, label %163
    i32 4, label %169
  ]

145:                                              ; preds = %143
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_icap_options, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @proto_tree_add_boolean(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %150)
  br label %171

151:                                              ; preds = %143
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_icap_reqmod, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = call ptr @proto_tree_add_boolean(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %156)
  br label %171

157:                                              ; preds = %143
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr @hf_icap_respmod, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @proto_tree_add_boolean(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %162)
  br label %171

163:                                              ; preds = %143
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @hf_icap_response, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @proto_tree_add_boolean(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %167, ptr %11, align 8
  %168 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %168)
  br label %171

169:                                              ; preds = %143
  br label %170

170:                                              ; preds = %143, %169
  br label %171

171:                                              ; preds = %170, %163, %157, %151, %145
  br label %172

172:                                              ; preds = %171, %140
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %13, align 4
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %21, align 4
  %176 = load i32, ptr %21, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %172
  %179 = load ptr, ptr @http_handle, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %13, align 4
  %184 = call ptr @tvb_new_subset_remaining(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %12, align 8
  %185 = load ptr, ptr @http_handle, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 @call_dissector(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %190

190:                                              ; preds = %181, %178
  br label %191

191:                                              ; preds = %190, %172
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @tvb_captured_length(ptr noundef %192)
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %193

194:                                              ; preds = %137
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @is_icap_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.18, i64 noundef 5) #7
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
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.19, i64 noundef 7) #7
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
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.20, i64 noundef 8) #7
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
  %53 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.21, i64 noundef 8) #7
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

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
