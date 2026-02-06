; ModuleID = 'bench/linux/original/gre_offload.ll'
source_filename = "bench/linux/original/gre_offload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_gre_offload__838_287_gre_offload_init6:\09\09\09"
module asm ".long\09gre_offload_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.net_offload = type { %struct.offload_callbacks, i32 }
%struct.offload_callbacks = type { ptr, ptr, ptr }

@__UNIQUE_ID___addressable_gre_offload_init839 = internal global ptr @gre_offload_init, section ".discard.addressable", align 8
@gre_offload = internal constant %struct.net_offload { %struct.offload_callbacks { ptr @gre_gso_segment, ptr @gre_gro_receive, ptr @gre_gro_complete }, i32 0 }, align 8
@.str = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_gre_offload_init839], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @gre_offload_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @inet_add_offload(ptr noundef nonnull @gre_offload, i8 noundef zeroext 47) #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 @inet6_add_offload(ptr noundef nonnull @gre_offload, i8 noundef zeroext 47) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @inet_del_offload(ptr noundef nonnull @gre_offload, i8 noundef zeroext 47) #7
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = phi i32 [ %1, %0 ], [ %4, %6 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_add_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_del_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @gre_gso_segment(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = sub nsw i64 %6, %9
  %11 = trunc nsw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %19 = load i24, ptr %18, align 1
  %20 = and i24 %19, 8192
  %21 = icmp eq i24 %20, 0
  %22 = and i64 %10, 4294967292
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %.loopexit, label %25, !prof !5

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  %31 = icmp ult i32 %30, %11
  br i1 %31, label %32, label %38, !prof !6

32:                                               ; preds = %25
  %33 = icmp ult i32 %27, %11
  br i1 %33, label %.loopexit, label %34, !prof !6

34:                                               ; preds = %32
  %35 = sub i32 %11, %30
  %36 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %35) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %._crit_edge, !prof !6

._crit_edge:                                      ; preds = %34
  %.pre = load i24, ptr %18, align 1
  %.pre12 = load i32, ptr %26, align 8
  %.pre13 = load i32, ptr %28, align 4
  br label %38

38:                                               ; preds = %._crit_edge, %25
  %39 = phi i32 [ %.pre13, %._crit_edge ], [ %29, %25 ]
  %40 = phi i32 [ %.pre12, %._crit_edge ], [ %27, %25 ]
  %41 = phi i24 [ %.pre, %._crit_edge ], [ %19, %25 ]
  %42 = and i24 %41, -8193
  store i24 %42, ptr %18, align 1
  %43 = getelementptr i8, ptr %0, i64 76
  store i32 0, ptr %43, align 4
  %44 = sub i32 %40, %11
  store i32 %44, ptr %26, align 8
  %45 = icmp ult i32 %44, %39
  br i1 %45, label %46, label %47, !prof !6

46:                                               ; preds = %38
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #7, !srcloc !8
  unreachable

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = and i64 %10, 4294967295
  %51 = getelementptr i8, ptr %49, i64 %50
  store ptr %51, ptr %48, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i16
  store i16 %56, ptr %12, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %52, i64 %59
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %64 = trunc i64 %62 to i16
  %65 = add i16 %64, %56
  store i16 %65, ptr %63, align 4
  store i16 %64, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = load i16, ptr %66, align 8
  store i16 %67, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %52, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 128
  %75 = icmp eq i32 %74, 0
  %76 = trunc i32 %73 to i24
  %77 = shl i24 %76, 7
  %78 = and i24 %77, 16384
  %79 = and i24 %41, -24577
  %80 = or disjoint i24 %78, %79
  store i24 %80, ptr %18, align 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 528
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, %1
  %86 = and i64 %85, -68719476737
  %87 = select i1 %75, i64 %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %47
  %93 = inttoptr i64 %90 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %92, %47
  %98 = phi i1 [ false, %47 ], [ %96, %92 ]
  %99 = select i1 %75, i1 true, i1 %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 8
  %104 = icmp eq i64 %103, 0
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i1 [ true, %97 ], [ %104, %100 ]
  %107 = tail call ptr @skb_mac_gso_segment(ptr noundef %0, i64 noundef %87) #7
  %108 = icmp eq ptr %107, null
  %109 = icmp ugt ptr %107, inttoptr (i64 -4096 to ptr)
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  store i16 %15, ptr %14, align 8
  %112 = load i24, ptr %18, align 1
  %113 = or i24 %112, 8192
  store i24 %113, ptr %18, align 1
  %114 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %11) #7
  %115 = load ptr, ptr %48, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i16
  store i16 %120, ptr %7, align 2
  store i16 %13, ptr %12, align 2
  %121 = add i16 %17, %13
  store i16 %121, ptr %63, align 4
  store i16 %17, ptr %16, align 8
  br label %.loopexit

122:                                              ; preds = %105
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 188
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 4096
  %132 = icmp eq i32 %131, 0
  %133 = load ptr, ptr %3, align 8
  %134 = load i16, ptr %12, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = getelementptr i8, ptr %0, i64 72
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = add i64 %141, %138
  %143 = sub i64 %137, %142
  %144 = trunc i64 %143 to i32
  %145 = sub i32 %144, %11
  %146 = and i64 %143, 4294967295
  %147 = sub nsw i64 0, %146
  %148 = trunc i32 %145 to i16
  br i1 %75, label %.split.us, label %.split

.split.us:                                        ; preds = %122, %167
  %149 = phi ptr [ %187, %167 ], [ %107, %122 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, 96
  %153 = icmp eq i8 %152, 96
  br i1 %153, label %154, label %167

154:                                              ; preds = %.split.us
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 182
  %156 = load i16, ptr %155, align 2
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 174
  store i16 %156, ptr %157, align 2
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 180
  %159 = load i16, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 172
  store i16 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 178
  %162 = load i16, ptr %161, align 2
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 170
  store i16 %162, ptr %163, align 2
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 129
  %165 = load i24, ptr %164, align 1
  %166 = or i24 %165, 8192
  store i24 %166, ptr %164, align 1
  br label %167

167:                                              ; preds = %154, %.split.us
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 120
  store i16 %17, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 176
  store i16 %15, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 200
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 %147
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, %144
  store i32 %175, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 192
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %172 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i16
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 182
  store i16 %181, ptr %182, align 2
  %183 = getelementptr inbounds nuw i8, ptr %149, i64 180
  %184 = add i16 %17, %181
  store i16 %184, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %149, i64 178
  %186 = add i16 %181, %148
  store i16 %186, ptr %185, align 2
  %187 = load ptr, ptr %149, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.loopexit, label %.split.us, !llvm.loop !9

.split:                                           ; preds = %122, %285
  %189 = phi ptr [ %286, %285 ], [ %107, %122 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %191 = load i8, ptr %190, align 8
  %192 = and i8 %191, 96
  %193 = icmp eq i8 %192, 96
  br i1 %193, label %194, label %207

194:                                              ; preds = %.split
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 182
  %196 = load i16, ptr %195, align 2
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 174
  store i16 %196, ptr %197, align 2
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 180
  %199 = load i16, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 172
  store i16 %199, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 178
  %202 = load i16, ptr %201, align 2
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 170
  store i16 %202, ptr %203, align 2
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 129
  %205 = load i24, ptr %204, align 1
  %206 = or i24 %205, 8192
  store i24 %206, ptr %204, align 1
  br label %207

207:                                              ; preds = %194, %.split
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store i16 %17, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 176
  store i16 %15, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 200
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 %147
  store ptr %212, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, %144
  store i32 %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %189, i64 192
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i16
  %222 = getelementptr inbounds nuw i8, ptr %189, i64 182
  store i16 %221, ptr %222, align 2
  %223 = getelementptr inbounds nuw i8, ptr %189, i64 180
  %224 = add i16 %17, %221
  store i16 %224, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %189, i64 178
  %226 = add i16 %221, %148
  store i16 %226, ptr %225, align 2
  %227 = zext i16 %226 to i64
  %228 = getelementptr i8, ptr %217, i64 %227
  %229 = getelementptr i8, ptr %228, i64 4
  br i1 %132, label %253, label %230

230:                                              ; preds = %207
  %231 = getelementptr inbounds nuw i8, ptr %189, i64 188
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr i8, ptr %217, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i16, ptr %235, align 4
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %253, label %238

238:                                              ; preds = %230
  %239 = trunc i64 %220 to i32
  %240 = getelementptr i8, ptr %189, i64 72
  %241 = load i32, ptr %240, align 4
  %242 = zext i16 %236 to i32
  %.neg10 = add i32 %215, %239
  %243 = add i32 %241, %242
  %244 = sub i32 %.neg10, %243
  %245 = tail call i32 @llvm.bswap.i32(i32 %244)
  %246 = shl i32 %245, 16
  %247 = and i32 %245, -65536
  %248 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %246, i32 %247) #8, !srcloc !12
  %249 = xor i32 %248, -1
  %250 = lshr i32 %249, 16
  %251 = trunc nuw i32 %250 to i16
  %252 = xor i16 %251, -1
  br label %253

253:                                              ; preds = %238, %230, %207
  %254 = phi i16 [ %252, %238 ], [ 0, %230 ], [ 0, %207 ]
  store i16 %254, ptr %229, align 2
  %255 = getelementptr i8, ptr %228, i64 6
  store i16 0, ptr %255, align 2
  %256 = getelementptr inbounds nuw i8, ptr %189, i64 129
  %257 = load i24, ptr %256, align 1
  %258 = and i24 %257, 8192
  %259 = icmp ne i24 %258, 0
  %260 = select i1 %259, i1 true, i1 %106
  br i1 %260, label %261, label %279

261:                                              ; preds = %253
  %262 = load ptr, ptr %216, align 8
  %263 = load i16, ptr %225, align 2
  %264 = zext i16 %263 to i64
  %265 = getelementptr i8, ptr %262, i64 %264
  %266 = getelementptr i8, ptr %189, i64 84
  %267 = load i16, ptr %266, align 4
  %268 = zext i16 %267 to i64
  %gepdiff = sub nsw i64 %268, %264
  %269 = trunc nsw i64 %gepdiff to i32
  %270 = getelementptr i8, ptr %189, i64 80
  %271 = load i32, ptr %270, align 8
  store i32 0, ptr %270, align 8
  store i16 %263, ptr %266, align 4
  %272 = tail call i32 @csum_partial(ptr noundef %265, i32 noundef %269, i32 noundef %271) #7
  %273 = shl i32 %272, 16
  %274 = and i32 %272, -65536
  %275 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %273, i32 %274) #8, !srcloc !12
  %276 = xor i32 %275, -1
  %277 = lshr i32 %276, 16
  %278 = trunc nuw i32 %277 to i16
  store i16 %278, ptr %229, align 2
  br label %285

279:                                              ; preds = %253
  %280 = load i8, ptr %190, align 8
  %281 = or i8 %280, 96
  store i8 %281, ptr %190, align 8
  %282 = load i16, ptr %225, align 2
  %283 = getelementptr inbounds nuw i8, ptr %189, i64 136
  store i16 %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %189, i64 138
  store i16 4, ptr %284, align 2
  br label %285

285:                                              ; preds = %279, %261
  %286 = load ptr, ptr %189, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.loopexit, label %.split, !llvm.loop !9

.loopexit:                                        ; preds = %285, %167, %111, %34, %32, %2
  %288 = phi ptr [ inttoptr (i64 -22 to ptr), %34 ], [ %107, %111 ], [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -22 to ptr), %32 ], [ %107, %167 ], [ %107, %285 ]
  ret ptr %288
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @gre_gro_receive(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = or disjoint i16 %4, 2
  store i16 %8, ptr %3, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = add i32 %10, 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, %12
  br i1 %16, label %17, label %32

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = icmp ult i32 %22, %12
  br i1 %23, label %24, label %30, !prof !6

24:                                               ; preds = %17
  %25 = icmp ult i32 %19, %12
  br i1 %25, label %.thread, label %26, !prof !6

26:                                               ; preds = %24
  %27 = sub i32 %12, %22
  %28 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %27) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26, %17
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %32

32:                                               ; preds = %30, %7
  %.pn.in = phi ptr [ %13, %7 ], [ %31, %30 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %33 = getelementptr i8, ptr %.pn, i64 %11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35, !prof !13

35:                                               ; preds = %32
  %36 = load i16, ptr %33, align 1
  %37 = and i16 %36, -161
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = icmp samesign ult i16 %36, 128
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = load i16, ptr %3, align 2
  %43 = and i16 %42, 512
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41, %39
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %47 = load i16, ptr %46, align 1
  %48 = tail call ptr @gro_find_receive_by_type(i16 noundef zeroext %47) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  %51 = load i16, ptr %33, align 1
  %52 = and i16 %51, 32
  %53 = icmp eq i16 %52, 0
  %54 = select i1 %53, i32 4, i32 8
  %55 = lshr i16 %51, 5
  %56 = and i16 %55, 4
  %57 = zext nneg i16 %56 to i32
  %58 = add nuw nsw i32 %54, %57
  %59 = add i32 %58, %10
  %60 = load i32, ptr %14, align 8
  %61 = icmp ult i32 %60, %59
  br i1 %61, label %62, label %80

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %64, %66
  %68 = icmp ult i32 %67, %59
  br i1 %68, label %69, label %75, !prof !6

69:                                               ; preds = %62
  %70 = icmp ult i32 %64, %59
  br i1 %70, label %.thread, label %71, !prof !6

71:                                               ; preds = %69
  %72 = sub i32 %59, %67
  %73 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %72) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %62, %71
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 %11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %75
  %.pre = load i16, ptr %78, align 1
  br label %80

80:                                               ; preds = %._crit_edge, %50
  %81 = phi i16 [ %.pre, %._crit_edge ], [ %51, %50 ]
  %82 = phi ptr [ %78, %._crit_edge ], [ %33, %50 ]
  %83 = and i16 %81, 128
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %87 = load i16, ptr %86, align 4
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = tail call fastcc zeroext i1 @__skb_gro_checksum_validate_needed(ptr noundef %1)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = tail call fastcc zeroext i16 @__skb_gro_checksum_validate_complete(ptr noundef %1)
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %91, %89
  tail call fastcc void @skb_gro_incr_csum_unnecessary(ptr noundef %1)
  %95 = load i16, ptr %3, align 2
  %96 = and i16 %95, 60
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 -1, ptr %99, align 8
  %100 = or disjoint i16 %95, 4
  store i16 %100, ptr %3, align 2
  br label %101

101:                                              ; preds = %98, %94, %85, %80
  %102 = load ptr, ptr %0, align 8
  %103 = icmp eq ptr %102, %0
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %106 = getelementptr i8, ptr %82, i64 4
  br label %107

107:                                              ; preds = %135, %104
  %108 = phi ptr [ %102, %104 ], [ %136, %135 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 70
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 1
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %135, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 200
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 %11
  %117 = load i16, ptr %116, align 1
  %118 = load i16, ptr %82, align 1
  %119 = icmp eq i16 %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %122 = load i16, ptr %121, align 1
  %123 = load i16, ptr %105, align 1
  %124 = icmp eq i16 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = and i16 %117, 32
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = getelementptr i8, ptr %116, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %106, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %128, %120, %113
  %134 = and i16 %110, -2
  store i16 %134, ptr %109, align 2
  br label %135

135:                                              ; preds = %133, %128, %125, %107
  %136 = load ptr, ptr %108, align 8
  %137 = icmp eq ptr %136, %0
  br i1 %137, label %.loopexit, label %107, !llvm.loop !15

.loopexit:                                        ; preds = %135, %101
  %138 = load i32, ptr %9, align 8
  %139 = add i32 %138, %58
  store i32 %139, ptr %9, align 8
  %140 = load i16, ptr %3, align 2
  %141 = and i16 %140, 4
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 0, %145
  %147 = tail call i32 @csum_partial(ptr noundef nonnull %82, i32 noundef %58, i32 noundef %146) #7
  %148 = sub i32 0, %147
  store i32 %148, ptr %144, align 8
  %.pre13 = load i16, ptr %3, align 2
  br label %149

149:                                              ; preds = %143, %.loopexit
  %150 = phi i16 [ %.pre13, %143 ], [ %140, %.loopexit ]
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = lshr i16 %150, 11
  %154 = add nuw nsw i16 %153, 1
  %155 = and i16 %154, 15
  %156 = shl nuw nsw i16 %155, 11
  %157 = and i16 %150, -30721
  %158 = or disjoint i16 %156, %157
  store i16 %158, ptr %3, align 2
  %159 = icmp eq i16 %155, 15
  br i1 %159, label %160, label %164, !prof !6

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %162 = load i16, ptr %161, align 4
  %163 = or i16 %162, 1
  store i16 %163, ptr %161, align 4
  br label %.thread

164:                                              ; preds = %149
  %165 = tail call ptr %152(ptr noundef %0, ptr noundef %1) #7
  br label %.thread

.thread:                                          ; preds = %69, %71, %24, %26, %164, %160, %91, %75, %45, %41, %35, %32, %2
  %166 = phi i16 [ 1, %2 ], [ 1, %32 ], [ 1, %35 ], [ 1, %41 ], [ 1, %75 ], [ 1, %45 ], [ 1, %91 ], [ 0, %160 ], [ 0, %164 ], [ 1, %24 ], [ 1, %26 ], [ 1, %71 ], [ 1, %69 ]
  %167 = phi ptr [ null, %2 ], [ null, %32 ], [ null, %35 ], [ null, %41 ], [ null, %75 ], [ null, %45 ], [ null, %91 ], [ null, %160 ], [ %165, %164 ], [ null, %24 ], [ null, %26 ], [ null, %71 ], [ null, %69 ]
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %169 = load i16, ptr %168, align 4
  %170 = or i16 %169, %166
  store i16 %170, ptr %168, align 4
  ret ptr %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gre_gro_complete(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %8 = load i24, ptr %7, align 1
  %9 = or i24 %8, 8192
  store i24 %9, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 64, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %18 = load i16, ptr %17, align 1
  %19 = load i16, ptr %6, align 1
  %20 = and i16 %19, 32
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %21, i32 4, i32 8
  %23 = lshr i16 %19, 5
  %24 = and i16 %23, 4
  %25 = zext nneg i16 %24 to i32
  %26 = add nuw nsw i32 %22, %25
  %27 = tail call ptr @gro_find_complete_by_type(i16 noundef zeroext %18) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %2
  %.pre = add i32 %26, %1
  br label %34

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = add i32 %26, %1
  %33 = tail call i32 %31(ptr noundef %0, i32 noundef %32) #7
  br label %34

34:                                               ; preds = %._crit_edge, %29
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %32, %29 ]
  %35 = phi i32 [ -2, %._crit_edge ], [ %33, %29 ]
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %43 = trunc i32 %.pre-phi to i16
  %44 = add i16 %41, %43
  store i16 %44, ptr %42, align 2
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_mac_gso_segment(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gro_find_receive_by_type(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc zeroext i1 @__skb_gro_checksum_validate_needed(ptr noundef readonly captures(none) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 96
  %5 = icmp eq i8 %4, 96
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %._crit_edge, %6
  %23 = phi i32 [ %.pre, %._crit_edge ], [ %20, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 56
  %32 = icmp eq i16 %31, 0
  br label %33

33:                                               ; preds = %28, %22, %6
  %34 = phi i1 [ false, %22 ], [ false, %6 ], [ %32, %28 ]
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i16 @__skb_gro_checksum_validate_complete(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 %8) #9, !srcloc !16
  %10 = shl i32 %9, 16
  %11 = and i32 %9, -65536
  %12 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %11) #8, !srcloc !12
  %13 = icmp ugt i32 %12, -65537
  br i1 %13, label %17, label %14

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8
  %16 = tail call zeroext i16 @__skb_gro_checksum_complete(ptr noundef %0) #7
  br label %17

17:                                               ; preds = %14, %6
  %18 = phi i16 [ %16, %14 ], [ 0, %6 ]
  ret i16 %18
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @skb_gro_incr_csum_unnecessary(ptr noundef captures(none) %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 56
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = add i16 %3, 56
  %8 = and i16 %7, 56
  %9 = and i16 %3, -57
  %10 = or disjoint i16 %8, %9
  store i16 %10, ptr %2, align 2
  br label %34

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 5
  %15 = and i8 %14, 3
  switch i8 %15, label %34 [
    i8 1, label %16
    i8 0, label %28
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %18 = load i24, ptr %17, align 1
  %19 = trunc i24 %18 to i8
  %20 = and i8 %19, 96
  %21 = icmp eq i8 %20, 96
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = add nsw i8 %19, 32
  %24 = and i8 %23, 96
  %25 = zext nneg i8 %24 to i24
  %26 = and i24 %18, -97
  %27 = or disjoint i24 %26, %25
  store i24 %27, ptr %17, align 1
  br label %34

28:                                               ; preds = %11
  %29 = and i8 %13, -97
  %30 = or disjoint i8 %29, 32
  store i8 %30, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %32 = load i24, ptr %31, align 1
  %33 = and i24 %32, -97
  store i24 %33, ptr %31, align 1
  br label %34

34:                                               ; preds = %28, %22, %16, %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_gro_checksum_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gro_find_complete_by_type(i16 noundef zeroext) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2002, i32 2000}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2155212684, i64 2155212493, i64 2155212545, i64 2155212591, i64 2155212619}
!8 = !{i64 2155212758, i64 2155212787, i64 2155212833, i64 2155212891, i64 2155212945, i64 2155212999, i64 2155213054, i64 2155213085}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 6768021, i64 6768044}
!13 = !{!"branch_weights", i32 871893, i32 2146611755}
!14 = !{!"branch_weights", i32 670544, i32 2146813104}
!15 = distinct !{!15, !10, !11}
!16 = !{i64 6772252, i64 6772265}
