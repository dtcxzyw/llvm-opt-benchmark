target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._communityid_cfg_t = type { i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.icmp_info_t = type { i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_communityid.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_communityid_hash, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_communityid_hash = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Community ID\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"communityid\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Community ID hash value for this packet's flow\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Community ID Flow Hashing\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CommunityID\00", align 1
@proto_communityid = internal global i32 0, align 4
@communityid_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"do_base64\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Use base64 encoding\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Whether to base64-encode the Community ID hash value\00", align 1
@pref_cid_do_base64 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Hash seed value\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"A 16-bit seed value to add to the hashed data\00", align 1
@pref_cid_seed = internal global i32 0, align 4
@cid_cfg = internal global %struct._communityid_cfg_t zeroinitializer, align 4
@proto_ip = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@proto_ipv6 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@proto_icmp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"icmpv6\00", align 1
@proto_icmpv6 = internal global i32 0, align 4
@__func__.communityid_calc = private unnamed_addr constant [17 x i8] c"communityid_calc\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"cfg != NULL\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"result != NULL\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"addr_len == 4 || addr_len == 16\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"saddr != NULL && daddr != NULL\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_communityid() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.1)
  store i32 %2, ptr @proto_communityid, align 4
  %3 = load i32, ptr @proto_communityid, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_communityid.hf, i32 noundef 1)
  %4 = load i32, ptr @proto_communityid, align 4
  call void @proto_disable_by_default(i32 noundef %4)
  %5 = load i32, ptr @proto_communityid, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.1, ptr noundef @communityid_dissector, i32 noundef %5)
  store ptr %6, ptr @communityid_handle, align 8
  %7 = load ptr, ptr @communityid_handle, align 8
  call void @register_postdissector(ptr noundef %7)
  %8 = load i32, ptr @proto_communityid, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @pref_cid_do_base64)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 10, ptr noundef @pref_cid_seed)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_disable_by_default(i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @communityid_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %310

26:                                               ; preds = %4
  %27 = load i32, ptr @pref_cid_do_base64, align 4
  store i32 %27, ptr @cid_cfg, align 4
  %28 = load i32, ptr @pref_cid_seed, align 4
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr getelementptr inbounds (%struct._communityid_cfg_t, ptr @cid_cfg, i32 0, i32 1), align 4
  %30 = load i32, ptr @proto_ip, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.11)
  store i32 %33, ptr @proto_ip, align 4
  %34 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.12)
  store i32 %34, ptr @proto_ipv6, align 4
  %35 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.13)
  store i32 %35, ptr @proto_icmp, align 4
  %36 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.14)
  store i32 %36, ptr @proto_icmpv6, align 4
  br label %37

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds %struct._address, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds %struct._address, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr @proto_ip, align 4
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %43, %37
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds %struct._address, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds %struct._address, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, ptr @proto_ipv6, align 4
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %57, %51
  %66 = load i32, ptr %11, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %310

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr @proto_ip, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %126

73:                                               ; preds = %69
  %74 = call ptr @wmem_file_scope()
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @proto_icmp, align 4
  %77 = call ptr @p_get_proto_data(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %125

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.icmp_info_t, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i16
  %85 = zext i16 %84 to i32
  %86 = ashr i32 %85, 8
  %87 = trunc i32 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.icmp_info_t, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i16
  %93 = zext i16 %92 to i32
  %94 = shl i32 %93, 8
  %95 = trunc i32 %94 to i16
  %96 = zext i16 %95 to i32
  %97 = or i32 %88, %96
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %14, align 2
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.icmp_info_t, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i16
  %103 = zext i16 %102 to i32
  %104 = ashr i32 %103, 8
  %105 = trunc i32 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.icmp_info_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i16
  %111 = zext i16 %110 to i32
  %112 = shl i32 %111, 8
  %113 = trunc i32 %112 to i16
  %114 = zext i16 %113 to i32
  %115 = or i32 %106, %114
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %15, align 2
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 15
  %121 = call i32 @communityid_calc_wrapper(ptr noundef @cid_cfg, i8 noundef zeroext 1, ptr noundef %118, ptr noundef %120, ptr noundef %14, ptr noundef %15, ptr noundef %10)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %80
  store i32 0, ptr %5, align 4
  br label %310

124:                                              ; preds = %80
  br label %125

125:                                              ; preds = %124, %73
  br label %126

126:                                              ; preds = %125, %69
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %186

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr @proto_ipv6, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %186

133:                                              ; preds = %129
  %134 = call ptr @wmem_file_scope()
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @proto_icmpv6, align 4
  %137 = call ptr @p_get_proto_data(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 0)
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %185

140:                                              ; preds = %133
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.icmp_info_t, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i16
  %145 = zext i16 %144 to i32
  %146 = ashr i32 %145, 8
  %147 = trunc i32 %146 to i16
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.icmp_info_t, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i16
  %153 = zext i16 %152 to i32
  %154 = shl i32 %153, 8
  %155 = trunc i32 %154 to i16
  %156 = zext i16 %155 to i32
  %157 = or i32 %148, %156
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %16, align 2
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.icmp_info_t, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i16
  %163 = zext i16 %162 to i32
  %164 = ashr i32 %163, 8
  %165 = trunc i32 %164 to i16
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.icmp_info_t, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i16
  %171 = zext i16 %170 to i32
  %172 = shl i32 %171, 8
  %173 = trunc i32 %172 to i16
  %174 = zext i16 %173 to i32
  %175 = or i32 %166, %174
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %17, align 2
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 15
  %181 = call i32 @communityid_calc_wrapper(ptr noundef @cid_cfg, i8 noundef zeroext 58, ptr noundef %178, ptr noundef %180, ptr noundef %16, ptr noundef %17, ptr noundef %10)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  br label %310

184:                                              ; preds = %140
  br label %185

185:                                              ; preds = %184, %133
  br label %186

186:                                              ; preds = %185, %129, %126
  %187 = load ptr, ptr %10, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %247

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 23
  %192 = load i32, ptr %191, align 4
  %193 = trunc i32 %192 to i16
  %194 = zext i16 %193 to i32
  %195 = ashr i32 %194, 8
  %196 = trunc i32 %195 to i16
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 23
  %200 = load i32, ptr %199, align 4
  %201 = trunc i32 %200 to i16
  %202 = zext i16 %201 to i32
  %203 = shl i32 %202, 8
  %204 = trunc i32 %203 to i16
  %205 = zext i16 %204 to i32
  %206 = or i32 %197, %205
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %18, align 2
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 24
  %210 = load i32, ptr %209, align 8
  %211 = trunc i32 %210 to i16
  %212 = zext i16 %211 to i32
  %213 = ashr i32 %212, 8
  %214 = trunc i32 %213 to i16
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 24
  %218 = load i32, ptr %217, align 8
  %219 = trunc i32 %218 to i16
  %220 = zext i16 %219 to i32
  %221 = shl i32 %220, 8
  %222 = trunc i32 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = or i32 %215, %223
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %19, align 2
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 22
  %228 = load i32, ptr %227, align 8
  switch i32 %228, label %232 [
    i32 1, label %229
    i32 2, label %230
    i32 3, label %231
  ]

229:                                              ; preds = %189
  store i8 -124, ptr %13, align 1
  br label %233

230:                                              ; preds = %189
  store i8 6, ptr %13, align 1
  br label %233

231:                                              ; preds = %189
  store i8 17, ptr %13, align 1
  br label %233

232:                                              ; preds = %189
  br label %233

233:                                              ; preds = %232, %231, %230, %229
  %234 = load i8, ptr %13, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %233
  %238 = load i8, ptr %13, align 1
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 15
  %243 = call i32 @communityid_calc_wrapper(ptr noundef @cid_cfg, i8 noundef zeroext %238, ptr noundef %240, ptr noundef %242, ptr noundef %18, ptr noundef %19, ptr noundef %10)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %237
  store i32 0, ptr %5, align 4
  br label %310

246:                                              ; preds = %237, %233
  br label %247

247:                                              ; preds = %246, %186
  %248 = load ptr, ptr %10, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %296

250:                                              ; preds = %247
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 38
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @wmem_list_head(ptr noundef %253)
  store ptr %254, ptr %20, align 8
  store i32 1, ptr %21, align 4
  br label %255

255:                                              ; preds = %276, %250
  %256 = load ptr, ptr %20, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %281

258:                                              ; preds = %255
  %259 = load ptr, ptr %20, align 8
  %260 = call ptr @wmem_list_frame_data(ptr noundef %259)
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i32
  %263 = load i32, ptr %11, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %258
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 50
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %21, align 4
  %272 = call ptr @p_get_proto_data(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271)
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i32
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %13, align 1
  br label %281

276:                                              ; preds = %258
  %277 = load i32, ptr %21, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %21, align 4
  %279 = load ptr, ptr %20, align 8
  %280 = call ptr @wmem_list_frame_next(ptr noundef %279)
  store ptr %280, ptr %20, align 8
  br label %255, !llvm.loop !4

281:                                              ; preds = %265, %255
  %282 = load i8, ptr %13, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %281
  %286 = load i8, ptr %13, align 1
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 14
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 15
  %291 = call i32 @communityid_calc_wrapper(ptr noundef @cid_cfg, i8 noundef zeroext %286, ptr noundef %288, ptr noundef %290, ptr noundef null, ptr noundef null, ptr noundef %10)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %285
  store i32 0, ptr %5, align 4
  br label %310

294:                                              ; preds = %285
  br label %295

295:                                              ; preds = %294, %281
  br label %296

296:                                              ; preds = %295, %247
  %297 = load ptr, ptr %10, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr @hf_communityid_hash, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = call ptr @proto_tree_add_string(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef 0, i32 noundef 0, ptr noundef %303)
  store ptr %304, ptr %22, align 8
  %305 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %305)
  %306 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %306)
  br label %307

307:                                              ; preds = %299, %296
  %308 = load ptr, ptr %6, align 8
  %309 = call i32 @tvb_reported_length(ptr noundef %308)
  store i32 %309, ptr %5, align 4
  br label %310

310:                                              ; preds = %307, %293, %245, %183, %123, %68, %25
  %311 = load i32, ptr %5, align 4
  ret i32 %311
}

declare void @register_postdissector(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @communityid_calc_wrapper(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct._address, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 4, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %7
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %10, align 1
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._address, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @communityid_calc(ptr noundef %29, i8 noundef zeroext %30, i8 noundef zeroext 4, ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  br label %68

41:                                               ; preds = %20, %7
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 16, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._address, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._address, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %10, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._address, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._address, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @communityid_calc(ptr noundef %55, i8 noundef zeroext %56, i8 noundef zeroext 16, ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4
  br label %68

67:                                               ; preds = %46, %41
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %54, %28
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare void @g_free(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @communityid_calc(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i16 0, ptr %20, align 2
  store ptr null, ptr %22, align 8
  %32 = call i32 @gcry_md_get_algo_dlen(i32 noundef 2)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %23, align 8
  br label %34

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.communityid_calc, ptr noundef @.str.15)
  store i32 0, ptr %9, align 4
  br label %341

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.communityid_calc, ptr noundef @.str.16)
  store i32 0, ptr %9, align 4
  br label %341

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  br label %58

57:                                               ; preds = %52
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.communityid_calc, ptr noundef @.str.17)
  store i32 0, ptr %9, align 4
  br label %341

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %68

67:                                               ; preds = %63, %60
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.communityid_calc, ptr noundef @.str.18)
  store i32 0, ptr %9, align 4
  br label %341

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %212

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %212

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %24, align 2
  %78 = load ptr, ptr %16, align 8
  %79 = load i16, ptr %78, align 2
  store i16 %79, ptr %25, align 2
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  switch i32 %81, label %210 [
    i32 1, label %82
    i32 58, label %145
  ]

82:                                               ; preds = %75
  %83 = load i16, ptr %24, align 2
  %84 = zext i16 %83 to i32
  %85 = ashr i32 %84, 8
  %86 = trunc i32 %85 to i16
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %24, align 2
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 8
  %91 = trunc i32 %90 to i16
  %92 = zext i16 %91 to i32
  %93 = or i32 %87, %92
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %24, align 2
  %95 = load i16, ptr %25, align 2
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 8
  %98 = trunc i32 %97 to i16
  %99 = zext i16 %98 to i32
  %100 = load i16, ptr %25, align 2
  %101 = zext i16 %100 to i32
  %102 = shl i32 %101, 8
  %103 = trunc i32 %102 to i16
  %104 = zext i16 %103 to i32
  %105 = or i32 %99, %104
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %25, align 2
  %107 = load i16, ptr %24, align 2
  %108 = zext i16 %107 to i32
  switch i32 %108, label %119 [
    i32 8, label %109
    i32 0, label %110
    i32 13, label %111
    i32 14, label %112
    i32 15, label %113
    i32 16, label %114
    i32 10, label %115
    i32 9, label %116
    i32 17, label %117
    i32 18, label %118
  ]

109:                                              ; preds = %82
  store i16 0, ptr %25, align 2
  br label %120

110:                                              ; preds = %82
  store i16 8, ptr %25, align 2
  br label %120

111:                                              ; preds = %82
  store i16 14, ptr %25, align 2
  br label %120

112:                                              ; preds = %82
  store i16 13, ptr %25, align 2
  br label %120

113:                                              ; preds = %82
  store i16 16, ptr %25, align 2
  br label %120

114:                                              ; preds = %82
  store i16 15, ptr %25, align 2
  br label %120

115:                                              ; preds = %82
  store i16 9, ptr %25, align 2
  br label %120

116:                                              ; preds = %82
  store i16 10, ptr %25, align 2
  br label %120

117:                                              ; preds = %82
  store i16 18, ptr %25, align 2
  br label %120

118:                                              ; preds = %82
  store i16 17, ptr %25, align 2
  br label %120

119:                                              ; preds = %82
  store i32 1, ptr %18, align 4
  br label %120

120:                                              ; preds = %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109
  %121 = load i16, ptr %24, align 2
  %122 = zext i16 %121 to i32
  %123 = ashr i32 %122, 8
  %124 = trunc i32 %123 to i16
  %125 = zext i16 %124 to i32
  %126 = load i16, ptr %24, align 2
  %127 = zext i16 %126 to i32
  %128 = shl i32 %127, 8
  %129 = trunc i32 %128 to i16
  %130 = zext i16 %129 to i32
  %131 = or i32 %125, %130
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %24, align 2
  %133 = load i16, ptr %25, align 2
  %134 = zext i16 %133 to i32
  %135 = ashr i32 %134, 8
  %136 = trunc i32 %135 to i16
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %25, align 2
  %139 = zext i16 %138 to i32
  %140 = shl i32 %139, 8
  %141 = trunc i32 %140 to i16
  %142 = zext i16 %141 to i32
  %143 = or i32 %137, %142
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %25, align 2
  br label %211

145:                                              ; preds = %75
  %146 = load i16, ptr %24, align 2
  %147 = zext i16 %146 to i32
  %148 = ashr i32 %147, 8
  %149 = trunc i32 %148 to i16
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %24, align 2
  %152 = zext i16 %151 to i32
  %153 = shl i32 %152, 8
  %154 = trunc i32 %153 to i16
  %155 = zext i16 %154 to i32
  %156 = or i32 %150, %155
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %24, align 2
  %158 = load i16, ptr %25, align 2
  %159 = zext i16 %158 to i32
  %160 = ashr i32 %159, 8
  %161 = trunc i32 %160 to i16
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %25, align 2
  %164 = zext i16 %163 to i32
  %165 = shl i32 %164, 8
  %166 = trunc i32 %165 to i16
  %167 = zext i16 %166 to i32
  %168 = or i32 %162, %167
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %25, align 2
  %170 = load i16, ptr %24, align 2
  %171 = zext i16 %170 to i32
  switch i32 %171, label %184 [
    i32 128, label %172
    i32 129, label %173
    i32 130, label %174
    i32 131, label %175
    i32 133, label %176
    i32 134, label %177
    i32 135, label %178
    i32 136, label %179
    i32 139, label %180
    i32 140, label %181
    i32 144, label %182
    i32 145, label %183
  ]

172:                                              ; preds = %145
  store i16 129, ptr %25, align 2
  br label %185

173:                                              ; preds = %145
  store i16 128, ptr %25, align 2
  br label %185

174:                                              ; preds = %145
  store i16 131, ptr %25, align 2
  br label %185

175:                                              ; preds = %145
  store i16 130, ptr %25, align 2
  br label %185

176:                                              ; preds = %145
  store i16 134, ptr %25, align 2
  br label %185

177:                                              ; preds = %145
  store i16 133, ptr %25, align 2
  br label %185

178:                                              ; preds = %145
  store i16 136, ptr %25, align 2
  br label %185

179:                                              ; preds = %145
  store i16 135, ptr %25, align 2
  br label %185

180:                                              ; preds = %145
  store i16 140, ptr %25, align 2
  br label %185

181:                                              ; preds = %145
  store i16 139, ptr %25, align 2
  br label %185

182:                                              ; preds = %145
  store i16 145, ptr %25, align 2
  br label %185

183:                                              ; preds = %145
  store i16 144, ptr %25, align 2
  br label %185

184:                                              ; preds = %145
  store i32 1, ptr %18, align 4
  br label %185

185:                                              ; preds = %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172
  %186 = load i16, ptr %24, align 2
  %187 = zext i16 %186 to i32
  %188 = ashr i32 %187, 8
  %189 = trunc i32 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = load i16, ptr %24, align 2
  %192 = zext i16 %191 to i32
  %193 = shl i32 %192, 8
  %194 = trunc i32 %193 to i16
  %195 = zext i16 %194 to i32
  %196 = or i32 %190, %195
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %24, align 2
  %198 = load i16, ptr %25, align 2
  %199 = zext i16 %198 to i32
  %200 = ashr i32 %199, 8
  %201 = trunc i32 %200 to i16
  %202 = zext i16 %201 to i32
  %203 = load i16, ptr %25, align 2
  %204 = zext i16 %203 to i32
  %205 = shl i32 %204, 8
  %206 = trunc i32 %205 to i16
  %207 = zext i16 %206 to i32
  %208 = or i32 %202, %207
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %25, align 2
  br label %210

210:                                              ; preds = %185, %75
  br label %211

211:                                              ; preds = %210, %120
  store ptr %24, ptr %15, align 8
  store ptr %25, ptr %16, align 8
  br label %212

212:                                              ; preds = %211, %72, %69
  %213 = load i32, ptr %18, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = load i8, ptr %12, align 1
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = call i32 @communityid_tuple_lt(i8 noundef zeroext %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %215, %212
  br label %238

224:                                              ; preds = %215
  %225 = load ptr, ptr %13, align 8
  store ptr %225, ptr %26, align 8
  %226 = load ptr, ptr %14, align 8
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr %26, align 8
  store ptr %227, ptr %14, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %237

230:                                              ; preds = %224
  %231 = load ptr, ptr %16, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %15, align 8
  store ptr %234, ptr %27, align 8
  %235 = load ptr, ptr %16, align 8
  store ptr %235, ptr %15, align 8
  %236 = load ptr, ptr %27, align 8
  store ptr %236, ptr %16, align 8
  br label %237

237:                                              ; preds = %233, %230, %224
  br label %238

238:                                              ; preds = %237, %223
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct._communityid_cfg_t, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 4
  %242 = zext i16 %241 to i32
  %243 = ashr i32 %242, 8
  %244 = trunc i32 %243 to i16
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct._communityid_cfg_t, ptr %246, i32 0, i32 1
  %248 = load i16, ptr %247, align 4
  %249 = zext i16 %248 to i32
  %250 = shl i32 %249, 8
  %251 = trunc i32 %250 to i16
  %252 = zext i16 %251 to i32
  %253 = or i32 %245, %252
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %20, align 2
  %255 = call i32 @gcry_md_open(ptr noundef %21, i32 noundef 2, i32 noundef 0)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %238
  store i32 0, ptr %9, align 4
  br label %341

258:                                              ; preds = %238
  %259 = load ptr, ptr %21, align 8
  call void @gcry_md_write(ptr noundef %259, ptr noundef %20, i64 noundef 2)
  %260 = load ptr, ptr %21, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load i8, ptr %12, align 1
  %263 = zext i8 %262 to i64
  call void @gcry_md_write(ptr noundef %260, ptr noundef %261, i64 noundef %263)
  %264 = load ptr, ptr %21, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = load i8, ptr %12, align 1
  %267 = zext i8 %266 to i64
  call void @gcry_md_write(ptr noundef %264, ptr noundef %265, i64 noundef %267)
  %268 = load ptr, ptr %21, align 8
  call void @gcry_md_write(ptr noundef %268, ptr noundef %11, i64 noundef 1)
  %269 = load ptr, ptr %21, align 8
  call void @gcry_md_write(ptr noundef %269, ptr noundef %19, i64 noundef 1)
  %270 = load ptr, ptr %15, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %258
  %273 = load ptr, ptr %16, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %21, align 8
  %277 = load ptr, ptr %15, align 8
  call void @gcry_md_write(ptr noundef %276, ptr noundef %277, i64 noundef 2)
  %278 = load ptr, ptr %21, align 8
  %279 = load ptr, ptr %16, align 8
  call void @gcry_md_write(ptr noundef %278, ptr noundef %279, i64 noundef 2)
  br label %280

280:                                              ; preds = %275, %272, %258
  %281 = load i64, ptr %23, align 8
  %282 = call noalias ptr @g_malloc(i64 noundef %281) #6
  store ptr %282, ptr %22, align 8
  %283 = load ptr, ptr %22, align 8
  %284 = load ptr, ptr %21, align 8
  %285 = call ptr @gcry_md_read(ptr noundef %284, i32 noundef 0)
  %286 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %285, i64 %286, i1 false)
  %287 = load ptr, ptr %21, align 8
  call void @gcry_md_close(ptr noundef %287)
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct._communityid_cfg_t, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %309

292:                                              ; preds = %280
  %293 = load ptr, ptr %22, align 8
  %294 = load i64, ptr %23, align 8
  %295 = call noalias ptr @g_base64_encode(ptr noundef %293, i64 noundef %294)
  store ptr %295, ptr %28, align 8
  %296 = load ptr, ptr %28, align 8
  %297 = call i64 @strlen(ptr noundef %296) #7
  %298 = add i64 2, %297
  %299 = add i64 %298, 1
  store i64 %299, ptr %29, align 8
  %300 = load i64, ptr %29, align 8
  %301 = call noalias ptr @g_malloc(i64 noundef %300) #6
  %302 = load ptr, ptr %17, align 8
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = load i64, ptr %29, align 8
  %306 = load ptr, ptr %28, align 8
  %307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %304, i64 noundef %305, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %306) #8
  %308 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %308)
  br label %339

309:                                              ; preds = %280
  %310 = load i64, ptr %23, align 8
  %311 = mul i64 %310, 2
  %312 = add i64 2, %311
  %313 = add i64 %312, 1
  %314 = call noalias ptr @g_malloc(i64 noundef %313) #6
  %315 = load ptr, ptr %17, align 8
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = load ptr, ptr %316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 @.str.20, i64 2, i1 false)
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr i8, ptr %319, i64 2
  store ptr %320, ptr %30, align 8
  store i64 0, ptr %31, align 8
  br label %321

321:                                              ; preds = %333, %309
  %322 = load i64, ptr %31, align 8
  %323 = load i64, ptr %23, align 8
  %324 = icmp ult i64 %322, %323
  br i1 %324, label %325, label %338

325:                                              ; preds = %321
  %326 = load ptr, ptr %30, align 8
  %327 = load ptr, ptr %22, align 8
  %328 = load i64, ptr %31, align 8
  %329 = getelementptr i8, ptr %327, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %326, i64 noundef 3, ptr noundef @.str.21, i32 noundef %331) #8
  br label %333

333:                                              ; preds = %325
  %334 = load i64, ptr %31, align 8
  %335 = add i64 %334, 1
  store i64 %335, ptr %31, align 8
  %336 = load ptr, ptr %30, align 8
  %337 = getelementptr i8, ptr %336, i64 2
  store ptr %337, ptr %30, align 8
  br label %321, !llvm.loop !6

338:                                              ; preds = %321
  br label %339

339:                                              ; preds = %338, %292
  %340 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %340)
  store i32 1, ptr %9, align 4
  br label %341

341:                                              ; preds = %339, %257, %67, %57, %45, %38
  %342 = load i32, ptr %9, align 4
  ret i32 %342
}

declare i32 @gcry_md_get_algo_dlen(i32 noundef) #1

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @communityid_tuple_lt(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i64
  %17 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef %16) #7
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %9, align 8
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, 8
  %34 = trunc i32 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = or i32 %29, %35
  %37 = trunc i32 %36 to i16
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %10, align 8
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 8
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %10, align 8
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = shl i32 %47, 8
  %49 = trunc i32 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = or i32 %44, %50
  %52 = trunc i32 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %38, %53
  %55 = zext i1 %54 to i32
  br label %57

56:                                               ; preds = %20, %5
  br label %57

57:                                               ; preds = %56, %23
  %58 = phi i32 [ %55, %23 ], [ 1, %56 ]
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i1 [ false, %61 ], [ %66, %64 ]
  br label %69

69:                                               ; preds = %67, %57
  %70 = phi i1 [ true, %57 ], [ %68, %67 ]
  %71 = zext i1 %70 to i32
  ret i32 %71
}

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @gcry_md_close(ptr noundef) #1

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
