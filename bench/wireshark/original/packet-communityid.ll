target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._communityid_cfg_t = type { i8, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.icmp_info_t = type { i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_communityid.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_communityid_hash, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_communityid_hash = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Community ID\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"communityid.hash\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Community ID hash value for this packet's flow\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Community ID Flow Hashing\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CommunityID\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"communityid\00", align 1
@proto_communityid = internal global i32 0, align 4
@communityid_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"do_base64\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Use base64 encoding\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Whether to base64-encode the Community ID hash value\00", align 1
@pref_cid_do_base64 = internal global i8 1, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Hash seed value\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"A 16-bit seed value to add to the hashed data\00", align 1
@pref_cid_seed = internal global i32 0, align 4
@cid_cfg = internal global %struct._communityid_cfg_t zeroinitializer, align 2
@proto_ip = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@proto_ipv6 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@proto_icmp = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"icmpv6\00", align 1
@proto_icmpv6 = internal global i32 0, align 4
@__func__.communityid_calc = private unnamed_addr constant [17 x i8] c"communityid_calc\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"cfg != NULL\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"result != NULL\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"addr_len == 4 || addr_len == 16\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"saddr != NULL && daddr != NULL\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_communityid() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 %2, ptr @proto_communityid, align 4
  %3 = load i32, ptr @proto_communityid, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_communityid.hf, i32 noundef 1)
  %4 = load i32, ptr @proto_communityid, align 4
  call void @proto_disable_by_default(i32 noundef %4)
  %5 = load i32, ptr @proto_communityid, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.5, ptr noundef @communityid_dissector, i32 noundef %5)
  store ptr %6, ptr @communityid_handle, align 8
  %7 = load ptr, ptr @communityid_handle, align 8
  call void @register_postdissector(ptr noundef %7)
  %8 = load i32, ptr @proto_communityid, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @pref_cid_do_base64)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 10, ptr noundef @pref_cid_seed)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_disable_by_default(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %321

27:                                               ; preds = %4
  %28 = load i8, ptr @pref_cid_do_base64, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @cid_cfg, align 2
  %31 = load i32, ptr @pref_cid_seed, align 4
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr getelementptr inbounds nuw (%struct._communityid_cfg_t, ptr @cid_cfg, i32 0, i32 1), align 2
  %33 = load i32, ptr @proto_ip, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.12)
  store i32 %36, ptr @proto_ip, align 4
  %37 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.13)
  store i32 %37, ptr @proto_ipv6, align 4
  %38 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.14)
  store i32 %38, ptr @proto_icmp, align 4
  %39 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.15)
  store i32 %39, ptr @proto_icmpv6, align 4
  br label %40

40:                                               ; preds = %35, %27
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr @proto_ip, align 4
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %46, %40
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct._address, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr @proto_ipv6, align 4
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %60, %54
  %69 = load i32, ptr %11, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %321

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr @proto_ip, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %131

76:                                               ; preds = %72
  %77 = call ptr @wmem_file_scope()
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @proto_icmp, align 4
  %80 = call ptr @p_get_proto_data(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %130

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = ashr i32 %88, 8
  %90 = trunc i32 %89 to i16
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i16
  %96 = zext i16 %95 to i32
  %97 = shl i32 %96, 8
  %98 = trunc i32 %97 to i16
  %99 = zext i16 %98 to i32
  %100 = or i32 %91, %99
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = ashr i32 %106, 8
  %108 = trunc i32 %107 to i16
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i16
  %114 = zext i16 %113 to i32
  %115 = shl i32 %114, 8
  %116 = trunc i32 %115 to i16
  %117 = zext i16 %116 to i32
  %118 = or i32 %109, %117
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %16, align 2
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 15
  %124 = call zeroext i1 @communityid_calc_wrapper(ptr noundef @cid_cfg, i8 noundef zeroext 1, ptr noundef %121, ptr noundef %123, ptr noundef %15, ptr noundef %16, ptr noundef %10)
  br i1 %124, label %126, label %125

125:                                              ; preds = %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %127

126:                                              ; preds = %83
  store i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  %128 = load i32, ptr %14, align 4
  switch i32 %128, label %321 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %76
  br label %131

131:                                              ; preds = %130, %72
  %132 = load ptr, ptr %10, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %193

134:                                              ; preds = %131
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr @proto_ipv6, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %193

138:                                              ; preds = %134
  %139 = call ptr @wmem_file_scope()
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @proto_icmpv6, align 4
  %142 = call ptr @p_get_proto_data(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 0)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %192

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i16
  %150 = zext i16 %149 to i32
  %151 = ashr i32 %150, 8
  %152 = trunc i32 %151 to i16
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = shl i32 %158, 8
  %160 = trunc i32 %159 to i16
  %161 = zext i16 %160 to i32
  %162 = or i32 %153, %161
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i16
  %168 = zext i16 %167 to i32
  %169 = ashr i32 %168, 8
  %170 = trunc i32 %169 to i16
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i16
  %176 = zext i16 %175 to i32
  %177 = shl i32 %176, 8
  %178 = trunc i32 %177 to i16
  %179 = zext i16 %178 to i32
  %180 = or i32 %171, %179
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %18, align 2
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 14
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 15
  %186 = call zeroext i1 @communityid_calc_wrapper(ptr noundef @cid_cfg, i8 noundef zeroext 58, ptr noundef %183, ptr noundef %185, ptr noundef %17, ptr noundef %18, ptr noundef %10)
  br i1 %186, label %188, label %187

187:                                              ; preds = %145
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %189

188:                                              ; preds = %145
  store i32 0, ptr %14, align 4
  br label %189

189:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  %190 = load i32, ptr %14, align 4
  switch i32 %190, label %321 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %138
  br label %193

193:                                              ; preds = %192, %134, %131
  %194 = load ptr, ptr %10, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %256

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 24
  %199 = load i32, ptr %198, align 4
  %200 = trunc i32 %199 to i16
  %201 = zext i16 %200 to i32
  %202 = ashr i32 %201, 8
  %203 = trunc i32 %202 to i16
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 24
  %207 = load i32, ptr %206, align 4
  %208 = trunc i32 %207 to i16
  %209 = zext i16 %208 to i32
  %210 = shl i32 %209, 8
  %211 = trunc i32 %210 to i16
  %212 = zext i16 %211 to i32
  %213 = or i32 %204, %212
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 25
  %217 = load i32, ptr %216, align 8
  %218 = trunc i32 %217 to i16
  %219 = zext i16 %218 to i32
  %220 = ashr i32 %219, 8
  %221 = trunc i32 %220 to i16
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 25
  %225 = load i32, ptr %224, align 8
  %226 = trunc i32 %225 to i16
  %227 = zext i16 %226 to i32
  %228 = shl i32 %227, 8
  %229 = trunc i32 %228 to i16
  %230 = zext i16 %229 to i32
  %231 = or i32 %222, %230
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %20, align 2
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 23
  %235 = load i32, ptr %234, align 8
  switch i32 %235, label %239 [
    i32 1, label %236
    i32 2, label %237
    i32 3, label %238
  ]

236:                                              ; preds = %196
  store i8 -124, ptr %13, align 1
  br label %240

237:                                              ; preds = %196
  store i8 6, ptr %13, align 1
  br label %240

238:                                              ; preds = %196
  store i8 17, ptr %13, align 1
  br label %240

239:                                              ; preds = %196
  br label %240

240:                                              ; preds = %239, %238, %237, %236
  %241 = load i8, ptr %13, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  %245 = load i8, ptr %13, align 1
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct._packet_info, ptr %246, i32 0, i32 14
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 15
  %250 = call zeroext i1 @communityid_calc_wrapper(ptr noundef @cid_cfg, i8 noundef zeroext %245, ptr noundef %247, ptr noundef %249, ptr noundef %19, ptr noundef %20, ptr noundef %10)
  br i1 %250, label %252, label %251

251:                                              ; preds = %244
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %253

252:                                              ; preds = %244, %240
  store i32 0, ptr %14, align 4
  br label %253

253:                                              ; preds = %252, %251
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  %254 = load i32, ptr %14, align 4
  switch i32 %254, label %321 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %193
  %257 = load ptr, ptr %10, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %307

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 39
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @wmem_list_head(ptr noundef %262)
  store ptr %263, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4
  br label %264

264:                                              ; preds = %285, %259
  %265 = load ptr, ptr %21, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %290

267:                                              ; preds = %264
  %268 = load ptr, ptr %21, align 8
  %269 = call ptr @wmem_list_frame_data(ptr noundef %268)
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i32
  %272 = load i32, ptr %11, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %285

274:                                              ; preds = %267
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 51
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %11, align 4
  %280 = load i32, ptr %22, align 4
  %281 = call ptr @p_get_proto_data(ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %280)
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i32
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %13, align 1
  br label %290

285:                                              ; preds = %267
  %286 = load i32, ptr %22, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %22, align 4
  %288 = load ptr, ptr %21, align 8
  %289 = call ptr @wmem_list_frame_next(ptr noundef %288)
  store ptr %289, ptr %21, align 8
  br label %264, !llvm.loop !8

290:                                              ; preds = %274, %264
  %291 = load i8, ptr %13, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  %295 = load i8, ptr %13, align 1
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 14
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw %struct._packet_info, ptr %298, i32 0, i32 15
  %300 = call zeroext i1 @communityid_calc_wrapper(ptr noundef @cid_cfg, i8 noundef zeroext %295, ptr noundef %297, ptr noundef %299, ptr noundef null, ptr noundef null, ptr noundef %10)
  br i1 %300, label %302, label %301

301:                                              ; preds = %294
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %304

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %302, %290
  store i32 0, ptr %14, align 4
  br label %304

304:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %305 = load i32, ptr %14, align 4
  switch i32 %305, label %321 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %256
  %308 = load ptr, ptr %10, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %318

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr @hf_communityid_hash, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = call ptr @proto_tree_add_string(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef 0, i32 noundef 0, ptr noundef %314)
  store ptr %315, ptr %23, align 8
  %316 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %316)
  %317 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %317)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %318

318:                                              ; preds = %310, %307
  %319 = load ptr, ptr %6, align 8
  %320 = call i32 @tvb_reported_length(ptr noundef %319)
  store i32 %320, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %321

321:                                              ; preds = %318, %304, %253, %189, %127, %71, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %322 = load i32, ptr %5, align 4
  ret i32 %322
}

; Function Attrs: null_pointer_is_valid
declare void @register_postdissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @communityid_calc_wrapper(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
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
  %17 = getelementptr inbounds nuw %struct._address, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 4, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %7
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %10, align 1
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._address, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call zeroext i1 @communityid_calc(ptr noundef %29, i8 noundef zeroext %30, i8 noundef zeroext 4, ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i1 %40, ptr %8, align 1
  br label %68

41:                                               ; preds = %20, %7
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 16, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct._address, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct._address, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %10, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._address, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct._address, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call zeroext i1 @communityid_calc(ptr noundef %55, i8 noundef zeroext %56, i8 noundef zeroext 16, ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i1 %66, ptr %8, align 1
  br label %68

67:                                               ; preds = %46, %41
  store i1 false, ptr %8, align 1
  br label %68

68:                                               ; preds = %67, %54, %28
  %69 = load i1, ptr %8, align 1
  ret i1 %69
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @communityid_calc(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %41 = call i32 @gcry_md_get_algo_dlen(i32 noundef 2)
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #11
  br label %43

43:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %26, align 4
  br label %48

47:                                               ; preds = %43
  store i32 0, ptr %26, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %26, align 4
  store i32 %49, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %50 = load i32, ptr %27, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %56

55:                                               ; preds = %48
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.communityid_calc, ptr noundef @.str.16)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %28, align 4
  br label %413

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %60 = load ptr, ptr %17, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, ptr %29, align 4
  br label %64

63:                                               ; preds = %59
  store i32 0, ptr %29, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i32, ptr %29, align 4
  store i32 %65, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %66 = load i32, ptr %30, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %72

71:                                               ; preds = %64
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.communityid_calc, ptr noundef @.str.17)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %28, align 4
  br label %413

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 16
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %75
  store i32 1, ptr %31, align 4
  br label %85

84:                                               ; preds = %79
  store i32 0, ptr %31, align 4
  br label %85

85:                                               ; preds = %84, %83
  %86 = load i32, ptr %31, align 4
  store i32 %86, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  %87 = load i32, ptr %32, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 1)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %93

92:                                               ; preds = %85
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.communityid_calc, ptr noundef @.str.18)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %28, align 4
  br label %413

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %33, align 4
  br label %104

103:                                              ; preds = %99, %96
  store i32 0, ptr %33, align 4
  br label %104

104:                                              ; preds = %103, %102
  %105 = load i32, ptr %33, align 4
  store i32 %105, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %106 = load i32, ptr %34, align 4
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 1)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %112

111:                                              ; preds = %104
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.communityid_calc, ptr noundef @.str.19)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %28, align 4
  br label %413

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %257

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %257

120:                                              ; preds = %117
  %121 = load ptr, ptr %15, align 8
  %122 = load i16, ptr %121, align 2
  store i16 %122, ptr %24, align 2
  %123 = load ptr, ptr %16, align 8
  %124 = load i16, ptr %123, align 2
  store i16 %124, ptr %25, align 2
  %125 = load i8, ptr %11, align 1
  %126 = zext i8 %125 to i32
  switch i32 %126, label %255 [
    i32 1, label %127
    i32 58, label %190
  ]

127:                                              ; preds = %120
  %128 = load i16, ptr %24, align 2
  %129 = zext i16 %128 to i32
  %130 = ashr i32 %129, 8
  %131 = trunc i32 %130 to i16
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %24, align 2
  %134 = zext i16 %133 to i32
  %135 = shl i32 %134, 8
  %136 = trunc i32 %135 to i16
  %137 = zext i16 %136 to i32
  %138 = or i32 %132, %137
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %24, align 2
  %140 = load i16, ptr %25, align 2
  %141 = zext i16 %140 to i32
  %142 = ashr i32 %141, 8
  %143 = trunc i32 %142 to i16
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %25, align 2
  %146 = zext i16 %145 to i32
  %147 = shl i32 %146, 8
  %148 = trunc i32 %147 to i16
  %149 = zext i16 %148 to i32
  %150 = or i32 %144, %149
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %25, align 2
  %152 = load i16, ptr %24, align 2
  %153 = zext i16 %152 to i32
  switch i32 %153, label %164 [
    i32 8, label %154
    i32 0, label %155
    i32 13, label %156
    i32 14, label %157
    i32 15, label %158
    i32 16, label %159
    i32 10, label %160
    i32 9, label %161
    i32 17, label %162
    i32 18, label %163
  ]

154:                                              ; preds = %127
  store i16 0, ptr %25, align 2
  br label %165

155:                                              ; preds = %127
  store i16 8, ptr %25, align 2
  br label %165

156:                                              ; preds = %127
  store i16 14, ptr %25, align 2
  br label %165

157:                                              ; preds = %127
  store i16 13, ptr %25, align 2
  br label %165

158:                                              ; preds = %127
  store i16 16, ptr %25, align 2
  br label %165

159:                                              ; preds = %127
  store i16 15, ptr %25, align 2
  br label %165

160:                                              ; preds = %127
  store i16 9, ptr %25, align 2
  br label %165

161:                                              ; preds = %127
  store i16 10, ptr %25, align 2
  br label %165

162:                                              ; preds = %127
  store i16 18, ptr %25, align 2
  br label %165

163:                                              ; preds = %127
  store i16 17, ptr %25, align 2
  br label %165

164:                                              ; preds = %127
  store i8 1, ptr %18, align 1
  br label %165

165:                                              ; preds = %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154
  %166 = load i16, ptr %24, align 2
  %167 = zext i16 %166 to i32
  %168 = ashr i32 %167, 8
  %169 = trunc i32 %168 to i16
  %170 = zext i16 %169 to i32
  %171 = load i16, ptr %24, align 2
  %172 = zext i16 %171 to i32
  %173 = shl i32 %172, 8
  %174 = trunc i32 %173 to i16
  %175 = zext i16 %174 to i32
  %176 = or i32 %170, %175
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %24, align 2
  %178 = load i16, ptr %25, align 2
  %179 = zext i16 %178 to i32
  %180 = ashr i32 %179, 8
  %181 = trunc i32 %180 to i16
  %182 = zext i16 %181 to i32
  %183 = load i16, ptr %25, align 2
  %184 = zext i16 %183 to i32
  %185 = shl i32 %184, 8
  %186 = trunc i32 %185 to i16
  %187 = zext i16 %186 to i32
  %188 = or i32 %182, %187
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %25, align 2
  br label %256

190:                                              ; preds = %120
  %191 = load i16, ptr %24, align 2
  %192 = zext i16 %191 to i32
  %193 = ashr i32 %192, 8
  %194 = trunc i32 %193 to i16
  %195 = zext i16 %194 to i32
  %196 = load i16, ptr %24, align 2
  %197 = zext i16 %196 to i32
  %198 = shl i32 %197, 8
  %199 = trunc i32 %198 to i16
  %200 = zext i16 %199 to i32
  %201 = or i32 %195, %200
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %24, align 2
  %203 = load i16, ptr %25, align 2
  %204 = zext i16 %203 to i32
  %205 = ashr i32 %204, 8
  %206 = trunc i32 %205 to i16
  %207 = zext i16 %206 to i32
  %208 = load i16, ptr %25, align 2
  %209 = zext i16 %208 to i32
  %210 = shl i32 %209, 8
  %211 = trunc i32 %210 to i16
  %212 = zext i16 %211 to i32
  %213 = or i32 %207, %212
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %25, align 2
  %215 = load i16, ptr %24, align 2
  %216 = zext i16 %215 to i32
  switch i32 %216, label %229 [
    i32 128, label %217
    i32 129, label %218
    i32 130, label %219
    i32 131, label %220
    i32 133, label %221
    i32 134, label %222
    i32 135, label %223
    i32 136, label %224
    i32 139, label %225
    i32 140, label %226
    i32 144, label %227
    i32 145, label %228
  ]

217:                                              ; preds = %190
  store i16 129, ptr %25, align 2
  br label %230

218:                                              ; preds = %190
  store i16 128, ptr %25, align 2
  br label %230

219:                                              ; preds = %190
  store i16 131, ptr %25, align 2
  br label %230

220:                                              ; preds = %190
  store i16 130, ptr %25, align 2
  br label %230

221:                                              ; preds = %190
  store i16 134, ptr %25, align 2
  br label %230

222:                                              ; preds = %190
  store i16 133, ptr %25, align 2
  br label %230

223:                                              ; preds = %190
  store i16 136, ptr %25, align 2
  br label %230

224:                                              ; preds = %190
  store i16 135, ptr %25, align 2
  br label %230

225:                                              ; preds = %190
  store i16 140, ptr %25, align 2
  br label %230

226:                                              ; preds = %190
  store i16 139, ptr %25, align 2
  br label %230

227:                                              ; preds = %190
  store i16 145, ptr %25, align 2
  br label %230

228:                                              ; preds = %190
  store i16 144, ptr %25, align 2
  br label %230

229:                                              ; preds = %190
  store i8 1, ptr %18, align 1
  br label %230

230:                                              ; preds = %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217
  %231 = load i16, ptr %24, align 2
  %232 = zext i16 %231 to i32
  %233 = ashr i32 %232, 8
  %234 = trunc i32 %233 to i16
  %235 = zext i16 %234 to i32
  %236 = load i16, ptr %24, align 2
  %237 = zext i16 %236 to i32
  %238 = shl i32 %237, 8
  %239 = trunc i32 %238 to i16
  %240 = zext i16 %239 to i32
  %241 = or i32 %235, %240
  %242 = trunc i32 %241 to i16
  store i16 %242, ptr %24, align 2
  %243 = load i16, ptr %25, align 2
  %244 = zext i16 %243 to i32
  %245 = ashr i32 %244, 8
  %246 = trunc i32 %245 to i16
  %247 = zext i16 %246 to i32
  %248 = load i16, ptr %25, align 2
  %249 = zext i16 %248 to i32
  %250 = shl i32 %249, 8
  %251 = trunc i32 %250 to i16
  %252 = zext i16 %251 to i32
  %253 = or i32 %247, %252
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %25, align 2
  br label %255

255:                                              ; preds = %120, %230
  br label %256

256:                                              ; preds = %255, %165
  store ptr %24, ptr %15, align 8
  store ptr %25, ptr %16, align 8
  br label %257

257:                                              ; preds = %256, %117, %114
  %258 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %259 = trunc i8 %258 to i1
  br i1 %259, label %267, label %260

260:                                              ; preds = %257
  %261 = load i8, ptr %12, align 1
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = call zeroext i1 @communityid_tuple_lt(i8 noundef zeroext %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  br i1 %266, label %267, label %268

267:                                              ; preds = %260, %257
  br label %282

268:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %269 = load ptr, ptr %13, align 8
  store ptr %269, ptr %35, align 8
  %270 = load ptr, ptr %14, align 8
  store ptr %270, ptr %13, align 8
  %271 = load ptr, ptr %35, align 8
  store ptr %271, ptr %14, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %281

274:                                              ; preds = %268
  %275 = load ptr, ptr %16, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %278 = load ptr, ptr %15, align 8
  store ptr %278, ptr %36, align 8
  %279 = load ptr, ptr %16, align 8
  store ptr %279, ptr %15, align 8
  %280 = load ptr, ptr %36, align 8
  store ptr %280, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %281

281:                                              ; preds = %277, %274, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %282

282:                                              ; preds = %281, %267
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds nuw %struct._communityid_cfg_t, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = ashr i32 %286, 8
  %288 = trunc i32 %287 to i16
  %289 = zext i16 %288 to i32
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds nuw %struct._communityid_cfg_t, ptr %290, i32 0, i32 1
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = shl i32 %293, 8
  %295 = trunc i32 %294 to i16
  %296 = zext i16 %295 to i32
  %297 = or i32 %289, %296
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %20, align 2
  %299 = call i32 @gcry_md_open(ptr noundef %21, i32 noundef 2, i32 noundef 0)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %282
  store i1 false, ptr %9, align 1
  store i32 1, ptr %28, align 4
  br label %413

302:                                              ; preds = %282
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %21, align 8
  call void @gcry_md_write(ptr noundef %306, ptr noundef %20, i64 noundef 2)
  br label %307

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %21, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = load i8, ptr %12, align 1
  %313 = zext i8 %312 to i64
  call void @gcry_md_write(ptr noundef %310, ptr noundef %311, i64 noundef %313)
  br label %314

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %21, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = load i8, ptr %12, align 1
  %320 = zext i8 %319 to i64
  call void @gcry_md_write(ptr noundef %317, ptr noundef %318, i64 noundef %320)
  br label %321

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %21, align 8
  call void @gcry_md_write(ptr noundef %324, ptr noundef %11, i64 noundef 1)
  br label %325

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %21, align 8
  call void @gcry_md_write(ptr noundef %328, ptr noundef %19, i64 noundef 1)
  %329 = load ptr, ptr %15, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %345

331:                                              ; preds = %327
  %332 = load ptr, ptr %16, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %345

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %21, align 8
  %339 = load ptr, ptr %15, align 8
  call void @gcry_md_write(ptr noundef %338, ptr noundef %339, i64 noundef 2)
  br label %340

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %21, align 8
  %344 = load ptr, ptr %16, align 8
  call void @gcry_md_write(ptr noundef %343, ptr noundef %344, i64 noundef 2)
  br label %345

345:                                              ; preds = %342, %331, %327
  %346 = load i64, ptr %23, align 8
  %347 = call noalias ptr @g_malloc(i64 noundef %346) #12
  store ptr %347, ptr %22, align 8
  %348 = load ptr, ptr %22, align 8
  %349 = load ptr, ptr %21, align 8
  %350 = call ptr @gcry_md_read(ptr noundef %349, i32 noundef 0)
  %351 = load i64, ptr %23, align 8
  %352 = call ptr @memcpy.inline(ptr noundef %348, ptr noundef %350, i64 noundef %351) #11
  %353 = load ptr, ptr %21, align 8
  call void @gcry_md_close(ptr noundef %353)
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds nuw %struct._communityid_cfg_t, ptr %354, i32 0, i32 0
  %356 = load i8, ptr %355, align 2, !range !6, !noundef !7
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %378

358:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %359 = load ptr, ptr %22, align 8
  %360 = load i64, ptr %23, align 8
  %361 = call noalias ptr @g_base64_encode(ptr noundef %359, i64 noundef %360)
  store ptr %361, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %362 = load ptr, ptr %37, align 8
  %363 = call i64 @strlen(ptr noundef %362) #13
  %364 = add i64 2, %363
  %365 = add i64 %364, 1
  store i64 %365, ptr %38, align 8
  %366 = load i64, ptr %38, align 8
  %367 = call noalias ptr @g_malloc(i64 noundef %366) #12
  %368 = load ptr, ptr %17, align 8
  store ptr %367, ptr %368, align 8
  %369 = load ptr, ptr %17, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = load i64, ptr %38, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = call i64 @llvm.objectsize.i64.p0(ptr %373, i1 false, i1 true, i1 true)
  %375 = load ptr, ptr %37, align 8
  %376 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %370, i64 noundef %371, i32 noundef 2, i64 noundef %374, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %375)
  %377 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %377)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %411

378:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %379 = load i64, ptr %23, align 8
  %380 = mul i64 %379, 2
  %381 = add i64 2, %380
  %382 = add i64 %381, 1
  %383 = call noalias ptr @g_malloc(i64 noundef %382) #12
  %384 = load ptr, ptr %17, align 8
  store ptr %383, ptr %384, align 8
  %385 = load ptr, ptr %17, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @memcpy.inline(ptr noundef %386, ptr noundef @.str.21, i64 noundef 2) #11
  %388 = load ptr, ptr %17, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr i8, ptr %389, i64 2
  store ptr %390, ptr %39, align 8
  store i64 0, ptr %40, align 8
  br label %391

391:                                              ; preds = %405, %378
  %392 = load i64, ptr %40, align 8
  %393 = load i64, ptr %23, align 8
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %395, label %410

395:                                              ; preds = %391
  %396 = load ptr, ptr %39, align 8
  %397 = load ptr, ptr %39, align 8
  %398 = call i64 @llvm.objectsize.i64.p0(ptr %397, i1 false, i1 true, i1 true)
  %399 = load ptr, ptr %22, align 8
  %400 = load i64, ptr %40, align 8
  %401 = getelementptr i8, ptr %399, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %396, i64 noundef 3, i32 noundef 2, i64 noundef %398, ptr noundef @.str.22, i32 noundef %403)
  br label %405

405:                                              ; preds = %395
  %406 = load i64, ptr %40, align 8
  %407 = add i64 %406, 1
  store i64 %407, ptr %40, align 8
  %408 = load ptr, ptr %39, align 8
  %409 = getelementptr i8, ptr %408, i64 2
  store ptr %409, ptr %39, align 8
  br label %391, !llvm.loop !10

410:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %411

411:                                              ; preds = %410, %358
  %412 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %412)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %28, align 4
  br label %413

413:                                              ; preds = %411, %301, %111, %92, %71, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  %414 = load i1, ptr %9, align 1
  ret i1 %414
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: null_pointer_is_valid
declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @communityid_tuple_lt(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i64
  %17 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef %16) #13
  store i32 %17, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
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
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %12, align 1
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ false, %63 ], [ %68, %66 ]
  br label %71

71:                                               ; preds = %69, %57
  %72 = phi i1 [ true, %57 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i1 %72
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
