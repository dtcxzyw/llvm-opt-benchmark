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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.critedge, !prof !5

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %24
  tail call void @__skb_warn_lro_forwarding(ptr noundef %0) #5
  br label %.critedge

29:                                               ; preds = %24, %20, %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not11 = icmp eq i8 %36, 0
  br i1 %.not11, label %77, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread8, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread8, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %44, align 8
  %52 = icmp eq i32 %51, %48
  br i1 %52, label %53, label %.thread8

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %55 = add i32 %48, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [1 x %struct.xfrm_offload], ptr %54, i64 0, i64 %56
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread8, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %61 = getelementptr [6 x ptr], ptr %60, i64 0, i64 %56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 656
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 12
  %66 = icmp eq i8 %65, 8
  br i1 %66, label %67, label %.thread8

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.critedge, label %.critedge4

77:                                               ; preds = %29
  %78 = getelementptr i8, ptr %33, i64 2824
  %79 = load i32, ptr %78, align 4
  %.not12 = icmp eq i32 %79, 0
  br i1 %.not12, label %80, label %.thread8

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %33, i64 2970
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 2
  br i1 %83, label %.critedge4, label %.thread8

.thread8:                                         ; preds = %37, %46, %50, %53, %59, %80, %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, 256
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %.critedge4

88:                                               ; preds = %.thread8
  %89 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 2, ptr noundef %0, i16 noundef zeroext 2) #5
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %.critedge, label %.critedge4

.critedge4:                                       ; preds = %72, %.thread8, %80, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %.critedge4
  %94 = tail call zeroext i1 @ip_call_ra_chain(ptr noundef %0) #5
  br i1 %94, label %337, label %95

95:                                               ; preds = %93, %.critedge4
  %96 = load i8, ptr %2, align 8
  %97 = and i8 %96, 96
  %98 = icmp eq i8 %97, 64
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = and i8 %96, -97
  store i8 %100, ptr %2, align 8
  br label %101

101:                                              ; preds = %99, %95
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 272
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i64
  %109 = getelementptr i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i8, ptr %110, align 4
  %112 = icmp ult i8 %111, 2
  br i1 %112, label %331, label %113

113:                                              ; preds = %101
  %114 = getelementptr i8, ptr %104, i64 2820
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %104, i64 2969
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 2
  br i1 %120, label %133, label %121

121:                                              ; preds = %117, %113
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load i16, ptr %126, align 8
  %128 = and i16 %127, 2
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = tail call i32 @__xfrm_route_forward(ptr noundef %0, i16 noundef zeroext 2) #5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %130, %121, %117
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load i8, ptr %138, align 4
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 147
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %329

146:                                              ; preds = %142, %133
  %147 = getelementptr inbounds nuw i8, ptr %104, i64 408
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 32
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, ptr elementtype(i64) %149) #5, !srcloc !7
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %151 = load i16, ptr %150, align 4
  %152 = or i16 %151, 1
  store i16 %152, ptr %150, align 4
  %153 = load ptr, ptr %137, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 272
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 736
  %157 = load volatile i8, ptr %156, align 32
  %158 = icmp eq i8 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 172
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %or.cond.i = select i1 %158, i1 %162, i1 false
  br i1 %or.cond.i, label %163, label %._crit_edge.i

163:                                              ; preds = %146
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, -4
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 4
  %170 = icmp eq i32 %169, 0
  %171 = icmp ult i32 %160, 2
  %or.cond3.i = select i1 %170, i1 true, i1 %171
  br i1 %or.cond3.i, label %179, label %172

._crit_edge.i:                                    ; preds = %146
  %.old.i = icmp ult i32 %160, 2
  br i1 %.old.i, label %179, label %172

172:                                              ; preds = %._crit_edge.i, %163
  %173 = lshr i32 %160, 1
  %174 = load volatile i64, ptr @jiffies, align 64
  %175 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = sub i64 %174, %176
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %ip_dst_mtu_maybe_forward.exit, label %179

179:                                              ; preds = %172, %._crit_edge.i, %163
  %180 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, -4
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %ip_dst_mtu_maybe_forward.exit

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %189 = load volatile i32, ptr %188, align 8
  br i1 %162, label %190, label %194

190:                                              ; preds = %187
  %191 = load i32, ptr %183, align 4
  %192 = and i32 %191, 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %ip_dst_mtu_maybe_forward.exit, label %194, !prof !5

194:                                              ; preds = %190, %187
  %195 = getelementptr inbounds nuw i8, ptr %137, i64 147
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 0
  %198 = tail call i32 @llvm.umin.i32(i32 %189, i32 576)
  %199 = select i1 %197, i32 %189, i32 %198
  br label %ip_dst_mtu_maybe_forward.exit

ip_dst_mtu_maybe_forward.exit:                    ; preds = %172, %179, %190, %194
  %200 = phi i32 [ %173, %172 ], [ %185, %179 ], [ %199, %194 ], [ %189, %190 ]
  %201 = tail call range(i32 0, 65536) i32 @llvm.umin.i32(i32 %200, i32 65535)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load i32, ptr %202, align 8
  %204 = icmp ugt i32 %203, %201
  %.pre.i.pre13 = load ptr, ptr %11, align 8
  br i1 %204, label %205, label %235

205:                                              ; preds = %ip_dst_mtu_maybe_forward.exit
  %206 = load i16, ptr %106, align 4
  %207 = zext i16 %206 to i64
  %208 = getelementptr i8, ptr %.pre.i.pre13, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 6
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, 64
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %235, label %213, !prof !6

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp ult i32 %200, %216
  br i1 %217, label %ip_exceeds_mtu.exit, label %218, !prof !6

218:                                              ; preds = %213
  %219 = load i8, ptr %2, align 8
  %220 = and i8 %219, 8
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %218
  %223 = load i32, ptr %13, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr i8, ptr %.pre.i.pre13, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i16, ptr %226, align 4
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %ip_exceeds_mtu.exit, label %229

229:                                              ; preds = %222
  %230 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %0, i32 noundef range(i32 0, 65536) %201) #5
  br i1 %230, label %._crit_edge, label %ip_exceeds_mtu.exit

._crit_edge:                                      ; preds = %229
  %.pre = load ptr, ptr %137, align 8
  %.pre.i.pre = load ptr, ptr %11, align 8
  br label %235

ip_exceeds_mtu.exit:                              ; preds = %222, %229, %213
  %231 = load ptr, ptr %147, align 8
  %232 = getelementptr i8, ptr %231, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %232, ptr elementtype(i64) %232) #5, !srcloc !8
  %233 = tail call i32 @llvm.bswap.i32(i32 %201)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef %233, ptr noundef nonnull %234) #5
  br label %.critedge

235:                                              ; preds = %._crit_edge, %ip_dst_mtu_maybe_forward.exit, %205, %218
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge ], [ %.pre.i.pre13, %ip_dst_mtu_maybe_forward.exit ], [ %.pre.i.pre13, %205 ], [ %.pre.i.pre13, %218 ]
  %236 = phi ptr [ %.pre, %._crit_edge ], [ %153, %ip_dst_mtu_maybe_forward.exit ], [ %153, %205 ], [ %153, %218 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 172
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 60
  %241 = load volatile i16, ptr %240, align 4
  %242 = zext i16 %241 to i32
  %243 = add nuw nsw i32 %242, %239
  %244 = and i32 %243, 131056
  %245 = getelementptr inbounds nuw i8, ptr %137, i64 60
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  %248 = add nuw nsw i32 %247, 16
  %249 = add nuw nsw i32 %248, %244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %251 = load i8, ptr %250, align 2
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %._crit_edge.i5, label %254

254:                                              ; preds = %235
  %255 = load i32, ptr %13, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr i8, ptr %.pre.i, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load volatile i32, ptr %258, align 4
  %260 = and i32 %259, 65535
  %261 = icmp ne i32 %260, 1
  %262 = zext i1 %261 to i32
  br label %._crit_edge.i5

._crit_edge.i5:                                   ; preds = %254, %235
  %263 = phi i32 [ %262, %254 ], [ 0, %235 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %.pre.i to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = tail call i32 @llvm.usub.sat.i32(i32 range(i32 16, 196608) %249, i32 %269)
  %271 = or i32 %270, %263
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %skb_cow.exit.thread, label %skb_cow.exit

skb_cow.exit:                                     ; preds = %._crit_edge.i5
  %273 = add nuw nsw i32 %270, 63
  %274 = and i32 %273, 524224
  %275 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %274, i32 noundef 0, i32 noundef 2080) #5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %skb_cow.exit.skb_cow.exit.thread_crit_edge, label %.critedge

skb_cow.exit.skb_cow.exit.thread_crit_edge:       ; preds = %skb_cow.exit
  %.pre15 = load ptr, ptr %11, align 8
  br label %skb_cow.exit.thread

skb_cow.exit.thread:                              ; preds = %skb_cow.exit.skb_cow.exit.thread_crit_edge, %._crit_edge.i5
  %277 = phi ptr [ %.pre15, %skb_cow.exit.skb_cow.exit.thread_crit_edge ], [ %.pre.i, %._crit_edge.i5 ]
  %278 = load i16, ptr %106, align 4
  %279 = zext i16 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 10
  %282 = load i16, ptr %281, align 2
  %283 = add i16 %282, 1
  %284 = icmp ugt i16 %282, -3
  %285 = zext i1 %284 to i16
  %286 = add i16 %283, %285
  store i16 %286, ptr %281, align 2
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %288 = load i8, ptr %287, align 4
  %289 = add i8 %288, -1
  store i8 %289, ptr %287, align 4
  %290 = load i16, ptr %150, align 4
  %291 = and i16 %290, 32
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %311, label %293

293:                                              ; preds = %skb_cow.exit.thread
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %293
  %298 = load i8, ptr %34, align 1
  %299 = and i8 %298, 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 3
  %308 = getelementptr i8, ptr %303, i64 %307
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %301, %297
  tail call void @ip_rt_send_redirect(ptr noundef %0) #5
  br label %311

311:                                              ; preds = %310, %301, %293, %skb_cow.exit.thread
  %312 = getelementptr inbounds nuw i8, ptr %104, i64 1112
  %313 = load volatile i8, ptr %312, align 8
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %325, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = lshr i8 %317, 1
  %319 = and i8 %318, 15
  %320 = zext nneg i8 %319 to i64
  %321 = getelementptr [16 x i8], ptr @ip_tos2prio, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %323, ptr %324, align 4
  br label %325

325:                                              ; preds = %315, %311
  %326 = load ptr, ptr %30, align 8
  %327 = load ptr, ptr %137, align 8
  %328 = tail call fastcc i32 @NF_HOOK(ptr noundef %104, ptr noundef %0, ptr noundef %326, ptr noundef %327)
  br label %337

329:                                              ; preds = %142
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %330) #5
  br label %.critedge

331:                                              ; preds = %101
  %332 = getelementptr inbounds nuw i8, ptr %104, i64 408
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr i8, ptr %333, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %334, ptr elementtype(i64) %334) #5, !srcloc !9
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 11, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %335) #5
  br label %.critedge

.critedge:                                        ; preds = %72, %67, %331, %329, %skb_cow.exit, %ip_exceeds_mtu.exit, %130, %88, %28, %6, %1
  %336 = phi i32 [ 2, %1 ], [ 2, %6 ], [ 11, %331 ], [ 2, %329 ], [ 71, %ip_exceeds_mtu.exit ], [ 2, %skb_cow.exit ], [ 14, %88 ], [ 14, %130 ], [ 2, %28 ], [ 14, %67 ], [ 14, %72 ]
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %336) #5
  br label %337

337:                                              ; preds = %.critedge, %325, %93
  %338 = phi i32 [ 1, %.critedge ], [ %328, %325 ], [ 0, %93 ]
  ret i32 %338
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ip_call_ra_chain(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_rt_send_redirect(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @NF_HOOK(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 16 {
  %5 = alloca %struct.nf_hook_state, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 192), i32 2) #5
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 2, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @ip_forward_finish, ptr %16, align 8
  %17 = call i32 @nf_hook_slow(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #5
  call void @__rcu_read_unlock() #5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.thread, label %46

.thread:                                          ; preds = %4, %.thread3, %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22, !prof !5

22:                                               ; preds = %.thread
  call void @ip_forward_options(ptr noundef %1) #5
  br label %23

23:                                               ; preds = %22, %.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %25 = load i24, ptr %24, align 1
  %26 = and i24 %25, 1
  %27 = icmp eq i24 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %3
  tail call void @ip_forward_options(ptr noundef %2) #5
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %10 = load i24, ptr %9, align 1
  %11 = and i24 %10, 1
  %12 = icmp eq i24 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
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
