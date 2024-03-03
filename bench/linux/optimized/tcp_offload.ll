; ModuleID = 'bench/linux/original/tcp_offload.ll'
source_filename = "bench/linux/original/tcp_offload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_gro_complete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_gro_complete ; .previous"

%struct.net_offload = type { %struct.offload_callbacks, i32 }
%struct.offload_callbacks = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"net/ipv4/tcp_offload.c\00", align 1
@__UNIQUE_ID___addressable_tcp_gro_complete913 = internal global ptr @tcp_gro_complete, section ".discard.addressable", align 8
@tcpv4_offload = internal constant %struct.net_offload { %struct.offload_callbacks { ptr @tcp4_gso_segment, ptr @tcp4_gro_receive, ptr @tcp4_gro_complete }, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_tcp_gro_complete913], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_gso_segment(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 178
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 60
  %13 = zext nneg i16 %12 to i32
  %14 = icmp ult i16 %12, 20
  br i1 %14, label %392, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = icmp ult i32 %20, %13
  br i1 %21, label %22, label %28, !prof !5

22:                                               ; preds = %15
  %23 = icmp ult i32 %17, %13
  br i1 %23, label %392, label %24, !prof !5

24:                                               ; preds = %22
  %25 = sub nsw i32 %13, %20
  %26 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %392, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load i32, ptr %16, align 8
  %.pre26 = load i32, ptr %18, align 4
  br label %28

28:                                               ; preds = %._crit_edge, %15
  %29 = phi i32 [ %.pre26, %._crit_edge ], [ %19, %15 ]
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %17, %15 ]
  %31 = xor i32 %30, -1
  %32 = sub i32 %30, %13
  store i32 %32, ptr %16, align 8
  %33 = icmp ult i32 %32, %29
  br i1 %33, label %34, label %35, !prof !5

34:                                               ; preds = %28
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #7, !srcloc !7
  unreachable

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i16 %12 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 188
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp ugt i32 %32, %47
  br i1 %48, label %49, label %392, !prof !8

49:                                               ; preds = %35
  %50 = or i64 %1, 131072
  %51 = getelementptr inbounds i8, ptr %44, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 16
  %55 = and i64 %54, %50
  %56 = icmp eq i64 %55, %54
  br i1 %56, label %57, label %70

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %44, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = and i64 %1, 64
  %62 = icmp ne i64 %61, 0
  %63 = or i1 %62, %60
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = add i32 %32, -1
  %66 = add i32 %65, %47
  %67 = udiv i32 %66, %47
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds i8, ptr %44, i64 6
  store i16 %68, ptr %69, align 2
  br label %392

70:                                               ; preds = %57, %49
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %.fr18 = freeze ptr %72
  %73 = icmp eq ptr %.fr18, @tcp_wfree
  %74 = getelementptr inbounds i8, ptr %0, i64 128
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 127
  store i8 %76, ptr %74, align 8
  %77 = tail call ptr @skb_segment(ptr noundef %0, i64 noundef %1) #7
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %392, label %79

79:                                               ; preds = %70
  %80 = and i8 %75, -128
  %81 = getelementptr inbounds i8, ptr %77, i64 128
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, 127
  %84 = or disjoint i8 %83, %80
  store i8 %84, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %77, i64 192
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %77, i64 188
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %79
  %95 = getelementptr inbounds i8, ptr %90, i64 6
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = mul nuw i32 %97, %47
  br label %99

99:                                               ; preds = %94, %79
  %100 = phi i32 [ %98, %94 ], [ %47, %79 ]
  %101 = add i32 %31, %13
  %102 = add i32 %101, %100
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = getelementptr inbounds i8, ptr %77, i64 178
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  %107 = getelementptr i8, ptr %86, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %41, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 2
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %.loopexit11, label %119, !prof !8

119:                                              ; preds = %99
  %120 = getelementptr inbounds i8, ptr %114, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq ptr %77, null
  br i1 %122, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %119, %143
  %123 = phi ptr [ %144, %143 ], [ %77, %119 ]
  %124 = phi i32 [ %125, %143 ], [ %110, %119 ]
  %125 = add i32 %124, %100
  %126 = sub i32 %121, %125
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %.preheader
  %129 = getelementptr inbounds i8, ptr %123, i64 192
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %123, i64 188
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr i8, ptr %130, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = or i8 %136, 2
  store i8 %137, ptr %135, align 1
  %138 = load ptr, ptr %129, align 8
  %139 = load i32, ptr %131, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 28
  store i32 %121, ptr %142, align 4
  br label %.loopexit11

143:                                              ; preds = %.preheader
  %144 = load ptr, ptr %123, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit11, label %.preheader, !llvm.loop !9

.loopexit11:                                      ; preds = %143, %128, %119, %99
  %146 = getelementptr inbounds i8, ptr %107, i64 16
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i32
  %149 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %148, i32 %103) #8, !srcloc !12
  %150 = shl i32 %149, 16
  %151 = and i32 %149, -65536
  %152 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %150, i32 %151) #9, !srcloc !13
  %153 = xor i32 %152, -1
  %154 = lshr i32 %153, 16
  %155 = trunc i32 %154 to i16
  %156 = xor i16 %155, -1
  %157 = load ptr, ptr %77, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %.loopexit11
  %160 = zext i16 %156 to i32
  %161 = xor i32 %160, -1
  %162 = getelementptr inbounds i8, ptr %0, i64 24
  %.phi.trans.insert28 = getelementptr inbounds i8, ptr %107, i64 12
  %.pre29 = load i16, ptr %.phi.trans.insert28, align 4
  br i1 %73, label %.split.us, label %.split

.split.us:                                        ; preds = %159, %209
  %163 = phi i16 [ %229, %209 ], [ %.pre29, %159 ]
  %164 = phi ptr [ %218, %209 ], [ %77, %159 ]
  %165 = phi i32 [ %217, %209 ], [ 0, %159 ]
  %166 = phi ptr [ %224, %209 ], [ %107, %159 ]
  %167 = phi i32 [ %210, %209 ], [ %110, %159 ]
  %168 = getelementptr inbounds i8, ptr %166, i64 12
  %169 = and i16 %163, -2305
  store i16 %169, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %166, i64 16
  store i16 %156, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %164, i64 128
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, 96
  %174 = icmp eq i8 %173, 96
  br i1 %174, label %199, label %175

175:                                              ; preds = %.split.us
  %176 = getelementptr inbounds i8, ptr %164, i64 192
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %164, i64 178
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i64
  %181 = getelementptr i8, ptr %177, i64 %180
  %182 = getelementptr i8, ptr %164, i64 84
  %183 = load i16, ptr %182, align 4
  %184 = zext i16 %183 to i64
  %185 = getelementptr i8, ptr %177, i64 %184
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %181 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = getelementptr i8, ptr %164, i64 80
  %191 = load i32, ptr %190, align 4
  store i32 %161, ptr %190, align 4
  store i16 %179, ptr %182, align 4
  %192 = tail call i32 @csum_partial(ptr noundef %181, i32 noundef %189, i32 noundef %191) #7
  %193 = shl i32 %192, 16
  %194 = and i32 %192, -65536
  %195 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %193, i32 %194) #9, !srcloc !13
  %196 = xor i32 %195, -1
  %197 = lshr i32 %196, 16
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %170, align 4
  br label %209

199:                                              ; preds = %.split.us
  %200 = getelementptr inbounds i8, ptr %164, i64 129
  %201 = load i24, ptr %200, align 1
  %202 = and i24 %201, 8
  %203 = icmp eq i24 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = getelementptr i8, ptr %164, i64 80
  store i32 %161, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %164, i64 136
  %207 = load i16, ptr %206, align 8
  %208 = getelementptr i8, ptr %164, i64 84
  store i16 %207, ptr %208, align 4
  br label %209

209:                                              ; preds = %204, %199, %175
  %210 = add i32 %167, %100
  %211 = load ptr, ptr %71, align 8
  %212 = getelementptr inbounds i8, ptr %164, i64 96
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %162, align 8
  %214 = getelementptr inbounds i8, ptr %164, i64 24
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %164, i64 208
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, %165
  %218 = load ptr, ptr %164, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 192
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 178
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i64
  %224 = getelementptr i8, ptr %220, i64 %223
  %225 = tail call i32 @llvm.bswap.i32(i32 %210)
  %226 = getelementptr inbounds i8, ptr %224, i64 4
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %224, i64 12
  %228 = load i16, ptr %227, align 4
  %229 = and i16 %228, 32767
  store i16 %229, ptr %227, align 4
  %230 = load ptr, ptr %218, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.loopexit, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %159, %277
  %232 = phi i16 [ %290, %277 ], [ %.pre29, %159 ]
  %233 = phi ptr [ %279, %277 ], [ %77, %159 ]
  %234 = phi ptr [ %285, %277 ], [ %107, %159 ]
  %235 = phi i32 [ %278, %277 ], [ %110, %159 ]
  %236 = getelementptr inbounds i8, ptr %234, i64 12
  %237 = and i16 %232, -2305
  store i16 %237, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %234, i64 16
  store i16 %156, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %233, i64 128
  %240 = load i8, ptr %239, align 8
  %241 = and i8 %240, 96
  %242 = icmp eq i8 %241, 96
  br i1 %242, label %243, label %253

243:                                              ; preds = %.split
  %244 = getelementptr inbounds i8, ptr %233, i64 129
  %245 = load i24, ptr %244, align 1
  %246 = and i24 %245, 8
  %247 = icmp eq i24 %246, 0
  br i1 %247, label %248, label %277

248:                                              ; preds = %243
  %249 = getelementptr i8, ptr %233, i64 80
  store i32 %161, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %233, i64 136
  %251 = load i16, ptr %250, align 8
  %252 = getelementptr i8, ptr %233, i64 84
  store i16 %251, ptr %252, align 4
  br label %277

253:                                              ; preds = %.split
  %254 = getelementptr inbounds i8, ptr %233, i64 192
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %233, i64 178
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i64
  %259 = getelementptr i8, ptr %255, i64 %258
  %260 = getelementptr i8, ptr %233, i64 84
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i64
  %263 = getelementptr i8, ptr %255, i64 %262
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %259 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = getelementptr i8, ptr %233, i64 80
  %269 = load i32, ptr %268, align 4
  store i32 %161, ptr %268, align 4
  store i16 %257, ptr %260, align 4
  %270 = tail call i32 @csum_partial(ptr noundef %259, i32 noundef %267, i32 noundef %269) #7
  %271 = shl i32 %270, 16
  %272 = and i32 %270, -65536
  %273 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %271, i32 %272) #9, !srcloc !13
  %274 = xor i32 %273, -1
  %275 = lshr i32 %274, 16
  %276 = trunc i32 %275 to i16
  store i16 %276, ptr %238, align 4
  br label %277

277:                                              ; preds = %253, %248, %243
  %278 = add i32 %235, %100
  %279 = load ptr, ptr %233, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 192
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %279, i64 178
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i64
  %285 = getelementptr i8, ptr %281, i64 %284
  %286 = tail call i32 @llvm.bswap.i32(i32 %278)
  %287 = getelementptr inbounds i8, ptr %285, i64 4
  store i32 %286, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %285, i64 12
  %289 = load i16, ptr %288, align 4
  %290 = and i16 %289, 32767
  store i16 %290, ptr %288, align 4
  %291 = load ptr, ptr %279, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.loopexit, label %.split, !llvm.loop !14

.loopexit:                                        ; preds = %277, %209, %.loopexit11
  %293 = phi ptr [ %107, %.loopexit11 ], [ %224, %209 ], [ %285, %277 ]
  %294 = phi i32 [ 0, %.loopexit11 ], [ %217, %209 ], [ 0, %277 ]
  %295 = phi ptr [ %77, %.loopexit11 ], [ %218, %209 ], [ %279, %277 ]
  br i1 %73, label %296, label %328

296:                                              ; preds = %.loopexit
  %297 = getelementptr inbounds i8, ptr %0, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %295, i64 24
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %297, align 8
  store ptr %298, ptr %299, align 8
  %301 = load ptr, ptr %71, align 8
  %302 = getelementptr inbounds i8, ptr %295, i64 96
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %71, align 8
  store ptr %301, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %295, i64 208
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, %294
  %307 = getelementptr inbounds i8, ptr %0, i64 208
  %308 = load i32, ptr %307, align 8
  %309 = sub i32 %306, %308
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %311, label %322, !prof !8

311:                                              ; preds = %296
  %312 = load ptr, ptr %299, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 340
  %314 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313, i32 %309, ptr elementtype(i32) %313) #7, !srcloc !15
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317, !prof !5

316:                                              ; preds = %311
  tail call void @refcount_warn_saturate(ptr noundef %313, i32 noundef 2) #7
  br label %328

317:                                              ; preds = %311
  %318 = add i32 %314, %309
  %319 = or i32 %318, %314
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %328, label %321, !prof !8

321:                                              ; preds = %317
  tail call void @refcount_warn_saturate(ptr noundef %313, i32 noundef 1) #7
  br label %328

322:                                              ; preds = %296
  %323 = sub i32 0, %309
  %324 = load ptr, ptr %299, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 340
  %326 = tail call fastcc zeroext i1 @refcount_sub_and_test(i32 noundef %323, ptr noundef %325)
  br i1 %326, label %327, label %328, !prof !5

327:                                              ; preds = %322
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #7, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 165, i32 2307, i64 12) #7, !srcloc !17
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #7, !srcloc !18
  br label %328

328:                                              ; preds = %327, %322, %321, %317, %316, %.loopexit
  %329 = getelementptr inbounds i8, ptr %295, i64 184
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %295, i64 178
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = getelementptr inbounds i8, ptr %295, i64 116
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %330, %31
  %337 = sub i32 %336, %333
  %338 = add i32 %337, %335
  %339 = tail call i32 @llvm.bswap.i32(i32 %338)
  %340 = getelementptr inbounds i8, ptr %293, i64 16
  %341 = load i16, ptr %340, align 4
  %342 = zext i16 %341 to i32
  %343 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %342, i32 %339) #8, !srcloc !12
  %344 = shl i32 %343, 16
  %345 = and i32 %343, -65536
  %346 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %344, i32 %345) #9, !srcloc !13
  %347 = xor i32 %346, -1
  %348 = lshr i32 %347, 16
  %349 = trunc i32 %348 to i16
  %350 = xor i16 %349, -1
  store i16 %350, ptr %340, align 4
  %351 = getelementptr inbounds i8, ptr %295, i64 128
  %352 = load i8, ptr %351, align 8
  %353 = and i8 %352, 96
  %354 = icmp eq i8 %353, 96
  br i1 %354, label %355, label %367

355:                                              ; preds = %328
  %356 = getelementptr inbounds i8, ptr %295, i64 129
  %357 = load i24, ptr %356, align 1
  %358 = and i24 %357, 8
  %359 = icmp eq i24 %358, 0
  br i1 %359, label %360, label %392

360:                                              ; preds = %355
  %361 = zext i16 %350 to i32
  %362 = xor i32 %361, -1
  %363 = getelementptr i8, ptr %295, i64 80
  store i32 %362, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %295, i64 136
  %365 = load i16, ptr %364, align 8
  %366 = getelementptr i8, ptr %295, i64 84
  store i16 %365, ptr %366, align 4
  br label %392

367:                                              ; preds = %328
  %368 = getelementptr inbounds i8, ptr %295, i64 192
  %369 = zext i16 %350 to i32
  %370 = xor i32 %369, -1
  %371 = load ptr, ptr %368, align 8
  %372 = load i16, ptr %331, align 2
  %373 = zext i16 %372 to i64
  %374 = getelementptr i8, ptr %371, i64 %373
  %375 = getelementptr i8, ptr %295, i64 84
  %376 = load i16, ptr %375, align 4
  %377 = zext i16 %376 to i64
  %378 = getelementptr i8, ptr %371, i64 %377
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %374 to i64
  %381 = sub i64 %379, %380
  %382 = trunc i64 %381 to i32
  %383 = getelementptr i8, ptr %295, i64 80
  %384 = load i32, ptr %383, align 4
  store i32 %370, ptr %383, align 4
  store i16 %372, ptr %375, align 4
  %385 = tail call i32 @csum_partial(ptr noundef %374, i32 noundef %382, i32 noundef %384) #7
  %386 = shl i32 %385, 16
  %387 = and i32 %385, -65536
  %388 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %386, i32 %387) #9, !srcloc !13
  %389 = xor i32 %388, -1
  %390 = lshr i32 %389, 16
  %391 = trunc i32 %390 to i16
  store i16 %391, ptr %340, align 4
  br label %392

392:                                              ; preds = %367, %360, %355, %70, %64, %35, %24, %22, %2
  %393 = phi ptr [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -22 to ptr), %35 ], [ null, %64 ], [ %77, %70 ], [ %77, %367 ], [ inttoptr (i64 -22 to ptr), %24 ], [ %77, %355 ], [ %77, %360 ], [ inttoptr (i64 -22 to ptr), %22 ]
  ret ptr %393
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_wfree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_segment(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @refcount_sub_and_test(i32 noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = sub i32 0, %0
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 %3, ptr elementtype(i32) %1) #7, !srcloc !19
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  br label %12

7:                                                ; preds = %2
  %8 = sub i32 %4, %0
  %9 = or i32 %8, %4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %12, label %11, !prof !8

11:                                               ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef 3) #7
  br label %12

12:                                               ; preds = %11, %7, %6
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_gro_receive(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 20
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, %5
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = icmp ult i32 %16, %5
  br i1 %17, label %18, label %24, !prof !5

18:                                               ; preds = %11
  %19 = icmp ult i32 %13, %5
  br i1 %19, label %.thread, label %20, !prof !5

20:                                               ; preds = %18
  %21 = sub i32 %5, %16
  %22 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %21) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20, %11
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 200
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i32 [ %9, %2 ], [ 0, %24 ]
  %.pn.in = phi ptr [ %6, %2 ], [ %25, %24 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %28 = getelementptr i8, ptr %.pn, i64 %7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30, !prof !21

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = lshr i16 %32, 2
  %34 = and i16 %33, 60
  %35 = zext nneg i16 %34 to i32
  %36 = icmp ult i16 %34, 20
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %30
  %38 = add i32 %4, %35
  %39 = icmp ult i32 %27, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 116
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %42, %44
  %46 = icmp ult i32 %45, %38
  br i1 %46, label %47, label %53, !prof !5

47:                                               ; preds = %40
  %48 = icmp ult i32 %42, %38
  br i1 %48, label %.thread, label %49, !prof !5

49:                                               ; preds = %47
  %50 = sub i32 %38, %45
  %51 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %50) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %40, %49
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 %7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %58, !prof !22

58:                                               ; preds = %53, %37
  %59 = phi ptr [ %56, %53 ], [ %28, %37 ]
  %60 = load i32, ptr %3, align 8
  %61 = add i32 %60, %35
  store i32 %61, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 112
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %63, %61
  %65 = getelementptr i8, ptr %59, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %0, align 8
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %58, %86
  %69 = phi ptr [ %87, %86 ], [ %67, %58 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 70
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 1
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %.preheader
  %75 = getelementptr inbounds i8, ptr %69, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %69, i64 178
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = load i32, ptr %59, align 4
  %82 = load i32, ptr %80, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %74
  %85 = and i16 %71, -2
  store i16 %85, ptr %70, align 2
  br label %86

86:                                               ; preds = %84, %.preheader
  %87 = load ptr, ptr %69, align 8
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %.loopexit14, label %.preheader, !llvm.loop !23

89:                                               ; preds = %74
  %90 = getelementptr i8, ptr %76, i64 %79
  %91 = getelementptr inbounds i8, ptr %69, i64 60
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = and i32 %66, 32768
  %95 = or i32 %94, %93
  %96 = getelementptr i8, ptr %90, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 %97, %66
  %99 = and i32 %98, -35073
  %100 = or i32 %95, %99
  %101 = getelementptr inbounds i8, ptr %59, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %90, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = xor i32 %104, %102
  %106 = or i32 %100, %105
  %107 = icmp eq i16 %34, 20
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %89
  %109 = zext nneg i16 %34 to i64
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 20, %108 ], [ %119, %110 ]
  %112 = phi i32 [ %106, %108 ], [ %118, %110 ]
  %113 = getelementptr i8, ptr %59, i64 %111
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr i8, ptr %90, i64 %111
  %116 = load i32, ptr %115, align 4
  %117 = xor i32 %116, %114
  %118 = or i32 %117, %112
  %119 = add nuw nsw i64 %111, 4
  %120 = icmp ult i64 %119, %109
  br i1 %120, label %110, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %110, %89
  %121 = phi i32 [ %106, %89 ], [ %118, %110 ]
  %122 = getelementptr inbounds i8, ptr %69, i64 62
  %123 = load i16, ptr %122, align 2
  %124 = icmp eq i16 %123, 1
  br i1 %124, label %125, label %132

125:                                              ; preds = %.loopexit
  %126 = getelementptr inbounds i8, ptr %69, i64 64
  %127 = load i16, ptr %126, align 8
  %128 = icmp ne i16 %127, 1
  %129 = and i16 %71, 1024
  %130 = icmp eq i16 %129, 0
  %131 = or i1 %130, %128
  br i1 %131, label %132, label %135

132:                                              ; preds = %125, %.loopexit
  %133 = zext i16 %123 to i32
  %134 = or i32 %121, %133
  br label %137

135:                                              ; preds = %125
  %136 = and i16 %71, -1025
  store i16 %136, ptr %70, align 2
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi i32 [ %134, %132 ], [ %121, %135 ]
  %139 = getelementptr inbounds i8, ptr %69, i64 188
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %76, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds i8, ptr %1, i64 192
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 188
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %147, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i16, ptr %152, align 4
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %157, label %155, !prof !8

155:                                              ; preds = %137
  %156 = icmp ne i16 %144, %153
  br label %160

157:                                              ; preds = %137
  %158 = add i32 %64, -1
  %159 = icmp uge i32 %158, %145
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi i1 [ %156, %155 ], [ %159, %157 ]
  %162 = zext i1 %161 to i32
  %163 = or i32 %138, %162
  %164 = getelementptr inbounds i8, ptr %90, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = tail call i32 @llvm.bswap.i32(i32 %165)
  %167 = getelementptr inbounds i8, ptr %69, i64 112
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %69, i64 56
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %166, %168
  %172 = sub i32 %171, %170
  %173 = getelementptr inbounds i8, ptr %59, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = xor i32 %175, %172
  %177 = or i32 %163, %176
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.loopexit14

179:                                              ; preds = %160
  %180 = tail call i32 @skb_gro_receive(ptr noundef %69, ptr noundef %1) #7
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.loopexit14

182:                                              ; preds = %179
  %183 = and i32 %66, 2304
  %184 = load i32, ptr %96, align 4
  %185 = or i32 %184, %183
  store i32 %185, ptr %96, align 4
  br label %.loopexit14

.loopexit14:                                      ; preds = %86, %182, %179, %160, %58
  %186 = phi i32 [ %145, %182 ], [ 1, %179 ], [ 1, %160 ], [ 1, %58 ], [ 1, %86 ]
  %187 = phi ptr [ %69, %182 ], [ %69, %179 ], [ %69, %160 ], [ null, %58 ], [ null, %86 ]
  %188 = getelementptr inbounds i8, ptr %1, i64 192
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 188
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr i8, ptr %189, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i16, ptr %194, align 4
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %204, label %197, !prof !8

197:                                              ; preds = %.loopexit14
  %198 = getelementptr inbounds i8, ptr %1, i64 64
  %199 = load i16, ptr %198, align 8
  %200 = zext i16 %199 to i32
  %201 = zext i16 %195 to i32
  %202 = mul nuw i32 %200, %201
  %203 = icmp ne i32 %64, %202
  br label %206

204:                                              ; preds = %.loopexit14
  %205 = icmp ult i32 %64, %186
  br label %206

206:                                              ; preds = %204, %197
  %207 = phi i1 [ %203, %197 ], [ %205, %204 ]
  %208 = zext i1 %207 to i32
  %209 = and i32 %66, 12032
  %210 = or disjoint i32 %209, %208
  %211 = icmp eq ptr %187, null
  br i1 %211, label %.thread, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %1, i64 70
  %214 = load i16, ptr %213, align 2
  %215 = and i16 %214, 1
  %216 = icmp eq i16 %215, 0
  %217 = icmp ne i32 %210, 0
  %218 = select i1 %216, i1 true, i1 %217
  %219 = select i1 %218, ptr %187, ptr null
  br label %.thread

.thread:                                          ; preds = %47, %49, %18, %20, %212, %206, %53, %30, %26
  %220 = phi i32 [ 1, %26 ], [ 1, %30 ], [ 1, %53 ], [ %210, %206 ], [ %210, %212 ], [ 1, %20 ], [ 1, %18 ], [ 1, %49 ], [ 1, %47 ]
  %221 = phi ptr [ null, %26 ], [ null, %30 ], [ null, %53 ], [ null, %206 ], [ %219, %212 ], [ null, %20 ], [ null, %18 ], [ null, %49 ], [ null, %47 ]
  %222 = icmp ne i32 %220, 0
  %223 = getelementptr inbounds i8, ptr %1, i64 60
  %224 = load i16, ptr %223, align 4
  %225 = zext i1 %222 to i16
  %226 = or i16 %224, %225
  store i16 %226, ptr %223, align 4
  ret ptr %221
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @tcp_gro_complete(ptr nocapture noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 178
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  store i16 %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 138
  store i16 16, ptr %10, align 2
  %11 = load i8, ptr %8, align 8
  %12 = or i8 %11, 96
  store i8 %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %3, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 6
  store i16 %14, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = icmp sgt i16 %21, -1
  br i1 %22, label %31, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %15, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 4
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %23, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 129
  %33 = load i24, ptr %32, align 1
  %34 = and i24 %33, 8192
  %35 = icmp eq i24 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i16, ptr %4, align 2
  %38 = getelementptr inbounds i8, ptr %0, i64 170
  store i16 %37, ptr %38, align 2
  br label %39

39:                                               ; preds = %36, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp4_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 60
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %113

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 96
  %10 = icmp eq i8 %9, 96
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 136
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, %14
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %80

27:                                               ; preds = %._crit_edge, %11
  %28 = phi i32 [ %.pre, %._crit_edge ], [ %25, %11 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 68
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %80, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 70
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 56
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %1, i64 200
  %43 = load ptr, ptr %42, align 8
  %. = select i1 %41, ptr %43, ptr %40
  %44 = getelementptr inbounds i8, ptr %1, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 180
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %43 to i64
  %52 = sub i64 %50, %51
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr i8, ptr %., i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 112
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %61, %28
  %63 = shl i32 %62, 8
  %64 = add i32 %63, 1536
  %65 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %59, i32 %57, i32 %64, i32 0) #8, !srcloc !25
  %66 = and i16 %35, 4
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %38
  %69 = getelementptr inbounds i8, ptr %1, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %65, i32 %70) #8, !srcloc !12
  %72 = shl i32 %71, 16
  %73 = and i32 %71, -65536
  %74 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %72, i32 %73) #9, !srcloc !13
  %75 = icmp ugt i32 %74, -65537
  br i1 %75, label %80, label %76

76:                                               ; preds = %68, %38
  %77 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %65, ptr %77, align 8
  %78 = tail call zeroext i16 @__skb_gro_checksum_complete(ptr noundef %1) #7
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %112

80:                                               ; preds = %76, %68, %33, %27, %11
  %81 = getelementptr inbounds i8, ptr %1, i64 70
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 56
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = add i16 %82, 56
  %87 = and i16 %86, 56
  %88 = and i16 %82, -57
  %89 = or disjoint i16 %87, %88
  store i16 %89, ptr %81, align 2
  br label %113

90:                                               ; preds = %80
  %91 = load i8, ptr %7, align 8
  %92 = lshr i8 %91, 5
  %93 = and i8 %92, 3
  switch i8 %93, label %113 [
    i8 1, label %94
    i8 0, label %106
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %1, i64 129
  %96 = load i24, ptr %95, align 1
  %97 = trunc i24 %96 to i8
  %98 = and i8 %97, 96
  %99 = icmp eq i8 %98, 96
  br i1 %99, label %113, label %100

100:                                              ; preds = %94
  %101 = add i8 %97, 32
  %102 = and i8 %101, 96
  %103 = zext nneg i8 %102 to i24
  %104 = and i24 %96, -97
  %105 = or disjoint i24 %104, %103
  store i24 %105, ptr %95, align 1
  br label %113

106:                                              ; preds = %90
  %107 = and i8 %91, -97
  %108 = or disjoint i8 %107, 32
  store i8 %108, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 129
  %110 = load i24, ptr %109, align 1
  %111 = and i24 %110, -97
  store i24 %111, ptr %109, align 1
  br label %113

112:                                              ; preds = %76
  store i16 1, ptr %3, align 4
  br label %115

113:                                              ; preds = %106, %100, %94, %90, %85, %2
  %114 = tail call ptr @tcp_gro_receive(ptr noundef %0, ptr noundef %1)
  br label %115

115:                                              ; preds = %113, %112
  %116 = phi ptr [ %114, %113 ], [ null, %112 ]
  ret ptr %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define dso_local noundef i32 @tcp4_gro_complete(ptr nocapture noundef %0, i32 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, %1
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %15, 8
  %21 = add i32 %20, 1536
  %22 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %19, i32 %17, i32 %21, i32 0) #8, !srcloc !25
  %23 = shl i32 %22, 16
  %24 = and i32 %22, -65536
  %25 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %23, i32 %24) #9, !srcloc !13
  %26 = xor i32 %25, -1
  %27 = lshr i32 %26, 16
  %28 = trunc i32 %27 to i16
  %29 = xor i16 %28, -1
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  store i16 %29, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 188
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 70
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 1024
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %32, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 8
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %43, %2
  %52 = load ptr, ptr %3, align 8
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  store i16 %53, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 138
  store i16 16, ptr %58, align 2
  %59 = load i8, ptr %56, align 8
  %60 = or i8 %59, 96
  store i8 %60, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = load i16, ptr %61, align 8
  %63 = load i32, ptr %32, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %52, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 6
  store i16 %62, ptr %66, align 2
  %67 = getelementptr inbounds i8, ptr %55, i64 12
  %68 = load i16, ptr %67, align 4
  %69 = icmp sgt i16 %68, -1
  br i1 %69, label %78, label %70

70:                                               ; preds = %51
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %32, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 4
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %70, %51
  %79 = getelementptr inbounds i8, ptr %0, i64 129
  %80 = load i24, ptr %79, align 1
  %81 = and i24 %80, 8192
  %82 = icmp eq i24 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load i16, ptr %9, align 2
  %85 = getelementptr inbounds i8, ptr %0, i64 170
  store i16 %84, ptr %85, align 2
  br label %86

86:                                               ; preds = %83, %78
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @tcpv4_offload_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call i32 @inet_add_offload(ptr noundef nonnull @tcpv4_offload, i8 noundef zeroext 6) #7
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_add_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_gro_checksum_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @tcp4_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = icmp ult i32 %18, 20
  br i1 %19, label %20, label %26, !prof !5

20:                                               ; preds = %13
  %21 = icmp ult i32 %15, 20
  br i1 %21, label %50, label %22, !prof !5

22:                                               ; preds = %20
  %23 = sub nuw nsw i32 20, %18
  %24 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %22, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 96
  %30 = icmp eq i8 %29, 96
  br i1 %30, label %48, label %31, !prof !8

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 180
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %0, i64 178
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store i16 0, ptr %41, align 4
  %42 = load i8, ptr %27, align 8
  %43 = or i8 %42, 96
  store i8 %43, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %36, i64 16
  %47 = load i32, ptr %46, align 4
  tail call void @__tcp_v4_send_check(ptr noundef %0, i32 noundef %45, i32 noundef %47) #7
  br label %48

48:                                               ; preds = %31, %26
  %49 = tail call ptr @tcp_gso_segment(ptr noundef %0, i64 noundef %1)
  br label %50

50:                                               ; preds = %48, %22, %20, %2
  %51 = phi ptr [ %49, %48 ], [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -22 to ptr), %22 ], [ inttoptr (i64 -22 to ptr), %20 ]
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tcp_v4_send_check(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155217173, i64 2155216982, i64 2155217034, i64 2155217080, i64 2155217108}
!7 = !{i64 2155217247, i64 2155217276, i64 2155217322, i64 2155217380, i64 2155217434, i64 2155217488, i64 2155217543, i64 2155217574}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 6776741, i64 6776754}
!13 = !{i64 6772510, i64 6772533}
!14 = distinct !{!14, !10, !11}
!15 = !{i64 2148828663, i64 2148828702, i64 2148828723, i64 2148828760, i64 2148828783, i64 2148828792}
!16 = !{i64 2160598575, i64 2160598384, i64 2160598436, i64 2160598482, i64 2160598510}
!17 = !{i64 2160598649, i64 2160598678, i64 2160598724, i64 2160598782, i64 2160598836, i64 2160598890, i64 2160598945, i64 2160598976, i64 2160599284, i64 2160599290, i64 2160599337, i64 2160599360, i64 2160599386}
!18 = !{i64 2160599841, i64 2160599652, i64 2160599702, i64 2160599748, i64 2160599776}
!19 = !{i64 2148830848, i64 2148830887, i64 2148830908, i64 2148830945, i64 2148830968, i64 2148830977}
!20 = !{i64 2150806221}
!21 = !{!"branch_weights", i32 871893, i32 2146611755}
!22 = !{!"branch_weights", i32 670544, i32 2146813104}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = !{i64 6774259, i64 6774283, i64 6774306, i64 6774329}
