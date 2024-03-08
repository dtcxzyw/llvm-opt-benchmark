target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@register_show_exception.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_malformed_dissector_bug, %struct.expert_field_info { ptr @.str, i32 117440512, i32 8388608, ptr @.str.1, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_malformed_reassembly, %struct.expert_field_info { ptr @.str.2, i32 117440512, i32 8388608, ptr @.str.3, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_malformed, %struct.expert_field_info { ptr @.str.4, i32 117440512, i32 8388608, ptr @.str.5, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unreassembled, %struct.expert_field_info { ptr @.str.6, i32 100663296, i32 4194304, ptr @.str.7, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_malformed_dissector_bug = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [28 x i8] c"_ws.malformed.dissector_bug\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Dissector bug\00", align 1
@ei_malformed_reassembly = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"_ws.malformed.reassembly\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Reassembly error\00", align 1
@ei_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"_ws.malformed.expert\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Malformed Packet (Exception occurred)\00", align 1
@ei_unreassembled = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"_ws.unreassembled.expert\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Unreassembled fragment (change preferences to enable reassembly)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Short Frame\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Short frame\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"_ws.short\00", align 1
@proto_short = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"Malformed Packet\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Malformed packet\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"_ws.malformed\00", align 1
@proto_malformed = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"Unreassembled Fragmented Packet\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Unreassembled fragmented packet\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"_ws.unreassembled\00", align 1
@proto_unreassembled = internal global i32 0, align 4
@show_exception.dissector_error_nomsg = internal constant [57 x i8] c"Dissector writer didn't bother saying what the error was\00", align 16
@.str.17 = private unnamed_addr constant [59 x i8] c"[SCSI transfer limited due to allocation_length too small]\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"SCSI transfer limited due to allocation_length too small: %s truncated]\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"disable_packet_size_limited_in_summary\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"[Packet size limited during capture]\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"[Packet size limited during capture: %s truncated]\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"[BoundErrorUnreassembled Packet%s]\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"[BoundError Unreassembled Packet%s: %s]\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"[Malformed Packet: length of contained item exceeds length of containing item]\00", align 1
@.str.26 = private unnamed_addr constant [83 x i8] c"[Malformed Packet: %s: length of contained item exceeds length of containing item]\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"[Dissector bug, protocol %s: %s]\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Dissector bug, protocol %s, in packet %u: %s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"[Reassembly error, protocol %s: %s]\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"epan/show_exception.c\00", align 1
@__func__.show_exception = private unnamed_addr constant [15 x i8] c"show_exception\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"[Malformed Packet]\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"[Malformed Packet: %s]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_show_exception() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %2, ptr @proto_short, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13)
  store i32 %3, ptr @proto_malformed, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %4, ptr @proto_unreassembled, align 4
  %5 = load i32, ptr @proto_malformed, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @register_show_exception.ei, i32 noundef 4)
  %8 = load i32, ptr @proto_short, align 4
  call void @proto_set_cant_toggle(i32 noundef %8)
  %9 = load i32, ptr @proto_malformed, align 4
  call void @proto_set_cant_toggle(i32 noundef %9)
  %10 = load i32, ptr @proto_unreassembled, align 4
  call void @proto_set_cant_toggle(i32 noundef %10)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_set_cant_toggle(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %17, %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 4, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %20, %17
  %27 = load i64, ptr %9, align 8
  switch i64 %27, label %197 [
    i64 7, label %28
    i64 1, label %39
    i64 4, label %70
    i64 2, label %90
    i64 3, label %104
    i64 6, label %108
    i64 9, label %159
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.17)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_short, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, ptr noundef @.str.18, ptr noundef %37)
  br label %198

39:                                               ; preds = %26
  store i32 1, ptr %12, align 4
  %40 = call ptr @prefs_find_module(ptr noundef @.str.19)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @prefs_find_preference(ptr noundef %44, ptr noundef @.str.20)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @prefs_get_bool_value(ptr noundef %49, i32 noundef 2)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %53, %43
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.21)
  br label %62

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @proto_short, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 0, ptr noundef @.str.22, ptr noundef %68)
  br label %198

70:                                               ; preds = %26
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.23, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @proto_unreassembled, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, ptr noundef @.str.24, ptr noundef %82, ptr noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @expert_add_info(ptr noundef %87, ptr noundef %88, ptr noundef @ei_unreassembled)
  br label %198

90:                                               ; preds = %26
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.25)
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @proto_malformed, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 0, ptr noundef @.str.26, ptr noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @expert_add_info(ptr noundef %101, ptr noundef %102, ptr noundef @ei_malformed)
  br label %198

104:                                              ; preds = %26
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  call void @show_reported_bounds_error(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %198

108:                                              ; preds = %26
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %120

118:                                              ; preds = %108
  %119 = load ptr, ptr %10, align 8
  br label %120

120:                                              ; preds = %118, %117
  %121 = phi ptr [ @show_exception.dissector_error_nomsg, %117 ], [ %119, %118 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.27, ptr noundef %114, ptr noundef %121)
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @proto_malformed, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  br label %133

131:                                              ; preds = %120
  %132 = load ptr, ptr %10, align 8
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi ptr [ @show_exception.dissector_error_nomsg, %130 ], [ %132, %131 ]
  %135 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 0, ptr noundef @.str.27, ptr noundef %127, ptr noundef %134)
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  br label %147

145:                                              ; preds = %133
  %146 = load ptr, ptr %10, align 8
  br label %147

147:                                              ; preds = %145, %144
  %148 = phi ptr [ @show_exception.dissector_error_nomsg, %144 ], [ %146, %145 ]
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.28, i32 noundef 5, ptr noundef @.str.29, ptr noundef %138, i32 noundef %141, ptr noundef %148)
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %10, align 8
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi ptr [ @show_exception.dissector_error_nomsg, %153 ], [ %155, %154 ]
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %149, ptr noundef %150, ptr noundef @ei_malformed_dissector_bug, ptr noundef @.str.30, ptr noundef %157)
  br label %198

159:                                              ; preds = %26
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  br label %171

169:                                              ; preds = %159
  %170 = load ptr, ptr %10, align 8
  br label %171

171:                                              ; preds = %169, %168
  %172 = phi ptr [ @show_exception.dissector_error_nomsg, %168 ], [ %170, %169 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef @.str.31, ptr noundef %165, ptr noundef %172)
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr @proto_malformed, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  br label %184

182:                                              ; preds = %171
  %183 = load ptr, ptr %10, align 8
  br label %184

184:                                              ; preds = %182, %181
  %185 = phi ptr [ @show_exception.dissector_error_nomsg, %181 ], [ %183, %182 ]
  %186 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 0, i32 noundef 0, ptr noundef @.str.31, ptr noundef %178, ptr noundef %185)
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  br label %194

192:                                              ; preds = %184
  %193 = load ptr, ptr %10, align 8
  br label %194

194:                                              ; preds = %192, %191
  %195 = phi ptr [ @show_exception.dissector_error_nomsg, %191 ], [ %193, %192 ]
  %196 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %187, ptr noundef %188, ptr noundef @ei_malformed_reassembly, ptr noundef @.str.30, ptr noundef %195)
  br label %198

197:                                              ; preds = %26
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.28, i32 noundef 7, ptr noundef @.str.32, i64 noundef 174, ptr noundef @__func__.show_exception, ptr noundef @.str.33) #3
  unreachable

198:                                              ; preds = %194, %156, %104, %90, %70, %62, %28
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @prefs_find_module(ptr noundef) #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #1

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @show_reported_bounds_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef @.str.34)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @proto_malformed, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, ptr noundef @.str.35, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_malformed)
  ret void
}

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
