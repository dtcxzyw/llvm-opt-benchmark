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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = add i32 %4, 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, %6
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i32 [ %9, %2 ], [ 0, %24 ]
  %.pn.in = phi ptr [ %7, %2 ], [ %25, %24 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %28 = getelementptr i8, ptr %.pn, i64 %5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30, !prof !6

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %40 = trunc i32 %4 to i16
  %41 = add i16 %38, %40
  store i16 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = tail call i16 @llvm.bswap.i16(i16 %43)
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, %6
  %49 = icmp eq i32 %48, %45
  %50 = select i1 %49, i16 1, i16 2
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = zext i8 %52 to i64
  %55 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %54
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %30
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %154

62:                                               ; preds = %58, %30
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %64 = load volatile ptr, ptr %55, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread17, label %.lr.ph.preheader, !prof !7

.lr.ph.preheader:                                 ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread17.loopexit, label %.lr.ph58

.lr.ph:                                           ; preds = %120
  %70 = getelementptr inbounds nuw i8, ptr %125, i64 24
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
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
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
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
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
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %164 = trunc i32 %159 to i16
  %165 = add i16 %.pre-phi57, %164
  store i16 %165, ptr %163, align 2
  %166 = trunc nuw nsw i32 %160 to i16
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 66
  store i16 %166, ptr %167, align 2
  %168 = add nsw i16 %50, -1
  %169 = zext i16 %165 to i32
  %170 = zext i16 %158 to i32
  %171 = sub nsw i32 %169, %170
  %172 = load ptr, ptr %0, align 8
  %173 = icmp eq ptr %172, %0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %157
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %176 = getelementptr i8, ptr %161, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %178 = getelementptr i8, ptr %161, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 6
  %180 = icmp ugt i32 %171, 40
  %181 = zext i32 %171 to i64
  %182 = getelementptr i8, ptr %161, i64 40
  %183 = add nsw i64 %181, -40
  %184 = getelementptr inbounds nuw i8, ptr %161, i64 7
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 70
  br label %186

186:                                              ; preds = %251, %174
  %187 = phi ptr [ %172, %174 ], [ %252, %251 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 70
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 1
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %251, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 200
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 %5
  %196 = load i32, ptr %161, align 4
  %197 = load i32, ptr %195, align 4
  %198 = xor i32 %197, %196
  %199 = and i32 %198, -61456
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %226

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 8
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
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 24
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
  %223 = getelementptr inbounds nuw i8, ptr %195, i64 6
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
  %235 = getelementptr inbounds nuw i8, ptr %195, i64 7
  %236 = load i8, ptr %235, align 1
  %237 = xor i8 %236, %234
  %238 = zext i8 %237 to i32
  %239 = or i32 %198, %238
  %240 = icmp ne i32 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %187, i64 60
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
  %250 = getelementptr inbounds nuw i8, ptr %187, i64 62
  store i16 0, ptr %250, align 2
  br label %251

251:                                              ; preds = %249, %233, %226, %186
  %252 = load ptr, ptr %187, align 8
  %253 = icmp eq ptr %252, %0
  br i1 %253, label %.loopexit, label %186, !llvm.loop !9

.loopexit:                                        ; preds = %251, %157
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %255 = load i16, ptr %254, align 2
  %256 = or i16 %255, 1024
  store i16 %256, ptr %254, align 2
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %258 = load i16, ptr %257, align 4
  %259 = or i16 %258, %168
  store i16 %259, ptr %257, align 4
  %260 = and i16 %255, 4
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %.loopexit
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %264 = load i32, ptr %263, align 8
  %265 = sub i32 0, %264
  %266 = tail call i32 @csum_partial(ptr noundef %161, i32 noundef %171, i32 noundef %265) #8
  %267 = sub i32 0, %266
  store i32 %267, ptr %263, align 8
  %.pre49 = load i16, ptr %254, align 2
  br label %268

268:                                              ; preds = %262, %.loopexit
  %269 = phi i16 [ %.pre49, %262 ], [ %256, %.loopexit ]
  %270 = add i16 %269, 2048
  %271 = and i16 %270, 30720
  %272 = and i16 %269, -30721
  %273 = or disjoint i16 %271, %272
  store i16 %273, ptr %254, align 2
  %274 = and i16 %269, 30720
  %275 = icmp eq i16 %274, 28672
  br i1 %275, label %276, label %279, !prof !5

276:                                              ; preds = %268
  %277 = load i16, ptr %257, align 4
  %278 = or i16 %277, 1
  store i16 %278, ptr %257, align 4
  br label %.thread

279:                                              ; preds = %268
  %280 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, @tcp6_gro_receive
  br i1 %282, label %283, label %285, !prof !12

283:                                              ; preds = %279
  %284 = tail call ptr @tcp6_gro_receive(ptr noundef %0, ptr noundef %1) #8
  br label %.thread

285:                                              ; preds = %279
  %286 = icmp eq ptr %281, @udp6_gro_receive
  br i1 %286, label %287, label %289, !prof !12

287:                                              ; preds = %285
  %288 = tail call ptr @udp6_gro_receive(ptr noundef %0, ptr noundef %1) #8
  br label %.thread

289:                                              ; preds = %285
  %290 = tail call ptr %281(ptr noundef %0, ptr noundef %1) #8
  br label %.thread

.thread:                                          ; preds = %18, %20, %289, %287, %283, %276, %142, %.thread17, %26
  %291 = phi i16 [ 1, %26 ], [ %50, %142 ], [ %50, %.thread17 ], [ %168, %283 ], [ %168, %289 ], [ %168, %287 ], [ %168, %276 ], [ 1, %20 ], [ 1, %18 ]
  %292 = phi ptr [ null, %26 ], [ null, %142 ], [ null, %.thread17 ], [ %284, %283 ], [ %290, %289 ], [ %288, %287 ], [ null, %276 ], [ null, %20 ], [ null, %18 ]
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %294 = load i16, ptr %293, align 4
  %295 = or i16 %294, %291
  store i16 %295, ptr %293, align 4
  ret ptr %292
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp6_gro_receive(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @udp6_gro_receive(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_gro_complete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %4 = load i24, ptr %3, align 1
  %5 = and i24 %4, 8192
  %6 = icmp eq i24 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i16 -8826, ptr %8, align 8
  %9 = and i24 %4, -129
  store i24 %9, ptr %3, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %19 = trunc i32 %1 to i16
  %20 = add i16 %17, %19
  store i16 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %7, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, %1
  %25 = add i32 %24, -40
  %26 = icmp ugt i32 %25, 65535
  br i1 %26, label %27, label %60, !prof !5

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = sub nsw i64 %37, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %33, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -8
  store ptr %41, ptr %39, align 8
  %42 = load i32, ptr %22, align 8
  %43 = add i32 %42, 8
  store i32 %43, ptr %22, align 8
  %44 = load i16, ptr %30, align 2
  %45 = add i16 %44, -8
  store i16 %45, ptr %30, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %47 = load i16, ptr %46, align 4
  %48 = add i16 %47, -8
  store i16 %48, ptr %46, align 4
  %49 = sext i32 %1 to i64
  %50 = getelementptr i8, ptr %41, i64 %49
  %51 = getelementptr i8, ptr %50, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 6
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %1 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = trunc nuw i32 %25 to i16
  %66 = tail call i16 @llvm.bswap.i16(i16 %65)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %64, i64 6
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %67 = zext i8 %.pre to i64
  br label %68

68:                                               ; preds = %60, %27
  %69 = phi i64 [ %67, %60 ], [ 0, %27 ]
  %70 = phi ptr [ %64, %60 ], [ %50, %27 ]
  %71 = phi i16 [ %66, %60 ], [ 0, %27 ]
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
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
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %.preheader
  %85 = zext nneg i32 %79 to i64
  %86 = getelementptr i8, ptr %77, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
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
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 16
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
define internal ptr @ipv6_gso_segment(ptr noundef initializes((180, 182)) %0, i64 noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !annotation !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 65537
  br i1 %15, label %.thread, label %16, !prof !12

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %14, %29
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %27, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 6
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %51 = load i8, ptr %50, align 2
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %7, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = zext i16 %69 to i64
  %reass.sub = sub nsw i64 %76, %73
  %77 = add nsw i64 %reass.sub, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %74, i64 %77, i1 false)
  %78 = load i32, ptr %13, align 8
  %79 = add i32 %78, -8
  store i32 %79, ptr %13, align 8
  %80 = load i32, ptr %28, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %83, !prof !5

82:                                               ; preds = %68
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2660, i32 0, i64 12) #8, !srcloc !19
  unreachable

83:                                               ; preds = %68
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  store ptr %85, ptr %4, align 8
  %86 = load i16, ptr %12, align 4
  %87 = add i16 %86, 8
  store i16 %87, ptr %12, align 4
  %88 = load i16, ptr %71, align 2
  %89 = add i16 %88, 8
  store i16 %89, ptr %71, align 2
  %90 = load ptr, ptr %6, align 8
  %91 = zext i16 %87 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 6
  store i8 6, ptr %93, align 2
  %.pre42 = load i16, ptr %12, align 4
  %.pre43 = load i32, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %46, %37, %42, %33, %20, %16, %2, %83
  %94 = phi i32 [ %14, %46 ], [ %14, %37 ], [ %14, %42 ], [ %14, %33 ], [ %14, %20 ], [ %14, %16 ], [ %14, %2 ], [ %.pre43, %83 ]
  %95 = phi i16 [ %11, %46 ], [ %11, %37 ], [ %11, %42 ], [ %11, %33 ], [ %11, %20 ], [ %11, %16 ], [ %11, %2 ], [ %.pre42, %83 ]
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = sub nsw i64 %96, %99
  %101 = trunc nsw i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %103 = load i32, ptr %102, align 4
  %104 = sub i32 %94, %103
  %105 = icmp ult i32 %104, 40
  br i1 %105, label %106, label %112, !prof !5

106:                                              ; preds = %.thread
  %107 = icmp ult i32 %94, 40
  br i1 %107, label %.thread17, label %108, !prof !5

108:                                              ; preds = %106
  %109 = sub nuw nsw i32 40, %104
  %110 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %109) #8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread17, label %112, !prof !5

112:                                              ; preds = %108, %.thread
  %113 = getelementptr i8, ptr %0, i64 76
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 528
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, %1
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi i64 [ %121, %116 ], [ %1, %112 ]
  %124 = add i32 %114, 40
  store i32 %124, ptr %113, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i16, ptr %12, align 4
  %127 = load i32, ptr %13, align 8
  %128 = add i32 %127, -40
  store i32 %128, ptr %13, align 8
  %129 = load i32, ptr %102, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %132, !prof !5

131:                                              ; preds = %122
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2660, i32 0, i64 12) #8, !srcloc !19
  unreachable

132:                                              ; preds = %122
  %133 = zext i16 %126 to i64
  %134 = getelementptr i8, ptr %125, i64 %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr i8, ptr %135, i64 40
  store ptr %136, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 6
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i64
  %140 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %139
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %._crit_edge, label %.lr.ph.preheader, !prof !7

.lr.ph.preheader:                                 ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %._crit_edge, label %.lr.ph62

.lr.ph:                                           ; preds = %186
  %147 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.in2361 = phi i8 [ %182, %.lr.ph ], [ %138, %.lr.ph.preheader ]
  %151 = phi i32 [ %183, %.lr.ph ], [ %128, %.lr.ph.preheader ]
  %152 = phi ptr [ %188, %.lr.ph ], [ %136, %.lr.ph.preheader ]
  %153 = phi i32 [ %179, %.lr.ph ], [ %129, %.lr.ph.preheader ]
  %154 = sub i32 %151, %153
  %155 = icmp ult i32 %154, 8
  br i1 %155, label %156, label %162, !prof !5

156:                                              ; preds = %.lr.ph62
  %157 = icmp ult i32 %151, 8
  br i1 %157, label %._crit_edge, label %158, !prof !5

158:                                              ; preds = %156
  %159 = sub nuw nsw i32 8, %154
  %160 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %159) #8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %._crit_edge, label %._crit_edge44, !prof !5

._crit_edge44:                                    ; preds = %158
  %.pre45 = load ptr, ptr %4, align 8
  %.pre46 = load i32, ptr %13, align 8
  %.pre47 = load i32, ptr %102, align 4
  %.pre52 = sub i32 %.pre46, %.pre47
  br label %162

162:                                              ; preds = %._crit_edge44, %.lr.ph62
  %.pre-phi = phi i32 [ %.pre52, %._crit_edge44 ], [ %154, %.lr.ph62 ]
  %163 = phi i32 [ %.pre47, %._crit_edge44 ], [ %153, %.lr.ph62 ]
  %164 = phi i32 [ %.pre46, %._crit_edge44 ], [ %151, %.lr.ph62 ]
  %165 = phi ptr [ %.pre45, %._crit_edge44 ], [ %152, %.lr.ph62 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 3
  %170 = add nuw nsw i32 %169, 8
  %171 = icmp ult i32 %.pre-phi, %170
  br i1 %171, label %172, label %178, !prof !5

172:                                              ; preds = %162
  %173 = icmp ult i32 %164, %170
  br i1 %173, label %._crit_edge, label %174, !prof !5

174:                                              ; preds = %172
  %175 = sub nsw i32 %170, %.pre-phi
  %176 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %175) #8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %._crit_edge, label %._crit_edge48, !prof !5

._crit_edge48:                                    ; preds = %174
  %.pre49 = load ptr, ptr %4, align 8
  %.pre50 = load i32, ptr %13, align 8
  %.pre51 = load i32, ptr %102, align 4
  br label %178

178:                                              ; preds = %._crit_edge48, %162
  %179 = phi i32 [ %.pre51, %._crit_edge48 ], [ %163, %162 ]
  %180 = phi i32 [ %.pre50, %._crit_edge48 ], [ %164, %162 ]
  %181 = phi ptr [ %.pre49, %._crit_edge48 ], [ %165, %162 ]
  %182 = load i8, ptr %181, align 1
  %183 = sub i32 %180, %170
  store i32 %183, ptr %13, align 8
  %184 = icmp ult i32 %183, %179
  br i1 %184, label %185, label %186, !prof !5

185:                                              ; preds = %178
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2660, i32 0, i64 12) #8, !srcloc !19
  unreachable

186:                                              ; preds = %178
  %187 = zext nneg i32 %170 to i64
  %188 = getelementptr i8, ptr %181, i64 %187
  store ptr %188, ptr %4, align 8
  %189 = zext i8 %182 to i64
  %190 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %189
  %191 = load volatile ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %._crit_edge, label %.lr.ph, !prof !8

._crit_edge:                                      ; preds = %186, %.lr.ph, %158, %174, %156, %172, %.lr.ph.preheader, %132
  %.in.lcssa = phi i8 [ %138, %132 ], [ %138, %.lr.ph.preheader ], [ %.in2361, %172 ], [ %.in2361, %156 ], [ %.in2361, %174 ], [ %.in2361, %158 ], [ %182, %.lr.ph ], [ %182, %186 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %194 = load i24, ptr %193, align 1
  %195 = and i24 %194, 8192
  %.not = icmp eq i24 %195, 0
  br i1 %.not, label %211, label %196

196:                                              ; preds = %._crit_edge
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr i8, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 768
  %205 = icmp eq i32 %204, 0
  %206 = icmp ne i8 %.in.lcssa, 17
  %207 = or i1 %206, %205
  %or.cond = or i1 %115, %207
  br i1 %or.cond, label %.thread15, label %208

208:                                              ; preds = %196
  %209 = and i32 %203, 65536
  %210 = icmp ne i32 %209, 0
  br label %.thread15

211:                                              ; preds = %._crit_edge
  %.not20 = icmp eq i8 %.in.lcssa, 17
  br i1 %.not20, label %212, label %.thread15

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr i8, ptr %213, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 65536
  %221 = icmp ne i32 %220, 0
  br label %.thread15

.thread15:                                        ; preds = %196, %212, %211, %208
  %222 = phi i1 [ %210, %208 ], [ false, %211 ], [ %221, %212 ], [ false, %196 ]
  %223 = zext i8 %.in.lcssa to i64
  %224 = getelementptr [256 x ptr], ptr @inet6_offloads, i64 0, i64 %223
  %225 = load volatile ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.thread17, label %227, !prof !5

227:                                              ; preds = %.thread15
  %228 = load ptr, ptr %225, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.thread17, label %230, !prof !5

230:                                              ; preds = %227
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = trunc i64 %235 to i16
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i16 %236, ptr %237, align 2
  %238 = load ptr, ptr %225, align 8
  %239 = tail call ptr %238(ptr noundef %0, i64 noundef %123) #8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %251

241:                                              ; preds = %230
  %242 = load ptr, ptr %6, align 8
  %243 = load i16, ptr %97, align 2
  %244 = zext i16 %243 to i64
  %245 = getelementptr i8, ptr %242, i64 %244
  %246 = getelementptr i8, ptr %245, i64 %100
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %242 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i16
  store i16 %250, ptr %12, align 4
  br label %.thread17

251:                                              ; preds = %230
  %252 = icmp ugt ptr %239, inttoptr (i64 -4096 to ptr)
  br i1 %252, label %.thread17, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 192
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 188
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr i8, ptr %255, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 4096
  %263 = icmp eq i32 %262, 0
  %264 = sub nsw i32 -40, %101
  br i1 %222, label %.split.us, label %.split

.split.us:                                        ; preds = %253, %335
  %265 = phi ptr [ %336, %335 ], [ %239, %253 ]
  %266 = phi i16 [ %326, %335 ], [ 0, %253 ]
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 192
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 182
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i64
  %272 = getelementptr i8, ptr %268, i64 %271
  %273 = getelementptr i8, ptr %272, i64 %100
  br i1 %263, label %294, label %274

274:                                              ; preds = %.split.us
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 188
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr i8, ptr %268, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i16, ptr %279, align 4
  %281 = icmp eq i16 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %274
  %283 = zext i16 %280 to i32
  %284 = getelementptr i8, ptr %265, i64 72
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, %283
  %287 = sext i32 %286 to i64
  %288 = getelementptr i8, ptr %268, i64 %287
  %289 = getelementptr i8, ptr %273, i64 40
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = trunc i64 %292 to i32
  br label %298

294:                                              ; preds = %274, %.split.us
  %295 = getelementptr inbounds nuw i8, ptr %265, i64 112
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %264, %296
  br label %298

298:                                              ; preds = %294, %282
  %299 = phi i32 [ %293, %282 ], [ %297, %294 ]
  %300 = trunc i32 %299 to i16
  %301 = call i16 @llvm.bswap.i16(i16 %300)
  %302 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i16 %301, ptr %302, align 4
  %303 = load ptr, ptr %267, align 8
  %304 = ptrtoint ptr %273 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = trunc i64 %306 to i16
  %308 = getelementptr inbounds nuw i8, ptr %265, i64 180
  store i16 %307, ptr %308, align 4
  %309 = load i16, ptr %269, align 2
  %310 = sub i16 %307, %309
  %311 = getelementptr inbounds nuw i8, ptr %265, i64 120
  store i16 %310, ptr %311, align 8
  %312 = call i32 @ip6_find_1stfragopt(ptr noundef nonnull %265, ptr noundef nonnull %3) #8
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %.split35.us

314:                                              ; preds = %298
  %315 = zext nneg i32 %312 to i64
  %316 = getelementptr i8, ptr %273, i64 %315
  %317 = call i16 @llvm.bswap.i16(i16 %266)
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 2
  store i16 %317, ptr %318, align 2
  %319 = load ptr, ptr %265, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.thread18.us, label %321

321:                                              ; preds = %314
  %322 = or i16 %317, 256
  store i16 %322, ptr %318, align 2
  br label %.thread18.us

.thread18.us:                                     ; preds = %321, %314
  %323 = load i16, ptr %302, align 4
  %324 = call i16 @llvm.bswap.i16(i16 %323)
  %325 = add i16 %266, -8
  %326 = add i16 %325, %324
  br i1 %115, label %335, label %327

327:                                              ; preds = %.thread18.us
  %328 = load i16, ptr %269, align 2
  %329 = getelementptr inbounds nuw i8, ptr %265, i64 174
  store i16 %328, ptr %329, align 2
  %330 = load i16, ptr %308, align 4
  %331 = getelementptr inbounds nuw i8, ptr %265, i64 172
  store i16 %330, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %265, i64 178
  %333 = load i16, ptr %332, align 2
  %334 = getelementptr inbounds nuw i8, ptr %265, i64 170
  store i16 %333, ptr %334, align 2
  br label %335

335:                                              ; preds = %327, %.thread18.us
  %336 = load ptr, ptr %265, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.thread17, label %.split.us, !llvm.loop !20

.split:                                           ; preds = %253
  br i1 %263, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %115, label %.split.split.us.split.us, label %.split.split.us.split

.split.split.us.split.us:                         ; preds = %.split.split.us, %.split.split.us.split.us
  %338 = phi ptr [ %361, %.split.split.us.split.us ], [ %239, %.split.split.us ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 192
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 182
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i64
  %344 = getelementptr i8, ptr %340, i64 %343
  %345 = getelementptr i8, ptr %344, i64 %100
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 112
  %347 = load i32, ptr %346, align 8
  %348 = add i32 %264, %347
  %349 = trunc i32 %348 to i16
  %350 = tail call i16 @llvm.bswap.i16(i16 %349)
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i16 %350, ptr %351, align 4
  %352 = load ptr, ptr %339, align 8
  %353 = ptrtoint ptr %345 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = trunc i64 %355 to i16
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 180
  store i16 %356, ptr %357, align 4
  %358 = load i16, ptr %341, align 2
  %359 = sub i16 %356, %358
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 120
  store i16 %359, ptr %360, align 8
  %361 = load ptr, ptr %338, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.thread17, label %.split.split.us.split.us, !llvm.loop !20

.split.split.us.split:                            ; preds = %.split.split.us, %.split.split.us.split
  %363 = phi ptr [ %391, %.split.split.us.split ], [ %239, %.split.split.us ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 192
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 182
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i64
  %369 = getelementptr i8, ptr %365, i64 %368
  %370 = getelementptr i8, ptr %369, i64 %100
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 112
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %264, %372
  %374 = trunc i32 %373 to i16
  %375 = tail call i16 @llvm.bswap.i16(i16 %374)
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i16 %375, ptr %376, align 4
  %377 = load ptr, ptr %364, align 8
  %378 = ptrtoint ptr %370 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = trunc i64 %380 to i16
  %382 = getelementptr inbounds nuw i8, ptr %363, i64 180
  store i16 %381, ptr %382, align 4
  %383 = load i16, ptr %366, align 2
  %384 = sub i16 %381, %383
  %385 = getelementptr inbounds nuw i8, ptr %363, i64 120
  store i16 %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 174
  store i16 %383, ptr %386, align 2
  %387 = getelementptr inbounds nuw i8, ptr %363, i64 172
  store i16 %381, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %363, i64 178
  %389 = load i16, ptr %388, align 2
  %390 = getelementptr inbounds nuw i8, ptr %363, i64 170
  store i16 %389, ptr %390, align 2
  %391 = load ptr, ptr %363, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %.thread17, label %.split.split.us.split, !llvm.loop !20

.split.split:                                     ; preds = %.split, %446
  %393 = phi ptr [ %447, %446 ], [ %239, %.split ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 192
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 182
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i64
  %399 = getelementptr i8, ptr %395, i64 %398
  %400 = getelementptr i8, ptr %399, i64 %100
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 188
  %402 = load i32, ptr %401, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr i8, ptr %395, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i16, ptr %405, align 4
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %420, label %408

408:                                              ; preds = %.split.split
  %409 = zext i16 %406 to i32
  %410 = getelementptr i8, ptr %393, i64 72
  %411 = load i32, ptr %410, align 4
  %412 = add i32 %411, %409
  %413 = sext i32 %412 to i64
  %414 = getelementptr i8, ptr %395, i64 %413
  %415 = getelementptr i8, ptr %400, i64 40
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = trunc i64 %418 to i32
  br label %424

420:                                              ; preds = %.split.split
  %421 = getelementptr inbounds nuw i8, ptr %393, i64 112
  %422 = load i32, ptr %421, align 8
  %423 = add i32 %264, %422
  br label %424

424:                                              ; preds = %420, %408
  %425 = phi i32 [ %419, %408 ], [ %423, %420 ]
  %426 = trunc i32 %425 to i16
  %427 = tail call i16 @llvm.bswap.i16(i16 %426)
  %428 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i16 %427, ptr %428, align 4
  %429 = load ptr, ptr %394, align 8
  %430 = ptrtoint ptr %400 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = trunc i64 %432 to i16
  %434 = getelementptr inbounds nuw i8, ptr %393, i64 180
  store i16 %433, ptr %434, align 4
  %435 = load i16, ptr %396, align 2
  %436 = sub i16 %433, %435
  %437 = getelementptr inbounds nuw i8, ptr %393, i64 120
  store i16 %436, ptr %437, align 8
  br i1 %115, label %446, label %440

.split35.us:                                      ; preds = %298
  call void @kfree_skb_list_reason(ptr noundef nonnull %239, i32 noundef 2) #8
  %438 = sext i32 %312 to i64
  %439 = inttoptr i64 %438 to ptr
  br label %.thread17

440:                                              ; preds = %424
  %441 = getelementptr inbounds nuw i8, ptr %393, i64 174
  store i16 %435, ptr %441, align 2
  %442 = getelementptr inbounds nuw i8, ptr %393, i64 172
  store i16 %433, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %393, i64 178
  %444 = load i16, ptr %443, align 2
  %445 = getelementptr inbounds nuw i8, ptr %393, i64 170
  store i16 %444, ptr %445, align 2
  br label %446

446:                                              ; preds = %440, %424
  %447 = load ptr, ptr %393, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %.thread17, label %.split.split, !llvm.loop !20

.thread17:                                        ; preds = %446, %.split.split.us.split, %.split.split.us.split.us, %335, %.thread15, %227, %241, %.split35.us, %251, %108, %106, %65
  %449 = phi ptr [ inttoptr (i64 -22 to ptr), %108 ], [ %239, %251 ], [ inttoptr (i64 -22 to ptr), %106 ], [ inttoptr (i64 -1 to ptr), %65 ], [ %439, %.split35.us ], [ inttoptr (i64 -93 to ptr), %.thread15 ], [ inttoptr (i64 -93 to ptr), %227 ], [ null, %241 ], [ %239, %335 ], [ %239, %.split.split.us.split.us ], [ %239, %.split.split.us.split ], [ %239, %446 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %449
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_find_1stfragopt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_list_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @sit_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 60
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %4 = load i24, ptr %3, align 1
  %5 = or i24 %4, 8192
  store i24 %5, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 256
  store i32 %14, ptr %12, align 8
  %15 = tail call i32 @ipv6_gro_complete(ptr noundef %0, i32 noundef %1)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ip6ip6_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %4 = load i24, ptr %3, align 1
  %5 = or i24 %4, 8192
  store i24 %5, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 512
  store i32 %14, ptr %12, align 8
  %15 = tail call i32 @ipv6_gro_complete(ptr noundef %0, i32 noundef %1)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ip4ip6_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 60
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %4 = load i24, ptr %3, align 1
  %5 = or i24 %4, 8192
  store i24 %5, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

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
