target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lls_slt_key_t = type { i32, i32, i16 }
%struct.lls_slt_value_t = type { i8, i8, i16, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._xml_frame_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }

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
@lls_slt_table = hidden global ptr null, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"ServiceID: %u Channel: %d.%d\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"ServiceID: %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @lls_extract_save_slt_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lls_slt_key_t, align 4
  %13 = alloca %struct.lls_slt_value_t, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @dissector_handle_get_protocol_index(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %247

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  br label %33

33:                                               ; preds = %49, %29
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @g_strcmp0(ptr noundef @.str, ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %9, align 8
  br label %53

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  br label %33, !llvm.loop !6

53:                                               ; preds = %47, %33
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %246

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %241, %75, %57
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %245

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @g_strcmp0(ptr noundef @.str.1, ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  br label %61, !llvm.loop !8

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 12, i1 false)
  %83 = getelementptr inbounds nuw %struct.lls_slt_value_t, ptr %13, i32 0, i32 3
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw %struct.lls_slt_value_t, ptr %13, i32 0, i32 4
  store i32 -1, ptr %84, align 4
  br label %85

85:                                               ; preds = %222, %79
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %226

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 51
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @xml_value_to_gchar(ptr noundef %89, ptr noundef %92)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %134

98:                                               ; preds = %88
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %134

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @g_strcmp0(ptr noundef @.str.2, ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.lls_slt_value_t, ptr %13, i32 0, i32 2
  %110 = call zeroext i1 @ws_strtou16(ptr noundef %108, ptr noundef null, ptr noundef %109)
  br label %133

111:                                              ; preds = %101
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @g_strcmp0(ptr noundef @.str.3, ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.lls_slt_value_t, ptr %13, i32 0, i32 3
  %120 = call zeroext i1 @ws_strtoi32(ptr noundef %118, ptr noundef null, ptr noundef %119)
  br label %132

121:                                              ; preds = %111
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @g_strcmp0(ptr noundef @.str.4, ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.lls_slt_value_t, ptr %13, i32 0, i32 4
  %130 = call zeroext i1 @ws_strtoi32(ptr noundef %128, ptr noundef null, ptr noundef %129)
  br label %131

131:                                              ; preds = %127, %121
  br label %132

132:                                              ; preds = %131, %117
  br label %133

133:                                              ; preds = %132, %107
  br label %134

134:                                              ; preds = %133, %98, %88
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 51
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %222

143:                                              ; preds = %134
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @g_strcmp0(ptr noundef @.str.5, ptr noundef %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %222

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %15, align 8
  br label %153

153:                                              ; preds = %213, %149
  %154 = load ptr, ptr %15, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %221

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 51
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @xml_value_to_gchar(ptr noundef %157, ptr noundef %160)
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %213

166:                                              ; preds = %156
  %167 = load ptr, ptr %14, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %213

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @g_strcmp0(ptr noundef @.str.6, ptr noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw %struct.lls_slt_value_t, ptr %13, i32 0, i32 1
  %178 = call zeroext i1 @ws_strtou8(ptr noundef %176, ptr noundef null, ptr noundef %177)
  br label %212

179:                                              ; preds = %169
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @g_strcmp0(ptr noundef @.str.7, ptr noundef %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %12, i32 0, i32 1
  %188 = call zeroext i1 @ws_inet_pton4(ptr noundef %186, ptr noundef %187)
  br label %211

189:                                              ; preds = %179
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @g_strcmp0(ptr noundef @.str.8, ptr noundef %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %12, i32 0, i32 0
  %198 = call zeroext i1 @ws_inet_pton4(ptr noundef %196, ptr noundef %197)
  br label %210

199:                                              ; preds = %189
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @g_strcmp0(ptr noundef @.str.9, ptr noundef %202)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %12, i32 0, i32 2
  %208 = call zeroext i1 @ws_strtou16(ptr noundef %206, ptr noundef null, ptr noundef %207)
  br label %209

209:                                              ; preds = %205, %199
  br label %210

210:                                              ; preds = %209, %195
  br label %211

211:                                              ; preds = %210, %185
  br label %212

212:                                              ; preds = %211, %175
  br label %213

213:                                              ; preds = %212, %166, %156
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 51
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %15, align 8
  br label %153, !llvm.loop !9

221:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %222

222:                                              ; preds = %221, %143, %134
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %85, !llvm.loop !10

226:                                              ; preds = %85
  %227 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %12, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %231 = call ptr @wmem_file_scope()
  %232 = call noalias ptr @wmem_alloc(ptr noundef %231, i64 noundef 12) #8
  store ptr %232, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %233 = call ptr @wmem_file_scope()
  %234 = call noalias ptr @wmem_alloc(ptr noundef %233, i64 noundef 12) #8
  store ptr %234, ptr %17, align 8
  %235 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %12, i64 12, i1 false)
  %236 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %13, i64 12, i1 false)
  call void @lls_check_init_slt_table()
  %237 = load ptr, ptr @lls_slt_table, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = call ptr @wmem_map_insert(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %241

241:                                              ; preds = %230, %226
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %61, !llvm.loop !8

245:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  store i32 0, ptr %7, align 4
  br label %246

246:                                              ; preds = %245, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %247

247:                                              ; preds = %246, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %248 = load i32, ptr %7, align 4
  switch i32 %248, label %250 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %247, %247
  ret void

250:                                              ; preds = %247
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_handle_get_protocol_index(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @xml_value_to_gchar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef %19) #8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = call ptr @tvb_memcpy(ptr noundef %23, ptr noundef %24, i32 noundef 0, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %28

28:                                               ; preds = %11, %2
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @test_alc_over_slt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @get_lls_slt_val(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.lls_slt_value_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %25

24:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_lls_slt_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lls_slt_key_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct._address, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %50

13:                                               ; preds = %1
  %14 = load ptr, ptr @lls_slt_table, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %50

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct._address, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %4, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct._address, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %4, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %4, i32 0, i32 2
  store i16 %33, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %35 = load ptr, ptr @lls_slt_table, align 8
  %36 = call ptr @wmem_map_lookup(ptr noundef %35, ptr noundef %4)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr @lls_slt_table, align 8
  %42 = call ptr @wmem_map_lookup(ptr noundef %41, ptr noundef %4)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %17
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #7
  br label %50

50:                                               ; preds = %49, %16, %12
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_slt_channel_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @get_lls_slt_val(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.lls_slt_value_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.lls_slt_value_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.lls_slt_value_t, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef @.str.10, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  br label %46

37:                                               ; preds = %23, %14
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.lls_slt_value_t, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef @.str.11, i32 noundef %44)
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %37, %26
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %48

48:                                               ; preds = %46, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @lls_slt_key_hash(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %8, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = shl i32 %16, 16
  %18 = xor i32 %12, %17
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @lls_slt_key_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.lls_slt_key_t, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %29, %33
  br label %35

35:                                               ; preds = %25, %17, %2
  %36 = phi i1 [ false, %17 ], [ false, %2 ], [ %34, %25 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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
!10 = distinct !{!10, !7}
