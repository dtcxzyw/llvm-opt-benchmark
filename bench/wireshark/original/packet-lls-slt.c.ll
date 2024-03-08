target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lls_slt_key_t = type { i32, i32, i16 }
%struct.lls_slt_value_t = type { i8, i8, i16, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._xml_frame_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }

@lls_slt_table = hidden global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"SLT\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"serviceId\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"majorChannelNo\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"minorChannelNo\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"BroadcastSvcSignaling\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"slsProtocol\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"slsDestinationIpAddress\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"slsSourceIpAddress\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"slsDestinationUdpPort\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"ServiceID: %u Channel: %d.%d\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"ServiceID: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lls_extract_save_slt_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lls_slt_key_t, align 4
  %12 = alloca %struct.lls_slt_value_t, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @dissector_handle_get_protocol_index(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %244

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._xml_frame_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %32

32:                                               ; preds = %48, %28
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._xml_frame_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._xml_frame_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @g_strcmp0(ptr noundef @.str, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  br label %52

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._xml_frame_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  br label %32, !llvm.loop !4

52:                                               ; preds = %46, %32
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %244

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._xml_frame_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %240, %74, %56
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %244

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._xml_frame_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._xml_frame_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @g_strcmp0(ptr noundef @.str.1, ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._xml_frame_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %9, align 8
  br label %60, !llvm.loop !6

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._xml_frame_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %82 = getelementptr inbounds %struct.lls_slt_value_t, ptr %12, i32 0, i32 3
  store i32 -1, ptr %82, align 4
  %83 = getelementptr inbounds %struct.lls_slt_value_t, ptr %12, i32 0, i32 4
  store i32 -1, ptr %83, align 4
  br label %84

84:                                               ; preds = %221, %78
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %225

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @xml_value_to_gchar(ptr noundef %88, ptr noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._xml_frame_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %133

97:                                               ; preds = %87
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %133

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._xml_frame_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @g_strcmp0(ptr noundef @.str.2, ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.lls_slt_value_t, ptr %12, i32 0, i32 2
  %109 = call zeroext i1 @ws_strtou16(ptr noundef %107, ptr noundef null, ptr noundef %108)
  br label %132

110:                                              ; preds = %100
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._xml_frame_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @g_strcmp0(ptr noundef @.str.3, ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.lls_slt_value_t, ptr %12, i32 0, i32 3
  %119 = call zeroext i1 @ws_strtoi32(ptr noundef %117, ptr noundef null, ptr noundef %118)
  br label %131

120:                                              ; preds = %110
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._xml_frame_t, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @g_strcmp0(ptr noundef @.str.4, ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.lls_slt_value_t, ptr %12, i32 0, i32 4
  %129 = call zeroext i1 @ws_strtoi32(ptr noundef %127, ptr noundef null, ptr noundef %128)
  br label %130

130:                                              ; preds = %126, %120
  br label %131

131:                                              ; preds = %130, %116
  br label %132

132:                                              ; preds = %131, %106
  br label %133

133:                                              ; preds = %132, %97, %87
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct._xml_frame_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %221

142:                                              ; preds = %133
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._xml_frame_t, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @g_strcmp0(ptr noundef @.str.5, ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %221

148:                                              ; preds = %142
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct._xml_frame_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %14, align 8
  br label %152

152:                                              ; preds = %212, %148
  %153 = load ptr, ptr %14, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %220

155:                                              ; preds = %152
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 50
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @xml_value_to_gchar(ptr noundef %156, ptr noundef %159)
  store ptr %160, ptr %13, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct._xml_frame_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %212

165:                                              ; preds = %155
  %166 = load ptr, ptr %13, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %212

168:                                              ; preds = %165
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct._xml_frame_t, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @g_strcmp0(ptr noundef @.str.6, ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.lls_slt_value_t, ptr %12, i32 0, i32 1
  %177 = call zeroext i1 @ws_strtou8(ptr noundef %175, ptr noundef null, ptr noundef %176)
  br label %211

178:                                              ; preds = %168
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct._xml_frame_t, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @g_strcmp0(ptr noundef @.str.7, ptr noundef %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.lls_slt_key_t, ptr %11, i32 0, i32 1
  %187 = call zeroext i1 @ws_inet_pton4(ptr noundef %185, ptr noundef %186)
  br label %210

188:                                              ; preds = %178
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct._xml_frame_t, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @g_strcmp0(ptr noundef @.str.8, ptr noundef %191)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.lls_slt_key_t, ptr %11, i32 0, i32 0
  %197 = call zeroext i1 @ws_inet_pton4(ptr noundef %195, ptr noundef %196)
  br label %209

198:                                              ; preds = %188
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct._xml_frame_t, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @g_strcmp0(ptr noundef @.str.9, ptr noundef %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.lls_slt_key_t, ptr %11, i32 0, i32 2
  %207 = call zeroext i1 @ws_strtou16(ptr noundef %205, ptr noundef null, ptr noundef %206)
  br label %208

208:                                              ; preds = %204, %198
  br label %209

209:                                              ; preds = %208, %194
  br label %210

210:                                              ; preds = %209, %184
  br label %211

211:                                              ; preds = %210, %174
  br label %212

212:                                              ; preds = %211, %165, %155
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct._xml_frame_t, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %14, align 8
  br label %152, !llvm.loop !7

220:                                              ; preds = %152
  br label %221

221:                                              ; preds = %220, %142, %133
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct._xml_frame_t, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %10, align 8
  br label %84, !llvm.loop !8

225:                                              ; preds = %84
  %226 = getelementptr inbounds %struct.lls_slt_key_t, ptr %11, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %225
  %230 = call ptr @wmem_file_scope()
  %231 = call noalias ptr @wmem_alloc(ptr noundef %230, i64 noundef 12)
  store ptr %231, ptr %15, align 8
  %232 = call ptr @wmem_file_scope()
  %233 = call noalias ptr @wmem_alloc(ptr noundef %232, i64 noundef 12)
  store ptr %233, ptr %16, align 8
  %234 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %11, i64 12, i1 false)
  %235 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %12, i64 12, i1 false)
  call void @lls_check_init_slt_table()
  %236 = load ptr, ptr @lls_slt_table, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = call ptr @wmem_map_insert(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  br label %240

240:                                              ; preds = %229, %225
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct._xml_frame_t, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %9, align 8
  br label %60, !llvm.loop !6

244:                                              ; preds = %60, %55, %27
  ret void
}

declare i32 @dissector_handle_get_protocol_index(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @xml_value_to_gchar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._xml_frame_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._xml_frame_t, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._xml_frame_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = call ptr @tvb_memcpy(ptr noundef %23, ptr noundef %24, i32 noundef 0, i64 noundef %26)
  br label %28

28:                                               ; preds = %11, %2
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @lls_check_init_slt_table() #0 {
  %1 = load ptr, ptr @lls_slt_table, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = call ptr @wmem_epan_scope()
  %5 = call ptr @wmem_file_scope()
  %6 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef @lls_slt_key_hash, ptr noundef @lls_slt_key_equal)
  store ptr %6, ptr @lls_slt_table, align 8
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @test_alc_over_slt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @get_lls_slt_val(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.lls_slt_value_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @get_lls_slt_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lls_slt_key_t, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr @lls_slt_table, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct.lls_slt_key_t, ptr %4, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct.lls_slt_key_t, ptr %4, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.lls_slt_key_t, ptr %4, i32 0, i32 2
  store i16 %32, ptr %33, align 4
  %34 = load ptr, ptr @lls_slt_table, align 8
  %35 = call ptr @wmem_map_lookup(ptr noundef %34, ptr noundef %4)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %16
  %39 = getelementptr inbounds %struct.lls_slt_key_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr @lls_slt_table, align 8
  %41 = call ptr @wmem_map_lookup(ptr noundef %40, ptr noundef %4)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %48

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %46, %44, %15, %11
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_slt_channel_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @get_lls_slt_val(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %47

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lls_slt_value_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lls_slt_value_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lls_slt_value_t, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef @.str.10, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  br label %45

36:                                               ; preds = %22, %13
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lls_slt_value_t, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef @.str.11, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %36, %25
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %12
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @lls_slt_key_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lls_slt_key_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lls_slt_key_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %8, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lls_slt_key_t, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = shl i32 %16, 16
  %18 = xor i32 %12, %17
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @lls_slt_key_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lls_slt_key_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lls_slt_key_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lls_slt_key_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lls_slt_key_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lls_slt_key_t, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lls_slt_key_t, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %29, %33
  br label %35

35:                                               ; preds = %25, %17, %2
  %36 = phi i1 [ false, %17 ], [ false, %2 ], [ %34, %25 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
