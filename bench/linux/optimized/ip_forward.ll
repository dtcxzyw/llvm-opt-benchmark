; ModuleID = 'bench/linux/original/ip_forward.ll'
source_filename = "bench/linux/original/ip_forward.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_key = type { %struct.atomic_t, %union.anon.81 }
%struct.atomic_t = type { i32 }
%union.anon.81 = type { i64 }
%struct.xfrm_offload = type { %struct.anon.80, i32, i32, i8, i8 }
%struct.anon.80 = type { i32, i32 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@ip_tos2prio = external dso_local local_unnamed_addr constant [16 x i8], align 16
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_forward(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.thread11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread11, !prof !5

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %16, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %24
  tail call void @__skb_warn_lro_forwarding(ptr noundef %0) #5
  br label %.thread11

29:                                               ; preds = %24, %20, %10
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 127
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %76, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread6, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread6, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %44, align 8
  %52 = icmp eq i32 %51, %48
  br i1 %52, label %53, label %.thread6

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %44, i64 64
  %55 = add i32 %48, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [1 x %struct.xfrm_offload], ptr %54, i64 0, i64 %56
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread6, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %44, i64 16
  %61 = getelementptr [6 x ptr], ptr %60, i64 0, i64 %56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 656
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 12
  %66 = icmp eq i8 %65, 8
  br i1 %66, label %67, label %.thread6

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %57, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread11, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %57, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  br label %91

76:                                               ; preds = %29
  %77 = getelementptr i8, ptr %33, i64 2824
  %78 = load i32, ptr %77, align 4
  %.not14 = icmp eq i32 %78, 0
  br i1 %.not14, label %79, label %.thread6

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %33, i64 2970
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 2
  br i1 %82, label %.thread10, label %.thread6

.thread6:                                         ; preds = %37, %46, %50, %53, %59, %79, %76
  %83 = getelementptr inbounds i8, ptr %0, i64 60
  %84 = load i16, ptr %83, align 4
  %85 = and i16 %84, 256
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %.thread10

87:                                               ; preds = %.thread6
  %88 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 2, ptr noundef %0, i16 noundef zeroext 2) #5
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  br label %91

91:                                               ; preds = %87, %72
  %92 = phi i32 [ %75, %72 ], [ %90, %87 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread11, label %.thread10

.thread10:                                        ; preds = %79, %.thread6, %91
  %94 = getelementptr inbounds i8, ptr %0, i64 57
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %.thread10
  %98 = tail call zeroext i1 @ip_call_ra_chain(ptr noundef %0) #5
  br i1 %98, label %339, label %99

99:                                               ; preds = %97, %.thread10
  %100 = load i8, ptr %2, align 8
  %101 = and i8 %100, 96
  %102 = icmp eq i8 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = and i8 %100, -97
  store i8 %104, ptr %2, align 8
  br label %105

105:                                              ; preds = %103, %99
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 272
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 180
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i64
  %113 = getelementptr i8, ptr %109, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i8, ptr %114, align 4
  %116 = icmp ult i8 %115, 2
  br i1 %116, label %333, label %117

117:                                              ; preds = %105
  %118 = getelementptr i8, ptr %108, i64 2820
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %108, i64 2969
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 2
  br i1 %124, label %137, label %125

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds i8, ptr %0, i64 88
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds i8, ptr %129, i64 56
  %131 = load i16, ptr %130, align 8
  %132 = and i16 %131, 2
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = tail call i32 @__xfrm_route_forward(ptr noundef %0, i16 noundef zeroext 2) #5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.thread11, label %137

137:                                              ; preds = %134, %125, %121
  %138 = getelementptr inbounds i8, ptr %0, i64 88
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds i8, ptr %0, i64 56
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds i8, ptr %141, i64 147
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %331

150:                                              ; preds = %146, %137
  %151 = getelementptr inbounds i8, ptr %108, i64 408
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 32
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %153, ptr elementtype(i64) %153) #5, !srcloc !7
  %154 = getelementptr inbounds i8, ptr %0, i64 60
  %155 = load i16, ptr %154, align 4
  %156 = or i16 %155, 1
  store i16 %156, ptr %154, align 4
  %157 = load ptr, ptr %141, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 272
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 736
  %161 = load volatile i8, ptr %160, align 32
  %162 = icmp eq i8 %161, 0
  %163 = getelementptr inbounds i8, ptr %141, i64 172
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %or.cond.i = select i1 %162, i1 %166, i1 false
  br i1 %or.cond.i, label %167, label %._crit_edge.i

167:                                              ; preds = %150
  %168 = getelementptr inbounds i8, ptr %141, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, -4
  %171 = inttoptr i64 %170 to ptr
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 4
  %174 = icmp eq i32 %173, 0
  %175 = icmp ult i32 %164, 2
  %or.cond3.i = select i1 %174, i1 true, i1 %175
  br i1 %or.cond3.i, label %183, label %176

._crit_edge.i:                                    ; preds = %150
  %.old.i = icmp ult i32 %164, 2
  br i1 %.old.i, label %183, label %176

176:                                              ; preds = %._crit_edge.i, %167
  %177 = lshr i32 %164, 1
  %178 = load volatile i64, ptr @jiffies, align 64
  %179 = getelementptr inbounds i8, ptr %141, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = sub i64 %178, %180
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %ip_dst_mtu_maybe_forward.exit, label %183

183:                                              ; preds = %176, %._crit_edge.i, %167
  %184 = getelementptr inbounds i8, ptr %141, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, -4
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %ip_dst_mtu_maybe_forward.exit

191:                                              ; preds = %183
  %192 = getelementptr inbounds i8, ptr %157, i64 56
  %193 = load volatile i32, ptr %192, align 8
  br i1 %166, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, ptr %187, align 4
  %196 = and i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %ip_dst_mtu_maybe_forward.exit, label %198, !prof !5

198:                                              ; preds = %194, %191
  %199 = getelementptr inbounds i8, ptr %141, i64 147
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 0
  %202 = tail call i32 @llvm.umin.i32(i32 %193, i32 576)
  %203 = select i1 %201, i32 %193, i32 %202
  br label %ip_dst_mtu_maybe_forward.exit

ip_dst_mtu_maybe_forward.exit:                    ; preds = %176, %183, %194, %198
  %204 = phi i32 [ %177, %176 ], [ %189, %183 ], [ %203, %198 ], [ %193, %194 ]
  %205 = tail call i32 @llvm.umin.i32(i32 %204, i32 65535)
  %206 = getelementptr inbounds i8, ptr %0, i64 112
  %207 = load i32, ptr %206, align 8
  %208 = icmp ugt i32 %207, %205
  %.pre.i.pre15 = load ptr, ptr %11, align 8
  br i1 %208, label %209, label %ip_exceeds_mtu.exit.thread

209:                                              ; preds = %ip_dst_mtu_maybe_forward.exit
  %210 = load i16, ptr %110, align 4
  %211 = zext i16 %210 to i64
  %212 = getelementptr i8, ptr %.pre.i.pre15, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 6
  %214 = load i16, ptr %213, align 2
  %215 = and i16 %214, 64
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %ip_exceeds_mtu.exit.thread, label %217, !prof !6

217:                                              ; preds = %209
  %218 = getelementptr inbounds i8, ptr %0, i64 62
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp ult i32 %204, %220
  br i1 %221, label %ip_exceeds_mtu.exit.thread13, label %222, !prof !6

222:                                              ; preds = %217
  %223 = load i8, ptr %2, align 8
  %224 = and i8 %223, 8
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %ip_exceeds_mtu.exit.thread

226:                                              ; preds = %222
  %227 = load i32, ptr %13, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr i8, ptr %.pre.i.pre15, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  %231 = load i16, ptr %230, align 4
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %ip_exceeds_mtu.exit.thread13, label %ip_exceeds_mtu.exit

ip_exceeds_mtu.exit:                              ; preds = %226
  %233 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %0, i32 noundef %205) #5
  br i1 %233, label %ip_exceeds_mtu.exit.ip_exceeds_mtu.exit.thread_crit_edge, label %ip_exceeds_mtu.exit.thread13

ip_exceeds_mtu.exit.ip_exceeds_mtu.exit.thread_crit_edge: ; preds = %ip_exceeds_mtu.exit
  %.pre = load ptr, ptr %141, align 8
  %.pre.i.pre = load ptr, ptr %11, align 8
  br label %ip_exceeds_mtu.exit.thread

ip_exceeds_mtu.exit.thread13:                     ; preds = %226, %217, %ip_exceeds_mtu.exit
  %234 = load ptr, ptr %151, align 8
  %235 = getelementptr i8, ptr %234, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %235, ptr elementtype(i64) %235) #5, !srcloc !8
  %236 = tail call i32 @llvm.bswap.i32(i32 %205)
  %237 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef %236, ptr noundef %237) #5
  br label %.thread11

ip_exceeds_mtu.exit.thread:                       ; preds = %ip_exceeds_mtu.exit.ip_exceeds_mtu.exit.thread_crit_edge, %222, %209, %ip_dst_mtu_maybe_forward.exit
  %.pre.i = phi ptr [ %.pre.i.pre, %ip_exceeds_mtu.exit.ip_exceeds_mtu.exit.thread_crit_edge ], [ %.pre.i.pre15, %222 ], [ %.pre.i.pre15, %209 ], [ %.pre.i.pre15, %ip_dst_mtu_maybe_forward.exit ]
  %238 = phi ptr [ %.pre, %ip_exceeds_mtu.exit.ip_exceeds_mtu.exit.thread_crit_edge ], [ %157, %222 ], [ %157, %209 ], [ %157, %ip_dst_mtu_maybe_forward.exit ]
  %239 = getelementptr inbounds i8, ptr %238, i64 172
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds i8, ptr %238, i64 60
  %243 = load volatile i16, ptr %242, align 4
  %244 = zext i16 %243 to i32
  %245 = add nuw nsw i32 %244, %241
  %246 = and i32 %245, 131056
  %247 = getelementptr inbounds i8, ptr %141, i64 60
  %248 = load i16, ptr %247, align 4
  %249 = zext i16 %248 to i32
  %250 = add nuw nsw i32 %249, 16
  %251 = add nuw nsw i32 %250, %246
  %252 = getelementptr inbounds i8, ptr %0, i64 126
  %253 = load i8, ptr %252, align 2
  %254 = and i8 %253, 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %._crit_edge.i3, label %256

256:                                              ; preds = %ip_exceeds_mtu.exit.thread
  %257 = load i32, ptr %13, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr i8, ptr %.pre.i, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 32
  %261 = load volatile i32, ptr %260, align 4
  %262 = and i32 %261, 65535
  %263 = icmp ne i32 %262, 1
  %264 = zext i1 %263 to i32
  br label %._crit_edge.i3

._crit_edge.i3:                                   ; preds = %256, %ip_exceeds_mtu.exit.thread
  %265 = phi i32 [ %264, %256 ], [ 0, %ip_exceeds_mtu.exit.thread ]
  %266 = getelementptr inbounds i8, ptr %0, i64 200
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %.pre.i to i64
  %270 = sub i64 %268, %269
  %271 = trunc i64 %270 to i32
  %272 = tail call i32 @llvm.usub.sat.i32(i32 %251, i32 %271)
  %273 = or i32 %272, %265
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %skb_cow.exit.thread, label %skb_cow.exit

skb_cow.exit:                                     ; preds = %._crit_edge.i3
  %275 = add nuw nsw i32 %272, 63
  %276 = and i32 %275, 524224
  %277 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %276, i32 noundef 0, i32 noundef 2080) #5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %skb_cow.exit.skb_cow.exit.thread_crit_edge, label %.thread11

skb_cow.exit.skb_cow.exit.thread_crit_edge:       ; preds = %skb_cow.exit
  %.pre17 = load ptr, ptr %11, align 8
  br label %skb_cow.exit.thread

skb_cow.exit.thread:                              ; preds = %skb_cow.exit.skb_cow.exit.thread_crit_edge, %._crit_edge.i3
  %279 = phi ptr [ %.pre17, %skb_cow.exit.skb_cow.exit.thread_crit_edge ], [ %.pre.i, %._crit_edge.i3 ]
  %280 = load i16, ptr %110, align 4
  %281 = zext i16 %280 to i64
  %282 = getelementptr i8, ptr %279, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 10
  %284 = load i16, ptr %283, align 2
  %285 = add i16 %284, 1
  %286 = icmp ugt i16 %284, -3
  %287 = zext i1 %286 to i16
  %288 = add i16 %285, %287
  store i16 %288, ptr %283, align 2
  %289 = getelementptr inbounds i8, ptr %282, i64 8
  %290 = load i8, ptr %289, align 4
  %291 = add i8 %290, -1
  store i8 %291, ptr %289, align 4
  %292 = load i16, ptr %154, align 4
  %293 = and i16 %292, 32
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %313, label %295

295:                                              ; preds = %skb_cow.exit.thread
  %296 = getelementptr inbounds i8, ptr %0, i64 53
  %297 = load i8, ptr %296, align 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %313

299:                                              ; preds = %295
  %300 = load i8, ptr %34, align 1
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %0, i64 216
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 4
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = shl nuw nsw i64 %308, 3
  %310 = getelementptr i8, ptr %305, i64 %309
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %303, %299
  tail call void @ip_rt_send_redirect(ptr noundef %0) #5
  br label %313

313:                                              ; preds = %312, %303, %295, %skb_cow.exit.thread
  %314 = getelementptr inbounds i8, ptr %108, i64 1112
  %315 = load volatile i8, ptr %314, align 8
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %327, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %282, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = lshr i8 %319, 1
  %321 = and i8 %320, 15
  %322 = zext nneg i8 %321 to i64
  %323 = getelementptr [16 x i8], ptr @ip_tos2prio, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %325, ptr %326, align 4
  br label %327

327:                                              ; preds = %317, %313
  %328 = load ptr, ptr %30, align 8
  %329 = load ptr, ptr %141, align 8
  %330 = tail call fastcc i32 @NF_HOOK(ptr noundef %108, ptr noundef %0, ptr noundef %328, ptr noundef %329)
  br label %339

331:                                              ; preds = %146
  %332 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 5, i32 noundef 0, ptr noundef %332) #5
  br label %.thread11

333:                                              ; preds = %105
  %334 = getelementptr inbounds i8, ptr %108, i64 408
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr i8, ptr %335, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %336, ptr elementtype(i64) %336) #5, !srcloc !9
  %337 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 11, i32 noundef 0, i32 noundef 0, ptr noundef %337) #5
  br label %.thread11

.thread11:                                        ; preds = %67, %333, %331, %skb_cow.exit, %ip_exceeds_mtu.exit.thread13, %134, %91, %28, %6, %1
  %338 = phi i32 [ 2, %1 ], [ 2, %6 ], [ 11, %333 ], [ 2, %331 ], [ 71, %ip_exceeds_mtu.exit.thread13 ], [ 2, %skb_cow.exit ], [ 14, %91 ], [ 14, %134 ], [ 2, %28 ], [ 14, %67 ]
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %338) #5
  br label %339

339:                                              ; preds = %.thread11, %327, %97
  %340 = phi i32 [ 1, %.thread11 ], [ %330, %327 ], [ 0, %97 ]
  ret i32 %340
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ip_call_ra_chain(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_rt_send_redirect(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @NF_HOOK(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 16 {
  %5 = alloca %struct.nf_hook_state, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 2, i64 2), i32 2) #5
          to label %.thread [label %6], !srcloc !10

6:                                                ; preds = %4
  tail call void @__rcu_read_lock() #5
  %7 = getelementptr i8, ptr %0, i64 2360
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread3, label %10

.thread3:                                         ; preds = %6
  tail call void @__rcu_read_unlock() #5
  br label %.thread

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #5
  store i64 0, ptr %5, align 8, !annotation !11
  store i8 2, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 2, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @ip_forward_finish, ptr %16, align 8
  %17 = call i32 @nf_hook_slow(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #5
  call void @__rcu_read_unlock() #5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.thread, label %46

.thread:                                          ; preds = %4, %.thread3, %10
  %19 = getelementptr inbounds i8, ptr %1, i64 52
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22, !prof !5

22:                                               ; preds = %.thread
  call void @ip_forward_options(ptr noundef %1) #5
  br label %23

23:                                               ; preds = %22, %.thread
  %24 = getelementptr inbounds i8, ptr %1, i64 129
  %25 = load i24, ptr %24, align 1
  %26 = and i24 %25, 1
  %27 = icmp eq i24 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @ip6_output
  br i1 %37, label %38, label %40, !prof !5

38:                                               ; preds = %30
  %39 = call i32 @ip6_output(ptr noundef %0, ptr noundef null, ptr noundef %1) #5
  br label %46

40:                                               ; preds = %30
  %41 = icmp eq ptr %36, @ip_output
  br i1 %41, label %42, label %44, !prof !5

42:                                               ; preds = %40
  %43 = call i32 @ip_output(ptr noundef %0, ptr noundef null, ptr noundef %1) #5
  br label %46

44:                                               ; preds = %40
  %45 = call i32 %36(ptr noundef %0, ptr noundef null, ptr noundef %1) #5
  br label %46

46:                                               ; preds = %44, %42, %38, %10
  %47 = phi i32 [ %17, %10 ], [ %39, %38 ], [ %43, %42 ], [ %45, %44 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip_forward_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 52
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %3
  tail call void @ip_forward_options(ptr noundef %2) #5
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %2, i64 129
  %10 = load i24, ptr %9, align 1
  %11 = and i24 %10, 1
  %12 = icmp eq i24 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds i8, ptr %2, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @ip6_output
  br i1 %22, label %23, label %25, !prof !5

23:                                               ; preds = %15
  %24 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %31

25:                                               ; preds = %15
  %26 = icmp eq ptr %21, @ip_output
  br i1 %26, label %27, label %29, !prof !5

27:                                               ; preds = %25
  %28 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %31

29:                                               ; preds = %25
  %30 = tail call i32 %21(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %31

31:                                               ; preds = %29, %27, %23
  %32 = phi i32 [ %24, %23 ], [ %28, %27 ], [ %30, %29 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_warn_lro_forwarding(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_route_forward(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_gso_validate_network_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_forward_options(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2161035731}
!8 = !{i64 2161046827}
!9 = !{i64 2161065197}
!10 = !{i64 804841, i64 804885, i64 2148291860, i64 2148291881, i64 2148291907, i64 2148291940, i64 2148291974, i64 2148291998}
!11 = !{!"auto-init"}
