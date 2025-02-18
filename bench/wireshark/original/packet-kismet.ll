target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_kismet.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kismet_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_start_time, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_server_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_build_revision, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_unknown_field, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_extended_version_string, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_time, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kismet_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"kismet.response\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"true if kismet response\00", align 1
@hf_kismet_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"kismet.request\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"true if kismet request\00", align 1
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
@proto_register_kismet.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_time_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.20, i32 150994944, i32 6291456, ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_kismet() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kismet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.nstime_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %16, align 4
  %30 = call i32 @tvb_find_line_end(ptr noundef %28, i32 noundef %29, i32 noundef -1, ptr noundef %18, i1 noundef zeroext false)
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %19, align 4
  %34 = call ptr @tvb_get_ptr(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %17, align 8
  %35 = load i32, ptr %19, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

38:                                               ; preds = %4
  store i32 0, ptr %21, align 4
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr %21, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr %21, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %48, 32
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %21, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 128
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %21, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %21, align 4
  br label %39, !llvm.loop !6

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 35, ptr noundef @.str.24)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 26
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 25
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i8 1, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %80

76:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %77 = load ptr, ptr %17, align 8
  %78 = call zeroext i1 @response_is_continuation(ptr noundef %77)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %11, align 1
  br label %80

80:                                               ; preds = %76, %75
  %81 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.26)
  br label %101

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, ptr @.str.3, ptr @.str
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 51
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = call ptr @format_text(ptr noundef %96, ptr noundef %97, i64 noundef %99)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.27, ptr noundef %93, ptr noundef %100)
  br label %101

101:                                              ; preds = %87, %83
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @proto_kismet, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %16, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef -1, i32 noundef 0)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @ett_kismet, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %104, %101
  %114 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call i32 @call_data_dissector(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

123:                                              ; preds = %113
  %124 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @hf_kismet_request, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @proto_tree_add_boolean(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %130, ptr %15, align 8
  br label %136

131:                                              ; preds = %123
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_kismet_response, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @proto_tree_add_boolean(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %135, ptr %15, align 8
  br label %136

136:                                              ; preds = %131, %126
  %137 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %137)
  br label %138

138:                                              ; preds = %479, %136
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %16, align 4
  %141 = call zeroext i1 @tvb_offset_exists(ptr noundef %139, i32 noundef %140)
  br i1 %141, label %142, label %481

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %16, align 4
  %145 = call i32 @tvb_find_line_end(ptr noundef %143, i32 noundef %144, i32 noundef -1, ptr noundef %18, i1 noundef zeroext false)
  store i32 %145, ptr %19, align 4
  %146 = load i32, ptr %19, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %479

148:                                              ; preds = %142
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %18, align 4
  %153 = load i32, ptr %16, align 4
  %154 = sub i32 %152, %153
  %155 = load i32, ptr @ett_kismet_reqresp, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %18, align 4
  %162 = load i32, ptr %16, align 4
  %163 = sub i32 %161, %162
  %164 = sub i32 %163, 1
  %165 = call ptr @tvb_format_text(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %164)
  %166 = call ptr @proto_tree_add_subtree(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef %165)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load i32, ptr %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  %172 = call i32 @get_token_len(ptr noundef %167, ptr noundef %171, ptr noundef %22)
  store i32 %172, ptr %20, align 4
  %173 = load i32, ptr %20, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %478

175:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 51
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %20, align 4
  %182 = call ptr @tvb_get_string_enc(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 0)
  store ptr %182, ptr %24, align 8
  %183 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  br label %476

186:                                              ; preds = %175
  %187 = load ptr, ptr %24, align 8
  %188 = call i32 @strncmp(ptr noundef %187, ptr noundef @.str.28, i64 noundef 7) #7
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %409, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %22, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = load i32, ptr %16, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %16, align 4
  %199 = load ptr, ptr %22, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = load i32, ptr %19, align 4
  %206 = sub i32 %205, %204
  store i32 %206, ptr %19, align 4
  %207 = load ptr, ptr %22, align 8
  store ptr %207, ptr %17, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = load i32, ptr %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = call i32 @get_token_len(ptr noundef %208, ptr noundef %212, ptr noundef %22)
  store i32 %213, ptr %20, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr @hf_kismet_version, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %16, align 4
  %218 = load i32, ptr %20, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 51
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = load i32, ptr %20, align 4
  %224 = sext i32 %223 to i64
  %225 = call ptr @format_text(ptr noundef %221, ptr noundef %222, i64 noundef %224)
  %226 = call ptr @proto_tree_add_string(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef %225)
  %227 = load ptr, ptr %22, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  %233 = load i32, ptr %16, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %16, align 4
  %235 = load ptr, ptr %22, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  %241 = load i32, ptr %19, align 4
  %242 = sub i32 %241, %240
  store i32 %242, ptr %19, align 4
  %243 = load ptr, ptr %22, align 8
  store ptr %243, ptr %17, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  %249 = call i32 @get_token_len(ptr noundef %244, ptr noundef %248, ptr noundef %22)
  store i32 %249, ptr %20, align 4
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr @hf_kismet_start_time, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %16, align 4
  %254 = load i32, ptr %20, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 51
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = load i32, ptr %20, align 4
  %260 = sext i32 %259 to i64
  %261 = call ptr @format_text(ptr noundef %257, ptr noundef %258, i64 noundef %260)
  %262 = call ptr @proto_tree_add_string(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, ptr noundef %261)
  %263 = load ptr, ptr %22, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  %269 = load i32, ptr %16, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %16, align 4
  %271 = load ptr, ptr %22, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = trunc i64 %275 to i32
  %277 = load i32, ptr %19, align 4
  %278 = sub i32 %277, %276
  store i32 %278, ptr %19, align 4
  %279 = load ptr, ptr %22, align 8
  store ptr %279, ptr %17, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = load i32, ptr %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = call i32 @get_token_len(ptr noundef %280, ptr noundef %284, ptr noundef %22)
  store i32 %285, ptr %20, align 4
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr @hf_kismet_server_name, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %16, align 4
  %290 = load i32, ptr %20, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct._packet_info, ptr %291, i32 0, i32 51
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr i8, ptr %294, i64 1
  %296 = load i32, ptr %20, align 4
  %297 = sub i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = call ptr @format_text(ptr noundef %293, ptr noundef %295, i64 noundef %298)
  %300 = call ptr @proto_tree_add_string(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef %299)
  %301 = load ptr, ptr %22, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = trunc i64 %305 to i32
  %307 = load i32, ptr %16, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %16, align 4
  %309 = load ptr, ptr %22, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = trunc i64 %313 to i32
  %315 = load i32, ptr %19, align 4
  %316 = sub i32 %315, %314
  store i32 %316, ptr %19, align 4
  %317 = load ptr, ptr %22, align 8
  store ptr %317, ptr %17, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = load i32, ptr %19, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %319, i64 %321
  %323 = call i32 @get_token_len(ptr noundef %318, ptr noundef %322, ptr noundef %22)
  store i32 %323, ptr %20, align 4
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr @hf_kismet_build_revision, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %16, align 4
  %328 = load i32, ptr %20, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw %struct._packet_info, ptr %329, i32 0, i32 51
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = load i32, ptr %20, align 4
  %334 = sext i32 %333 to i64
  %335 = call ptr @format_text(ptr noundef %331, ptr noundef %332, i64 noundef %334)
  %336 = call ptr @proto_tree_add_string(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, ptr noundef %335)
  %337 = load ptr, ptr %22, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = trunc i64 %341 to i32
  %343 = load i32, ptr %16, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %16, align 4
  %345 = load ptr, ptr %22, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = trunc i64 %349 to i32
  %351 = load i32, ptr %19, align 4
  %352 = sub i32 %351, %350
  store i32 %352, ptr %19, align 4
  %353 = load ptr, ptr %22, align 8
  store ptr %353, ptr %17, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = load i32, ptr %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr i8, ptr %355, i64 %357
  %359 = call i32 @get_token_len(ptr noundef %354, ptr noundef %358, ptr noundef %22)
  store i32 %359, ptr %20, align 4
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr @hf_kismet_unknown_field, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %16, align 4
  %364 = load i32, ptr %20, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct._packet_info, ptr %365, i32 0, i32 51
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = load i32, ptr %20, align 4
  %370 = sext i32 %369 to i64
  %371 = call ptr @format_text(ptr noundef %367, ptr noundef %368, i64 noundef %370)
  %372 = call ptr @proto_tree_add_string(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %364, ptr noundef %371)
  %373 = load ptr, ptr %22, align 8
  %374 = load ptr, ptr %17, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = trunc i64 %377 to i32
  %379 = load i32, ptr %16, align 4
  %380 = add i32 %379, %378
  store i32 %380, ptr %16, align 4
  %381 = load ptr, ptr %22, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = trunc i64 %385 to i32
  %387 = load i32, ptr %19, align 4
  %388 = sub i32 %387, %386
  store i32 %388, ptr %19, align 4
  %389 = load ptr, ptr %22, align 8
  store ptr %389, ptr %17, align 8
  %390 = load ptr, ptr %17, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = load i32, ptr %19, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr i8, ptr %391, i64 %393
  %395 = call i32 @get_token_len(ptr noundef %390, ptr noundef %394, ptr noundef %22)
  store i32 %395, ptr %20, align 4
  %396 = load ptr, ptr %13, align 8
  %397 = load i32, ptr @hf_kismet_extended_version_string, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %16, align 4
  %400 = load i32, ptr %20, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds nuw %struct._packet_info, ptr %401, i32 0, i32 51
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %17, align 8
  %405 = load i32, ptr %20, align 4
  %406 = sext i32 %405 to i64
  %407 = call ptr @format_text(ptr noundef %403, ptr noundef %404, i64 noundef %406)
  %408 = call ptr @proto_tree_add_string(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400, ptr noundef %407)
  br label %409

409:                                              ; preds = %190, %186
  %410 = load ptr, ptr %24, align 8
  %411 = call i32 @strncmp(ptr noundef %410, ptr noundef @.str.29, i64 noundef 5) #7
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %475, label %413

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %414 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 1
  store i32 0, ptr %414, align 8
  %415 = load ptr, ptr %22, align 8
  %416 = load ptr, ptr %17, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = trunc i64 %419 to i32
  %421 = load i32, ptr %16, align 4
  %422 = add i32 %421, %420
  store i32 %422, ptr %16, align 4
  %423 = load ptr, ptr %22, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = trunc i64 %427 to i32
  %429 = load i32, ptr %19, align 4
  %430 = sub i32 %429, %428
  store i32 %430, ptr %19, align 4
  %431 = load ptr, ptr %22, align 8
  store ptr %431, ptr %17, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = load ptr, ptr %17, align 8
  %434 = load i32, ptr %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr i8, ptr %433, i64 %435
  %437 = call i32 @get_token_len(ptr noundef %432, ptr noundef %436, ptr noundef %22)
  store i32 %437, ptr %20, align 4
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds nuw %struct._packet_info, ptr %438, i32 0, i32 51
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %17, align 8
  %442 = load i32, ptr %20, align 4
  %443 = sext i32 %442 to i64
  %444 = call ptr @format_text(ptr noundef %440, ptr noundef %441, i64 noundef %443)
  %445 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 0
  %446 = call zeroext i1 @ws_strtou64(ptr noundef %444, ptr noundef null, ptr noundef %445)
  br i1 %446, label %447, label %454

447:                                              ; preds = %413
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds nuw %struct._packet_info, ptr %448, i32 0, i32 51
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  %453 = call ptr @abs_time_secs_to_str_ex(ptr noundef %450, i64 noundef %452, i32 noundef 18, i32 noundef 1)
  store ptr %453, ptr %26, align 8
  br label %454

454:                                              ; preds = %447, %413
  %455 = load ptr, ptr %13, align 8
  %456 = load i32, ptr @hf_kismet_time, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %16, align 4
  %459 = load i32, ptr %20, align 4
  %460 = load ptr, ptr %26, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = load ptr, ptr %26, align 8
  br label %465

464:                                              ; preds = %454
  br label %465

465:                                              ; preds = %464, %462
  %466 = phi ptr [ %463, %462 ], [ @.str.31, %464 ]
  %467 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %459, ptr noundef %25, ptr noundef @.str.30, ptr noundef %466)
  store ptr %467, ptr %27, align 8
  %468 = load ptr, ptr %26, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %474, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %27, align 8
  %473 = call ptr @expert_add_info(ptr noundef %471, ptr noundef %472, ptr noundef @ei_time_invalid)
  br label %474

474:                                              ; preds = %470, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %475

475:                                              ; preds = %474, %409
  br label %476

476:                                              ; preds = %475, %185
  %477 = load ptr, ptr %22, align 8
  store ptr %477, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %478

478:                                              ; preds = %476, %148
  br label %479

479:                                              ; preds = %478, %142
  %480 = load i32, ptr %18, align 4
  store i32 %480, ptr %16, align 4
  br label %138, !llvm.loop !10

481:                                              ; preds = %138
  %482 = load ptr, ptr %6, align 8
  %483 = call i32 @tvb_captured_length(ptr noundef %482)
  store i32 %483, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

484:                                              ; preds = %481, %116, %58, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %485 = load i32, ptr %5, align 4
  ret i32 %485
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_kismet() #0 {
  %1 = load ptr, ptr @kismet_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.25, i32 noundef 2501, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @response_is_continuation(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.32, i64 noundef 1) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.33, i64 noundef 1) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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
  %17 = or i32 %16, 2
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
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
