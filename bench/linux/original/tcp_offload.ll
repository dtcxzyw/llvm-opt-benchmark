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
  br i1 %14, label %340, label %15

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
  br i1 %23, label %340, label %24, !prof !5

24:                                               ; preds = %22
  %25 = sub i32 %13, %20
  %26 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %340, label %28

28:                                               ; preds = %24, %15
  %29 = load i32, ptr %16, align 8
  %30 = xor i32 %29, -1
  %31 = sub i32 %29, %13
  store i32 %31, ptr %16, align 8
  %32 = load i32, ptr %18, align 4
  %33 = icmp ult i32 %31, %32
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
  %48 = icmp ugt i32 %31, %47
  br i1 %48, label %49, label %340, !prof !8

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
  %65 = add i32 %31, -1
  %66 = add i32 %65, %47
  %67 = udiv i32 %66, %47
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds i8, ptr %44, i64 6
  store i16 %68, ptr %69, align 2
  br label %340

70:                                               ; preds = %57, %49
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @tcp_wfree
  %74 = getelementptr inbounds i8, ptr %0, i64 128
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 127
  store i8 %76, ptr %74, align 8
  %77 = tail call ptr @skb_segment(ptr noundef %0, i64 noundef %1) #7
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %340, label %79

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
  %101 = add i32 %30, %13
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
  br i1 %118, label %147, label %119, !prof !8

119:                                              ; preds = %99
  %120 = getelementptr inbounds i8, ptr %114, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq ptr %77, null
  br i1 %122, label %147, label %123

123:                                              ; preds = %144, %119
  %124 = phi ptr [ %145, %144 ], [ %77, %119 ]
  %125 = phi i32 [ %126, %144 ], [ %110, %119 ]
  %126 = add i32 %125, %100
  %127 = sub i32 %121, %126
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 192
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %124, i64 188
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %131, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = or i8 %137, 2
  store i8 %138, ptr %136, align 1
  %139 = load ptr, ptr %130, align 8
  %140 = load i32, ptr %132, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 28
  store i32 %121, ptr %143, align 4
  br label %147

144:                                              ; preds = %123
  %145 = load ptr, ptr %124, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %123, !llvm.loop !9

147:                                              ; preds = %144, %129, %119, %99
  %148 = getelementptr inbounds i8, ptr %107, i64 16
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %150, i32 %103) #8, !srcloc !12
  %152 = shl i32 %151, 16
  %153 = and i32 %151, -65536
  %154 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %152, i32 %153) #9, !srcloc !13
  %155 = xor i32 %154, -1
  %156 = lshr i32 %155, 16
  %157 = trunc i32 %156 to i16
  %158 = xor i16 %157, -1
  %159 = load ptr, ptr %77, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %240, label %161

161:                                              ; preds = %147
  %162 = zext i16 %158 to i32
  %163 = xor i32 %162, -1
  %164 = zext i16 %158 to i32
  %165 = xor i32 %164, -1
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  br label %167

167:                                              ; preds = %224, %161
  %168 = phi ptr [ %77, %161 ], [ %226, %224 ]
  %169 = phi i32 [ 0, %161 ], [ %225, %224 ]
  %170 = phi ptr [ %107, %161 ], [ %232, %224 ]
  %171 = phi i32 [ %110, %161 ], [ %215, %224 ]
  %172 = getelementptr inbounds i8, ptr %170, i64 12
  %173 = load i16, ptr %172, align 4
  %174 = and i16 %173, -2305
  store i16 %174, ptr %172, align 4
  %175 = getelementptr inbounds i8, ptr %170, i64 16
  store i16 %158, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %168, i64 128
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, 96
  %179 = icmp eq i8 %178, 96
  br i1 %179, label %180, label %190

180:                                              ; preds = %167
  %181 = getelementptr inbounds i8, ptr %168, i64 129
  %182 = load i24, ptr %181, align 1
  %183 = and i24 %182, 8
  %184 = icmp eq i24 %183, 0
  br i1 %184, label %185, label %214

185:                                              ; preds = %180
  %186 = getelementptr i8, ptr %168, i64 80
  store i32 %165, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %168, i64 136
  %188 = load i16, ptr %187, align 8
  %189 = getelementptr i8, ptr %168, i64 84
  store i16 %188, ptr %189, align 4
  br label %214

190:                                              ; preds = %167
  %191 = getelementptr inbounds i8, ptr %168, i64 192
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %168, i64 178
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i64
  %196 = getelementptr i8, ptr %192, i64 %195
  %197 = getelementptr i8, ptr %168, i64 84
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i64
  %200 = getelementptr i8, ptr %192, i64 %199
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %196 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = getelementptr i8, ptr %168, i64 80
  %206 = load i32, ptr %205, align 4
  store i32 %163, ptr %205, align 4
  store i16 %194, ptr %197, align 4
  %207 = tail call i32 @csum_partial(ptr noundef %196, i32 noundef %204, i32 noundef %206) #7
  %208 = shl i32 %207, 16
  %209 = and i32 %207, -65536
  %210 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %208, i32 %209) #9, !srcloc !13
  %211 = xor i32 %210, -1
  %212 = lshr i32 %211, 16
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %175, align 4
  br label %214

214:                                              ; preds = %190, %185, %180
  %215 = add i32 %171, %100
  br i1 %73, label %216, label %224

216:                                              ; preds = %214
  %217 = load ptr, ptr %71, align 8
  %218 = getelementptr inbounds i8, ptr %168, i64 96
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %166, align 8
  %220 = getelementptr inbounds i8, ptr %168, i64 24
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %168, i64 208
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, %169
  br label %224

224:                                              ; preds = %216, %214
  %225 = phi i32 [ %223, %216 ], [ %169, %214 ]
  %226 = load ptr, ptr %168, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 192
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %226, i64 178
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i64
  %232 = getelementptr i8, ptr %228, i64 %231
  %233 = tail call i32 @llvm.bswap.i32(i32 %215)
  %234 = getelementptr inbounds i8, ptr %232, i64 4
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %232, i64 12
  %236 = load i16, ptr %235, align 4
  %237 = and i16 %236, 32767
  store i16 %237, ptr %235, align 4
  %238 = load ptr, ptr %226, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %167, !llvm.loop !14

240:                                              ; preds = %224, %147
  %241 = phi ptr [ %107, %147 ], [ %232, %224 ]
  %242 = phi i32 [ 0, %147 ], [ %225, %224 ]
  %243 = phi ptr [ %77, %147 ], [ %226, %224 ]
  br i1 %73, label %244, label %276

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %243, i64 24
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %245, align 8
  store ptr %246, ptr %247, align 8
  %249 = load ptr, ptr %71, align 8
  %250 = getelementptr inbounds i8, ptr %243, i64 96
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %71, align 8
  store ptr %249, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %243, i64 208
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, %242
  %255 = getelementptr inbounds i8, ptr %0, i64 208
  %256 = load i32, ptr %255, align 8
  %257 = sub i32 %254, %256
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %270, !prof !8

259:                                              ; preds = %244
  %260 = load ptr, ptr %247, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 340
  %262 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %261, i32 %257, ptr elementtype(i32) %261) #7, !srcloc !15
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265, !prof !5

264:                                              ; preds = %259
  tail call void @refcount_warn_saturate(ptr noundef %261, i32 noundef 2) #7
  br label %276

265:                                              ; preds = %259
  %266 = add i32 %262, %257
  %267 = or i32 %266, %262
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %276, label %269, !prof !8

269:                                              ; preds = %265
  tail call void @refcount_warn_saturate(ptr noundef %261, i32 noundef 1) #7
  br label %276

270:                                              ; preds = %244
  %271 = sub i32 0, %257
  %272 = load ptr, ptr %247, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 340
  %274 = tail call fastcc zeroext i1 @refcount_sub_and_test(i32 noundef %271, ptr noundef %273)
  br i1 %274, label %275, label %276, !prof !5

275:                                              ; preds = %270
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #7, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 165, i32 2307, i64 12) #7, !srcloc !17
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #7, !srcloc !18
  br label %276

276:                                              ; preds = %275, %270, %269, %265, %264, %240
  %277 = getelementptr inbounds i8, ptr %243, i64 184
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %243, i64 178
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds i8, ptr %243, i64 116
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %278, %30
  %285 = sub i32 %284, %281
  %286 = add i32 %285, %283
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  %288 = getelementptr inbounds i8, ptr %241, i64 16
  %289 = load i16, ptr %288, align 4
  %290 = zext i16 %289 to i32
  %291 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %290, i32 %287) #8, !srcloc !12
  %292 = shl i32 %291, 16
  %293 = and i32 %291, -65536
  %294 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %292, i32 %293) #9, !srcloc !13
  %295 = xor i32 %294, -1
  %296 = lshr i32 %295, 16
  %297 = trunc i32 %296 to i16
  %298 = xor i16 %297, -1
  store i16 %298, ptr %288, align 4
  %299 = getelementptr inbounds i8, ptr %243, i64 128
  %300 = load i8, ptr %299, align 8
  %301 = and i8 %300, 96
  %302 = icmp eq i8 %301, 96
  br i1 %302, label %303, label %315

303:                                              ; preds = %276
  %304 = getelementptr inbounds i8, ptr %243, i64 129
  %305 = load i24, ptr %304, align 1
  %306 = and i24 %305, 8
  %307 = icmp eq i24 %306, 0
  br i1 %307, label %308, label %340

308:                                              ; preds = %303
  %309 = zext i16 %298 to i32
  %310 = xor i32 %309, -1
  %311 = getelementptr i8, ptr %243, i64 80
  store i32 %310, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %243, i64 136
  %313 = load i16, ptr %312, align 8
  %314 = getelementptr i8, ptr %243, i64 84
  store i16 %313, ptr %314, align 4
  br label %340

315:                                              ; preds = %276
  %316 = getelementptr inbounds i8, ptr %243, i64 192
  %317 = zext i16 %298 to i32
  %318 = xor i32 %317, -1
  %319 = load ptr, ptr %316, align 8
  %320 = load i16, ptr %279, align 2
  %321 = zext i16 %320 to i64
  %322 = getelementptr i8, ptr %319, i64 %321
  %323 = getelementptr i8, ptr %243, i64 84
  %324 = load i16, ptr %323, align 4
  %325 = zext i16 %324 to i64
  %326 = getelementptr i8, ptr %319, i64 %325
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %322 to i64
  %329 = sub i64 %327, %328
  %330 = trunc i64 %329 to i32
  %331 = getelementptr i8, ptr %243, i64 80
  %332 = load i32, ptr %331, align 4
  store i32 %318, ptr %331, align 4
  store i16 %320, ptr %323, align 4
  %333 = tail call i32 @csum_partial(ptr noundef %322, i32 noundef %330, i32 noundef %332) #7
  %334 = shl i32 %333, 16
  %335 = and i32 %333, -65536
  %336 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %334, i32 %335) #9, !srcloc !13
  %337 = xor i32 %336, -1
  %338 = lshr i32 %337, 16
  %339 = trunc i32 %338 to i16
  store i16 %339, ptr %288, align 4
  br label %340

340:                                              ; preds = %315, %308, %303, %70, %64, %35, %24, %22, %2
  %341 = phi ptr [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -22 to ptr), %35 ], [ null, %64 ], [ %77, %70 ], [ %77, %315 ], [ inttoptr (i64 -22 to ptr), %24 ], [ %77, %303 ], [ %77, %308 ], [ inttoptr (i64 -22 to ptr), %22 ]
  ret ptr %341
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_wfree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_segment(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %4 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, %5
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = icmp ult i32 %18, %5
  br i1 %19, label %20, label %26, !prof !5

20:                                               ; preds = %13
  %21 = icmp ult i32 %15, %5
  br i1 %21, label %30, label %22, !prof !5

22:                                               ; preds = %20
  %23 = sub i32 %5, %18
  %24 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %13
  store ptr null, ptr %6, align 8
  store i32 0, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %8
  br label %30

30:                                               ; preds = %26, %22, %20, %2
  %31 = phi ptr [ %9, %2 ], [ %29, %26 ], [ null, %22 ], [ null, %20 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %231, label %33, !prof !5

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 12
  %35 = load i16, ptr %34, align 4
  %36 = lshr i16 %35, 2
  %37 = and i16 %36, 60
  %38 = zext nneg i16 %37 to i32
  %39 = icmp ult i16 %37, 20
  br i1 %39, label %231, label %40

40:                                               ; preds = %33
  %41 = add i32 %4, %38
  %42 = load i32, ptr %10, align 8
  %43 = icmp ult i32 %42, %41
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 112
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 116
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %46, %48
  %50 = icmp ult i32 %49, %41
  br i1 %50, label %51, label %57, !prof !5

51:                                               ; preds = %44
  %52 = icmp ult i32 %46, %41
  br i1 %52, label %61, label %53, !prof !5

53:                                               ; preds = %51
  %54 = sub i32 %41, %49
  %55 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %54) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53, %44
  store ptr null, ptr %6, align 8
  store i32 0, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 %8
  br label %61

61:                                               ; preds = %57, %53, %51
  %62 = phi ptr [ %60, %57 ], [ null, %53 ], [ null, %51 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %231, label %64, !prof !5

64:                                               ; preds = %61, %40
  %65 = phi ptr [ %62, %61 ], [ %31, %40 ]
  %66 = load i32, ptr %3, align 8
  %67 = add i32 %66, %38
  store i32 %67, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 112
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %69, %67
  %71 = getelementptr i8, ptr %65, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %0, align 8
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %196, label %75

75:                                               ; preds = %93, %64
  %76 = phi ptr [ %94, %93 ], [ %73, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 70
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 1
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %76, i64 192
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %76, i64 178
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  %88 = load i32, ptr %65, align 4
  %89 = load i32, ptr %87, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %81
  %92 = and i16 %78, -2
  store i16 %92, ptr %77, align 2
  br label %93

93:                                               ; preds = %91, %75
  %94 = load ptr, ptr %76, align 8
  %95 = icmp eq ptr %94, %0
  br i1 %95, label %196, label %75, !llvm.loop !21

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %76, i64 192
  %98 = getelementptr i8, ptr %83, i64 %86
  %99 = getelementptr inbounds i8, ptr %76, i64 60
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = and i32 %72, 32768
  %103 = or i32 %102, %101
  %104 = getelementptr i8, ptr %98, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = xor i32 %105, %72
  %107 = and i32 %106, -35073
  %108 = or i32 %103, %107
  %109 = getelementptr inbounds i8, ptr %65, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %98, i64 8
  %112 = load i32, ptr %111, align 4
  %113 = xor i32 %112, %110
  %114 = or i32 %108, %113
  %115 = icmp eq i16 %37, 20
  br i1 %115, label %129, label %116

116:                                              ; preds = %96
  %117 = zext nneg i16 %37 to i64
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 20, %116 ], [ %127, %118 ]
  %120 = phi i32 [ %114, %116 ], [ %126, %118 ]
  %121 = getelementptr i8, ptr %65, i64 %119
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr i8, ptr %98, i64 %119
  %124 = load i32, ptr %123, align 4
  %125 = xor i32 %124, %122
  %126 = or i32 %125, %120
  %127 = add nuw nsw i64 %119, 4
  %128 = icmp ult i64 %127, %117
  br i1 %128, label %118, label %129, !llvm.loop !22

129:                                              ; preds = %118, %96
  %130 = phi i32 [ %114, %96 ], [ %126, %118 ]
  %131 = getelementptr inbounds i8, ptr %76, i64 62
  %132 = load i16, ptr %131, align 2
  %133 = icmp eq i16 %132, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %76, i64 64
  %136 = load i16, ptr %135, align 8
  %137 = icmp ne i16 %136, 1
  %138 = and i16 %78, 1024
  %139 = icmp eq i16 %138, 0
  %140 = or i1 %139, %137
  br i1 %140, label %141, label %144

141:                                              ; preds = %134, %129
  %142 = zext i16 %132 to i32
  %143 = or i32 %130, %142
  br label %146

144:                                              ; preds = %134
  %145 = and i16 %78, -1025
  store i16 %145, ptr %77, align 2
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi i32 [ %143, %141 ], [ %130, %144 ]
  %148 = load ptr, ptr %97, align 8
  %149 = getelementptr inbounds i8, ptr %76, i64 188
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds i8, ptr %1, i64 192
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 188
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = load i16, ptr %162, align 4
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %167, label %165, !prof !8

165:                                              ; preds = %146
  %166 = icmp ne i16 %154, %163
  br label %170

167:                                              ; preds = %146
  %168 = add i32 %70, -1
  %169 = icmp uge i32 %168, %155
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi i1 [ %166, %165 ], [ %169, %167 ]
  %172 = zext i1 %171 to i32
  %173 = or i32 %147, %172
  %174 = getelementptr inbounds i8, ptr %98, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  %177 = getelementptr inbounds i8, ptr %76, i64 112
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %76, i64 56
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %176, %178
  %182 = sub i32 %181, %180
  %183 = getelementptr inbounds i8, ptr %65, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = xor i32 %182, %185
  %187 = or i32 %173, %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %170
  %190 = tail call i32 @skb_gro_receive(ptr noundef %76, ptr noundef %1) #7
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = and i32 %72, 2304
  %194 = load i32, ptr %104, align 4
  %195 = or i32 %194, %193
  store i32 %195, ptr %104, align 4
  br label %196

196:                                              ; preds = %192, %189, %170, %93, %64
  %197 = phi i32 [ %155, %192 ], [ 1, %189 ], [ 1, %170 ], [ 1, %64 ], [ 1, %93 ]
  %198 = phi ptr [ %76, %192 ], [ %76, %189 ], [ %76, %170 ], [ null, %64 ], [ null, %93 ]
  %199 = getelementptr inbounds i8, ptr %1, i64 192
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %1, i64 188
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %200, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %206 = load i16, ptr %205, align 4
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %215, label %208, !prof !8

208:                                              ; preds = %196
  %209 = getelementptr inbounds i8, ptr %1, i64 64
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = zext i16 %206 to i32
  %213 = mul nuw i32 %211, %212
  %214 = icmp ne i32 %70, %213
  br label %217

215:                                              ; preds = %196
  %216 = icmp ult i32 %70, %197
  br label %217

217:                                              ; preds = %215, %208
  %218 = phi i1 [ %214, %208 ], [ %216, %215 ]
  %219 = zext i1 %218 to i32
  %220 = and i32 %72, 12032
  %221 = or disjoint i32 %220, %219
  %222 = icmp eq ptr %198, null
  br i1 %222, label %231, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %1, i64 70
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 1
  %227 = icmp eq i16 %226, 0
  %228 = icmp ne i32 %221, 0
  %229 = select i1 %227, i1 true, i1 %228
  %230 = select i1 %229, ptr %198, ptr null
  br label %231

231:                                              ; preds = %223, %217, %61, %33, %30
  %232 = phi i32 [ 1, %30 ], [ 1, %33 ], [ 1, %61 ], [ %221, %217 ], [ %221, %223 ]
  %233 = phi ptr [ null, %30 ], [ null, %33 ], [ null, %61 ], [ null, %217 ], [ %230, %223 ]
  %234 = icmp ne i32 %232, 0
  %235 = getelementptr inbounds i8, ptr %1, i64 60
  %236 = load i16, ptr %235, align 4
  %237 = zext i1 %234 to i16
  %238 = or i16 %236, %237
  store i16 %238, ptr %235, align 4
  ret ptr %233
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
  br i1 %5, label %6, label %123

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 96
  %10 = icmp eq i8 %9, 96
  br i1 %10, label %11, label %27

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
  br i1 %26, label %27, label %90

27:                                               ; preds = %11, %6
  %28 = getelementptr inbounds i8, ptr %1, i64 68
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %90, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %1, i64 70
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 56
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %90

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 200
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %45, %43 ], [ %41, %39 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 180
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = getelementptr inbounds i8, ptr %1, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr i8, ptr %47, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %67, %69
  %71 = shl i32 %70, 8
  %72 = add i32 %71, 1536
  %73 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %65, i32 %63, i32 %72, i32 0) #8, !srcloc !23
  %74 = getelementptr inbounds i8, ptr %1, i64 70
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 4
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %46
  %79 = getelementptr inbounds i8, ptr %1, i64 72
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %73, i32 %80) #8, !srcloc !12
  %82 = shl i32 %81, 16
  %83 = and i32 %81, -65536
  %84 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %82, i32 %83) #9, !srcloc !13
  %85 = icmp ugt i32 %84, -65537
  br i1 %85, label %90, label %86

86:                                               ; preds = %78, %46
  %87 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %73, ptr %87, align 8
  %88 = tail call zeroext i16 @__skb_gro_checksum_complete(ptr noundef %1) #7
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %122

90:                                               ; preds = %86, %78, %34, %27, %11
  %91 = getelementptr inbounds i8, ptr %1, i64 70
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 56
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = add i16 %92, 56
  %97 = and i16 %96, 56
  %98 = and i16 %92, -57
  %99 = or disjoint i16 %97, %98
  store i16 %99, ptr %91, align 2
  br label %123

100:                                              ; preds = %90
  %101 = load i8, ptr %7, align 8
  %102 = lshr i8 %101, 5
  %103 = and i8 %102, 3
  switch i8 %103, label %123 [
    i8 1, label %104
    i8 0, label %116
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %1, i64 129
  %106 = load i24, ptr %105, align 1
  %107 = trunc i24 %106 to i8
  %108 = and i8 %107, 96
  %109 = icmp eq i8 %108, 96
  br i1 %109, label %123, label %110

110:                                              ; preds = %104
  %111 = add i8 %107, 32
  %112 = and i8 %111, 96
  %113 = zext nneg i8 %112 to i24
  %114 = and i24 %106, -97
  %115 = or disjoint i24 %114, %113
  store i24 %115, ptr %105, align 1
  br label %123

116:                                              ; preds = %100
  %117 = and i8 %101, -97
  %118 = or disjoint i8 %117, 32
  store i8 %118, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 129
  %120 = load i24, ptr %119, align 1
  %121 = and i24 %120, -97
  store i24 %121, ptr %119, align 1
  br label %123

122:                                              ; preds = %86
  store i16 1, ptr %3, align 4
  br label %125

123:                                              ; preds = %116, %110, %104, %100, %95, %2
  %124 = tail call ptr @tcp_gro_receive(ptr noundef %0, ptr noundef %1)
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi ptr [ %124, %123 ], [ null, %122 ]
  ret ptr %126
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
  %22 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %19, i32 %17, i32 %21, i32 0) #8, !srcloc !23
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
  %23 = sub nsw i32 20, %18
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
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = !{i64 6774259, i64 6774283, i64 6774306, i64 6774329}
