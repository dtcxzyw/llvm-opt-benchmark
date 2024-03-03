; ModuleID = 'bench/linux/original/ip6_offload.ll'
source_filename = "bench/linux/original/ip6_offload.ll"
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
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, %6
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = icmp ult i32 %16, %6
  br i1 %17, label %18, label %24, !prof !5

18:                                               ; preds = %11
  %19 = icmp ult i32 %13, %6
  br i1 %19, label %.thread, label %20, !prof !5

20:                                               ; preds = %18
  %21 = sub i32 %6, %16
  %22 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20, %11
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 200
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i32 [ %9, %2 ], [ 0, %24 ]
  %.pn.in = phi ptr [ %7, %2 ], [ %25, %24 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %28 = getelementptr i8, ptr %.pn, i64 %5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30, !prof !6

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i16
  %39 = getelementptr inbounds i8, ptr %1, i64 180
  %40 = trunc i32 %4 to i16
  %41 = add i16 %38, %40
  store i16 %41, ptr %39, align 4
  %42 = getelementptr inbounds i8, ptr %28, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = tail call i16 @llvm.bswap.i16(i16 %43)
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %1, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, %6
  %49 = icmp eq i32 %48, %45
  %50 = select i1 %49, i16 1, i16 2
  %51 = getelementptr inbounds i8, ptr %28, i64 6
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = zext i8 %52 to i64
  %55 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %54
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %30
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %154

62:                                               ; preds = %58, %30
  %63 = getelementptr inbounds i8, ptr %1, i64 116
  %64 = load volatile ptr, ptr %55, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread17, label %.lr.ph.preheader, !prof !7

.lr.ph.preheader:                                 ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread17.loopexit, label %.lr.ph58

.lr.ph:                                           ; preds = %120
  %70 = getelementptr inbounds i8, ptr %125, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread17.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %74 = phi i32 [ %122, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %75 = phi i32 [ %102, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %76 = phi i32 [ %117, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %77 = add i32 %75, 2
  %78 = zext i32 %75 to i64
  %79 = icmp ult i32 %76, %77
  br i1 %79, label %80, label %92

80:                                               ; preds = %.lr.ph58
  %81 = load i32, ptr %46, align 8
  %82 = load i32, ptr %63, align 4
  %83 = sub i32 %81, %82
  %84 = icmp ult i32 %83, %77
  br i1 %84, label %85, label %91, !prof !5

85:                                               ; preds = %80
  %86 = icmp ult i32 %81, %77
  br i1 %86, label %.thread17.loopexit, label %87, !prof !5

87:                                               ; preds = %85
  %88 = sub i32 %77, %83
  %89 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %88) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread17.loopexit, label %91

91:                                               ; preds = %87, %80
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 8
  br label %92

92:                                               ; preds = %91, %.lr.ph58
  %93 = phi i32 [ %76, %.lr.ph58 ], [ 0, %91 ]
  %.pn22.in = phi ptr [ %7, %.lr.ph58 ], [ %31, %91 ]
  %.pn22 = load ptr, ptr %.pn22.in, align 8
  %94 = getelementptr i8, ptr %.pn22, i64 %78
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread17.loopexit, label %96, !prof !6

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 3
  %101 = add i32 %75, 8
  %102 = add i32 %101, %100
  %103 = icmp ult i32 %93, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %96
  %105 = load i32, ptr %46, align 8
  %106 = load i32, ptr %63, align 4
  %107 = sub i32 %105, %106
  %108 = icmp ult i32 %107, %102
  br i1 %108, label %109, label %115, !prof !5

109:                                              ; preds = %104
  %110 = icmp ult i32 %105, %102
  br i1 %110, label %.thread17.loopexit, label %111, !prof !5

111:                                              ; preds = %109
  %112 = sub i32 %102, %107
  %113 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %112) #8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread17.loopexit, label %115

115:                                              ; preds = %111, %104
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 8
  br label %116

116:                                              ; preds = %115, %96
  %117 = phi i32 [ %93, %96 ], [ 0, %115 ]
  %.pn23.in = phi ptr [ %7, %96 ], [ %31, %115 ]
  %.pn23 = load ptr, ptr %.pn23.in, align 8
  %118 = getelementptr i8, ptr %.pn23, i64 %78
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread17.loopexit, label %120, !prof !6

120:                                              ; preds = %116
  %121 = load i8, ptr %118, align 1
  %122 = zext i8 %121 to i32
  %123 = zext i8 %121 to i64
  %124 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %123
  %125 = load volatile ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread17.loopexit, label %.lr.ph, !prof !8

.thread17.loopexit:                               ; preds = %116, %92, %.lr.ph, %120, %87, %85, %111, %109, %.lr.ph.preheader
  %.lcssa24.ph = phi i32 [ %53, %.lr.ph.preheader ], [ %74, %116 ], [ %74, %92 ], [ %122, %.lr.ph ], [ %122, %120 ], [ %74, %87 ], [ %74, %85 ], [ %74, %111 ], [ %74, %109 ]
  %.lcssa.ph = phi i32 [ %6, %.lr.ph.preheader ], [ %75, %116 ], [ %75, %92 ], [ %102, %.lr.ph ], [ %102, %120 ], [ %75, %87 ], [ %75, %85 ], [ %75, %111 ], [ %75, %109 ]
  %.pre = load ptr, ptr %33, align 8
  %.pre47 = load i16, ptr %39, align 4
  %.pre48 = load ptr, ptr %31, align 8
  %.pre50 = ptrtoint ptr %.pre48 to i64
  br label %.thread17

.thread17:                                        ; preds = %.thread17.loopexit, %62
  %.pre-phi = phi i64 [ %.pre50, %.thread17.loopexit ], [ %35, %62 ]
  %127 = phi ptr [ %.pre48, %.thread17.loopexit ], [ %32, %62 ]
  %128 = phi i16 [ %.pre47, %.thread17.loopexit ], [ %41, %62 ]
  %129 = phi ptr [ %.pre, %.thread17.loopexit ], [ %34, %62 ]
  %.lcssa24 = phi i32 [ %.lcssa24.ph, %.thread17.loopexit ], [ %53, %62 ]
  %.lcssa = phi i32 [ %.lcssa.ph, %.thread17.loopexit ], [ %6, %62 ]
  %130 = zext i16 %128 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %.pre-phi, %132
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %3, align 8
  %136 = add i32 %135, %.lcssa
  %137 = add i32 %136, %134
  store i32 %137, ptr %3, align 8
  %138 = zext nneg i32 %.lcssa24 to i64
  %139 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %138
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %.thread17
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = icmp eq ptr %147, null
  %149 = select i1 %148, ptr %127, ptr %147
  %150 = sub i64 %132, %.pre-phi
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr i8, ptr %149, i64 %152
  %.pre52 = ptrtoint ptr %129 to i64
  %.pre54 = sub i64 %.pre-phi, %.pre52
  %.pre56 = trunc i64 %.pre54 to i16
  br label %157

154:                                              ; preds = %58
  %155 = load i32, ptr %3, align 8
  %156 = add i32 %155, 40
  store i32 %156, ptr %3, align 8
  br label %157

157:                                              ; preds = %154, %146
  %.pre-phi57 = phi i16 [ %38, %154 ], [ %.pre56, %146 ]
  %158 = phi i16 [ %41, %154 ], [ %128, %146 ]
  %159 = phi i32 [ %156, %154 ], [ %137, %146 ]
  %160 = phi i32 [ %53, %154 ], [ %.lcssa24, %146 ]
  %161 = phi ptr [ %28, %154 ], [ %153, %146 ]
  %162 = phi ptr [ %56, %154 ], [ %140, %146 ]
  %163 = getelementptr inbounds i8, ptr %1, i64 178
  %164 = trunc i32 %159 to i16
  %165 = add i16 %.pre-phi57, %164
  store i16 %165, ptr %163, align 2
  %166 = trunc i32 %160 to i16
  %167 = getelementptr inbounds i8, ptr %1, i64 66
  store i16 %166, ptr %167, align 2
  %168 = add nsw i16 %50, -1
  %169 = zext i16 %165 to i32
  %170 = zext i16 %158 to i32
  %171 = sub nsw i32 %169, %170
  %172 = load ptr, ptr %0, align 8
  %173 = icmp eq ptr %172, %0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %157
  %175 = getelementptr inbounds i8, ptr %161, i64 8
  %176 = getelementptr i8, ptr %161, i64 16
  %177 = getelementptr inbounds i8, ptr %161, i64 24
  %178 = getelementptr i8, ptr %161, i64 32
  %179 = getelementptr inbounds i8, ptr %161, i64 6
  %180 = icmp ugt i32 %171, 40
  %181 = zext i32 %171 to i64
  %182 = getelementptr i8, ptr %161, i64 40
  %183 = add nsw i64 %181, -40
  %184 = getelementptr inbounds i8, ptr %161, i64 7
  %185 = getelementptr inbounds i8, ptr %1, i64 70
  br label %186

186:                                              ; preds = %251, %174
  %187 = phi ptr [ %172, %174 ], [ %252, %251 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 70
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 1
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %251, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %187, i64 200
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 %5
  %196 = load i32, ptr %161, align 4
  %197 = load i32, ptr %195, align 4
  %198 = xor i32 %197, %196
  %199 = and i32 %198, -61456
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %226

201:                                              ; preds = %192
  %202 = getelementptr inbounds i8, ptr %195, i64 8
  %203 = load i64, ptr %175, align 8
  %204 = load i64, ptr %202, align 8
  %205 = load i64, ptr %176, align 8
  %206 = getelementptr i8, ptr %195, i64 16
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %203, %204
  %209 = icmp eq i64 %205, %207
  %210 = and i1 %208, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %201
  %212 = getelementptr inbounds i8, ptr %195, i64 24
  %213 = load i64, ptr %177, align 8
  %214 = load i64, ptr %212, align 8
  %215 = load i64, ptr %178, align 8
  %216 = getelementptr i8, ptr %195, i64 32
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %213, %214
  %219 = icmp eq i64 %215, %217
  %220 = and i1 %218, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %211
  %222 = load i8, ptr %179, align 2
  %223 = getelementptr inbounds i8, ptr %195, i64 6
  %224 = load i8, ptr %223, align 2
  %225 = icmp eq i8 %222, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %229, %221, %211, %201, %192
  %227 = and i16 %189, -2
  store i16 %227, ptr %188, align 2
  br label %251

228:                                              ; preds = %221
  br i1 %180, label %229, label %233, !prof !5

229:                                              ; preds = %228
  %230 = getelementptr i8, ptr %195, i64 40
  %231 = tail call i32 @bcmp(ptr %182, ptr %230, i64 %183)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %226

233:                                              ; preds = %229, %228
  %234 = load i8, ptr %184, align 1
  %235 = getelementptr inbounds i8, ptr %195, i64 7
  %236 = load i8, ptr %235, align 1
  %237 = xor i8 %236, %234
  %238 = zext i8 %237 to i32
  %239 = or i32 %198, %238
  %240 = icmp ne i32 %239, 0
  %241 = getelementptr inbounds i8, ptr %187, i64 60
  %242 = load i16, ptr %241, align 4
  %243 = zext i1 %240 to i16
  %244 = or i16 %242, %243
  %245 = or i16 %244, %168
  store i16 %245, ptr %241, align 4
  %246 = load i16, ptr %185, align 2
  %247 = and i16 %246, 1024
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %233
  %250 = getelementptr inbounds i8, ptr %187, i64 62
  store i16 0, ptr %250, align 2
  br label %251

251:                                              ; preds = %249, %233, %226, %186
  %252 = load ptr, ptr %187, align 8
  %253 = icmp eq ptr %252, %0
  br i1 %253, label %.loopexit, label %186, !llvm.loop !9

.loopexit:                                        ; preds = %251, %157
  %254 = getelementptr inbounds i8, ptr %1, i64 70
  %255 = load i16, ptr %254, align 2
  %256 = or i16 %255, 1024
  store i16 %256, ptr %254, align 2
  %257 = getelementptr inbounds i8, ptr %1, i64 60
  %258 = load i16, ptr %257, align 4
  %259 = or i16 %258, %168
  store i16 %259, ptr %257, align 4
  %260 = and i16 %255, 4
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %.loopexit
  %263 = getelementptr inbounds i8, ptr %1, i64 72
  %264 = load i32, ptr %263, align 8
  %265 = sub i32 0, %264
  %266 = tail call i32 @csum_partial(ptr noundef %161, i32 noundef %171, i32 noundef %265) #8
  %267 = sub i32 0, %266
  store i32 %267, ptr %263, align 8
  %.pre49 = load i16, ptr %254, align 2
  br label %268

268:                                              ; preds = %262, %.loopexit
  %269 = phi i16 [ %.pre49, %262 ], [ %256, %.loopexit ]
  %270 = lshr i16 %269, 11
  %271 = add nuw nsw i16 %270, 1
  %272 = and i16 %271, 15
  %273 = shl nuw nsw i16 %272, 11
  %274 = and i16 %269, -30721
  %275 = or disjoint i16 %273, %274
  store i16 %275, ptr %254, align 2
  %276 = icmp eq i16 %272, 15
  br i1 %276, label %277, label %280, !prof !5

277:                                              ; preds = %268
  %278 = load i16, ptr %257, align 4
  %279 = or i16 %278, 1
  store i16 %279, ptr %257, align 4
  br label %.thread

280:                                              ; preds = %268
  %281 = getelementptr inbounds i8, ptr %162, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, @tcp6_gro_receive
  br i1 %283, label %284, label %286, !prof !12

284:                                              ; preds = %280
  %285 = tail call ptr @tcp6_gro_receive(ptr noundef %0, ptr noundef %1) #8
  br label %.thread

286:                                              ; preds = %280
  %287 = icmp eq ptr %282, @udp6_gro_receive
  br i1 %287, label %288, label %290, !prof !12

288:                                              ; preds = %286
  %289 = tail call ptr @udp6_gro_receive(ptr noundef %0, ptr noundef %1) #8
  br label %.thread

290:                                              ; preds = %286
  %291 = tail call ptr %282(ptr noundef %0, ptr noundef %1) #8
  br label %.thread

.thread:                                          ; preds = %18, %20, %290, %288, %284, %277, %142, %.thread17, %26
  %292 = phi i16 [ 1, %26 ], [ %50, %142 ], [ %50, %.thread17 ], [ %168, %284 ], [ %168, %290 ], [ %168, %288 ], [ %168, %277 ], [ 1, %20 ], [ 1, %18 ]
  %293 = phi ptr [ null, %26 ], [ null, %142 ], [ null, %.thread17 ], [ %285, %284 ], [ %291, %290 ], [ %289, %288 ], [ null, %277 ], [ null, %20 ], [ null, %18 ]
  %294 = getelementptr inbounds i8, ptr %1, i64 60
  %295 = load i16, ptr %294, align 4
  %296 = or i16 %295, %292
  store i16 %296, ptr %294, align 4
  ret ptr %293
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %68

60:                                               ; preds = %21
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %1 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = trunc i32 %25 to i16
  %66 = tail call i16 @llvm.bswap.i16(i16 %65)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %64, i64 6
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %67 = zext i8 %.pre to i64
  br label %68

68:                                               ; preds = %60, %27
  %69 = phi i64 [ %67, %60 ], [ 0, %27 ]
  %70 = phi ptr [ %64, %60 ], [ %50, %27 ]
  %71 = phi i16 [ %66, %60 ], [ 0, %27 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 4
  store i16 %71, ptr %72, align 4
  %73 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %69
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %.preheader, !prof !7

.preheader:                                       ; preds = %68, %84
  %76 = phi ptr [ %96, %84 ], [ %74, %68 ]
  %77 = phi ptr [ %86, %84 ], [ %70, %68 ]
  %78 = phi i32 [ %92, %84 ], [ 0, %68 ]
  %79 = phi i32 [ %91, %84 ], [ 40, %68 ]
  %80 = getelementptr inbounds i8, ptr %76, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %.preheader
  %85 = zext nneg i32 %79 to i64
  %86 = getelementptr i8, ptr %77, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 3
  %91 = add nuw nsw i32 %90, 8
  %92 = add i32 %91, %78
  %93 = load i8, ptr %86, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %94
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread, label %.preheader, !prof !8, !llvm.loop !13

98:                                               ; preds = %.preheader
  %99 = add i32 %1, 40
  %100 = add i32 %99, %78
  %101 = getelementptr inbounds i8, ptr %76, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread, label %104, !prof !5

.thread:                                          ; preds = %84, %68, %98
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #8, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 391, i32 2305, i64 12) #8, !srcloc !15
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #8, !srcloc !16
  br label %114

104:                                              ; preds = %98
  %105 = icmp eq ptr %102, @tcp6_gro_complete
  br i1 %105, label %106, label %108, !prof !12

106:                                              ; preds = %104
  %107 = tail call i32 @tcp6_gro_complete(ptr noundef %0, i32 noundef %100) #8
  br label %114

108:                                              ; preds = %104
  %109 = icmp eq ptr %102, @udp6_gro_complete
  br i1 %109, label %110, label %112, !prof !12

110:                                              ; preds = %108
  %111 = tail call i32 @udp6_gro_complete(ptr noundef %0, i32 noundef %100) #8
  br label %114

112:                                              ; preds = %108
  %113 = tail call i32 %102(ptr noundef %0, i32 noundef %100) #8
  br label %114

114:                                              ; preds = %112, %110, %106, %.thread
  %115 = phi i32 [ -38, %.thread ], [ %107, %106 ], [ %111, %110 ], [ %113, %112 ]
  ret i32 %115
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store ptr null, ptr %3, align 8, !annotation !17
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
  br i1 %15, label %.thread, label %16, !prof !12

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, -8826
  br i1 %19, label %20, label %.thread

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
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %22, i64 6
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %22, i64 40
  %39 = getelementptr i8, ptr %22, i64 42
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, -62
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %22, i64 41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = load i8, ptr %38, align 4
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 126
  %51 = load i8, ptr %50, align 2
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %0, i64 188
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %7, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load volatile i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = ashr i32 %60, 16
  %63 = sub nsw i32 %61, %62
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %54
  %66 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %._crit_edge40, label %.thread17

._crit_edge40:                                    ; preds = %65
  %.pre = load ptr, ptr %6, align 8
  %.pre41 = load i16, ptr %12, align 4
  br label %68

68:                                               ; preds = %._crit_edge40, %54, %49
  %69 = phi i16 [ %.pre41, %._crit_edge40 ], [ %11, %54 ], [ %11, %49 ]
  %70 = phi ptr [ %.pre, %._crit_edge40 ], [ %7, %54 ], [ %7, %49 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 182
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = zext i16 %69 to i64
  %77 = getelementptr i8, ptr %70, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %reass.sub = sub i64 %78, %79
  %80 = add i64 %reass.sub, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %74, i64 %80, i1 false)
  %81 = load i32, ptr %13, align 8
  %82 = add i32 %81, -8
  store i32 %82, ptr %13, align 8
  %83 = load i32, ptr %28, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %86, !prof !5

85:                                               ; preds = %68
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2660, i32 0, i64 12) #8, !srcloc !19
  unreachable

86:                                               ; preds = %68
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  store ptr %88, ptr %4, align 8
  %89 = load i16, ptr %12, align 4
  %90 = add i16 %89, 8
  store i16 %90, ptr %12, align 4
  %91 = load i16, ptr %71, align 2
  %92 = add i16 %91, 8
  store i16 %92, ptr %71, align 2
  %93 = load ptr, ptr %6, align 8
  %94 = zext i16 %90 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 6
  store i8 6, ptr %96, align 2
  %.pre42 = load i16, ptr %12, align 4
  %.pre43 = load i32, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %46, %37, %42, %33, %20, %16, %2, %86
  %97 = phi i32 [ %14, %46 ], [ %14, %37 ], [ %14, %42 ], [ %14, %33 ], [ %14, %20 ], [ %14, %16 ], [ %14, %2 ], [ %.pre43, %86 ]
  %98 = phi i16 [ %11, %46 ], [ %11, %37 ], [ %11, %42 ], [ %11, %33 ], [ %11, %20 ], [ %11, %16 ], [ %11, %2 ], [ %.pre42, %86 ]
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 182
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = sub nsw i64 %99, %102
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds i8, ptr %0, i64 116
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %97, %106
  %108 = icmp ult i32 %107, 40
  br i1 %108, label %109, label %115, !prof !5

109:                                              ; preds = %.thread
  %110 = icmp ult i32 %97, 40
  br i1 %110, label %.thread17, label %111, !prof !5

111:                                              ; preds = %109
  %112 = sub nuw nsw i32 40, %107
  %113 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %112) #8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread17, label %115, !prof !5

115:                                              ; preds = %111, %.thread
  %116 = getelementptr i8, ptr %0, i64 76
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 528
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, %1
  br label %125

125:                                              ; preds = %119, %115
  %126 = phi i64 [ %124, %119 ], [ %1, %115 ]
  %127 = add i32 %117, 40
  store i32 %127, ptr %116, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i16, ptr %12, align 4
  %130 = load i32, ptr %13, align 8
  %131 = add i32 %130, -40
  store i32 %131, ptr %13, align 8
  %132 = load i32, ptr %105, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %135, !prof !5

134:                                              ; preds = %125
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2660, i32 0, i64 12) #8, !srcloc !19
  unreachable

135:                                              ; preds = %125
  %136 = zext i16 %129 to i64
  %137 = getelementptr i8, ptr %128, i64 %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr i8, ptr %138, i64 40
  store ptr %139, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 6
  %141 = load i8, ptr %140, align 2
  %142 = zext i8 %141 to i64
  %143 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %142
  %144 = load volatile ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %._crit_edge, label %.lr.ph.preheader, !prof !7

.lr.ph.preheader:                                 ; preds = %135
  %146 = getelementptr inbounds i8, ptr %144, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %._crit_edge, label %.lr.ph62

.lr.ph:                                           ; preds = %189
  %150 = getelementptr inbounds i8, ptr %194, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.in2261 = phi i8 [ %185, %.lr.ph ], [ %141, %.lr.ph.preheader ]
  %154 = phi i32 [ %186, %.lr.ph ], [ %131, %.lr.ph.preheader ]
  %155 = phi ptr [ %191, %.lr.ph ], [ %139, %.lr.ph.preheader ]
  %156 = phi i32 [ %182, %.lr.ph ], [ %132, %.lr.ph.preheader ]
  %157 = sub i32 %154, %156
  %158 = icmp ult i32 %157, 8
  br i1 %158, label %159, label %165, !prof !5

159:                                              ; preds = %.lr.ph62
  %160 = icmp ult i32 %154, 8
  br i1 %160, label %._crit_edge, label %161, !prof !5

161:                                              ; preds = %159
  %162 = sub nuw nsw i32 8, %157
  %163 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %162) #8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %._crit_edge, label %._crit_edge44, !prof !5

._crit_edge44:                                    ; preds = %161
  %.pre45 = load ptr, ptr %4, align 8
  %.pre46 = load i32, ptr %13, align 8
  %.pre47 = load i32, ptr %105, align 4
  %.pre52 = sub i32 %.pre46, %.pre47
  br label %165

165:                                              ; preds = %._crit_edge44, %.lr.ph62
  %.pre-phi = phi i32 [ %.pre52, %._crit_edge44 ], [ %157, %.lr.ph62 ]
  %166 = phi i32 [ %.pre47, %._crit_edge44 ], [ %156, %.lr.ph62 ]
  %167 = phi i32 [ %.pre46, %._crit_edge44 ], [ %154, %.lr.ph62 ]
  %168 = phi ptr [ %.pre45, %._crit_edge44 ], [ %155, %.lr.ph62 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 3
  %173 = add nuw nsw i32 %172, 8
  %174 = icmp ult i32 %.pre-phi, %173
  br i1 %174, label %175, label %181, !prof !5

175:                                              ; preds = %165
  %176 = icmp ult i32 %167, %173
  br i1 %176, label %._crit_edge, label %177, !prof !5

177:                                              ; preds = %175
  %178 = sub nsw i32 %173, %.pre-phi
  %179 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %178) #8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %._crit_edge, label %._crit_edge48, !prof !5

._crit_edge48:                                    ; preds = %177
  %.pre49 = load ptr, ptr %4, align 8
  %.pre50 = load i32, ptr %13, align 8
  %.pre51 = load i32, ptr %105, align 4
  br label %181

181:                                              ; preds = %._crit_edge48, %165
  %182 = phi i32 [ %.pre51, %._crit_edge48 ], [ %166, %165 ]
  %183 = phi i32 [ %.pre50, %._crit_edge48 ], [ %167, %165 ]
  %184 = phi ptr [ %.pre49, %._crit_edge48 ], [ %168, %165 ]
  %185 = load i8, ptr %184, align 1
  %186 = sub i32 %183, %173
  store i32 %186, ptr %13, align 8
  %187 = icmp ult i32 %186, %182
  br i1 %187, label %188, label %189, !prof !5

188:                                              ; preds = %181
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2660, i32 0, i64 12) #8, !srcloc !19
  unreachable

189:                                              ; preds = %181
  %190 = zext nneg i32 %173 to i64
  %191 = getelementptr i8, ptr %184, i64 %190
  store ptr %191, ptr %4, align 8
  %192 = zext i8 %185 to i64
  %193 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %192
  %194 = load volatile ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %._crit_edge, label %.lr.ph, !prof !8

._crit_edge:                                      ; preds = %189, %.lr.ph, %161, %177, %159, %175, %.lr.ph.preheader, %135
  %.in.lcssa = phi i8 [ %141, %135 ], [ %141, %.lr.ph.preheader ], [ %.in2261, %175 ], [ %.in2261, %159 ], [ %.in2261, %177 ], [ %.in2261, %161 ], [ %185, %.lr.ph ], [ %185, %189 ]
  %196 = getelementptr inbounds i8, ptr %0, i64 129
  %197 = load i24, ptr %196, align 1
  %198 = and i24 %197, 8192
  %.not = icmp eq i24 %198, 0
  br i1 %.not, label %214, label %199

199:                                              ; preds = %._crit_edge
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 188
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %200, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 768
  %208 = icmp eq i32 %207, 0
  %209 = icmp ne i8 %.in.lcssa, 17
  %210 = or i1 %209, %208
  %or.cond = or i1 %118, %210
  br i1 %or.cond, label %.thread15, label %211

211:                                              ; preds = %199
  %212 = and i32 %206, 65536
  %213 = icmp ne i32 %212, 0
  br label %.thread15

214:                                              ; preds = %._crit_edge
  %.not35 = icmp eq i8 %.in.lcssa, 17
  br i1 %.not35, label %215, label %.thread15

215:                                              ; preds = %214
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 188
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr i8, ptr %216, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 65536
  %224 = icmp ne i32 %223, 0
  br label %.thread15

.thread15:                                        ; preds = %199, %215, %214, %211
  %225 = phi i1 [ %213, %211 ], [ false, %214 ], [ %224, %215 ], [ false, %199 ]
  %226 = zext i8 %.in.lcssa to i64
  %227 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %226
  %228 = load volatile ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.thread17, label %230, !prof !5

230:                                              ; preds = %.thread15
  %231 = load ptr, ptr %228, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.thread17, label %233, !prof !5

233:                                              ; preds = %230
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i16
  %240 = getelementptr inbounds i8, ptr %0, i64 178
  store i16 %239, ptr %240, align 2
  %241 = load ptr, ptr %228, align 8
  %242 = tail call ptr %241(ptr noundef %0, i64 noundef %126) #8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %254

244:                                              ; preds = %233
  %245 = load ptr, ptr %6, align 8
  %246 = load i16, ptr %100, align 2
  %247 = zext i16 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  %249 = getelementptr i8, ptr %248, i64 %103
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %245 to i64
  %252 = sub i64 %250, %251
  %253 = trunc i64 %252 to i16
  store i16 %253, ptr %12, align 4
  br label %.thread17

254:                                              ; preds = %233
  %255 = icmp ugt ptr %242, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %.thread17, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %242, i64 192
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %242, i64 188
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr i8, ptr %258, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 4096
  %266 = icmp eq i32 %265, 0
  %267 = sub nsw i32 -40, %104
  br i1 %225, label %.split.us, label %.split

.split.us:                                        ; preds = %256, %338
  %268 = phi ptr [ %339, %338 ], [ %242, %256 ]
  %269 = phi i16 [ %329, %338 ], [ 0, %256 ]
  %270 = getelementptr inbounds i8, ptr %268, i64 192
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %268, i64 182
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i64
  %275 = getelementptr i8, ptr %271, i64 %274
  %276 = getelementptr i8, ptr %275, i64 %103
  br i1 %266, label %297, label %277

277:                                              ; preds = %.split.us
  %278 = getelementptr inbounds i8, ptr %268, i64 188
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr i8, ptr %271, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  %283 = load i16, ptr %282, align 4
  %284 = icmp eq i16 %283, 0
  br i1 %284, label %297, label %285

285:                                              ; preds = %277
  %286 = zext i16 %283 to i32
  %287 = getelementptr i8, ptr %268, i64 72
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, %286
  %290 = sext i32 %289 to i64
  %291 = getelementptr i8, ptr %271, i64 %290
  %292 = getelementptr i8, ptr %276, i64 40
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  br label %301

297:                                              ; preds = %277, %.split.us
  %298 = getelementptr inbounds i8, ptr %268, i64 112
  %299 = load i32, ptr %298, align 8
  %300 = add i32 %267, %299
  br label %301

301:                                              ; preds = %297, %285
  %302 = phi i32 [ %296, %285 ], [ %300, %297 ]
  %303 = trunc i32 %302 to i16
  %304 = call i16 @llvm.bswap.i16(i16 %303)
  %305 = getelementptr inbounds i8, ptr %276, i64 4
  store i16 %304, ptr %305, align 4
  %306 = load ptr, ptr %270, align 8
  %307 = ptrtoint ptr %276 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = trunc i64 %309 to i16
  %311 = getelementptr inbounds i8, ptr %268, i64 180
  store i16 %310, ptr %311, align 4
  %312 = load i16, ptr %272, align 2
  %313 = sub i16 %310, %312
  %314 = getelementptr inbounds i8, ptr %268, i64 120
  store i16 %313, ptr %314, align 8
  %315 = call i32 @ip6_find_1stfragopt(ptr noundef nonnull %268, ptr noundef nonnull %3) #8
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %.split34.us

317:                                              ; preds = %301
  %318 = zext nneg i32 %315 to i64
  %319 = getelementptr i8, ptr %276, i64 %318
  %320 = call i16 @llvm.bswap.i16(i16 %269)
  %321 = getelementptr inbounds i8, ptr %319, i64 2
  store i16 %320, ptr %321, align 2
  %322 = load ptr, ptr %268, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %.thread18.us, label %324

324:                                              ; preds = %317
  %325 = or i16 %320, 256
  store i16 %325, ptr %321, align 2
  br label %.thread18.us

.thread18.us:                                     ; preds = %324, %317
  %326 = load i16, ptr %305, align 4
  %327 = call i16 @llvm.bswap.i16(i16 %326)
  %328 = add i16 %269, -8
  %329 = add i16 %328, %327
  br i1 %118, label %338, label %330

330:                                              ; preds = %.thread18.us
  %331 = load i16, ptr %272, align 2
  %332 = getelementptr inbounds i8, ptr %268, i64 174
  store i16 %331, ptr %332, align 2
  %333 = load i16, ptr %311, align 4
  %334 = getelementptr inbounds i8, ptr %268, i64 172
  store i16 %333, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %268, i64 178
  %336 = load i16, ptr %335, align 2
  %337 = getelementptr inbounds i8, ptr %268, i64 170
  store i16 %336, ptr %337, align 2
  br label %338

338:                                              ; preds = %330, %.thread18.us
  %339 = load ptr, ptr %268, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %.thread17, label %.split.us, !llvm.loop !20

.split:                                           ; preds = %256
  br i1 %266, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %118, label %.split.split.us.split.us, label %.split.split.us.split

.split.split.us.split.us:                         ; preds = %.split.split.us, %.split.split.us.split.us
  %341 = phi ptr [ %364, %.split.split.us.split.us ], [ %242, %.split.split.us ]
  %342 = getelementptr inbounds i8, ptr %341, i64 192
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %341, i64 182
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i64
  %347 = getelementptr i8, ptr %343, i64 %346
  %348 = getelementptr i8, ptr %347, i64 %103
  %349 = getelementptr inbounds i8, ptr %341, i64 112
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %267, %350
  %352 = trunc i32 %351 to i16
  %353 = tail call i16 @llvm.bswap.i16(i16 %352)
  %354 = getelementptr inbounds i8, ptr %348, i64 4
  store i16 %353, ptr %354, align 4
  %355 = load ptr, ptr %342, align 8
  %356 = ptrtoint ptr %348 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = trunc i64 %358 to i16
  %360 = getelementptr inbounds i8, ptr %341, i64 180
  store i16 %359, ptr %360, align 4
  %361 = load i16, ptr %344, align 2
  %362 = sub i16 %359, %361
  %363 = getelementptr inbounds i8, ptr %341, i64 120
  store i16 %362, ptr %363, align 8
  %364 = load ptr, ptr %341, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %.thread17, label %.split.split.us.split.us, !llvm.loop !20

.split.split.us.split:                            ; preds = %.split.split.us, %.split.split.us.split
  %366 = phi ptr [ %394, %.split.split.us.split ], [ %242, %.split.split.us ]
  %367 = getelementptr inbounds i8, ptr %366, i64 192
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %366, i64 182
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i64
  %372 = getelementptr i8, ptr %368, i64 %371
  %373 = getelementptr i8, ptr %372, i64 %103
  %374 = getelementptr inbounds i8, ptr %366, i64 112
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %267, %375
  %377 = trunc i32 %376 to i16
  %378 = tail call i16 @llvm.bswap.i16(i16 %377)
  %379 = getelementptr inbounds i8, ptr %373, i64 4
  store i16 %378, ptr %379, align 4
  %380 = load ptr, ptr %367, align 8
  %381 = ptrtoint ptr %373 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = trunc i64 %383 to i16
  %385 = getelementptr inbounds i8, ptr %366, i64 180
  store i16 %384, ptr %385, align 4
  %386 = load i16, ptr %369, align 2
  %387 = sub i16 %384, %386
  %388 = getelementptr inbounds i8, ptr %366, i64 120
  store i16 %387, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %366, i64 174
  store i16 %386, ptr %389, align 2
  %390 = getelementptr inbounds i8, ptr %366, i64 172
  store i16 %384, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %366, i64 178
  %392 = load i16, ptr %391, align 2
  %393 = getelementptr inbounds i8, ptr %366, i64 170
  store i16 %392, ptr %393, align 2
  %394 = load ptr, ptr %366, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %.thread17, label %.split.split.us.split, !llvm.loop !20

.split.split:                                     ; preds = %.split, %449
  %396 = phi ptr [ %450, %449 ], [ %242, %.split ]
  %397 = getelementptr inbounds i8, ptr %396, i64 192
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %396, i64 182
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i64
  %402 = getelementptr i8, ptr %398, i64 %401
  %403 = getelementptr i8, ptr %402, i64 %103
  %404 = getelementptr inbounds i8, ptr %396, i64 188
  %405 = load i32, ptr %404, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr i8, ptr %398, i64 %406
  %408 = getelementptr inbounds i8, ptr %407, i64 4
  %409 = load i16, ptr %408, align 4
  %410 = icmp eq i16 %409, 0
  br i1 %410, label %423, label %411

411:                                              ; preds = %.split.split
  %412 = zext i16 %409 to i32
  %413 = getelementptr i8, ptr %396, i64 72
  %414 = load i32, ptr %413, align 4
  %415 = add i32 %414, %412
  %416 = sext i32 %415 to i64
  %417 = getelementptr i8, ptr %398, i64 %416
  %418 = getelementptr i8, ptr %403, i64 40
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  br label %427

423:                                              ; preds = %.split.split
  %424 = getelementptr inbounds i8, ptr %396, i64 112
  %425 = load i32, ptr %424, align 8
  %426 = add i32 %267, %425
  br label %427

427:                                              ; preds = %423, %411
  %428 = phi i32 [ %422, %411 ], [ %426, %423 ]
  %429 = trunc i32 %428 to i16
  %430 = tail call i16 @llvm.bswap.i16(i16 %429)
  %431 = getelementptr inbounds i8, ptr %403, i64 4
  store i16 %430, ptr %431, align 4
  %432 = load ptr, ptr %397, align 8
  %433 = ptrtoint ptr %403 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = trunc i64 %435 to i16
  %437 = getelementptr inbounds i8, ptr %396, i64 180
  store i16 %436, ptr %437, align 4
  %438 = load i16, ptr %399, align 2
  %439 = sub i16 %436, %438
  %440 = getelementptr inbounds i8, ptr %396, i64 120
  store i16 %439, ptr %440, align 8
  br i1 %118, label %449, label %443

.split34.us:                                      ; preds = %301
  call void @kfree_skb_list_reason(ptr noundef nonnull %242, i32 noundef 2) #8
  %441 = sext i32 %315 to i64
  %442 = inttoptr i64 %441 to ptr
  br label %.thread17

443:                                              ; preds = %427
  %444 = getelementptr inbounds i8, ptr %396, i64 174
  store i16 %438, ptr %444, align 2
  %445 = getelementptr inbounds i8, ptr %396, i64 172
  store i16 %436, ptr %445, align 4
  %446 = getelementptr inbounds i8, ptr %396, i64 178
  %447 = load i16, ptr %446, align 2
  %448 = getelementptr inbounds i8, ptr %396, i64 170
  store i16 %447, ptr %448, align 2
  br label %449

449:                                              ; preds = %443, %427
  %450 = load ptr, ptr %396, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %.thread17, label %.split.split, !llvm.loop !20

.thread17:                                        ; preds = %449, %.split.split.us.split, %.split.split.us.split.us, %338, %.thread15, %230, %244, %.split34.us, %254, %111, %109, %65
  %452 = phi ptr [ inttoptr (i64 -22 to ptr), %111 ], [ %242, %254 ], [ inttoptr (i64 -22 to ptr), %109 ], [ inttoptr (i64 -1 to ptr), %65 ], [ %442, %.split34.us ], [ inttoptr (i64 -93 to ptr), %.thread15 ], [ inttoptr (i64 -93 to ptr), %230 ], [ null, %244 ], [ %242, %338 ], [ %242, %.split.split.us.split.us ], [ %242, %.split.split.us.split ], [ %242, %449 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %452
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
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @ipv6_gso_segment(ptr noundef %0, i64 noundef %1)
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ inttoptr (i64 -22 to ptr), %2 ]
  ret ptr %16
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
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @ipv6_gso_segment(ptr noundef %0, i64 noundef %1)
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ inttoptr (i64 -22 to ptr), %2 ]
  ret ptr %16
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
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @inet_gso_segment(ptr noundef %0, i64 noundef %1) #8
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ inttoptr (i64 -22 to ptr), %2 ]
  ret ptr %16
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 871893, i32 2146611755}
!7 = !{!"branch_weights", i32 1, i32 127}
!8 = !{!"branch_weights", i32 127, i32 255873}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = distinct !{!13, !11}
!14 = !{i64 2160635698, i64 2160635507, i64 2160635559, i64 2160635605, i64 2160635633}
!15 = !{i64 2160635772, i64 2160635801, i64 2160635847, i64 2160635905, i64 2160635959, i64 2160636013, i64 2160636068, i64 2160636099, i64 2160636407, i64 2160636413, i64 2160636460, i64 2160636483, i64 2160636509}
!16 = !{i64 2160636964, i64 2160636775, i64 2160636825, i64 2160636871, i64 2160636899}
!17 = !{!"auto-init"}
!18 = !{i64 2155572509, i64 2155572318, i64 2155572370, i64 2155572416, i64 2155572444}
!19 = !{i64 2155572583, i64 2155572612, i64 2155572658, i64 2155572716, i64 2155572770, i64 2155572824, i64 2155572879, i64 2155572910}
!20 = distinct !{!20, !10, !11}
