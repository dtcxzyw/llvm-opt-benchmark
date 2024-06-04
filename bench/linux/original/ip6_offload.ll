target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ip6_offload__925_498_ipv6_offload_init5:\09\09\09"
module asm ".long\09ipv6_offload_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.packet_offload = type { i16, i16, %struct.offload_callbacks, %struct.list_head }
%struct.offload_callbacks = type { ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.net_offload = type { %struct.offload_callbacks, i32 }

@inet6_offloads = external dso_local global [256 x ptr], align 16
@.str = private unnamed_addr constant [23 x i8] c"net/ipv6/ip6_offload.c\00", align 1
@__UNIQUE_ID___addressable_ipv6_offload_init926 = internal global ptr @ipv6_offload_init, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"\012%s: Cannot add TCP protocol offload\0A\00", align 1
@__func__.ipv6_offload_init = private unnamed_addr constant [18 x i8] c"ipv6_offload_init\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"\012%s: Cannot add EXTHDRS protocol offload\0A\00", align 1
@ipv6_packet_offload = internal global %struct.packet_offload { i16 -8826, i16 0, %struct.offload_callbacks { ptr @ipv6_gso_segment, ptr @ipv6_gro_receive, ptr @ipv6_gro_complete }, %struct.list_head zeroinitializer }, section ".data..read_mostly", align 8
@sit_offload = internal constant %struct.net_offload { %struct.offload_callbacks { ptr @sit_gso_segment, ptr @sit_ip6ip6_gro_receive, ptr @sit_gro_complete }, i32 0 }, align 8
@ip6ip6_offload = internal constant %struct.net_offload { %struct.offload_callbacks { ptr @ip6ip6_gso_segment, ptr @sit_ip6ip6_gro_receive, ptr @ip6ip6_gro_complete }, i32 0 }, align 8
@ip4ip6_offload = internal constant %struct.net_offload { %struct.offload_callbacks { ptr @ip4ip6_gso_segment, ptr @ip4ip6_gro_receive, ptr @ip4ip6_gro_complete }, i32 0 }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_ipv6_offload_init926], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ipv6_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = add i32 %4, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 %5
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = icmp ult i32 %18, %6
  br i1 %19, label %20, label %26, !prof !5

20:                                               ; preds = %13
  %21 = icmp ult i32 %15, %6
  br i1 %21, label %30, label %22, !prof !5

22:                                               ; preds = %20
  %23 = sub i32 %6, %18
  %24 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %23) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %13
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %5
  br label %30

30:                                               ; preds = %26, %22, %20, %2
  %31 = phi ptr [ %9, %2 ], [ %29, %26 ], [ null, %22 ], [ null, %20 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %312, label %33, !prof !5

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i16
  %42 = getelementptr inbounds i8, ptr %1, i64 180
  %43 = trunc i32 %4 to i16
  %44 = add i16 %41, %43
  store i16 %44, ptr %42, align 4
  %45 = getelementptr inbounds i8, ptr %31, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %1, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %50, %6
  %52 = icmp eq i32 %51, %48
  %53 = select i1 %52, i16 1, i16 2
  %54 = getelementptr inbounds i8, ptr %31, i64 6
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = zext i8 %55 to i64
  %58 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %57
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %33
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %167

65:                                               ; preds = %61, %33
  %66 = getelementptr inbounds i8, ptr %1, i64 116
  br label %67

67:                                               ; preds = %134, %65
  %68 = phi i32 [ %56, %65 ], [ %135, %134 ]
  %69 = phi i32 [ %6, %65 ], [ %136, %134 ]
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %70
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %134, label %74, !prof !5

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %72, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %134, label %79

79:                                               ; preds = %74
  %80 = add i32 %69, 2
  %81 = load ptr, ptr %7, align 8
  %82 = zext i32 %69 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = load i32, ptr %10, align 8
  %85 = icmp ult i32 %84, %80
  br i1 %85, label %86, label %100

86:                                               ; preds = %79
  %87 = load i32, ptr %49, align 8
  %88 = load i32, ptr %66, align 4
  %89 = sub i32 %87, %88
  %90 = icmp ult i32 %89, %80
  br i1 %90, label %91, label %97, !prof !5

91:                                               ; preds = %86
  %92 = icmp ult i32 %87, %80
  br i1 %92, label %100, label %93, !prof !5

93:                                               ; preds = %91
  %94 = sub i32 %80, %89
  %95 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %94) #8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %93, %86
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %98 = load ptr, ptr %34, align 8
  %99 = getelementptr i8, ptr %98, i64 %82
  br label %100

100:                                              ; preds = %97, %93, %91, %79
  %101 = phi ptr [ %83, %79 ], [ %99, %97 ], [ null, %93 ], [ null, %91 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %134, label %103, !prof !5

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 3
  %108 = add i32 %69, 8
  %109 = add i32 %108, %107
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr i8, ptr %110, i64 %82
  %112 = load i32, ptr %10, align 8
  %113 = icmp ult i32 %112, %109
  br i1 %113, label %114, label %128

114:                                              ; preds = %103
  %115 = load i32, ptr %49, align 8
  %116 = load i32, ptr %66, align 4
  %117 = sub i32 %115, %116
  %118 = icmp ult i32 %117, %109
  br i1 %118, label %119, label %125, !prof !5

119:                                              ; preds = %114
  %120 = icmp ult i32 %115, %109
  br i1 %120, label %128, label %121, !prof !5

121:                                              ; preds = %119
  %122 = sub i32 %109, %117
  %123 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %122) #8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %121, %114
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %126 = load ptr, ptr %34, align 8
  %127 = getelementptr i8, ptr %126, i64 %82
  br label %128

128:                                              ; preds = %125, %121, %119, %103
  %129 = phi ptr [ %111, %103 ], [ %127, %125 ], [ null, %121 ], [ null, %119 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131, !prof !5

131:                                              ; preds = %128
  %132 = load i8, ptr %129, align 1
  %133 = zext i8 %132 to i32
  br label %134

134:                                              ; preds = %131, %128, %100, %74, %67
  %135 = phi i32 [ %133, %131 ], [ %68, %67 ], [ %68, %74 ], [ %68, %100 ], [ %68, %128 ]
  %136 = phi i32 [ %109, %131 ], [ %69, %67 ], [ %69, %74 ], [ %69, %100 ], [ %69, %128 ]
  %137 = phi i1 [ true, %131 ], [ false, %67 ], [ false, %74 ], [ false, %100 ], [ false, %128 ]
  br i1 %137, label %67, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %36, align 8
  %140 = load i16, ptr %42, align 4
  %141 = zext i16 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = load ptr, ptr %34, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %145, %144
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %3, align 8
  %149 = add i32 %148, %136
  %150 = add i32 %149, %147
  store i32 %150, ptr %3, align 8
  %151 = zext nneg i32 %135 to i64
  %152 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %151
  %153 = load volatile ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %312, label %155

155:                                              ; preds = %138
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %312, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8
  %161 = icmp eq ptr %160, null
  %162 = select i1 %161, ptr %143, ptr %160
  %163 = sub i64 %144, %145
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = getelementptr i8, ptr %162, i64 %165
  br label %170

167:                                              ; preds = %61
  %168 = load i32, ptr %3, align 8
  %169 = add i32 %168, 40
  store i32 %169, ptr %3, align 8
  br label %170

170:                                              ; preds = %167, %159
  %171 = phi i32 [ %56, %167 ], [ %135, %159 ]
  %172 = phi ptr [ %31, %167 ], [ %166, %159 ]
  %173 = phi ptr [ %59, %167 ], [ %153, %159 ]
  %174 = load i32, ptr %3, align 8
  %175 = load ptr, ptr %34, align 8
  %176 = load ptr, ptr %36, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i16
  %181 = getelementptr inbounds i8, ptr %1, i64 178
  %182 = trunc i32 %174 to i16
  %183 = add i16 %180, %182
  store i16 %183, ptr %181, align 2
  %184 = trunc i32 %171 to i16
  %185 = getelementptr inbounds i8, ptr %1, i64 66
  store i16 %184, ptr %185, align 2
  %186 = add nsw i16 %53, -1
  %187 = zext i16 %183 to i32
  %188 = load i16, ptr %42, align 4
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %187, %189
  %191 = load ptr, ptr %0, align 8
  %192 = icmp eq ptr %191, %0
  br i1 %192, label %273, label %193

193:                                              ; preds = %170
  %194 = getelementptr inbounds i8, ptr %172, i64 8
  %195 = getelementptr i8, ptr %172, i64 16
  %196 = getelementptr inbounds i8, ptr %172, i64 24
  %197 = getelementptr i8, ptr %172, i64 32
  %198 = getelementptr inbounds i8, ptr %172, i64 6
  %199 = icmp ugt i32 %190, 40
  %200 = zext i32 %190 to i64
  %201 = getelementptr i8, ptr %172, i64 40
  %202 = add nsw i64 %200, -40
  %203 = getelementptr inbounds i8, ptr %172, i64 7
  %204 = getelementptr inbounds i8, ptr %1, i64 70
  br label %205

205:                                              ; preds = %270, %193
  %206 = phi ptr [ %191, %193 ], [ %271, %270 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 70
  %208 = load i16, ptr %207, align 2
  %209 = and i16 %208, 1
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %270, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %206, i64 200
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 %5
  %215 = load i32, ptr %172, align 4
  %216 = load i32, ptr %214, align 4
  %217 = xor i32 %216, %215
  %218 = and i32 %217, -61456
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %245

220:                                              ; preds = %211
  %221 = getelementptr inbounds i8, ptr %214, i64 8
  %222 = load i64, ptr %194, align 8
  %223 = load i64, ptr %221, align 8
  %224 = load i64, ptr %195, align 8
  %225 = getelementptr i8, ptr %214, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %222, %223
  %228 = icmp eq i64 %224, %226
  %229 = and i1 %227, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %220
  %231 = getelementptr inbounds i8, ptr %214, i64 24
  %232 = load i64, ptr %196, align 8
  %233 = load i64, ptr %231, align 8
  %234 = load i64, ptr %197, align 8
  %235 = getelementptr i8, ptr %214, i64 32
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %232, %233
  %238 = icmp eq i64 %234, %236
  %239 = and i1 %237, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %230
  %241 = load i8, ptr %198, align 2
  %242 = getelementptr inbounds i8, ptr %214, i64 6
  %243 = load i8, ptr %242, align 2
  %244 = icmp eq i8 %241, %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %248, %240, %230, %220, %211
  %246 = and i16 %208, -2
  store i16 %246, ptr %207, align 2
  br label %270

247:                                              ; preds = %240
  br i1 %199, label %248, label %252, !prof !5

248:                                              ; preds = %247
  %249 = getelementptr i8, ptr %214, i64 40
  %250 = tail call i32 @bcmp(ptr %201, ptr %249, i64 %202)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %245

252:                                              ; preds = %248, %247
  %253 = load i8, ptr %203, align 1
  %254 = getelementptr inbounds i8, ptr %214, i64 7
  %255 = load i8, ptr %254, align 1
  %256 = xor i8 %255, %253
  %257 = zext i8 %256 to i32
  %258 = or i32 %217, %257
  %259 = icmp ne i32 %258, 0
  %260 = getelementptr inbounds i8, ptr %206, i64 60
  %261 = load i16, ptr %260, align 4
  %262 = zext i1 %259 to i16
  %263 = or i16 %261, %262
  %264 = or i16 %263, %186
  store i16 %264, ptr %260, align 4
  %265 = load i16, ptr %204, align 2
  %266 = and i16 %265, 1024
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %252
  %269 = getelementptr inbounds i8, ptr %206, i64 62
  store i16 0, ptr %269, align 2
  br label %270

270:                                              ; preds = %268, %252, %245, %205
  %271 = load ptr, ptr %206, align 8
  %272 = icmp eq ptr %271, %0
  br i1 %272, label %273, label %205, !llvm.loop !6

273:                                              ; preds = %270, %170
  %274 = getelementptr inbounds i8, ptr %1, i64 70
  %275 = load i16, ptr %274, align 2
  %276 = or i16 %275, 1024
  store i16 %276, ptr %274, align 2
  %277 = getelementptr inbounds i8, ptr %1, i64 60
  %278 = load i16, ptr %277, align 4
  %279 = or i16 %278, %186
  store i16 %279, ptr %277, align 4
  %280 = and i16 %275, 4
  %281 = icmp eq i16 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %273
  %283 = getelementptr inbounds i8, ptr %1, i64 72
  %284 = load i32, ptr %283, align 8
  %285 = sub i32 0, %284
  %286 = tail call i32 @csum_partial(ptr noundef %172, i32 noundef %190, i32 noundef %285) #8
  %287 = sub i32 0, %286
  store i32 %287, ptr %283, align 8
  br label %288

288:                                              ; preds = %282, %273
  %289 = load i16, ptr %274, align 2
  %290 = lshr i16 %289, 11
  %291 = add nuw nsw i16 %290, 1
  %292 = and i16 %291, 15
  %293 = shl nuw nsw i16 %292, 11
  %294 = and i16 %289, -30721
  %295 = or disjoint i16 %293, %294
  store i16 %295, ptr %274, align 2
  %296 = icmp eq i16 %292, 15
  br i1 %296, label %297, label %300, !prof !5

297:                                              ; preds = %288
  %298 = load i16, ptr %277, align 4
  %299 = or i16 %298, 1
  store i16 %299, ptr %277, align 4
  br label %312

300:                                              ; preds = %288
  %301 = getelementptr inbounds i8, ptr %173, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, @tcp6_gro_receive
  br i1 %303, label %304, label %306, !prof !9

304:                                              ; preds = %300
  %305 = tail call ptr @tcp6_gro_receive(ptr noundef %0, ptr noundef %1) #8
  br label %312

306:                                              ; preds = %300
  %307 = icmp eq ptr %302, @udp6_gro_receive
  br i1 %307, label %308, label %310, !prof !9

308:                                              ; preds = %306
  %309 = tail call ptr @udp6_gro_receive(ptr noundef %0, ptr noundef %1) #8
  br label %312

310:                                              ; preds = %306
  %311 = tail call ptr %302(ptr noundef %0, ptr noundef %1) #8
  br label %312

312:                                              ; preds = %310, %308, %304, %297, %155, %138, %30
  %313 = phi i16 [ 1, %30 ], [ %53, %155 ], [ %53, %138 ], [ %186, %304 ], [ %186, %310 ], [ %186, %308 ], [ %186, %297 ]
  %314 = phi ptr [ null, %30 ], [ null, %155 ], [ null, %138 ], [ %305, %304 ], [ %311, %310 ], [ %309, %308 ], [ null, %297 ]
  %315 = getelementptr inbounds i8, ptr %1, i64 60
  %316 = load i16, ptr %315, align 4
  %317 = or i16 %316, %313
  store i16 %317, ptr %315, align 4
  ret ptr %314
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp6_gro_receive(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @udp6_gro_receive(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_gro_complete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 129
  %4 = load i24, ptr %3, align 1
  %5 = and i24 %4, 8192
  %6 = icmp eq i24 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  store i16 -8826, ptr %8, align 8
  %9 = and i24 %4, -129
  store i24 %9, ptr %3, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i16
  %18 = getelementptr inbounds i8, ptr %0, i64 172
  %19 = trunc i32 %1 to i16
  %20 = add i16 %17, %19
  store i16 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %7, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, %1
  %25 = add i32 %24, -40
  %26 = icmp ugt i32 %25, 65535
  br i1 %26, label %27, label %60, !prof !5

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 182
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = getelementptr inbounds i8, ptr %0, i64 178
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = sub nsw i64 %37, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %33, i64 %38, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -8
  store ptr %41, ptr %39, align 8
  %42 = load i32, ptr %22, align 8
  %43 = add i32 %42, 8
  store i32 %43, ptr %22, align 8
  %44 = load i16, ptr %30, align 2
  %45 = add i16 %44, -8
  store i16 %45, ptr %30, align 2
  %46 = getelementptr inbounds i8, ptr %0, i64 180
  %47 = load i16, ptr %46, align 4
  %48 = add i16 %47, -8
  store i16 %48, ptr %46, align 4
  %49 = sext i32 %1 to i64
  %50 = getelementptr i8, ptr %41, i64 %49
  %51 = getelementptr i8, ptr %50, i64 40
  %52 = getelementptr inbounds i8, ptr %50, i64 6
  %53 = load i8, ptr %52, align 2
  store i8 %53, ptr %51, align 4
  %54 = getelementptr i8, ptr %50, i64 41
  store i8 0, ptr %54, align 1
  %55 = getelementptr i8, ptr %50, i64 42
  store i8 -62, ptr %55, align 2
  %56 = getelementptr i8, ptr %50, i64 43
  store i8 4, ptr %56, align 1
  %57 = add i32 %24, -32
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = getelementptr i8, ptr %50, i64 44
  store i32 %58, ptr %59, align 4
  store i8 0, ptr %52, align 2
  br label %67

60:                                               ; preds = %21
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %1 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = trunc i32 %25 to i16
  %66 = tail call i16 @llvm.bswap.i16(i16 %65)
  br label %67

67:                                               ; preds = %60, %27
  %68 = phi ptr [ %64, %60 ], [ %50, %27 ]
  %69 = phi i16 [ %66, %60 ], [ 0, %27 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 4
  store i16 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %68, i64 6
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %73
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %100, label %77, !prof !10

77:                                               ; preds = %86, %67
  %78 = phi ptr [ %98, %86 ], [ %75, %67 ]
  %79 = phi ptr [ %88, %86 ], [ %68, %67 ]
  %80 = phi i32 [ %94, %86 ], [ 0, %67 ]
  %81 = phi i32 [ %93, %86 ], [ 40, %67 ]
  %82 = getelementptr inbounds i8, ptr %78, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %77
  %87 = zext nneg i32 %81 to i64
  %88 = getelementptr i8, ptr %79, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 3
  %93 = add nuw nsw i32 %92, 8
  %94 = add i32 %93, %80
  %95 = load i8, ptr %88, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %96
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %77, !prof !11, !llvm.loop !12

100:                                              ; preds = %86, %77, %67
  %101 = phi ptr [ %75, %67 ], [ %78, %77 ], [ %98, %86 ]
  %102 = phi i32 [ 0, %67 ], [ %80, %77 ], [ %94, %86 ]
  %103 = add i32 %1, 40
  %104 = add i32 %103, %102
  %105 = icmp eq ptr %101, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %101, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111, !prof !5

110:                                              ; preds = %106, %100
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 391, i32 2305, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #8, !srcloc !15
  br label %121

111:                                              ; preds = %106
  %112 = icmp eq ptr %108, @tcp6_gro_complete
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %111
  %114 = tail call i32 @tcp6_gro_complete(ptr noundef %0, i32 noundef %104) #8
  br label %121

115:                                              ; preds = %111
  %116 = icmp eq ptr %108, @udp6_gro_complete
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %115
  %118 = tail call i32 @udp6_gro_complete(ptr noundef %0, i32 noundef %104) #8
  br label %121

119:                                              ; preds = %115
  %120 = tail call i32 %108(ptr noundef %0, i32 noundef %104) #8
  br label %121

121:                                              ; preds = %119, %117, %113, %110
  %122 = phi i32 [ -38, %110 ], [ %114, %113 ], [ %118, %117 ], [ %120, %119 ]
  ret i32 %122
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp6_gro_complete(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp6_gro_complete(ptr noundef, i32 noundef) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ipv6_offload_init() #5 section ".init.text" align 16 {
  %1 = tail call i32 @tcpv6_offload_init() #8
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.ipv6_offload_init) #9
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call i32 @ipv6_exthdrs_offload_init() #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.ipv6_offload_init) #9
  br label %10

10:                                               ; preds = %8, %5
  tail call void @dev_add_offload(ptr noundef nonnull @ipv6_packet_offload) #8
  %11 = tail call i32 @inet_add_offload(ptr noundef nonnull @sit_offload, i8 noundef zeroext 41) #8
  %12 = tail call i32 @inet6_add_offload(ptr noundef nonnull @ip6ip6_offload, i8 noundef zeroext 41) #8
  %13 = tail call i32 @inet6_add_offload(ptr noundef nonnull @ip4ip6_offload, i8 noundef zeroext 4) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcpv6_offload_init() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_exthdrs_offload_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_add_offload(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_add_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ipv6_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !annotation !16
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i16
  %12 = getelementptr inbounds i8, ptr %0, i64 180
  store i16 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 65537
  br i1 %15, label %50, label %16, !prof !9

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, -8826
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = and i64 %10, 65535
  %22 = getelementptr i8, ptr %7, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %8
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = add nsw i64 %26, 48
  %28 = getelementptr inbounds i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %14, %29
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %27, %31
  br i1 %32, label %50, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %22, i64 6
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %22, i64 40
  %39 = getelementptr i8, ptr %22, i64 42
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, -62
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %22, i64 41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i8, ptr %38, align 4
  %48 = icmp eq i8 %47, 6
  %49 = select i1 %48, i32 6, i32 0
  br label %50

50:                                               ; preds = %46, %42, %37, %33, %20, %16, %2
  %51 = phi i32 [ 0, %2 ], [ 0, %16 ], [ 0, %20 ], [ 0, %33 ], [ 0, %42 ], [ 0, %37 ], [ %49, %46 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %105, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 126
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 188
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %7, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load volatile i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = ashr i32 %64, 16
  %67 = sub nsw i32 %65, %66
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %73, label %69

69:                                               ; preds = %58
  %70 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #8
  %71 = icmp eq i32 %70, 0
  %72 = inttoptr i64 -1 to ptr
  br i1 %71, label %73, label %380

73:                                               ; preds = %69, %58, %53
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 182
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load i16, ptr %12, align 4
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %74, i64 %81
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %78 to i64
  %85 = sub i64 %83, %84
  %86 = add i64 %85, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %78, i64 %86, i1 false)
  %87 = load i32, ptr %13, align 8
  %88 = add i32 %87, -8
  store i32 %88, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 116
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %93, !prof !5

92:                                               ; preds = %73
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2660, i32 0, i64 12) #8, !srcloc !18
  unreachable

93:                                               ; preds = %73
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  store ptr %95, ptr %4, align 8
  %96 = load i16, ptr %12, align 4
  %97 = add i16 %96, 8
  store i16 %97, ptr %12, align 4
  %98 = load i16, ptr %75, align 2
  %99 = add i16 %98, 8
  store i16 %99, ptr %75, align 2
  %100 = load ptr, ptr %6, align 8
  %101 = zext i16 %97 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = trunc i32 %51 to i8
  %104 = getelementptr inbounds i8, ptr %102, i64 6
  store i8 %103, ptr %104, align 2
  br label %105

105:                                              ; preds = %93, %50
  %106 = load i16, ptr %12, align 4
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds i8, ptr %0, i64 182
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = sub nsw i64 %107, %110
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 116
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 %113, %115
  %117 = icmp ult i32 %116, 40
  br i1 %117, label %118, label %126, !prof !5

118:                                              ; preds = %105
  %119 = icmp ult i32 %113, 40
  %120 = inttoptr i64 -22 to ptr
  br i1 %119, label %380, label %121, !prof !5

121:                                              ; preds = %118
  %122 = sub nsw i32 40, %116
  %123 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %122) #8
  %124 = icmp eq ptr %123, null
  %125 = inttoptr i64 -22 to ptr
  br i1 %124, label %380, label %126, !prof !5

126:                                              ; preds = %121, %105
  %127 = getelementptr i8, ptr %0, i64 76
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 528
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, %1
  br label %136

136:                                              ; preds = %130, %126
  %137 = phi i64 [ %135, %130 ], [ %1, %126 ]
  %138 = add i32 %128, 40
  store i32 %138, ptr %127, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i16, ptr %12, align 4
  %141 = load i32, ptr %13, align 8
  %142 = add i32 %141, -40
  store i32 %142, ptr %13, align 8
  %143 = load i32, ptr %114, align 4
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %145, label %146, !prof !5

145:                                              ; preds = %136
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2660, i32 0, i64 12) #8, !srcloc !18
  unreachable

146:                                              ; preds = %136
  %147 = zext i16 %140 to i64
  %148 = getelementptr i8, ptr %139, i64 %147
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr i8, ptr %149, i64 40
  store ptr %150, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 6
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  br label %154

154:                                              ; preds = %205, %146
  %155 = phi i32 [ %153, %146 ], [ %206, %205 ]
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %156
  %158 = load volatile ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %205, label %160, !prof !5

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %158, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %205, label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %13, align 8
  %167 = load i32, ptr %114, align 4
  %168 = sub i32 %166, %167
  %169 = icmp ult i32 %168, 8
  br i1 %169, label %170, label %176, !prof !5

170:                                              ; preds = %165
  %171 = icmp ult i32 %166, 8
  br i1 %171, label %205, label %172, !prof !5

172:                                              ; preds = %170
  %173 = sub nuw nsw i32 8, %168
  %174 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %173) #8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %205, label %176, !prof !5

176:                                              ; preds = %172, %165
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 3
  %182 = add nuw nsw i32 %181, 8
  %183 = load i32, ptr %13, align 8
  %184 = load i32, ptr %114, align 4
  %185 = sub i32 %183, %184
  %186 = icmp ult i32 %185, %182
  br i1 %186, label %187, label %193, !prof !5

187:                                              ; preds = %176
  %188 = icmp ult i32 %183, %182
  br i1 %188, label %205, label %189, !prof !5

189:                                              ; preds = %187
  %190 = sub i32 %182, %185
  %191 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %190) #8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %205, label %193, !prof !5

193:                                              ; preds = %189, %176
  %194 = load ptr, ptr %4, align 8
  %195 = load i8, ptr %194, align 1
  %196 = load i32, ptr %13, align 8
  %197 = sub i32 %196, %182
  store i32 %197, ptr %13, align 8
  %198 = load i32, ptr %114, align 4
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %201, !prof !5

200:                                              ; preds = %193
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2660, i32 0, i64 12) #8, !srcloc !18
  unreachable

201:                                              ; preds = %193
  %202 = zext i8 %195 to i32
  %203 = zext nneg i32 %182 to i64
  %204 = getelementptr i8, ptr %194, i64 %203
  store ptr %204, ptr %4, align 8
  br label %205

205:                                              ; preds = %201, %189, %187, %172, %170, %160, %154
  %206 = phi i32 [ %202, %201 ], [ %155, %154 ], [ %155, %160 ], [ %155, %172 ], [ %155, %189 ], [ %155, %170 ], [ %155, %187 ]
  %207 = phi i1 [ true, %201 ], [ false, %154 ], [ false, %160 ], [ false, %172 ], [ false, %189 ], [ false, %170 ], [ false, %187 ]
  br i1 %207, label %154, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %0, i64 129
  %210 = load i24, ptr %209, align 1
  %211 = and i24 %210, 8192
  %212 = icmp ne i24 %211, 0
  br i1 %212, label %213, label %229

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 188
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr i8, ptr %214, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 768
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %213
  %224 = icmp ne i32 %206, 17
  %225 = or i1 %129, %224
  br i1 %225, label %242, label %226

226:                                              ; preds = %223
  %227 = and i32 %220, 65536
  %228 = icmp ne i32 %227, 0
  br label %242

229:                                              ; preds = %213, %208
  %230 = icmp ne i32 %206, 17
  %231 = or i1 %230, %212
  br i1 %231, label %242, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 188
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr i8, ptr %233, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 65536
  %241 = icmp ne i32 %240, 0
  br label %242

242:                                              ; preds = %232, %229, %226, %223
  %243 = phi i1 [ false, %223 ], [ %228, %226 ], [ false, %229 ], [ %241, %232 ]
  %244 = zext nneg i32 %206 to i64
  %245 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %244
  %246 = load volatile ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  %248 = inttoptr i64 -93 to ptr
  br i1 %247, label %274, label %249, !prof !5

249:                                              ; preds = %242
  %250 = load ptr, ptr %246, align 8
  %251 = icmp eq ptr %250, null
  %252 = inttoptr i64 -93 to ptr
  br i1 %251, label %274, label %253, !prof !5

253:                                              ; preds = %249
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i16
  %260 = getelementptr inbounds i8, ptr %0, i64 178
  store i16 %259, ptr %260, align 2
  %261 = load ptr, ptr %246, align 8
  %262 = tail call ptr %261(ptr noundef %0, i64 noundef %137) #8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %274

264:                                              ; preds = %253
  %265 = load ptr, ptr %6, align 8
  %266 = load i16, ptr %108, align 2
  %267 = zext i16 %266 to i64
  %268 = getelementptr i8, ptr %265, i64 %267
  %269 = getelementptr i8, ptr %268, i64 %111
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %265 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i16
  store i16 %273, ptr %12, align 4
  br label %274

274:                                              ; preds = %264, %253, %249, %242
  %275 = phi ptr [ %262, %253 ], [ null, %264 ], [ %252, %249 ], [ %248, %242 ]
  %276 = icmp eq ptr %275, null
  %277 = inttoptr i64 -4096 to ptr
  %278 = icmp ugt ptr %275, %277
  %279 = or i1 %276, %278
  br i1 %279, label %380, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, ptr %275, i64 192
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %275, i64 188
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr i8, ptr %282, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 4096
  %290 = icmp eq i32 %289, 0
  br label %291

291:                                              ; preds = %377, %280
  %292 = phi ptr [ undef, %280 ], [ %368, %377 ]
  %293 = phi ptr [ %275, %280 ], [ %378, %377 ]
  %294 = phi i32 [ 0, %280 ], [ %367, %377 ]
  %295 = getelementptr inbounds i8, ptr %293, i64 192
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %293, i64 182
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i64
  %300 = getelementptr i8, ptr %296, i64 %299
  %301 = getelementptr i8, ptr %300, i64 %111
  br i1 %290, label %322, label %302

302:                                              ; preds = %291
  %303 = getelementptr inbounds i8, ptr %293, i64 188
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr i8, ptr %296, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  %308 = load i16, ptr %307, align 4
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %322, label %310

310:                                              ; preds = %302
  %311 = zext i16 %308 to i32
  %312 = getelementptr i8, ptr %293, i64 72
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, %311
  %315 = sext i32 %314 to i64
  %316 = getelementptr i8, ptr %296, i64 %315
  %317 = getelementptr i8, ptr %301, i64 40
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = trunc i64 %320 to i32
  br label %327

322:                                              ; preds = %302, %291
  %323 = getelementptr inbounds i8, ptr %293, i64 112
  %324 = load i32, ptr %323, align 8
  %325 = sub i32 %324, %112
  %326 = add i32 %325, -40
  br label %327

327:                                              ; preds = %322, %310
  %328 = phi i32 [ %321, %310 ], [ %326, %322 ]
  %329 = trunc i32 %328 to i16
  %330 = call i16 @llvm.bswap.i16(i16 %329)
  %331 = getelementptr inbounds i8, ptr %301, i64 4
  store i16 %330, ptr %331, align 4
  %332 = load ptr, ptr %295, align 8
  %333 = ptrtoint ptr %301 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = trunc i64 %335 to i16
  %337 = getelementptr inbounds i8, ptr %293, i64 180
  store i16 %336, ptr %337, align 4
  %338 = load i16, ptr %297, align 2
  %339 = sub i16 %336, %338
  %340 = getelementptr inbounds i8, ptr %293, i64 120
  store i16 %339, ptr %340, align 8
  br i1 %243, label %341, label %366

341:                                              ; preds = %327
  %342 = call i32 @ip6_find_1stfragopt(ptr noundef nonnull %293, ptr noundef nonnull %3) #8
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  call void @kfree_skb_list_reason(ptr noundef %275, i32 noundef 2) #8
  %345 = sext i32 %342 to i64
  %346 = inttoptr i64 %345 to ptr
  br label %363

347:                                              ; preds = %341
  %348 = zext nneg i32 %342 to i64
  %349 = getelementptr i8, ptr %301, i64 %348
  %350 = trunc i32 %294 to i16
  %351 = call i16 @llvm.bswap.i16(i16 %350)
  %352 = getelementptr inbounds i8, ptr %349, i64 2
  store i16 %351, ptr %352, align 2
  %353 = load ptr, ptr %293, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %347
  %356 = or i16 %351, 256
  store i16 %356, ptr %352, align 2
  br label %357

357:                                              ; preds = %355, %347
  %358 = load i16, ptr %331, align 4
  %359 = call i16 @llvm.bswap.i16(i16 %358)
  %360 = zext i16 %359 to i32
  %361 = add i32 %294, -8
  %362 = add i32 %361, %360
  br label %363

363:                                              ; preds = %357, %344
  %364 = phi i32 [ %294, %344 ], [ %362, %357 ]
  %365 = phi ptr [ %346, %344 ], [ %292, %357 ]
  br i1 %343, label %366, label %380

366:                                              ; preds = %363, %327
  %367 = phi i32 [ %364, %363 ], [ %294, %327 ]
  %368 = phi ptr [ %365, %363 ], [ %292, %327 ]
  br i1 %129, label %377, label %369

369:                                              ; preds = %366
  %370 = load i16, ptr %297, align 2
  %371 = getelementptr inbounds i8, ptr %293, i64 174
  store i16 %370, ptr %371, align 2
  %372 = load i16, ptr %337, align 4
  %373 = getelementptr inbounds i8, ptr %293, i64 172
  store i16 %372, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %293, i64 178
  %375 = load i16, ptr %374, align 2
  %376 = getelementptr inbounds i8, ptr %293, i64 170
  store i16 %375, ptr %376, align 2
  br label %377

377:                                              ; preds = %369, %366
  %378 = load ptr, ptr %293, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %291, !llvm.loop !19

380:                                              ; preds = %377, %363, %274, %121, %118, %69
  %381 = phi ptr [ %125, %121 ], [ %275, %274 ], [ %120, %118 ], [ %72, %69 ], [ %365, %363 ], [ %275, %377 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %381
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_find_1stfragopt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_list_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @sit_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  %13 = inttoptr i64 -22 to ptr
  br i1 %12, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @ipv6_gso_segment(ptr noundef %0, i64 noundef %1)
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ %13, %2 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @sit_ip6ip6_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 70
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 60
  store i16 1, ptr %8, align 4
  br label %12

9:                                                ; preds = %2
  %10 = or disjoint i16 %4, 2
  store i16 %10, ptr %3, align 2
  %11 = tail call ptr @ipv6_gro_receive(ptr noundef %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ null, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sit_gro_complete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 129
  %4 = load i24, ptr %3, align 1
  %5 = or i24 %4, 8192
  store i24 %5, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 256
  store i32 %14, ptr %12, align 8
  %15 = tail call i32 @ipv6_gro_complete(ptr noundef %0, i32 noundef %1)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ip6ip6_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  %13 = inttoptr i64 -22 to ptr
  br i1 %12, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @ipv6_gso_segment(ptr noundef %0, i64 noundef %1)
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ %13, %2 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6ip6_gro_complete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 129
  %4 = load i24, ptr %3, align 1
  %5 = or i24 %4, 8192
  store i24 %5, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 512
  store i32 %14, ptr %12, align 8
  %15 = tail call i32 @ipv6_gro_complete(ptr noundef %0, i32 noundef %1)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ip4ip6_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  %13 = inttoptr i64 -22 to ptr
  br i1 %12, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @inet_gso_segment(ptr noundef %0, i64 noundef %1) #8
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ %13, %2 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ip4ip6_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 70
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 60
  store i16 1, ptr %8, align 4
  br label %12

9:                                                ; preds = %2
  %10 = or disjoint i16 %4, 2
  store i16 %10, ptr %3, align 2
  %11 = tail call ptr @inet_gro_receive(ptr noundef %0, ptr noundef %1) #8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ null, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip4ip6_gro_complete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 129
  %4 = load i24, ptr %3, align 1
  %5 = or i24 %4, 8192
  store i24 %5, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 512
  store i32 %14, ptr %12, align 8
  %15 = tail call i32 @inet_gro_complete(ptr noundef %0, i32 noundef %1) #8
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_gso_segment(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_gro_complete(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 1, i32 127}
!11 = !{!"branch_weights", i32 127, i32 255873}
!12 = distinct !{!12, !8}
!13 = !{i64 2160635698, i64 2160635507, i64 2160635559, i64 2160635605, i64 2160635633}
!14 = !{i64 2160635772, i64 2160635801, i64 2160635847, i64 2160635905, i64 2160635959, i64 2160636013, i64 2160636068, i64 2160636099, i64 2160636407, i64 2160636413, i64 2160636460, i64 2160636483, i64 2160636509}
!15 = !{i64 2160636964, i64 2160636775, i64 2160636825, i64 2160636871, i64 2160636899}
!16 = !{!"auto-init"}
!17 = !{i64 2155572509, i64 2155572318, i64 2155572370, i64 2155572416, i64 2155572444}
!18 = !{i64 2155572583, i64 2155572612, i64 2155572658, i64 2155572716, i64 2155572770, i64 2155572824, i64 2155572879, i64 2155572910}
!19 = distinct !{!19, !7, !8}
