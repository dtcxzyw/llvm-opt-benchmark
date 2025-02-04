target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_kismet.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kismet_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_start_time, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_server_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_build_revision, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_unknown_field, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_extended_version_string, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_time, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kismet_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"kismet.response\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"TRUE if kismet response\00", align 1
@hf_kismet_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"kismet.request\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"TRUE if kismet request\00", align 1
@hf_kismet_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"kismet.version\00", align 1
@hf_kismet_start_time = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Start time\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"kismet.start_time\00", align 1
@hf_kismet_server_name = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Server name\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"kismet.server_name\00", align 1
@hf_kismet_build_revision = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Build revision\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"kismet.build_revision\00", align 1
@hf_kismet_unknown_field = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Unknown field\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"kismet.unknown_field\00", align 1
@hf_kismet_extended_version_string = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"Extended version string\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"kismet.extended_version_string\00", align 1
@hf_kismet_time = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"kismet.time\00", align 1
@proto_register_kismet.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_time_invalid, %struct.expert_field_info { ptr @.str.20, i32 150994944, i32 6291456, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_time_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"kismet.time.invalid\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Invalid time\00", align 1
@proto_register_kismet.ett = internal global [2 x ptr] [ptr @ett_kismet, ptr @ett_kismet_reqresp], align 16
@ett_kismet = internal global i32 0, align 4
@ett_kismet_reqresp = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [30 x i8] c"Kismet Client/Server Protocol\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Kismet\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"kismet\00", align 1
@proto_kismet = internal global i32 0, align 4
@kismet_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"*KISMET\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"*TIME\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"!\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kismet() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %2, ptr @proto_kismet, align 4
  %3 = load i32, ptr @proto_kismet, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_kismet.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_kismet.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_kismet, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_kismet.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_kismet, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_kismet, i32 noundef %7)
  store ptr %8, ptr @kismet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kismet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %16, align 4
  %29 = call i32 @tvb_find_line_end(ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef %18, i32 noundef 0)
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %19, align 4
  %33 = call ptr @tvb_get_ptr(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %17, align 8
  %34 = load i32, ptr %19, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %483

37:                                               ; preds = %4
  store i32 0, ptr %21, align 4
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i32, ptr %21, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %21, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 32
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr %21, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 128
  br i1 %56, label %57, label %58

57:                                               ; preds = %49, %41
  store i32 0, ptr %5, align 4
  br label %483

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %21, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %21, align 4
  br label %38, !llvm.loop !4

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_set_str(ptr noundef %66, i32 noundef 34, ptr noundef @.str.24)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 25
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %78

75:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = call i32 @response_is_continuation(ptr noundef %76)
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %75, %74
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.26)
  br label %99

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.3, ptr @.str
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %19, align 4
  %97 = sext i32 %96 to i64
  %98 = call ptr @format_text(ptr noundef %94, ptr noundef %95, i64 noundef %97)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.27, ptr noundef %91, ptr noundef %98)
  br label %99

99:                                               ; preds = %85, %81
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @proto_kismet, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef -1, i32 noundef 0)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @ett_kismet, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %12, align 8
  br label %111

111:                                              ; preds = %102, %99
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @call_data_dissector(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  store i32 %120, ptr %5, align 4
  br label %483

121:                                              ; preds = %111
  %122 = load i32, ptr %10, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_kismet_request, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @proto_tree_add_boolean(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %128, ptr %15, align 8
  br label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_kismet_response, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @proto_tree_add_boolean(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %133, ptr %15, align 8
  br label %134

134:                                              ; preds = %129, %124
  %135 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %135)
  br label %136

136:                                              ; preds = %478, %134
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %16, align 4
  %139 = call i32 @tvb_offset_exists(ptr noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %480

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %16, align 4
  %144 = call i32 @tvb_find_line_end(ptr noundef %142, i32 noundef %143, i32 noundef -1, ptr noundef %18, i32 noundef 0)
  store i32 %144, ptr %19, align 4
  %145 = load i32, ptr %19, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %478

147:                                              ; preds = %141
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %16, align 4
  %151 = load i32, ptr %18, align 4
  %152 = load i32, ptr %16, align 4
  %153 = sub i32 %151, %152
  %154 = load i32, ptr @ett_kismet_reqresp, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %16, align 4
  %162 = sub i32 %160, %161
  %163 = sub i32 %162, 1
  %164 = call ptr @tvb_format_text(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %163)
  %165 = call ptr @proto_tree_add_subtree(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %153, i32 noundef %154, ptr noundef null, ptr noundef %164)
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = call i32 @get_token_len(ptr noundef %166, ptr noundef %170, ptr noundef %22)
  store i32 %171, ptr %20, align 4
  %172 = load i32, ptr %20, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %477

174:                                              ; preds = %147
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 50
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %20, align 4
  %181 = call ptr @tvb_get_string_enc(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  store ptr %181, ptr %23, align 8
  %182 = load i32, ptr %10, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  br label %475

185:                                              ; preds = %174
  %186 = load ptr, ptr %23, align 8
  %187 = call i32 @strncmp(ptr noundef %186, ptr noundef @.str.28, i64 noundef 7) #3
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %408, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %22, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = load i32, ptr %16, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %16, align 4
  %198 = load ptr, ptr %22, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = load i32, ptr %19, align 4
  %205 = sub i32 %204, %203
  store i32 %205, ptr %19, align 4
  %206 = load ptr, ptr %22, align 8
  store ptr %206, ptr %17, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = load i32, ptr %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %208, i64 %210
  %212 = call i32 @get_token_len(ptr noundef %207, ptr noundef %211, ptr noundef %22)
  store i32 %212, ptr %20, align 4
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr @hf_kismet_version, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %16, align 4
  %217 = load i32, ptr %20, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 50
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = call ptr @format_text(ptr noundef %220, ptr noundef %221, i64 noundef %223)
  %225 = call ptr @proto_tree_add_string(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %224)
  %226 = load ptr, ptr %22, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  %232 = load i32, ptr %16, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %16, align 4
  %234 = load ptr, ptr %22, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = load i32, ptr %19, align 4
  %241 = sub i32 %240, %239
  store i32 %241, ptr %19, align 4
  %242 = load ptr, ptr %22, align 8
  store ptr %242, ptr %17, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %246
  %248 = call i32 @get_token_len(ptr noundef %243, ptr noundef %247, ptr noundef %22)
  store i32 %248, ptr %20, align 4
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr @hf_kismet_start_time, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %20, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 50
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr %20, align 4
  %259 = sext i32 %258 to i64
  %260 = call ptr @format_text(ptr noundef %256, ptr noundef %257, i64 noundef %259)
  %261 = call ptr @proto_tree_add_string(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef %260)
  %262 = load ptr, ptr %22, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = load i32, ptr %16, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %16, align 4
  %270 = load ptr, ptr %22, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = trunc i64 %274 to i32
  %276 = load i32, ptr %19, align 4
  %277 = sub i32 %276, %275
  store i32 %277, ptr %19, align 4
  %278 = load ptr, ptr %22, align 8
  store ptr %278, ptr %17, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = load i32, ptr %19, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr i8, ptr %280, i64 %282
  %284 = call i32 @get_token_len(ptr noundef %279, ptr noundef %283, ptr noundef %22)
  store i32 %284, ptr %20, align 4
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr @hf_kismet_server_name, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %16, align 4
  %289 = load i32, ptr %20, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 50
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr i8, ptr %293, i64 1
  %295 = load i32, ptr %20, align 4
  %296 = sub i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = call ptr @format_text(ptr noundef %292, ptr noundef %294, i64 noundef %297)
  %299 = call ptr @proto_tree_add_string(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %298)
  %300 = load ptr, ptr %22, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = trunc i64 %304 to i32
  %306 = load i32, ptr %16, align 4
  %307 = add i32 %306, %305
  store i32 %307, ptr %16, align 4
  %308 = load ptr, ptr %22, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = trunc i64 %312 to i32
  %314 = load i32, ptr %19, align 4
  %315 = sub i32 %314, %313
  store i32 %315, ptr %19, align 4
  %316 = load ptr, ptr %22, align 8
  store ptr %316, ptr %17, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = load i32, ptr %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %318, i64 %320
  %322 = call i32 @get_token_len(ptr noundef %317, ptr noundef %321, ptr noundef %22)
  store i32 %322, ptr %20, align 4
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr @hf_kismet_build_revision, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %16, align 4
  %327 = load i32, ptr %20, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct._packet_info, ptr %328, i32 0, i32 50
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %17, align 8
  %332 = load i32, ptr %20, align 4
  %333 = sext i32 %332 to i64
  %334 = call ptr @format_text(ptr noundef %330, ptr noundef %331, i64 noundef %333)
  %335 = call ptr @proto_tree_add_string(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, ptr noundef %334)
  %336 = load ptr, ptr %22, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = trunc i64 %340 to i32
  %342 = load i32, ptr %16, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %16, align 4
  %344 = load ptr, ptr %22, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = trunc i64 %348 to i32
  %350 = load i32, ptr %19, align 4
  %351 = sub i32 %350, %349
  store i32 %351, ptr %19, align 4
  %352 = load ptr, ptr %22, align 8
  store ptr %352, ptr %17, align 8
  %353 = load ptr, ptr %17, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = load i32, ptr %19, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr i8, ptr %354, i64 %356
  %358 = call i32 @get_token_len(ptr noundef %353, ptr noundef %357, ptr noundef %22)
  store i32 %358, ptr %20, align 4
  %359 = load ptr, ptr %13, align 8
  %360 = load i32, ptr @hf_kismet_unknown_field, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %16, align 4
  %363 = load i32, ptr %20, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct._packet_info, ptr %364, i32 0, i32 50
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = load i32, ptr %20, align 4
  %369 = sext i32 %368 to i64
  %370 = call ptr @format_text(ptr noundef %366, ptr noundef %367, i64 noundef %369)
  %371 = call ptr @proto_tree_add_string(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %363, ptr noundef %370)
  %372 = load ptr, ptr %22, align 8
  %373 = load ptr, ptr %17, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %378 = load i32, ptr %16, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %16, align 4
  %380 = load ptr, ptr %22, align 8
  %381 = load ptr, ptr %17, align 8
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = trunc i64 %384 to i32
  %386 = load i32, ptr %19, align 4
  %387 = sub i32 %386, %385
  store i32 %387, ptr %19, align 4
  %388 = load ptr, ptr %22, align 8
  store ptr %388, ptr %17, align 8
  %389 = load ptr, ptr %17, align 8
  %390 = load ptr, ptr %17, align 8
  %391 = load i32, ptr %19, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr i8, ptr %390, i64 %392
  %394 = call i32 @get_token_len(ptr noundef %389, ptr noundef %393, ptr noundef %22)
  store i32 %394, ptr %20, align 4
  %395 = load ptr, ptr %13, align 8
  %396 = load i32, ptr @hf_kismet_extended_version_string, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %16, align 4
  %399 = load i32, ptr %20, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct._packet_info, ptr %400, i32 0, i32 50
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = load i32, ptr %20, align 4
  %405 = sext i32 %404 to i64
  %406 = call ptr @format_text(ptr noundef %402, ptr noundef %403, i64 noundef %405)
  %407 = call ptr @proto_tree_add_string(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef %399, ptr noundef %406)
  br label %408

408:                                              ; preds = %189, %185
  %409 = load ptr, ptr %23, align 8
  %410 = call i32 @strncmp(ptr noundef %409, ptr noundef @.str.29, i64 noundef 5) #3
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %474, label %412

412:                                              ; preds = %408
  store ptr null, ptr %25, align 8
  %413 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 1
  store i32 0, ptr %413, align 8
  %414 = load ptr, ptr %22, align 8
  %415 = load ptr, ptr %17, align 8
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = trunc i64 %418 to i32
  %420 = load i32, ptr %16, align 4
  %421 = add i32 %420, %419
  store i32 %421, ptr %16, align 4
  %422 = load ptr, ptr %22, align 8
  %423 = load ptr, ptr %17, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = trunc i64 %426 to i32
  %428 = load i32, ptr %19, align 4
  %429 = sub i32 %428, %427
  store i32 %429, ptr %19, align 4
  %430 = load ptr, ptr %22, align 8
  store ptr %430, ptr %17, align 8
  %431 = load ptr, ptr %17, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = load i32, ptr %19, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr i8, ptr %432, i64 %434
  %436 = call i32 @get_token_len(ptr noundef %431, ptr noundef %435, ptr noundef %22)
  store i32 %436, ptr %20, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct._packet_info, ptr %437, i32 0, i32 50
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %17, align 8
  %441 = load i32, ptr %20, align 4
  %442 = sext i32 %441 to i64
  %443 = call ptr @format_text(ptr noundef %439, ptr noundef %440, i64 noundef %442)
  %444 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 0
  %445 = call zeroext i1 @ws_strtou64(ptr noundef %443, ptr noundef null, ptr noundef %444)
  br i1 %445, label %446, label %453

446:                                              ; preds = %412
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct._packet_info, ptr %447, i32 0, i32 50
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = call ptr @abs_time_secs_to_str_ex(ptr noundef %449, i64 noundef %451, i32 noundef 18, i32 noundef 1)
  store ptr %452, ptr %25, align 8
  br label %453

453:                                              ; preds = %446, %412
  %454 = load ptr, ptr %13, align 8
  %455 = load i32, ptr @hf_kismet_time, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %16, align 4
  %458 = load i32, ptr %20, align 4
  %459 = load ptr, ptr %25, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = load ptr, ptr %25, align 8
  br label %464

463:                                              ; preds = %453
  br label %464

464:                                              ; preds = %463, %461
  %465 = phi ptr [ %462, %461 ], [ @.str.31, %463 ]
  %466 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %458, ptr noundef %24, ptr noundef @.str.30, ptr noundef %465)
  store ptr %466, ptr %26, align 8
  %467 = load ptr, ptr %25, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %473, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %26, align 8
  %472 = call ptr @expert_add_info(ptr noundef %470, ptr noundef %471, ptr noundef @ei_time_invalid)
  br label %473

473:                                              ; preds = %469, %464
  br label %474

474:                                              ; preds = %473, %408
  br label %475

475:                                              ; preds = %474, %184
  %476 = load ptr, ptr %22, align 8
  store ptr %476, ptr %17, align 8
  br label %477

477:                                              ; preds = %475, %147
  br label %478

478:                                              ; preds = %477, %141
  %479 = load i32, ptr %18, align 4
  store i32 %479, ptr %16, align 4
  br label %136, !llvm.loop !6

480:                                              ; preds = %136
  %481 = load ptr, ptr %6, align 8
  %482 = call i32 @tvb_captured_length(ptr noundef %481)
  store i32 %482, ptr %5, align 4
  br label %483

483:                                              ; preds = %480, %114, %57, %36
  %484 = load i32, ptr %5, align 4
  ret i32 %484
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kismet() #0 {
  %1 = load ptr, ptr @kismet_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.25, i32 noundef 2501, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @response_is_continuation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.32, i64 noundef 1) #3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.33, i64 noundef 1) #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

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
